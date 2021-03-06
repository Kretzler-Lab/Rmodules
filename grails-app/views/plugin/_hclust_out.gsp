<h2>Heatmap</h2>

<p>
<div class="plot_hint">
    Click on the heatmap image to download a PNG file for increased readability.
    <br><br>
</div>

<g:each var="location" in="${imageLocations}">
    <a onclick="window.open('${resource(file: location, dir: "images")}', '_blank')">
        <g:img file="${location}" class="img-result-size"></g:img>
    </a>
</g:each>

<g:render template="/plugin/downloadRawDataLink" />

</p>
