#! /usr/bin/awk -f

($0~/rent|Typing|Bad|bad|pain|struggling|PG rent|change|kidney|hard|slow|not|too small|bye|Missing|tired|hurting|no |Leaving|low|heavy|lack|sleepy|sleep|Can't|boring|bore|not enough|control|controlling|sleeping|Long distance|leave|left|separated|worse|No |fluent|Boring|Hard|Need|worst|MIssing|Congested|Bharat Bandh|have to|Weather|Elevator|Remember|Getting most|Motaaa|Feared|hard time|too cool|old roommates|Getting the habit|Getting the most|understanding|Daily walk|Feeling that|INJURIES|Lacking|Not|Saying Bye|PG Rent|Sea view|Understanding|Foosball|Changing/){
  print "O|"$0
  next;
}
{
  print "W|"$0
}
