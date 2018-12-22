#! /usr/bin/awk -f

BEGIN{
  FS ","
  ouch_keywords="rent,walk,typing,bad,change,kidney,hard,slow,not,too small,bye,missing,tired,hurting,no,leaving,low,heavy,lacking,lack,injuries,sleepy,sleep,Can't,boring,bore,not enough,control,controlling,sleeping,long distance,leave,left,separated,worse,need,worst,getting,congested,Bharat Bandh,have to,Weather,Elevator,remembering everything,foosball table,old roommates,motaaa,too cool,getting the habit,getting most,feared,hard time,weather,long distance,understanding"
  split(ouch_keywords,ouch_moments,",")
  for(keyword in ouch_moments){
    print ouch_moments[keyword]
  }
}
