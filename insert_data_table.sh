#!/bin/bash

# Check if MySQL is already installed
if mysql --version >/dev/null 2>&1; then
    echo "✅ MySQL is already installed."
else
    echo "⏳ MySQL is not installed. Installing now..."
    sleep 2s
    sudo apt-get update
    sudo apt-get install mysql-server -y
    echo "✅ MySQL installation complete."

    echo "🔒 Securing MySQL..."
    sudo mysql_secure_installation
fi

# Set MySQL root password for automated login (optional: adjust as needed)
# You can skip this if using sudo mysql without password.

# Define SQL commands
read -r -d '' SQL_COMMANDS << EOM
CREATE DATABASE IF NOT EXISTS testdb;
CREATE USER IF NOT EXISTS 'test' IDENTIFIED BY 'Cloudly#247@';
GRANT ALL PRIVILEGES ON testdb.* TO 'test';
FLUSH PRIVILEGES;

INSERT INTO people (name, age, address) VALUES
('Alice', 28, '123 Maple Street'),
('Bob', 35, '456 Oak Avenue'),
('Charlie', 22, '789 Pine Road');:
EOM

echo "🚀 Running SQL commands to configure database..."
# Pipe SQL to MySQL (as root or via sudo)
echo "$SQL_COMMANDS" | sudo mysql > 2 /dev/null

echo " All tasks complete: MySQL installed, database and table created, and data inserted!"




#this script helps to you install mysql-server
#it wil create 