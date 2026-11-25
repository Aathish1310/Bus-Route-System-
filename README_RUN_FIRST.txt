SRMSS - Smart Route Management and Scheduling System

REQUIREMENTS
1. Java JDK 17 or newer
2. Maven
3. VS Code with Java Extension Pack recommended

HOW TO RUN IN VS CODE
1. Extract the ZIP.
2. Open the extracted folder in VS Code.
3. Open Terminal in VS Code.
4. Run this command:
   mvn clean package
5. Then run:
   java -jar target/srmss-complete-1.0.0.jar
6. Open browser:
   http://localhost:8080

DEFAULT LOGINS
Admin:
  username: admin
  password: 1234
Driver:
  username: driver
  password: 1234

DATABASE
SQLite database file is automatically created here:
  database/srmss.db
SQL schema is also available here:
  database/schema.sql

WHAT IS INCLUDED
- Login and register
- Admin dashboard
- Driver dashboard
- Route management
- Bus management
- Driver management
- Driver assignment
- Schedule management with conflict detection
- Trip tracking and map-style page
- Fuel logs
- Maintenance logs
- Reports with CSV export
- Admin settings
- SQLite database
- Responsive frontend with bus wallpaper style and custom logo

TROUBLESHOOTING
If port 8080 is already used, close the other app using it and run again.
If Maven is not recognized, install Maven and restart VS Code.
