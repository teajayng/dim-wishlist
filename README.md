![Build Status](https://github.com/rslifka/sliflist/actions/workflows/sliflist.yml/badge.svg)

# Welcome to the Sliflist!

You're probably looking for the [Sliflist website](https://www.sliflist.com/) website to check out rolls and learn more about how we come up with this stuff. GitHub is more for the development side of things.

# Contributing

## "I have an idea for a roll!"

That would be awesome, thank you! We've got you [covered on the website](http://www.sliflist.com/docs/welcome/contributing/).

## "I'd like to enhance the generator!"

### Requirements

* Ruby 2.7
* RVM
* npm

### Installation

1. Clone the repo
    1. `bundle` to install Ruby dependencies
2. Run the local Hugo-based site (which auto-refreshes)
    1. `cd hugo_site`
    2. `npm install` to install Hugo's node dependencies
    3. `npm start` to start Hugo at `http://localhost:1313/`
3. `guard` which monitors Ruby code and resources, assisting with auto-refresh