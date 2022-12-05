#ifndef OBJ_H_
#define OBJ_H_


int activescene = 0;
int framerate;

struct gameobject{
    int X, Y;
    int textureType;
    int sizeX, sizeY;
} gameobject;
struct scene{
    struct gameobject *gameobjects;
    int objCount;
    int index;
} scene;

struct scene *scenes;
#endif
