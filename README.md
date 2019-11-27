# streamlit_app_test
A small repo to test out streamlit, a new tool for serving awesome web-based python apps.

# set up Heroku

Get an account

Install cli:

`sudo snap install heroku --classic`

Login (in app directory):

`heroku login`

Deploy app:

`heroku create`

Push code to that instance:

`git push heroku master`

Check running:

`heroku ps:scale web=1`

Visit the app site:

`heroku open`

## deploy to heroku

To deploy to Heroku you need to have at least these three files:

* the pythong app (`test_app.py` here)
* a `Procfile` - test Heroku how/what to run
* a `requirements.txt` file - packages to load (dependencies)