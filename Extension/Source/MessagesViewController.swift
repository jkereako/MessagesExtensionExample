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

        layout.caption = "Kringle"
        layout.image = #imageLiteral(resourceName: "Kringle")

        message.layout = layout
        activeConversation?.insert(message, completionHandler: nil)
    }

}
