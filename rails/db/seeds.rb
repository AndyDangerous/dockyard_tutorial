bugs = Speaker.create(name: 'Bugs Bunny')
wile = Speaker.create(name: 'Wile E. Coyote')
sam = Speaker.create(name: 'Yosemite Sam')

bugs.presentations.create(title: "What's up with Docs?")
bugs.presentations.create(title: "Of course, you know, this means war.")

wile.presentations.create(title: "Getting the most from the Acme carelog.")

sam.presentations.create(title: "Shaaaaad up!")
sam.presentations.create(title: "Ah hates rabbits.")
sam.presentations.create(title: "The Grate horni-todes")
