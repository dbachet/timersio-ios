class AppDelegate
  attr_reader :window

  def application(application, didFinishLaunchingWithOptions:launchOptions)
    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)

    timers_controller = TimersController.new
    @window.rootViewController = UINavigationController.alloc.initWithRootViewController(timers_controller)

    @window.makeKeyAndVisible
    true
  end
end
