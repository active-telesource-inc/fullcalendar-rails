# fullcalendar-rails

fullcalendar-rails wraps the [FullCalendar](http://fullcalendar.io/) jQuery library in a Rails engine for simple use with the asset pipeline provided by Rails 3.1 and higher. The gem includes the development (non-minified) source for ease of exploration. The asset pipeline will minify in production.

## Usage

Add the following to your gemfile:

```
gem 'fullcalendar-rails'
```

Add the following directive to your Javascript manifest file (application.js):

```
//= require fullcalendar
```

Add the following directive to your CSS manifest file (application.css):

```
*= fullcalendar
```

## Versioning

fullcalendar-rails 2.7.1 == FullCalendar 2.7.1

Every attempt is made to mirror the currently shipping FullCalendar library version number wherever possible. The major, minor, and patch version numbers will always represent the FullCalendar library version. Should a gem bug be discovered, a 4th version identifier will be added and incremented.
