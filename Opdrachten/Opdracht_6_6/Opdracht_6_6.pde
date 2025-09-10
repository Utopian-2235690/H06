boolean startYourJourney = true;
  boolean diploma1 = false;
boolean defeatEvilDragon = true;
  boolean diploma2 = false;
boolean saveThePrincess = true;
  boolean diploma3 = false;
boolean completedGame = true;
  boolean diploma4 = false;

if(startYourJourney==true){
  diploma1 = true;
}
if(defeatEvilDragon==true){
  diploma2 = true;
}
if(saveThePrincess==true){
  diploma3 = true;
}
if(completedGame==true){
  diploma4 = true;
}

if(diploma1==true && diploma2==true && diploma3==true && diploma4==true){
  println("Gefeliciteerd! Je hebt de game uitgespeelt.");
}else{
  println("Niet gefeliciteerd! Je hebt de game niet uitgespeelt.");
}
