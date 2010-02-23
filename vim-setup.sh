#!/bin/sh
# Based on http://github.com/davidmathers/dotvim/raw/master/HISTORY

#git init

#mkdir vendor
git submodule add git://github.com/scrooloose/snipmate-snippets.git vendor/snipmate-snippets
git commit -m "added snipmate-snippets"
git submodule add git://github.com/jamis/fuzzy_file_finder.git vendor/fuzzy_file_finder
git commit -m "added fuzzy_file_finder"
git submodule add git://github.com/tpope/vim-pathogen.git autoload/vim-pathogen
git commit -m "added vim-pathogen"

#mkdir autoload; cd autoload
#ln -s ../vendor/vim-pathogen/autoload/pathogen.vim .
#cd ..

#mkdir ruby; cd ruby
#ln -s ../vendor/fuzzy_file_finder/lib/fuzzy_file_finder.rb .
#cd ..

mkdir bundle
git submodule add git://github.com/solars/hobo-vim.git bundle/hobo-vim
git commit -m "added hobo-vim"
git submodule add git://github.com/scrooloose/nerdtree.git bundle/nerdtree
git commit -m "added nerdtree"
git submodule add git://github.com/scrooloose/nerdcommenter.git bundle/nerdcommenter
git commit -m "added nerdcommenter"
git submodule add git://github.com/msanders/snipmate.vim.git bundle/snipmate.vim
git commit -m "added snipmate.vim"
git submodule add git://github.com/tpope/vim-cucumber.git bundle/vim-cucumber
git commit -m "added vim-cucumber"
git submodule add git://github.com/tpope/vim-haml.git bundle/vim-haml
git commit -m "added vim-haml"
git submodule add git://github.com/astashov/vim-ruby-debugger.git bundle/vim-ruby-debugger
git commit -m "added vim-ruby-debugger"
git submodule add git://github.com/tpope/vim-fugitive.git bundle/vim-fugitive
git commit -m "added vim-fugitive"
git submodule add git://github.com/tpope/vim-surround.git bundle/vim-surround
git commit -m "added vim-surround"
git submodule add git://github.com/tpope/vim-repeat.git bundle/vim-repeat
git commit -m "added vim-repeat"
git submodule add git://github.com/jamis/fuzzyfinder_textmate.git bundle/fuzzyfinder_textmate
git commit -m "added fuzzyfinder_textmate"

# Added by Matt

git submodule add git://github.com/bleything/vim-markdown.git bundles/vim-markdown
git commit -m "added vim-markdown"
#
## vim-fuzzyfinder
#curl -k -O https://bitbucket.org/ns9tks/vim-fuzzyfinder/get/e81fe2c990a5.bz2
#cd bundles && tar xf ../e81fe2c990a5.bz2 && cd .. && rm e81fe2c990a5.bz2
#git add bundles/vim-fuzzyfinder
#git commit -m "added vim-fuzzyfinder"
#
##git add bundles/dbext
##git commit -m "added dbext"
#git add bundles/taglist
#git commit -m "added taglist"
#git add bundles/bufexplorer
#git commit -m "added bufexplorer"
#
#mkdir colors
#git add colors/biogoo.vim
#git commit -m "added biogoo colourscheme"
#
#mkdir doc && cd doc 
#ln -s ../bundles/*/doc/* .
#cd ..
#vim -e "+helptags doc" "+q"
