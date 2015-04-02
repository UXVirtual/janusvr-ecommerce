# JanusVR e-commerce

Ecommerce implementation for JanusVR using Thelia 2.

## Installation

1.  Install Composer globally

    curl -sS https://getcomposer.org/installer | php
    mv composer.phar /usr/local/bin/composer

2. `cd` to the `/online` folder and run `composer update` to download the dependencies.

## Administration

### Creating admin account

    php Thelia admin:create

You will be prompted to select a username and password which will let you access the admin panel. A good default is
`admin` / `admin` during development, however you should change this when deploying to your production environment.

### Inserting fake data & products

1.  [Download Thelia](http://thelia.net/#download) as a zip file.
2.  Unzip the `setup` folder into the `/online` folder.
3.  Run `php setup/import.php -b ../bootstrap.php` from the `/online` folder to import fake data.