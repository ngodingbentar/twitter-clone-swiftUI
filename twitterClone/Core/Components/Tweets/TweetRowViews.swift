//
//  TweetRowViews.swift
//  twitterClone
//
//  Created by Dewa Qintoro on 04/09/22.
//

import SwiftUI

struct TweetRowViews: View {
    var body: some View {
        VStack (alignment: .leading) {
            
            //profile image + user info + tweet
            HStack(alignment: .top, spacing: 12) {
                Circle()
                    .frame(width: 56, height: 56)
                    .foregroundColor(Color(.systemBlue))
                
                //user info & tweet caption
                VStack(alignment: .leading, spacing: 4) {
                    //User info
                    HStack {
                        Text("Dewa Qintoro")
                            .font(.subheadline).bold()
                        
                        Text("@deqin")
                            .foregroundColor(.gray)
                            .font(.caption)
                        
                        Text("5D")
                            .foregroundColor(.gray)
                            .font(.caption)
                    }
                    
                    //Tweet caption
                    
                    Text("Siang yang panas")
                        .font(.subheadline)
                        .multilineTextAlignment(.leading)
                }
            }
            //action buttons
            
            HStack {
                Button {
                    //action
                } label: {
                    Image(systemName: "bubble.left")
                        .font(.subheadline)
                    
                }
                
                Spacer()
                
                Button {
                    //action
                } label: {
                    Image(systemName: "arrow.2.squarepath")
                        .font(.subheadline)
                }
                
                Spacer()
                
                Button {
                    //action
                } label: {
                    Image(systemName: "heart")
                        .font(.subheadline)
                    
                }
                
                Spacer()
                
                Button {
                    //action
                } label: {
                    Image(systemName: "bookmark")
                        .font(.subheadline)
                    
                }
            }
            .padding()
            .foregroundColor(.gray)
            
            Divider()
        }
    }
}

struct TweetRowViews_Previews: PreviewProvider {
    static var previews: some View {
        TweetRowViews()
    }
}