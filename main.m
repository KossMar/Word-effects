//
//  main.m
//  Word Effects
//
//  Created by Mar Koss on 2017-10-02.
//  Copyright © 2017 Mar Koss. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
   
        //Tools
//        char inputChars[255];

//        printf("input a string");

//        fgets(inputChars, 255, stdin);

//        printf("your string is: %s/n", inputChars);

//        NSString *inputString = [NSString stringWithUTF8String:inputChars];

//        NSLog(@"Input was: %@", inputString);
        

        //LOUDER
        
        char inputChars2[255];
        
        printf("input a string");
        
        fgets(inputChars2, 255, stdin);
        
        printf("your string is: %s/n", inputChars2);
        
        NSString *inputString2 = [NSString stringWithUTF8String:inputChars2];
        
        NSLog(@"Input was: %@", [inputString2 uppercaseString]);
        
        
        //Lowercase
        
        char inputChars3[255];
        
        printf("input a string");
        
        fgets(inputChars3, 255, stdin);
        
        printf("your string is: %s/n", inputChars3);
        
        NSString *inputString3 = [NSString stringWithUTF8String:inputChars3];
        
        NSLog(@"Input was: %@", [inputString3 lowercaseString]);
       
         

        // Canadianize
        
        char inputChars4[255];
        
        printf("input a string");
        
        fgets(inputChars4, 255, stdin);
        
        printf("your string is: %s/n", inputChars4);
        
        NSString *inputString4 = [NSString stringWithUTF8String:inputChars4];
        
        NSLog(@"Input was: %@", [inputString4 stringByAppendingString:@", eh?"]);
         
         
        
        // Respond
        
        char inputChars5[255];
        
        printf("input a string");
        
        fgets(inputChars5, 255, stdin);
        
        printf("your string is: %s/n", inputChars5);
        
        NSString *inputString5 = [NSString stringWithUTF8String:inputChars5];
        
        if ([inputString5 containsString:@"?"]) {
            NSLog(@"I don't know");
        }
        else if ([inputString5 containsString:@"!"]) {
            NSLog(@" Woah, calm down!");
        }
        else {
        NSLog(@"Input was: %@", inputString5);
        }
        
       
         
       // De-Space
        
        char inputChars6[255];
        
        printf("input a string");
        
        fgets(inputChars6, 255, stdin);
        
        printf("your string is: %s/n", inputChars6);
        
        NSString *inputString6 = [NSString stringWithUTF8String:inputChars6];
         
        
        NSLog(@"Input was: %@", [inputString6 stringByReplacingOccurrencesOfString:@" "withString:@"-"]);
        
        // Numberize
        
        char numbers[255];
        char *endptr;
        int number;
        
        printf("Enter string (numbers only): ");
        scanf("%9s", numbers);
        
        number = strtol(numbers, &endptr, 0);
        
        if (*endptr != '\0' || endptr == numbers) {
            printf("'%s' contains non-numbers\n", numbers);
        } else {
            printf("'%s' gives %d which has all numbers\n", numbers, number);
        }
        
        
        
        
    
        
        
        
            }
    return 0;
}
