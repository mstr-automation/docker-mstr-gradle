This image is designed for building and packaging MicroStrategy Web custom plugins. It is based on the official gradle image, and contains an initialisation script that applies and configures the war plugin.

A simple section in your `build.gradle` file is required to specify the plugin's folder name:

``plugin {
  folder "fancy-plugin-name"
}``

The plugin's source code should be contained within:
``
src
+-- main
    +-- webapp
``