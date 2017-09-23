//: Playground - noun: a place where people can play


// Use of Guard and Defer

/* 
 guard helps us to what we need is true .
 
 guard some-condition-need-to-be-true else {
     what-we-do-if-it-isn't
     return / break / throw / continue
 }
 */

func processTrack(trackName: String?, artist: String?, duration: Int?) {
    guard let trackName = trackName ,  let artist = artist , let duration = duration else { return }
    print("\(trackName) \(artist) \(duration)")
}


// defer is a function which is called just before the selected parent function end 

/*
  myCart.open()
  defer {
     myCart.close()
  }
*/