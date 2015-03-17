# sass-architecture
SASS Starter kit

##Usage
1. Clone repo
2. Run ./cleanup.sh script to delet git related files and script itself

##Folder tree

```
scss/ 
| 
|– base/ 
|   |– _index.scss       # Imports for all base syles 
|   |– _reset.scss       # Reset/normalize 
|   |– _typography.scss  # Typography rules 
|   ...                  # Etc… 
| 
|– utilities/ 
|   |– _index.scss       # Imports for all helpers
|   |– _variables.scss   # Sass Variables 
|   |– _functions.scss   # Sass Functions 
|   |– _mixins.scss      # Sass Mixins 
|   |– _utilities.scss   # Class & placeholders helpers 
|   ...                  # Etc… 
| 
|– modules/ 
|   |– _index.scss       # Imports for all modules
|   |– _buttons.scss     # Buttons 
|	|- _headings.scss    # Headings
|   |– _carousel.scss    # Carousel 
|   |– _cover.scss       # Cover 
|   |– _dropdown.scss    # Dropdown 
|   |– _navigation.scss  # Navigation 
|   ...                  # Etc… 
| 
|– layout/ 
|   |– _index.scss       # Imports for all layouts
|   |– _grid.scss        # Grid system 
|   |– _header.scss      # Header 
|   |– _footer.scss      # Footer 
|   |– _sidebar.scss     # Sidebar 
|   |– _forms.scss       # Forms 
|   ...                  # Etc… 
| 
|– pages/ 
|   |– _index.scss       # Imports for all pages
|   |– _home.scss        # Home specific styles 
|   |– _contact.scss     # Contact specific styles 
|   ...                  # Etc… 
| 
|– themes/ 
|   |– _index.scss       # Imports for all themes
|   |– _theme.scss       # Default theme 
|   |– _admin.scss       # Admin theme 
|   ...                  # Etc… 
| 
|– vendors/ 
|   |– _index.scss       # Imports for all vendors
|   |– _bootstrap.scss   # Bootstrap 
|   |– _jquery-ui.scss   # jQuery UI 
|   ...                  # Etc… 
| 
|– _shame.scss           # because hacks happen
|– main.scss             # primary Sass file `
```

###Base
Includes Base rules, reset, normalize and typography. A Base rule is applied to an element using an element selector, a descendent selector, or a child selector, along with any pseudo-classes. It doesn’t include any class or ID selectors. It is defining the default styling for how that element should look in all occurrences on the page.

###Helpers
The utilities/ folder gathers all Sass tools and helpers we’ll use across the project. Got a function? A mixin? Put it in there. This folder also contains a variables.scss file (sometimes config.scss) which holds all global variables for the project (for typography, color schemes, and so on).

###Modules
Module is a more discrete component of the page. It is your navigation bars and your carousels and your dialogs and your widgets and so on. This is the meat of the page. Modules sit inside Layout components. Modules can sometimes sit within other Modules, too. Each Module should be designed to exist as a standalone component. In doing so, the page will be more flexible. If done right, Modules can easily be moved to different parts of the layout without breaking.

###Layout
The layout/ directory  usually contains a number of files, each of them setting some styles for the main sections of the layout (header, footer, maind content section and so on). It also may contains the grid file which is the grid system used to build the layout.

###Pages
Here we put page-specific styles, for example, it’s not uncommon to have very specific styles for the home page, so you’d have a home.scss file in pages/ dealing with this. Depending on deployment process, those files could be called on their own to avoid merging them with the others in the resulting stylesheet.

###Themes
Theme Rules aren't as often used within a project and because of that, they aren't included as part of the core types. Some projects may have a need for them.

###Vendor
Contains all the CSS files from external libraries and frameworks. 

##Shout-out
* [SMACSS](https://smacss.com/)
* [Architecture for a Sass Project](http://www.sitepoint.com/architecture-sass-project/)
* [minamarkham/sassy-starter](https://github.com/minamarkham/sassy-starter)
* [Bits and pieces](http://en.wikipedia.org/wiki/Open_source)
