#!/usr/bin/bash

set -e

#git archive --output=Vale.zip HEAD

zip -r --exclude=*.git*  Vale.zip ./

mv Vale.zip Vale.sublime-package

mv Vale.sublime-package "$HOME/.config/sublime-text/Installed Packages/Vale.sublime-package"

cp Vale.sublime-settings "$HOME/.config/sublime-text/Packages/User/Vale.sublime-settings"