# KPN D-Nitro team GitHub pages
We are D-Nitro, one of the teams contributing to Github projects for KPN. 
These pages explain a little on who we are, what we do and the different 
projects that we are working on.

## Contributing to these pages
These pages are generated using [Jekyll][jekyll] as preferred by 
[GitHub][github-jekyll]. Anybody is free to contribute and improve these pages 
by creating a pull request to this repository.

[jekyll]: https://jekyllrb.com/
[github-jekyll]: https://help.github.com/articles/using-jekyll-as-a-static-site-generator-with-github-pages/

### Setup your local development environment

    $ bundle install

### Workflow
1. [Fork this project][fork] to your account.
2. [Create a branch][branch] for the change you intend to make.
3. Make your changes to your fork.
4. [Send a pull request][pr] from your fork’s branch to the `master` branch of 
   this project.

[fork]: https://help.github.com/articles/fork-a-repo/
[branch]: https://help.github.com/articles/creating-and-deleting-branches-within-your-repository
[pr]: https://help.github.com/articles/using-pull-requests/

### Commit messages

Git commit messages should follow our convention and be created with the 
follow structure:

    KEYWORD: (#1) <subject>
    
It is **mandatory** to include a keyword. Possible keywords are:
* CHANGE: If the code makes a breaking change of the public API
* NEW: If a new (non-breaking) feature is introduced
* FIX: For bug fixes to the application
* OPT: For small changes that don't fall into the above categories

It is **mandatory** to refer to a ticket number  
It is **mandatory** to provide a short description / subject  
It is *optional* to include an additional body that describes the commit in 
more details

Example commit message:

    NEW: (#1) Create a basic website with information on D-Nitro
  

### Adding new projects
New projects maintained by the D-Nitro team should be added to the website
(and also be linked on the KPN Github page).

### Testing locally
You can test your changes locally by running a development server::

    $ bundle exec jekyll serve --livereload

## LICENSE
Copyright 2018 KPN N.V.

Licensed under the Apache License, Version 2.0: 
https://www.apache.org/licenses/LICENSE-2.0