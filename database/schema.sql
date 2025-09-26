CREATE TABLE CUSTOMER (
    id VARCHAR(36) PRIMARY KEY,
    name VARCHAR(120),
    email VARCHAR(160),
    updated_at TIMESTAMP
);

CREATE TABLE CASES (
    id VARCHAR(36) PRIMARY KEY,
    customer_id VARCHAR(36),
    status VARCHAR(20),
    priority VARCHAR(10),
    FOREIGN KEY (customer_id) REFERENCES CUSTOMER(id)
);