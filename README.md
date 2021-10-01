![cydia-1900000830-iphone-0-1628105716 3](https://user-images.githubusercontent.com/52943116/135612614-3d3138cb-2a3d-4ed1-9244-905bab8f5c9f.PNG)


# Table of Contents

* [Credits](#credits)
* [Features](#features)
* [Known issues](#known-issues)
* [Download (IPA)](#download-ipa)
* [Building (optional)](#building-optional)
   * [Method 1: azule (simple way)](#method-1-azule-simple-way)
   * [Method 2: theos-jailed (complex way)](#method-2-theos-jailed-complex-way)


# Credits

- [MiRO92](https://twitter.com/miro92?s=21) for [Cercube](https://github.com/MiRO92/uYou-for-YouTube).

- [Galactic-Dev](https://github.com/Galactic-Dev) and [Luewii](https://github.com/Luewii) for [iSponsorBlock](https://github.com/Galactic-Dev/iSponsorBlock).

- [HASHBANG Productions](https://github.com/hbang) for [Alderis Color Picker](https://github.com/hbang/Alderis) - a dependency of iSponsorBlock.

- [PoomSmart](https://twitter.com/poomsmart?s=21) - the developer of many tweaks used by uYouPlus, include: [YouRememberCaption](https://www.ios-repo-updates.com/repository/poomsmart/package/com.ps.youremembercaption/), [YTClassicVideoQuality](https://poomsmart.github.io/repo/depictions/ytclassicvideoquality.html), [YTNoCheckLocalNetwork](https://poomsmart.github.io/repo/depictions/ytnochecklocalnetwork.html), [YTSystemAppearance](https://poomsmart.github.io/repo/depictions/ytsystemappearance.html), [YTUHD](https://poomsmart.github.io/repo/depictions/ytuhd.html) and [YouPiP](https://poomsmart.github.io/repo/depictions/youpip.html).

- [level3tjg](https://twitter.com/level3tjg?s=21) - for [YTNoHoverCards](https://github.com/level3tjg/YTNoHoverCards).

- [Al4ise](https://github.com/Al4ise) for [Azule](https://github.com/Al4ise/Azule), a tool used to inject jailbreak tweaks into jailed iOS apps.

- [theos team](https://github.com/theos/theos) for theos & theos-jailed.


# Features

1. **uYou:** uYou has a ton of features that I can't list them all. Visit his [here](https://miro92.com/repo/depictions/?p=com.miro.uyou) for more info!

2. **iSponsorBlock:** Skips annoying sponsor ads inside videos. iSponsorBlock is based on [SponsorBlock engine](https://sponsor.ajay.app/). This is the iOS version of the SponsorBlock extension.

3. **YouRememberCaption**: make YouTube remember your video caption setting (if not already).

4. **YTClassicVideoQuality:** since YouTube v16.xx, you need one more step to change the video quality. YTClassicVideoQuality brings back the old video quality selector, which is a lot better than the new one.

5. **YTNoCheckLocalNetwork**: block the Local Network permission popup.

6. **YTNoHoverCards:** offer an option to enable/disable the annoying suggested videos show up at the end of the videos.

7. **YTSystemAppearance**: sync the YouTube theme (dark/light) with the system theme.

8. **YTUHD:** unlock VP9 codec and in effect, enables video quality of 2K and 4K. You can enable/disable YTUHD in YouTube Settings => Video quality preferences.

9. **YouPiP:** enable YouTube's **native PiP**. More options are in YouTube Settings => General.


# Known issues

1. **uYou**: all known-issues of uYou are listed [here](https://github.com/MiRO92/uYou-for-YouTube/issues). **Make sure you take a look at it before reporting any bugs**!

3. **iSponsorBlock**: the modified time doesn't show up in the seek bar.

3. **YTUHD**: Stuttering on 4K videos (sometimes).

4. **YouPiP** (iOS 14.0 - 14.4.2): due to Apple's fault, you may encounter the *speedup-bug* as described [here](https://drive.google.com/file/d/1NKdv1fr_KRWgD8nhkMDfG2eLBnbdeVtX/view?usp=sharing). The bug also happens when you try to play multi-sources of sound at the same time. Enable **LegacyPiP** is a workaround. Keep in mind that LegacyPiP also removes UHD quality and breaks YouTube Autoplay next. Use it at your own risk.

5. **Not a bug**: 

> - The app won't be able to receive push notifications if you use a free developer account to sideload it. 
>
> - appdb PRO users: follow [**this guide**](https://www.reddit.com/r/sideloaded/comments/pub39h/guide_how_to_fix_uyouuyou_download_not_working/) to fix uYou download not working.
>
> - It's impossible to fix deep-link (a.k.a Open in the YouTube app). However, you can use this [Shortcuts](https://shortcutsgallery.com/shortcuts/open-in-youtube/) as a workaround (tested on iOS 14). **Credit:** RandomAccessMemories#5025


# Download (IPA)

- **uYouPlus** (or you can call it uYou+) requires iOS & iPadOS 13.0 and later. The latest version of **uYouPlus** can be found in the [Release tab](https://github.com/qnblackcat/uYouPlus/releases).

- Version info: _(last update: Oct 01)_

| **Tweaks/App** | **Version** | **Open source** |
| :-------------: | :------------:| :------------: |
| **YouTube** | 16.38.2 | ✖︎  |
| **uYou** | 2.0 | ✖︎ |
| **iSponsorBlock** | 1.0-10 | [✔︎](https://github.com/Galactic-Dev/iSponsorBlock) |
| **Alderis Color Picker** | 1.1.2| [✔︎](https://github.com/hbang/Alderis) |
| **YouRememberCaption** | 1.0.0 | [✔︎](https://www.ios-repo-updates.com/repository/poomsmart/package/com.ps.youremembercaption/) |
| **YTClassicVideoQuality** | 1.0.1 | [✔︎](https://github.com/PoomSmart/YTClassicVideoQuality) |
| **YTNoCheckLocalNetwork** | 1.0.2 | [✔︎](https://poomsmart.github.io/repo/depictions/ytnochecklocalnetwork.html) |
| **YTNoHoverCards** | 0.0.3 | [✔︎](https://github.com/level3tjg/YTNoHoverCards) |
| **YTSystemAppearance** | 1.0.0 | [✔︎](https://poomsmart.github.io/repo/depictions/ytsystemappearance.html) |
| **YTUHD** | 1.2.4 | [✔︎](https://github.com/PoomSmart/YTUHD) |
| **YouPiP** | 1.5.10 | [✔︎](https://github.com/PoomSmart/YouPiP) |


# Building (optional)

## Method 1: azule (simple way)

1. Setup [Azule](https://github.com/Al4ise/Azule) on your machine (macOS/Linux/iOS).

2. Download all the tweaks you want to inject. 

> - [**iOS Repo Updates**](https://www.ios-repo-updates.com/) is a trust-able source. [**cydownload**](https://github.com/borishonman/cydownload) and [**Windows Repo Tool**](https://github.com/SarahH12099/Windows-Repo-Tool) are good alternative.
>
> - The sideloaded version of iSponsorBlock is here ([Luewii's fork](https://github.com/Luewii/iSponsorBlock)).

3. Prepare the **decrypted** YouTube IPA.

4. Run `azule` in any Terminal window and follow the instruction.

5. Select `1. Inject tweaks`, then Drag & drop the **decrypted** YouTube IPA and your prepared tweaks into the azule window. Other options are optional.

6. Done! Azule will take care of the rest!

## Method 2: theos-jailed (complex way)

1. Setup [theos-jailed](https://github.com/kabiroberai/theos-jailed/wiki/Installation)

2. Clone this repo:

```
git clone https://github.com/qnblackcat/uYouPlus.git
```

3. **Important:** Open `Makefile` and edit the path to your decrypted YouTube IPA. 

4. Optional: Modify the app the way you want. I suggest you take a look at the [theos-jailed wiki](https://github.com/kabiroberai/theos-jailed/wiki/Usage) and my `Makefile`.

5. `cd` to the project folder, run:
```
make clean package
```
