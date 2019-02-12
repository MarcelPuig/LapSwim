using Toybox.WatchUi;

class LapSwimDelegate extends WatchUi.BehaviorDelegate {

    function initialize() {
        BehaviorDelegate.initialize();
    }

    function onMenu() {
        WatchUi.pushView(new Rez.Menus.MainMenu(), new LapSwimMenuDelegate(), WatchUi.SLIDE_UP);
        return true;
    }

}