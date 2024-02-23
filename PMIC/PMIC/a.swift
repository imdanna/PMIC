import SwiftUI

struct SecondView: View {
    var fabrications: [Fabrication]
    var body: some View {
            NavigationStack {
                List(fabrications) { menu in
                    NavigationLink {
                        FabDetailView(fabrication: menu)
                    } label: {
                        HStack {
                            VStack(alignment: .leading) {
                                Text(menu.name)
                                    .font(.headline)
                                Text(menu.engName)
                                    .font(.caption)
                            }
                            
                        }
                    }
                }
                .navigationTitle("Fabrication")
                
            }
        }
    }

    #Preview {
        SecondView(fabrications: fabrications)
    }
