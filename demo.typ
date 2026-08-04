#import "@local/materially:0.1.0" as materially

#set text(3em, weight: 400)

#let symbol = materially.init() // Default style is Outlined
// #let symbol = materially.init(style:"Rounded")
// #let symbol = materially.init(style:"Sharp")

#symbol("home") Home

#symbol("info") Note

#symbol("lightbulb_2") Tip

#symbol("announcement") Important

#symbol("warning") Warning

#symbol("report") Caution
