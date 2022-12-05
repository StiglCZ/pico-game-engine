#include <stdio.h>
#include "pico/stdlib.h"
#include "../user/user.cpp"
#include "pico/multicore.h"
#include "obj.h"


int render(){
    Clear_Output();
    for(int i = 0; i < scenes[activescene].objCount;i++){
        if(scenes[activescene].gameobjects[i].textureType == 0){
            Draw_Point(scenes[activescene].gameobjects[i].X,scenes[activescene].gameobjects[i].Y);
        }
    }
    Show_Output();
}
int update(){
    render();
    Update();
}
void core2(){
    while (1){
        Core2();
        sleep_ms(50);
    }
}
int main(){
    stdio_init_all();

    multicore_launch_core1(core2);
    int ms = (int)(1000/framerate);
    while (1){
        update();
        sleep_ms(ms);
    }
    return 0;
}