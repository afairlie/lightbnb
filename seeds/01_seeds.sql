INSERT INTO users (name, email, password)
VALUES ('Ariane Fairlie', 'iloveart@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Max Vassart', 'trapvassart@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Stephen Vassart', 'stevethecat@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Komo Courteau', 'komothedog@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Cici Vassart', 'cicithecat@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Isabel Fairlie', 'isabelthedog@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Cleo Patra', 'cleothecat@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'modern apartment in mile end', 'description', 'https://images.unsplash.com/photo-1522708323590-d24dbb6b0267?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1400&q=60', 'https://images.unsplash.com/photo-1460317442991-0ec209397118?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1400&q=60', 7000, 0, 1, 2, 'Canada', 'Villeneuve', 'Montreal', 'QC', 'H3C7N1', TRUE),
(2, 'cozy spot in Seaton Village', 'description', 'https://images.unsplash.com/photo-1502672260266-1c1ef2d93688?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1400&q=60', 'https://images.unsplash.com/photo-1515263487990-61b07816b324?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1400&q=60', 6000, 1, 1, 1, 'Canada', 'Manning', 'Toronto', 'ON', 'M5G2Q1', TRUE),
(3, 'casa kitty kat', 'description', 'https://images.unsplash.com/photo-1469022563428-aa04fef9f5a2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1400&q=60', 'https://images.unsplash.com/photo-1493663284031-b7e3aefcae8e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1400&q=60', '5500', 0, 2, 1, 'Canada', 'Kittycorner', 'Felineville', 'Meowida', 'C4TK4T', TRUE ),
(6, 'Isabels park', 'description', 'http://www.fairwood.ca/Images/000-2-sunrisewithbeaver.jpg', 'http://www.fairwood.ca/Images/005-7-verandah.jpg', 6000, 0, 2, 4, 'Canada', 'desmasdons', 'Pointe au Baril', 'ON', 'L7VN9M', TRUE);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2020-04-29', '2020-05-07', 1, 5),
('2020-05-01', '2020-05-03', 2, 7),
('2020-07-20', '2020-08-14', 3, 1),
('2020-06-01', '2020-06-12', 2, 2),
('2020-06-30', '2020-07-13', 3, 5),
('2020-03-11', '2020-03-17', 1, 6),
('2020-02-19', '2020-03-2', 1, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (6, 1, 6, 4, 'we had a great stay!'),
(3, 1, 7, 3, 'nice time, cute place.'),
(5, 1, 1, 5, 'beautiful apartment and hospitable host. Would stay again.');