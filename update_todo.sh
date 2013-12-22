#! /bin/bash
projects=(shopping maintenance work website personal) # list of projects to export
~/bin/export-html-pinboard.py ${projects[*]} > ~/Dropbox/tasks.html
