# My First Project - Flutter

This Flutter application demonstrates the use of a stateless widget to create a simple layout with images and styled text. The app showcases a custom app bar, two images displayed in a row, and a styled text message below the images.

---

## Features

1. **Custom App Bar**:

   - Displays the title "My First Project" at the top of the app.

2. **Images**:

   - One image is loaded from local assets (`assets/images/example.png`).
   - One image is loaded from the internet (`https://via.placeholder.com/150`).
   - Both images are displayed side by side with a gap between them.

3. **Styled Text**:

   - The text "The two images are displayed" is shown below the images.
   - Text is styled with:
     - Font family: Suwannaphum-Regular (via Google Fonts).

4. **Centered Layout**:
   - Both images and the text are centered on the page.
   - Proper spacing is maintained between images and the text.

---

## Components

### 1. **Custom App Bar**

- Contains a simple `AppBar` widget with a centered title.

### 2. **Image Row**

- Displays two images in a `Row` widget:
  - One image from local assets.
  - One image from the internet.
- Adds borders to the images with rounded corners.

### 3. **Custom Text**

- Displays a customized text widget below the images.
