#include "pico/stdlib.h"
#include "../engine/obj.h"

/*
    All objects are in: scenes[activescene]
    Load new scene: activescene = X;
    Move object: scenes[activescene].gameobjects.X(or Y) = A;
    
*/

//Setup of game
int Setup(){
    return 0;
}
//Start
int Start(){
    return 0;
}
//Update
int Update(){
    return 0;
}
//Function that runs on second core
void Core2 (){

}
//Define there how to draw one point
int Draw_Point(int X, int Y){
    return 0;
}
//There put code that displays the output
int Show_Output(){
    return 0;
}
//Put there code to clear output device
int Clear_Output(){
    return 0;
}