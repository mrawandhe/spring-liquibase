-- rollback
-- delete from users where first_name in ('Amit', 'Priya');

INSERT INTO users 
(first_name, last_name, user_name, password, email, mobile_no, dob, gender, alternate_mobile_no, status, created_date, updated_date) 
VALUES
('Amit', 'Sharma', 'amit01', 'pass123', 'amit.sharma@example.com', '9876543210', '1990-05-12', 'Male', '9123456789', 'Active', '2025-09-07 09:00:00', '2025-09-07 09:00:00'),
('Priya', 'Verma', 'priya02', 'pass123', 'priya.verma@example.com', '9876543211', '1992-08-21', 'Female', '9123456790', 'Active', '2025-09-07 09:05:00', '2025-09-07 09:05:00'),
('Rohit', 'Kumar', 'rohit03', 'pass123', 'rohit.kumar@example.com', '9876543212', '1988-12-02', 'Male', '9123456791', 'Inactive', '2025-09-07 09:10:00', '2025-09-07 09:10:00'),
('Sneha', 'Patel', 'sneha04', 'pass123', 'sneha.patel@example.com', '9876543213', '1995-07-18', 'Female', '9123456792', 'Active', '2025-09-07 09:15:00', '2025-09-07 09:15:00'),
('Vikas', 'Reddy', 'vikas05', 'pass123', 'vikas.reddy@example.com', '9876543214', '1991-11-05', 'Male', '9123456793', 'Blocked', '2025-09-07 09:20:00', '2025-09-07 09:20:00'),
('Anjali', 'Nair', 'anjali06', 'pass123', 'anjali.nair@example.com', '9876543215', '1993-04-25', 'Female', '9123456794', 'Active', '2025-09-07 09:25:00', '2025-09-07 09:25:00'),
('Karan', 'Mehta', 'karan07', 'pass123', 'karan.mehta@example.com', '9876543216', '1989-09-14', 'Male', '9123456795', 'Inactive', '2025-09-07 09:30:00', '2025-09-07 09:30:00'),
('Neha', 'Singh', 'neha08', 'pass123', 'neha.singh@example.com', '9876543217', '1996-01-10', 'Female', '9123456796', 'Active', '2025-09-07 09:35:00', '2025-09-07 09:35:00'),
('Arjun', 'Das', 'arjun09', 'pass123', 'arjun.das@example.com', '9876543218', '1994-03-08', 'Male', '9123456797', 'Blocked', '2025-09-07 09:40:00', '2025-09-07 09:40:00'),
('Pooja', 'Gupta', 'pooja10', 'pass123', 'pooja.gupta@example.com', '9876543219', '1997-06-22', 'Female', '9123456798', 'Active', '2025-09-07 09:45:00', '2025-09-07 09:45:00');
