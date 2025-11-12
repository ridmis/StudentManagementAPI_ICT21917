🎓 Student Management REST API

A Spring Boot REST API for managing students — includes CRUD operations, search, pagination, and Swagger documentation.

⚙️ Setup Instructions
1️⃣ Clone or Open the Project

Clone this repository or unzip the project folder.

Open it in Visual Studio Code (or your preferred IDE).

2️⃣ Create the MySQL Database

Run the following commands in your MySQL terminal or Workbench:

CREATE DATABASE studentdb;
USE studentdb;

CREATE TABLE students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE,
    age INT,
    course VARCHAR(100) NOT NULL
);

INSERT INTO students (name, email, age, course)
VALUES ('Ridmi Sathsarani', 'ridmi@example.com', 24, 'ic');

SHOW TABLES;


3️⃣ Update application.properties

In your src/main/resources/application.properties file, update the following values:

spring.datasource.url=jdbc:mysql://localhost:3306/studentdb
spring.datasource.username=root
spring.datasource.password=Ridmi123#

# Optional Hibernate configurations
spring.jpa.hibernate.ddl-auto=update
spring.jpa.show-sql=true
spring.jpa.properties.hibernate.dialect=org.hibernate.dialect.MySQL8Dialect

4️⃣ Run the Project

Use Maven to start the Spring Boot application:

mvn spring-boot:run


The application will start on http://localhost:8080

5️⃣ Access Swagger UI

Open your browser and visit:
👉 http://localhost:8080/swagger-ui/index.html

🧩 API Endpoints
Method	Endpoint	Description
POST	/api/students	Add a new student
GET	/api/students	Get all students (pagination + sorting supported)
GET	/api/students/{id}	Get a student by ID
PUT	/api/students/{id}	Update a student
DELETE	/api/students/{id}	Delete a student
GET	/api/students/search?keyword={value}	Search by name or course
