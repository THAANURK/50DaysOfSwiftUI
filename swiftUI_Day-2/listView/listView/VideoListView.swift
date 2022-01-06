//
//  ContentView.swift
//  listView
//
//  Created by shree thaanu on 06/01/22.
//

import SwiftUI

struct VideoListView: View {
    
    var videos: [Video] = VideoList.topTen
    var body: some View {
        NavigationView {
            List(videos, id:\.id) { Video in
                NavigationLink(destination: videoDetailView(video: Video), label:{
                    HStack {
                        Image(Video.imageName)
                            .resizable()
                            .scaledToFit()
                            .frame(height: 50)
                            .cornerRadius(8)
                            .padding(.vertical, 5)
                        
                        VStack(alignment: .leading) {
                            Text(Video.title)
                                .fontWeight(.semibold)
                                .lineLimit(2)
                                .minimumScaleFactor(0.8)
                            Text(Video.uploadDate)
                                .font(.subheadline)
                                .foregroundColor(.gray)
                        }
                    }
                })
                }
            .navigationTitle("Shans's Top 10")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        VideoListView()
    }
}
