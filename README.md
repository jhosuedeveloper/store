# PARALLEX STORE (store)
Parallex is an online store for mobile electronic parts.
All files are included in this repository for the parallex store application.

##TECHNOLOGIES USED
-Ruby on Rails
-HTML & CSS
-PostgreSQL


##CURRENT FEATURES:
-Users have full crud on products, categories within their carts as well as independently
-users can add products to their carts
-users can delete items on their carts
-users's cart shows the total cost of items on the cart
-users accounts keeps track of items on their respective cars once they are logged out.




##INSTALLATION INSTRUCTIONS
In order to set it up locally:
-fork and clone
-run the following commands

```
bundle install
rails db:drop
rails db:create
rails db:migrate
rails db:seed

rails s

```
follow the instructions from the output on the terminal
and access the url localhost given.



##APPROACHES TAKEN
ERDs for parallex is on the planning folder in the root directory.
it includes details for the MVP, silver and gold levels that were used for planning of this project.
