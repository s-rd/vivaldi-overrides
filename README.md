# Vivaldi overrides

> Some CSS to make Vivaldi on MacOS more Simon-friendly 🤗

![Screenshot](./screenshot.png)

## How to use

1. Find your Vivaldi directory (you can see this at `vivaldi://about`, for example).

2. Inside it, find `Contents/Frameworks/Vivaldi Framework.framework/Versions/Current/Resources/vivaldi/style` where `Current` should be a symlink to the version of Vivaldi you're using.

3. In this folder, add a file file called `custom.css`.

4. Then, `cd ..` to find `browser.html` and add this to it:
    ```html
    <link rel="stylesheet" href="style/custom.css" />
    ```

5. Voilah. Enjoy a 12% increase in general life quality!

---

Made for MacOS 12.3. I have no idea if this works well elsewhere.