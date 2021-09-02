# Redmine Development Docker Package

## Scripts
- `bin/start`  
Starts the redmine container. 
- `bin/stop`  
Stops the redmine container.
- `bin/rails`  
The ruby on rails `rails`command
- `bin/new-theme <name>`  
Creates a new redmine theme
- `bin/new-plugin <name>`  
Creates a new redmine plugin
- `bin/rake`  
The `rake` command for all sort of tasks
- `bin/nuke`  
Nukes all your plugins and themes! **This can not be reverted!**
- `bin/restore-database`  
Recreated an empty redmine database! **You will lose all of the data in the database**

## License
This project is licensed under the [MIT License](/LICENSE)

<div align="center">&copy; 2021, <a href="https://jop-software.de">jop-software Inh. Johannes Przymusinski</a></div>