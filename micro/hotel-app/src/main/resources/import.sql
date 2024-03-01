create sequence hotel_sequence start with 1 increment by 1;
INSERT INTO Hotel(id,travelorderid,nights) VALUES (nextval('hotel_sequence'),1,5);
INSERT INTO Hotel(id,travelorderid,nights) VALUES (nextval('hotel_sequence'),2,2);
INSERT INTO Hotel(id,travelorderid,nights) VALUES (nextval('hotel_sequence'),3,3);
INSERT INTO Hotel(id,travelorderid,nights) VALUES (nextval('hotel_sequence'),4,10);
INSERT INTO Hotel(id,travelorderid,nights) VALUES (nextval('hotel_sequence'),5,30);