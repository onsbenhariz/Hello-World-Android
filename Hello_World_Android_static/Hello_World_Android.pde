//Hello World Android
//
println("Hello World");
print("ButterScotch Pudding is Amazing!");
println(" ");
//
// Concatenation
String ButterScotch = "ButterScotch";
char period = '.';
char space = ' ';
String Pudding = "Pudding";
String is = "is";
String areYouSerious = "Amazing";
char exclamation = '!';
//
println(ButterScotch, Pudding, is, areYouSerious, exclamation);//comma adds spaces
println(ButterScotch+space+Pudding+space+is+space+areYouSerious+exclamation);//plus does not add spaces, you gotta do that manually 
//
println(ButterScotch, Pudding+space+is, areYouSerious+exclamation);// you can mix em
//
println(ButterScotch, Pudding+space+is, period+period+period, "\t\t\t" +areYouSerious+exclamation);// Character escapes: letter is actually code b/c forwardslash, t=tab, n =newline
//138: period=46(ascii decimal number), thus 46x3=138 (or period+period+period)
