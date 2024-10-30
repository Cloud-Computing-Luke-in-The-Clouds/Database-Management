CREATE DATABASE  researcher_database;

use researcher_database;
CREATE TABLE IF NOT EXISTS ResearchProfile (
    id INT AUTO_INCREMENT PRIMARY KEY,
    researcher_name VARCHAR(255),
    image_url VARCHAR(255),
    google_scholar_link VARCHAR(255),
    personal_website_link VARCHAR(255),
    organization VARCHAR(255),
    title VARCHAR(255),
    age INT,
    sex VARCHAR(10)
);

INSERT INTO ResearchProfile (researcher_name, image_url, google_scholar_link, personal_website_link, organization, title, age, sex) VALUES (
    "ChinYi Tsai",
    "https://randomuser.me/api/portraits/men/32.jpg"
    'https://scholar.google.com/citations?user=l2g4PFYAAAAJ&hl=en',
    'https://www.chingyitsai.com/',
    'Princeton University',
    'Ph.D. Student',
    27,
    'Male');

INSERT INTO ResearchProfile (researcher_name, image_url, google_scholar_link, personal_website_link, organization, title, age, sex) VALUES (
    "TsungHan Wu",
    "https://randomuser.me/api/portraits/women/28.jpg",
    'https://scholar.google.com.tw/citations?user=ykuVSuEAAAAJ',
    'https://tsunghan-wu.github.io/',
    'UC Berkeley',
    'Ph.D. Student',
    27,
    'Male');

INSERT INTO ResearchProfile (researcher_name, image_url, google_scholar_link, personal_website_link, organization, title, age, sex) VALUES (
    "Emma Watson",
    "https://randomuser.me/api/portraits/women/68.jpg",
    'google_scholar.com',
    'personal_website.com',
    'Columbia University',
    'Professor',
    35,
    'Male');

select * from ResearchProfile;