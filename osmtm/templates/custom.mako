<%def  name="instance_name()">
  Mapbox Tasking Manager
</%def>

<%def  name="about_tasking_manager_intro()">
    <p>
    ${_('Mapbox Tasking Manager is a tool to coordinate and manage collaborative mapping projects around the world. The purpose of the tool is to divide up a mapping job into smaller tasks that can be completed rapidly. It highlights the areas need to be mapped and areas which need the mapping validated.')}
    </p>
    <p>
    ${_('This approach facilitates the distribution of tasks among various mappers and avoids conflicts between the mappers working around the same region. It also permits control of the progress and the homogeneity of the work done (e.g. elements to cover, specific tags to use, imagery offset etc.).')}
    </p>
    <p>
    ${_('Select one of the projects from the list and read through instructions to start mapping.')}
    </p>
</%def>


<%def  name="main_page_right_panel()">
    <h3>${_('About the Mapbox Tasking Manager')}</h3>
    ${about_tasking_manager_intro()}
    <hr />
    <h4>${_('History')}</h4>
    <p>
    ${_('Mapbox Tasking Manager is a customised forked version of the <a href="http://tasks.hotosm.org/" target="_blank">HOT\'s Tasking Manager</a>. The original <a href="http://tasks.openstreetmap.in/" target="_blank">OSM Tasking Manager</a> was designed and built for the <a href="https://hotosm.org/" target="_blank">Humanitarian OSM Team</a> collaborative mapping in context of emergency mapping.')|n}
    </p>
    <p>
    ${_('Please visit <a href="http://tasks.hotosm.org/" target="_blank">HOT Tasking Manager</a> to support and contribute for emergency/disaster mapping projects.')|n}
    </p>
    <p>
    ${_('Here is the <a href="https://github.com/hotosm/osm-tasking-manager2" target="_blank">GitHub</a> repository for development of HOT\'s tasking manager.')|n}
    </p>
    <hr>
    <h4>${_('New to Mapping?')}</h4>
    <p>
    ${_('Just jump over to <a href="http://www.openstreetmap.org/" target="_blank">OpenStreetMap</a>, create an account, and then refer to these <a href="https://www.mapbox.com/mapping/" target="_blank">guides</a> to get started with mapping. Also visit the <a href="http://learnosm.org/en/coordination/tasking-manager/" target="_blank">LearnOSM tutorials</a> on the Tasking Manager. Once you have read up on how to map, come back here to support mapping project and help map for people on the ground!')|n}
    </p>
    <hr>
    <h4>${_('Questions About Tasks, Mapping Projects?')}</h4>
    <p>
    ${_('Check out our mapping repository on <a href="https://github.com/mapbox/mapping" target="_blank">GitHub</a> for details of the project and comment on the issues for feedback, suggestions and questions.')|n}
    </p>
    <p>
    ${_('If you would like to host a community mapping project on the instance, please open a <a href="https://github.com/mapbox/mapping/issues/248" target="_blank">request on the Mapbox mapping repository</a>. For further queries on a task/project or mapping in general, please feel free to <a href="http://wiki.openstreetmap.org/wiki/Mapbox#Mapbox_Data_Team" target="_blank">get in touch</a> with us.')|n}
    </p>
</%def>

<%def  name="footer_contact_text()">
  ${_('Email HOT at')} <a href='mailto:info@hotosm.org'>info@hotosm.org</a><br />
  ${_('Follow HOT on')} <a href='http://www.twitter.com/hotosm'>Twitter</a><br />
  ${_('Like HOT on')} <a href='http://facebook.com/hotosm'>Facebook</a>
</%def>

<%def name="analytics()">
  <!--
  put here any code to track usage
  piwik or google analytics code
  -->
</%def>

<%def name="before_content()">
  <style>
    /* The ribbons */
    .corner-ribbon {
      z-index: 1031;
      width: 210px;
      background: #e43;
      position: absolute;
      top: 30px;
      left: -50px;
      text-align: center;
      line-height: 40px;
      letter-spacing: 1px;
      transform: rotate(-45deg);
      -webkit-transform: rotate(-45deg);
      cursor: default;
      -moz-user-select: none;
      -webkit-user-select: none;
      -ms-user-select: none;
      background: #e82;
      box-shadow: 0 0 3px rgba(0,0,0,.3);
      position: fixed;
      display: none;
    }
    .corner-ribbon a {
      color: #f0f0f0;
    }

    #donate-banner {
      position: fixed;
      top: 80px;
      z-index: 10000;
      left: 0px;
      right: 0px;
      display:none;
    }
    #donate-banner > div {
      padding: 5px 10px;
      border-radius: 5px;
      background-image: radial-gradient(circle at 100% 0% , transparent 0%, transparent 18px, #e82 18px, #e82 100%);
      color: #f0f0f0;
      box-shadow: 0 0 3px rgba(0,0,0,.3);
    }
    #donate-banner > div > p {
      display: inline-block;
      width: 80%;
      margin: 0px;
      text-align:justify;
    }
    #donate-banner .donate {
      display: inline-block;
      width: 15%;
      position: relative;
      margin: 10px 17px;
    }
    #donate-banner .close_ {
      cursor: pointer;
      display: block;
      position: absolute;
      text-decoration: none;
      border-radius: 50%;
      background-color: #e82;
      color: rgb(0, 0, 0);
      font-size: 18px;
      line-height: 15px;
      top: -12px;
      padding: 5px 3.5px;
      text-indent: 0.5px;
      right: -12.5px;
      box-shadow: 0 0 3px rgba(0,0,0,.3);
    }
  </style>
  <div class="corner-ribbon top-left sticky orange shadow ">
    <a href="https://donate.hotosm.org" target="_blank">${_('Please donate!')}</a>
  </div>
</%def>
