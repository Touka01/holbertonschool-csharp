#!/usr/bin/env bash

# Define the project folder name
project_folder="1-new_project"

# Create the project folder
mkdir "$project_folder"
cd "$project_folder"

# Initialize a new Console Application project
dotnet new console -n "$project_folder"

# Build the project
dotnet build

# Display a message
echo "The template 'Console Application' was created successfully."
