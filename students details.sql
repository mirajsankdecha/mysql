CREATE TABLE
    student_details (
        student_id INT PRIMARY KEY AUTO_INCREMENT,
        first_name VARCHAR(50),
        last_name VARCHAR(50),
        age INT,
        city VARCHAR(50),
        course VARCHAR(50)
    );

INSERT INTO
    student_details (first_name, last_name, age, city, course)
VALUES
    (
        'Aarav',
        'Shah',
        21,
        'Ahmedabad',
        'Computer Science'
    ),
    (
        'Vishal',
        'Patel',
        22,
        'Surat',
        'Information Technology'
    ),
    (
        'Ravi',
        'Mehta',
        23,
        'Rajkot',
        'Mechanical Engineering'
    ),
    (
        'Neha',
        'Joshi',
        20,
        'Vadodara',
        'Civil Engineering'
    ),
    (
        'Priya',
        'Desai',
        19,
        'Gandhinagar',
        'Electrical Engineering'
    ),
    (
        'Kunal',
        'Thakkar',
        21,
        'Bhavnagar',
        'Electronics Engineering'
    ),
    (
        'Jignesh',
        'Trivedi',
        22,
        'Jamnagar',
        'Computer Engineering'
    ),
    (
        'Bhavik',
        'Rathod',
        23,
        'Junagadh',
        'Information Technology'
    ),
    (
        'Nidhi',
        'Sharma',
        20,
        'Anand',
        'Civil Engineering'
    ),
    (
        'Yash',
        'Chauhan',
        21,
        'Nadiad',
        'Computer Science'
    ),
    (
        'Rina',
        'Kapadia',
        22,
        'Navsari',
        'Information Technology'
    ),
    (
        'Amit',
        'Vora',
        23,
        'Vapi',
        'Mechanical Engineering'
    ),
    (
        'Harsh',
        'Parekh',
        20,
        'Morbi',
        'Civil Engineering'
    ),
    (
        'Ankit',
        'Prajapati',
        19,
        'Patan',
        'Electrical Engineering'
    ),
    (
        'Komal',
        'Bhatt',
        21,
        'Bhuj',
        'Electronics Engineering'
    ),
    (
        'Disha',
        'Gandhi',
        22,
        'Dwarka',
        'Computer Engineering'
    ),
    (
        'Rahul',
        'Chawla',
        23,
        'Porbandar',
        'Information Technology'
    ),
    (
        'Rashmi',
        'Patel',
        20,
        'Mehsana',
        'Civil Engineering'
    ),
    (
        'Sagar',
        'Desai',
        21,
        'Modasa',
        'Computer Science'
    ),
    (
        'Anjali',
        'Modi',
        22,
        'Palanpur',
        'Information Technology'
    ),
    (
        'Manish',
        'Solanki',
        23,
        'Bharuch',
        'Mechanical Engineering'
    ),
    (
        'Ritika',
        'Vyas',
        20,
        'Dahod',
        'Civil Engineering'
    ),
    (
        'Jay',
        'Khatri',
        19,
        'Godhra',
        'Electrical Engineering'
    ),
    (
        'Kiran',
        'Soni',
        21,
        'Amreli',
        'Electronics Engineering'
    ),
    (
        'Snehal',
        'Patel',
        22,
        'Surendranagar',
        'Computer Engineering'
    ),
    (
        'Deep',
        'Shukla',
        23,
        'Bhavnagar',
        'Information Technology'
    ),
    (
        'Heena',
        'Jadeja',
        20,
        'Dhoraji',
        'Civil Engineering'
    ),
    ('Mehul', 'Patel', 21, 'Una', 'Computer Science'),
    (
        'Reema',
        'Dave',
        22,
        'Mahesana',
        'Information Technology'
    ),
    (
        'Tushar',
        'Patel',
        23,
        'Deesa',
        'Mechanical Engineering'
    ),
    ('Nirav', 'Shah', 20, 'Kalol', 'Civil Engineering'),
    (
        'Akash',
        'Rana',
        19,
        'Botad',
        'Electrical Engineering'
    ),
    (
        'Bhoomi',
        'Joshi',
        21,
        'Viramgam',
        'Electronics Engineering'
    ),
    (
        'Karan',
        'Vaghela',
        22,
        'Siddhpur',
        'Computer Engineering'
    ),
    (
        'Ravi',
        'Gohil',
        23,
        'Wadhwan',
        'Information Technology'
    ),
    (
        'Nikita',
        'Bhatt',
        20,
        'Veraval',
        'Civil Engineering'
    ),
    (
        'Ruchit',
        'Parmar',
        21,
        'Visnagar',
        'Computer Science'
    ),
    (
        'Isha',
        'Thakker',
        22,
        'Vapi',
        'Information Technology'
    ),
    (
        'Hetal',
        'Patel',
        23,
        'Vallabh Vidyanagar',
        'Mechanical Engineering'
    ),
    (
        'Anup',
        'Thaker',
        20,
        'Vyara',
        'Civil Engineering'
    ),
    (
        'Shrey',
        'Joshi',
        19,
        'Limbdi',
        'Electrical Engineering'
    ),
    (
        'Pranav',
        'Patel',
        21,
        'Halol',
        'Electronics Engineering'
    ),
    (
        'Rohit',
        'Desai',
        22,
        'Sanand',
        'Computer Engineering'
    ),
    (
        'Viral',
        'Patel',
        23,
        'Himmatnagar',
        'Information Technology'
    ),
    (
        'Darshan',
        'Shah',
        20,
        'Mansa',
        'Civil Engineering'
    ),
    (
        'Mihir',
        'Patel',
        19,
        'Bardoli',
        'Computer Science'
    ),
    (
        'Ankit',
        'Shah',
        21,
        'Mahuva',
        'Information Technology'
    ),
    (
        'Dimple',
        'Patel',
        22,
        'Songadh',
        'Mechanical Engineering'
    ),
    (
        'Yogesh',
        'Chavda',
        23,
        'Bharuch',
        'Civil Engineering'
    );

COMMIT;

SELECT
    *
FROM
    student_details;