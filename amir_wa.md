---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: page
comments: false
---


# {%all%}2 Main Components{%all%}
<hr>
# 1. The Anchor Pack

The anchor pack is a small collection of auras that only serve as a placeholder for all other auras to be moved to. So instead of moving around 100 auras for the entire raid, you can simply position these anchors as you see fit.

**Move around the auras in the "HoH-Anchors" Pack, and all other auras will follow**
# 2. The Raid Pack
todo...


<div class="container p-3"><hr></div>

# Import Strings:

<div class="row">

    <div class="col-6">
        <h2>Anchor Pack Import</h2>
    
        {%-include copy_code.html-%}

        <div class="language-plaintext highlighter-rouge">
            <div class="highlight">
                <pre class="highlight">
<code class="copy_code">
1234fasdjkfl;ajsdkfl;ajskdfl;ajsdkfl;ajsdkl;fajskdl;
djfakl;sdjfkl;asjdfkl;
asdjfkal;jkl;dfa
jfdklas;fjkdlsa;fjsdkal;
</code>
                </pre>
            </div>
        </div>
    </div>

    <div class="col-6">
    <h2>Raid Pack Import</h2>
    {%-include copy_code.html-%}
        <div class="language-plaintext highlighter-rouge">
            <div class="highlight">
                <pre class="highlight">
<code class="copy_code">
4321fasdjkfl;ajsdkfl;ajskdfl;ajsdkfl;ajsdkl;fajskdl;
djfakl;sdjfkl;asjdfkl;
asdjfkal;jkl;dfa
jfdklas;fjkdlsa;fjsdkal;
</code>
                </pre>
            </div>
        </div>
    </div>
</div>

<!-- Modal -->
<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Copied WA String!</h5>
      </div>
      <div class="modal-footer">

            <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>