# ATM Management System

This is a Java-based ATM Management System built using **Java (Swing GUI)** for the frontend and **MySQL** for the backend database. It allows users to create accounts, log in with their card number and PIN, and perform banking operations such as deposits, withdrawals, and balance inquiries.

---

## Technologies Used

- **Java (JDK 8+)**
- **Swing (Java GUI)**
- **MySQL**
- **JDBC** (Java Database Connectivity)

---

## Features

- User Sign-Up (3-step form)
- Account type selection and card generation
- Secure Login using Card Number & PIN
- ATM-like operations:
  - Deposit
  - Withdraw
  - Fast Cash
  - Mini Statement
  - Balance Inquiry
  - PIN Change
- Transaction logging
- JDBC-based real-time MySQL connection

---

## 🛠️ How to Run the Project

### Prerequisites

- **NetBeans or IntelliJ IDEA**
- **MySQL Server**
- External JAR files (in `/lib` folder):
  - `mysql-connector-java.jar`

---

### Steps to Run

1. **Clone or Download** this GitHub repository
2. Open the project in **NetBeans**
3. Add external JARs:
   - Right-click the project > Properties > Libraries > Add JARs
   - Add JAR files from the `/lib` folder
4. Import the database (see below)
5. Run the main Java class (e.g., `Login.java` or `Main.java`)

---

## Database Setup (MySQL)

### How to Set Up

1. Open **MySQL Workbench**
2. Connect to your local MySQL server
3. Click **File > Open SQL Script...** and select `bankmanagementsystem.sql`
4. Press ⚡ or `Ctrl + Shift + Enter` to execute the script
5. Database `bankmanagementsystem` and tables will be created

### Tables Created

- `signup`
- `signup2`
- `signup3`
- `Login`
- `Transaction`

---

## JDBC Configuration

Make sure your database connection in Java uses the correct credentials:

```java
Connection con = DriverManager.getConnection(
    "jdbc:mysql://localhost:3306/bankmanagementsystem", "root", "your_password");







