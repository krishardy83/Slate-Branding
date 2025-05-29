<?xml version="1.0" encoding="utf-8" ?>
<xsl:stylesheet version="1.0" exclude-result-prefixes="xhtml" xmlns="http://www.w3.org/1999/xhtml" xmlns:fw="http://technolutions.com/framework" xmlns:xhtml="http://www.w3.org/1999/xhtml" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <html xmlns="http://www.w3.org/1999/xhtml">
      <template path="/shared/base.xslt" xmlns="http://technolutions.com/framework" />
      <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <meta name="author" content="Messiah University" />
        <meta name="description" content="Example of an accordion widget" />
        <link rel="stylesheet" href="https://use.typekit.net/pix7cvk.css" />
        <!-- Fancyapps -->
        <script src="https://cdn.jsdelivr.net/npm/@fancyapps/ui@5.0/dist/fancybox/fancybox.umd.js">
        </script>
        <script src="https://cdn.jsdelivr.net/npm/@fancyapps/ui@5.0/dist/carousel/carousel.umd.js">
        </script>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@fancyapps/ui@5.0/dist/carousel/carousel.css" />
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@fancyapps/ui@5.0/dist/fancybox/fancybox.css" />
        <!-- End Fancyapps -->
        <!-- Lite YouTube Embed -->
        <script src=" https://cdn.jsdelivr.net/npm/lite-youtube-embed@0.3.3/src/lite-yt-embed.min.js ">
        </script>
        <link href=" https://cdn.jsdelivr.net/npm/lite-youtube-embed@0.3.3/src/lite-yt-embed.min.css " rel="stylesheet" />
        <!-- End Lite YouTube Embed -->
        <link rel="stylesheet" href="https://www.messiah.edu/sandbox/slate/assets/styles.css" />
        <script type="module" src="https://www.messiah.edu/sandbox/slate/assets/slate.js">
        </script>
        <xsl:apply-templates select="xhtml:html/xhtml:head/node()" />
      </head>
      <body class="font-sans text-gray-700">
        <xsl:copy-of select="xhtml:html/xhtml:body/@*" />
        <!-- Google Tag Manager (noscript) -->
        <noscript>
          <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PPRK8GZC" height="0" width="0" style="display: none; visibility: hidden">
          </iframe>
        </noscript>
        <!-- End Google Tag Manager (noscript) -->
        <a href="#content" class="btn-tertiary fixed left-1/2 top-0 -translate-x-1/2 z-50 -translate-y-full focus:translate-y-0">Skip to content</a>
        <div data-menu="data-menu" class="sticky -top-px before:absolute before:top-0 before:h-2 lg:before:h-4 before:w-full before:bg-gradient-to-r before:from-primary-600 lg:data-[scrolling='true']:bg-white before:to-secondary-600 pt-6 lg:pt-4 pb-2 lg:pb-6 z-30 group border-b border-transparent lg:data-[scrolling='true']:border-gray-300 lg:data-[compress='true']:-translate-y-12 transition-all">
          <header class="mx-auto max-w-6xl px-4">
            <nav class="flex items-end flex-wrap" data-analytics="navigation">
              <a href="/" aria-label="home page" class="slate-hidden lg:block mr-auto mt-4 group-data-[compress='true']:opacity-0 transition-opacity text-primary-800">
                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" x="0" y="0" viewBox="0 0 227 61.29" xml:space="preserve" width="220" height="60" role="img" class="max-w-40 lg:max-w-full" style="color: #273d5e;">
              <path fill="currentColor" d="M2.55 27.27v2.86c2.87-1.79 8.06-2.98 13.98-2.98s11.11 1.19 13.98 2.98v-2.86c-2.87-1.8-8.06-2.99-13.98-2.99-5.92.01-11.11 1.2-13.98 2.99z"></path>
              <path fill="currentColor" d="M3.98 31.11v2.73c3-1.36 7.51-2.23 12.55-2.23 5.04 0 9.55.87 12.55 2.23v-2.73c-3-1.36-7.51-2.23-12.55-2.23-5.04 0-9.55.87-12.55 2.23zM21.38 1.77A8.74 8.74 0 0 0 20.1.47c-.03-.03 0 .04-.04.01v.01l-.02.02.02.04c.12.27.21.56.26.85.95 5.37-5.98 5.5-8.44 10.2-2.64 5.07.89 10.77 1.62 11.86.06.08.19.05.19-.05v-.04c-.72-4.27-.41-5.53.96-7.65 1.73-2.67 5.45-4.23 5.21-5.74a.607.607 0 0 0-.05-.18c-.03-.07-.06-.15-.06-.15s.28.2.55.55c2.53 3.29 1.27 6.54.23 8.59-1.17 2.32-3.5 3.64-3.86 3.88-.06.04-.11.08-.16.12-.08.06-.01.18.08.16.13-.04.43-.12.96-.36 1.02-.46 4.29-1.76 5.86-5.7 1.45-3.64 2.32-9.67-2.03-15.12zM37.1 27.21v-.64c.72-.18 1.34-.66 1.8-1.47.53-.93.94-4.56.94-4.56s1.84-13.36 2.05-14.87c.2-1.47-.73-1.84-1.29-2.06v-.64h5.36l5.37 18.56 4.99-18.56h5.56v.64c-.45.05-.8.24-1.04.54-.25.31-.37.71-.37 1.22 0 .2.01.39.02.58.02.19.04.38.07.57l2.35 16.51c.15 1.05.39 1.88.71 2.48.32.6.7.95 1.15 1.05v.64h-6.52v-.64c.45-.03.81-.21 1.08-.54.27-.33.4-.76.4-1.28 0-.12-.01-.25-.02-.39s-.03-.29-.05-.45L57.2 6.78l-5.5 20.43h-2.06L43.56 6.76l-2.09 15.19s-.37 2.82.06 3.63c.31.57.86.87 1.54.99v.64H37.1zM68.1 27.21v-.64c.55-.01.94-.25 1.18-.71.24-.46.36-1.21.36-2.25V6.62c0-1.08-.12-1.85-.36-2.3-.24-.45-.64-.68-1.18-.71v-.64h16.92l.39 4.72-.71.1c-.42-1.24-1.21-1.72-2.23-2.18-1.16-.52-2.92-.79-5.8-.79h-1.04c-1.21 0-1.93.1-2.19.3-.25.2-.38.79-.38 1.64v5.85h3.5c1.84 0 2.96.04 3.76-.19.79-.23 1.4-.95 1.7-1.82h.56v5.77H82c-.3-.85-1.12-1.6-1.77-1.77-.95-.25-1.36-.18-3.17-.18h-3.98v8.53c0 1.07.18 1.73.53 1.98.35.25 1.27.37 2.74.37 1.77 0 3.04-.04 3.8-.12.76-.08 2.33-.32 3.81-1.21.87-.52 1.64-1.02 2.38-2.06l.71.38-1.41 4.91H68.1zM115.82 58.07v-.64c.55-.01.94-.25 1.18-.71.24-.46.36-1.21.36-2.25V37.49c0-1.08-.12-1.85-.36-2.3-.24-.45-.64-.68-1.18-.71v-.64h16.92l.39 4.72-.71.1c-.42-1.24-1.21-1.72-2.23-2.18-1.16-.52-2.92-.79-5.8-.79h-1.04c-1.21 0-1.93.1-2.19.3-.25.2-.38.79-.38 1.64v5.85h3.5c1.84 0 2.96.04 3.76-.19.79-.23 1.4-.95 1.7-1.82h.56v5.77h-.59c-.3-.85-1.12-1.6-1.77-1.77-.95-.25-1.36-.18-3.17-.18h-3.98v8.53c0 1.07.18 1.73.53 1.98.35.25 1.27.37 2.74.37 1.77 0 3.04-.04 3.8-.12.76-.08 2.33-.32 3.81-1.21.87-.52 1.64-1.02 2.38-2.06l.71.38-1.41 4.91h-17.53zM108.31 24.61l1.31-4.67.74.13s.73 5.75 6.58 5.79c6.36.03 6.1-5.56 4.39-6.99-1.03-.86-2.36-1.71-4.79-2.67-.2-.08-.5-.2-.92-.36-2.27-.88-3.8-1.73-4.58-2.56a6.345 6.345 0 0 1-1.31-2 5.86 5.86 0 0 1-.44-2.28c0-1.87.69-3.43 2.08-4.68 1.39-1.25 3.12-1.87 5.22-1.87 1.15 0 2.34.2 3.56.6 1.22.4 2.46.99 3.72 1.78L122.77 9l-.67-.13c-.44-1.7-1.39-4.6-5.85-4.6s-4.98 4.31-3.53 5.88c.7.72 2.08 1.51 4.14 2.35.22.09.54.22.95.39 2.84 1.14 4.66 2.11 5.47 2.91.61.59 1.07 1.27 1.37 2.04.3.77.45 1.63.45 2.6 0 2.11-.77 3.86-2.3 5.24-1.53 1.38-3.49 2.07-5.88 2.07-1.6 0-3.14-.27-4.61-.81-1.48-.53-2.81-1.31-4-2.33zM157.35 55.51l1.31-4.67.74.13s.73 5.75 6.58 5.79c6.36.03 6.1-5.56 4.39-6.99-1.03-.86-2.36-1.71-4.79-2.67-.2-.08-.5-.2-.92-.36-2.27-.88-3.8-1.73-4.58-2.56a6.345 6.345 0 0 1-1.31-2 5.86 5.86 0 0 1-.44-2.28c0-1.87.69-3.43 2.08-4.68 1.39-1.25 3.12-1.87 5.22-1.87 1.15 0 2.34.2 3.56.6 1.22.4 2.46.99 3.72 1.78l-1.08 4.17-.67-.13c-.44-1.7-1.39-4.6-5.85-4.6s-4.98 4.31-3.53 5.88c.7.72 2.08 1.51 4.14 2.35.22.09.54.22.95.39 2.84 1.14 4.66 2.11 5.47 2.91.61.59 1.07 1.27 1.37 2.04.3.77.45 1.63.45 2.6 0 2.11-.77 3.86-2.3 5.24-1.53 1.38-3.49 2.07-5.88 2.07-1.6 0-3.14-.27-4.61-.81a12.53 12.53 0 0 1-4.02-2.33zM89.17 24.61l1.31-4.67.74.13s.73 5.75 6.58 5.79c6.36.03 6.1-5.56 4.39-6.99-1.03-.86-2.36-1.71-4.79-2.67-.2-.08-.5-.2-.92-.36-2.27-.88-3.8-1.73-4.58-2.56a6.345 6.345 0 0 1-1.31-2A5.86 5.86 0 0 1 90.15 9c0-1.87.69-3.43 2.08-4.68 1.39-1.25 3.12-1.87 5.22-1.87 1.15 0 2.34.2 3.56.6 1.22.4 2.46.99 3.72 1.78L103.63 9l-.67-.13c-.44-1.7-1.39-4.6-5.85-4.6s-4.98 4.31-3.53 5.88c.7.72 2.08 1.51 4.14 2.35.22.09.54.22.95.39 2.84 1.14 4.66 2.11 5.47 2.91.61.59 1.07 1.27 1.37 2.04.3.77.45 1.63.45 2.6 0 2.11-.77 3.86-2.3 5.24-1.53 1.38-3.49 2.07-5.88 2.07-1.6 0-3.14-.27-4.61-.81-1.47-.53-2.81-1.31-4-2.33zM128.02 27.21v-.62c.56-.03.96-.28 1.19-.73.24-.45.35-1.2.35-2.24v-17c0-1.06-.12-1.82-.36-2.28-.24-.46-.64-.7-1.18-.72v-.65h6.59v.64c-.55.02-.94.26-1.18.71-.24.45-.36 1.22-.36 2.3v16.99c0 1.06.12 1.82.35 2.26.24.44.63.68 1.19.7v.64h-6.59zM84.63 58.07v-.62c.56-.03.96-.28 1.19-.73.24-.45.35-1.2.35-2.24V37.49c0-1.06-.12-1.82-.36-2.28-.24-.46-.64-.7-1.18-.72v-.64h6.59v.64c-.55.02-.94.26-1.18.71-.24.45-.36 1.22-.36 2.3v16.99c0 1.06.12 1.82.35 2.26.24.44.63.68 1.19.7v.64h-6.59zM175.81 58.07v-.62c.56-.03.96-.28 1.19-.73.24-.45.35-1.2.35-2.24V37.49c0-1.06-.12-1.82-.36-2.28-.24-.46-.64-.7-1.18-.72v-.64h6.59v.64c-.55.02-.94.26-1.18.71-.24.45-.36 1.22-.36 2.3v16.99c0 1.06.12 1.82.35 2.26.24.44.63.68 1.19.7v.64h-6.59zM212.4 58.07v-.62c.55-.02.95-.27 1.2-.73.25-.47.38-1.21.38-2.24l.01-6.16-5.63-10.17-.15-.26c-1.24-2.2-2.22-3.35-2.94-3.43v-.61h6.79v.61c-.36.04-.63.14-.81.3-.18.15-.26.37-.26.66 0 .22.1.56.3 1.04.2.47.51 1.07.91 1.79l4.4 7.99s4.38-7.84 4.66-8.37c.5-.94.58-1.27.58-1.68 0-.46-.15-.86-.44-1.19-.3-.33-.66-.51-1.1-.53v-.61h6v.61c-.56.07-.97.11-1.4.67-.41.55-.77 1.16-2.06 3.58l-5.42 9.61-.01 6.16c0 1.06.12 1.82.35 2.26.24.44.63.68 1.19.7v.64h-6.55zM181.21 4.33c.25-.46.66-.7 1.22-.72v-.64h-6.57v.64c.56.02.96.26 1.22.72.25.46.38 1.22.38 2.28v6.25h-11.01V6.62c0-1.08.12-1.85.36-2.3.24-.45.64-.68 1.18-.71v-.64h-6.52v.64c.55.02.94.26 1.18.71.24.45.36 1.22.36 2.3v16.99c0 1.04-.12 1.79-.36 2.25-.24.46-.64.7-1.18.71v.64h6.52v-.64c-.55-.01-.94-.24-1.18-.69-.24-.45-.36-1.2-.36-2.27v-8.93h11.01v8.93c0 1.03-.12 1.77-.37 2.23-.25.46-.65.7-1.21.72l-.02.64h6.57l-.02-.64c-.26-.02-.48-.08-.67-.17-.18-.09-.33-.23-.44-.4-.16-.25-.28-.56-.35-.92-.07-.36-.11-.85-.12-1.46V6.62c0-1.06.13-1.83.38-2.29zM151.71 26.56v.64h6.56l-.02-.64c-.42-.02-.81-.31-1.17-.85-.37-.55-.74-1.42-1.13-2.61l-6.53-20.13h-2.73l-6 18.39c-.59 1.85-1.17 3.17-1.73 3.95-.56.78-.88.97-1.72 1.25v.64h5.91v-.64c-.54-.11-1.01-.32-1.29-.7-.28-.38-.45-.86-.2-1.61.12-.38 1.53-4.69 1.53-4.69h8.04l1.24 4.09c.03.1.08.24.13.41.19.6.28 1.02.28 1.25 0 .31-.11.57-.32.8-.22.23-.5.38-.85.45zm-4.37-19.77 3.33 10.96h-6.9l3.57-10.96zM104.17 54.25l-5.12-16.86c-.03-.1-.08-.24-.13-.41-.19-.6-.28-1.02-.28-1.25 0-.31.11-.57.32-.8.21-.22.5-.38.85-.45v-.64h-6.56l.02.64c.42.02.81.31 1.17.85.37.55.74 1.42 1.13 2.61l6.53 20.13h2.73l6-18.39c.59-1.85 1.17-3.17 1.73-3.95.56-.78.88-.97 1.72-1.25v-.64h-5.91v.64c.54.11 1.01.32 1.29.7.28.38.45.86.2 1.61-.12.38-5.69 17.46-5.69 17.46z"></path>
              <path fill="currentColor" d="M20.07.46c-.02 0-.03.02-.03.03 0 .02.02.03.03.03.02 0 .03-.02.03-.03 0-.01-.01-.03-.03-.03zM26.41 54.26s-.01 0 0 0V36.67c0-.82.93-1.42 1.43-1.63v-.07c-2.54-.91-5.85-1.52-9.52-1.67l-1.82 3.12-1.78-3.11c-3.64.15-6.92.76-9.44 1.67v.07c.5.22 1.43.82 1.43 1.63v18.33c0 1.64-1.14 2.34-1.99 2.75-.06.03-.13.06-.19.09h-.01c-.01 0-.02.01-.03.01-1.28.61-2.62 1.33-4.14 2.15l.25.54s7.03-2.41 15.92-2.96c8.89-.55 13.99.45 13.99.45v-3.81c-1.46.02-2.83.02-4.1.03zm-7.82-16.21c0-.4.13-.78.36-1.09.13-.19.29-.34.47-.46.35-.24.77-.39 1.24-.39.59 0 1.12.23 1.5.61l.02.02c.34.35.55.81.55 1.32v16.27c-1.51.04-2.87.09-4.13.17V41.55c-.01 0-.01-3.47-.01-3.5zm-8.21 0c0-1.07.92-1.94 2.06-1.94.47 0 .91.15 1.26.4.17.12.32.27.45.44.23.31.36.69.36 1.1v16.81c-1.51.2-2.86.46-4.13.79v-17.6zM55.76 33.84h-2.78v.64h.01c.8.24 1.37.75 1.7 1.53.17.4.23.92.25 1.57v11.86c0 2.7 0 7.13-6.38 7.13-4.58 0-5.87-2.3-6.24-4.58-.06-.44-.1-.9-.13-1.4-.01-.4-.03-13.11-.03-13.11 0-1.08.12-1.85.36-2.3.24-.45.64-.68 1.18-.71v-.64h-6.59v.64c.55.02.94.26 1.18.72.24.46.36 1.22.36 2.28V49.4c0 .72-.01 1.72.15 2.79.05.42.11.78.19 1.09.23.95.61 1.76 1.13 2.42.28.35.6.66.94.95.94.82 2.26 1.45 4.08 1.76.02 0 .05.01.07.01.04.01.07.01.11.02.67.11 1.39.16 2.14.16h.16c9.07 0 9.1-6.43 9.1-9.17V37.46c.02-.59.08-1.07.23-1.44.32-.78.88-1.3 1.67-1.54v-.64h-2.86zM76.81 33.84v.64h.01c.8.24 1.37.75 1.7 1.53.17.4.23.92.25 1.57v14.61L65.75 33.84h-5.11v.64c.21.01.4.04.58.1.29.11.52.32.68.62.24.46.36 1.22.36 2.28v16.96c-.02.59-.08 1.07-.23 1.44-.19.46-.47.83-.82 1.11-.18.13-.39.25-.61.34l-.24.09v.65h5.83v-.64c-.78-.15-1.37-.62-1.77-1.39-.05-.1-.1-.22-.15-.33-.12-.37-.17-.84-.19-1.4V37.34l14.69 20.72h1.82v-20.6c.02-.59.08-1.07.23-1.44.32-.78.88-1.3 1.67-1.54v-.64h-5.68zM203.02 33.84h-18.34l-1.28 4.88.74.31s.74-1.27 2.74-2.46c.99-.59 2.42-.89 4.3-.89.38 0 .63.06.74.19.11.13.16.39.16.8v17.8c0 1.04-.12 1.79-.35 2.24-.24.45-.63.69-1.17.71l-.02.64h6.64l-.02-.64c-.55-.02-.94-.26-1.17-.71-.24-.45-.35-1.2-.35-2.24v-17.8c0-.41.05-.67.16-.8s.36-.19.74-.19c1.87 0 3.3.3 4.3.89 1.99 1.18 2.74 2.46 2.74 2.46l.74-.31-1.3-4.88zM153.06 55.1c-1.89-2.21-3.92-4.65-5.24-8.4 1.62-.29 2.97-.78 4.05-1.49 2.04-1.34 2.95-2.56 2.95-4.74s-1.23-3.89-3.23-5.13c-2-1.24-4.79-1.86-8.36-1.86-.32 0-.8.01-1.44.03-.64.02-1.35.06-2.13.1l-4.14.23v.64c.55.02.94.26 1.18.71.24.45.36 1.22.36 2.3v16.99c0 1.04-.12 1.79-.36 2.25-.24.46-.64.7-1.18.71v.64h6.52v-.64c-.55-.01-.94-.24-1.18-.69-.24-.45-.36-1.2-.36-2.27v-7.75c.59.09 1.19.16 1.79.21.42.03.84.06 1.27.07 1.72 3.83 3.86 6.77 6.53 9.09 2.76 2.39 5.64 3.92 8.65 4.59l.24-.84c-2.17-1.2-3.92-2.4-5.92-4.75zm-11.27-9.92c-.46-.04-.89-.1-1.3-.17V37.6c0-1 .27-1.66.8-1.98.53-.32 1.51-.48 2.93-.48 2.2 0 7.09.34 7.09 5.28 0 4.83-5.41 4.83-8.03 4.83-.53-.01-1.03-.03-1.49-.07zM222.13 58.09c-.5 0-.93-.18-1.29-.55-.36-.36-.54-.8-.54-1.31s.18-.95.54-1.31c.36-.36.8-.54 1.31-.54s.95.18 1.31.54c.36.36.54.8.54 1.31 0 .52-.18.96-.55 1.32-.35.36-.79.54-1.32.54zm0-.27c.52 0 .93-.19 1.24-.57.25-.31.37-.65.37-1.02s-.13-.71-.37-1.02c-.31-.38-.71-.57-1.21-.57s-.91.19-1.21.57c-.25.31-.37.65-.37 1.02 0 .43.16.81.46 1.12.3.31.67.47 1.09.47zm-.58-.58v-2h.63c.2 0 .35.04.45.12.1.08.15.2.15.37 0 .12-.03.23-.09.33a.78.78 0 0 1-.26.25l.61.93h-.38l-.54-.83h-.26v.83h-.31zm.3-1.08h.09c.18 0 .31-.03.4-.1.09-.07.13-.17.13-.3a.29.29 0 0 0-.11-.24c-.07-.05-.18-.08-.33-.08h-.18v.72z"></path>
            </svg>
              </a>
              <div class="flex-col justify-end transition-opacity grow slate-hidden lg:flex">
                <ul class="flex justify-end mb-4 items-center group-data-[compress='true']:opacity-0 transition-opacity leading-none">
                  <li class="relative">
                    <button type="button" id="group-button-info-for" aria-controls="group-info-for" aria-expanded="false" aria-haspopup="true" class="hover:text-tertiary-400 aria-expanded:bg-primary-800 aria-expanded:text-white transition-colors px-4 py-3 uppercase group-data-[scrolling='true']:aria-expanded:text-white flex items-center gap-x-2 group text-xs xl:text-sm text-primary-800">
                  Info For

                  <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="size-4 pointer-events-none group-aria-expanded:rotate-180 transition-transform" style="color: #273d5e;">&gt;<path stroke-linecap="round" stroke-linejoin="round" d="m19.5 8.25-7.5 7.5-7.5-7.5"></path></svg></button>
                    <div aria-labelledby="group-button-info-for" aria-hidden="true" id="group-info-for" class="opacity-0 slate-hidden absolute right-0 w-72 bg-primary-800 text-white transition-opacity duration-300 p-8 z-10 before:absolute before:bottom-0 before:left-0 before:h-2 before:w-full before:bg-gradient-to-r before:from-primary-600 before:to-secondary-600" role="region">
                      <ul class="flex flex-col">
                        <li>
                          <a href="https://www.messiah.edu/future-students" class="link my-2 block"> Future Students </a>
                        </li>
                        <li>
                          <a href="https://www.messiah.edu/current-students" class="link my-2 block"> Current Students </a>
                        </li>
                        <li>
                          <a href="https://www.messiah.edu/visitors-neighbors" class="link my-2 block">
                        Visitors &amp; Neighbors
                      </a>
                        </li>
                        <li>
                          <a href="https://www.messiah.edu/alumni-parents" class="link my-2 block">
                        Alumni &amp; Parents
                      </a>
                        </li>
                        <li>
                          <a href="https://www.messiah.edu/faculty-staff" class="link my-2 block"> Faculty &amp; Staff </a>
                        </li>
                        <li>
                          <a href="https://www.messiah.edu/admision" class="link my-2 block"> Espa&#xF1;ol </a>
                        </li>
                        <li role="separator" class="w-full h-px bg-primary-500 my-4">
                        </li>
                        <li>
                          <a href="https://www.messiah.edu/applytoday" class="btn-quaternary w-full mb-2"> Apply </a>
                        </li>
                        <li>
                          <a href="https://www.messiah.edu/visit" class="btn-quaternary w-full mb-2"> Visit </a>
                        </li>
                        <li>
                          <a href="https://www.messiah.edu/homepage/1553/request_information" class="btn-quaternary w-full mb-2">
                        Request Info
                      </a>
                        </li>
                      </ul>
                    </div>
                  </li>
                  <li class="relative">
                    <button type="button" id="group-button-quick-links" aria-controls="group-quick-links" aria-expanded="false" aria-haspopup="true" class="hover:text-tertiary-400 aria-expanded:bg-primary-800 aria-expanded:text-white transition-colors px-4 py-3 uppercase group-data-[scrolling='true']:aria-expanded:text-white flex items-center gap-x-2 group text-xs xl:text-sm text-primary-800">
                  Quick Links

                  <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="size-4 pointer-events-none group-aria-expanded:rotate-180 transition-transform"><path stroke-linecap="round" stroke-linejoin="round" d="m19.5 8.25-7.5 7.5-7.5-7.5"></path></svg></button>
                    <div aria-labelledby="group-button-quick-links" aria-hidden="true" id="group-quick-links" class="opacity-0 slate-hidden absolute right-0 w-72 bg-primary-800 text-white transition-opacity duration-300 p-8 z-10 before:absolute before:bottom-0 before:left-0 before:h-2 before:w-full before:bg-gradient-to-r before:from-primary-600 before:to-secondary-600" role="region">
                      <ul class="flex flex-col">
                        <li>
                          <a href="https://www.messiah.edu/campus_directory" class="link my-2 block"> Campus Directory </a>
                        </li>
                        <li>
                          <a href="https://www.messiah.edu/news" class="link my-2 block"> News </a>
                        </li>
                        <li>
                          <a href="https://www.messiah.edu/events" class="link my-2 block"> Events </a>
                        </li>
                        <li>
                          <a href="https://www.messiah.edu/homepage/3099/contact_us" class="link my-2 block">
                        Contact Us
                      </a>
                        </li>
                        <li role="separator" class="w-full h-px bg-primary-500 my-4">
                        </li>
                        <li>
                          <a href="https://www.messiah.edu/applytoday" class="btn-quaternary w-full mb-2"> Apply </a>
                        </li>
                        <li>
                          <a href="https://www.messiah.edu/visit" class="btn-quaternary w-full mb-2"> Visit </a>
                        </li>
                        <li>
                          <a href="https://www.messiah.edu/homepage/1553/request_information" class="btn-quaternary w-full mb-2">
                        Request Info
                      </a>
                        </li>
                      </ul>
                    </div>
                  </li>
                  <li>
                    <a href="/" class="uppercase hover:text-tertiary-400 px-4 py-3 block transition-colors text-xs xl:text-sm text-primary-800">
                  Give
                </a>
                  </li>
                  <li>
                    <button type="button" aria-label="show search form" aria-expanded="false" aria-haspopup="true" id="search-form-toggle" aria-controls="search-form" class="hover:text-tertiary-400 ml-4 mt-1 transition-colors text-primary-800">
                      <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="size-4 xl:size-5 pointer-events-none">
                        <path stroke-linecap="round" stroke-linejoin="round" d="m21 21-5.197-5.197m0 0A7.5 7.5 0 1 0 5.196 5.196a7.5 7.5 0 0 0 10.607 10.607Z">
                        </path>
                      </svg>
                    </button>
                  </li>
                </ul>
                <ul class="mega-menu flex gap-4 lg:gap-6 justify-end items-center">
                  <li>
                    <button type="button" aria-expanded="false" id="group-button-about" aria-controls="group-about" aria-haspopup="true" class="text-sm group xl:text-lg flex items-center gap-x-2 font-bold hover:text-tertiary-400 aria-expanded:after:bg-gray-100 after:bg-transparent relative after:absolute after:top-10 after:h-3 after:left-0 after:right-0 after:transition-colors after:duration-300 transition-colors text-primary-800">
                  About

                  <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="size-4 group-aria-expanded:rotate-180 pointer-events-none transition-transform"><path stroke-linecap="round" stroke-linejoin="round" d="m19.5 8.25-7.5 7.5-7.5-7.5"></path></svg></button>
                    <div id="group-about" class="opacity-0 slate-hidden absolute left-0 mt-6 w-full bg-gray-100 py-12 transition-opacity duration-300 z-30" aria-labelledby="group-button-about" aria-hidden="true" role="region">
                      <div class="mx-auto flex max-w-6xl gap-12 px-4">
                        <div class="w-2/5 border-r border-gray-300 pr-12">
                          <p class="mb-4 text-2xl font-bold text-primary-800">
                        A passion for Christian community and our shared faith make us who we are.
                      </p>
                          <a href="https://www.messiah.edu/about" class="btn-secondary"> Start here </a>
                        </div>
                        <ul class="flex-1 space-y-1 text-sm">
                          <li>
                            <a href="https://www.messiah.edu/about" class="link"> Overview </a>
                          </li>
                          <li>
                            <a href="https://www.messiah.edu/info/20000/about#overview" class="link"> Who we are </a>
                          </li>
                          <li>
                            <a href="https://www.messiah.edu/info/20000/about#campus" class="link"> Our campus </a>
                          </li>
                          <li>
                            <a href="https://www.messiah.edu/info/20000/about#faith" class="link"> Faith community </a>
                          </li>
                          <li>
                            <a href="https://www.messiah.edu/info/20000/about#anew" class="link"> See anew </a>
                          </li>
                          <li>
                            <a href="https://www.messiah.edu/info/20000/about#history" class="link"> Our history </a>
                          </li>
                        </ul>
                        <ul class="flex-1 space-y-1 text-sm">
                          <li>
                            <a href="https://www.messiah.edu/info/20020/recognitions" class="link"> Recognitions </a>
                          </li>
                          <li>
                            <a href="https://www.messiah.edu/info/20002/college_profile" class="link"> At a glance </a>
                          </li>
                          <li>
                            <a href="https://www.messiah.edu/info/20015/news_and_events" class="link"> News and events </a>
                          </li>
                          <li>
                            <a href="https://www.messiah.edu/info/20012/accreditation" class="link"> Accreditation </a>
                          </li>
                          <li>
                            <a href="https://www.messiah.edu/info/20016/college_leadership" class="link">
                          University leadership
                        </a>
                          </li>
                          <li>
                            <a href="https://www.messiah.edu/info/20000/about/1990/student_consumer_info" class="link">
                          Student consumer info
                        </a>
                          </li>
                        </ul>
                      </div>
                    </div>
                  </li>
                  <li>
                    <button type="button" aria-expanded="false" id="group-button-academics" aria-controls="group-academics" aria-haspopup="true" class="text-sm group xl:text-lg flex items-center gap-x-2 font-bold hover:text-tertiary-400 aria-expanded:after:bg-gray-100 after:bg-transparent relative after:absolute after:top-10 after:h-3 after:left-0 after:right-0 after:transition-colors after:duration-300 transition-colors text-primary-800">
                  Academics

                  <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="size-4 group-aria-expanded:rotate-180 pointer-events-none transition-transform"><path stroke-linecap="round" stroke-linejoin="round" d="m19.5 8.25-7.5 7.5-7.5-7.5"></path></svg></button>
                    <div id="group-academics" class="opacity-0 slate-hidden absolute left-0 mt-6 w-full bg-gray-100 py-12 transition-opacity duration-300 z-30" aria-labelledby="group-button-academics" aria-hidden="true" role="region">
                      <div class="mx-auto flex max-w-6xl gap-12 px-4">
                        <div class="w-2/5 border-r border-gray-300 pr-12">
                          <p class="mb-4 text-2xl font-bold text-primary-800">
                        Messiah University is nationally recognized for its integration of top-tier academics and
                        Christian faith.
                      </p>
                        </div>
                        <ul class="flex-1 space-y-1 text-sm">
                          <li>
                            <a href="https://www.messiah.edu/academics?type=ug" class="link text-primary-800 font-title uppercase font-bold text-xl">
                          Undergraduate
                        </a>
                          </li>
                          <li>
                            <a href="https://www.messiah.edu/majors-minors-programs" class="link"> Majors and minors </a>
                          </li>
                          <li>
                            <a href="https://www.messiah.edu/academics?type=ug#accelerated-options" class="link">
                          Accelerated options
                        </a>
                          </li>
                          <li>
                            <a href="https://www.messiah.edu/academics?type=ug#opportunities" class="link">
                          Academics opportunities
                        </a>
                          </li>
                          <li>
                            <a href="https://www.messiah.edu/academics?type=ug#academic-support" class="link">
                          Academic support
                        </a>
                          </li>
                          <li>
                            <a href="https://www.messiah.edu/career-outcomes" class="link"> Careers and outcomes </a>
                          </li>
                          <li>
                            <a href="https://www.messiah.edu/study-abroad" class="link"> Study abroad </a>
                          </li>
                        </ul>
                        <ul class="flex-1 space-y-1 text-sm">
                          <li>
                            <a href="https://www.messiah.edu/academics?type=grad" class="link text-primary-800 font-title uppercase font-bold text-xl">
                          Graduate
                        </a>
                          </li>
                          <li>
                            <a href="https://www.messiah.edu/academics?type=grad#our-programs" class="link">
                          Degrees and certificates
                        </a>
                          </li>
                          <li>
                            <a href="https://www.messiah.edu/academics?type=grad#why-messiah" class="link">
                          Academic distinctives
                        </a>
                          </li>
                          <li>
                            <a href="https://www.messiah.edu/academics?type=grad#graduate-school" class="link">
                          School of Graduate and Professional Studies
                        </a>
                          </li>
                          <li>
                            <a href="https://www.messiah.edu/grad-careers" class="link"> Career development </a>
                          </li>
                        </ul>
                        <ul class="flex-1 space-y-1 text-sm">
                          <li>
                            <a href="/" class="link text-primary-800 font-title uppercase font-bold text-xl">
                          Quicklinks
                        </a>
                          </li>
                          <li>
                            <a href="https://www.messiah.edu/info/21164/library" class="link"> Library </a>
                          </li>
                          <li>
                            <a href="https://www.messiah.edu/info/23055/career_and_professional_development_center" class="link">
                          Career &amp; Professional Development Center
                        </a>
                          </li>
                          <li>
                            <a href="https://www.messiah.edu/info/20029/schools_and_departments" class="link">
                          Schools and departments
                        </a>
                          </li>
                          <li>
                            <a href="https://www.messiah.edu/info/20098/college_honors_program" class="link">
                          University Honors Program
                        </a>
                          </li>
                          <li>
                            <a href="https://www.messiah.edu/BridgeCenter" class="link">
                          The Bridge Center for Continuing Education
                        </a>
                          </li>
                        </ul>
                      </div>
                    </div>
                  </li>
                  <li>
                    <button type="button" aria-expanded="false" id="group-button-admissions" aria-controls="group-admissions" aria-haspopup="true" class="text-sm group xl:text-lg flex items-center gap-x-2 font-bold hover:text-tertiary-400 aria-expanded:after:bg-gray-100 after:bg-transparent relative after:absolute after:top-10 after:h-3 after:left-0 after:right-0 after:transition-colors after:duration-300 transition-colors text-primary-800">
                  Admissions

                  <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="size-4 group-aria-expanded:rotate-180 pointer-events-none transition-transform"><path stroke-linecap="round" stroke-linejoin="round" d="m19.5 8.25-7.5 7.5-7.5-7.5"></path></svg></button>
                    <div id="group-admissions" class="opacity-0 slate-hidden absolute left-0 mt-6 w-full bg-gray-100 py-12 transition-opacity duration-300 z-30" aria-labelledby="group-button-admissions" aria-hidden="true" role="region">
                      <div class="mx-auto flex max-w-6xl gap-12 px-4">
                        <div class="w-2/5 border-r border-gray-300 pr-12">
                          <p class="mb-4 text-2xl font-bold text-primary-800">
                        We educate strong servant leaders who combine professional expertise with a reconciling spirit.
                      </p>
                        </div>
                        <ul class="flex-1 space-y-1 text-sm">
                          <li>
                            <a href="https://www.messiah.edu/info/21083/undergraduate_admissions" class="link text-primary-800 font-title uppercase font-bold text-xl">
                          Undergraduate
                        </a>
                          </li>
                          <li>
                            <a href="https://www.messiah.edu/applytoday" class="link"> Apply </a>
                          </li>
                          <li>
                            <a href="https://www.messiah.edu/request-info" class="link"> Request information </a>
                          </li>
                          <li>
                            <a href="https://www.messiah.edu/info/21344/tuition_and_aid" class="link"> Cost of tuition </a>
                          </li>
                          <li>
                            <a href="https://www.messiah.edu/info/21379/types_of_aid" class="link">
                          Scholarships and grants
                        </a>
                          </li>
                          <li>
                            <a href="https://www.messiah.edu/info/21356/meet_your_counselor" class="link">
                          Meet your counselor
                        </a>
                          </li>
                          <li>
                            <a href="https://www.messiah.edu/info/21083/undergraduate_admissions" class="link">
                          Admissions process
                        </a>
                          </li>
                          <li>
                            <a href="https://www.messiah.edu/info/21342/accepted_students" class="link">
                          Accepted students
                        </a>
                          </li>
                          <li>
                            <a href="https://www.messiah.edu/admision" class="link"> Espa&#xF1;ol </a>
                          </li>
                        </ul>
                        <ul class="flex-1 space-y-1 text-sm">
                          <li>
                            <a href="https://www.messiah.edu/info/21084/graduate_admissions" class="link text-primary-800 font-title uppercase font-bold text-xl">
                          Graduate
                        </a>
                          </li>
                          <li>
                            <a href="https://www.messiah.edu/info/21329/apply" class="link"> Apply </a>
                          </li>
                          <li>
                            <a href="https://www.messiah.edu/grad-rfi" class="link"> Request information </a>
                          </li>
                          <li>
                            <a href="https://www.messiah.edu/info/22863/cost_and_aid" class="link"> Tuition and aid </a>
                          </li>
                          <li>
                            <a href="https://www.messiah.edu/grad-accepted" class="link"> Accepted students </a>
                          </li>
                        </ul>
                        <ul class="flex-1 space-y-1 text-sm">
                          <li>
                            <a href="https://www.messiah.edu/visit" class="link text-primary-800 font-title uppercase font-bold text-xl">
                          Visit campus
                        </a>
                          </li>
                          <li>
                            <a href="https://www.messiah.edu/visit#event-types" class="link"> Browse by event type </a>
                          </li>
                          <li>
                            <a href="https://www.messiah.edu/visit#calendar" class="link"> View upcoming events </a>
                          </li>
                          <li>
                            <a href="https://tour.messiah.edu/" class="link"> View virtual tour </a>
                          </li>
                          <li>
                            <a href="https://www.messiah.edu/info/21343/visit_campus/13/directions" class="link">
                          Directions
                        </a>
                          </li>
                          <li>
                            <a href="https://tour.messiah.edu/campus-map" class="link"> Campus Map </a>
                          </li>
                        </ul>
                      </div>
                    </div>
                  </li>
                  <li>
                    <button type="button" aria-expanded="false" id="group-button-athletics" aria-controls="group-athletics" aria-haspopup="true" class="text-sm group xl:text-lg flex items-center gap-x-2 font-bold hover:text-tertiary-400 aria-expanded:after:bg-gray-100 after:bg-transparent relative after:absolute after:top-10 after:h-3 after:left-0 after:right-0 after:transition-colors after:duration-300 transition-colors text-primary-800">
                  Athletics

                  <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="size-4 group-aria-expanded:rotate-180 pointer-events-none transition-transform"><path stroke-linecap="round" stroke-linejoin="round" d="m19.5 8.25-7.5 7.5-7.5-7.5"></path></svg></button>
                    <div id="group-athletics" class="opacity-0 slate-hidden absolute left-0 mt-6 w-full bg-gray-100 py-12 transition-opacity duration-300 z-30" aria-labelledby="group-button-athletics" aria-hidden="true" role="region">
                      <div class="mx-auto flex max-w-6xl gap-12 px-4">
                        <div class="w-2/5 border-r border-gray-300 pr-12">
                          <p class="mb-4 text-2xl font-bold text-primary-800">
                        Athletics serve as an exciting piece of our community and provide a common bond for school
                        spirit.
                      </p>
                          <a href="https://www.messiah.edu/athletics-and-recreation" class="btn-secondary"> Start here </a>
                        </div>
                        <ul class="flex-1 space-y-1 text-sm">
                          <li>
                            <a href="http://www.gomessiah.com/" class="link text-primary-800 font-title uppercase font-bold text-xl">
                          GoMessiah.com
                        </a>
                          </li>
                          <li>
                            <a href="https://gomessiah.com/calendar.aspx" class="link"> Full calendar </a>
                          </li>
                          <li>
                            <a href="http://gomessiah.com/tv" class="link"> GoMessiah.tv </a>
                          </li>
                          <li>
                            <a href="http://gomessiah.com/sports/2014/8/5/GEN_0805140853.aspx" class="link">
                          Be recruited
                        </a>
                          </li>
                          <li>
                            <a href="https://gomessiah.com/sports/2023/2/8/messiah-athletics-camps.aspx" class="link">
                          Sports camps
                        </a>
                          </li>
                        </ul>
                        <ul class="flex-1 space-y-1 text-sm">
                          <li>
                            <a href="https://www.messiah.edu/athletics-and-recreation" class="link text-primary-800 font-title uppercase font-bold text-xl">
                          Sports &amp; Recreation
                        </a>
                          </li>
                          <li>
                            <a href="https://www.messiah.edu/athletics-and-recreation#sports" class="link">
                          Club &amp; rec sports
                        </a>
                          </li>
                          <li>
                            <a href="https://www.messiah.edu/athletics-and-recreation#fitness" class="link">
                          Physical fitness
                        </a>
                          </li>
                          <li>
                            <a href="https://www.messiah.edu/athletics-and-recreation#game-day" class="link"> Game day </a>
                          </li>
                          <li>
                            <a href="https://www.messiah.edu/athletics-and-recreation#sports-ministry" class="link">
                          Sports ministry
                        </a>
                          </li>
                        </ul>
                      </div>
                    </div>
                  </li>
                  <li>
                    <button type="button" aria-expanded="false" id="group-button-faith-service" aria-controls="group-faith-service" aria-haspopup="true" class="text-sm group xl:text-lg flex items-center gap-x-2 font-bold hover:text-tertiary-400 aria-expanded:after:bg-gray-100 after:bg-transparent relative after:absolute after:top-10 after:h-3 after:left-0 after:right-0 after:transition-colors after:duration-300 transition-colors text-primary-800">
                  Faith &amp; Service

                  <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="size-4 group-aria-expanded:rotate-180 pointer-events-none transition-transform"><path stroke-linecap="round" stroke-linejoin="round" d="m19.5 8.25-7.5 7.5-7.5-7.5"></path></svg></button>
                    <div id="group-faith-service" class="opacity-0 slate-hidden absolute left-0 mt-6 w-full bg-gray-100 py-12 transition-opacity duration-300 z-30" aria-labelledby="group-button-faith-service" aria-hidden="true" role="region">
                      <div class="mx-auto flex max-w-6xl gap-12 px-4">
                        <div class="w-2/5 border-r border-gray-300 pr-12">
                          <p class="mb-4 text-2xl font-bold text-primary-800">
                        Our motto, 'Christ Preeminent', shapes every experience you'll have as a student at
                        Messiah.
                      </p>
                          <a href="https://www.messiah.edu/faithandservice" class="btn-secondary"> Start here </a>
                        </div>
                        <ul class="flex-1 space-y-1 text-sm">
                          <li>
                            <a href="https://www.messiah.edu/faithandservice" class="link"> Overview </a>
                          </li>
                          <li>
                            <a href="https://www.messiah.edu/faithandservice#grow" class="link"> Grow your faith </a>
                          </li>
                          <li>
                            <a href="https://www.messiah.edu/faithandservice#service" class="link">
                          Service opportunities
                        </a>
                          </li>
                        </ul>
                        <ul class="flex-1 space-y-1 text-sm">
                          <li>
                            <a href="https://www.messiah.edu/faithandservice#church" class="link"> Find a church </a>
                          </li>
                          <li>
                            <a href="https://www.messiah.edu/faithandservice#classroom" class="link">
                          Faith in the classroom
                        </a>
                          </li>
                        </ul>
                      </div>
                    </div>
                  </li>
                  <li>
                    <button type="button" aria-expanded="false" id="group-button-student-life" aria-controls="group-student-life" aria-haspopup="true" class="text-sm group xl:text-lg flex items-center gap-x-2 font-bold hover:text-tertiary-400 aria-expanded:after:bg-gray-100 after:bg-transparent relative after:absolute after:top-10 after:h-3 after:left-0 after:right-0 after:transition-colors after:duration-300 transition-colors text-primary-800">
                  Student Life

                  <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="size-4 group-aria-expanded:rotate-180 pointer-events-none transition-transform"><path stroke-linecap="round" stroke-linejoin="round" d="m19.5 8.25-7.5 7.5-7.5-7.5"></path></svg></button>
                    <div id="group-student-life" class="opacity-0 slate-hidden absolute left-0 mt-6 w-full bg-gray-100 py-12 transition-opacity duration-300 z-30" aria-labelledby="group-button-student-life" aria-hidden="true" role="region">
                      <div class="mx-auto flex max-w-6xl gap-12 px-4">
                        <div class="w-2/5 border-r border-gray-300 pr-12">
                          <p class="mb-4 text-2xl font-bold text-primary-800">
                        Messiah&#x2019;s campus is an active, busy place where you&#x2019;ll have fun and make lifelong friendships.
                      </p>
                          <a href="https://www.messiah.edu/studentlife" class="btn-secondary"> Start here </a>
                        </div>
                        <ul class="flex-1 space-y-1 text-sm">
                          <li>
                            <a href="https://www.messiah.edu/studentlife" class="link"> Overview </a>
                          </li>
                          <li>
                            <a href="https://www.messiah.edu/student-life#student-life" class="link"> Life on campus </a>
                          </li>
                          <li>
                            <a href="https://www.messiah.edu/student-life#to-do" class="link"> Things to do </a>
                          </li>
                          <li>
                            <a href="https://www.messiah.edu/student-life#home" class="link"> Your new home </a>
                          </li>
                          <li>
                            <a href="https://www.messiah.edu/student-life#res-life" class="link"> Living on campus </a>
                          </li>
                        </ul>
                        <ul class="flex-1 space-y-1 text-sm">
                          <li>
                            <a href="https://www.messiah.edu/student-life#faq" class="link"> Frequently asked questions </a>
                          </li>
                          <li>
                            <a href="https://www.messiah.edu/student-life#dining" class="link"> Dining facilities </a>
                          </li>
                          <li>
                            <a href="https://www.messiah.edu/student-life#diversity" class="link"> A diverse community </a>
                          </li>
                          <li>
                            <a href="https://www.messiah.edu/student-life#support" class="link"> Student support </a>
                          </li>
                        </ul>
                      </div>
                    </div>
                  </li>
                  <li class="slate-hidden group-data-[compress='true']:block">
                    <button type="button" aria-label="show search form" aria-expanded="false" aria-haspopup="true" id="search-form-toggle" aria-controls="search-form" class="hover:text-tertiary-400 ml-4 mt-1 transition-colors text-primary-800">
                      <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="size-5 pointer-events-none">
                        <path stroke-linecap="round" stroke-linejoin="round" d="m21 21-5.197-5.197m0 0A7.5 7.5 0 1 0 5.196 5.196a7.5 7.5 0 0 0 10.607 10.607Z">
                        </path>
                      </svg>
                    </button>
                  </li>
                </ul>
              </div>
            </nav>
          </header>
          <search id="search-form" aria-labelledby="search-form-toggle" aria-hidden="true" class="opacity-0 slate-hidden absolute left-0 top-0 right-0 bg-primary-800 text-white transition-opacity duration-300 p-8 z-10 group-data-[scrolling='true']:translate-y-12">
            <form class="max-w-6xl mx-auto px-4 flex relative">
              <input type="search" class="border border-white/50 w-full px-4 py-2 bg-transparent placeholder:text-white/50" placeholder="What are you searching for?" name="s" autofocus="autofocus" />
              <button type="submit" aria-label="submit search form" class="absolute right-4 top-0 text-white/50 transition-colors h-full flex items-center justify-center aspect-square hover:bg-white/50 hover:text-white focus-visible:bg-white/50 focus-visible:text-white">
                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="size-5 pointer-events-none">
                  <path stroke-linecap="round" stroke-linejoin="round" d="m21 21-5.197-5.197m0 0A7.5 7.5 0 1 0 5.196 5.196a7.5 7.5 0 0 0 10.607 10.607Z">
                  </path>
                </svg>
              </button>
            </form>
          </search>
        </div>
        <button type="button" aria-label="open page menu" data-mobile-menu-trigger="data-mobile-menu-trigger" aria-expanded="false" class="group/trigger h-12 w-12 text-white bg-primary-800 lg:slate-hidden fixed z-50 top-12 right-0 aria-expanded:bg-white aria-expanded:text-primary-800 transition-colors">
          <span aria-hidden="true" class="pointer-events-none absolute left-2 top-4 block h-0.5 right-2 bg-current transition-all ease-in-out group-aria-expanded/trigger:top-6 group-aria-expanded/trigger:rotate-[135deg]">
          </span>
          <span aria-hidden="true" class="pointer-events-none absolute left-2 top-6 block h-0.5 right-2 bg-current transition-all ease-in-out group-aria-expanded/trigger:-left-16 group-aria-expanded/trigger:opacity-0">
          </span>
          <span aria-hidden="true" class="pointer-events-none absolute left-2 top-8 block h-0.5 right-2 bg-current transition-all ease-in-out group-aria-expanded/trigger:top-6 group-aria-expanded/trigger:-rotate-[135deg]">
          </span>
        </button>
        <a href="/" aria-label="home page" class="block relative z-10 ml-4 mt-2 transition-opacity lg:slate-hidden text-primary-800">
          <svg version="1.1" xmlns="http://www.w3.org/2000/svg" x="0" y="0" viewBox="0 0 227 61.29" xml:space="preserve" width="220" height="60" role="img" class="max-w-40 lg:max-w-full" style="color:#273d5e;">
        <path fill="currentColor" d="M2.55 27.27v2.86c2.87-1.79 8.06-2.98 13.98-2.98s11.11 1.19 13.98 2.98v-2.86c-2.87-1.8-8.06-2.99-13.98-2.99-5.92.01-11.11 1.2-13.98 2.99z"></path>
        <path fill="currentColor" d="M3.98 31.11v2.73c3-1.36 7.51-2.23 12.55-2.23 5.04 0 9.55.87 12.55 2.23v-2.73c-3-1.36-7.51-2.23-12.55-2.23-5.04 0-9.55.87-12.55 2.23zM21.38 1.77A8.74 8.74 0 0 0 20.1.47c-.03-.03 0 .04-.04.01v.01l-.02.02.02.04c.12.27.21.56.26.85.95 5.37-5.98 5.5-8.44 10.2-2.64 5.07.89 10.77 1.62 11.86.06.08.19.05.19-.05v-.04c-.72-4.27-.41-5.53.96-7.65 1.73-2.67 5.45-4.23 5.21-5.74a.607.607 0 0 0-.05-.18c-.03-.07-.06-.15-.06-.15s.28.2.55.55c2.53 3.29 1.27 6.54.23 8.59-1.17 2.32-3.5 3.64-3.86 3.88-.06.04-.11.08-.16.12-.08.06-.01.18.08.16.13-.04.43-.12.96-.36 1.02-.46 4.29-1.76 5.86-5.7 1.45-3.64 2.32-9.67-2.03-15.12zM37.1 27.21v-.64c.72-.18 1.34-.66 1.8-1.47.53-.93.94-4.56.94-4.56s1.84-13.36 2.05-14.87c.2-1.47-.73-1.84-1.29-2.06v-.64h5.36l5.37 18.56 4.99-18.56h5.56v.64c-.45.05-.8.24-1.04.54-.25.31-.37.71-.37 1.22 0 .2.01.39.02.58.02.19.04.38.07.57l2.35 16.51c.15 1.05.39 1.88.71 2.48.32.6.7.95 1.15 1.05v.64h-6.52v-.64c.45-.03.81-.21 1.08-.54.27-.33.4-.76.4-1.28 0-.12-.01-.25-.02-.39s-.03-.29-.05-.45L57.2 6.78l-5.5 20.43h-2.06L43.56 6.76l-2.09 15.19s-.37 2.82.06 3.63c.31.57.86.87 1.54.99v.64H37.1zM68.1 27.21v-.64c.55-.01.94-.25 1.18-.71.24-.46.36-1.21.36-2.25V6.62c0-1.08-.12-1.85-.36-2.3-.24-.45-.64-.68-1.18-.71v-.64h16.92l.39 4.72-.71.1c-.42-1.24-1.21-1.72-2.23-2.18-1.16-.52-2.92-.79-5.8-.79h-1.04c-1.21 0-1.93.1-2.19.3-.25.2-.38.79-.38 1.64v5.85h3.5c1.84 0 2.96.04 3.76-.19.79-.23 1.4-.95 1.7-1.82h.56v5.77H82c-.3-.85-1.12-1.6-1.77-1.77-.95-.25-1.36-.18-3.17-.18h-3.98v8.53c0 1.07.18 1.73.53 1.98.35.25 1.27.37 2.74.37 1.77 0 3.04-.04 3.8-.12.76-.08 2.33-.32 3.81-1.21.87-.52 1.64-1.02 2.38-2.06l.71.38-1.41 4.91H68.1zM115.82 58.07v-.64c.55-.01.94-.25 1.18-.71.24-.46.36-1.21.36-2.25V37.49c0-1.08-.12-1.85-.36-2.3-.24-.45-.64-.68-1.18-.71v-.64h16.92l.39 4.72-.71.1c-.42-1.24-1.21-1.72-2.23-2.18-1.16-.52-2.92-.79-5.8-.79h-1.04c-1.21 0-1.93.1-2.19.3-.25.2-.38.79-.38 1.64v5.85h3.5c1.84 0 2.96.04 3.76-.19.79-.23 1.4-.95 1.7-1.82h.56v5.77h-.59c-.3-.85-1.12-1.6-1.77-1.77-.95-.25-1.36-.18-3.17-.18h-3.98v8.53c0 1.07.18 1.73.53 1.98.35.25 1.27.37 2.74.37 1.77 0 3.04-.04 3.8-.12.76-.08 2.33-.32 3.81-1.21.87-.52 1.64-1.02 2.38-2.06l.71.38-1.41 4.91h-17.53zM108.31 24.61l1.31-4.67.74.13s.73 5.75 6.58 5.79c6.36.03 6.1-5.56 4.39-6.99-1.03-.86-2.36-1.71-4.79-2.67-.2-.08-.5-.2-.92-.36-2.27-.88-3.8-1.73-4.58-2.56a6.345 6.345 0 0 1-1.31-2 5.86 5.86 0 0 1-.44-2.28c0-1.87.69-3.43 2.08-4.68 1.39-1.25 3.12-1.87 5.22-1.87 1.15 0 2.34.2 3.56.6 1.22.4 2.46.99 3.72 1.78L122.77 9l-.67-.13c-.44-1.7-1.39-4.6-5.85-4.6s-4.98 4.31-3.53 5.88c.7.72 2.08 1.51 4.14 2.35.22.09.54.22.95.39 2.84 1.14 4.66 2.11 5.47 2.91.61.59 1.07 1.27 1.37 2.04.3.77.45 1.63.45 2.6 0 2.11-.77 3.86-2.3 5.24-1.53 1.38-3.49 2.07-5.88 2.07-1.6 0-3.14-.27-4.61-.81-1.48-.53-2.81-1.31-4-2.33zM157.35 55.51l1.31-4.67.74.13s.73 5.75 6.58 5.79c6.36.03 6.1-5.56 4.39-6.99-1.03-.86-2.36-1.71-4.79-2.67-.2-.08-.5-.2-.92-.36-2.27-.88-3.8-1.73-4.58-2.56a6.345 6.345 0 0 1-1.31-2 5.86 5.86 0 0 1-.44-2.28c0-1.87.69-3.43 2.08-4.68 1.39-1.25 3.12-1.87 5.22-1.87 1.15 0 2.34.2 3.56.6 1.22.4 2.46.99 3.72 1.78l-1.08 4.17-.67-.13c-.44-1.7-1.39-4.6-5.85-4.6s-4.98 4.31-3.53 5.88c.7.72 2.08 1.51 4.14 2.35.22.09.54.22.95.39 2.84 1.14 4.66 2.11 5.47 2.91.61.59 1.07 1.27 1.37 2.04.3.77.45 1.63.45 2.6 0 2.11-.77 3.86-2.3 5.24-1.53 1.38-3.49 2.07-5.88 2.07-1.6 0-3.14-.27-4.61-.81a12.53 12.53 0 0 1-4.02-2.33zM89.17 24.61l1.31-4.67.74.13s.73 5.75 6.58 5.79c6.36.03 6.1-5.56 4.39-6.99-1.03-.86-2.36-1.71-4.79-2.67-.2-.08-.5-.2-.92-.36-2.27-.88-3.8-1.73-4.58-2.56a6.345 6.345 0 0 1-1.31-2A5.86 5.86 0 0 1 90.15 9c0-1.87.69-3.43 2.08-4.68 1.39-1.25 3.12-1.87 5.22-1.87 1.15 0 2.34.2 3.56.6 1.22.4 2.46.99 3.72 1.78L103.63 9l-.67-.13c-.44-1.7-1.39-4.6-5.85-4.6s-4.98 4.31-3.53 5.88c.7.72 2.08 1.51 4.14 2.35.22.09.54.22.95.39 2.84 1.14 4.66 2.11 5.47 2.91.61.59 1.07 1.27 1.37 2.04.3.77.45 1.63.45 2.6 0 2.11-.77 3.86-2.3 5.24-1.53 1.38-3.49 2.07-5.88 2.07-1.6 0-3.14-.27-4.61-.81-1.47-.53-2.81-1.31-4-2.33zM128.02 27.21v-.62c.56-.03.96-.28 1.19-.73.24-.45.35-1.2.35-2.24v-17c0-1.06-.12-1.82-.36-2.28-.24-.46-.64-.7-1.18-.72v-.65h6.59v.64c-.55.02-.94.26-1.18.71-.24.45-.36 1.22-.36 2.3v16.99c0 1.06.12 1.82.35 2.26.24.44.63.68 1.19.7v.64h-6.59zM84.63 58.07v-.62c.56-.03.96-.28 1.19-.73.24-.45.35-1.2.35-2.24V37.49c0-1.06-.12-1.82-.36-2.28-.24-.46-.64-.7-1.18-.72v-.64h6.59v.64c-.55.02-.94.26-1.18.71-.24.45-.36 1.22-.36 2.3v16.99c0 1.06.12 1.82.35 2.26.24.44.63.68 1.19.7v.64h-6.59zM175.81 58.07v-.62c.56-.03.96-.28 1.19-.73.24-.45.35-1.2.35-2.24V37.49c0-1.06-.12-1.82-.36-2.28-.24-.46-.64-.7-1.18-.72v-.64h6.59v.64c-.55.02-.94.26-1.18.71-.24.45-.36 1.22-.36 2.3v16.99c0 1.06.12 1.82.35 2.26.24.44.63.68 1.19.7v.64h-6.59zM212.4 58.07v-.62c.55-.02.95-.27 1.2-.73.25-.47.38-1.21.38-2.24l.01-6.16-5.63-10.17-.15-.26c-1.24-2.2-2.22-3.35-2.94-3.43v-.61h6.79v.61c-.36.04-.63.14-.81.3-.18.15-.26.37-.26.66 0 .22.1.56.3 1.04.2.47.51 1.07.91 1.79l4.4 7.99s4.38-7.84 4.66-8.37c.5-.94.58-1.27.58-1.68 0-.46-.15-.86-.44-1.19-.3-.33-.66-.51-1.1-.53v-.61h6v.61c-.56.07-.97.11-1.4.67-.41.55-.77 1.16-2.06 3.58l-5.42 9.61-.01 6.16c0 1.06.12 1.82.35 2.26.24.44.63.68 1.19.7v.64h-6.55zM181.21 4.33c.25-.46.66-.7 1.22-.72v-.64h-6.57v.64c.56.02.96.26 1.22.72.25.46.38 1.22.38 2.28v6.25h-11.01V6.62c0-1.08.12-1.85.36-2.3.24-.45.64-.68 1.18-.71v-.64h-6.52v.64c.55.02.94.26 1.18.71.24.45.36 1.22.36 2.3v16.99c0 1.04-.12 1.79-.36 2.25-.24.46-.64.7-1.18.71v.64h6.52v-.64c-.55-.01-.94-.24-1.18-.69-.24-.45-.36-1.2-.36-2.27v-8.93h11.01v8.93c0 1.03-.12 1.77-.37 2.23-.25.46-.65.7-1.21.72l-.02.64h6.57l-.02-.64c-.26-.02-.48-.08-.67-.17-.18-.09-.33-.23-.44-.4-.16-.25-.28-.56-.35-.92-.07-.36-.11-.85-.12-1.46V6.62c0-1.06.13-1.83.38-2.29zM151.71 26.56v.64h6.56l-.02-.64c-.42-.02-.81-.31-1.17-.85-.37-.55-.74-1.42-1.13-2.61l-6.53-20.13h-2.73l-6 18.39c-.59 1.85-1.17 3.17-1.73 3.95-.56.78-.88.97-1.72 1.25v.64h5.91v-.64c-.54-.11-1.01-.32-1.29-.7-.28-.38-.45-.86-.2-1.61.12-.38 1.53-4.69 1.53-4.69h8.04l1.24 4.09c.03.1.08.24.13.41.19.6.28 1.02.28 1.25 0 .31-.11.57-.32.8-.22.23-.5.38-.85.45zm-4.37-19.77 3.33 10.96h-6.9l3.57-10.96zM104.17 54.25l-5.12-16.86c-.03-.1-.08-.24-.13-.41-.19-.6-.28-1.02-.28-1.25 0-.31.11-.57.32-.8.21-.22.5-.38.85-.45v-.64h-6.56l.02.64c.42.02.81.31 1.17.85.37.55.74 1.42 1.13 2.61l6.53 20.13h2.73l6-18.39c.59-1.85 1.17-3.17 1.73-3.95.56-.78.88-.97 1.72-1.25v-.64h-5.91v.64c.54.11 1.01.32 1.29.7.28.38.45.86.2 1.61-.12.38-5.69 17.46-5.69 17.46z"></path>
        <path fill="currentColor" d="M20.07.46c-.02 0-.03.02-.03.03 0 .02.02.03.03.03.02 0 .03-.02.03-.03 0-.01-.01-.03-.03-.03zM26.41 54.26s-.01 0 0 0V36.67c0-.82.93-1.42 1.43-1.63v-.07c-2.54-.91-5.85-1.52-9.52-1.67l-1.82 3.12-1.78-3.11c-3.64.15-6.92.76-9.44 1.67v.07c.5.22 1.43.82 1.43 1.63v18.33c0 1.64-1.14 2.34-1.99 2.75-.06.03-.13.06-.19.09h-.01c-.01 0-.02.01-.03.01-1.28.61-2.62 1.33-4.14 2.15l.25.54s7.03-2.41 15.92-2.96c8.89-.55 13.99.45 13.99.45v-3.81c-1.46.02-2.83.02-4.1.03zm-7.82-16.21c0-.4.13-.78.36-1.09.13-.19.29-.34.47-.46.35-.24.77-.39 1.24-.39.59 0 1.12.23 1.5.61l.02.02c.34.35.55.81.55 1.32v16.27c-1.51.04-2.87.09-4.13.17V41.55c-.01 0-.01-3.47-.01-3.5zm-8.21 0c0-1.07.92-1.94 2.06-1.94.47 0 .91.15 1.26.4.17.12.32.27.45.44.23.31.36.69.36 1.1v16.81c-1.51.2-2.86.46-4.13.79v-17.6zM55.76 33.84h-2.78v.64h.01c.8.24 1.37.75 1.7 1.53.17.4.23.92.25 1.57v11.86c0 2.7 0 7.13-6.38 7.13-4.58 0-5.87-2.3-6.24-4.58-.06-.44-.1-.9-.13-1.4-.01-.4-.03-13.11-.03-13.11 0-1.08.12-1.85.36-2.3.24-.45.64-.68 1.18-.71v-.64h-6.59v.64c.55.02.94.26 1.18.72.24.46.36 1.22.36 2.28V49.4c0 .72-.01 1.72.15 2.79.05.42.11.78.19 1.09.23.95.61 1.76 1.13 2.42.28.35.6.66.94.95.94.82 2.26 1.45 4.08 1.76.02 0 .05.01.07.01.04.01.07.01.11.02.67.11 1.39.16 2.14.16h.16c9.07 0 9.1-6.43 9.1-9.17V37.46c.02-.59.08-1.07.23-1.44.32-.78.88-1.3 1.67-1.54v-.64h-2.86zM76.81 33.84v.64h.01c.8.24 1.37.75 1.7 1.53.17.4.23.92.25 1.57v14.61L65.75 33.84h-5.11v.64c.21.01.4.04.58.1.29.11.52.32.68.62.24.46.36 1.22.36 2.28v16.96c-.02.59-.08 1.07-.23 1.44-.19.46-.47.83-.82 1.11-.18.13-.39.25-.61.34l-.24.09v.65h5.83v-.64c-.78-.15-1.37-.62-1.77-1.39-.05-.1-.1-.22-.15-.33-.12-.37-.17-.84-.19-1.4V37.34l14.69 20.72h1.82v-20.6c.02-.59.08-1.07.23-1.44.32-.78.88-1.3 1.67-1.54v-.64h-5.68zM203.02 33.84h-18.34l-1.28 4.88.74.31s.74-1.27 2.74-2.46c.99-.59 2.42-.89 4.3-.89.38 0 .63.06.74.19.11.13.16.39.16.8v17.8c0 1.04-.12 1.79-.35 2.24-.24.45-.63.69-1.17.71l-.02.64h6.64l-.02-.64c-.55-.02-.94-.26-1.17-.71-.24-.45-.35-1.2-.35-2.24v-17.8c0-.41.05-.67.16-.8s.36-.19.74-.19c1.87 0 3.3.3 4.3.89 1.99 1.18 2.74 2.46 2.74 2.46l.74-.31-1.3-4.88zM153.06 55.1c-1.89-2.21-3.92-4.65-5.24-8.4 1.62-.29 2.97-.78 4.05-1.49 2.04-1.34 2.95-2.56 2.95-4.74s-1.23-3.89-3.23-5.13c-2-1.24-4.79-1.86-8.36-1.86-.32 0-.8.01-1.44.03-.64.02-1.35.06-2.13.1l-4.14.23v.64c.55.02.94.26 1.18.71.24.45.36 1.22.36 2.3v16.99c0 1.04-.12 1.79-.36 2.25-.24.46-.64.7-1.18.71v.64h6.52v-.64c-.55-.01-.94-.24-1.18-.69-.24-.45-.36-1.2-.36-2.27v-7.75c.59.09 1.19.16 1.79.21.42.03.84.06 1.27.07 1.72 3.83 3.86 6.77 6.53 9.09 2.76 2.39 5.64 3.92 8.65 4.59l.24-.84c-2.17-1.2-3.92-2.4-5.92-4.75zm-11.27-9.92c-.46-.04-.89-.1-1.3-.17V37.6c0-1 .27-1.66.8-1.98.53-.32 1.51-.48 2.93-.48 2.2 0 7.09.34 7.09 5.28 0 4.83-5.41 4.83-8.03 4.83-.53-.01-1.03-.03-1.49-.07zM222.13 58.09c-.5 0-.93-.18-1.29-.55-.36-.36-.54-.8-.54-1.31s.18-.95.54-1.31c.36-.36.8-.54 1.31-.54s.95.18 1.31.54c.36.36.54.8.54 1.31 0 .52-.18.96-.55 1.32-.35.36-.79.54-1.32.54zm0-.27c.52 0 .93-.19 1.24-.57.25-.31.37-.65.37-1.02s-.13-.71-.37-1.02c-.31-.38-.71-.57-1.21-.57s-.91.19-1.21.57c-.25.31-.37.65-.37 1.02 0 .43.16.81.46 1.12.3.31.67.47 1.09.47zm-.58-.58v-2h.63c.2 0 .35.04.45.12.1.08.15.2.15.37 0 .12-.03.23-.09.33a.78.78 0 0 1-.26.25l.61.93h-.38l-.54-.83h-.26v.83h-.31zm.3-1.08h.09c.18 0 .31-.03.4-.1.09-.07.13-.17.13-.3a.29.29 0 0 0-.11-.24c-.07-.05-.18-.08-.33-.08h-.18v.72z"></path>
      </svg>
        </a>
        <div class="mobile-menu bg-primary-800 text-white fixed inset-0 z-40 slate-hidden lg:slate-hidden opacity-0 py-10 px-4 transition-opacity duration-300 overflow-y-auto" data-mobile-menu-content="data-mobile-menu-content">
          <svg version="1.1" xmlns="http://www.w3.org/2000/svg" x="0" y="0" viewBox="0 0 227 61.29" xml:space="preserve" width="220" height="60" role="img" class="max-w-40 lg:max-w-full" style="color:#273d5e;">
        <path fill="currentColor" d="M2.55 27.27v2.86c2.87-1.79 8.06-2.98 13.98-2.98s11.11 1.19 13.98 2.98v-2.86c-2.87-1.8-8.06-2.99-13.98-2.99-5.92.01-11.11 1.2-13.98 2.99z"></path>
        <path fill="currentColor" d="M3.98 31.11v2.73c3-1.36 7.51-2.23 12.55-2.23 5.04 0 9.55.87 12.55 2.23v-2.73c-3-1.36-7.51-2.23-12.55-2.23-5.04 0-9.55.87-12.55 2.23zM21.38 1.77A8.74 8.74 0 0 0 20.1.47c-.03-.03 0 .04-.04.01v.01l-.02.02.02.04c.12.27.21.56.26.85.95 5.37-5.98 5.5-8.44 10.2-2.64 5.07.89 10.77 1.62 11.86.06.08.19.05.19-.05v-.04c-.72-4.27-.41-5.53.96-7.65 1.73-2.67 5.45-4.23 5.21-5.74a.607.607 0 0 0-.05-.18c-.03-.07-.06-.15-.06-.15s.28.2.55.55c2.53 3.29 1.27 6.54.23 8.59-1.17 2.32-3.5 3.64-3.86 3.88-.06.04-.11.08-.16.12-.08.06-.01.18.08.16.13-.04.43-.12.96-.36 1.02-.46 4.29-1.76 5.86-5.7 1.45-3.64 2.32-9.67-2.03-15.12zM37.1 27.21v-.64c.72-.18 1.34-.66 1.8-1.47.53-.93.94-4.56.94-4.56s1.84-13.36 2.05-14.87c.2-1.47-.73-1.84-1.29-2.06v-.64h5.36l5.37 18.56 4.99-18.56h5.56v.64c-.45.05-.8.24-1.04.54-.25.31-.37.71-.37 1.22 0 .2.01.39.02.58.02.19.04.38.07.57l2.35 16.51c.15 1.05.39 1.88.71 2.48.32.6.7.95 1.15 1.05v.64h-6.52v-.64c.45-.03.81-.21 1.08-.54.27-.33.4-.76.4-1.28 0-.12-.01-.25-.02-.39s-.03-.29-.05-.45L57.2 6.78l-5.5 20.43h-2.06L43.56 6.76l-2.09 15.19s-.37 2.82.06 3.63c.31.57.86.87 1.54.99v.64H37.1zM68.1 27.21v-.64c.55-.01.94-.25 1.18-.71.24-.46.36-1.21.36-2.25V6.62c0-1.08-.12-1.85-.36-2.3-.24-.45-.64-.68-1.18-.71v-.64h16.92l.39 4.72-.71.1c-.42-1.24-1.21-1.72-2.23-2.18-1.16-.52-2.92-.79-5.8-.79h-1.04c-1.21 0-1.93.1-2.19.3-.25.2-.38.79-.38 1.64v5.85h3.5c1.84 0 2.96.04 3.76-.19.79-.23 1.4-.95 1.7-1.82h.56v5.77H82c-.3-.85-1.12-1.6-1.77-1.77-.95-.25-1.36-.18-3.17-.18h-3.98v8.53c0 1.07.18 1.73.53 1.98.35.25 1.27.37 2.74.37 1.77 0 3.04-.04 3.8-.12.76-.08 2.33-.32 3.81-1.21.87-.52 1.64-1.02 2.38-2.06l.71.38-1.41 4.91H68.1zM115.82 58.07v-.64c.55-.01.94-.25 1.18-.71.24-.46.36-1.21.36-2.25V37.49c0-1.08-.12-1.85-.36-2.3-.24-.45-.64-.68-1.18-.71v-.64h16.92l.39 4.72-.71.1c-.42-1.24-1.21-1.72-2.23-2.18-1.16-.52-2.92-.79-5.8-.79h-1.04c-1.21 0-1.93.1-2.19.3-.25.2-.38.79-.38 1.64v5.85h3.5c1.84 0 2.96.04 3.76-.19.79-.23 1.4-.95 1.7-1.82h.56v5.77h-.59c-.3-.85-1.12-1.6-1.77-1.77-.95-.25-1.36-.18-3.17-.18h-3.98v8.53c0 1.07.18 1.73.53 1.98.35.25 1.27.37 2.74.37 1.77 0 3.04-.04 3.8-.12.76-.08 2.33-.32 3.81-1.21.87-.52 1.64-1.02 2.38-2.06l.71.38-1.41 4.91h-17.53zM108.31 24.61l1.31-4.67.74.13s.73 5.75 6.58 5.79c6.36.03 6.1-5.56 4.39-6.99-1.03-.86-2.36-1.71-4.79-2.67-.2-.08-.5-.2-.92-.36-2.27-.88-3.8-1.73-4.58-2.56a6.345 6.345 0 0 1-1.31-2 5.86 5.86 0 0 1-.44-2.28c0-1.87.69-3.43 2.08-4.68 1.39-1.25 3.12-1.87 5.22-1.87 1.15 0 2.34.2 3.56.6 1.22.4 2.46.99 3.72 1.78L122.77 9l-.67-.13c-.44-1.7-1.39-4.6-5.85-4.6s-4.98 4.31-3.53 5.88c.7.72 2.08 1.51 4.14 2.35.22.09.54.22.95.39 2.84 1.14 4.66 2.11 5.47 2.91.61.59 1.07 1.27 1.37 2.04.3.77.45 1.63.45 2.6 0 2.11-.77 3.86-2.3 5.24-1.53 1.38-3.49 2.07-5.88 2.07-1.6 0-3.14-.27-4.61-.81-1.48-.53-2.81-1.31-4-2.33zM157.35 55.51l1.31-4.67.74.13s.73 5.75 6.58 5.79c6.36.03 6.1-5.56 4.39-6.99-1.03-.86-2.36-1.71-4.79-2.67-.2-.08-.5-.2-.92-.36-2.27-.88-3.8-1.73-4.58-2.56a6.345 6.345 0 0 1-1.31-2 5.86 5.86 0 0 1-.44-2.28c0-1.87.69-3.43 2.08-4.68 1.39-1.25 3.12-1.87 5.22-1.87 1.15 0 2.34.2 3.56.6 1.22.4 2.46.99 3.72 1.78l-1.08 4.17-.67-.13c-.44-1.7-1.39-4.6-5.85-4.6s-4.98 4.31-3.53 5.88c.7.72 2.08 1.51 4.14 2.35.22.09.54.22.95.39 2.84 1.14 4.66 2.11 5.47 2.91.61.59 1.07 1.27 1.37 2.04.3.77.45 1.63.45 2.6 0 2.11-.77 3.86-2.3 5.24-1.53 1.38-3.49 2.07-5.88 2.07-1.6 0-3.14-.27-4.61-.81a12.53 12.53 0 0 1-4.02-2.33zM89.17 24.61l1.31-4.67.74.13s.73 5.75 6.58 5.79c6.36.03 6.1-5.56 4.39-6.99-1.03-.86-2.36-1.71-4.79-2.67-.2-.08-.5-.2-.92-.36-2.27-.88-3.8-1.73-4.58-2.56a6.345 6.345 0 0 1-1.31-2A5.86 5.86 0 0 1 90.15 9c0-1.87.69-3.43 2.08-4.68 1.39-1.25 3.12-1.87 5.22-1.87 1.15 0 2.34.2 3.56.6 1.22.4 2.46.99 3.72 1.78L103.63 9l-.67-.13c-.44-1.7-1.39-4.6-5.85-4.6s-4.98 4.31-3.53 5.88c.7.72 2.08 1.51 4.14 2.35.22.09.54.22.95.39 2.84 1.14 4.66 2.11 5.47 2.91.61.59 1.07 1.27 1.37 2.04.3.77.45 1.63.45 2.6 0 2.11-.77 3.86-2.3 5.24-1.53 1.38-3.49 2.07-5.88 2.07-1.6 0-3.14-.27-4.61-.81-1.47-.53-2.81-1.31-4-2.33zM128.02 27.21v-.62c.56-.03.96-.28 1.19-.73.24-.45.35-1.2.35-2.24v-17c0-1.06-.12-1.82-.36-2.28-.24-.46-.64-.7-1.18-.72v-.65h6.59v.64c-.55.02-.94.26-1.18.71-.24.45-.36 1.22-.36 2.3v16.99c0 1.06.12 1.82.35 2.26.24.44.63.68 1.19.7v.64h-6.59zM84.63 58.07v-.62c.56-.03.96-.28 1.19-.73.24-.45.35-1.2.35-2.24V37.49c0-1.06-.12-1.82-.36-2.28-.24-.46-.64-.7-1.18-.72v-.64h6.59v.64c-.55.02-.94.26-1.18.71-.24.45-.36 1.22-.36 2.3v16.99c0 1.06.12 1.82.35 2.26.24.44.63.68 1.19.7v.64h-6.59zM175.81 58.07v-.62c.56-.03.96-.28 1.19-.73.24-.45.35-1.2.35-2.24V37.49c0-1.06-.12-1.82-.36-2.28-.24-.46-.64-.7-1.18-.72v-.64h6.59v.64c-.55.02-.94.26-1.18.71-.24.45-.36 1.22-.36 2.3v16.99c0 1.06.12 1.82.35 2.26.24.44.63.68 1.19.7v.64h-6.59zM212.4 58.07v-.62c.55-.02.95-.27 1.2-.73.25-.47.38-1.21.38-2.24l.01-6.16-5.63-10.17-.15-.26c-1.24-2.2-2.22-3.35-2.94-3.43v-.61h6.79v.61c-.36.04-.63.14-.81.3-.18.15-.26.37-.26.66 0 .22.1.56.3 1.04.2.47.51 1.07.91 1.79l4.4 7.99s4.38-7.84 4.66-8.37c.5-.94.58-1.27.58-1.68 0-.46-.15-.86-.44-1.19-.3-.33-.66-.51-1.1-.53v-.61h6v.61c-.56.07-.97.11-1.4.67-.41.55-.77 1.16-2.06 3.58l-5.42 9.61-.01 6.16c0 1.06.12 1.82.35 2.26.24.44.63.68 1.19.7v.64h-6.55zM181.21 4.33c.25-.46.66-.7 1.22-.72v-.64h-6.57v.64c.56.02.96.26 1.22.72.25.46.38 1.22.38 2.28v6.25h-11.01V6.62c0-1.08.12-1.85.36-2.3.24-.45.64-.68 1.18-.71v-.64h-6.52v.64c.55.02.94.26 1.18.71.24.45.36 1.22.36 2.3v16.99c0 1.04-.12 1.79-.36 2.25-.24.46-.64.7-1.18.71v.64h6.52v-.64c-.55-.01-.94-.24-1.18-.69-.24-.45-.36-1.2-.36-2.27v-8.93h11.01v8.93c0 1.03-.12 1.77-.37 2.23-.25.46-.65.7-1.21.72l-.02.64h6.57l-.02-.64c-.26-.02-.48-.08-.67-.17-.18-.09-.33-.23-.44-.4-.16-.25-.28-.56-.35-.92-.07-.36-.11-.85-.12-1.46V6.62c0-1.06.13-1.83.38-2.29zM151.71 26.56v.64h6.56l-.02-.64c-.42-.02-.81-.31-1.17-.85-.37-.55-.74-1.42-1.13-2.61l-6.53-20.13h-2.73l-6 18.39c-.59 1.85-1.17 3.17-1.73 3.95-.56.78-.88.97-1.72 1.25v.64h5.91v-.64c-.54-.11-1.01-.32-1.29-.7-.28-.38-.45-.86-.2-1.61.12-.38 1.53-4.69 1.53-4.69h8.04l1.24 4.09c.03.1.08.24.13.41.19.6.28 1.02.28 1.25 0 .31-.11.57-.32.8-.22.23-.5.38-.85.45zm-4.37-19.77 3.33 10.96h-6.9l3.57-10.96zM104.17 54.25l-5.12-16.86c-.03-.1-.08-.24-.13-.41-.19-.6-.28-1.02-.28-1.25 0-.31.11-.57.32-.8.21-.22.5-.38.85-.45v-.64h-6.56l.02.64c.42.02.81.31 1.17.85.37.55.74 1.42 1.13 2.61l6.53 20.13h2.73l6-18.39c.59-1.85 1.17-3.17 1.73-3.95.56-.78.88-.97 1.72-1.25v-.64h-5.91v.64c.54.11 1.01.32 1.29.7.28.38.45.86.2 1.61-.12.38-5.69 17.46-5.69 17.46z"></path>
        <path fill="currentColor" d="M20.07.46c-.02 0-.03.02-.03.03 0 .02.02.03.03.03.02 0 .03-.02.03-.03 0-.01-.01-.03-.03-.03zM26.41 54.26s-.01 0 0 0V36.67c0-.82.93-1.42 1.43-1.63v-.07c-2.54-.91-5.85-1.52-9.52-1.67l-1.82 3.12-1.78-3.11c-3.64.15-6.92.76-9.44 1.67v.07c.5.22 1.43.82 1.43 1.63v18.33c0 1.64-1.14 2.34-1.99 2.75-.06.03-.13.06-.19.09h-.01c-.01 0-.02.01-.03.01-1.28.61-2.62 1.33-4.14 2.15l.25.54s7.03-2.41 15.92-2.96c8.89-.55 13.99.45 13.99.45v-3.81c-1.46.02-2.83.02-4.1.03zm-7.82-16.21c0-.4.13-.78.36-1.09.13-.19.29-.34.47-.46.35-.24.77-.39 1.24-.39.59 0 1.12.23 1.5.61l.02.02c.34.35.55.81.55 1.32v16.27c-1.51.04-2.87.09-4.13.17V41.55c-.01 0-.01-3.47-.01-3.5zm-8.21 0c0-1.07.92-1.94 2.06-1.94.47 0 .91.15 1.26.4.17.12.32.27.45.44.23.31.36.69.36 1.1v16.81c-1.51.2-2.86.46-4.13.79v-17.6zM55.76 33.84h-2.78v.64h.01c.8.24 1.37.75 1.7 1.53.17.4.23.92.25 1.57v11.86c0 2.7 0 7.13-6.38 7.13-4.58 0-5.87-2.3-6.24-4.58-.06-.44-.1-.9-.13-1.4-.01-.4-.03-13.11-.03-13.11 0-1.08.12-1.85.36-2.3.24-.45.64-.68 1.18-.71v-.64h-6.59v.64c.55.02.94.26 1.18.72.24.46.36 1.22.36 2.28V49.4c0 .72-.01 1.72.15 2.79.05.42.11.78.19 1.09.23.95.61 1.76 1.13 2.42.28.35.6.66.94.95.94.82 2.26 1.45 4.08 1.76.02 0 .05.01.07.01.04.01.07.01.11.02.67.11 1.39.16 2.14.16h.16c9.07 0 9.1-6.43 9.1-9.17V37.46c.02-.59.08-1.07.23-1.44.32-.78.88-1.3 1.67-1.54v-.64h-2.86zM76.81 33.84v.64h.01c.8.24 1.37.75 1.7 1.53.17.4.23.92.25 1.57v14.61L65.75 33.84h-5.11v.64c.21.01.4.04.58.1.29.11.52.32.68.62.24.46.36 1.22.36 2.28v16.96c-.02.59-.08 1.07-.23 1.44-.19.46-.47.83-.82 1.11-.18.13-.39.25-.61.34l-.24.09v.65h5.83v-.64c-.78-.15-1.37-.62-1.77-1.39-.05-.1-.1-.22-.15-.33-.12-.37-.17-.84-.19-1.4V37.34l14.69 20.72h1.82v-20.6c.02-.59.08-1.07.23-1.44.32-.78.88-1.3 1.67-1.54v-.64h-5.68zM203.02 33.84h-18.34l-1.28 4.88.74.31s.74-1.27 2.74-2.46c.99-.59 2.42-.89 4.3-.89.38 0 .63.06.74.19.11.13.16.39.16.8v17.8c0 1.04-.12 1.79-.35 2.24-.24.45-.63.69-1.17.71l-.02.64h6.64l-.02-.64c-.55-.02-.94-.26-1.17-.71-.24-.45-.35-1.2-.35-2.24v-17.8c0-.41.05-.67.16-.8s.36-.19.74-.19c1.87 0 3.3.3 4.3.89 1.99 1.18 2.74 2.46 2.74 2.46l.74-.31-1.3-4.88zM153.06 55.1c-1.89-2.21-3.92-4.65-5.24-8.4 1.62-.29 2.97-.78 4.05-1.49 2.04-1.34 2.95-2.56 2.95-4.74s-1.23-3.89-3.23-5.13c-2-1.24-4.79-1.86-8.36-1.86-.32 0-.8.01-1.44.03-.64.02-1.35.06-2.13.1l-4.14.23v.64c.55.02.94.26 1.18.71.24.45.36 1.22.36 2.3v16.99c0 1.04-.12 1.79-.36 2.25-.24.46-.64.7-1.18.71v.64h6.52v-.64c-.55-.01-.94-.24-1.18-.69-.24-.45-.36-1.2-.36-2.27v-7.75c.59.09 1.19.16 1.79.21.42.03.84.06 1.27.07 1.72 3.83 3.86 6.77 6.53 9.09 2.76 2.39 5.64 3.92 8.65 4.59l.24-.84c-2.17-1.2-3.92-2.4-5.92-4.75zm-11.27-9.92c-.46-.04-.89-.1-1.3-.17V37.6c0-1 .27-1.66.8-1.98.53-.32 1.51-.48 2.93-.48 2.2 0 7.09.34 7.09 5.28 0 4.83-5.41 4.83-8.03 4.83-.53-.01-1.03-.03-1.49-.07zM222.13 58.09c-.5 0-.93-.18-1.29-.55-.36-.36-.54-.8-.54-1.31s.18-.95.54-1.31c.36-.36.8-.54 1.31-.54s.95.18 1.31.54c.36.36.54.8.54 1.31 0 .52-.18.96-.55 1.32-.35.36-.79.54-1.32.54zm0-.27c.52 0 .93-.19 1.24-.57.25-.31.37-.65.37-1.02s-.13-.71-.37-1.02c-.31-.38-.71-.57-1.21-.57s-.91.19-1.21.57c-.25.31-.37.65-.37 1.02 0 .43.16.81.46 1.12.3.31.67.47 1.09.47zm-.58-.58v-2h.63c.2 0 .35.04.45.12.1.08.15.2.15.37 0 .12-.03.23-.09.33a.78.78 0 0 1-.26.25l.61.93h-.38l-.54-.83h-.26v.83h-.31zm.3-1.08h.09c.18 0 .31-.03.4-.1.09-.07.13-.17.13-.3a.29.29 0 0 0-.11-.24c-.07-.05-.18-.08-.33-.08h-.18v.72z"></path>
      </svg>
          <search class="my-4">
            <form class="relative">
              <input type="search" class="border border-white w-full px-4 py-2 bg-transparent placeholder:text-white" placeholder="What are you searching for?" name="s" />
              <button type="submit" aria-label="submit search form" class="absolute right-0 top-0 text-white transition-colors h-full flex items-center justify-center aspect-square hover:bg-white/50 hover:text-white focus-visible:bg-white/50 focus-visible:text-white">
                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="size-5 pointer-events-none">
                  <path stroke-linecap="round" stroke-linejoin="round" d="m21 21-5.197-5.197m0 0A7.5 7.5 0 1 0 5.196 5.196a7.5 7.5 0 0 0 10.607 10.607Z">
                  </path>
                </svg>
              </button>
            </form>
          </search>
          <nav data-analytics="navigation">
            <ul class="main-menu-mobile">
              <li>
                <button type="button" aria-expanded="false" aria-haspopup="true" data-mobile-group-trigger="data-mobile-group-trigger" id="mobile-group-button-about" aria-controls="mobile-group-about" class="text-xl group py-4 flex items-center w-full border-b border-white/50 justify-between gap-x-2 font-bold hover:text-tertiary-400 transition-colors">
              About

              <span class="pointer-events-none size-6 rounded-full bg-white block relative before:absolute before:h-3 before:w-0.5 before:bg-primary-800 after:absolute after:w-3 after:h-0.5 after:bg-primary-800 after:top-1/2 after:left-1.5 before:left-1/2 before:top-1.5 before:-translate-x-1/2 after:-translate-y-1/2 group-aria-expanded:rotate-90 transition-transform duration-300 after:duration-300 group-aria-expanded:after:w-0 after:transition-all"></span></button>
                <div id="mobile-group-about" class="mt-4 overflow-hidden h-[--height] transition-all duration-300" role="region" aria-labelledby="mobile-group-button-about" hidden="hidden">
                  <ul class="ml-4 flex flex-col gap-2 mb-2">
                    <li>
                      <a href="https://www.messiah.edu/about" class="link"> Overview </a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/info/20000/about#overview" class="link"> Who we are </a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/info/20000/about#campus" class="link"> Our campus </a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/info/20000/about#faith" class="link"> Faith community </a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/info/20000/about#anew" class="link"> See anew </a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/info/20000/about#history" class="link"> Our history </a>
                    </li>
                  </ul>
                  <ul class="ml-4 flex flex-col gap-2 mb-2">
                    <li>
                      <a href="https://www.messiah.edu/info/20020/recognitions" class="link"> Recognitions </a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/info/20002/college_profile" class="link"> At a glance </a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/info/20015/news_and_events" class="link"> News and events </a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/info/20012/accreditation" class="link"> Accreditation </a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/info/20016/college_leadership" class="link">
                    University leadership
                  </a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/info/20000/about/1990/student_consumer_info" class="link">
                    Student consumer info
                  </a>
                    </li>
                  </ul>
                </div>
              </li>
              <li>
                <button type="button" aria-expanded="false" aria-haspopup="true" data-mobile-group-trigger="data-mobile-group-trigger" id="mobile-group-button-academics" aria-controls="mobile-group-academics" class="text-xl group py-4 flex items-center w-full border-b border-white/50 justify-between gap-x-2 font-bold hover:text-tertiary-400 transition-colors">
              Academics

              <span class="pointer-events-none size-6 rounded-full bg-white block relative before:absolute before:h-3 before:w-0.5 before:bg-primary-800 after:absolute after:w-3 after:h-0.5 after:bg-primary-800 after:top-1/2 after:left-1.5 before:left-1/2 before:top-1.5 before:-translate-x-1/2 after:-translate-y-1/2 group-aria-expanded:rotate-90 transition-transform duration-300 after:duration-300 group-aria-expanded:after:w-0 after:transition-all"></span></button>
                <div id="mobile-group-academics" class="mt-4 overflow-hidden h-[--height] transition-all duration-300" role="region" aria-labelledby="mobile-group-button-academics" hidden="hidden">
                  <ul class="ml-4 flex flex-col gap-2 mb-2">
                    <li>
                      <a href="https://www.messiah.edu/academics?type=ug" class="link font-title uppercase font-bold text-xl block mt-4">
                    Undergraduate
                  </a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/majors-minors-programs" class="link"> Majors and minors </a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/academics?type=ug#accelerated-options" class="link">
                    Accelerated options
                  </a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/academics?type=ug#opportunities" class="link">
                    Academics opportunities
                  </a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/academics?type=ug#academic-support" class="link">
                    Academic support
                  </a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/career-outcomes" class="link"> Careers and outcomes </a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/study-abroad" class="link"> Study abroad </a>
                    </li>
                  </ul>
                  <ul class="ml-4 flex flex-col gap-2 mb-2">
                    <li>
                      <a href="https://www.messiah.edu/academics?type=grad" class="link font-title uppercase font-bold text-xl block mt-4">
                    Graduate
                  </a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/academics?type=grad#our-programs" class="link">
                    Degrees and certificates
                  </a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/academics?type=grad#why-messiah" class="link">
                    Academic distinctives
                  </a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/academics?type=grad#graduate-school" class="link">
                    School of Graduate and Professional Studies
                  </a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/grad-careers" class="link"> Career development </a>
                    </li>
                  </ul>
                  <ul class="ml-4 flex flex-col gap-2 mb-2">
                    <li>
                      <a href="/" class="link font-title uppercase font-bold text-xl block mt-4"> Quicklinks </a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/info/21164/library" class="link"> Library </a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/info/23055/career_and_professional_development_center" class="link">
                    Career &amp; Professional Development Center
                  </a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/info/20029/schools_and_departments" class="link">
                    Schools and departments
                  </a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/info/20098/college_honors_program" class="link">
                    University Honors Program
                  </a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/BridgeCenter" class="link">
                    The Bridge Center for Continuing Education
                  </a>
                    </li>
                  </ul>
                </div>
              </li>
              <li>
                <button type="button" aria-expanded="false" aria-haspopup="true" data-mobile-group-trigger="data-mobile-group-trigger" id="mobile-group-button-admissions" aria-controls="mobile-group-admissions" class="text-xl group py-4 flex items-center w-full border-b border-white/50 justify-between gap-x-2 font-bold hover:text-tertiary-400 transition-colors">
              Admissions

              <span class="pointer-events-none size-6 rounded-full bg-white block relative before:absolute before:h-3 before:w-0.5 before:bg-primary-800 after:absolute after:w-3 after:h-0.5 after:bg-primary-800 after:top-1/2 after:left-1.5 before:left-1/2 before:top-1.5 before:-translate-x-1/2 after:-translate-y-1/2 group-aria-expanded:rotate-90 transition-transform duration-300 after:duration-300 group-aria-expanded:after:w-0 after:transition-all"></span></button>
                <div id="mobile-group-admissions" class="mt-4 overflow-hidden h-[--height] transition-all duration-300" role="region" aria-labelledby="mobile-group-button-admissions" hidden="hidden">
                  <ul class="ml-4 flex flex-col gap-2 mb-2">
                    <li>
                      <a href="https://www.messiah.edu/info/21083/undergraduate_admissions" class="link font-title uppercase font-bold text-xl block mt-4">
                    Undergraduate
                  </a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/applytoday" class="link"> Apply </a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/request-info" class="link"> Request information </a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/info/21344/tuition_and_aid" class="link"> Cost of tuition </a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/info/21379/types_of_aid" class="link"> Scholarships and grants </a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/info/21356/meet_your_counselor" class="link">
                    Meet your counselor
                  </a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/info/21083/undergraduate_admissions" class="link">
                    Admissions process
                  </a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/info/21342/accepted_students" class="link"> Accepted students </a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/admision" class="link"> Espa&#xF1;ol </a>
                    </li>
                  </ul>
                  <ul class="ml-4 flex flex-col gap-2 mb-2">
                    <li>
                      <a href="https://www.messiah.edu/info/21084/graduate_admissions" class="link font-title uppercase font-bold text-xl block mt-4">
                    Graduate
                  </a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/info/21329/apply" class="link"> Apply </a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/grad-rfi" class="link"> Request information </a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/info/22863/cost_and_aid" class="link"> Tuition and aid </a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/grad-accepted" class="link"> Accepted students </a>
                    </li>
                  </ul>
                  <ul class="ml-4 flex flex-col gap-2 mb-2">
                    <li>
                      <a href="https://www.messiah.edu/visit" class="link font-title uppercase font-bold text-xl block mt-4">
                    Visit campus
                  </a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/visit#event-types" class="link"> Browse by event type </a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/visit#calendar" class="link"> View upcoming events </a>
                    </li>
                    <li>
                      <a href="https://tour.messiah.edu/" class="link"> View virtual tour </a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/info/21343/visit_campus/13/directions" class="link"> Directions </a>
                    </li>
                    <li>
                      <a href="https://tour.messiah.edu/campus-map" class="link"> Campus Map </a>
                    </li>
                  </ul>
                </div>
              </li>
              <li>
                <button type="button" aria-expanded="false" aria-haspopup="true" data-mobile-group-trigger="data-mobile-group-trigger" id="mobile-group-button-athletics" aria-controls="mobile-group-athletics" class="text-xl group py-4 flex items-center w-full border-b border-white/50 justify-between gap-x-2 font-bold hover:text-tertiary-400 transition-colors">
              Athletics

              <span class="pointer-events-none size-6 rounded-full bg-white block relative before:absolute before:h-3 before:w-0.5 before:bg-primary-800 after:absolute after:w-3 after:h-0.5 after:bg-primary-800 after:top-1/2 after:left-1.5 before:left-1/2 before:top-1.5 before:-translate-x-1/2 after:-translate-y-1/2 group-aria-expanded:rotate-90 transition-transform duration-300 after:duration-300 group-aria-expanded:after:w-0 after:transition-all"></span></button>
                <div id="mobile-group-athletics" class="mt-4 overflow-hidden h-[--height] transition-all duration-300" role="region" aria-labelledby="mobile-group-button-athletics" hidden="hidden">
                  <ul class="ml-4 flex flex-col gap-2 mb-2">
                    <li>
                      <a href="http://www.gomessiah.com/" class="link font-title uppercase font-bold text-xl block mt-4">
                    GoMessiah.com
                  </a>
                    </li>
                    <li>
                      <a href="https://gomessiah.com/calendar.aspx" class="link"> Full calendar </a>
                    </li>
                    <li>
                      <a href="http://gomessiah.com/tv" class="link"> GoMessiah.tv </a>
                    </li>
                    <li>
                      <a href="http://gomessiah.com/sports/2014/8/5/GEN_0805140853.aspx" class="link"> Be recruited </a>
                    </li>
                    <li>
                      <a href="https://gomessiah.com/sports/2023/2/8/messiah-athletics-camps.aspx" class="link">
                    Sports camps
                  </a>
                    </li>
                  </ul>
                  <ul class="ml-4 flex flex-col gap-2 mb-2">
                    <li>
                      <a href="https://www.messiah.edu/athletics-and-recreation" class="link font-title uppercase font-bold text-xl block mt-4">
                    Sports &amp; Recreation
                  </a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/athletics-and-recreation#sports" class="link">
                    Club &amp; rec sports
                  </a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/athletics-and-recreation#fitness" class="link"> Physical fitness </a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/athletics-and-recreation#game-day" class="link"> Game day </a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/athletics-and-recreation#sports-ministry" class="link">
                    Sports ministry
                  </a>
                    </li>
                  </ul>
                </div>
              </li>
              <li>
                <button type="button" aria-expanded="false" aria-haspopup="true" data-mobile-group-trigger="data-mobile-group-trigger" id="mobile-group-button-faith-service" aria-controls="mobile-group-faith-service" class="text-xl group py-4 flex items-center w-full border-b border-white/50 justify-between gap-x-2 font-bold hover:text-tertiary-400 transition-colors">
              Faith &amp; Service

              <span class="pointer-events-none size-6 rounded-full bg-white block relative before:absolute before:h-3 before:w-0.5 before:bg-primary-800 after:absolute after:w-3 after:h-0.5 after:bg-primary-800 after:top-1/2 after:left-1.5 before:left-1/2 before:top-1.5 before:-translate-x-1/2 after:-translate-y-1/2 group-aria-expanded:rotate-90 transition-transform duration-300 after:duration-300 group-aria-expanded:after:w-0 after:transition-all"></span></button>
                <div id="mobile-group-faith-service" class="mt-4 overflow-hidden h-[--height] transition-all duration-300" role="region" aria-labelledby="mobile-group-button-faith-service" hidden="hidden">
                  <ul class="ml-4 flex flex-col gap-2 mb-2">
                    <li>
                      <a href="https://www.messiah.edu/faithandservice" class="link"> Overview </a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/faithandservice#grow" class="link"> Grow your faith </a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/faithandservice#service" class="link"> Service opportunities </a>
                    </li>
                  </ul>
                  <ul class="ml-4 flex flex-col gap-2 mb-2">
                    <li>
                      <a href="https://www.messiah.edu/faithandservice#church" class="link"> Find a church </a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/faithandservice#classroom" class="link"> Faith in the classroom </a>
                    </li>
                  </ul>
                </div>
              </li>
              <li>
                <button type="button" aria-expanded="false" aria-haspopup="true" data-mobile-group-trigger="data-mobile-group-trigger" id="mobile-group-button-student-life" aria-controls="mobile-group-student-life" class="text-xl group py-4 flex items-center w-full border-b border-white/50 justify-between gap-x-2 font-bold hover:text-tertiary-400 transition-colors">
              Student Life

              <span class="pointer-events-none size-6 rounded-full bg-white block relative before:absolute before:h-3 before:w-0.5 before:bg-primary-800 after:absolute after:w-3 after:h-0.5 after:bg-primary-800 after:top-1/2 after:left-1.5 before:left-1/2 before:top-1.5 before:-translate-x-1/2 after:-translate-y-1/2 group-aria-expanded:rotate-90 transition-transform duration-300 after:duration-300 group-aria-expanded:after:w-0 after:transition-all"></span></button>
                <div id="mobile-group-student-life" class="mt-4 overflow-hidden h-[--height] transition-all duration-300" role="region" aria-labelledby="mobile-group-button-student-life" hidden="hidden">
                  <ul class="ml-4 flex flex-col gap-2 mb-2">
                    <li>
                      <a href="https://www.messiah.edu/studentlife" class="link"> Overview </a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/student-life#student-life" class="link"> Life on campus </a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/student-life#to-do" class="link"> Things to do </a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/student-life#home" class="link"> Your new home </a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/student-life#res-life" class="link"> Living on campus </a>
                    </li>
                  </ul>
                  <ul class="ml-4 flex flex-col gap-2 mb-2">
                    <li>
                      <a href="https://www.messiah.edu/student-life#faq" class="link"> Frequently asked questions </a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/student-life#dining" class="link"> Dining facilities </a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/student-life#diversity" class="link"> A diverse community </a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/student-life#support" class="link"> Student support </a>
                    </li>
                  </ul>
                </div>
              </li>
            </ul>
            <ul class="info-for-mobile flex gap-4 flex-col sm:flex-row mt-4">
              <li class="border border-tertiary-300 p-4 sm:w-1/2">
                <span class="font-title uppercase font-bold text-xl text-tertiary-300 mb-2 block"> Info For </span>
                <ul class="flex flex-col gap-2 mb-2">
                  <li>
                    <a href="https://www.messiah.edu/future-students" class="link"> Future Students </a>
                  </li>
                  <li>
                    <a href="https://www.messiah.edu/current-students" class="link"> Current Students </a>
                  </li>
                  <li>
                    <a href="https://www.messiah.edu/visitors-neighbors" class="link"> Visitors &amp; Neighbors </a>
                  </li>
                  <li>
                    <a href="https://www.messiah.edu/alumni-parents" class="link"> Alumni &amp; Parents </a>
                  </li>
                  <li>
                    <a href="https://www.messiah.edu/faculty-staff" class="link"> Faculty &amp; Staff </a>
                  </li>
                  <li>
                    <a href="https://www.messiah.edu/admision" class="link"> Espa&#xF1;ol </a>
                  </li>
                  <li>
                    <a href="https://www.messiah.edu/applytoday" class="link"> Apply </a>
                  </li>
                  <li>
                    <a href="https://www.messiah.edu/visit" class="link"> Visit </a>
                  </li>
                  <li>
                    <a href="https://www.messiah.edu/homepage/1553/request_information" class="link"> Request Info </a>
                  </li>
                </ul>
              </li>
              <li class="border border-tertiary-300 p-4 sm:w-1/2">
                <span class="font-title uppercase font-bold text-xl text-tertiary-300 mb-2 block"> Quick Links </span>
                <ul class="quick-links-mobile flex flex-col gap-2 mb-2">
                  <li>
                    <a href="https://www.messiah.edu/campus_directory" class="link"> Campus Directory </a>
                  </li>
                  <li>
                    <a href="https://www.messiah.edu/news" class="link"> News </a>
                  </li>
                  <li>
                    <a href="https://www.messiah.edu/events" class="link"> Events </a>
                  </li>
                  <li>
                    <a href="https://www.messiah.edu/homepage/3099/contact_us" class="link"> Contact Us </a>
                  </li>
                  <li>
                    <a href="https://www.messiah.edu/applytoday" class="link"> Apply </a>
                  </li>
                  <li>
                    <a href="https://www.messiah.edu/visit" class="link"> Visit </a>
                  </li>
                  <li>
                    <a href="https://www.messiah.edu/homepage/1553/request_information" class="link"> Request Info </a>
                  </li>
                </ul>
              </li>
            </ul>
          </nav>
          <ul class="mobile-cta grid grid-cols-2 gap-4 mt-4">
            <li>
              <a href="https://www.messiah.edu/applytoday" class="btn-quaternary w-full h-full">Apply</a>
            </li>
            <li>
              <a href="https://www.messiah.edu/visit" class="btn-quaternary w-full h-full">Visit</a>
            </li>
            <li>
              <a href="https://www.messiah.edu/request" class="btn-quaternary w-full h-full">Request Information</a>
            </li>
            <li>
              <a href="https://www.messiah.edu/give" class="btn-quaternary w-full h-full">Give</a>
            </li>
          </ul>
        </div>
        <main id="content" data-analytics="web-services/accordion-example">
          <header class="bg-gray-100">
            <h1 class="px-6 max-w-6xl mx-auto font-title pb-6 pt-8 uppercase tracking-widest text-3xl md:text-4xl text-primary-800 leading-none">
          Admissions Portal
        </h1>
          </header>
        </main>
        <div class="relative mx-auto max-w-6xl">
          <div class="bg-white px-6 py-4">
            <div class="flex flex-col lg:flex-row">
              <!-- Either render a default sidebar with the links or render the slot -->
              <div class="space-y-4 md:px-10 md:py-8">
                <div class="container container-slate">
                  <xsl:apply-templates select="xhtml:html/xhtml:body/node()" />
                  <div id="slate">
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <footer data-analytics="footer" style="background-image: url('https://www.messiah.edu/assets/images/bg-footer.webp')" class="bg-no-repeat bg-cover text-gray-100">
          <div class="max-w-6xl mx-auto px-4 py-12 grid grid-cols-1 sm:grid-cols-3 md:grid-cols-5 gap-8">
            <section class="sm:col-span-3 md:col-span-2">
              <img loading="lazy" decoding="async" src="https://www.messiah.edu/assets/images/logo-footer.svg" alt="" width="250" height="72" class="w-[200px] mb-4" />
              <p>
            One University Avenue

            <br />
            Mechanicsburg PA 17055
          </p>
              <a href="tel:7177961800" class="link">717-766-2511</a>
              <ul class="flex gap-2 mt-4 mb-2 relative w-max">
                <li>
                  <a href="https://www.messiah.edu/facebook" aria-label="Follow Messiah University on Facebook" class="bg-gray-200 flex items-center justify-center w-8 h-8 rounded-full text-primary-800 hover:bg-primary-400 hover:text-white transition-colors focus-visible:bg-primary-400 focus-visible:text-white">
                    <svg viewBox="0 0 32 32" class="w-5 h-5" role="img">
                      <path fill="currentColor" d="M19 6h5v-6h-5c-3.86 0-7 3.14-7 7v3h-4v6h4v16h6v-16h5l1-6h-6v-3c0-0.542 0.458-1 1-1z">
                      </path>
                    </svg>
                  </a>
                </li>
                <li>
                  <a href="https://www.messiah.edu/twitter" aria-label="Follow Messiah University on X" class="bg-gray-200 flex items-center justify-center w-8 h-8 rounded-full text-primary-800 hover:bg-primary-400 hover:text-white transition-colors focus-visible:bg-primary-400 focus-visible:text-white">
                    <svg viewBox="0 0 32 32" class="w-5 h-5" role="img">
                      <path fill="currentColor" d="M24.325 3h4.411l-9.636 11.013 11.336 14.987h-8.876l-6.952-9.089-7.955 9.089h-4.413l10.307-11.78-10.875-14.22h9.101l6.284 8.308zM22.777 26.36h2.444l-15.776-20.859h-2.623z">
                      </path>
                    </svg>
                  </a>
                </li>
                <li>
                  <a href="https://www.instagram.com/messiah_univ/" aria-label="Follow Messiah University on Instagram" class="bg-gray-200 flex items-center justify-center w-8 h-8 rounded-full text-primary-800 hover:bg-primary-400 hover:text-white transition-colors focus-visible:bg-primary-400 focus-visible:text-white">
                    <svg viewBox="0 0 32 32" class="w-5 h-5" role="img">
                      <path fill="currentColor" d="M16 0c-4.347 0-4.889 0.020-6.596 0.096-1.704 0.080-2.864 0.348-3.884 0.744-1.052 0.408-1.945 0.956-2.835 1.845s-1.439 1.781-1.845 2.835c-0.396 1.020-0.665 2.18-0.744 3.884-0.080 1.707-0.096 2.249-0.096 6.596s0.020 4.889 0.096 6.596c0.080 1.703 0.348 2.864 0.744 3.884 0.408 1.051 0.956 1.945 1.845 2.835 0.889 0.888 1.781 1.439 2.835 1.845 1.021 0.395 2.181 0.665 3.884 0.744 1.707 0.080 2.249 0.096 6.596 0.096s4.889-0.020 6.596-0.096c1.703-0.080 2.864-0.349 3.884-0.744 1.051-0.408 1.945-0.957 2.835-1.845 0.888-0.889 1.439-1.78 1.845-2.835 0.395-1.020 0.665-2.181 0.744-3.884 0.080-1.707 0.096-2.249 0.096-6.596s-0.020-4.889-0.096-6.596c-0.080-1.703-0.349-2.865-0.744-3.884-0.408-1.052-0.957-1.945-1.845-2.835-0.889-0.889-1.78-1.439-2.835-1.845-1.020-0.396-2.181-0.665-3.884-0.744-1.707-0.080-2.249-0.096-6.596-0.096zM16 2.88c4.271 0 4.78 0.021 6.467 0.095 1.56 0.073 2.407 0.332 2.969 0.553 0.749 0.289 1.28 0.636 1.843 1.195 0.559 0.56 0.905 1.092 1.195 1.841 0.219 0.563 0.48 1.409 0.551 2.969 0.076 1.688 0.093 2.195 0.093 6.467s-0.020 4.78-0.099 6.467c-0.081 1.56-0.341 2.407-0.561 2.969-0.299 0.749-0.639 1.28-1.199 1.843-0.559 0.559-1.099 0.905-1.84 1.195-0.56 0.219-1.42 0.48-2.98 0.551-1.699 0.076-2.199 0.093-6.479 0.093-4.281 0-4.781-0.020-6.479-0.099-1.561-0.081-2.421-0.341-2.981-0.561-0.759-0.299-1.28-0.639-1.839-1.199-0.561-0.559-0.92-1.099-1.2-1.84-0.22-0.56-0.479-1.42-0.56-2.98-0.060-1.68-0.081-2.199-0.081-6.459 0-4.261 0.021-4.781 0.081-6.481 0.081-1.56 0.34-2.419 0.56-2.979 0.28-0.76 0.639-1.28 1.2-1.841 0.559-0.559 1.080-0.919 1.839-1.197 0.56-0.221 1.401-0.481 2.961-0.561 1.7-0.060 2.2-0.080 6.479-0.080zM16 7.784c-4.54 0-8.216 3.68-8.216 8.216 0 4.54 3.68 8.216 8.216 8.216 4.54 0 8.216-3.68 8.216-8.216 0-4.54-3.68-8.216-8.216-8.216zM16 21.333c-2.947 0-5.333-2.387-5.333-5.333s2.387-5.333 5.333-5.333 5.333 2.387 5.333 5.333-2.387 5.333-5.333 5.333zM26.461 7.46c0 1.060-0.861 1.92-1.92 1.92-1.060 0-1.92-0.861-1.92-1.92s0.861-1.919 1.92-1.919c1.057-0.001 1.92 0.86 1.92 1.919z">
                      </path>
                    </svg>
                  </a>
                </li>
                <li>
                  <a href="https://www.messiah.edu/youtube" aria-label="Follow Messiah University on YouTube" class="bg-gray-200 flex items-center justify-center w-8 h-8 rounded-full text-primary-800 hover:bg-primary-400 hover:text-white transition-colors focus-visible:bg-primary-400 focus-visible:text-white">
                    <svg viewBox="0 0 32 32" class="w-5 h-5" role="img">
                      <path fill="currentColor" d="M31.327 8.273c-0.386-1.353-1.431-2.398-2.756-2.777l-0.028-0.007c-2.493-0.668-12.528-0.668-12.528-0.668s-10.009-0.013-12.528 0.668c-1.353 0.386-2.398 1.431-2.777 2.756l-0.007 0.028c-0.443 2.281-0.696 4.903-0.696 7.585 0 0.054 0 0.109 0 0.163l-0-0.008c-0 0.037-0 0.082-0 0.126 0 2.682 0.253 5.304 0.737 7.845l-0.041-0.26c0.386 1.353 1.431 2.398 2.756 2.777l0.028 0.007c2.491 0.669 12.528 0.669 12.528 0.669s10.008 0 12.528-0.669c1.353-0.386 2.398-1.431 2.777-2.756l0.007-0.028c0.425-2.233 0.668-4.803 0.668-7.429 0-0.099-0-0.198-0.001-0.297l0 0.015c0.001-0.092 0.001-0.201 0.001-0.31 0-2.626-0.243-5.196-0.708-7.687l0.040 0.258zM12.812 20.801v-9.591l8.352 4.803z">
                      </path>
                    </svg>
                  </a>
                </li>
                <li class="absolute -right-6 -bottom-4 translate-x-full">
                  <a href="/" aria-label="Messiah University as part of the CCCU">
                    <img src="https://www.messiah.edu/assets/images/cccu.png" alt="" width="75" height="83" />
                  </a>
                </li>
              </ul>
              <a href="https://www.messiah.edu/info/20117/social_media" class="link text-sm">View all Social Media</a>
            </section>
            <nav>
              <h3 class="h4 text-white mb-2">Admissions</h3>
              <ul class="text-sm">
                <li>
                  <a href="https://www.messiah.edu/info/21083/undergraduate_admissions" class="link">Undergraduate</a>
                </li>
                <li>
                  <a href="https://www.messiah.edu/info/21084/graduate_admissions" class="link">Graduate</a>
                </li>
                <li>
                  <a href="https://www.messiah.edu/info/21085/financial_aid" class="link">Financial aid</a>
                </li>
                <li>
                  <a href="https://www.messiah.edu/info/21343/visit_campus" class="link">Visit</a>
                </li>
                <li>
                  <a href="https://www.messiah.edu/homepage/1553/request_information" class="link">Request information</a>
                </li>
                <li>
                  <a href="https://www.messiah.edu/homepage/3157/apply_to_messiah_college" class="link">Apply</a>
                </li>
              </ul>
            </nav>
            <nav>
              <h3 class="h4 text-white mb-2">Academics</h3>
              <ul class="text-sm">
                <li>
                  <a href="https://www.messiah.edu/majors-minors-programs?sm=undergraduate" class="link">Undergrad programs</a>
                </li>
                <li>
                  <a href="https://www.messiah.edu/gradprograms" class="link">Grad programs</a>
                </li>
                <li>
                  <a href="https://www.messiah.edu/info/20029/schools_and_departments" class="link">Schools and departments</a>
                </li>
                <li>
                  <a href="https://www.messiah.edu/info/20030/academic_opportunities" class="link">Academic opportunities</a>
                </li>
                <li>
                  <a href="https://www.messiah.edu/info/20032/academic_resources" class="link">Academic resources</a>
                </li>
                <li>
                  <a href="https://www.messiah.edu/info/20033/academic_support" class="link">Academic support</a>
                </li>
                <li>
                  <a href="https://www.messiah.edu/info/20031/accelerated_options" class="link">Accelerated options</a>
                </li>
              </ul>
            </nav>
            <nav>
              <h3 class="h4 text-white mb-2">Quick Links</h3>
              <ul class="text-sm">
                <li>
                  <a href="https://www.messiah.edu/contact" class="link">Contact us</a>
                </li>
                <li>
                  <a href="https://jobs.messiah.edu/" class="link">Employment opportunities</a>
                </li>
                <li>
                  <a href="https://www.messiah.edu/info/21164/library" class="link">Library</a>
                </li>
                <li>
                  <a href="https://www.messiah.edu/info/20015/news_and_events" class="link">News and events</a>
                </li>
                <li>
                  <a href="https://www.messiah.edu/campus_directory" class="link">Campus offices</a>
                </li>
                <li>
                  <a href="https://www.messiah.edu/info/20014/our_campus/13/directions" class="link">Directions</a>
                </li>
                <li>
                  <a href="https://www.messiah.edu/map" class="link">Campus map</a>
                </li>
                <li>
                  <a href="https://www.messiah.edu/info/20075/policies_and_guidelines/119/privacy_policy" class="link">Website privacy</a>
                </li>
                <li>
                  <a href="https://www.messiah.edu/homepage/3592/non-discrimination_policy" class="link">Non-discrimination policy</a>
                </li>
              </ul>
            </nav>
          </div>
          <div class="mx-auto max-w-6xl px-4">
            <h3 class="sr-only">Our values</h3>
            <ul class="flex gap-x-6 flex-wrap justify-center font-title uppercase text-lg text-white font-bold sm:text-2xl tracking-wider">
              <li>Sharpening intellect</li>
              <li>Deepening christian faith</li>
              <li>Inspiring action</li>
            </ul>
            <nav aria-label="footer navigation" class="pt-4 pb-12">
              <ul class="text-white-300 uppercase flex flex-wrap justify-center text-sm">
                <li class="after:mx-4 after:content-['|']">
                  <a href="https://www.messiah.edu/accessibility" class="link">Accessibility</a>
                </li>
                <li class="after:mx-4 after:content-['|']">
                  <a href="https://www.messiah.edu/web-help" class="link">Contact the webmaster</a>
                </li>
                <li class="after:mx-4 after:content-['|']">
                  <a href="https://www.messiah.edu/sci" class="link">Student consumer information</a>
                </li>
                <li>
                  <a href="https://www.messiah.edu/terms" class="link">2024 Messiah University</a>
                </li>
              </ul>
            </nav>
          </div>
        </footer>
      </body>
    </html>
  </xsl:template>
  <xsl:template match="@* | node()">
    <xsl:copy>
      <xsl:apply-templates select="@* | node()" />
    </xsl:copy>
  </xsl:template>
</xsl:stylesheet>
