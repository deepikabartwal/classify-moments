#! /usr/bin/awk -f

BEGIN{
  FS ","
  keywords="rent,walk,typing,bad,change,kidney,hard,slow,not,too small,bye,missing,tired,hurting,no,leaving,low,heavy,lacking,lack,injuries,sleepy,sleep,Can't,boring,bore,not enough,control,controlling,sleeping,long distance,leave,left,separated,worse,need,worst,getting,congested,Bharat Bandh,have to,Weather,Elevator,remembering everything,foosball table,old roommates,motaaa,too cool,getting the habit,getting most,feared,hard time,weather,long distance,understanding"
  split(keywords,ouch_moments,",")
}
END{
  for(keyword=1;keyword<=length(ouch_moments);keyword++){
    if($0~keyword){
      print "O|"$0
      break;
    }
      else{
        print "W|"$0
    }
  } 
}
