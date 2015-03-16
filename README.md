# sass-architecture
SASS Starter kit

```
  + scss/
  |
  | + base/                 # reset, typography, site-wide
  |   |-- _index.scss       # imports for all base styles
  |   |-- _base.scss        # base styles
  |   |-- _normalize.scss   # normalize v3.0.1
  |
  | + layout/               # major components, e.g., header, footer etc.
  |   |-- _index.scss       # imports for all layout styles
  |
  | + modules/              # minor components, e.g., buttons, widgets etc.
  |   |-- _index.scss       # imports for all modules
  |
  | + states/               # js-based classes, alternative states e.g., success or error state
  |   |-- _index.scss       # imports for all state styles
  |   |-- _states.scss      # state rules
  |   |-- _print.scss       # print styles
  |   |-- _touch.scss       # touch styles
  |
  | + themes/               # (optional) separate theme files
  |   |-- beccapurple.scss  # rename to appropriate theme name
  |
  | + utilities/            # non-CSS outputs (i.e. mixins, variables) & non-modules
  |   |-- _index.scss       # imports for all mixins + global project variables
  |   |-- _fonts.scss       # @font-face mixins
  |   |-- _functions.scss   # ems to rems conversion, etc.
  |   |-- _global.scss      # global variables
  |   |-- _helpers.scss     # placeholder helper classes
  |   |-- _mixins.scss      # media queries, CSS3, etc.
  |   |-- _lib.scss         # imports for third party styles
  |   |-- + lib/            # third party styles
  |       | _pesticide.scss # CSS pesticide
  |       | ...
  |
  |   + ie.scss             # IE specific Sass file
  |   + styles.scss         # primary Sass file
  |   + _shame.scss         # because hacks happen
  |
  + .htaccess               # Apache server configs
  + config.rb               # Compass configuration file
  + crossdomain.xml         # cross-domain requests
  + docs/                   # SassDoc generated documentation
  + deploy.rb               # Capistrano configuration file
  + Gruntfile.js            # Grunt configuration & tasks
  + package.json            # Grunt metadata & dependencies
```
```
sass/ 
| 
|– base/ 
|   |– _reset.scss       # Reset/normalize 
|   |– _typography.scss  # Typography rules 
|   ...                  # Etc… 
| 
|– components/ 
|   |– _buttons.scss     # Buttons 
|   |– _carousel.scss    # Carousel 
|   |– _cover.scss       # Cover 
|   |– _dropdown.scss    # Dropdown 
|   |– _navigation.scss  # Navigation 
|   ...                  # Etc… 
| 
|– helpers/ 
|   |– _variables.scss   # Sass Variables 
|   |– _functions.scss   # Sass Functions 
|   |– _mixins.scss      # Sass Mixins 
|   |– _helpers.scss     # Class & placeholders helpers 
|   ...                  # Etc… 
| 
|– layout/ 
|   |– _grid.scss        # Grid system 
|   |– _header.scss      # Header 
|   |– _footer.scss      # Footer 
|   |– _sidebar.scss     # Sidebar 
|   |– _forms.scss       # Forms 
|   ...                  # Etc… 
| 
|– pages/ 
|   |– _home.scss        # Home specific styles 
|   |– _contact.scss     # Contact specific styles 
|   ...                  # Etc… 
| 
|– themes/ 
|   |– _theme.scss       # Default theme 
|   |– _admin.scss       # Admin theme 
|   ...                  # Etc… 
| 
|– vendors/ 
|   |– _bootstrap.scss   # Bootstrap 
|   |– _jquery-ui.scss   # jQuery UI 
|   ...                  # Etc… 
| 
| 
`– main.scss             # primary Sass file `
```
