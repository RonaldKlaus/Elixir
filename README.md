# RebornMysql

To start your Phoenix server:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.create && mix ecto.migrate`
  * Install Node.js dependencies with `cd assets && npm install`
  * Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](http://www.phoenixframework.org/docs/deployment).

## Learn more

  * Official website: http://www.phoenixframework.org/
  * Guides: http://phoenixframework.org/docs/overview
  * Docs: https://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix

## My Notes
## ELIXIR
### What it is
  * functional language
  * only modules and functions (no classes or objects)

### Links
  * https://elixir-lang.org/getting-started/introduction.

## PHOENIX
### What it is
  * Web framework like Rails (or Django for python)
  * runs on webserver Cowboy

### What we need
  * Elixir (1.4 or later)
  * Hex - Package Manager to install
	* `mix local.hex`
  * Erlang (18 or later) - Virtual Machine
	* compiles Elixir code
	* is normaly installed with Elixir
* Phoenix Archive
  * zip file
  * includes application and compiled BEAM files
  * with the we can create a new phoenix app
  * Installation: `mix archive.install https://github.com/phoenixframework/archives/raw/master/phx_new.ez`
* Plug
  * specification for composeable modules in between web applications
  * it is also a abstraction layer for connection adapters of different web servers
  * it is similar to Rack for Rails
* Cowboy
  * webserver with plug integration
  * this thing is used to run phoenix
* Ecto
	* databse wrapper (like ActiveRecord)
	* handles connections, readings, writings, updates in the database
	* default database is PostgreSQL
* brunch.io
	* uses npm to compile static assets (JS, CSS, ...)
	* npm uses node.js
	* you dont't have to install brunch, if you are writing an API or don't need assets for a specific reason with the `--no-brunch`
	* `npm install -g brunch`
* Database
	* standard is PostgreSQL (`brew install postgresql`)
	* use another DB, just install application with `--database mysql`

### Let's start
* Create new project `mix phx.new :app_name`
* switch to project `cd :app_name`
* prepare database `mix ecto.create`
* start server `mix phx.server`

### Links
  - https://hexdocs.pm/phoenix/learning.html
