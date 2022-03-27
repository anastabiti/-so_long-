# so_long
This project is a very small 2D game. Its purpose is to make you work with textures, sprites, and some other very basic gameplay elements.

# DEMO 
https://user-images.githubusercontent.com/79755743/160272140-718f5518-1102-4b03-82de-2f254ac15881.mov


https://user-images.githubusercontent.com/79755743/160272138-40d1be07-1093-4779-8cdb-b3cb1466a094.mov




# MiniLibX
###### A small library which implements some basic functions that allow you to quickly open a window and to draw within it.

# OpenGL 
###### (Open Graphics Library]) is a cross-language, cross-platform application programming interface (API) for rendering 2D and 3D vector graphics. 

# AppKit
###### Construct and manage a graphical, event-driven user interface for your macOS app. AppKit contains all the objects you need to implement the user interface for a macOS app—windows, panels, buttons, menus, scrollers, and text fields—and it handles all the details for you as it efficiently draws on the screen, communicates with hardware devices and screen buffers, clears areas of the screen before drawing, and clips views

# XPM
#### X Windows system pixmap (color)
###### This is an image file format written in textual form in the C language. It is used in the X Windows System interface for remote connections, which is designed to serve clients and servers. This format can be used to store color and monochrome images.


# Resources
### https://harm-smits.github.io/42docs/libs/minilibx/events.html#mlx_hook
### Convert PNG-JPG to XPM : https://www.imageconvert.org/png-to-xpm
### Resize image (by pixels): https://www.iloveimg.com/resize-image#resize-options,pixels
### Edit background : https://www.remove.bg/upload
### https://gontjarow.github.io/MiniLibX/mlx-tutorial-create-image.html



# RULES
## Game
###### • The player’s goal is to collect every collectible present on the map, then escape
chosing the shortest possible route.
######  • The W, A, S, and D keys must be used to move the main character.
###### • The player should be able to move in these 4 directions: up, down, left, right.
###### • The player should not be able to move into walls.
###### • At every move, the current number of movements must be displayed in the shell.
###### • You have to use a 2D view (top-down or profile).
###### • The game doesn’t have to be real time.
###### • Although the given examples show a dolphin theme, you can create the world you
want.
## Graphic management
######  • Your program has to display the image in a window.
######  • The management of your window must remain smooth (changing to another window, minimizing, and so forth).
######  • Pressing ESC must close the window and quit the program in a clean way.
######  • Clicking on the cross on the window’s frame must close the window and quit the
program in a clean way.
######  • The use of the images of the MiniLibX is mandatory.

## Map
###### • The map has to be constructed with 3 components: walls, collectibles, and free
space.
###### • The map can be composed of only these 5 characters:
###### 0 for an empty space,
###### 1 for a wall,
###### C for a collectible,
###### E for a map exit,
###### P for the player’s starting position.

###### • The map must contain at least 1 exit, 1 collectible, and 1 starting position.
###### • The map must be rectangular.
###### • The map must be closed/surrounded by walls. If it’s not, the program must return
an error.
###### • You don’t have to check if there’s a valid path in the map.
###### • You must be able to parse any kind of map, as long as it respects the above rules.
###### If any misconfiguration of any kind is encountered in the file, the program must
exit in a clean way, and return "Error\n" followed by an explicit error message of
your choice.
