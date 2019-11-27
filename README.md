# streamlit_app_test
A small repo to test out streamlit, a new tool for serving awesome web-based python apps.

This is a testing repo that details a basic app and how to deploy it using the Heroku service. 

# create an app

[This section will be flesh out at a later date.]

Create an app using [streamlit](https://streamlit.io).

Once streamlit is installed on your local machine you can run the app in this repo via:

`streamlit run https://raw.githubusercontent.com/sirselim/streamlit_app_test/master/test_app.py`

When you are ready to deploy to the web [Heroku](www.heroku.com) is a simple, free option.

# set up Heroku

Get an account, sign up at [Heroku](www.heroku.com).

Install cli (Linux method below):

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