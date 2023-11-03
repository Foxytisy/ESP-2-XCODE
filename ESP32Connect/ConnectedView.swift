import SwiftUI

struct ConnectedView: View {
    //@State private var counter = 0
    //let timer = Timer.publish(every: 10, on: .main, in: .common).autoconnect()
    
    var body: some View {
        Section {
            VStack {
                
                List {
                    Section (header: Text("Status")) {
                        HStack{
                            Label("CEE Device", systemImage: "info.circle.fill")
                                .foregroundColor(.primary)
                        }
                        HStack {
                            Label("Online", systemImage: "circle.fill")
                                .symbolRenderingMode(.palette)
                                .foregroundStyle(.green, .blue)
                        }
                    }
                    
                    Section (header: Text("Information")) {
                        HStack {
                            Label("UUID", systemImage: "person.text.rectangle.fill")
                        }
                        VStack(alignment: .center) {
                                Button("Ping") {
                                    //Send LED Flash to Arduino later on.. somehow
                                }
                        }
                        
                }
                    
                    
            }
                
                
                
                
                
                // For funni \/
                //.rotation3DEffect(Angle(degrees: Double(counter)), axis: (x: 10.0, y: 10.0, z: 10.0))
                //.onReceive(timer) { _ in
                    // This is where the counter increments.
                    //self.counter += 1
                //}
                
            }
        }
    }
}

struct ConnectedView_Previews: PreviewProvider {
    static var previews: some View {
        ConnectedView()
    }
}
