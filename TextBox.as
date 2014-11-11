package
{
	import flash.display.Sprite;
	
	public class TextBox extends Sprite
	{
		public function showText():String
		{
			var text:String="Terve";
			return text;
		}
		public function Tehtava1():String
		{
		trace("Olli")	
		
		var text:String="Olli"
			return text;
		}
		public function Tehtava2():String
		{
			var text:String="Hei!\n Vaihdetaan riviä"
				return text;
		}
		public function Tehtava3():String
		{
			var kanoja:int=3;
			var pekonia:int=5;
			var traktori:String="Ei ole!";
			var text:String;
			text="kanoja\n" + kanoja + "\npekonia:\n" +pekonia + "\ntraktori:\n" +traktori + "\n\n" +"Tässä vielä tiivistelmä:\n" + kanoja + "\n" + pekonia + "\n" + traktori;
			return text;
		}
		public function Tehtava4():String
		{
			var vuosi:int=360;
			var paiva:int=30;
			var tunti:int=60;
			var minuutti:int=60;
			var sekunti:int=minuutti*tunti*paiva*vuosi;
			
			trace("vuodessa on" + sekunti + "sekuntia");
			
			var text:String;
			text="Tehtävä"
			return text;
		}
		public function Tehtava5():String
		{
			var luku1:int=5;
			var luku2:int=10;
			var tulos:Number=(luku1+luku2)%12;
			var text:String="Viisari on kello " + luku1 + ":n kohdalla. Missä viisari on " + luku2 + "tunnin kuluttua?\n"
			var text:String="Kello "+ tulos + " kohdalla\n"
				
				return text;
		}
		public function Tehtava6():String
		{
			var luku1:int=5;
			var luku2:int=4;
			var text:String;
			text=luku1+"+"+luku2+"="+(luku1+luku2)+"\n"+luku1+"*"+luku2+"="+(luku1*luku2)+"\n"+luku1+"ja"+luku2+"yhdistettynä="+luku1+luku2;
				return text;
		}
		public function Tehtava7():String
		{
			var pii:Number=3.14159;
			var aste:int=15;
			var radiaani:Number=0.60;
			var text:String;
			text="Asteet radiaanenina: "+(aste/180*pii)+"\nRadiaanit asteina: "+(radiaani*180/pii);
			return text;
		}
		public function Tehtava8():String
		{
			var luku1:int=5;
			var luku2:int=-2;
			var text:String;
			text=""
			if (luku1>0){
				trace("Luku on positiivinen")
		}
			if (luku2<0){
				trace("luku on negatiivinen")
		}
			return text;
		}
		public function Tehtava9():String
		{
			var luku1:int=12;
			var luku2:int=32;
			var text:String ="";
			
			trace("Kuinka vanha olet? " + luku1)
			if (luku1<18){
				trace ("Et ole vielä täysi-ikäinen")
			}
			trace("Kuinka vanha olet? " + luku2)
			if (luku2>18){
				trace ("Olet Täysi-ikäinen")
			}
			return text;
		}
		public function Tehtava10():String
		{
			var text:String;
			var luku1:int = 2;
			var luku2:int = 7;
			var jakojaannos:Number = luku2 % 2
			
			if (jakojaannos == 0){
				text = "luku "+luku1+" on parillinen.";
			}
			else {text = "luku "+luku2+" on pariton.";
			}
			return text;
		}
		public function Tehtava11():String
		{
			var luku1:int=5;
			var luku2:int=3;
			var text:String;
			
			if (luku1>luku2){
				text="Ensimmäinen luku: " +luku1+ "\nToinen luku: " +luku2+ "\n\nSuurempi luku: " + luku1 }
			else if (luku1<luku2){
				text="Ensimmäinen luku: " +luku1+ "\nToinen luku: " +luku2+ "\n\nSuurempi luku: " + luku2 }
			else {text="Ensimmäinen luku: " +luku1+ "\nToinen luku: " +luku2+ "\n\nLuvut on yhtä suuret!" }
			return text;
		}
		
		public function Tehtava12():String
		{
			var luku1:int=23;
			var text:String=""
			
			if (luku1>0 && luku1<30){
					trace("Pisteet [0-45]: " + luku1 + "\n\nArvosana: Hylätty")}
				else if (luku1>29 && luku1<35){
					trace("Pisteet [0-45]: " + luku1 + "\n\nArvosana: 1")}
				else if (luku1>34 && luku1<40){
					trace("Pisteet [0-45]: " + luku1 + "\n\nArvosana: 2")}
				else if (luku1>39 && luku1<45){
					trace("Pisteet [0-45]: " + luku1 + "\n\nArvosana: 3")}
			return text;
		}//function
		public function Tehtava13():String
		{
			var luku1:int=47;
			var text:String=""
				
				if (luku1<0){
					trace("Syötit iäksesi? " +luku1+ "\nMahdotonta!")}
				else if (luku1>0 && luku1<120){
					trace("Syötit iäksesi? " +luku1+ "\nOK!")}
				else if (luku1>120){
					trace("Syötit iäksesi? " +luku1+ "\nMahdotonta!")}
				return text;
		}
		public function Tehtava14():String
		{
			
		}
	}//class
}//package
			