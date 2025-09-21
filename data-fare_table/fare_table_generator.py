stops = [f"S1.1.{i}" for i in range(1, 15)]
line_id = 10

with open("fare_table_lineS1.sql", "w", encoding="utf-8") as f:
    # Outer loop to iterate through all possible starting stops
    for i in range(len(stops)):
        from_stop = stops[i]
        # Initialize the increment value for each new from_stop
        increment_value = 0.25
        # Inner loop to iterate through all possible destination stops
        for j in range(i + 1, len(stops)):
            to_stop = stops[j]
            f.write(
                f"INSERT INTO Fare_table VALUES (fare_table_id_seq.nextval, {line_id}, 1, '{from_stop}', '{to_stop}', {increment_value}, NULL);\n"
            )
            # Increase the increment value for the next destination stop
            increment_value += 0.25

print("✅ SQL file generated")

# python fare_table_generator.py