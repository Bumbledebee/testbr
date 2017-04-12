# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Topic.create([{ name: 'App Startup' ,orderid:1}, { name: 'Network Startup',orderid:2 }, { name: 'Offer Wall', orderid:3 }, { name: 'Rewarded Video Setup',orderid:4}, { name: 'Fyber Video',orderid:5 }, { name: 'Network Video' ,orderid:6}])
Topic.create([{ name: 'Interstitial Setup',orderid:7 }, { name: 'Fyber Interstitial',orderid: 8}, {name:'Network Interstitial',orderid:9}, {name:'VCS',orderid:10},{name: 'Network Reporting',orderid:11 }])
topics = Topic.all
Test.create([{name: "App Startup" , criteria: "App must start up successfully",topic_id:1}])
Test.create([{name: "App ID" , criteria: "App ID in build must match App ID from Plan,1
Test.create([{name: "App Version" , criteria: "App Version should be gathered for future reference,1
Test.create([{name: "SDK Version" , criteria: "SDK Version must be the latest available,1
Test.create([{name: "Device Identifiers" , criteria: "GAID or IDFA must be sent in all traffic,1
Test.create([{name: "User IDs" , criteria: "User ID must be unique per user,1
Test.create([{name: "Adapter Startup" , criteria: "Network Adapter must start up successfully,2
Test.create([{name: "Adapter Version" , criteria: "Network Adapter version must be the latest available,2
Test.create([{name: "Integrated" , criteria: "The Offer Wall must be integrated into the app,3
Test.create([{name: "Screenshots" , criteria: "The screenshots of the Offer Wall integration must be up to date,3
Test.create([{name: "Load" , criteria: "The Offer Wall must load correctly,3
Test.create([{name: "Fill" , criteria: "The Offer Wall must provide at least one offer,3
Test.create([{name: "Close" , criteria: "The Offer Wall must close correctly,3
Test.create([{name: "Returning to App" , criteria: "When using VCS, the Offer Wall must close when returning to the app,3
Test.create([{name: "Completed" , criteria: "When completed- the offer must reward,3
Test.create([{name: "Not Completed" , criteria: "When not completed- the offer must not reward,3
Test.create([{name: "Rewarding" , criteria: "Rewards must be credited in an obvious manner,3
Test.create([{name: "Integrated" , criteria: "Rewarded Video must be integrated into the app,4
Test.create([{name: "Screenshots" , criteria: "The screenshots of the Rewarded Video integration must be up to date,4
Test.create([{name: "Pre-caching Enabled" , criteria: "Pre-caching must be enabled on the build,4
Test.create([{name: "First Request" , criteria: "The first video request should be at least 10 seconds after app start,4
Test.create([{name: "Fill,App reacts correctly when provided with a fill,4
Test.create([{name: "No-Fill" , criteria: "App reacts correctly when not provided with a fill,4
Test.create([{name: "Button" , criteria: "When using a button to start the video, it must not be active before the video request is complete,4
Test.create([{name: "Cookies" , criteria: "Cookies must be sent by the app with the video requests,4
Test.create([{name: "Rewarding" , criteria: "Rewards must be credited in an obvious manner,4
Test.create([{name: "Fill" , criteria: "The network must provide a fill,5
Test.create([{name: "Play" , criteria: "The network's video must play completely and correctly,5
Test.create([{name: "Completed Video" , criteria: "When completed- the video must reward,5
Test.create([{name: "Aborted Video" , criteria: "When aborted- the video must not reward,5
Test.create([{name: "Followed End Card" , criteria: "After following the end card and returning to the app, the video must reward,5
Test.create([{name: "Fill" , criteria: "The network must provide a fill,6
Test.create([{name: "Play" , criteria: "The network's video must play completely and correctly,6
Test.create([{name: "Completed Video" , criteria: "When completed- the video must reward,6
Test.create([{name: "Aborted Video" , criteria: "When aborted- the video must not reward,6
Test.create([{name: "Followed End Card" , criteria: "After following the end card and returning to the app, the video must reward,6
Test.create([{name: "Integrated" , criteria: "Interstitials must be integrated into the app,7
Test.create([{name: "Screenshots" , criteria: "The screenshots of the Interstitials integration must be up to date,7
Test.create([{name: "First Request" , criteria: "The first video request should be at least 10 seconds after app start,7
Test.create([{name: "Fill" , criteria: "App reacts correctly when provided with a fill,7
Test.create([{name: "No-Fill" , criteria: "App reacts correctly when not provided with a fill,7
Test.create([{name: "Cookies" , criteria: "Cookies must be sent by the app with the interstitial requests,7
Test.create([{name: "Fill" , criteria: "The network must provide a fill,8
Test.create([{name: "Show,The network's interstitial must show correctly,8
Test.create([{name: "Close" , criteria: "The network's interstitial must close correctly,8
Test.create([{name: "Fill" , criteria: "The network must provide a fill,9
Test.create([{name: "Show" , criteria: "The network's interstitial must show correctly,9
Test.create([{name: "Close" , criteria: "The network's interstitial must close correctly,9
Test.create([{name: "Request" , criteria: "The VCS request must be made correctly,10
Test.create([{name: "Response" , criteria: "The VCS response must return with valid data,10
Test.create([{name: "Reporting Available" , criteria: "The network must have a reporting API integrated in our system,11
Test.create([{name: "Configured" , criteria: "The reporting credentials must be configured in the dashboard,11
Test.create([{name: "Successful" , criteria: "The reporting API must return without any error messages,11
Test.create([{name: "Data Returned" , criteria: "The reporting API should provide data,11
