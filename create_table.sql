-- Account
CREATE TABLE Account (
    account_id NUMBER(5) PRIMARY KEY,
    role VARCHAR2(15) NOT NULL,
    first_name VARCHAR2(25) NOT NULL,
    last_name VARCHAR2(25) NOT NULL,
    created_at TIMESTAMP NOT NULL,
    email VARCHAR2(30),
    password VARCHAR2(45) UNIQUE NOT NULL
);

-- User_type
CREATE TABLE User_type (
    user_type_id NUMBER(2) PRIMARY KEY,
    user_type_name VARCHAR2(15) UNIQUE NOT NULL
        CHECK (user_type_name IN ('Adult', 'Senior', 'Student')),
    max_age NUMBER(2) NOT NULL,
    min_age NUMBER(2) NOT NULL
);

-- Passenger
CREATE TABLE Passenger (
    passenger_id NUMBER(5) PRIMARY KEY,
    account_id NUMBER(5) NOT NULL,
    user_type_id NUMBER(2) NOT NULL,
    age NUMBER(3) NOT NULL,
    CONSTRAINT fk_passenger_account FOREIGN KEY (account_id) REFERENCES Account(account_id),
    CONSTRAINT fk_passenger_usertype FOREIGN KEY (user_type_id) REFERENCES User_type(user_type_id)
);

-- Transport_mode
CREATE TABLE Transport_mode (
    mode_id NUMBER(5) PRIMARY KEY,
    mode_name VARCHAR2(10) UNIQUE NOT NULL
        CHECK (mode_name IN ('Bus','Train'))
);

-- Operator
CREATE TABLE Operator (
    operator_id NUMBER(5) PRIMARY KEY,
    mode_id NUMBER(5) NOT NULL,
    operator_name VARCHAR2(5) UNIQUE NOT NULL
        CHECK (operator_name IN ('BMTA','TSB','MRT','BTS','SRT', 'ARL')),
    contact_email VARCHAR2(30) NOT NULL,
    contact_phone VARCHAR2(10) NOT NULL,
    CONSTRAINT fk_operator_mode FOREIGN KEY (mode_id) REFERENCES Transport_mode(mode_id)
);

-- Line
CREATE TABLE Line (
    line_id NUMBER(5) PRIMARY KEY,
    operator_id NUMBER(5) NOT NULL,
    line_name_th VARCHAR2(50) NOT NULL,
    line_name_en VARCHAR2(50) NOT NULL,
    is_active VARCHAR2(3) NOT NULL
        CHECK (is_active IN ('Yes','No')),
    CONSTRAINT fk_line_operator FOREIGN KEY (operator_id) REFERENCES Operator(operator_id)
);

-- Station_stop
CREATE TABLE Station_stop (
    stop_id VARCHAR2(10) PRIMARY KEY,
    line_id NUMBER(5) NOT NULL,
    stop_name_th VARCHAR2(50) NOT NULL,
    stop_name_en VARCHAR2(50) NOT NULL,
    sequence_no NUMBER(3) NOT NULL,
    is_fare_point VARCHAR2(3) NOT NULL
        CHECK (is_fare_point IN ('Yes','No')),
    CONSTRAINT fk_station_line FOREIGN KEY (line_id) REFERENCES Line(line_id)
);

-- Interchange
CREATE TABLE Interchange (
    interchange_id NUMBER(5) PRIMARY KEY,
    interchange_name_th VARCHAR2(50) NOT NULL,
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
    line_id NUMBER(5) NOT NULL,
    capacity NUMBER(5) NOT NULL,
    current_lat NUMBER(10,7),
    current_lon NUMBER(10,7),
    last_update TIMESTAMP NOT NULL,
    CONSTRAINT fk_vehicle_line FOREIGN KEY (line_id) REFERENCES Line(line_id)
);

-- Stop_distance
CREATE TABLE Stop_distance (
    distance_id NUMBER(5) PRIMARY KEY,
    line_id NUMBER(5) NOT NULL,
    from_stop_id VARCHAR2(10) NOT NULL,
    to_stop_id VARCHAR2(10) NOT NULL,
    distance_km NUMBER(6,3) NOT NULL,
    travel_time_min NUMBER(4) NOT NULL,
    CONSTRAINT fk_stopdistance_line FOREIGN KEY (line_id) REFERENCES Line(line_id),
    CONSTRAINT fk_stopdistance_from FOREIGN KEY (from_stop_id) REFERENCES Station_stop(stop_id),
    CONSTRAINT fk_stopdistance_to FOREIGN KEY (to_stop_id) REFERENCES Station_stop(stop_id)
);

-- Fare_rule
CREATE TABLE Fare_rule (
    fare_id NUMBER(5) PRIMARY KEY,
    line_id NUMBER(5) NOT NULL,
    user_type_id NUMBER(2) NOT NULL,
    min_stops NUMBER(3) NOT NULL,
    max_stops NUMBER(3) NOT NULL,
    price NUMBER(6,2) NOT NULL,
    CONSTRAINT fk_fare_line FOREIGN KEY (line_id) REFERENCES Line(line_id),
    CONSTRAINT fk_fare_usertype FOREIGN KEY (user_type_id) REFERENCES User_type(user_type_id)
);

-- User_favorite_route
CREATE TABLE User_favorite_route (
    fav_route_id NUMBER(5) PRIMARY KEY,
    passenger_id NUMBER(5) NOT NULL,
    start_stop_id VARCHAR2(10) NOT NULL,
    end_stop_id VARCHAR2(10) NOT NULL,
    estimated_time NUMBER(4) NOT NULL,
    estimated_fare NUMBER(6,2) NOT NULL,
    alias_name VARCHAR2(40) NOT NULL,
    CONSTRAINT fk_fav_passenger FOREIGN KEY (passenger_id) REFERENCES Passenger(passenger_id),
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
    passenger_id NUMBER(5) NOT NULL,
    start_stop_id VARCHAR2(10) NOT NULL,
    end_stop_id VARCHAR2(10) NOT NULL,
    purchase_date TIMESTAMP NOT NULL,
    price NUMBER(6,2) NOT NULL,
    valid_until TIMESTAMP NOT NULL,
    status VARCHAR2(10) NOT NULL
        CHECK (status IN ('Active','Used','Expired','Cancelled')),
    CONSTRAINT fk_ticket_passenger FOREIGN KEY (passenger_id) REFERENCES Passenger(passenger_id),
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
    passenger_id NUMBER(5) NOT NULL,
    amount NUMBER(6,2) NOT NULL,
    method VARCHAR2(20) NOT NULL
        CHECK (method IN ('QR PromptPay','Credit Card')),
    payment_date TIMESTAMP NOT NULL,
    CONSTRAINT fk_payment_ticket FOREIGN KEY (ticket_id) REFERENCES Ticket(ticket_id),
    CONSTRAINT fk_payment_passenger FOREIGN KEY (passenger_id) REFERENCES Passenger(passenger_id)
);
