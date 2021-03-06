
//: If `downloadComplete` is false and `pageInitialized` is true, then will `showStory(downloadComplete:pageInitialized:)` exit early?
func showStory(downloadComplete: Bool, pageInitialized: Bool) {
    guard downloadComplete else { return }
    guard pageInitialized else { return }
    
    print("story time!")
}

showStory(downloadComplete: false, pageInitialized: true)
//: ANSWER:
// yes it will still exit early, pageInitialized guard will not be checked


//: If `downloadComplete` is true and `panelsLoaded` is false, then what is printed when `showComic(downloadComplete:panelsLoaded:)` is invoked?
func showComic(downloadComplete: Bool, panelsLoaded: Bool) {
    guard downloadComplete else {
        print("download not complete")
        return
    }
    
    guard panelsLoaded else {
        print("panels not loaded")
        return
    }
    
    print("comic time!")
}
showComic(downloadComplete: true, panelsLoaded: false)

//: ANSWER:
// 'panels not loaded'
