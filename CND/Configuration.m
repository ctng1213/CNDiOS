//
//  Configuration.m
//  CND
//
//  Created by Christopher Ng on 10/19/14.
//  Copyright (c) 2014 ChefNextDoor. All rights reserved.
//

#import "Configuration.h"

NSString* const serverURI = @"http://amazon.com";
NSString* const emailValidationRegEx = @"[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,6}";
NSString* const nameValidationRegEx = @"[a-zA-Z]+([ '-][a-zA-Z]+)*$";
NSString* const passwordValidationRegEx = @"^[a-zA-Z_0-9\\-_,.<>?/;:\"'{[}]|`~!@##$%^&*()=+]{6,20}$";
NSString* const phoneNumberValidationRegEx = @"[1]?[\\s]?[(]\\d{3}[)][\\s]?\\d{3}[-]\\d{4}";
NSString* const creditCardValidationRegEx = @"^([0-9]{4}[- ]?){3}[0-9]{4}$";
NSString* const creditCardCodeValidationRegEx = @"^[0-9]{3,4}";
NSString* const creditCardDateValidationRegEx = @"";
NSString* const blah = @"[1]?[\\s]?[(]\\d{3}[)][\\s ]?\\d{3}[-]\\d{4}";
NSString* const creditcard = @"\\d{4}[-]\\d{4}[-]\\d{4}[-]\\d{4}";