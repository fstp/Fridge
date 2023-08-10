# Fridge

Since I always forget what is in my fridge, and more importantly when stuff expires, this will be a
simple CRUD application to keep track of and update the contents.

## Backend/Frontend
I'm going with the PETAL stack for this project, which is:
 - Phoenix
 - Elixir
 - Tailwind CSS
 - Alpine.js
 - LiveView

In addition to the above I will be using components from the excellent library at:
https://petal.build/components

## Database
I'm going with the simplest solution possible, a single file SQLite3 database.

My reasoning is that the dataset will not be huge (it's a physical fridge after all) and that it will be super simple to deploy the whole stack to a single server in one go.

## Features
The landing page after logging in will be a list of all items in the fridge, sorted by expiration.

A user should be able to:
- Add a new item to the fridge
- Remove an item from the fridge
- Update an item in the fridge
- Filter the list in different ways *(TODO: to be expanded)*

## Build instructions
The Ecto SQLite3 Adapter library is depending on Exqlite which requires some build tools to be available on your system if you are using Windows.
Check the build instructions here for how to compile the dependencies:
    - https://github.com/elixir-sqlite/exqlite/blob/main/guides/windows.md
    - https://github.com/elixir-sqlite/exqlite