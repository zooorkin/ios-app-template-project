//
// View.swift
// Template
//
// Created by zooorkin on 10.08.2024
// Copyright © 2024 zooorkin. All rights reserved.
//

import UIKit

class View: UIView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .systemBackground
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
