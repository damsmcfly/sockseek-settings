# sockseek-settings
My Sockseek settings

## BAT file  

Place ```sockseek_album.bat``` in your Sockseek folder (mine is located in ```C:\Program Files\Nicotine+\sockseek```)

## in foobar2000  

### Create a sockseek service
Go to ```Preferences > Run services > Add``` (requires [foo_run](https://www.foobar2000.org/components/view/foo_run))

Then use these parameters:  
- Label: Search Sockseek  
- Path: ```"C:\Program Files\Nicotine+\sockseek\sockseek_album.bat" $if2(%album artist%,%artist%) - %album%```

### Create shortcut for your sockseek service
You can also assign a keyboard shortcut to your "Search Sockseek" service  
Go to ```Preferences > Keyboard shortcuts > Add new``` then select your newly created "Search Sockseek" service 
