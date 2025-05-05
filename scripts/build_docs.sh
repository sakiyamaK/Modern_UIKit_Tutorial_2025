rm -rf ./docs

xcrun docc process-archive transform-for-static-hosting \
    Modern_UIKit_Tutorial_2025.doccarchive \
    --output-path docs \
    --hosting-base-path Modern_UIKit_Tutorial_2025

touch ./docs/.nojekyll
