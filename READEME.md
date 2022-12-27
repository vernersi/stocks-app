General info

This project is a Stock trading platform where ypu can:

    Create an account
    Buy, sell and short Stocks
    View Current Prices, price change
    Transfere owned stocks to another user

    PHP 7.4
    MySQL 8.0
    Composer 2.4

Setup

To install this project on your local machine, follow these steps:

    Clone this repository - git clone https://github.com/vernersi/stocksapp
    Install all dependencies - composer install
    Rename the ".envexample" file to ".env"
    Create a database and add the credentials to the ".env" file
    Import the database structure from the "stock_api.sql" file (located in "/setup") - mysql -u username -p new_database < stock_api.sql
    Replace username with the username that you use to connect to the database, new_database with the name of the database that you want to use

    If you wish to use the CoinMarketCap API, you will need to enter your own API key in the ".env" file.
    If you wish to use your own data for the coins, you can edit the "crypto_coins" table in the database.

To run the project, locate "/public" and there, you can use a command such as php -S localhost:8000 to run the project in your browser.
Further information

By default, it uses the Finhub API.
