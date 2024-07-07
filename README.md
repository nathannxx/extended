# ReVanced eXtended Magisk Module
[![CI](https://github.com/nathannxx/extended/actions/workflows/ci.yml/badge.svg?event=schedule)](https://github.com/nathannxx/extended/actions/workflows/ci.yml)

Extensive ReVanced builder  

Get the [latest CI release](https://github.com/nathannxx/extended/releases).

<details><summary><big>Features</big></summary>
<ul>
 <li>Support all present and future ReVanced and <a href="https://github.com/inotia00/revanced-patches">ReVanced Extended</a> apps</li>
 <li> Can build Magisk modules and non-root APKs</li>
 <li> Updated daily with the latest versions of apps and patches</li>
 <li> Optimize APKs and modules for size</li>
 <li> Modules</li>
    <ul>
     <li> recompile invalidated odex for faster usage</li>
     <li> receive updates from Magisk app</li>
     <li> do not break safetynet or trigger root detections</li>
     <li> handle installation of the correct version of the stock app and all that</li>
     <li> support Magisk and KernelSU</li>
    </ul>
</ul>
Note that the <a href="../../actions/workflows/ci.yml">CI workflow</a> is scheduled to build the modules and APKs everyday using GitHub Actions if there is a change in ReVanced patches. You may want to disable it.
</details>

## Credits
[j-hc](https://github.com/j-hc) for [zygisk-detach](https://github.com/j-hc/zygisk-detach) and the [script on which this is based on](https://github.com/j-hc/revanced-magisk-module).

[ReVanced Team](https://github.com/revanced) for [MicroG](https://github.com/ReVanced/GmsCore/releases).

[inotia00](https://github.com/inotia00) for [revanced-extended patches](https://github.com/inotia00/revanced-patches).
