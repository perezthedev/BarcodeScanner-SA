//
//  ScannerView.swift
//  BarcodeScanner
//
//  Created by thepercussivedev on 8/29/21.
//

import SwiftUI

struct ScannerView: UIViewControllerRepresentable {
    func makeUIViewController(context: Context) -> ScannerVC {
        ScannerVC(scannerDelegate: context.coordinator)
    }
    
    func updateUIViewController(_ uiViewController: ScannerVC, context: Context) {}
    
    final class Coordinator: NSObject, ScannerVCDelegate {
        func didFind(barcode: String) {
            <#code#>
        }
        
        func didSurface(error: CameraError) {
            <#code#>
        }
        
        
    }
}

struct ScannerView_Previews: PreviewProvider {
    static var previews: some View {
        ScannerView()
    }
}
