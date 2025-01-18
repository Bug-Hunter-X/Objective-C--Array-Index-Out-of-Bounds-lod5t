The corrected code uses `<` instead of `<=` in the loop condition to ensure that the loop iterates only up to the valid index range of the array. 
```objectivec
NSMutableArray *myArray = [NSMutableArray arrayWithObjects:@1, @2, @3, @4, @5, nil];

for (int i = 0; i < [myArray count]; i++) {
    NSLog (@"Element at index %d: %@", i, [myArray objectAtIndex:i]);
}
```
Alternatively, use fast enumeration for safer and more efficient array iteration: 
```objectivec
NSMutableArray *myArray = [NSMutableArray arrayWithObjects:@1, @2, @3, @4, @5, nil];

for (NSNumber *number in myArray) {
    NSLog (@"Element: %@
", number);
}
```