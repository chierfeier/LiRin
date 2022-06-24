movies = ["Star Wars","Gandhi","Casablanca","Shawshank Redemption","Toy Story","Gone with the wind","Citizen Kane","It's a wonderful life","The wizard of oz","Rear window","Ghost buster","To kill a Mocking bird","Goodwill hunter","2001:A Space Odeyssey","Raiders of the Lost Ark","Grounding Day","Close Encounters of the Third Kind"]

# [expr  for  val  in   collection  if  <criteria>]


listG = [i for i in movies if i.startswith("G")]
print(listG)

