#  Get product detail from the Altas services

Fetch product detail data from the endpoint.

## Overview

For fetching the product detail data from the APIs, we use ``ProductDetailDataLogic`` to fetch response from the endpoint **products/{id}**

## How to use

We need to initialize the instance of ``ProductDetailDataLogic``, then call ``ProductDetailDataLogic/fetchProductDetail(for:)`` to fetch the product detail.

```swift
let dataLogic = ProductDetailDataLogic()

// Fetch the product for the product id
dataLogic.fetchProduct(for: "product_id")
```

## API documentations

For more details of the API, here is [the link](http://rtfm.vestiairecollective.com/#operation/getProduct) of the documentation.
