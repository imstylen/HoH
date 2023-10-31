
window.onload = function()
{


    // This assumes that you're using Rouge; if not, update the selector
    const codeBlocks = document.getElementsByTagName("code")
    const copyCodeButtons = document.getElementsByClassName('copy-code-button');

    for (let i = 0; i < codeBlocks.length; i++) {

        const code = codeBlocks[i].innerText;
        copyCodeButton = copyCodeButtons[i]

        copyCodeButton.addEventListener('click', () => {
            // Copy the code to the user's clipboard
            window.navigator.clipboard.writeText(code);

        })
    }


}