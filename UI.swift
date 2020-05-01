    let emailTextField : UITextField = {
       let tf = UITextField()
        tf.placeholder      = "Email"
        tf.backgroundColor  = UIColor(white: 0, alpha: 0.03)
        tf.borderStyle      = .roundedRect
        tf.font             = UIFont.systemFont(ofSize: 14)
        return tf
    }()
    
    let passwordTextField : UITextField = {
       let tf = UITextField()
        tf.placeholder      = "Password"
        tf.backgroundColor  = UIColor(white: 0, alpha: 0.03)
        tf.borderStyle      = .roundedRect
        tf.font             = UIFont.systemFont(ofSize: 14)
        return tf
    }()
    
    let loginButtom : UIButton = {
        let button = UIButton(type: .system )
        button.setTitle("Login", for: .normal)
        button.setTitleColor(.white, for: .normal)
        button.backgroundColor      = UIColor(red: 149/255, green: 204/255, blue: 244/255, alpha: 1)
        button.layer.cornerRadius   = 5
        return button
    }()
