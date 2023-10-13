//
//  ReminderListViewController+Actions.swift
//  Today
//
//  Created by Jessica Soares on 11/10/2023.
//

import UIKit


extension ReminderListViewController {
    @objc func didPressDoneButton(_ sender: ReminderDoneButton) {
        guard let id = sender.id else { return }
        completeReminder(withId: id)
    }
}
