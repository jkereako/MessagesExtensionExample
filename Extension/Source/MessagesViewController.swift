//
//  MessagesViewController.swift
//  MessagesExtension
//
//  Created by Jeff Kereakoglow on 10/6/16.
//  Copyright © 2016 Alexis Digital. All rights reserved.
//

import UIKit
import Messages

final class MessagesViewController: MSMessagesAppViewController {

    @IBAction func buttonAction() {
        let layout = MSMessageTemplateLayout()
        let message = MSMessage()

        layout.image = #imageLiteral(resourceName: "Kringle")
        layout.imageTitle = "Kringle"
        layout.imageSubtitle = "2.5 yo male"

        message.layout = layout
        activeConversation?.insert(message, completionHandler: nil)
    }

}
