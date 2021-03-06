# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
NewsSite.delete_all
State.delete_all

State.create(abbreviation: "AL", name: "Alabama")
State.create(abbreviation: "AK", name: "Alaska")
State.create(abbreviation: "AZ", name: "Arizona")
State.create(abbreviation: "AR", name: "Arkansas")
State.create(abbreviation: "CA", name: "California")
State.create(abbreviation: "CO", name: "Colorado")
State.create(abbreviation: "CT", name: "Connecticut")
State.create(abbreviation: "DE", name: "Delaware")
State.create(abbreviation: "FL", name: "Florida")
State.create(abbreviation: "GA", name: "Georgia")
State.create(abbreviation: "HI", name: "Hawaii")
State.create(abbreviation: "ID", name: "Idaho")
State.create(abbreviation: "IL", name: "Illinois")
State.create(abbreviation: "IN", name: "Indiana")
State.create(abbreviation: "IA", name: "Iowa")
State.create(abbreviation: "KS", name: "Kansas")
State.create(abbreviation: "KY", name: "Kentucky")
State.create(abbreviation: "LA", name: "Louisiana")
State.create(abbreviation: "ME", name: "Maine")
State.create(abbreviation: "MD", name: "Maryland")
State.create(abbreviation: "MA", name: "Massachusetts")
State.create(abbreviation: "MI", name: "Michigan")
State.create(abbreviation: "MN", name: "Minnesota")
State.create(abbreviation: "MS", name: "Mississippi")
State.create(abbreviation: "MO", name: "Missouri")
State.create(abbreviation: "MT", name: "Montana")
State.create(abbreviation: "NE", name: "Nebraska")
State.create(abbreviation: "NV", name: "Nevada")
State.create(abbreviation: "NH", name: "New Hampshire")
State.create(abbreviation: "NJ", name: "New Jersey")
State.create(abbreviation: "NM", name: "New Mexico")
State.create(abbreviation: "NY", name: "New York")
State.create(abbreviation: "NC", name: "North Carolina")
State.create(abbreviation: "ND", name: "North Dakota")
State.create(abbreviation: "OH", name: "Ohio")
State.create(abbreviation: "OK", name: "Oklahoma")
State.create(abbreviation: "OR", name: "Oregon")
State.create(abbreviation: "PA", name: "Pennsylvania")
State.create(abbreviation: "RI", name: "Rhode Island")
State.create(abbreviation: "SC", name: "South Carolina")
State.create(abbreviation: "SD", name: "South Dakota")
State.create(abbreviation: "TN", name: "Tennessee")
State.create(abbreviation: "TX", name: "Texas")
State.create(abbreviation: "UT", name: "Utah")
State.create(abbreviation: "VT", name: "Vermont")
State.create(abbreviation: "VA", name: "Virginia")
State.create(abbreviation: "WA", name: "Washington")
State.create(abbreviation: "WV", name: "West Virginia")
State.create(abbreviation: "WI", name: "Wisconsin")
State.create(abbreviation: "WY", name: "Wyoming")
NewsSite.create(state_abbreviation: "AK", name: "Ketchikan Daily News", locality: "Ketchikan", news_outlet: "Pioneer Printing Co., Inc.", url: "https://www.ketchikandailynews.com/")
NewsSite.create(state_abbreviation: "AK", name: "The Alaska Star", locality: "Anchorage Bowl", news_outlet: "Anchorage Daily News", url: "https://www.alaskastar.com/")
NewsSite.create(state_abbreviation: "AK", name: "The Nome Nugget", locality: "Northwestern Alaska", news_outlet: "", url: "http://www.nomenugget.com/")
NewsSite.create(state_abbreviation: "AL", name: "Rocket City Now", locality: "Huntsville", news_outlet: "Fox News", url: "https://www.rocketcitynow.com/")
NewsSite.create(state_abbreviation: "AL", name: "Jackson County Sentinel", locality: "Jackson County", news_outlet: "", url: "http://jcsentinel.com/")
NewsSite.create(state_abbreviation: "AR", name: "ABC 7 Little Rock", locality: "Little Rock", news_outlet: "ABC News", url: "https://katv.com/")
NewsSite.create(state_abbreviation: "AR", name: "The Hometown Channel", locality: "", news_outlet: "", url: "www.thehometownchannel.com")
NewsSite.create(state_abbreviation: "AR", name: "40/29 News", locality: "", news_outlet: "", url: "https://www.4029tv.com/")
NewsSite.create(state_abbreviation: "AZ", name: "Sonoran News", locality: "", news_outlet: "", url: "http://sonorannews.com/")
NewsSite.create(state_abbreviation: "AZ", name: "Wrangler News", locality: "Chandler", news_outlet: "", url: "https://www.wranglernews.com/")
NewsSite.create(state_abbreviation: "AZ", name: "ABC 15 Arizona", locality: "", news_outlet: "ABC News", url: "https://www.abc15.com/")
NewsSite.create(state_abbreviation: "CA", name: "San Francisco Chronicle", locality: "San Francisco", news_outlet: "Hearst", url: "https://www.sfchronicle.com/")
NewsSite.create(state_abbreviation: "CA", name: "The Tribute", locality: "Central Coast", news_outlet: "McClatchy", url: "https://www.sanluisobispo.com/")
NewsSite.create(state_abbreviation: "CA", name: "Your Central Valley ", locality: "Central Valley", news_outlet: "CBS News", url: "https://www.yourcentralvalley.com/")
NewsSite.create(state_abbreviation: "CA", name: "Fox 5 San Diego", locality: "San Diego", news_outlet: "Fox News", url: "https://fox5sandiego.com/")
NewsSite.create(state_abbreviation: "CO", name: "KRDO News", locality: "Southern Colorado", news_outlet: "Pikes Peak Television & Radio LLC", url: "https://krdo.com")
NewsSite.create(state_abbreviation: "CT", name: "Hartford Courant", locality: "Hartford", news_outlet: "Tribune Publishing Company", url: "https://www.courant.com/")
NewsSite.create(state_abbreviation: "DE", name: "Newark Post", locality: "Newark", news_outlet: "", url: "https://www.newarkpostonline.com/")
NewsSite.create(state_abbreviation: "DE", name: "WHYY", locality: "", news_outlet: "PBS", url: "https://whyy.org/")
NewsSite.create(state_abbreviation: "FL", name: "Fox 35 Orlando", locality: "Orlando", news_outlet: "Fox News", url: "https://www.fox35orlando.com/")
NewsSite.create(state_abbreviation: "FL", name: "Naples Daily News", locality: "Naples", news_outlet: "", url: "https://www.naplesnews.com/")
NewsSite.create(state_abbreviation: "GA", name: "Fox 5 Atlanta", locality: "Atlanta", news_outlet: "Fox News", url: "https://www.fox5atlanta.com")
NewsSite.create(state_abbreviation: "GA", name: "WSB-TV Atlanta News", locality: "Atlanta", news_outlet: "Cox Media Group", url: "https://www.wsbtv.com")
NewsSite.create(state_abbreviation: "GA", name: "Marietta Daily Journal", locality: "West Georgia", news_outlet: "Times-Journal Inc.", url: "https://www.mdjonline.com")
NewsSite.create(state_abbreviation: "GA", name: "The Bright Side", locality: "Cobb County", news_outlet: "", url: "https://www.brightsidenews.com/kennacwnews.html")
NewsSite.create(state_abbreviation: "HI", name: "PBS Hawaii", locality: "", news_outlet: "PBS", url: "https://www.pbshawaii.org/")
NewsSite.create(state_abbreviation: "HI", name: "The Molokai Dispatch", locality: "Molokai", news_outlet: "", url: "https://themolokaidispatch.com/")
NewsSite.create(state_abbreviation: "ID", name: "The Idaho Statesman", locality: "", news_outlet: "", url: "https://www.idahostatesman.com/")
NewsSite.create(state_abbreviation: "ID", name: "Local News 8", locality: "", news_outlet: "ABC News", url: "https://localnews8.com/")
NewsSite.create(state_abbreviation: "IL", name: "Chicago Tribune", locality: "Chicago", news_outlet: "", url: "https://www.chicagotribune.com/")
NewsSite.create(state_abbreviation: "IL", name: "Chicago CBS Local", locality: "Chicago", news_outlet: "CBS News", url: "https://chicago.cbslocal.com/")
NewsSite.create(state_abbreviation: "IN", name: "The Times of Northwer Indiana", locality: "Northwet Indiana", news_outlet: "Lee Enterprises", url: "https://www.nwitimes.com")
NewsSite.create(state_abbreviation: "IA", name: "Our Quad Cities", locality: "Quad Cities", news_outlet: "Fox News", url: "https://www.ourquadcities.com/")
NewsSite.create(state_abbreviation: "IA", name: "Ottumwa Courier", locality: "Ottumwa", news_outlet: "", url: "https://www.ottumwacourier.com/")
NewsSite.create(state_abbreviation: "KA", name: "The Wichita Eagle", locality: "Wichita", news_outlet: "", url: "https://www.kansas.com/")
NewsSite.create(state_abbreviation: "KA", name: "Topeka Local News", locality: "Topeca", news_outlet: "NBC News", url: "https://www.ksnt.com/")
NewsSite.create(state_abbreviation: "KY", name: "The Daily Independent", locality: "Ashland", news_outlet: "", url: "https://www.dailyindependent.com/")
NewsSite.create(state_abbreviation: "KY", name: "Wave 3", locality: "Louisville", news_outlet: "Gray Media Group, Inc", url: "https://www.wave3.com/")
NewsSite.create(state_abbreviation: "LA", name: "The Natchitoches Times", locality: "Natchitoches", news_outlet: "", url: "https://www.natchitochestimes.com/")
NewsSite.create(state_abbreviation: "ME", name: "WAGM 8 - Maine Local News", locality: "Maine", news_outlet: "", url: "https://www.wagmtv.com/")
NewsSite.create(state_abbreviation: "MD", name: "WMAR 2 - Baltimore News", locality: "Baltimore", news_outlet: "ABC News", url: "https://www.wmar2news.com/")
NewsSite.create(state_abbreviation: "MA", name: "The Boston Globe", locality: "Boston", news_outlet: "", url: "https://www.bostonglobe.com/")
NewsSite.create(state_abbreviation: "MI", name: "Cheboygan Daily Tribune", locality: "", news_outlet: "Cheboygan", url: "https://www.cheboygannews.com/")
NewsSite.create(state_abbreviation: "MN", name: "CBS 3 Duluth", locality: "Duluth", news_outlet: "CBS News", url: "https://cbs3duluth.com/")
NewsSite.create(state_abbreviation: "MS", name: "WTOK E News - ABC 11", locality: "", news_outlet: "ABC News", url: "https://www.wtok.com/")
NewsSite.create(state_abbreviation: "MO", name: "The Mexico Ledger", locality: "Mexico", news_outlet: "USA Today", url: "https://www.mexicoledger.com/")
NewsSite.create(state_abbreviation: "MT", name: "9 KXLH Helena", locality: "Helena", news_outlet: "Scripps Media, Inc", url: "https://www.kxlh.com/")
NewsSite.create(state_abbreviation: "NE", name: "WOWT 6 News", locality: "", news_outlet: "NBC News", url: "https://www.wowt.com/")
NewsSite.create(state_abbreviation: "NV", name: "Fox 5 KVVU-TV", locality: "Las Vegas", news_outlet: "Fox News", url: "https://www.fox5vegas.com/")
NewsSite.create(state_abbreviation: "NH", name: "WMUR 9", locality: "Manchester", news_outlet: "Hearst Television", url: "https://www.wmur.com/")
NewsSite.create(state_abbreviation: "NJ", name: "New Jersey Local News", locality: "New Jersey", news_outlet: "Advance Publications, Inc.", url: "https://www.nj.com/")
NewsSite.create(state_abbreviation: "NM", name: "KOB 4 - Albuquerque News", locality: "Albuquerque", news_outlet: "Hubbard Broadcasting", url: "https://www.kob.com/")
NewsSite.create(state_abbreviation: "NY", name: "Bowery Boogie", locality: "New York", news_outlet: "", url: "https://www.boweryboogie.com/")
NewsSite.create(state_abbreviation: "NY", name: "The Lo-Down", locality: "New York", news_outlet: "LION", url: "http://www.thelodownny.com/")
NewsSite.create(state_abbreviation: "NC", name: "The News & Observer", locality: "Raleigh", news_outlet: "", url: "https://www.newsobserver.com/")
NewsSite.create(state_abbreviation: "ND", name: "Beulah Beacon", locality: "Western North Dakota", news_outlet: "", url: "https://www.bhgnews.com/")
NewsSite.create(state_abbreviation: "OH", name: "Fox 19 - Cincinnati", locality: "Cincinnati", news_outlet: "Fox News", url: "https://www.fox19.com/")
NewsSite.create(state_abbreviation: "OK", name: "The Guymon Daily Herald", locality: "Guymon", news_outlet: "", url: "https://www.guymondailyherald.com/")
NewsSite.create(state_abbreviation: "OR", name: "Portland Tribune", locality: "Portland", news_outlet: "Pamplin Media Group", url: "https://pamplinmedia.com/")
NewsSite.create(state_abbreviation: "PA", name: "Bucks County Couried Times", locality: "Bucks County", news_outlet: "", url: "https://www.buckscountycouriertimes.com/")
NewsSite.create(state_abbreviation: "RI", name: "Fox Providence", locality: "Providence", news_outlet: "Fox News", url: "https://www.wpri.com/fox-providence/")
NewsSite.create(state_abbreviation: "SC", name: "ABC Columbia", locality: "Columbia", news_outlet: "ABC News", url: "https://www.abccolumbia.com/")
NewsSite.create(state_abbreviation: "SD", name: "Dakota News Now", locality: "", news_outlet: "ABC News", url: "https://www.dakotanewsnow.com/")
NewsSite.create(state_abbreviation: "TN", name: "WEDF News 12", locality: "Tennessee Valley", news_outlet: "CBS News", url: "https://wdef.com/")
NewsSite.create(state_abbreviation: "TX", name: "The Daily News", locality: "Galveston County", news_outlet: "", url: "https://www.galvnews.com/")
NewsSite.create(state_abbreviation: "UT", name: "Box Elder News Journal", locality: "Box Elder County", news_outlet: "", url: "https://www.benewsjournal.com/")
NewsSite.create(state_abbreviation: "VT", name: "WPTZ Burlington", locality: "Burlington", news_outlet: "NBC News", url: "https://www.mynbc5.com/")
NewsSite.create(state_abbreviation: "VA", name: "Smith Mountain Eagle", locality: "Smith Mountain Lake", news_outlet: "", url: "http://www.smithmountaineagle.com/")
NewsSite.create(state_abbreviation: "WA", name: "KHQ Q6", locality: "", news_outlet: "NBC News", url: "https://www.khq.com/")
NewsSite.create(state_abbreviation: "WV", name: "13 WOWK", locality: "", news_outlet: "CBS News", url: "https://www.wowktv.com/")
NewsSite.create(state_abbreviation: "WI", name: "Antigo Daily Journal", locality: "Antigo", news_outlet: "Adams Publishing Group", url: "https://www.antigojournal.com/")
NewsSite.create(state_abbreviation: "WY", name: "The Lusk Herald", locality: "Lusk", news_outlet: "", url: "https://luskherald.com/")