INSERT INTO users (name,email,password)
VALUES
  ('Testing LighBnB User', 'test@test.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES
  (1,'My Property','arcu. Vestibulum','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350','https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg',822,0,3,3,'Canada','#150-123 Test Ave','Toronto','Ontario','A1B2C3','true'),
  (1,'Property Villa','pede et','https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350','https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg',131,0,1,1,'Canada','Roundabout Rd.','Ottawa','Ontario','A1B2C3','false');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES
  ('2018-09-11', '2018-09-26', 2, 3),
  ('2019-01-04','2019-02-01',2,2),
  ('2021-10-01','2021-10-14',1,4),
  ('2014-10-21','2014-10-21',3,5),
  ('2018-05-01','2018-05-27',4,8),
  ('2016-07-17','2016-08-01',3,4),
  ('2022-10-04','2022-10-23',5,1),
  ('2021-04-21','2021-04-28',9,10),
  ('2023-08-21','2023-09-24',2,9),
  ('2015-09-13','2015-09-08',4,2),
  ('2023-04-23','2023-05-02',8,1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES
  (2,5,10,3,'messages'),
  (1,4, 1,4,'messages'),
  (8,1, 2,4,'messages'),
  (3,8, 5,4,'messages'),
  (4,2, 7,5,'messages'),
  (4,3, 4,4,'messages'),
  (5,6, 3,5,'messages');