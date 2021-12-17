# hook-raycast

Hi guys.

Sharing here a script workflow for Raycast I made.

**Who is this workflow for?** 

- you use "Copy Markdown Link" almost exclusively
- you use Hook's global keyboard shortcuts
- you paste the markdown link in your notes (Obsidian in my case) and want to link the copied markdown link to that note

**Why did I make this workflow?**  

When using the global keyboard shortcuts, I found no visual feedback that I had successfully either successfully "copied markdown link" or successfully "hooked to copied link". Furthermore, the process for me became repetitive:
- copy markdown link
- switch to my note in Obsidian 
- hook to copied link
- paste the copied markdown link

Ideally I wanted steps 3 & 4 combined. If I paste this link in this note, it makes sense in my head that they should automatically be hooked. This script does that.

**How does the script work and what are the pre-requisites?**

Using applescript, it just triggers the global keyboard shortcut for "Copy Markdown Link" and "Hook to copied link". These should be configured to `hyper-m` and `hyper-v` respectively. It then logs an output message. For paste-and-hook.applescript, it triggers a cmd + v keyboard shortcut after to paste the copied link.

I've set the scripts as favorites in raycast where it's an easy keyboard press away. 
![CleanShot-2021-12-17-at-17 30 25@2x](https://user-images.githubusercontent.com/14298160/146524456-a99a7c9d-b342-4528-95e9-3cda24b38e7f.png)


Here's a gif:

![CleanShot-2021-12-17-at-17 36 25](https://user-images.githubusercontent.com/14298160/146524400-7435b214-e1dd-4cb6-955d-c4ccc285b428.gif)



