# Car Rental

This app uses:

- Ruby version: `3.0.0p0`
- Rails version: `Rails 7.0.3`
- Database: `mysql`
- Rvm: `rvm 1.29.12`

## Installation

Get the database.yml and master.key file from author

## Screenshots

![App Screenshot](https://github.com/kanishk333gupta/Car-Rental/blob/main/img/Screenshot%202022-07-04%20at%2010.17.51%20AM.png?raw=true)

![App Screenshot](https://github.com/kanishk333gupta/Car-Rental/blob/main/img/Screenshot%202022-07-04%20at%2010.26.25%20AM.png?raw=true)

### Problem Statement

Implement web application where customer can take rental cars with the following requirements.

Requirements:

Admin:

• As an admin I should land on admin login dashboard page.
• As an admin I should be able to login to admin dashboard using the credentials (Email & Password).
• After login Admin should see all the listed cars.
• Admin can create, read, update, delete the car details
• Car details consists of Name, Colour, Model no., Price per km (kilometre), Car type, Car pictures etc..
• In car details admin should able to see booking history
• Booking history consists of Booking ID, Customer Name, Booking Date, Return Date, Paid Amt, Due Amt, Maintenance charge (if any) and Total Amt etc...

Customer:

• As a Customer I should land on customer login dashboard page.
• As an Customer I should be able to login to customer dashboard using the credentials (Email & Password).
• After login Customer should see all the available cars.
• Customer can see the car details and book the car on his required dates.
• Customer can also book multiple cars at a time.
• When Customer returns the car an invoice should generate with all the booking details and total amt.

Add Challenges:

• Customer can get discount while returning car depends on km,
• For 200km he will get 2% discount.
• For 330km he will get 5% discount.
• If more than 740km he will get 10% discount.

• Customer can download invoice PDF copy after returning car.
• Admin should charge Maintenance if any damage in the car while returning.

• Note: No need to implement registration part u can create users using seed data.

 Constraints
• You can write the frontend in any JavaScript framework of your choice
• To save time on UI, use any popular CSS frameworks like Bootstrap/ Materialize
• Try to keep the use of external libraries/packages to a minimum
• Your solution must have unit-tests. Extra points if you can follow TDD while building your solution.

 Code submission guidelines

1. You have 3weeks to implement the solution
2. We are interested in how you design & structure your code, object-oriented or functional design and database schema design
3. We're also interested in understanding how you make assumptions when building software
4. Please use Git for version control and add frequent commits. This will help us understand how you built the solution
5. Please provide a README file with your solution with instructions to setup/run the solution.

## Formulas to be used

1 . For Amount

t = Total time a car is used (mins)
r = total km it's running
Booking amount = Paid at initial (Depends on type of car)

Amount depends on t,r
Due amount = Amount to be paid after completion
Due amount = t X Rs.1 + r X Rs.10

Maintenance charge = Depends on type of damage
Total amount to be paid at end = Maintenance charge + ( Due amount - Booking amount )
Total amount paid by customer = Total amount to be paid at end + booking amount

=====

references
`https://github.com/heartcombo/devise/issues/5439`

check out
`https://github.com/heartcombo/devise/issues/5439#issuecomment-997927041`

user
`email : test@abc.com`
`pw : 111111`
admin
`email : admin@abc.com`
`pw : 222222`
