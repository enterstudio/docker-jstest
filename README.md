# amara/jstest docker repository

This creates a docker image that can run our JS tests.  It uses:

* Karma to run the tests
* Jasmine as the framework
* PhantomJS as the browser

To build: `docker build -t amara/jstest .`

Normally this is run using the `dev jstest` command from the unisubs
repository.
