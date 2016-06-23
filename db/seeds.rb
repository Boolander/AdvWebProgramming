#---
# Excerpted from "Agile Web Development with Rails",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material,
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose.
# Visit http://www.pragmaticprogrammer.com/titles/rails4 for more book information.
#---
# encoding: utf-8
Product.delete_all
Address.delete_all
Contact.delete_all
Product.create!(title: 'Funko Pop - Tracer',
 description:
   %{<p>
       <em>From Overwatch, Tracer, as a stylized POP vinyl from Funko! Figure stands 
       3 3/4 inches and comes in a window display box. Check out the other Overwatch 
       figures from Funko! Collect them all!.
     </p>},
 image_url: 'TracerPop.jpg',
 price: 10.99)
# . . .
Product.create!(title: 'Funko Pop - Winston',
 description:
   %{<p>
       <em>From Overwatch, Winston, as a stylized POP vinyl from Funko! Figure stands 
       6 inches and comes in a window display box. Check out the other Overwatch 
       figures from Funko! Collect them all!.
     </p>},
 image_url: 'WinstonPop.jpg',
 price: 12.99)
# . . .
Product.create!(title: 'Funko Pop - Reaper',
 description:
   %{<p>
       <em>From Overwatch, Reaper, as a stylized POP vinyl from Funko! Figure stands 
       3 3/4 inches and comes in a window display box. Check out the other Overwatch 
       figures from Funko! Collect them all!.
     </p>},
 image_url: 'ReaperPop.jpg',
 price: 10.99)
# . . .
Product.create!(title: 'Funko Pop - Widowmaker',
 description:
   %{<p>
       <em>From Overwatch, Widowmaker, as a stylized POP vinyl from Funko! Figure stands 
       3 3/4 inches and comes in a window display box. Check out the other Overwatch 
       figures from Funko! Collect them all!.
     </p>},
 image_url: 'WidowmakerPop.jpg',
 price: 10.99)
 # . . .
Product.create!(title: 'Overwatch - Origins Edition',
 description:
   %{<p>
       <em>The future is now. Are you with us? Clash on the battlefields of tomorrow and choose your 
       hero from a diverse cast of soldiers, scientists, adventurers, and oddities. Bend time, defy physics, 
       and unleash an array of extraordinary powers and weapons. Engage your enemies in iconic locations from 
       around the globe in the ultimate team-based shooter. Take your place in Overwatch. The world needs heroes. 
     </p>},
 image_url: 'OverwatchOriginsEdition.jpg',
 price: 119.99)
 # . . .
Product.create!(title: 'Tracer Statue',
 description:
   %{<p>
       <em>Celebrate the our newest, dynamic universe: OverwatchTM with this premium, 
       polystone statue of TRACER! Sculpted by staff Senior Sculptor Brian Fay and painted 
       by Senior Illustrator Laurel Austin, no detail has been lost in recreating Tracer's gravity 
       (and time) defying action. Suspended mid stride, Tracer features prime, transparent energy 
       effects and goggles, and is underlit by the illuminated OverwatchTM logo base! Measures 
       10.5"/26.67cm (floor to head). Includes AC adapter and Battery option (batteries not included).
     </p>},
 image_url: 'TracerStatue.jpg',
 price: 699.99)
 # . . .
Address.create!(
 address:
   %{<p>
     123 Fake Street
     Anytown, GA  08765
     </p>},
 phone: "147-287-5132")
 # . . .
Address.create!(
 address:
   %{<p>
     742 Evergreen Terrace
     Springfield  09876
     </p>},
 phone: "856-222-3456")
 # . . .
Contact.create!(
 name:
   %{<p>
       Christopher Booye
     </p>},
 email: "christopher.booye\@overwatchstore.com",
 phone: "609-135-2468")
 # . . .
Contact.create!(
 name:
   %{<p>
       Danielle Michelotti
     </p>},
 email: "danielle.michelotti\@overwatchstore.com",
 phone: "609-246-1357")
 