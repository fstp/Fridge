# Fridge

Since I always forget what is in my fridge, and more importantly when stuff expires, this will be a
simple CRUD application to keep track of and update the contents. My stack of choice is PETAL:
 * Phoenix
 * Elixir
 * Tailwind CSS
 * Alpine.js
 * LiveView

For the database I'm going with the simplest solution possible, a single file SQLite3 database.
My reasoning is that the dataset will not be huge (it's a physical fridge after all) and it will
be super simple to deploy the whole stack to a single server in one go.

The landing page after logging in will be a list of all items in the fridge, sorted by expiration.