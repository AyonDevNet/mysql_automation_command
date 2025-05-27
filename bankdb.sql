CREATE DATABASE bankdb;

CREATE USER 'bank-user' IDENTIFIED '-----';
GRANT ALL PRIVILAGES ON bankdb.* TO 'bank-user';
FLUSH PRIVILAGES;

USE DATABASE;
CREATE TABLE employee(
    emp_id AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    desg_nation VARCHAR(100),
    department VARCHAR(100),
    Address VARCHAR(255)
);

INSERT INTO employees (name, designation, department, address) VALUES
('Abdul Karim', 'Network Engineer', 'IT', 'Banani, Dhaka'),
('Fatema Akter', 'Software Developer', 'IT', 'Dhanmondi, Dhaka'),
('Mahmud Hasan', 'System Administrator', 'IT', 'Uttara, Dhaka'),
('Nazia Rahman', 'HR Manager', 'HR', 'Mohakhali, Dhaka'),
('Shakib Al Mamun', 'Sales Executive', 'Sales', 'Gulshan, Dhaka'),
('Rafiq Ahmed', 'Accountant', 'Accounts', 'Rampura, Dhaka'),
('Tahmina Sultana', 'Database Admin', 'IT', 'Mirpur DOHS, Dhaka'),
('Imran Hossain', 'Support Engineer', 'Support', 'Baridhara, Dhaka'),
('Lamia Noor', 'QA Engineer', 'IT', 'Banasree, Dhaka'),
('Zahidul Islam', 'Procurement Officer', 'Purchase', 'Khilgaon, Dhaka'),
('Anika Rahman', 'UX Designer', 'Design', 'Tejgaon, Dhaka'),
('Sohanur Rahman', 'Network Security Analyst', 'IT', 'Mirpur-10, Dhaka'),
('Maliha Akter', 'Project Coordinator', 'Operations', 'Mohammadpur, Dhaka'),
('Tariq Aziz', 'Legal Advisor', 'Legal', 'Shantinagar, Dhaka'),
('Rumana Islam', 'Recruitment Officer', 'HR', 'Malibagh, Dhaka'),
('Kazi Tanvir', 'Marketing Manager', 'Marketing', 'Kakrail, Dhaka'),
('Sadia Jahan', 'Business Analyst', 'Business', 'Paltan, Dhaka'),
('Rahat Munim', 'Cloud Engineer', 'IT', 'Khilkhet, Dhaka'),
('Tania Hossain', 'Junior Developer', 'IT', 'Agargaon, Dhaka'),
('Hasibul Hasan', 'Data Analyst', 'Analytics', 'Lalmatia, Dhaka'),
('Samira Sultana', 'Finance Manager', 'Finance', 'Basabo, Dhaka'),
('Fahim Ahmed', 'SEO Specialist', 'Marketing', 'Motijheel, Dhaka'),
('Raisul Islam', 'Product Manager', 'Product', 'Badda, Dhaka'),
('Nashit Kabir', 'IT Auditor', 'Audit', 'Hazaribagh, Dhaka'),
('Jannat Ferdous', 'Trainer', 'HR', 'Jatrabari, Dhaka'),
('Ehsan Chowdhury', 'CCTV Technician', 'Security', 'Mohakhali DOHS, Dhaka'),
('Anamika Khatun', 'CSR Officer', 'Customer Service', 'Shahbagh, Dhaka'),
('Shuvo Roy', 'Operations Lead', 'Operations', 'Panthapath, Dhaka'),
('Sumaya Anjum', 'Admin Officer', 'Admin', 'New Eskaton, Dhaka'),
('Rezaul Karim', 'Senior Network Engineer', 'IT', 'Kuril, Dhaka'),
('Faria Nishi', 'Frontend Developer', 'Development', 'Green Road, Dhaka'),
('Salman Feroz', 'Backend Developer', 'Development', 'Shyamoli, Dhaka'),
('Rumana Kabir', 'Corporate Lawyer', 'Legal', 'Old DOHS, Dhaka'),
('Tanveer Ahmed', 'IT Executive', 'IT', 'Airport Road, Dhaka'),
('Nayeem Haque', 'Sales Manager', 'Sales', 'Bashundhara R/A, Dhaka'),
('Arefin Siddique', 'Data Engineer', 'Data', 'Notun Bazar, Dhaka'),
('Farzana Khan', 'Digital Marketing Officer', 'Marketing', 'Mirpur-12, Dhaka'),

