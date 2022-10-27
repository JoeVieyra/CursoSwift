import Foundation
import UIKit
    
let concurrentQueue = DispatchQueue.init(label: "swiftbeta.concurrent.queue", attributes: .concurrent)

concurrentQueue.async {
    print("Started task 1...")
    print("Finished task 1...")
}

concurrentQueue.async {
    print("Started task 2...")
    print("Finished task 2...")
}

concurrentQueue.async {
    print("Started task 3...")
    print("Finished task 3...")
}
