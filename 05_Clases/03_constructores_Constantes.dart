




class Location {

  final double lat ; 
  final double lng ;

  const Location(this.lat,this.lng);
}





void main(List<String> args) 
{
  final sanFrancisco1 = new Location(18.2323, 39.9000);
  final sanFrancisco2 = new Location(18.2323, 39.9001);
  final sanFrancisco3 = new Location(18.2323, 39.9001);
  

  print(sanFrancisco1 == sanFrancisco2);
  print(sanFrancisco2 == sanFrancisco3);

  const sanFrancisco4 = const Location(18.2323, 39.9001);
  const sanFrancisco5 = const Location(18.2323, 39.9001);
  const sanFrancisco6 = const Location(18.2323, 39.9001);

  print(sanFrancisco4 == sanFrancisco5);
  print(sanFrancisco5 == sanFrancisco4);

}