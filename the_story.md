https://api.what3words.com/v2/forward?addr=index.home.raft&display=full&format=json&key=HV8FXASY


{  
   "thanks":"Thanks from all of us at index.home.raft for using a what3words API",
   "crs":{  
      "type":"link",
      "properties":{  
         "href":"http:\/\/spatialreference.org\/ref\/epsg\/4326\/ogcwkt\/",
         "type":"ogcwkt"
      }
   },
   "words":"index.home.raft",
   "bounds":{  
      "southwest":{  
         "lng":-0.203607,
         "lat":51.521238
      },
      "northeast":{  
         "lng":-0.203564,
         "lat":51.521265
      }
   },
   "geometry":{  
      "lng":-0.203586,
      "lat":51.521251
   },
   "language":"en",
   "map":"http:\/\/w3w.co\/index.home.raft",
   "status":{  
      "reason":"OK",
      "status":200
   }
}



===============

The back story

My final project is:		
The Glastonbury Map
And will be at www.theglastonburymap.co.uk	


This is CS50		
I'm Antony Brand, I live in Glastonbury, Somerset, UK, where I work in a famous tourist attraction in Somerset with over a decade’s experience of listening, responding and advising tourists and pilgrims, helping with their transport needs

UK, famous for…



Tips for visitors:
download google maps for use offline
download overlay
			

===============
what3words API







=====================

Map overlay showing counties
https://drive.google.com/open?id=1jJbNRorrVsRF7yQ8MZtlIXqy6rZKyDDL&usp=sharing

google maps tips
https://www.cbsnews.com/news/14-google-maps-tips-and-tricks/
https://www.express.co.uk/life-style/science-technology/662426/Google-Maps-Hidden-Features-Tricks-Pro

isochrone radius
http://blog.traveltimeplatform.com/10-ways-to-create-the-perfect-radius-map

https://www.cbsnews.com/news/14-google-maps-tips-and-tricks/
https://www.express.co.uk/life-style/science-technology/662426/Google-Maps-Hidden-Features-Tricks-Pro

This regex will validate UK postcodes 
with preceding comma (found in CSV file),
not the most elegantly
,[a-zA-z{1,2}1-99a-zA-z' '{0,1}0-9a-zA-Za-zA-Z]


I used https://www.freemaptools.com/
	
51.1474° N, 2.7185° W
one degree of latitude =  111 km			
			
The units digit (one decimal degree) 111 kilometers 69 miles). It can tell us roughly what large state or country we are in.
first d.p. =  11.1 km: it can distinguish the position of one large city from a neighboring large city.
second d.p. =  1.1 km: it can separate one village from the next.
third d.p. = 110 m: it can identify a large agricultural field or institutional campus.
fourth = 11 m: it can identify a parcel of land. It is comparable to the typical accuracy of an uncorrected GPS unit with no interference.
fifth decimal  1.1 m: it distinguish trees from each other. Accuracy to this level with commercial GPS units can only be achieved with differential correction.
sixth decimal 0.11 m: you can use this for laying out structures in detail, for designing landscapes, building roads. It should be more than good enough for tracking movements of glaciers and rivers. This can be achieved by taking painstaking measures with GPS, such as differentially corrected GPS.=


Glossary	
A map, 50 miles around Glastonbury (approx)		
			
Fri, 1 Jun 2018	Day 1		
			
			

https://www.raspberrypi-spy.co.uk/2017/11/how-to-rotate-the-raspberry-pi-display-output/		
			
sudo nano /boot/config.txt		
display_rotate=0 for normal		
or = 1 for 90 degrees anticlockwise		
or = 2 for 180 degrees		
or = 3 for 270 degrees anticlockwise		
then reboot using 		
sudo reboot		

CS50's wonderful Kareem Zidane set up my offline IDE so that it uses a Dropbox folder as my Linux ~/workspace/	IDE	
thus enabling me to liberate my code from the playpen or sandpit of CS50's IDE and access it through the mac terminal, my phone and other devices, hopefully including the Pi!		
			
Not so fast Batman!		
			
			
	so how do I share my files between my mac and the Pi?		
			
	install Dropbox on the Pi (not straightforward)		
	https://www.hackster.io/dmitry21/run-dropbox-on-raspberry-pi-5449b4		
	https://eltechs.com/product/exagear-desktop/?utm_source=hackster&utm_medium=exagear-virtual-machine_organic		
	exagear desktop no free version		
			
	install Google Drive on the Pi?		
	which is already installed on my mac…		
	https://www.dropbox.com/s/mko7c29y8s42uic/Screenshot%202018-06-01%2021.40.23.png?dl=0		
	http://www.home-automation-community.com/google-drive-on-raspberry-pi/		
			
	After tackling CS50's problem sets, installing Linux apps from the terminal window is not daunting		
	HOPES!		
	well, it's installed fine now but configuring is going to need an extra burst of brain power so I'll take a break, fiddle with wires and sensors and come back to it. I might need some help		
			
	You know what though, perhaps I'll be faced with a situation when all I have will be a terminal window and heaven forbid, just vim or vi or something and without my language of choice		
	I'd just better knuckle down and go back to basics for a bit		
	piping unix commands		
			
			
	bloody ell! I've just got to get to grip with Git and GitHub finally		
	It can't be that hard, I've just been putting it off		
	browsing on the Pi is tortuously slow, compared to my top spec 2016 macbook so:		
	gotta get the hang of the joys of the terminal window		
	Perhaps this is easier using terminal commands and I'll have to really find the UNIX commands I nead and and BASH scripts and regex or something		
	AND		
	using SSH from my mac to access the Pi's terminal window, would save a huge amount of unsightly wiring		
	AND		
	using a XXXXXX remote desktop using ___, well a whole load of things I installed once but never actually finished	mock my lack of finishing stuff!	
			
	Ahh, but there's also Github Desktop, a graphical user interface, for Github, by Github		
			
	Grrr		
			
			
	what's this all leading to though?		
	www.theglastonburymap.com		
	a maps mashup with…		
				
			
	BA|BH|BS|CF|DT|EX|GL|NP|SN|SP|TA		
	BA|BH|BS|CF|DT|EX|GL|NP|SN|SP|TA		
		
			
	CSV -> CSV (later CSV -> python dict???)		
	ukpostcodes.csv |------>  localcodes.csv		
	UK postcodes are so cleverly designed that each code contains only a small number of buildings or part of a street		
	the 96 MB files was too much for the CS50 IDE, LibreOffice	96.5 MB	reduced to 8.3 MB

my first python code didn't give…		
couldn't see my BA6 8BS in there		
1. was it even in the actual file in the first place?	yes, the file ws fine	
2. if it was in the file then why is my code not working		
			
	special unlock codes for special people giving insider knowldge		
			
it sends the temperature of my hot tub to my phone or to my B&B guests so they can stay up the top of Glastonbury Tor for as long as possible		
And the Raspberry Pi is so slow compared to my top spec 3 year old macbook pro…		
It also tells the shameful tragic tale of public transport in the town		
			
coord -> 3words		
			
copy the header over to the new file 		
$ head -n 1 reviews.csv > 66288.csv		
search all rows from review.csv that start with “66288,” and copy them into the output file		
$ grep '^66288,' reviews.csv >> 66288.csv		
			
https://leaverou.github.io/regexplained/	
			
chmod 755 first.sh to make the text file executable, and run ./first.sh. 
first

Strategy, breadth first approach, just like CS50, with pointers/guidelines for enhancements
			
Tue, 5 Jun 2018	Just finished the first bash script last night		
	I should add in some logging facility like the early C problem sets		
	thinking about my final project film		
	thnking about recreating my UG problem sets in C		
	what's the surface area of a n dimensional hypersphere in R^n		
	what's the gcd of two polynomials in the finite field of p^n elements for prime p		
	using pointers and linked lists (overcoming Pascal's limitation of ?immutable? sized arrays		
			
			
			
	use a bit of LaTex		
	reconnect with Ed Burton and visit Peter's old room, new building and the new maths building		
	Rona Road		
	https://www.dropbox.com/s/5rmxrk9055z8soe/Screenshot%202018-06-05%2006.47.00.png?dl=0		
	59 Burdett Road		
	https://www.dropbox.com/s/233dkmd9fuw1gzu/Screenshot%202018-06-05%2006.49.00.png?dl=0		
	"I think Peter is proabably around the same age as I was as an undergraduate.
It was before mobiles, if you had a landlord with a mobile phone with an answering machine attached who was willing to take messages for you you were lucky.
I got a message from Peter to phone me back. I didn't realise at the time that he wanted to offer me a room in his gay lodging house/shared house in Rona Road in Gospel Oak.
As a young gay man I was suspicious of the motives of his phone call so didn't reply only later to discover the purpose of his message, which due to my fickleness and mistrust was rightly rescinded."		
	Instead I ended up living in an unheated room in a flat above a carpet shop in undesirable part of East London for £30 a week from landlord Albert Crego which was fortunately close to Queen Mary College campus; between just five and eleven minute's walk away depending on which end of campus I needed to be in.		
	Pither, pither worshippers. Peter joked (or not) that he had considered registering his house as a religion of "pither worshippers" in order that he not have to pay rates, later called council tax. 		
	https://www.pinterest.co.uk/pin/282460207851314431/?lp=true		
			
	Still, I was a regular visitor to Rona Road from 1987 for about 5 or 6 years, walking the dog on Parliament Hill Fields closeby		
			
			
	GOSH		
	how would I rewrite Shark Sings Bowie using what I have learnt in CS50 		
	Maybe Queerwulf could help		
			
	to GUI or Command line....		



++++++++++++++++++++++++++++		

Peter J. Landin (1930–2009)
https://pdfs.semanticscholar.org/b179/0d07133993af4d0ef4eae610cb66357393c1.pdf
Olivier Danvy
Department of Computer Science,
Aarhus University
Aabogade 34, DK-8200 Aarhus N, Denmark
danvy@cs.au.dk			
			

Peter's room at QMC			

			
drawing circle overlays
https://youtu.be/A0JfAMKD4z0?t=5m28s
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
		
