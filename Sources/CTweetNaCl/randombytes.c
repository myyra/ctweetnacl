#include "tweetnacl.h"

#include <Security/Security.h>

void randombytes(unsigned char * ptr,unsigned int length) {

    if (SecRandomCopyBytes(kSecRandomDefault, length, ptr) != errSecSuccess) {
        fprintf(stderr, "Generating random data failed, exiting");
        exit(1);
    }
}
