//
//  HomeView.swift
//  Restart
//
//  Created by Iqbal Nur Haq on 19/10/22.
//

import SwiftUI

struct HomeView: View {
    
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    var body: some View {
        VStack(spacing: 20) {
            
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
