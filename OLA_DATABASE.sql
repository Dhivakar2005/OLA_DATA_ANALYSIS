SELECT * FROM da.ola;

SELECT * FROM da.ola WHERE booking_status='Success';

--1.Retrieve all successful bookings:
Create View Successful_Bookings As
SELECT * FROM da.ola
WHERE booking_status = 'Success';

--2.Get the total number of cancelled rides by customers:
Create View cancelled_rides_by_customers As
SELECT COUNT(*) FROM da.ola
WHERE booking_status = 'cancelled by Customer';

--3.List the top 5 customers who booked the highest number of rides:
Create View Top_5_Customers As
SELECT customer_id, COUNT(Booking_ID) as total_rides
FROM da.ola
GROUP BY customer_id
ORDER BY total_rides DESC LIMIT 5;

 --4.Get the number of rides cancelled by drivers due to personal and car-related issues:
Create View Rides_cancelled_by_Drivers_P_C_Issues As
SELECT COUNT(*) FROM da.ola
WHERE cancelledridesbydriver = 'Personal & Car related issue';

 --5.Find the maximum and minimum driver ratings for Prime Sedan bookings:
Create View Max_Min_Driver_Rating As
SELECT MAX(driver_ratings) as max_rating,
MIN(driver_ratings) as min_rating
FROM da.ola WHERE vehicle_type = 'Prime Sedan';

--6.Retrieve all rides where payment was made using UPI:
Create View UPI_Payment As
SELECT * FROM da.ola
WHERE paymentmethod = 'UPI';  

--7.Find the average customer rating per vehicle type:
Create View AVG_Cust_Rating As
SELECT vehicle_type, AVG(customer_rating) as avg_customer_rating
FROM da.ola
GROUP BY vehicle_type;

--8.List all incomplete rides along with the reason:
Create View Incomplete_Rides_Reason As
SELECT booking_id, incompleteridesreason
FROM da.ola WHERE incompleterides = 'Yes';

--9.Find the average ride distance for each vehicle type:
Create View ride_distance_for_each_vechile As
SELECT vehicle_type,SUM(ridedistance)/COUNT(ridedistance)
as avg_distance FROM da.ola
GROUP BY vehicle_type;

--10.Calculate the total booking value of rides completed successfully:
Create View total_successful_ride_value As
SELECT SUM(bookingvalue) as total_successful_ride_value
FROM da.ola
WHERE booking_status = 'Success';

SELECT * FROM total_successful_ride_value;
