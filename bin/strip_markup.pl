#!/usr/bin/perl
while (<>){
  s/\(//g;
  s/\)//g;
  s/\+//g;
  s/\*//g;
  s/\///g;
  s/#//g;
  s/<[^>]*>//g;
  s/\{[^\}]*\}//g;
  s/\[[^\]]*\]//g;
  s/\s+/ /g;
  s/^\s*(\S.*\S)?\s*$/$1/;
  print "$_\n";
}
