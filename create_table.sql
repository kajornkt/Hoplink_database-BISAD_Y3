-- User_type
CREATE TABLE User_type (
    user_type_id NUMBER(2) PRIMARY KEY,
    user_type_name VARCHAR2(15) CHECK (user_type_name IN ('Adult', 'Senior', 'Student')),
    min_age NUMBER(2) NOT NULL,
    max_age NUMBER(3) NOT NULL
);

-- Account
CREATE TABLE Account (
    account_id NUMBER(5) PRIMARY KEY,
    user_type_id NUMBER(2),
    age NUMBER(3),
    role VARCHAR2(15) NOT NULL,
    first_name VARCHAR2(25) NOT NULL,
    last_name VARCHAR2(25) NOT NULL,
    created_at TIMESTAMP NOT NULL,
    email VARCHAR2(30),
    password VARCHAR2(45) UNIQUE NOT NULL,
    CONSTRAINT fk_account_usertype FOREIGN KEY (user_type_id) REFERENCES User_type(user_type_id)
);

-- Operator
CREATE TABLE Operator (
    operator_id NUMBER(5) PRIMARY KEY,
    operator_name VARCHAR2(5) UNIQUE NOT NULL,
    transport_mode VARCHAR2(10) CHECK (transport_mode IN ('Bus','Train')),
    contact_email VARCHAR2(30),
    contact_phone VARCHAR2(10) NOT NULL
);

-- Line
CREATE TABLE Line (
    line_id NUMBER(5) PRIMARY KEY,
    operator_id NUMBER(5) NOT NULL,
    line_name_th VARCHAR2(50) NOT NULL,
    line_name_en VARCHAR2(50) NOT NULL,
    is_active VARCHAR2(3) CHECK (is_active IN ('Yes','No')),
    CONSTRAINT fk_line_operator FOREIGN KEY (operator_id) REFERENCES Operator(operator_id)
);

-- Station_stop
CREATE TABLE Station_stop (
    stop_id VARCHAR2(10) PRIMARY KEY,
    line_id NUMBER(5) NOT NULL,
    stop_name_th VARCHAR2(180) NOT NULL,
    stop_name_en VARCHAR2(80) NOT NULL,
    sequence_no NUMBER(3) NOT NULL,
    direction VARCHAR2(20) CHECK (direction IN ('Inbound','Outbound', 'Clockwise', 'Counterclockwise')),
    is_fare_point VARCHAR2(3) CHECK (is_fare_point IN ('Yes','No', NULL)),
    CONSTRAINT fk_station_line FOREIGN KEY (line_id) REFERENCES Line(line_id)
);

-- Interchange
CREATE TABLE Interchange (
    interchange_id NUMBER(5) PRIMARY KEY,
    interchange_name_th VARCHAR2(80) NOT NULL,
    interchange_name_en VARCHAR2(50) NOT NULL,
    district VARCHAR2(25) NOT NULL
);

-- Interchange_stop
CREATE TABLE Interchange_stop (
    interchange_stop_id NUMBER(5) PRIMARY KEY,
    interchange_id NUMBER(5) NOT NULL,
    stop_id VARCHAR2(10) NOT NULL,
    walking_distance_m NUMBER(5) NOT NULL,
    CONSTRAINT fk_interchange FOREIGN KEY (interchange_id) REFERENCES Interchange(interchange_id),
    CONSTRAINT fk_interchange_stop FOREIGN KEY (stop_id) REFERENCES Station_stop(stop_id)
);

-- Vehicle
CREATE TABLE Vehicle (
    vehicle_id NUMBER(5) PRIMARY KEY,
    operator_id NUMBER(5) NOT NULL,
    line_id NUMBER(5) NOT NULL,
    CONSTRAINT fk_vehicle_operator FOREIGN KEY (operator_id) REFERENCES Operator(operator_id),
    CONSTRAINT fk_vehicle_line FOREIGN KEY (line_id) REFERENCES Line(line_id)
);

-- Vehicle_stop
CREATE TABLE Vehicle_stop (
    vehicle_stop_id NUMBER(5) PRIMARY KEY,
    vehicle_id NUMBER(5) NOT NULL,
    stop_id VARCHAR2(10) NOT NULL,
    CONSTRAINT fk_vehiclestop_vehicle FOREIGN KEY (vehicle_id) REFERENCES Vehicle(vehicle_id),
    CONSTRAINT fk_vehiclestop_stop FOREIGN KEY (stop_id) REFERENCES Station_stop(stop_id)
);

-- Fare_rule
CREATE TABLE Fare_rule (
    fare_id NUMBER(5) PRIMARY KEY,
    line_id NUMBER(5) NOT NULL,
    user_type_id NUMBER(2) NOT NULL,
    from_stop_id VARCHAR2(10) NOT NULL,
    to_stop_id VARCHAR2(10) NOT NULL,
    Distance_km NUMBER(6,3) NOT NULL,
    price NUMBER(6,2) NOT NULL,
    CONSTRAINT fk_fare_line FOREIGN KEY (line_id) REFERENCES Line(line_id),
    CONSTRAINT fk_fare_usertype FOREIGN KEY (user_type_id) REFERENCES User_type(user_type_id),
    CONSTRAINT fk_fare_from FOREIGN KEY (from_stop_id) REFERENCES Station_stop(stop_id),
    CONSTRAINT fk_fare_to FOREIGN KEY (to_stop_id) REFERENCES Station_stop(stop_id)
);

-- User_favorite_route
CREATE TABLE User_favorite_route (
    fav_route_id NUMBER(5) PRIMARY KEY,
    account_id NUMBER(5) NOT NULL,
    start_stop_id VARCHAR2(10) NOT NULL,
    end_stop_id VARCHAR2(10) NOT NULL,
    estimated_time NUMBER(4) NOT NULL,
    estimated_fare NUMBER(6,2) NOT NULL,
    alias_name VARCHAR2(40) NOT NULL,
    CONSTRAINT fk_fav_passenger FOREIGN KEY (account_id) REFERENCES Account(account_id),
    CONSTRAINT fk_fav_start FOREIGN KEY (start_stop_id) REFERENCES Station_stop(stop_id),
    CONSTRAINT fk_fav_end FOREIGN KEY (end_stop_id) REFERENCES Station_stop(stop_id)
);

-- Route_segment
CREATE TABLE Route_segment (
    segment_id NUMBER(5) PRIMARY KEY,
    fav_route_id NUMBER(5) NOT NULL,
    line_id NUMBER(5) NOT NULL,
    start_stop_id VARCHAR2(10) NOT NULL,
    end_stop_id VARCHAR2(10) NOT NULL,
    sequence_no NUMBER(3) NOT NULL,
    estimated_time NUMBER(4) NOT NULL,
    estimated_fare NUMBER(6,2) NOT NULL,
    CONSTRAINT fk_segment_route FOREIGN KEY (fav_route_id) REFERENCES User_favorite_route(fav_route_id),
    CONSTRAINT fk_segment_line FOREIGN KEY (line_id) REFERENCES Line(line_id),
    CONSTRAINT fk_segment_start FOREIGN KEY (start_stop_id) REFERENCES Station_stop(stop_id),
    CONSTRAINT fk_segment_end FOREIGN KEY (end_stop_id) REFERENCES Station_stop(stop_id)
);

-- Ticket
CREATE TABLE Ticket (
    ticket_id NUMBER(5) PRIMARY KEY,
    account_id NUMBER(5) NOT NULL,
    start_stop_id VARCHAR2(10) NOT NULL,
    end_stop_id VARCHAR2(10) NOT NULL,
    purchase_date TIMESTAMP NOT NULL,
    price NUMBER(6,2) NOT NULL,
    valid_until TIMESTAMP NOT NULL,
    status VARCHAR2(10) NOT NULL
        CHECK (status IN ('Active','Used','Expired','Cancelled')),
    CONSTRAINT fk_ticket_passenger FOREIGN KEY (account_id) REFERENCES Account(account_id),
    CONSTRAINT fk_ticket_start FOREIGN KEY (start_stop_id) REFERENCES Station_stop(stop_id),
    CONSTRAINT fk_ticket_end FOREIGN KEY (end_stop_id) REFERENCES Station_stop(stop_id)
);

-- Ticket_transaction
CREATE TABLE Ticket_transaction (
    transaction_id NUMBER(5) PRIMARY KEY,
    ticket_id NUMBER(5) NOT NULL,
    start_stop_id VARCHAR2(10) NOT NULL,
    end_stop_id VARCHAR2(10) NOT NULL,
    fare_charged NUMBER(6,2) NOT NULL,
    transaction_date TIMESTAMP NOT NULL,
    CONSTRAINT fk_transaction_ticket FOREIGN KEY (ticket_id) REFERENCES Ticket(ticket_id),
    CONSTRAINT fk_transaction_start FOREIGN KEY (start_stop_id) REFERENCES Station_stop(stop_id),
    CONSTRAINT fk_transaction_end FOREIGN KEY (end_stop_id) REFERENCES Station_stop(stop_id)
);

-- Payment
CREATE TABLE Payment (
    payment_id NUMBER(5) PRIMARY KEY,
    ticket_id NUMBER(5) NOT NULL,
    account_id NUMBER(5) NOT NULL,
    amount NUMBER(6,2) NOT NULL,
    method VARCHAR2(20) CHECK (method IN ('QR PromptPay','Credit Card')),
    payment_date TIMESTAMP NOT NULL,
    CONSTRAINT fk_payment_ticket FOREIGN KEY (ticket_id) REFERENCES Ticket(ticket_id),
    CONSTRAINT fk_payment_passenger FOREIGN KEY (account_id) REFERENCES Account(account_id)
);
