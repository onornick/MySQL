USE cat_app;
CREATE TABLE employees (
    id INT AUTO_INCREMENT,
    last_name VARCHAR(20) NOT NULL,
    first_name VARCHAR(20) NOT NULL,
    middle_name VARCHAR(20) NOT NULL,
    age INT NOT NULL,
    current_status VARCHAR(20) DEFAULT 'employed'
);

INSERT INTO employees (
    first_name, middle_name, last_name, age, current_status
    ) VALUES ("Ronny", "Kiplagat", "Rono", 25, 'S. Accountant');
    