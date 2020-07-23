#import <Foundation/Foundation.h>
#include <stdlib.h>

// A 32 byte struct of four unsigned 8 byte integers
struct reStuff {
    uint64_t uno;
    uint64_t dos;
    uint64_t tres;
    uint64_t fo;
};

// Returns the struct back to the caller
struct reStuff structHandler(struct reStuff lolz) {
    return lolz;
}

int main(void){
    @autoreleasepool {
        
        // Declare a struct
        struct reStuff spamm;
        
        // Initializes the struct's values
        spamm.uno = 0x1337133713371337;
        spamm.dos = 0xbadbabebadbabe00;
        spamm.tres = 0xdeadbeefdeadbeef;
        spamm.fo = 0xbadc0debadc0de00;
        
        // call the function and see what happens
        structHandler(spamm);
    }
    return 0;
}
