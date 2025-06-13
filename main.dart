void main () {
    List<int> points = [4, 5, 4, 2, 6, 6, 3];
    List<String> names = ['Julietta', 'Benjamino', 'Hans-Günther','Evalinea', 'Fiona', 'Gregory', 'Leonhart'];
     
     for (String Name in names){ print(Name);}

     int sumPoints = 0;
     for (int point in points) { sumPoints += point;}
    print("Total Punkte : $sumPoints");

    double avrgPunkte = sumPoints / points.length;
    print("Durschnittliche Punkte : $avrgPunkte");



}