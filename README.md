# stocksapp - Stocks Trading Platform

## Table of contents

* [General info](#general-info)
* [Demonstration GIFs](#demonstration-gifs)
* [Used Technologies](#used-technologies)
* [Setup](#setup)

## General info

This project is a Stock trading platform where you can:

* Create an account
* <ins>**Buy**</ins>, <ins>**sell**</ins> and <ins>**short**</ins> cryptocurrencies
* View their <ins>**current price**</ins> and <ins>**price change**</ins>

Information about coins can be retrieved using dummy data or real data from an <ins>**API**</ins> (set up for using the
Stock Market API)

## Demonstration GIFs

<div style="text-align: center">
    <h3>Login</h3>
    <p align="center">
        <img src="/DEMO_GIFS/login.gif" alt="animated-demo" /><br>
    </p>
    <h3>buy stock</h3>
    <p align="center">
        <img src="/DEMO_GIFS/buy.gif" alt="animated-demo" /><br>
    </p>
    <h3>Transfere Stock</h3>
    <p align="center">
        <img src="/DEMO_GIFS/transfere.gif" alt="animated-demo" /><br>
</div>

## Used Technologies

* PHP `7.4`
* MySQL `8.0`
* Composer `2.4`

## Setup

To install this project on your local machine, follow these steps:

1. Clone this repository - `git clone https://github.com/vernersi/stocksapp
2. Install all dependencies - `composer install`
3. Rename the ".envexample" file to ".env" <br>
4. Create a database and add the credentials to the ".env" file
5. Import the database structure from the "stock-api.sql" file (located in "/setup") -
   `mysql -u username -p new_database < stock-api.sql`<br>
   Replace **username** with the **username** that you use to connect to the database,
   **new_database** with the name of the database that you want to use

* If you wish to use the **Finhub stock API**, you will need to enter your own API key in the ".env" file.<br>

To run the project, locate "/public" and there, you can use a command such as `php -S localhost:8000` to run the project
in your browser.
