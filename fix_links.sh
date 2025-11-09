#!/bin/bash

# Replace all fake goo.gl links with real Google Maps links

# Common locations
sed -i '' 's|https://goo.gl/maps/RnK5yJ6Uj8L2|https://www.google.com/maps/place/Flachau,+Austria/@47.3522,13.3984,13z|g' *.html
sed -i '' 's|https://goo.gl/maps/5kZYkzXxQq9rJ8227|https://www.google.com/maps/place/Flachau,+Austria/@47.3522,13.3984,13z|g' *.html
sed -i '' 's|https://goo.gl/maps/Flachau.*|https://www.google.com/maps/place/Flachau,+Austria/@47.3522,13.3984,13z|g' *.html

sed -i '' 's|https://goo.gl/maps/7XxqmkqYvLN2|https://www.google.com/maps/place/Wagrain,+Austria/@47.3316,13.2965,13z|g' *.html
sed -i '' 's|https://goo.gl/maps/Wagrain.*|https://www.google.com/maps/place/Wagrain,+Austria/@47.3316,13.2965,13z|g' *.html
sed -i '' 's|https://goo.gl/maps/cX3z4j8HvLN2|https://www.google.com/maps/place/Wagrain,+Austria/@47.3316,13.2965,13z|g' *.html

sed -i '' 's|https://goo.gl/maps/JKbp7kLKzBM2|https://www.google.com/maps/place/St.+Johann+im+Pongau,+Austria/@47.3490,13.2008,13z|g' *.html
sed -i '' 's|https://goo.gl/maps/bX8KLm9J2pM2|https://www.google.com/maps/place/Kleinarl,+Austria/@47.2780,13.3223,13z|g' *.html
sed -i '' 's|https://goo.gl/maps/Kleinarl.*|https://www.google.com/maps/place/Kleinarl,+Austria/@47.2780,13.3223,13z|g' *.html

sed -i '' 's|https://goo.gl/maps/YmE4J7k8vLN2|https://www.google.com/maps/place/Zauchensee,+Austria/@47.3097,13.4215,14z|g' *.html
sed -i '' 's|https://goo.gl/maps/Zauchensee.*|https://www.google.com/maps/place/Zauchensee,+Austria/@47.3097,13.4215,14z|g' *.html
sed -i '' 's|https://goo.gl/maps/1VhqK9mJ8vLN2|https://www.google.com/maps/place/Flachauwinkl,+Austria/@47.3238,13.4165,14z|g' *.html
sed -i '' 's|https://goo.gl/maps/Highport.*|https://www.google.com/maps/place/Flachauwinkl,+Austria/@47.3238,13.4165,14z|g' *.html

# Schladming area
sed -i '' 's|https://goo.gl/maps/8NX8EYqYzJE2xaKn6|https://www.google.com/maps/place/Schladming,+Austria/@47.3925,13.6839,13z|g' *.html
sed -i '' 's|https://goo.gl/maps/PlanaiSchladming.*|https://www.google.com/maps/place/Planai,+8970+Schladming,+Austria/@47.3950,13.6920,14z|g' *.html
sed -i '' 's|https://goo.gl/maps/Hochwurzen.*|https://www.google.com/maps/place/Hochwurzen,+Schladming,+Austria/@47.3850,13.6650,14z|g' *.html
sed -i '' 's|https://goo.gl/maps/Reiteralm.*|https://www.google.com/maps/place/Reiteralm,+Austria/@47.3650,13.7450,14z|g' *.html
sed -i '' 's|https://goo.gl/maps/HauserKaibling.*|https://www.google.com/maps/place/Hauser+Kaibling,+Austria/@47.3780,13.7580,14z|g' *.html
sed -i '' 's|https://goo.gl/maps/DachsteinGondola.*|https://www.google.com/maps/place/Dachstein+Gletscherbahn,+8972+Ramsau+am+Dachstein,+Austria/@47.4760,13.6070,14z|g' *.html
sed -i '' 's|https://goo.gl/maps/HohenhausTenne.*|https://www.google.com/maps/place/Hohenhaus+Tenne,+Schladming,+Austria/@47.3920,13.6840,17z|g' *.html

# Gastein area
sed -i '' 's|https://goo.gl/maps/BadGastein.*|https://www.google.com/maps/place/Bad+Gastein,+Austria/@47.1154,13.1344,13z|g' *.html
sed -i '' 's|https://goo.gl/maps/vP8kNqR3FzL2|https://www.google.com/maps/place/Bad+Gastein,+Austria/@47.1154,13.1344,13z|g' *.html
sed -i '' 's|https://goo.gl/maps/BadHofgastein.*|https://www.google.com/maps/place/Bad+Hofgastein,+Austria/@47.1750,13.0930,13z|g' *.html
sed -i '' 's|https://goo.gl/maps/Sportgastein.*|https://www.google.com/maps/place/Sportgastein,+5645+Bad+Gastein,+Austria/@47.0750,13.1150,13z|g' *.html
sed -i '' 's|https://goo.gl/maps/Dorfgastein.*|https://www.google.com/maps/place/Dorfgastein,+Austria/@47.2100,13.0850,13z|g' *.html
sed -i '' 's|https://goo.gl/maps/Stubnerkogel.*|https://www.google.com/maps/place/Stubnerkogelbahn,+Bad+Gastein,+Austria/@47.1150,13.1350,15z|g' *.html
sed -i '' 's|https://goo.gl/maps/Felsentherme.*|https://www.google.com/maps/place/Felsentherme+Bad+Gastein/@47.1147,13.1345,17z|g' *.html
sed -i '' 's|https://goo.gl/maps/Alpentherme.*|https://www.google.com/maps/place/Alpentherme+Gastein/@47.1755,13.0925,17z|g' *.html
sed -i '' 's|https://goo.gl/maps/Schlossalm.*|https://www.google.com/maps/place/Schlossalmbahn,+Bad+Hofgastein,+Austria/@47.1765,13.0940,15z|g' *.html

# Großarltal
sed -i '' 's|https://goo.gl/maps/Grossarltal.*|https://www.google.com/maps/place/Grossarl,+Austria/@47.2354,13.1944,13z|g' *.html
sed -i '' 's|https://goo.gl/maps/jMTRs3kzQr62|https://www.google.com/maps/place/Grossarl,+Austria/@47.2354,13.1944,13z|g' *.html

# Hochkönig
sed -i '' 's|https://goo.gl/maps/MariaAlm.*|https://www.google.com/maps/place/Maria+Alm+am+Steinernen+Meer,+Austria/@47.4145,12.9754,13z|g' *.html
sed -i '' 's|https://goo.gl/maps/zn8fVq7TnKJ2|https://www.google.com/maps/place/Maria+Alm+am+Steinernen+Meer,+Austria/@47.4145,12.9754,13z|g' *.html
sed -i '' 's|https://goo.gl/maps/Dienten.*|https://www.google.com/maps/place/Dienten+am+Hochkönig,+Austria/@47.4010,13.0120,13z|g' *.html
sed -i '' 's|https://goo.gl/maps/Muhlbach.*|https://www.google.com/maps/place/Mühlbach+am+Hochkönig,+Austria/@47.3830,13.0890,13z|g' *.html
sed -i '' 's|https://goo.gl/maps/Burglalmbahn.*|https://www.google.com/maps/place/Bürglalm,+Dienten,+Austria/@47.3950,13.0180,14z|g' *.html
sed -i '' 's|https://goo.gl/maps/SteinbockAlm.*|https://www.google.com/maps/place/Steinbockalm,+Dienten,+Austria/@47.3980,13.0220,14z|g' *.html

# Spa & après-ski
sed -i '' 's|https://goo.gl/maps/ThermeAmade.*|https://www.google.com/maps/place/Therme+Amadé,+Altenmarkt,+Austria/@47.3780,13.4220,15z|g' *.html
sed -i '' 's|https://goo.gl/maps/WasserweltWagrain.*|https://www.google.com/maps/place/Wasserwelt+Wagrain/@47.3318,13.2970,17z|g' *.html
sed -i '' 's|https://goo.gl/maps/Hofstadl.*|https://www.google.com/maps/place/Hofstadl,+Flachau,+Austria/@47.3520,13.3985,17z|g' *.html
sed -i '' 's|https://goo.gl/maps/OnkelWillys.*|https://www.google.com/maps/place/Onkel+Willys+Hütte,+Planai,+Schladming/@47.3880,13.6880,15z|g' *.html
sed -i '' 's|https://goo.gl/maps/SilverBullet.*|https://www.google.com/maps/place/Silver+Bullet+Bar,+Bad+Gastein/@47.1155,13.1350,17z|g' *.html
sed -i '' 's|https://goo.gl/maps/LisaAlm.*|https://www.google.com/maps/place/Lisa+Alm,+Flachau/@47.3550,13.4000,15z|g' *.html

# General area links
sed -i '' 's|https://goo.gl/maps/SnowSpaceFlachau.*|https://www.google.com/maps/place/Snow+Space+Salzburg,+Flachau,+Austria/@47.3520,13.3980,13z|g' *.html
sed -i '' 's|https://goo.gl/maps/UrK9kL4P8ZNnCjPz6|https://www.google.com/maps/place/Snow+Space+Salzburg,+Flachau,+Austria/@47.3520,13.3980,13z|g' *.html

echo "✅ All links fixed!"
