
<p align="center">
  <img src="img/Ruby_lang_small.png" alt="Ruby_lang">
  <br />
  <h2 align="center">Ruby Capstone Project: <strong></Ruby>GenieBot a powerful Slack Bot</strong></h2>
  <p align="center">
  <br />
    <a href="https://github.com/leonmezu1/Bot-Capstone/tree/Feature-1----Bot-setup"> Explore the repo</a> - <a href="https://github.com/leonmezu1/Bot-Capstone/issues">Report Bugs »</a>
  <br />
  </p>
</p>

<p align="center"><h3 align="center">A powerful but yet simple slack bot that solves almost any query 😉</h3>
<br />
</p>

<p align="center"><h3><strong>Index</strong></h3>
</p>

<!-- INDEX -->

- [About The Project](#about-the-project)
- [Road map](#road-map)
- [Prerequisites and Instructions](#prerequisites-and-instructions)
- [Run Commands](#run-commands)
- [Built With](#built-with)
- [Contact](#contact)
- [Acknowledgements](#acknowledgements)
	- [RUBY Version: ruby 2.6.3p62](#ruby-version-ruby-263p62)

<!-- ABOUT THE PROJECT -->

## About The Project

This slack bot uses the powerful wolfram alpha engine API, which allows you to solve mathematical operations, make unit conversions, extract useful facts, clarify concepts and even perform complex operations as calculating the derivative of a math function i.e.

The bot also is equiped with two commands that allow you to see the 5 latest news from the NASA and also the NASA'S picture of the day. 🌌

## Road map

You can give a look to the project's road map documentation here: [ROAD-MAP](documentation/ROADMAP.md)

## Prerequisites and Instructions

- ### Create a Slack workspace in: [Slack create](https://slack.com/create#email)

- ### Create a new Slack APP in: [Slack create app](https://api.slack.com/apps?new_app=1)
  
- ### **UPDATE**

  - The Slack APP and the Wolfram APP API token creation is explained in detail in the [Useful information](documentation/Useful%20Information.md) section, you are welcome to give it a look if further explanation is needed

   ![Step1](img/Create1.png)

  - Generate the APP key to succesfuly log the API

  ![Step2](img/Create2.png)

  - After this the bot initial setup should be done.

- ### Create a new Wolfram Alpha App in: [Wolfram create app](http://developer.wolframalpha.com/portal/myapps/index.html)

   ![Step3](img/Create3.png)

  - Now you can obtain your API Id.

  ![Step4](img/Create4.png)

- ### **To run this bot locally first perform this operations:**

  - Clone or download the repository:
    * ```(https://github.com/leonmezu1/Bot-Capstone.git)```
    * ```(git@github.com:leonmezu1/Bot-Capstone.git)```

  - Fetch and install the required gems from the Gemfile file running:

    * ```bundle install```
  - Create and setup the .env file to store your API keys:
    * ```WOLFRAM_APPID=``` *your API Key*
    * ```SLACK_API_TOKEN=``` *your API Key*

- ### Run the Bot

  - Run: ```rackup``` to put the bot online.

    * *Note: The bot will online be online while the code it's running*

   ![Step5](img/rackup.gif)

## Run Commands

**Now the bot is online let's invite it to a channel and run some commands.**

  ![Step5](img/invite.gif)

- ### Help

  ![Step6](img/help.gif)

- ### Hi

  ![Step7](img/hi.gif)

- ### Nasa Latest Day Picture

  ![Step8](img/nasa_img.gif)

- ### Nasa Latest 5 News

  ![Step9](img/nasa_news.gif)

- ### Wolfram Query

![Step9](img/wolfram.gif)

## Built With

This project has been developed with:

- [RUBY Lang](https://www.ruby-lang.org/es/)

Linting operation is supported by:

- [RUBOCOP LINTERN](https://github.com/microverseinc/linters-config/tree/master/ruby)

<!-- CONTACT -->

## Contact

<p align="center">

Project Link: [https://github.com/leonmezu1/Bot-Capstone](https://github.com/leonmezu1/Bot-Capstone)

<p align="center">

Leonardo Mezu - [Leonardo Mezu L.](https://github.com/leonmezu1)

</p>
<p align="center" style="display: flex; justify-content: center; align-items: center;">
    <a target="_blank" href="https://mail.google.com/mail/?view=cm&fs=1&tf=1&to=leo7xs@gmail.com">
      leo7xs@gmail.com
    </a> &nbsp; |
    <a target="_blank" href="https://github.com/leonmezu1?tab=repositories">
      Portfolio
    </a> &nbsp; |
    <a target="_blank" href="https://www.linkedin.com/in/leonardomezlob/">
      LinkedIn
    </a> &nbsp; |
    <a target="_blank" href="https://twitter.com/https://twitter.com/leonmezu">
      Twitter
    </a>
</p>
<!-- ACKNOWLEDGEMENTS -->

## Acknowledgements

### RUBY Version: ruby 2.6.3p62

- [Slack-Ruby GEM](https://github.com/slack-ruby/slack-ruby-bot)
- [Slack](https://slack.com/intl/en-co/)
- [Wolfram Alpha](https://www.wolframalpha.com/)

Leonardo Mezu - Microverse OOP Project.
