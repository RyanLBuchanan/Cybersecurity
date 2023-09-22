
#!/bin/sh

# ANIMAL="penguin"

# CURRENT_DIRECTORY=`pwd`

# echo "Hello Turd!"
# echo "The time is $(date), Bitches and fair $ANIMAL!!!"
# echo "You are in the $CURRENT_DIRECTORY"

# echo "What is your name? "
# read NAME
# echo "Hello $NAME-yface!"

# echo "Hello $1!!!"


# Call the exit code with "$?" after running the script
# exit 1

# if [ "$1" = "hello" ]; then
#  echo "hello yourself"
# elif [ "$1" = "goodbye" ]; then
#  echo "nice to have met you"
# echo "I hope to see you  again"
# else
#  echo "I didn't understand that"
# fi

SERVERS="servera serverb serverc"
for S in $SERVERS; do
  echo "Doing something to $S"
done 
