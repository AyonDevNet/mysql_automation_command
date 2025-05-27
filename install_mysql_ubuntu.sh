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

#this is will install mysql in ubuntu server 