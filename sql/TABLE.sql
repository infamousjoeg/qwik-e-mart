CREATE TABLE IF NOT EXISTS customers (
        id int GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
        first_name text NOT NULL,
        last_name text NOT NULL,
        pmt_type text NOT NULL
    );