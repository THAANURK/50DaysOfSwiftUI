//
//  videoDetailView.swift
//  listView
//
//  Created by shree thaanu on 06/01/22.
//

import SwiftUI

struct videoDetailView: View {
    var video: Video
    var body: some View {
        VStack(spacing: 20) {
            Spacer()
            
            Image(video.imageName)
                .resizable()
                .scaledToFit()
                .frame( height: 180)
                .cornerRadius(18)
            Text(video.title)
                .font(.title2)
                .fontWeight(.semibold)
                .lineLimit(2)
                .multilineTextAlignment(.center)
                .padding()

            HStack(spacing: 30) {
                Label(String(video.viewCount), systemImage: "eye.fill")
                    .foregroundColor(.gray)
                Text(video.uploadDate)
                    .foregroundColor(.gray)
            }
            
            Text(video.description)
                .padding()
                .font(.body)
            
            Spacer()
            Link(destination: video.url,  label: {
                Text("watch now")
                    .font(.title2)
                    .frame(width: 280, height: 50)
                    .background(Color(.systemRed))
                    .foregroundColor(.white)
                    .cornerRadius(10)
            })
        }
    }
}

struct videoDetailView_Previews: PreviewProvider {
    static var previews: some View {
        videoDetailView(video: VideoList.topTen.first!)
    }
}
