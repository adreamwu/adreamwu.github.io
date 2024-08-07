<h1 id="publications"></h1>

<h2 style="margin: 60px 0px -15px;">Publications <temp style="font-size:15px;">[</temp><a href="https://scholar.google.com/citations?user=JlbNwMAAAAAJ" target="_blank" style="font-size:15px;">Google Scholar</a><temp style="font-size:15px;">]</temp></h2>

<div class="publications">
<ol class="bibliography">

{% for link in site.data.publications.main %}

<li>
<div class="pub-row">
  <div class="col-sm-3 abbr" style="position: relative;padding-right: 15px;padding-left: 15px;">
    <img src="{{ link.image }}" class="teaser img-fluid z-depth-1" style="width=100;height=40%">
            <abbr class="badge">{{ link.conference_short }}</abbr>
  </div>
  <div class="col-sm-9" style="position: relative;padding-right: 15px;padding-left: 20px;">
      <div class="title"><a href="{{ link.pdf }}">{{ link.title }}</a></div>
      <div class="author">{{ link.authors }}</div>
      <div class="periodical"><em>{{ link.conference }}</em>
      </div>
    <div class="links">
      {% if link.pdf %} 
      <a href="{{ link.pdf }}" class="btn btn-sm z-depth-0" role="button" target="_blank" style="font-size:12px;">PDF</a>
      {% endif %}
      {% if link.code %} 
      <a href="{{ link.code }}" class="btn btn-sm z-depth-0" role="button" target="_blank" style="font-size:12px;">Code</a>
      {% endif %}
      {% if link.page %} 
      <a href="{{ link.page }}" class="btn btn-sm z-depth-0" role="button" target="_blank" style="font-size:12px;">Project Page</a>
      {% endif %}
      {% if link.bibtex %} 
      <a href="{{ link.bibtex }}" class="btn btn-sm z-depth-0" role="button" target="_blank" style="font-size:12px;">BibTex</a>
      {% endif %}
      {% if link.notes %} 
      <strong> <i style="color:#e74d3c">{{ link.notes }}</i></strong>
      {% endif %}
      {% if link.others %} 
      {{ link.others }}
      {% endif %}
    </div>
  </div>
</div>
</li>

<br>

{% endfor %}


<li>
  <div class="pub-row">
    <div class="col-sm-3 abbr" style="position: relative;padding-right: 15px;padding-left: 15px;">
      <img src="../assets/img/DQAS.png" class="teaser img-fluid z-depth-1" alt="DQAS">
      <abbr class="badge">ECCV 2024</abbr>
    </div>
    <div class="col-sm-9" style="position: relative;padding-right: 15px;padding-left: 20px;">
      <div class="title">Dataset Quantization with Active Learning based Adaptive Sampling</div>
      <div class="author">
        Zhenghao Zhao, Yuzhang Shang, <strong><u>Junyi Wu</u></strong>, Yan Yan
        <br>
      </div>
      <div class="periodical">
        <em>European Conference on Computer Vision <strong>(ECCV)</strong>, 2024.</em>
      </div>
    </div>
  </div>
</li>


<li>
  <div class="pub-row">
    <div class="col-sm-3 abbr" style="position: relative;padding-right: 15px;padding-left: 15px;">
      <img src="../assets/img/PTQ4DIT.png" class="teaser img-fluid z-depth-1" alt="Quest">
      <abbr class="badge">arXiv</abbr>
    </div>
    <div class="col-sm-9" style="position: relative;padding-right: 15px;padding-left: 20px;">
      <div class="title">PTQ4DiT: Post-training Quantization for Diffusion Transformers</div>
      <div class="author">
        <strong><u>Junyi Wu</u>*</strong>, Haoxuan Wang*, Yuzhang Shang, Mubarak Shah, Yan Yan
        <br>
      </div>
      <div class="periodical">
        <em>arXiv, May 2024.</em>
      </div>
    </div>
  </div>
</li>


<li>
  <div class="pub-row">
    <div class="col-sm-3 abbr" style="position: relative;padding-right: 15px;padding-left: 15px;">
      <img src="../assets/img/Quest.png" class="teaser img-fluid z-depth-1" alt="Quest">
      <abbr class="badge">arXiv</abbr>
    </div>
    <div class="col-sm-9" style="position: relative;padding-right: 15px;padding-left: 20px;">
      <div class="title">QuEST: Low-bit Diffusion Model Quantization via Efficient Selective Finetuning</div>
      <div class="author">
        Haoxuan Wang, Yuzhang Shang, Zhihang Yuan, <strong><u>Junyi Wu</u></strong>, Yan Yan
        <br>
      </div>
      <div class="periodical">
        <em>arXiv, Feb. 2024.</em>
      </div>
    </div>
  </div>
</li>


<li>
  <div class="pub-row">
    <div class="col-sm-3 abbr" style="position: relative;padding-right: 15px;padding-left: 15px;">
      <img src="../assets/img/TokenTM.png" class="teaser img-fluid z-depth-1" alt="TokenTM">
      <abbr class="badge">CVPR 2024</abbr>
    </div>
    <div class="col-sm-9" style="position: relative;padding-right: 15px;padding-left: 20px;">
      <div class="title">Token Transformation Matters: Towards Faithful Post-hoc Explanation for Vision Transformer</div>
      <div class="author">
        <strong><u>Junyi Wu</u></strong>, Bin Duan, Weitai Kang, Hao Tang, Yan Yan
        <br>
      </div>
      <div class="periodical">
        <em>IEEE/CVF Conference on Computer Vision and Pattern Recognition <strong>(CVPR)</strong>, 2024.</em>
      </div>
    </div>
  </div>
</li>


<li>
  <div class="pub-row">
    <div class="col-sm-3 abbr" style="position: relative;padding-right: 15px;padding-left: 15px;">
      <img src="../assets/img/SaCo.png" class="teaser img-fluid z-depth-1" alt="SaCo">
      <abbr class="badge">CVPR 2024</abbr>
    </div>
    <div class="col-sm-9" style="position: relative;padding-right: 15px;padding-left: 20px;">
      <div class="title">On the Faithfulness of Vision Transformer Explanations</div>
      <div class="author">
        <strong><u>Junyi Wu</u></strong>, Weitai Kang, Hao Tang, Yuan Hong, Yan Yan
        <br>
      </div>
      <div class="periodical">
        <em>IEEE/CVF Conference on Computer Vision and Pattern Recognition <strong>(CVPR)</strong>, 2024.</em>
      </div>
    </div>
  </div>
</li>


