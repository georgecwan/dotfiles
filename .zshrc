# Load the 'init-theme.sh'.
source ~/zshrc/init-theme.sh

# Find all '.sh' files in ~/zshrc, exclude 'init.sh'.
FILES_STR=$(find ~/zshrc -name '*.sh' -not -name 'init.sh')

# `tr` is a find-and-replace utility.
# Outer () will convert the output of $() to array.
FILES=($(echo $FILES_STR | tr '\n' ' '))

for FILE in $FILES; do
    source $FILE
done