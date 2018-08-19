sed -i -r \
    -e 's/([^a-zA-Z0-9\-])extra-cmake-modules([^a-zA-Z0-9\-]|$)/\1extra-cmake-modules-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])phonon-qt5([^a-zA-Z0-9\-]|$)/\1phonon-qt5-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])phonon-qt5-gstreamer([^a-zA-Z0-9\-]|$)/\1phonon-qt5-gstreamer-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kitemviews([^a-zA-Z0-9\-]|$)/\1kitemviews-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kwidgetsaddons([^a-zA-Z0-9\-]|$)/\1kwidgetsaddons-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kcoreaddons([^a-zA-Z0-9\-]|$)/\1kcoreaddons-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kconfig([^a-zA-Z0-9\-]|$)/\1kconfig-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])ki18n([^a-zA-Z0-9\-]|$)/\1ki18n-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kdbusaddons([^a-zA-Z0-9\-]|$)/\1kdbusaddons-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kguiaddons([^a-zA-Z0-9\-]|$)/\1kguiaddons-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kauth([^a-zA-Z0-9\-]|$)/\1kauth-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kcodecs([^a-zA-Z0-9\-]|$)/\1kcodecs-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])karchive([^a-zA-Z0-9\-]|$)/\1karchive-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kdoctools([^a-zA-Z0-9\-]|$)/\1kdoctools-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kconfigwidgets([^a-zA-Z0-9\-]|$)/\1kconfigwidgets-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kwindowsystem([^a-zA-Z0-9\-]|$)/\1kwindowsystem-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kcrash([^a-zA-Z0-9\-]|$)/\1kcrash-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kservice([^a-zA-Z0-9\-]|$)/\1kservice-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])solid([^a-zA-Z0-9\-]|$)/\1solid-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kjobwidgets([^a-zA-Z0-9\-]|$)/\1kjobwidgets-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kiconthemes([^a-zA-Z0-9\-]|$)/\1kiconthemes-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kcompletion([^a-zA-Z0-9\-]|$)/\1kcompletion-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])sonnet([^a-zA-Z0-9\-]|$)/\1sonnet-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])ktextwidgets([^a-zA-Z0-9\-]|$)/\1ktextwidgets-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])attica([^a-zA-Z0-9\-]|$)/\1attica-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kglobalaccel([^a-zA-Z0-9\-]|$)/\1kglobalaccel-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])breeze-icons([^a-zA-Z0-9\-]|$)/\1breeze-icons-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kxmlgui([^a-zA-Z0-9\-]|$)/\1kxmlgui-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kbookmarks([^a-zA-Z0-9\-]|$)/\1kbookmarks-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])knotifications([^a-zA-Z0-9\-]|$)/\1knotifications-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kwallet([^a-zA-Z0-9\-]|$)/\1kwallet-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kio([^a-zA-Z0-9\-]|$)/\1kio-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])purpose([^a-zA-Z0-9\-]|$)/\1purpose-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kpackage([^a-zA-Z0-9\-]|$)/\1kpackage-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kxmlrpcclient([^a-zA-Z0-9\-]|$)/\1kxmlrpcclient-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kirigami2([^a-zA-Z0-9\-]|$)/\1kirigami2-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])knewstuff([^a-zA-Z0-9\-]|$)/\1knewstuff-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kdeclarative([^a-zA-Z0-9\-]|$)/\1kdeclarative-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kcmutils([^a-zA-Z0-9\-]|$)/\1kcmutils-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kparts([^a-zA-Z0-9\-]|$)/\1kparts-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kmediaplayer([^a-zA-Z0-9\-]|$)/\1kmediaplayer-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kinit([^a-zA-Z0-9\-]|$)/\1kinit-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])frameworkintegration([^a-zA-Z0-9\-]|$)/\1frameworkintegration-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])knotifyconfig([^a-zA-Z0-9\-]|$)/\1knotifyconfig-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kimageformats([^a-zA-Z0-9\-]|$)/\1kimageformats-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kplotting([^a-zA-Z0-9\-]|$)/\1kplotting-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kdewebkit([^a-zA-Z0-9\-]|$)/\1kdewebkit-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kdesignerplugin([^a-zA-Z0-9\-]|$)/\1kdesignerplugin-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])prison([^a-zA-Z0-9\-]|$)/\1prison-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kemoticons([^a-zA-Z0-9\-]|$)/\1kemoticons-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kross([^a-zA-Z0-9\-]|$)/\1kross-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kapidox([^a-zA-Z0-9\-]|$)/\1kapidox-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])qqc2-desktop-style([^a-zA-Z0-9\-]|$)/\1qqc2-desktop-style-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kjs([^a-zA-Z0-9\-]|$)/\1kjs-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kactivities([^a-zA-Z0-9\-]|$)/\1kactivities-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kactivities-stats([^a-zA-Z0-9\-]|$)/\1kactivities-stats-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kpty([^a-zA-Z0-9\-]|$)/\1kpty-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])threadweaver([^a-zA-Z0-9\-]|$)/\1threadweaver-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kdnssd([^a-zA-Z0-9\-]|$)/\1kdnssd-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kidletime([^a-zA-Z0-9\-]|$)/\1kidletime-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kitemmodels([^a-zA-Z0-9\-]|$)/\1kitemmodels-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kunitconversion([^a-zA-Z0-9\-]|$)/\1kunitconversion-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kwayland([^a-zA-Z0-9\-]|$)/\1kwayland-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])syntax-highlighting([^a-zA-Z0-9\-]|$)/\1syntax-highlighting-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])ktexteditor([^a-zA-Z0-9\-]|$)/\1ktexteditor-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])plasma-framework([^a-zA-Z0-9\-]|$)/\1plasma-framework-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])krunner([^a-zA-Z0-9\-]|$)/\1krunner-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kfilemetadata([^a-zA-Z0-9\-]|$)/\1kfilemetadata-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kded([^a-zA-Z0-9\-]|$)/\1kded-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kdelibs4support([^a-zA-Z0-9\-]|$)/\1kdelibs4support-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])baloo([^a-zA-Z0-9\-]|$)/\1baloo-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kjsembed([^a-zA-Z0-9\-]|$)/\1kjsembed-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])bluez-qt([^a-zA-Z0-9\-]|$)/\1bluez-qt-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kpeople([^a-zA-Z0-9\-]|$)/\1kpeople-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])khtml([^a-zA-Z0-9\-]|$)/\1khtml-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kholidays([^a-zA-Z0-9\-]|$)/\1kholidays-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])networkmanager-qt([^a-zA-Z0-9\-]|$)/\1networkmanager-qt-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])modemmanager-qt([^a-zA-Z0-9\-]|$)/\1modemmanager-qt-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kdesu([^a-zA-Z0-9\-]|$)/\1kdesu-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])libksysguard([^a-zA-Z0-9\-]|$)/\1libksysguard-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kdecoration([^a-zA-Z0-9\-]|$)/\1kdecoration-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kscreenlocker([^a-zA-Z0-9\-]|$)/\1kscreenlocker-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])breeze([^a-zA-Z0-9\-]|$)/\1breeze-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kwin([^a-zA-Z0-9\-]|$)/\1kwin-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])milou([^a-zA-Z0-9\-]|$)/\1milou-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])libkscreen([^a-zA-Z0-9\-]|$)/\1libkscreen-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kactivitymanagerd([^a-zA-Z0-9\-]|$)/\1kactivitymanagerd-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])plasma-workspace([^a-zA-Z0-9\-]|$)/\1plasma-workspace-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])systemsettings([^a-zA-Z0-9\-]|$)/\1systemsettings-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])ksysguard([^a-zA-Z0-9\-]|$)/\1ksysguard-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])powerdevil([^a-zA-Z0-9\-]|$)/\1powerdevil-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])plasma-desktop([^a-zA-Z0-9\-]|$)/\1plasma-desktop-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kinfocenter([^a-zA-Z0-9\-]|$)/\1kinfocenter-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])plasma-integration([^a-zA-Z0-9\-]|$)/\1plasma-integration-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])sddm-kcm([^a-zA-Z0-9\-]|$)/\1sddm-kcm-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])plasma-sdk([^a-zA-Z0-9\-]|$)/\1plasma-sdk-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kde-gtk-config([^a-zA-Z0-9\-]|$)/\1kde-gtk-config-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])drkonqi([^a-zA-Z0-9\-]|$)/\1drkonqi-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])plasma-nm([^a-zA-Z0-9\-]|$)/\1plasma-nm-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])plasma-vault([^a-zA-Z0-9\-]|$)/\1plasma-vault-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])ksshaskpass([^a-zA-Z0-9\-]|$)/\1ksshaskpass-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kgamma5([^a-zA-Z0-9\-]|$)/\1kgamma5-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kde-cli-tools([^a-zA-Z0-9\-]|$)/\1kde-cli-tools-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])discover([^a-zA-Z0-9\-]|$)/\1discover-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])plasma-pa([^a-zA-Z0-9\-]|$)/\1plasma-pa-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])khotkeys([^a-zA-Z0-9\-]|$)/\1khotkeys-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])user-manager([^a-zA-Z0-9\-]|$)/\1user-manager-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kdeplasma-addons([^a-zA-Z0-9\-]|$)/\1kdeplasma-addons-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kwrited([^a-zA-Z0-9\-]|$)/\1kwrited-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kscreen([^a-zA-Z0-9\-]|$)/\1kscreen-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kwallet-pam([^a-zA-Z0-9\-]|$)/\1kwallet-pam-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])polkit-kde-agent([^a-zA-Z0-9\-]|$)/\1polkit-kde-agent-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])plasma-browser-integration([^a-zA-Z0-9\-]|$)/\1plasma-browser-integration-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])breeze-gtk([^a-zA-Z0-9\-]|$)/\1breeze-gtk-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kwayland-integration([^a-zA-Z0-9\-]|$)/\1kwayland-integration-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])plasma-workspace-wallpapers([^a-zA-Z0-9\-]|$)/\1plasma-workspace-wallpapers-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])xdg-desktop-portal-kde([^a-zA-Z0-9\-]|$)/\1xdg-desktop-portal-kde-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kmenuedit([^a-zA-Z0-9\-]|$)/\1kmenuedit-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])bluedevil([^a-zA-Z0-9\-]|$)/\1bluedevil-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])kwalletmanager([^a-zA-Z0-9\-]|$)/\1kwalletmanager-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])baloo-widgets([^a-zA-Z0-9\-]|$)/\1baloo-widgets-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])plasma-wayland-session([^a-zA-Z0-9\-]|$)/\1plasma-wayland-session-opt-git\2/' \
    -e 's/([^a-zA-Z0-9\-])knetattach([^a-zA-Z0-9\-]|$)/\1knetattach-opt-git\2/' \
    /home/sdh/builds/pkgbuilds/working-packages/*/PKGBUILD
