## OAUTH and OMNIAUTH LAB

### Try to implement authentication via Twitter and if successful, through Facebook.

### Getting Started

Generate a new rails application and start watching this Railscast. Make sure that you are using <a href = "https://github.com/laserlemon/figaro">Figaro</a> to add your secret keys (this means you will have to include the figaro gem). Make sure to remember to include `pry-rails` for debugging as well as the `omniauth-twitter` gem.

[Railscast with Twitter](https://www.youtube.com/watch?v=D_ttmS4pYJA)

You will need to create a new application on twitter [here](https://apps.twitter.com/). A couple things to note, the Website that you specify does not matter for now, but the Callback URL is **ESSENTIAL** for your application to work correctly. For almost all strategies, you can use `http://localhost:3000` when in development, but for twitter your callback URL needs to use `127.0.0.1` instead of `localhost` so your Callback URL should be something like `http://127.0.0.1:3000/`

#### WARNING

This railscast is a bit outdated so you will run into issues when trying to create a user. Fortunately, these are all issues that can be solved by searching on stackoverflow!

### Additional Topics

#### GPG

How can we easily share environment variables secretly with other users? Learn about GPG [here](https://bugsnag.com/blog/use-gpg-to-hide-rails-secrets)

#### Multiple Identities for one user

What happens if you want a user to be able to authenticate via Twitter, Facebook etc. without creating multiple users? See how to get started [here](https://github.com/intridea/omniauth/wiki/Managing-Multiple-Providers)



