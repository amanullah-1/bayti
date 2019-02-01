

## Problem assigned


Zain lives in an old house for almost 1 year. His financial situation improved over that period and he decided to migrate to a better house. His friend Saad advised him to head over to a new website called BAYTI since it provides an easy way to search for rented houses globally. However, the current website allows users to search for houses and filter the result by price only. He opened an issue to the customer services advising them to add more filters including the rental duration, contract type, location, rating, and house quality.

# Problem 1

Suppose your manager assigned a task for you. You're required to develop a filter-based solution for clients in order to find their dream house quickly and easily. 

> Notes

1. Testing is a must!
2. It's not required to work on implementing front-end UI since your colleges will handle that.
3. Provide clear documentation for your way of thinking and code.
4. Keep in mind that new filters might be added very frequently to the website. So proof that your filters implementation is actually scalable and flexible.
5. Preferred to use Laravel framework as back-end side.


-------

## Testing ....

To run the app in local machine please 
-> clone the project in local server in commandline
```
clone https://github.com/amanullah-1/bayti.git
```
and configure the .env file as per your local database configuration

-> run the migration
```
php artisan migrate
```

and run seeder 
```
php artisan tinker
```
and then 
```
factory(\App\House::class, 100)->create()
```

(or just import the sql file given here: https://github.com/amanullah-1/bayti/blob/master/database/bayti2.sql)

For running the test run following in the command line

```
vendor/bin/phpunit tests/Feature/HouseTest.php
```

to see the working demo for the required search filter app visit: 

basic hose liting without any filter:  

http://amanullah.xyz/houses

we can check various filter configuration for e.g: 

http://amanullah.xyz/houses?price=3000

http://amanullah.xyz/houses?contract_type=Deposit-3-plus-1-month&rating=4&price=3000

and as many combination as we want from the field list of the output json.



