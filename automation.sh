# Automation Task

 

# Task Description: [Describe the repetitive task that needs to be automated]

 

# Step 1: Identify the repetitive task to be automated
# clean and organize downloads folder


# [Describe the task that you've identified for automation]
# move contents to folder named by the date of the download
 

# Step 2: Design and implement the automation script

# Placeholder for Bash script implementation

 

# Step 3: Test the automation script

 

# Placeholder for testing instructions

current_datetime=$(date +"%Y-%m-%d")
mkdir ~/Downloads/$current_datetime
for file in ~/Downloads/*; do
    if [ -f "$file" ]; then
        mv "$file" ~/Downloads/$current_datetime
    fi
done



 

# Step 4: Document the development process

 

# Placeholder for documentation

# [Replace this comment with documentation of your script development process]

 

# End of script