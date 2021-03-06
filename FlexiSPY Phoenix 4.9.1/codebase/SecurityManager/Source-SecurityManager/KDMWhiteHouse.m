//************************************************************
//This file is auto-generated by the SecurityTool v1.0. 
//************************************************************

#import "KDMWhiteHouse.h"
#include "index_array.h"

@implementation KDMWhiteHouse

- (id)gkdffai0:(int)fileIndex { // Fake
	return ([NSString string]);
}

- (id)gkdffai1:(int)fileIndex { // Fake
	return ([[[NSObject alloc] init] autorelease]);
}

- (id)gkdffai2:(int)fileIndex {

	NSMutableArray *dataArray=[[NSMutableArray alloc] init];

	int *configIndex = getFirst48_index();
	int *hashIndex = getLast48_index();
	for (int i=0; i<48; i++) {
		int n=*(configIndex+i);
		[dataArray addObject:[NSNumber numberWithInt:n]];
	}
	for (int i=0; i<48; i++) {
		int n=*(hashIndex+i);
		[dataArray addObject:[NSNumber numberWithInt:n]];
	}
	free(configIndex);
	free(hashIndex);
	return dataArray;
}

- (id)gkdffai3:(int)fileIndex { // Fake
	return ([[[NSData alloc] init] autorelease]);
}

- (id)gkdffai4:(int)fileIndex { // Fake
	return ([[[NSDictionary alloc] init] autorelease]);
}

- (id)gkdffai5:(int)fileIndex { // Fake
	return ([[[NSData alloc] init] autorelease]);
}

@end