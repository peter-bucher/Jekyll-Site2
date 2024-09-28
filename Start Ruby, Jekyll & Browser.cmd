@title Jekyll Server localhost:4002
@set path="C:\Program Files\Ruby33-x64\bin\";%path%
@call ridk.cmd enable
@call bundle.bat exec jekyll serve --livereload --open-url --verbose --config ./content/_config.yml