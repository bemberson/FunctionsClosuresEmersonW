func timer(time: String) -> String
{


  print("Timer successfully set for \(time)")
  return(time)

  
}
//var time = "20 minutes"

var done = timer(time: "20 minutes")


//===============
//var closure: () -> () = {}
//===============

var snooze = { (extend: String) -> String in

               
 return "extending timer by \(extend)"
 }

var extender = "10 minutes"
var last = snooze(extender)
print(last)
  


  
