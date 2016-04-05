<%def  name="instance_name()">
  OSM Tasking Manager
</%def>

<%def  name="main_page_new_to_mapping_info()">
  <h4>${_('New to Mapping?')}</h4>
  ${_('Just jump over to <a target="_blank" href="http://www.openstreetmap.org">OpenStreetMap</a>, create an account, and then visit <a target="_blank" href="http://learnosm.org/en/beginner/id-editor">this tutorial</a>. Then come back here to help map for people on the ground!')|n}
</%def>

<%def  name="main_page_community_info()">
  <h4>${_('Questions about this project?')}</h4>
  <p>
  ${_('If you have any questions about the import process, please open an issue on Github: <a href="https://github.com/osmlab/labuildings/issues">https://github.com/osmlab/labuildings/issues</a>')|n}
  </p>
  <p>
  ${_('Or ask a question in the gitter chat room: <a href="https://gitter.im/osmlab/labuildings">https://gitter.im/osmlab/labuildings</a>')|n}
  </p>
</%def>

<%def  name="footer_contact_text()">

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
</%def>
