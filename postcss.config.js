module.exports = {
  plugins: [
    require("postcss-import"),
    require("tailwindcss")("./tailwind.config.js"),
    require("autoprefixer"),
    require("@fullhuman/postcss-purgecss")({
      content: ["./_layouts/*.html", "./_includes/*.html", "./*.md"],
      safelist: {
        deep: [/\.prose$/],
      },
      defaultExtractor: (content) => content.match(/[A-Za-z0-9-_:/]+/g) || [],
    }),
  ],
};
