//
//  ProductDetailDataLogic.swift
//  VestiaireProductDetail
//
//  Created by Ching-Wen Terry TAN on 22/04/2022.
//

import Foundation

public protocol ProductDetailDataLogicType {
    
    /// Fetch product detail response.
    /// - Parameter productId: a string of product id
    func fetchProductDetail(for productId: String)
}

/// A logic center who handles the data layer.
public class ProductDetailDataLogic: ProductDetailDataLogicType {
    public func fetchProductDetail(for productId: String) {
        // Do something...
    }
}
