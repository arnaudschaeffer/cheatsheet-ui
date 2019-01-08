require 'compass/import-once/activate'
# Require any additional compass plugins here.

#Folder settings
css_dir = "../public/css"          #where the CSS will saved
sass_dir = "sass"           #where our .scss files are
images_dir = "../public/img"    #the folder with your images

# You can select your preferred output style here (can be overridden via the command line):
# output_style = :expanded or :nested or :compact or :compressed
output_style = :compressed

# To enable relative paths to assets via compass helper functions. Uncomment:
#relative_assets = true

# To disable debugging comments that display the original location of your selectors. Uncomment:
# line_comments = false
line_comments = false

# Obviously
preferred_syntax = :scss

Encoding.default_external = 'utf-8'