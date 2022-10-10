//
//  LoadingCircleView.swift
//
//
//  Created by Feranmi Oladosu on 09/10/2022.
//

import SwiftUI

// MARK: - LoadingCircleView

struct LoadingCircleView: View {
    
    // TODO: Make this configurable
    
    var size: CGSize = .init(width: 50, height: 50)
    var lineWidth: CGFloat = 10
    
    let trackColor: Color = .primary.opacity(0.2)
    let circleColor: Color = .primary
    let trackerRotation: Double = 2
    let animationDuration: Double = 0.75
      
    @State var isAnimating: Bool = false
    @State var circleStart: CGFloat = 0.17
    @State var circleEnd: CGFloat = 0.325
    @State var rotationDegree: Angle = Angle.degrees(0)
      
    // MARK: - views

    var body: some View {
        ZStack {
            Color.white
                .edgesIgnoringSafeArea(.all)
              
            ZStack {
                Circle()
                    .stroke(style: StrokeStyle(lineWidth: lineWidth))
                    .fill(trackColor)
                Circle()
                    .trim(from: circleStart, to: circleEnd)
                    .stroke(style: StrokeStyle(lineWidth: lineWidth, lineCap: .round))
                    .fill(circleColor)
                    .rotationEffect(self.rotationDegree)
            }.frame(width: size.width, height: size.height)
                .onAppear {
                    self.animateLoader()
                    Timer.scheduledTimer(withTimeInterval: self.trackerRotation * self.animationDuration + (self.animationDuration), repeats: true) { _ in
                        self.animateLoader()
                    }
                }
        }
    }
      
    // MARK: - functions

    func getRotationAngle() -> Angle {
        return .degrees(360 * trackerRotation) + .degrees(120)
    }
      
    func animateLoader() {
        withAnimation(Animation.spring(response: animationDuration * 2)) {
            self.rotationDegree = .degrees(-57.5)
        }
          
        Timer.scheduledTimer(withTimeInterval: animationDuration, repeats: false) { _ in
            withAnimation(Animation.easeInOut(duration: self.trackerRotation * self.animationDuration)) {
                self.rotationDegree += self.getRotationAngle()
            }
        }
          
        Timer.scheduledTimer(withTimeInterval: animationDuration * 1.25, repeats: false) { _ in
            withAnimation(Animation.easeOut(duration: (self.trackerRotation * self.animationDuration) / 2.25)) {
                self.circleEnd = 0.925
            }
        }
          
        Timer.scheduledTimer(withTimeInterval: trackerRotation * animationDuration, repeats: false) { _ in
            self.rotationDegree = .degrees(47.5)
            withAnimation(Animation.easeOut(duration: self.animationDuration)) {
                self.circleEnd = 0.325
            }
        }
    }
}

struct LoadingCircleView_Previews: PreviewProvider {
    static var previews: some View {
        LoadingCircleView()
    }
}
