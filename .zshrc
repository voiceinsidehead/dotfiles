# Path to oh-my-zsh installation.
export ZSH=/Users/joonas/.oh-my-zsh

# Set name of the theme to load.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="spaceship"

# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
plugins=(git osx zsh-syntax-highlighting )

source $ZSH/oh-my-zsh.sh

# User configuration
# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.

source "/Users/joonas/.oh-my-zsh/custom/themes/spaceship.zsh-theme"

# ORDER
SPACESHIP_PROMPT_ORDER=(
  time     #
  user     # before prompt char
  host     #
  dir
  git
  node
  line_sep
  char
)

# PROMPT
SPACESHIP_PROMPT_ADD_NEWLINE=true
SPACESHIP_PROMPT_SEPARATE_LINE=true

# USER
SPACESHIP_USER_PREFIX="" # remove `with` before username
SPACESHIP_USER_SUFFIX="" # remove space before host

# HOST
# Result will look like this:
#   username@:(hostname)
SPACESHIP_HOST_PREFIX="@("
SPACESHIP_HOST_SUFFIX=") "

# DIR
SPACESHIP_DIR_PREFIX='' # disable directory prefix, cause it's not the first section
SPACESHIP_DIR_TRUNC='1' # show only last directory

# GIT
# Disable git symbol
SPACESHIP_GIT_SYMBOL="" # disable git prefix
# SPACESHIP_GIT_BRANCH_PREFIX="" # disable branch prefix too
# Wrap git in `git:(...)`
SPACESHIP_GIT_PREFIX=''
SPACESHIP_GIT_SUFFIX=", "
SPACESHIP_GIT_BRANCH_SUFFIX=" " # remove space after branch name
# Unwrap git status from `[...]`
SPACESHIP_GIT_STATUS_PREFIX="["
SPACESHIP_GIT_STATUS_SUFFIX="]"

# NODE
SPACESHIP_NODE_PREFIX="Node: "
SPACESHIP_NODE_SUFFIX=""
SPACESHIP_NODE_SYMBOL=""
