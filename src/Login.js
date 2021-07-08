var sectionStyle = {
	height: "100vh",
	backgroundImage: "url(./assets/login/media/bg/bg-3.jpg)"
};

function Login() {
  return (
	<div className="kt-quick-panel--right kt-demo-panel--right kt-offcanvas-panel--right kt-header--fixed kt-header-mobile--fixed kt-subheader--enabled kt-subheader--fixed kt-subheader--solid kt-aside--enabled kt-aside--fixed kt-page--loading">
		<div className="kt-grid kt-grid--ver kt-grid--root">
			<div className="kt-grid kt-grid--hor kt-grid--root  kt-login kt-login--v3 kt-login--signin" id="kt_login">
				<div className="kt-grid__item kt-grid__item--fluid kt-grid kt-grid--hor" style={sectionStyle}>
					<div className="kt-grid__item kt-grid__item--fluid kt-login__wrapper">
						<div className="kt-login__container">
							<div className="kt-login__logo">
								<a href="#">
									<img src="./assets/login/media/logo/logo-5.png" />
								</a>
							</div>
							<div className="kt-login__signin">
								<div className="kt-login__head">
									<h3 className="kt-login__title">Sign In To Admin</h3>
								</div>
								<form className="kt-form" action="main.html">
									<div className="input-group">
										<input className="form-control" type="text" placeholder="Email" name="email" />
									</div>
									<div className="input-group">
										<input className="form-control" type="password" placeholder="Password" name="password" />
									</div>
									<div className="row kt-login__extra">
										<div className="col">
											<label className="kt-checkbox">
												<input type="checkbox" name="remember" /> Remember me
												<span></span>
											</label>
										</div>
										<div className="col kt-align-right">
											<a href="#" id="kt_login_forgot" className="kt-login__link">Forget Password ?</a>
										</div>
									</div>
									<div className="kt-login__actions">
										<button id="kt_login_signin_submit" className="btn btn-brand btn-elevate kt-login__btn-primary">Sign In</button>
									</div>
								</form>
							</div>
							<div className="kt-login__signup">
								<div className="kt-login__head">
									<h3 className="kt-login__title">Sign Up</h3>
									<div className="kt-login__desc">Enter your details to create your account:</div>
								</div>
								<form className="kt-form" action="">
									<div className="input-group">
										<input className="form-control" type="text" placeholder="Fullname" name="fullname" />
									</div>
									<div className="input-group">
										<input className="form-control" type="text" placeholder="Email" name="email" />
									</div>
									<div className="input-group">
										<input className="form-control" type="password" placeholder="Password" name="password" />
									</div>
									<div className="input-group">
										<input className="form-control" type="password" placeholder="Confirm Password" name="rpassword" />
									</div>
									<div className="row kt-login__extra">
										<div className="col kt-align-left">
											<label className="kt-checkbox">
												<input type="checkbox" name="agree" />I Agree the <a href="#" className="kt-link kt-login__link kt-font-bold">terms and conditions</a>.
												<span></span>
											</label>
											<span className="form-text text-muted"></span>
										</div>
									</div>
									<div className="kt-login__actions">
										<button id="kt_login_signup_submit" className="btn btn-brand btn-elevate kt-login__btn-primary">Sign Up</button>&nbsp;&nbsp;
										<button id="kt_login_signup_cancel" className="btn btn-light btn-elevate kt-login__btn-secondary">Cancel</button>
									</div>
								</form>
							</div>
							<div className="kt-login__forgot">
								<div className="kt-login__head">
									<h3 className="kt-login__title">Forgotten Password ?</h3>
									<div className="kt-login__desc">Enter your email to reset your password:</div>
								</div>
								<form className="kt-form" action="">
									<div className="input-group">
										<input className="form-control" type="text" placeholder="Email" name="email" id="kt_email" />
									</div>
									<div className="kt-login__actions">
										<button id="kt_login_forgot_submit" className="btn btn-brand btn-elevate kt-login__btn-primary">Request</button>&nbsp;&nbsp;
										<button id="kt_login_forgot_cancel" className="btn btn-light btn-elevate kt-login__btn-secondary">Cancel</button>
									</div>
								</form>
							</div>
							<div className="kt-login__account">
								<span className="kt-login__account-msg">
									Don't have an account yet ?
								</span>
								&nbsp;&nbsp;
								<a href="#" id="kt_login_signup" className="kt-login__account-link">Sign Up!</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
  );
}

export default Login;
