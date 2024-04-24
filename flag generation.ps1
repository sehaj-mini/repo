function Flag {
    param([string]$country )
    Write-Host "welcome to the function... first let me walk you through the reason why i have chosen to make flags of these 5 countries" -BackgroundColor Black
    Write-Host "disclaimer: i have a great interest in world history and various civilisations " 
    Write-Host "1. Austria :"
    Write-Host " Austria has always intrigued me as it is one of the landlocked countries in Europe.the history of Austria is very interesting and this is one of the prime reasons i have chosen it. i want to let people have a deeplve into Austria's rich history which includes from being a part of roman empire to becoming a major power leading roman empire to breaking down after the first world war from hungary as it was against the allied forces" 
    Write-Host "2. France" 
    Write-Host " france is often referred to as the land of fashion and food but the reason i chose to depict a story of France is its history which has a story line of celtic tribes settling in the region, followed by Julius ceaser annexing it and later falling of Roman empire, furthermore the 100 year war between France and Britain that lead to expulsion of English from French territories. later on the renaissance and French revolution have always added to the glory of France." 
    Write-Host  "3.Nigeria" 
    Write-Host " Nigeria was chosen because of my interests in African continent's roots. it is often claimed that Africa is the least explored nation and it has great potentials. Nigeria is an African country that holds a lot in its stories from being colonised by British and French to Civil war that later led to miltary rule and finally the republic declaration of Nigeria is something that people should know about and bring into light this incredible nation." 
    Write-Host "4. Russia" 
    Write-Host "the nation that have had cold war against America is too little that everyone knows but the stories of competition between America and Russia at times of cold war is quite interesting and this led me into choosing into designing Russia's flag as well" 
    Write-Host "5. Scotland" 
    Write-Host "Scotland, a country that is part of the United Kingdom, has a long and fascinating history. Scotland has been inhabited since the Stone Age, with evidence of human settlements dating back over 10,000 years.cotland has been inhabited since the Stone Age, with evidence of human settlements dating back over 10,000 years.In the late 13th and early 14th centuries, Scotland fought a series of wars of independence against English rule.Scottish nobles sent the Declaration of Arbroath to the Pope, asserting Scotland's independence and right to self-governance. in the era where people are concerned about themselves and economy, i wanted to delve into the less mentioned but rich heritage countries like Scotland" 
    switch ($country.ToLower()) {
        "austria" {
            
            Write-Host "    " -BackgroundColor red 
            Write-Host "    "-BackgroundColor white
            Write-Host "    " -BackgroundColor Red
            Write-Host "DO YOU KNOW?" -BackgroundColor Black
            Write-Host "The name Austria derives from a Germanic word ‘austro’ which means ‘east’." -BackgroundColor Red
            Write-Host "Ferdinand Porsche, the founder of the German sports car company ‘Porsche’, was from Austria." -BackgroundColor White -ForegroundColor Red
            
            
        }
        "france" {
            Write-Host "the flag for France is:"
            Write-Host " "-BackgroundColor Blue -NoNewline
            Write-Host " "-BackgroundColor White -NoNewline
            Write-Host " "-BackgroundColor Red 
            Write-Host "DO YOU KNOW?" -BackgroundColor Black
            Write-Host "in france you can eat a different type of cheese each day" -BackgroundColor Blue
            Write-Host "french railway is second largest after Europe" -BackgroundColor Red
            
        }
       
        "nigeria" {
        
            Write-Host "the flag for nigeria is:"
            
            Write-Host " "-BackgroundColor green  -NoNewline
            Write-Host " "-BackgroundColor white -NoNewline
            Write-Host " "-BackgroundColor green 
            Write-Host "DO YOU KNOW?" -BackgroundColor Black
            Write-Host "Nigeria is the most populous country in Africa with over 200 million people." -BackgroundColor DarkGreen
            Write-Host "The official language of Nigeria is English, but there are over 500 indigenous languages spoken in the country." -BackgroundColor White -ForegroundColor DarkGreen
            
        }
        "russia" {
        
         Write-Host "the flag for russia is:"
         Write-Host "    " -BackgroundColor white
         Write-Host "    "-BackgroundColor blue
         Write-Host "    " -BackgroundColor Red
         Write-Host "DO YOU KNOW?" -BackgroundColor Black
         Write-Host "The first human into space was Russian." -BackgroundColor White -ForegroundColor Blue
         Write-Host " Russia is home to only buddhist region in Europe" -BackgroundColor Blue -ForegroundColor White

        }
        "scotland"{
        
         Write-Host "the flag for Scotland is:"
         Write-Host " " -BackgroundColor white -NoNewline
         Write-Host " " -BackgroundColor Red -NoNewline
         Write-Host " " -BackgroundColor White
         Write-Host "   "-BackgroundColor red
         Write-Host " " -BackgroundColor white -NoNewline
         Write-Host " " -BackgroundColor Red -NoNewline
         Write-Host " " -BackgroundColor White
         Write-Host "DO YOU KNOW?"-BackgroundColor Black
         Write-Host "The official animal of Scotland is the Unicorn."-BackgroundColor Red
         Write-Host "Scotland is home to the oldest tree in Europe. It is a twisted yew, and it has been around for 3,000 years"-BackgroundColor White -ForegroundColor Black
         

        }

        default {
            Write-Host "Flag not found for $country"-BackgroundColor Black
        }
    }
}

# Usage
$country = Read-Host "enter the flag you would like to see and know an interesting fact about the nation you choose"

Flag -country $country


