import SwiftUI
import shared
import KMPNativeCoroutinesAsync
import KMPObservableViewModelSwiftUI

struct ContentView: View {
 @StateViewModel var viewModel = ListViewModel( )

	let greet = Greeting().greet()

	var body: some View {
		Text(greet)
	}
}

struct ContentView_Previews: PreviewProvider {
	static var previews: some View {
		ContentView()
	}
}