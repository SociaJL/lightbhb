INSERT INTO users (id, name, email, password)
VALUES (1, 'jimmy james', 'j@gmail.com', '2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
(2, 'ej james', 'ej@gmail.com', '2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
(3, 'fjimmy james', 'fj@gmail.com', '2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
(4, 'gjimmy james', 'gj@gmail.com', '2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
(5, 'hjimmy james', 'hj@gmail.com', '2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (property_id, owner_id, title, description, thumbnail_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 1, normal, 'description', 'http://thumbnail2.com', 'http://coverphoto2.com', 20, 1, 1, 2, 'Canada', '12342', 'ONT', 'T6X1I8', TRUE),
(2, 2, better, 'description','http://thumbnail3.com', 'http://coverphoto3.com', 30, 2, 2, 3, 'Canada', '12343', 'ONT', 'T6X1I8', TRUE),
(3, 2, best, 'description', 'http://thumbnail4.com', 'http://coverphoto4.com', 40, 2, 2, 3, 'Canada', '12344', 'ONT', 'T6X1I8', TRUE),
(4, 3, lux, 'description', 'http://thumbnail5.com', 'http://coverphoto5.com', 50, 3, 3, 4, 'Canada', '12345', 'ONT', 'T6X1I8', TRUE)


INSERT INTO reservations (id, start_date, end_date, property_id, guest_id)
VALUES (1, 2020-01-11, 2020-01-12, 2, 1),
(2, 2020-01-13, 2020-01-15, 1, 1),
(3, 2020-03-11, 2020-03-14, 3, 4),
(4, 2020-05-11, 2020-05-15, 2, 5)

INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 2, 1, 3, 'messages'),
(2, 1, 1, 2, 3, 'messages'),
(3, 4, 3, 3, 4, 'messages'),
(4, 5, 2, 4, 5, 'messages')

