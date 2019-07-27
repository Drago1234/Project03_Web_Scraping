
<!-- saved from url=(0065)http://web.cse.ohio-state.edu/~shareef.1/3901.su19/labs/gems.html -->
<html lang="en" xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" class="gr__web_cse_ohio-state_edu"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    
 
    <!-- Use title if it's in the page YAML frontmatter -->
    <title>Ruby Gems</title>
 
	<!--#include virtual="${styleroot}/style/meta.shtml" -->
<style type="text/css">@import url(https://fonts.googleapis.com/css?family=Lato:300,400,700,900);</style><style type="text/css">.huntr-ext-add-job-container .add-job-container {
  padding: 25px 25px 100px 25px;
  max-height: 550px;
}
.huntr-ext-add-job-container .save-job-footer {
  width: 300px;
  position: absolute;
  bottom: 22px;
  background-color: #f3f1f5;
  border-top: 1px solid rgba(0,0,0,0.1);
  border-bottom: 1px solid rgba(0,0,0,0.1);
}
.huntr-ext-add-job-container .btn {
  margin-left: auto !important;
  margin-right: auto !important;
  margin-top: 10px !important;
  margin-bottom: 10px !important;
  width: 150px !important;
}
.huntr-ext-add-job-container .btn.waiting {
  pointer-events: none;
  cursor: not-allowed;
}
.huntr-ext-add-job-container .list-item {
  text-transform: capitalize;
}
.huntr-ext-parsed-jobs-container .no-results {
  font-size: 14px !important;
  color: rgba(25,4,69,0.7) !important;
  padding: 40px;
  text-align: center;
}
.huntr-ext-parsed-jobs-container .job-result {
  padding: 20px 25px;
  border-bottom: 1px solid rgba(0,0,0,0.1);
  cursor: pointer;
}
.huntr-ext-parsed-jobs-container .job-result:hover {
  background-color: rgba(25,4,69,0.1);
}
.huntr-ext-parsed-jobs-container .job-title {
  font-size: 14px !important;
  font-weight: bold !important;
  color: #190445 !important;
  margin-bottom: 3px !important;
}
.huntr-ext-parsed-jobs-container .job-company,
.huntr-ext-parsed-jobs-container .job-location {
  max-width: 100px !important;
}
.huntr-ext-parsed-jobs-container .job-company {
  margin-right: 10px !important;
  font-weight: bold;
  color: rgba(25,4,69,0.9);
}
.huntr-ext-parsed-jobs-container .job-location {
  color: rgba(25,4,69,0.7);
}
.huntr-ext-parsed-jobs-container .job-description {
  color: rgba(25,4,69,0.4);
}
.huntr-ext-parsed-jobs-container .job-company,
.huntr-ext-parsed-jobs-container .job-description,
.huntr-ext-parsed-jobs-container .job-location {
  font-size: 13px;
}
.huntr-ext-parsed-jobs-container p {
  line-height: 15px !important;
  margin: 0 !important;
}
.huntr-ext-parsed-jobs-container span {
  margin: 0 !important;
  max-width: 240px;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
  display: inline-block;
}
.huntr-capitalize {
  text-transform: capitalize;
}
.huntr-error-footer {
  position: absolute;
  bottom: 0;
  left: 0;
  right: 0;
  cursor: pointer;
  background-color: #ff3569;
  padding: 15px;
  font-size: 12px;
  color: #fff;
  border-top: 1px solid rgba(0,0,0,0.1);
  text-align: center;
  font-family: Lato, sans-serif;
}
.huntr-ext-add-job-success-container {
  padding: 30px;
  text-align: center;
}
.huntr-ext-add-job-success-container .message {
  height: 180px !important;
  margin-top: 20px !important;
  border-bottom: 1px solid #eaeaea !important;
}
.huntr-ext-add-job-success-container .message p {
  font-size: 22px !important;
  line-height: 50px !important;
  text-align: center !important;
}
.huntr-ext-add-job-success-container .message .huntr-icon {
  font-size: 45px !important;
  color: rgba(74,74,74,0.2) !important;
}
.huntr-ext-add-job-success-container .huntr-footer {
  margin-top: 30px;
}
.huntr-ext-add-job-success-container .huntr-footer a.btn {
  color: #fff !important;
  width: 200px;
}
.huntr-ext-add-job-success-container .huntr-footer .btn img {
  position: absolute;
  left: 8px;
  top: 7px;
  width: 20px;
  height: 20px;
  border-radius: 20px;
}
.huntr-ext-settings-container {
  margin-top: 25px;
  font-family: 'Lato', sans-serif !important;
  font-size: 16px;
  text-align: center;
  color: #4a4a4a;
  height: 140px;
  margin-top: 50px;
}
.huntr-ext-settings-container p {
  line-height: 18px;
}
.huntr-ext-time-to-upgrade {
  padding: 35px;
  text-align: center;
  color: #6a4feb;
}
.huntr-ext-time-to-upgrade .huntr-icon {
  margin: 10px 0 40px 0;
  font-size: 60px;
  color: rgba(106,79,235,0.1);
}
#huntr-react-container-2 {
  position: absolute;
  display: block !important;
  font-family: 'Lato', sans-serif;
}
#huntr-react-container-2 a,
#huntr-react-container-2 p,
#huntr-react-container-2 span,
#huntr-react-container-2 div {
  font-family: 'Lato', sans-serif !important;
}
#huntr-react-container-2 form {
  margin: 0;
  padding: 0;
}
#huntr-react-container-2 ::-webkit-scrollbar-button {
  width: 0px !important;
  height: 0px !important;
}
#huntr-react-container-2 ::-webkit-scrollbar-track {
  box-shadow: none !important;
  background-color: "white" !important;
}
#huntr-react-container-2 ::-webkit-scrollbar-thumb {
  background-color: rgba(24,0,69,0.1) !important;
  border: 4px solid #fff !important;
  border-radius: 100px !important;
}
#huntr-react-container-2 ::-webkit-scrollbar-thumb:hover {
  background-color: rgba(24,0,69,0.2) !important;
}
#huntr-react-container-2 ::-webkit-scrollbar-thumb:active {
  background-color: rgba(24,0,69,0.2) !important;
}
#huntr-react-container-2 ::-webkit-scrollbar {
  width: 13px !important;
  height: 20px !important;
}
#huntr-react-container-2 .huntr-title {
  font-size: 22px;
  font-weight: regular;
  color: #190445 !important;
}
#huntr-react-container-2 .huntr-description {
  font-size: 15px;
  font-weight: regular;
  color: rgba(25,4,69,0.7) !important;
}
#huntr-react-container-2 a {
  cursor: pointer;
}
#huntr-react-container-2 .centered {
  margin-right: auto;
  margin-left: auto;
  text-align: center;
}
#huntr-react-container-2 .field {
  position: relative;
}
#huntr-react-container-2 .field-container .huntr-icon {
  position: absolute;
  right: 5px;
  bottom: 14px;
  font-size: 16px;
  color: #d4d4d4;
  cursor: pointer;
}
#huntr-react-container-2 .field-container .input-image {
  width: 20px;
  height: 20px;
  position: absolute;
  right: 5px;
  bottom: 14px;
  border-radius: 100%;
  box-shadow: 0px 0px 4px rgba(0,0,0,0.1);
}
#huntr-react-container-2 .hide {
  visibility: hidden;
}
#huntr-react-container-2 .btn {
  font-family: 'Lato', sans-serif !important;
  border-radius: 4px !important;
  font-size: 14px;
  display: block !important;
  cursor: pointer !important;
  text-transform: capitalize !important;
  font-weight: 400 !important;
  letter-spacing: 0.2px !important;
  position: relative;
  transition: all 0.4s ease-out !important;
  text-align: center !important;
  box-shadow: none !important;
  border: none !important;
  padding: 0 !important;
  background-image: none !important;
  background-repeat: no-repeat !important;
  text-shadow: none !important;
  line-height: 37px;
  box-sizing: border-box !important;
}
#huntr-react-container-2 .btn .huntr-icon {
  position: absolute;
  right: 15px;
  top: 13px;
  color: rgba(255,255,255,0.4);
  font-size: 16px;
}
#huntr-react-container-2 .btn-purple {
  color: #fff;
  text-shadow: 0px 1px 4px rgba(0,0,0,0.1);
  background-color: #6a4feb;
}
#huntr-react-container-2 .btn-purple:hover {
  background-color: #8c35ff;
}
#huntr-react-container-2 .btn-purple:disabled {
  cursor: not-allowed;
  color: rgba(25,4,69,0.4) !important;
  background-color: rgba(25,4,69,0.2) !important;
}
#huntr-react-container-2 ul {
  margin: 0px;
  padding: 0px;
}
#huntr-react-container-2 ul li {
  list-style: none;
}
#huntr-react-container-2 .location-search .huntr-drop-down-menu span {
  font-size: 11px;
  display: inline-block;
}
#huntr-react-container-2 .truncate {
  text-overflow: ellipsis;
  overflow: hidden;
  white-space: nowrap;
}
#huntr-react-container-2 .huntr-drop-down-menu {
  color: #4a4a4a;
  font-family: 'Lato', sans-serif;
  background-color: #fff;
  position: absolute;
  width: 100%;
  border-radius: 4px;
  font-size: 13px;
  box-shadow: 0px 0px 4px rgba(0,0,0,0.1);
  z-index: 1;
  border: 1px solid #ddd;
  max-height: 250px;
  overflow-y: auto;
}
#huntr-react-container-2 .huntr-drop-down-menu .huntr-ddmenu-footer {
  padding: 10px 10px;
  border-bottom: 1px solid #eee;
  text-align: left;
  cursor: pointer;
}
#huntr-react-container-2 .huntr-drop-down-menu .huntr-ddmenu-footer .huntr-icon {
  margin-right: 10px;
}
#huntr-react-container-2 .huntr-logo img {
  width: 16px;
  position: relative;
  top: -5px;
}
#huntr-react-container-2 .huntr-ext-nav-menu {
  width: 100%;
  position: relative;
  border-bottom: 1px solid rgba(0,0,0,0.1);
}
#huntr-react-container-2 .huntr-ext-nav-menu .nav-tooltip {
  display: none;
  position: absolute;
  background-color: #7f7b92;
  color: #fff;
  left: -45px;
  font-size: 11px;
  width: 90px;
  line-height: 30px;
  padding: 0px 15px;
  border-radius: 20px;
  top: -25px;
  text-align: center;
}
#huntr-react-container-2 .huntr-ext-nav-menu .nav-tooltip:before {
  content: '';
  display: block;
  width: 0;
  height: 0;
  position: absolute;
  border-left: 6px solid transparent;
  border-right: 6px solid transparent;
  border-top: 6px solid #7f7b92;
  top: 30px;
  left: 45px;
}
#huntr-react-container-2 .huntr-ext-nav-menu ul li {
  position: relative;
  padding: 0px;
  cursor: pointer;
  margin: 0px 31px 0px 0px;
  font-size: 17px;
  display: inline-block;
  color: #b5b5b5;
}
#huntr-react-container-2 .huntr-ext-nav-menu ul li a,
#huntr-react-container-2 .huntr-ext-nav-menu ul li span {
  line-height: 50px;
  vertical-align: middle;
}
#huntr-react-container-2 .huntr-ext-nav-menu ul li:first-child {
  margin-left: 20px;
}
#huntr-react-container-2 .huntr-ext-nav-menu ul li:last-child {
  margin: 0px;
}
#huntr-react-container-2 .huntr-ext-nav-menu ul li:hover {
  color: rgba(0,0,0,0.8);
}
#huntr-react-container-2 .huntr-ext-nav-menu ul li:hover .nav-tooltip {
  display: inline-block;
}
#huntr-react-container-2 .huntr-ext-top-menu {
  background-color: #f3f1f5;
  border-bottom: 1px solid rgba(0,0,0,0.1);
  position: relative;
  width: 100%;
  color: rgba(0,0,0,0.25);
}
#huntr-react-container-2 .huntr-ext-top-menu img {
  max-width: 60px;
  box-sizing: content-box;
  padding: 12px 0px 10px 12px;
}
#huntr-react-container-2 p,
#huntr-react-container-2 span {
  text-shadow: none;
}
#huntr-react-container-2 p.huntr-icon,
#huntr-react-container-2 span.huntr-icon {
  font-family: 'simple-line-icons' !important;
}
#huntr-react-container-2 p.huntr-icon:before,
#huntr-react-container-2 span.huntr-icon:before {
  font-family: 'simple-line-icons' !important;
}
#huntr-react-container-2 h1 {
  font-family: 'Lato', sans-serif !important;
  text-transform: uppercase !important;
  color: #4a4a4a !important;
  letter-spacing: 5px !important;
  font-size: 16px !important;
  font-weight: 900;
}
#huntr-react-container-2 .huntr-ext-app-container {
  position: fixed;
  right: 30px;
  top: 30px;
  z-index: 100000;
  max-height: 600px;
  min-height: 300px;
}
#huntr-react-container-2 .huntr-ext-app-container .inner-container {
  height: 100%;
  background-color: #fff;
  width: 300px;
  box-shadow: 0px 0px 10px rgba(0,0,0,0.2);
  outline: 1px solid rgba(0,0,0,0.1);
}
#huntr-react-container-2 .huntr-ext-minimize {
  position: absolute;
  right: 10px;
  top: 0px;
  font-size: 35px;
  font-family: 'Lato', sans-serif;
  line-height: normal;
  transform: rotate(45deg);
  cursor: pointer;
  color: rgba(74,74,74,0.2);
  font-weight: 400;
  z-index: 1;
}
#huntr-react-container-2 .huntr-ext-minimize:hover {
  color: rgba(74,74,74,0.7);
}
#huntr-react-container-2 .editable-text-field {
  width: 100%;
}
#huntr-react-container-2 .huntr-ext-app-mini {
  background-color: #6a4feb;
  width: 50px;
  height: 50px;
  border-radius: 50px;
  position: fixed;
  z-index: 10000;
  bottom: 30px;
  right: 30px;
  cursor: pointer;
}
#huntr-react-container-2 .huntr-ext-app-mini:after {
  content: 'h';
}
#huntr-react-container-2 .huntr-ext-component-container h1 {
  text-align: center;
  margin: 60px 0px;
}
#huntr-react-container-2 .huntr-ext-component-container .drop-down-button {
  font-family: 'Lato', sans-serif !important;
  -webkit-appearance: none !important;
  outline: 0 !important;
  border-radius: 2px !important;
  box-sizing: border-box !important;
  font-family: 'Lato', sans-serif !important;
  width: 100% !important;
  padding: 12px 12px !important;
  font-size: 14px !important;
  color: rgba(74,74,74,0.9) !important;
  margin-bottom: 14px !important;
  font-weight: 400 !important;
  background-color: #fafafa !important;
  border: 1px solid #dcdcdc !important;
  transition: none !important;
  text-align: left !important;
  cursor: pointer !important;
}
#huntr-react-container-2 .huntr-ext-component-container input {
  font-size: 16px;
  height: 35px;
}
#huntr-react-container-2 .huntr-ext-component-container input::-webkit-input-placeholder {
  font-size: 16px !important;
  font-weight: 400 !important;
  font-family: 'Lato', sans-serif !important;
  color: rgba(24,0,69,0.3) !important;
}
#huntr-react-container-2 .huntr-ext-component-container textarea {
  font-size: 14px;
  height: 130px;
}
#huntr-react-container-2 .huntr-ext-component-container textarea::-webkit-input-placeholder {
  font-size: 14px !important;
  font-weight: 400 !important;
  font-family: 'Lato', sans-serif !important;
  color: rgba(24,0,69,0.3) !important;
}
#huntr-react-container-2 .huntr-ext-component-container input,
#huntr-react-container-2 .huntr-ext-component-container textarea {
  box-shadow: none;
  background-color: #fff;
  background-image: none !important;
  outline: 0;
  box-sizing: border-box;
  font-family: 'Lato', sans-serif !important;
  letter-spacing: 0px;
  width: 100%;
  border-top: none !important;
  border-left: none !important;
  border-right: none !important;
  box-shadow: none !important;
  border-bottom: 1px solid #eee !important;
  font-weight: 400 !important;
  margin: 0px !important;
  color: rgba(25,4,69,0.7) !important;
  border-radius: 0 !important;
  line-height: normal !important;
  padding: 20px 0 !important;
}
#huntr-react-container-2 .huntr-ext-component-container input:focus,
#huntr-react-container-2 .huntr-ext-component-container textarea:focus,
#huntr-react-container-2 .huntr-ext-component-container input::selection,
#huntr-react-container-2 .huntr-ext-component-container textarea::selection {
  outline: 0;
  border-bottom: 1px solid #8c35ff !important;
  background-color: #fff !important;
}
#huntr-react-container-2 .huntr-ext-component-container input::selection,
#huntr-react-container-2 .huntr-ext-component-container textarea::selection {
  background-color: #8c35ff !important;
  color: #fff;
}
.huntr-loader ::after,
.huntr-loader ::before {
  -webkit-box-sizing: border-box;
  box-sizing: border-box;
}
.huntr-loader {
  display: block;
  height: 50px;
  width: 50px;
  animation: huntr-loader-1 3s linear infinite;
  -webkit-animation: huntr-loader-1 3s linear infinite;
}
@-webkit-keyframes huntr-loader-1 {
  0% {
    -webkit-transform: rotate(0deg);
  }
  100% {
    -webkit-transform: rotate(360deg);
  }
}
.huntr-loader span {
  display: block;
  position: absolute;
  top: 0;
  left: 0;
  bottom: 0;
  right: 0;
  margin: auto;
  height: 50px;
  width: 50px;
  clip: rect(0px, 50px, 50px, 0);
  -webkit-animation: huntr-loader-2 1.5s cubic-bezier(0.77, 0, 0.175, 1) infinite;
  animation: huntr-loader-2 1.5s cubic-bezier(0.77, 0, 0.175, 1) infinite;
}
@-webkit-keyframes huntr-loader-2 {
  0% {
    -webkit-transform: rotate(0deg);
  }
  100% {
    -webkit-transform: rotate(360deg);
  }
}
.huntr-loader span::before {
  content: "";
  display: block;
  position: absolute;
  top: 0;
  left: 0;
  bottom: 0;
  right: 0;
  margin: auto;
  height: 50px;
  width: 50px;
  border: 4px solid transparent;
  border-top: 4px solid #6a4feb;
  border-radius: 50%;
  -webkit-animation: huntr-loader-3 1.5s cubic-bezier(0.77, 0, 0.175, 1) infinite;
  animation: huntr-loader-3 1.5s cubic-bezier(0.77, 0, 0.175, 1) infinite;
}
@-webkit-keyframes huntr-loader-3 {
  0% {
    -webkit-transform: rotate(0deg);
  }
  100% {
    -webkit-transform: rotate(360deg);
  }
}
.huntr-loader span::after {
  content: "";
  display: block;
  position: absolute;
  top: 0;
  left: 0;
  bottom: 0;
  right: 0;
  margin: auto;
  height: 50px;
  width: 50px;
  border: 4px solid rgba(106,79,235,0.2);
  border-radius: 50%;
}
@-moz-keyframes huntr-loader-1 {
  0% {
    transform: rotate(0deg);
  }
  100% {
    transform: rotate(360deg);
  }
}
@-webkit-keyframes huntr-loader-1 {
  0% {
    transform: rotate(0deg);
  }
  100% {
    transform: rotate(360deg);
  }
}
@-o-keyframes huntr-loader-1 {
  0% {
    transform: rotate(0deg);
  }
  100% {
    transform: rotate(360deg);
  }
}
@keyframes huntr-loader-1 {
  0% {
    transform: rotate(0deg);
  }
  100% {
    transform: rotate(360deg);
  }
}
@-moz-keyframes huntr-loader-2 {
  0% {
    transform: rotate(0deg);
  }
  100% {
    transform: rotate(360deg);
  }
}
@-webkit-keyframes huntr-loader-2 {
  0% {
    transform: rotate(0deg);
  }
  100% {
    transform: rotate(360deg);
  }
}
@-o-keyframes huntr-loader-2 {
  0% {
    transform: rotate(0deg);
  }
  100% {
    transform: rotate(360deg);
  }
}
@keyframes huntr-loader-2 {
  0% {
    transform: rotate(0deg);
  }
  100% {
    transform: rotate(360deg);
  }
}
@-moz-keyframes huntr-loader-3 {
  0% {
    transform: rotate(0deg);
  }
  100% {
    transform: rotate(360deg);
  }
}
@-webkit-keyframes huntr-loader-3 {
  0% {
    transform: rotate(0deg);
  }
  100% {
    transform: rotate(360deg);
  }
}
@-o-keyframes huntr-loader-3 {
  0% {
    transform: rotate(0deg);
  }
  100% {
    transform: rotate(360deg);
  }
}
@keyframes huntr-loader-3 {
  0% {
    transform: rotate(0deg);
  }
  100% {
    transform: rotate(360deg);
  }
}
</style><style type="text/css">/*!
 * Quill Editor v1.3.0
 * https://quilljs.com/
 * Copyright (c) 2014, Jason Chen
 * Copyright (c) 2013, salesforce.com
 */
.ql-container span,
.ql-container li,
.ql-container ul,
.ql-container div,
.ql-container strong,
.ql-container b,
.ql-container h1,
.ql-container h2,
.ql-container h3,
.ql-container p  {
  font-size: 14px;
  font-family: Lato, Arial, sans-serif !important;
  color: #180045 !important;
}

.ql-container {
  box-sizing: border-box;
  font-family: Lato, Arial, sans-serif;
  font-size: 13px;
  height: 100%;
  margin: 0px;
  position: relative;
}
.ql-container.ql-disabled .ql-tooltip {
  visibility: hidden;
}
.ql-container.ql-disabled .ql-editor ul[data-checked] > li::before {
  pointer-events: none;
}
.ql-clipboard {
  left: -100000px;
  height: 1px;
  overflow-y: hidden;
  position: absolute;
  top: 50%;
}
.ql-clipboard p {
  margin: 0;
  padding: 0;
}
.ql-editor {
  box-sizing: border-box;
  line-height: 1.42;
  height: 100% !important;
  outline: none;
  overflow-y: auto;
  padding: 12px 25px;
  tab-size: 4;
  -moz-tab-size: 4;
  text-align: left;
  white-space: pre-wrap;
  word-wrap: break-word;
}
.ql-editor > * {
  cursor: text;
}
.ql-editor p,
.ql-editor ol,
.ql-editor ul,
.ql-editor pre,
.ql-editor blockquote,
.ql-editor h1,
.ql-editor h2,
.ql-editor h3,
.ql-editor h4,
.ql-editor h5,
.ql-editor h6 {
  margin: 0;
  padding: 0;
  counter-reset: list-1 list-2 list-3 list-4 list-5 list-6 list-7 list-8 list-9;
}
.ql-editor ol,
.ql-editor ul {
  padding-left: 1.5em;
}
.ql-editor ol > li,
.ql-editor ul > li {
  list-style-type: none;
}
.ql-editor ul > li::before {
  content: '\2022';
}
.ql-editor ul[data-checked=true],
.ql-editor ul[data-checked=false] {
  pointer-events: none;
}
.ql-editor ul[data-checked=true] > li *,
.ql-editor ul[data-checked=false] > li * {
  pointer-events: all;
}
.ql-editor ul[data-checked=true] > li::before,
.ql-editor ul[data-checked=false] > li::before {
  color: #777;
  cursor: pointer;
  pointer-events: all;
}
.ql-editor ul[data-checked=true] > li::before {
  content: '\2611';
}
.ql-editor ul[data-checked=false] > li::before {
  content: '\2610';
}
.ql-editor li::before {
  display: inline-block;
  white-space: nowrap;
  width: 1.2em;
}
.ql-editor li:not(.ql-direction-rtl)::before {
  margin-left: -1.5em;
  margin-right: 0.3em;
  text-align: right;
}
.ql-editor li.ql-direction-rtl::before {
  margin-left: 0.3em;
  margin-right: -1.5em;
}
.ql-editor ol li:not(.ql-direction-rtl),
.ql-editor ul li:not(.ql-direction-rtl) {
  padding-left: 1.5em;
}
.ql-editor ol li.ql-direction-rtl,
.ql-editor ul li.ql-direction-rtl {
  padding-right: 1.5em;
}
.ql-editor ol li {
  counter-reset: list-1 list-2 list-3 list-4 list-5 list-6 list-7 list-8 list-9;
  counter-increment: list-0;
}
.ql-editor ol li:before {
  content: counter(list-0, decimal) '. ';
}
.ql-editor ol li.ql-indent-1 {
  counter-increment: list-1;
}
.ql-editor ol li.ql-indent-1:before {
  content: counter(list-1, lower-alpha) '. ';
}
.ql-editor ol li.ql-indent-1 {
  counter-reset: list-2 list-3 list-4 list-5 list-6 list-7 list-8 list-9;
}
.ql-editor ol li.ql-indent-2 {
  counter-increment: list-2;
}
.ql-editor ol li.ql-indent-2:before {
  content: counter(list-2, lower-roman) '. ';
}
.ql-editor ol li.ql-indent-2 {
  counter-reset: list-3 list-4 list-5 list-6 list-7 list-8 list-9;
}
.ql-editor ol li.ql-indent-3 {
  counter-increment: list-3;
}
.ql-editor ol li.ql-indent-3:before {
  content: counter(list-3, decimal) '. ';
}
.ql-editor ol li.ql-indent-3 {
  counter-reset: list-4 list-5 list-6 list-7 list-8 list-9;
}
.ql-editor ol li.ql-indent-4 {
  counter-increment: list-4;
}
.ql-editor ol li.ql-indent-4:before {
  content: counter(list-4, lower-alpha) '. ';
}
.ql-editor ol li.ql-indent-4 {
  counter-reset: list-5 list-6 list-7 list-8 list-9;
}
.ql-editor ol li.ql-indent-5 {
  counter-increment: list-5;
}
.ql-editor ol li.ql-indent-5:before {
  content: counter(list-5, lower-roman) '. ';
}
.ql-editor ol li.ql-indent-5 {
  counter-reset: list-6 list-7 list-8 list-9;
}
.ql-editor ol li.ql-indent-6 {
  counter-increment: list-6;
}
.ql-editor ol li.ql-indent-6:before {
  content: counter(list-6, decimal) '. ';
}
.ql-editor ol li.ql-indent-6 {
  counter-reset: list-7 list-8 list-9;
}
.ql-editor ol li.ql-indent-7 {
  counter-increment: list-7;
}
.ql-editor ol li.ql-indent-7:before {
  content: counter(list-7, lower-alpha) '. ';
}
.ql-editor ol li.ql-indent-7 {
  counter-reset: list-8 list-9;
}
.ql-editor ol li.ql-indent-8 {
  counter-increment: list-8;
}
.ql-editor ol li.ql-indent-8:before {
  content: counter(list-8, lower-roman) '. ';
}
.ql-editor ol li.ql-indent-8 {
  counter-reset: list-9;
}
.ql-editor ol li.ql-indent-9 {
  counter-increment: list-9;
}
.ql-editor ol li.ql-indent-9:before {
  content: counter(list-9, decimal) '. ';
}
.ql-editor .ql-indent-1:not(.ql-direction-rtl) {
  padding-left: 3em;
}
.ql-editor li.ql-indent-1:not(.ql-direction-rtl) {
  padding-left: 4.5em;
}
.ql-editor .ql-indent-1.ql-direction-rtl.ql-align-right {
  padding-right: 3em;
}
.ql-editor li.ql-indent-1.ql-direction-rtl.ql-align-right {
  padding-right: 4.5em;
}
.ql-editor .ql-indent-2:not(.ql-direction-rtl) {
  padding-left: 6em;
}
.ql-editor li.ql-indent-2:not(.ql-direction-rtl) {
  padding-left: 7.5em;
}
.ql-editor .ql-indent-2.ql-direction-rtl.ql-align-right {
  padding-right: 6em;
}
.ql-editor li.ql-indent-2.ql-direction-rtl.ql-align-right {
  padding-right: 7.5em;
}
.ql-editor .ql-indent-3:not(.ql-direction-rtl) {
  padding-left: 9em;
}
.ql-editor li.ql-indent-3:not(.ql-direction-rtl) {
  padding-left: 10.5em;
}
.ql-editor .ql-indent-3.ql-direction-rtl.ql-align-right {
  padding-right: 9em;
}
.ql-editor li.ql-indent-3.ql-direction-rtl.ql-align-right {
  padding-right: 10.5em;
}
.ql-editor .ql-indent-4:not(.ql-direction-rtl) {
  padding-left: 12em;
}
.ql-editor li.ql-indent-4:not(.ql-direction-rtl) {
  padding-left: 13.5em;
}
.ql-editor .ql-indent-4.ql-direction-rtl.ql-align-right {
  padding-right: 12em;
}
.ql-editor li.ql-indent-4.ql-direction-rtl.ql-align-right {
  padding-right: 13.5em;
}
.ql-editor .ql-indent-5:not(.ql-direction-rtl) {
  padding-left: 15em;
}
.ql-editor li.ql-indent-5:not(.ql-direction-rtl) {
  padding-left: 16.5em;
}
.ql-editor .ql-indent-5.ql-direction-rtl.ql-align-right {
  padding-right: 15em;
}
.ql-editor li.ql-indent-5.ql-direction-rtl.ql-align-right {
  padding-right: 16.5em;
}
.ql-editor .ql-indent-6:not(.ql-direction-rtl) {
  padding-left: 18em;
}
.ql-editor li.ql-indent-6:not(.ql-direction-rtl) {
  padding-left: 19.5em;
}
.ql-editor .ql-indent-6.ql-direction-rtl.ql-align-right {
  padding-right: 18em;
}
.ql-editor li.ql-indent-6.ql-direction-rtl.ql-align-right {
  padding-right: 19.5em;
}
.ql-editor .ql-indent-7:not(.ql-direction-rtl) {
  padding-left: 21em;
}
.ql-editor li.ql-indent-7:not(.ql-direction-rtl) {
  padding-left: 22.5em;
}
.ql-editor .ql-indent-7.ql-direction-rtl.ql-align-right {
  padding-right: 21em;
}
.ql-editor li.ql-indent-7.ql-direction-rtl.ql-align-right {
  padding-right: 22.5em;
}
.ql-editor .ql-indent-8:not(.ql-direction-rtl) {
  padding-left: 24em;
}
.ql-editor li.ql-indent-8:not(.ql-direction-rtl) {
  padding-left: 25.5em;
}
.ql-editor .ql-indent-8.ql-direction-rtl.ql-align-right {
  padding-right: 24em;
}
.ql-editor li.ql-indent-8.ql-direction-rtl.ql-align-right {
  padding-right: 25.5em;
}
.ql-editor .ql-indent-9:not(.ql-direction-rtl) {
  padding-left: 27em;
}
.ql-editor li.ql-indent-9:not(.ql-direction-rtl) {
  padding-left: 28.5em;
}
.ql-editor .ql-indent-9.ql-direction-rtl.ql-align-right {
  padding-right: 27em;
}
.ql-editor li.ql-indent-9.ql-direction-rtl.ql-align-right {
  padding-right: 28.5em;
}
.ql-editor .ql-video {
  display: block;
  max-width: 100%;
}
.ql-editor .ql-video.ql-align-center {
  margin: 0 auto;
}
.ql-editor .ql-video.ql-align-right {
  margin: 0 0 0 auto;
}
.ql-editor .ql-bg-black {
  background-color: #000;
}
.ql-editor .ql-bg-red {
  background-color: #e60000;
}
.ql-editor .ql-bg-orange {
  background-color: #f90;
}
.ql-editor .ql-bg-yellow {
  background-color: #ff0;
}
.ql-editor .ql-bg-green {
  background-color: #008a00;
}
.ql-editor .ql-bg-blue {
  background-color: #06c;
}
.ql-editor .ql-bg-purple {
  background-color: #93f;
}
.ql-editor .ql-color-white {
  color: #fff;
}
.ql-editor .ql-color-red {
  color: #e60000;
}
.ql-editor .ql-color-orange {
  color: #f90;
}
.ql-editor .ql-color-yellow {
  color: #ff0;
}
.ql-editor .ql-color-green {
  color: #008a00;
}
.ql-editor .ql-color-blue {
  color: #06c;
}
.ql-editor .ql-color-purple {
  color: #93f;
}
.ql-editor .ql-font-serif {
  font-family: Georgia, Times New Roman, serif;
}
.ql-editor .ql-font-monospace {
  font-family: Monaco, Courier New, monospace;
}
.ql-editor .ql-size-small {
  font-size: 0.75em;
}
.ql-editor .ql-size-large {
  font-size: 1.5em;
}
.ql-editor .ql-size-huge {
  font-size: 2.5em;
}
.ql-editor .ql-direction-rtl {
  direction: rtl;
  text-align: inherit;
}
.ql-editor .ql-align-center {
  text-align: center;
}
.ql-editor .ql-align-justify {
  text-align: justify;
}
.ql-editor .ql-align-right {
  text-align: right;
}
.ql-editor .ql-embed-selected {
  border: 1px solid #777;
  user-select: none;
}
.ql-editor.ql-blank::before {
  color: rgba(0,0,0,0.6);
  content: attr(data-placeholder);
  font-style: italic;
  pointer-events: none;
  position: absolute;
}
.ql-snow.ql-toolbar:after,
.ql-snow .ql-toolbar:after {
  clear: both;
  content: '';
  display: table;
}
.ql-snow.ql-toolbar button,
.ql-snow .ql-toolbar button {
  background: none;
  border: none;
  cursor: pointer;
  display: inline-block;
  float: left;
  height: 24px;
  padding: 3px 5px;
  width: 28px;
  box-shadow: none;
  min-height: 1em;
}
.ql-snow.ql-toolbar button svg,
.ql-snow .ql-toolbar button svg {
  float: left;
  height: 100%;
}
.ql-snow.ql-toolbar button:active:hover,
.ql-snow .ql-toolbar button:active:hover {
  outline: none;
}
.ql-snow.ql-toolbar input.ql-image[type=file],
.ql-snow .ql-toolbar input.ql-image[type=file] {
  display: none;
}
.ql-snow.ql-toolbar button:hover,
.ql-snow .ql-toolbar button:hover,
.ql-snow.ql-toolbar button:focus,
.ql-snow .ql-toolbar button:focus,
.ql-snow.ql-toolbar button.ql-active,
.ql-snow .ql-toolbar button.ql-active,
.ql-snow.ql-toolbar .ql-picker-label:hover,
.ql-snow .ql-toolbar .ql-picker-label:hover,
.ql-snow.ql-toolbar .ql-picker-label.ql-active,
.ql-snow .ql-toolbar .ql-picker-label.ql-active,
.ql-snow.ql-toolbar .ql-picker-item:hover,
.ql-snow .ql-toolbar .ql-picker-item:hover,
.ql-snow.ql-toolbar .ql-picker-item.ql-selected,
.ql-snow .ql-toolbar .ql-picker-item.ql-selected {
  color: #06c;
}
.ql-snow.ql-toolbar button:hover .ql-fill,
.ql-snow .ql-toolbar button:hover .ql-fill,
.ql-snow.ql-toolbar button:focus .ql-fill,
.ql-snow .ql-toolbar button:focus .ql-fill,
.ql-snow.ql-toolbar button.ql-active .ql-fill,
.ql-snow .ql-toolbar button.ql-active .ql-fill,
.ql-snow.ql-toolbar .ql-picker-label:hover .ql-fill,
.ql-snow .ql-toolbar .ql-picker-label:hover .ql-fill,
.ql-snow.ql-toolbar .ql-picker-label.ql-active .ql-fill,
.ql-snow .ql-toolbar .ql-picker-label.ql-active .ql-fill,
.ql-snow.ql-toolbar .ql-picker-item:hover .ql-fill,
.ql-snow .ql-toolbar .ql-picker-item:hover .ql-fill,
.ql-snow.ql-toolbar .ql-picker-item.ql-selected .ql-fill,
.ql-snow .ql-toolbar .ql-picker-item.ql-selected .ql-fill,
.ql-snow.ql-toolbar button:hover .ql-stroke.ql-fill,
.ql-snow .ql-toolbar button:hover .ql-stroke.ql-fill,
.ql-snow.ql-toolbar button:focus .ql-stroke.ql-fill,
.ql-snow .ql-toolbar button:focus .ql-stroke.ql-fill,
.ql-snow.ql-toolbar button.ql-active .ql-stroke.ql-fill,
.ql-snow .ql-toolbar button.ql-active .ql-stroke.ql-fill,
.ql-snow.ql-toolbar .ql-picker-label:hover .ql-stroke.ql-fill,
.ql-snow .ql-toolbar .ql-picker-label:hover .ql-stroke.ql-fill,
.ql-snow.ql-toolbar .ql-picker-label.ql-active .ql-stroke.ql-fill,
.ql-snow .ql-toolbar .ql-picker-label.ql-active .ql-stroke.ql-fill,
.ql-snow.ql-toolbar .ql-picker-item:hover .ql-stroke.ql-fill,
.ql-snow .ql-toolbar .ql-picker-item:hover .ql-stroke.ql-fill,
.ql-snow.ql-toolbar .ql-picker-item.ql-selected .ql-stroke.ql-fill,
.ql-snow .ql-toolbar .ql-picker-item.ql-selected .ql-stroke.ql-fill {
  fill: #06c;
}
.ql-snow.ql-toolbar button:hover .ql-stroke,
.ql-snow .ql-toolbar button:hover .ql-stroke,
.ql-snow.ql-toolbar button:focus .ql-stroke,
.ql-snow .ql-toolbar button:focus .ql-stroke,
.ql-snow.ql-toolbar button.ql-active .ql-stroke,
.ql-snow .ql-toolbar button.ql-active .ql-stroke,
.ql-snow.ql-toolbar .ql-picker-label:hover .ql-stroke,
.ql-snow .ql-toolbar .ql-picker-label:hover .ql-stroke,
.ql-snow.ql-toolbar .ql-picker-label.ql-active .ql-stroke,
.ql-snow .ql-toolbar .ql-picker-label.ql-active .ql-stroke,
.ql-snow.ql-toolbar .ql-picker-item:hover .ql-stroke,
.ql-snow .ql-toolbar .ql-picker-item:hover .ql-stroke,
.ql-snow.ql-toolbar .ql-picker-item.ql-selected .ql-stroke,
.ql-snow .ql-toolbar .ql-picker-item.ql-selected .ql-stroke,
.ql-snow.ql-toolbar button:hover .ql-stroke-miter,
.ql-snow .ql-toolbar button:hover .ql-stroke-miter,
.ql-snow.ql-toolbar button:focus .ql-stroke-miter,
.ql-snow .ql-toolbar button:focus .ql-stroke-miter,
.ql-snow.ql-toolbar button.ql-active .ql-stroke-miter,
.ql-snow .ql-toolbar button.ql-active .ql-stroke-miter,
.ql-snow.ql-toolbar .ql-picker-label:hover .ql-stroke-miter,
.ql-snow .ql-toolbar .ql-picker-label:hover .ql-stroke-miter,
.ql-snow.ql-toolbar .ql-picker-label.ql-active .ql-stroke-miter,
.ql-snow .ql-toolbar .ql-picker-label.ql-active .ql-stroke-miter,
.ql-snow.ql-toolbar .ql-picker-item:hover .ql-stroke-miter,
.ql-snow .ql-toolbar .ql-picker-item:hover .ql-stroke-miter,
.ql-snow.ql-toolbar .ql-picker-item.ql-selected .ql-stroke-miter,
.ql-snow .ql-toolbar .ql-picker-item.ql-selected .ql-stroke-miter {
  stroke: #06c;
}
@media (pointer: coarse) {
  .ql-snow.ql-toolbar button:hover:not(.ql-active),
  .ql-snow .ql-toolbar button:hover:not(.ql-active) {
    color: #444;
  }
  .ql-snow.ql-toolbar button:hover:not(.ql-active) .ql-fill,
  .ql-snow .ql-toolbar button:hover:not(.ql-active) .ql-fill,
  .ql-snow.ql-toolbar button:hover:not(.ql-active) .ql-stroke.ql-fill,
  .ql-snow .ql-toolbar button:hover:not(.ql-active) .ql-stroke.ql-fill {
    fill: #444;
  }
  .ql-snow.ql-toolbar button:hover:not(.ql-active) .ql-stroke,
  .ql-snow .ql-toolbar button:hover:not(.ql-active) .ql-stroke,
  .ql-snow.ql-toolbar button:hover:not(.ql-active) .ql-stroke-miter,
  .ql-snow .ql-toolbar button:hover:not(.ql-active) .ql-stroke-miter {
    stroke: #444;
  }
}
.ql-snow {
  box-sizing: border-box;
}
.ql-snow * {
  box-sizing: border-box;
}
.ql-snow .ql-hidden {
  display: none;
}
.ql-snow .ql-out-bottom,
.ql-snow .ql-out-top {
  visibility: hidden;
}
.ql-snow .ql-tooltip {
  position: absolute;
  transform: translateY(10px);
}
.ql-snow .ql-tooltip a {
  cursor: pointer;
  text-decoration: none;
}
.ql-snow .ql-tooltip.ql-flip {
  transform: translateY(-10px);
}
.ql-snow .ql-formats {
  display: inline-block;
  vertical-align: middle;
}
.ql-snow .ql-formats:after {
  clear: both;
  content: '';
  display: table;
}
.ql-snow .ql-stroke {
  fill: none;
  stroke: #444;
  stroke-linecap: round;
  stroke-linejoin: round;
  stroke-width: 2;
}
.ql-snow .ql-stroke-miter {
  fill: none;
  stroke: #444;
  stroke-miterlimit: 10;
  stroke-width: 2;
}
.ql-snow .ql-fill,
.ql-snow .ql-stroke.ql-fill {
  fill: #444;
}
.ql-snow .ql-empty {
  fill: none;
}
.ql-snow .ql-even {
  fill-rule: evenodd;
}
.ql-snow .ql-thin,
.ql-snow .ql-stroke.ql-thin {
  stroke-width: 1;
}
.ql-snow .ql-transparent {
  opacity: 0.4;
}
.ql-snow .ql-direction svg:last-child {
  display: none;
}
.ql-snow .ql-direction.ql-active svg:last-child {
  display: inline;
}
.ql-snow .ql-direction.ql-active svg:first-child {
  display: none;
}
.ql-snow .ql-editor h1 {
  font-size: 2em;
}
.ql-snow .ql-editor h2 {
  font-size: 1.5em;
}
.ql-snow .ql-editor h3 {
  font-size: 1.17em;
}
.ql-snow .ql-editor h4 {
  font-size: 1em;
}
.ql-snow .ql-editor h5 {
  font-size: 0.83em;
}
.ql-snow .ql-editor h6 {
  font-size: 0.67em;
}
.ql-snow .ql-editor a {
  text-decoration: underline;
}
.ql-snow .ql-editor blockquote {
  border-left: 4px solid #ccc;
  margin-bottom: 5px;
  margin-top: 5px;
  padding-left: 16px;
}
.ql-snow .ql-editor code,
.ql-snow .ql-editor pre {
  background-color: #f0f0f0;
  border-radius: 3px;
}
.ql-snow .ql-editor pre {
  white-space: pre-wrap;
  margin-bottom: 5px;
  margin-top: 5px;
  padding: 5px 10px;
}
.ql-snow .ql-editor code {
  font-size: 85%;
  padding-bottom: 2px;
  padding-top: 2px;
}
.ql-snow .ql-editor code:before,
.ql-snow .ql-editor code:after {
  content: "\A0";
  letter-spacing: -2px;
}
.ql-snow .ql-editor pre.ql-syntax {
  background-color: #23241f;
  color: #f8f8f2;
  overflow: visible;
}
.ql-snow .ql-editor img {
  max-width: 100%;
}
.ql-snow .ql-picker {
  color: #444;
  display: inline-block;
  float: left;
  font-size: 14px;
  font-weight: 500;
  height: 24px;
  position: relative;
  vertical-align: middle;
}
.ql-snow .ql-picker-label {
  cursor: pointer;
  display: inline-block;
  height: 100%;
  padding-left: 8px;
  padding-right: 2px;
  position: relative;
  width: 100%;
}
.ql-snow .ql-picker-label::before {
  display: inline-block;
  line-height: 22px;
}
.ql-snow .ql-picker-options {
  background-color: #fff;
  display: none;
  min-width: 100%;
  padding: 4px 8px;
  position: absolute;
  white-space: nowrap;
}
.ql-snow .ql-picker-options .ql-picker-item {
  cursor: pointer;
  display: block;
  padding-bottom: 5px;
  padding-top: 5px;
}
.ql-snow .ql-picker.ql-expanded .ql-picker-label {
  color: #ccc;
  z-index: 2;
}
.ql-snow .ql-picker.ql-expanded .ql-picker-label .ql-fill {
  fill: #ccc;
}
.ql-snow .ql-picker.ql-expanded .ql-picker-label .ql-stroke {
  stroke: #ccc;
}
.ql-snow .ql-picker.ql-expanded .ql-picker-options {
  display: block;
  margin-top: -1px;
  top: 100%;
  z-index: 1;
}
.ql-snow .ql-color-picker,
.ql-snow .ql-icon-picker {
  width: 28px;
}
.ql-snow .ql-color-picker .ql-picker-label,
.ql-snow .ql-icon-picker .ql-picker-label {
  padding: 2px 4px;
}
.ql-snow .ql-color-picker .ql-picker-label svg,
.ql-snow .ql-icon-picker .ql-picker-label svg {
  right: 4px;
}
.ql-snow .ql-icon-picker .ql-picker-options {
  padding: 4px 0px;
}
.ql-snow .ql-icon-picker .ql-picker-item {
  height: 24px;
  width: 24px;
  padding: 2px 4px;
}
.ql-snow .ql-color-picker .ql-picker-options {
  padding: 3px 5px;
  width: 152px;
}
.ql-snow .ql-color-picker .ql-picker-item {
  border: 1px solid transparent;
  float: left;
  height: 16px;
  margin: 2px;
  padding: 0px;
  width: 16px;
}
.ql-snow .ql-picker:not(.ql-color-picker):not(.ql-icon-picker) svg {
  position: absolute;
  margin-top: -9px;
  right: 0;
  top: 50%;
  width: 18px;
}
.ql-snow .ql-picker.ql-header .ql-picker-label[data-label]:not([data-label=''])::before,
.ql-snow .ql-picker.ql-font .ql-picker-label[data-label]:not([data-label=''])::before,
.ql-snow .ql-picker.ql-size .ql-picker-label[data-label]:not([data-label=''])::before,
.ql-snow .ql-picker.ql-header .ql-picker-item[data-label]:not([data-label=''])::before,
.ql-snow .ql-picker.ql-font .ql-picker-item[data-label]:not([data-label=''])::before,
.ql-snow .ql-picker.ql-size .ql-picker-item[data-label]:not([data-label=''])::before {
  content: attr(data-label);
}
.ql-snow .ql-picker.ql-header {
  width: 98px;
}
.ql-snow .ql-picker.ql-header .ql-picker-label::before,
.ql-snow .ql-picker.ql-header .ql-picker-item::before {
  content: 'Normal';
}
.ql-snow .ql-picker.ql-header .ql-picker-label[data-value="1"]::before,
.ql-snow .ql-picker.ql-header .ql-picker-item[data-value="1"]::before {
  content: 'Heading 1';
}
.ql-snow .ql-picker.ql-header .ql-picker-label[data-value="2"]::before,
.ql-snow .ql-picker.ql-header .ql-picker-item[data-value="2"]::before {
  content: 'Heading 2';
}
.ql-snow .ql-picker.ql-header .ql-picker-label[data-value="3"]::before,
.ql-snow .ql-picker.ql-header .ql-picker-item[data-value="3"]::before {
  content: 'Heading 3';
}
.ql-snow .ql-picker.ql-header .ql-picker-label[data-value="4"]::before,
.ql-snow .ql-picker.ql-header .ql-picker-item[data-value="4"]::before {
  content: 'Heading 4';
}
.ql-snow .ql-picker.ql-header .ql-picker-label[data-value="5"]::before,
.ql-snow .ql-picker.ql-header .ql-picker-item[data-value="5"]::before {
  content: 'Heading 5';
}
.ql-snow .ql-picker.ql-header .ql-picker-label[data-value="6"]::before,
.ql-snow .ql-picker.ql-header .ql-picker-item[data-value="6"]::before {
  content: 'Heading 6';
}
.ql-snow .ql-picker.ql-header .ql-picker-item[data-value="1"]::before {
  font-size: 2em;
}
.ql-snow .ql-picker.ql-header .ql-picker-item[data-value="2"]::before {
  font-size: 1.5em;
}
.ql-snow .ql-picker.ql-header .ql-picker-item[data-value="3"]::before {
  font-size: 1.17em;
}
.ql-snow .ql-picker.ql-header .ql-picker-item[data-value="4"]::before {
  font-size: 1em;
}
.ql-snow .ql-picker.ql-header .ql-picker-item[data-value="5"]::before {
  font-size: 0.83em;
}
.ql-snow .ql-picker.ql-header .ql-picker-item[data-value="6"]::before {
  font-size: 0.67em;
}
.ql-snow .ql-picker.ql-font {
  width: 108px;
}
.ql-snow .ql-picker.ql-font .ql-picker-label::before,
.ql-snow .ql-picker.ql-font .ql-picker-item::before {
  content: 'Sans Serif';
}
.ql-snow .ql-picker.ql-font .ql-picker-label[data-value=serif]::before,
.ql-snow .ql-picker.ql-font .ql-picker-item[data-value=serif]::before {
  content: 'Serif';
}
.ql-snow .ql-picker.ql-font .ql-picker-label[data-value=monospace]::before,
.ql-snow .ql-picker.ql-font .ql-picker-item[data-value=monospace]::before {
  content: 'Monospace';
}
.ql-snow .ql-picker.ql-font .ql-picker-item[data-value=serif]::before {
  font-family: Georgia, Times New Roman, serif;
}
.ql-snow .ql-picker.ql-font .ql-picker-item[data-value=monospace]::before {
  font-family: Monaco, Courier New, monospace;
}
.ql-snow .ql-picker.ql-size {
  width: 98px;
}
.ql-snow .ql-picker.ql-size .ql-picker-label::before,
.ql-snow .ql-picker.ql-size .ql-picker-item::before {
  content: 'Normal';
}
.ql-snow .ql-picker.ql-size .ql-picker-label[data-value=small]::before,
.ql-snow .ql-picker.ql-size .ql-picker-item[data-value=small]::before {
  content: 'Small';
}
.ql-snow .ql-picker.ql-size .ql-picker-label[data-value=large]::before,
.ql-snow .ql-picker.ql-size .ql-picker-item[data-value=large]::before {
  content: 'Large';
}
.ql-snow .ql-picker.ql-size .ql-picker-label[data-value=huge]::before,
.ql-snow .ql-picker.ql-size .ql-picker-item[data-value=huge]::before {
  content: 'Huge';
}
.ql-snow .ql-picker.ql-size .ql-picker-item[data-value=small]::before {
  font-size: 10px;
}
.ql-snow .ql-picker.ql-size .ql-picker-item[data-value=large]::before {
  font-size: 18px;
}
.ql-snow .ql-picker.ql-size .ql-picker-item[data-value=huge]::before {
  font-size: 32px;
}
.ql-snow .ql-color-picker.ql-background .ql-picker-item {
  background-color: #fff;
}
.ql-snow .ql-color-picker.ql-color .ql-picker-item {
  background-color: #000;
}
.ql-toolbar.ql-snow {
  border-bottom: 1px solid #ECE9F2;
  box-sizing: border-box;
  font-family: 'Helvetica Neue', 'Helvetica', 'Arial', sans-serif;
  padding: 8px;
}
.ql-toolbar.ql-snow .ql-formats {
  margin-right: 15px;
}
.ql-toolbar.ql-snow .ql-picker-label {
  border: 1px solid transparent;
}
.ql-toolbar.ql-snow .ql-picker-options {
  border: 1px solid transparent;
  box-shadow: rgba(0,0,0,0.2) 0 2px 8px;
}
.ql-toolbar.ql-snow .ql-picker.ql-expanded .ql-picker-label {
  border-color: #ccc;
}
.ql-toolbar.ql-snow .ql-picker.ql-expanded .ql-picker-options {
  border-color: #ccc;
}
.ql-toolbar.ql-snow .ql-color-picker .ql-picker-item.ql-selected,
.ql-toolbar.ql-snow .ql-color-picker .ql-picker-item:hover {
  border-color: #000;
}
.ql-toolbar.ql-snow + .ql-container.ql-snow {
  border-top: 0px;
  padding-bottom: 40px;
}
.ql-snow .ql-tooltip {
  background-color: #fff;
  border: 1px solid #ccc;
  box-shadow: 0px 0px 5px #ddd;
  color: #444;
  padding: 5px 12px;
  white-space: nowrap;
}
.ql-snow .ql-tooltip::before {
  content: "Visit URL:";
  line-height: 26px;
  margin-right: 8px;
}
.ql-snow .ql-tooltip input[type=text] {
  display: none;
  border: 1px solid #ccc;
  font-size: 13px;
  height: 26px;
  margin: 0px;
  padding: 3px 5px;
  width: 170px;
}
.ql-snow .ql-tooltip a.ql-preview {
  display: inline-block;
  max-width: 200px;
  overflow-x: hidden;
  text-overflow: ellipsis;
  vertical-align: top;
}
.ql-snow .ql-tooltip a.ql-action::after {
  border-right: 1px solid #ccc;
  content: 'Edit';
  margin-left: 16px;
  padding-right: 8px;
}
.ql-snow .ql-tooltip a.ql-remove::before {
  content: 'Remove';
  margin-left: 8px;
}
.ql-snow .ql-tooltip a {
  line-height: 26px;
}
.ql-snow .ql-tooltip.ql-editing a.ql-preview,
.ql-snow .ql-tooltip.ql-editing a.ql-remove {
  display: none;
}
.ql-snow .ql-tooltip.ql-editing input[type=text] {
  display: inline-block;
}
.ql-snow .ql-tooltip.ql-editing a.ql-action::after {
  border-right: 0px;
  content: 'Save';
  padding-right: 0px;
}
.ql-snow .ql-tooltip[data-mode=link]::before {
  content: "Enter link:";
}
.ql-snow .ql-tooltip[data-mode=formula]::before {
  content: "Enter formula:";
}
.ql-snow .ql-tooltip[data-mode=video]::before {
  content: "Enter video:";
}
.ql-snow a {
  color: #06c;
}
</style><style type="text/css">@font-face { font-family: 'simple-line-icons'; src: url('chrome-extension://mihdfbecejheednfigjpdacgeilhlmnf/assets/fonts/Simple-Line-Icons.ttf') format('truetype'); }</style><style type="text/css">.MathJax_Hover_Frame {border-radius: .25em; -webkit-border-radius: .25em; -moz-border-radius: .25em; -khtml-border-radius: .25em; box-shadow: 0px 0px 15px #83A; -webkit-box-shadow: 0px 0px 15px #83A; -moz-box-shadow: 0px 0px 15px #83A; -khtml-box-shadow: 0px 0px 15px #83A; border: 1px solid #A6D ! important; display: inline-block; position: absolute}
.MathJax_Menu_Button .MathJax_Hover_Arrow {position: absolute; cursor: pointer; display: inline-block; border: 2px solid #AAA; border-radius: 4px; -webkit-border-radius: 4px; -moz-border-radius: 4px; -khtml-border-radius: 4px; font-family: 'Courier New',Courier; font-size: 9px; color: #F0F0F0}
.MathJax_Menu_Button .MathJax_Hover_Arrow span {display: block; background-color: #AAA; border: 1px solid; border-radius: 3px; line-height: 0; padding: 4px}
.MathJax_Hover_Arrow:hover {color: white!important; border: 2px solid #CCC!important}
.MathJax_Hover_Arrow:hover span {background-color: #CCC!important}
</style><style type="text/css">#MathJax_About {position: fixed; left: 50%; width: auto; text-align: center; border: 3px outset; padding: 1em 2em; background-color: #DDDDDD; color: black; cursor: default; font-family: message-box; font-size: 120%; font-style: normal; text-indent: 0; text-transform: none; line-height: normal; letter-spacing: normal; word-spacing: normal; word-wrap: normal; white-space: nowrap; float: none; z-index: 201; border-radius: 15px; -webkit-border-radius: 15px; -moz-border-radius: 15px; -khtml-border-radius: 15px; box-shadow: 0px 10px 20px #808080; -webkit-box-shadow: 0px 10px 20px #808080; -moz-box-shadow: 0px 10px 20px #808080; -khtml-box-shadow: 0px 10px 20px #808080; filter: progid:DXImageTransform.Microsoft.dropshadow(OffX=2, OffY=2, Color='gray', Positive='true')}
#MathJax_About.MathJax_MousePost {outline: none}
.MathJax_Menu {position: absolute; background-color: white; color: black; width: auto; padding: 5px 0px; border: 1px solid #CCCCCC; margin: 0; cursor: default; font: menu; text-align: left; text-indent: 0; text-transform: none; line-height: normal; letter-spacing: normal; word-spacing: normal; word-wrap: normal; white-space: nowrap; float: none; z-index: 201; border-radius: 5px; -webkit-border-radius: 5px; -moz-border-radius: 5px; -khtml-border-radius: 5px; box-shadow: 0px 10px 20px #808080; -webkit-box-shadow: 0px 10px 20px #808080; -moz-box-shadow: 0px 10px 20px #808080; -khtml-box-shadow: 0px 10px 20px #808080; filter: progid:DXImageTransform.Microsoft.dropshadow(OffX=2, OffY=2, Color='gray', Positive='true')}
.MathJax_MenuItem {padding: 1px 2em; background: transparent}
.MathJax_MenuArrow {position: absolute; right: .5em; padding-top: .25em; color: #666666; font-size: .75em}
.MathJax_MenuActive .MathJax_MenuArrow {color: white}
.MathJax_MenuArrow.RTL {left: .5em; right: auto}
.MathJax_MenuCheck {position: absolute; left: .7em}
.MathJax_MenuCheck.RTL {right: .7em; left: auto}
.MathJax_MenuRadioCheck {position: absolute; left: .7em}
.MathJax_MenuRadioCheck.RTL {right: .7em; left: auto}
.MathJax_MenuLabel {padding: 1px 2em 3px 1.33em; font-style: italic}
.MathJax_MenuRule {border-top: 1px solid #DDDDDD; margin: 4px 3px}
.MathJax_MenuDisabled {color: GrayText}
.MathJax_MenuActive {background-color: #606872; color: white}
.MathJax_MenuDisabled:focus, .MathJax_MenuLabel:focus {background-color: #E8E8E8}
.MathJax_ContextMenu:focus {outline: none}
.MathJax_ContextMenu .MathJax_MenuItem:focus {outline: none}
#MathJax_AboutClose {top: .2em; right: .2em}
.MathJax_Menu .MathJax_MenuClose {top: -10px; left: -10px}
.MathJax_MenuClose {position: absolute; cursor: pointer; display: inline-block; border: 2px solid #AAA; border-radius: 18px; -webkit-border-radius: 18px; -moz-border-radius: 18px; -khtml-border-radius: 18px; font-family: 'Courier New',Courier; font-size: 24px; color: #F0F0F0}
.MathJax_MenuClose span {display: block; background-color: #AAA; border: 1.5px solid; border-radius: 18px; -webkit-border-radius: 18px; -moz-border-radius: 18px; -khtml-border-radius: 18px; line-height: 0; padding: 8px 0 6px}
.MathJax_MenuClose:hover {color: white!important; border: 2px solid #CCC!important}
.MathJax_MenuClose:hover span {background-color: #CCC!important}
.MathJax_MenuClose:hover:focus {outline: none}
</style><style type="text/css">.MathJax_Preview .MJXf-math {color: inherit!important}
</style><style type="text/css">.MJX_Assistive_MathML {position: absolute!important; top: 0; left: 0; clip: rect(1px, 1px, 1px, 1px); padding: 1px 0 0 0!important; border: 0!important; height: 1px!important; width: 1px!important; overflow: hidden!important; display: block!important; -webkit-touch-callout: none; -webkit-user-select: none; -khtml-user-select: none; -moz-user-select: none; -ms-user-select: none; user-select: none}
.MJX_Assistive_MathML.MJX_Assistive_MathML_Block {width: 100%!important}
</style><style type="text/css">#MathJax_Zoom {position: absolute; background-color: #F0F0F0; overflow: auto; display: block; z-index: 301; padding: .5em; border: 1px solid black; margin: 0; font-weight: normal; font-style: normal; text-align: left; text-indent: 0; text-transform: none; line-height: normal; letter-spacing: normal; word-spacing: normal; word-wrap: normal; white-space: nowrap; float: none; -webkit-box-sizing: content-box; -moz-box-sizing: content-box; box-sizing: content-box; box-shadow: 5px 5px 15px #AAAAAA; -webkit-box-shadow: 5px 5px 15px #AAAAAA; -moz-box-shadow: 5px 5px 15px #AAAAAA; -khtml-box-shadow: 5px 5px 15px #AAAAAA; filter: progid:DXImageTransform.Microsoft.dropshadow(OffX=2, OffY=2, Color='gray', Positive='true')}
#MathJax_ZoomOverlay {position: absolute; left: 0; top: 0; z-index: 300; display: inline-block; width: 100%; height: 100%; border: 0; padding: 0; margin: 0; background-color: white; opacity: 0; filter: alpha(opacity=0)}
#MathJax_ZoomFrame {position: relative; display: inline-block; height: 0; width: 0}
#MathJax_ZoomEventTrap {position: absolute; left: 0; top: 0; z-index: 302; display: inline-block; border: 0; padding: 0; margin: 0; background-color: white; opacity: 0; filter: alpha(opacity=0)}
</style><style type="text/css">.MathJax_Preview {color: #888}
#MathJax_Message {position: fixed; left: 1em; bottom: 1.5em; background-color: #E6E6E6; border: 1px solid #959595; margin: 0px; padding: 2px 8px; z-index: 102; color: black; font-size: 80%; width: auto; white-space: nowrap}
#MathJax_MSIE_Frame {position: absolute; top: 0; left: 0; width: 0px; z-index: 101; border: 0px; margin: 0px; padding: 0px}
.MathJax_Error {color: #CC0000; font-style: italic}
</style><style type="text/css">.MJXp-script {font-size: .8em}
.MJXp-right {-webkit-transform-origin: right; -moz-transform-origin: right; -ms-transform-origin: right; -o-transform-origin: right; transform-origin: right}
.MJXp-bold {font-weight: bold}
.MJXp-italic {font-style: italic}
.MJXp-scr {font-family: MathJax_Script,'Times New Roman',Times,STIXGeneral,serif}
.MJXp-frak {font-family: MathJax_Fraktur,'Times New Roman',Times,STIXGeneral,serif}
.MJXp-sf {font-family: MathJax_SansSerif,'Times New Roman',Times,STIXGeneral,serif}
.MJXp-cal {font-family: MathJax_Caligraphic,'Times New Roman',Times,STIXGeneral,serif}
.MJXp-mono {font-family: MathJax_Typewriter,'Times New Roman',Times,STIXGeneral,serif}
.MJXp-largeop {font-size: 150%}
.MJXp-largeop.MJXp-int {vertical-align: -.2em}
.MJXp-math {display: inline-block; line-height: 1.2; text-indent: 0; font-family: 'Times New Roman',Times,STIXGeneral,serif; white-space: nowrap; border-collapse: collapse}
.MJXp-display {display: block; text-align: center; margin: 1em 0}
.MJXp-math span {display: inline-block}
.MJXp-box {display: block!important; text-align: center}
.MJXp-box:after {content: " "}
.MJXp-rule {display: block!important; margin-top: .1em}
.MJXp-char {display: block!important}
.MJXp-mo {margin: 0 .15em}
.MJXp-mfrac {margin: 0 .125em; vertical-align: .25em}
.MJXp-denom {display: inline-table!important; width: 100%}
.MJXp-denom > * {display: table-row!important}
.MJXp-surd {vertical-align: top}
.MJXp-surd > * {display: block!important}
.MJXp-script-box > *  {display: table!important; height: 50%}
.MJXp-script-box > * > * {display: table-cell!important; vertical-align: top}
.MJXp-script-box > *:last-child > * {vertical-align: bottom}
.MJXp-script-box > * > * > * {display: block!important}
.MJXp-mphantom {visibility: hidden}
.MJXp-munderover {display: inline-table!important}
.MJXp-over {display: inline-block!important; text-align: center}
.MJXp-over > * {display: block!important}
.MJXp-munderover > * {display: table-row!important}
.MJXp-mtable {vertical-align: .25em; margin: 0 .125em}
.MJXp-mtable > * {display: inline-table!important; vertical-align: middle}
.MJXp-mtr {display: table-row!important}
.MJXp-mtd {display: table-cell!important; text-align: center; padding: .5em 0 0 .5em}
.MJXp-mtr > .MJXp-mtd:first-child {padding-left: 0}
.MJXp-mtr:first-child > .MJXp-mtd {padding-top: 0}
.MJXp-mlabeledtr {display: table-row!important}
.MJXp-mlabeledtr > .MJXp-mtd:first-child {padding-left: 0}
.MJXp-mlabeledtr:first-child > .MJXp-mtd {padding-top: 0}
.MJXp-merror {background-color: #FFFF88; color: #CC0000; border: 1px solid #CC0000; padding: 1px 3px; font-style: normal; font-size: 90%}
.MJXp-scale0 {-webkit-transform: scaleX(.0); -moz-transform: scaleX(.0); -ms-transform: scaleX(.0); -o-transform: scaleX(.0); transform: scaleX(.0)}
.MJXp-scale1 {-webkit-transform: scaleX(.1); -moz-transform: scaleX(.1); -ms-transform: scaleX(.1); -o-transform: scaleX(.1); transform: scaleX(.1)}
.MJXp-scale2 {-webkit-transform: scaleX(.2); -moz-transform: scaleX(.2); -ms-transform: scaleX(.2); -o-transform: scaleX(.2); transform: scaleX(.2)}
.MJXp-scale3 {-webkit-transform: scaleX(.3); -moz-transform: scaleX(.3); -ms-transform: scaleX(.3); -o-transform: scaleX(.3); transform: scaleX(.3)}
.MJXp-scale4 {-webkit-transform: scaleX(.4); -moz-transform: scaleX(.4); -ms-transform: scaleX(.4); -o-transform: scaleX(.4); transform: scaleX(.4)}
.MJXp-scale5 {-webkit-transform: scaleX(.5); -moz-transform: scaleX(.5); -ms-transform: scaleX(.5); -o-transform: scaleX(.5); transform: scaleX(.5)}
.MJXp-scale6 {-webkit-transform: scaleX(.6); -moz-transform: scaleX(.6); -ms-transform: scaleX(.6); -o-transform: scaleX(.6); transform: scaleX(.6)}
.MJXp-scale7 {-webkit-transform: scaleX(.7); -moz-transform: scaleX(.7); -ms-transform: scaleX(.7); -o-transform: scaleX(.7); transform: scaleX(.7)}
.MJXp-scale8 {-webkit-transform: scaleX(.8); -moz-transform: scaleX(.8); -ms-transform: scaleX(.8); -o-transform: scaleX(.8); transform: scaleX(.8)}
.MJXp-scale9 {-webkit-transform: scaleX(.9); -moz-transform: scaleX(.9); -ms-transform: scaleX(.9); -o-transform: scaleX(.9); transform: scaleX(.9)}
.MathJax_PHTML .noError {vertical-align: ; font-size: 90%; text-align: left; color: black; padding: 1px 3px; border: 1px solid}
</style></head>
<body data-gr-c-s-loaded="true"><div id="MathJax_Message" style="display: none;"></div><div id="huntr-react-container-2"><!-- react-empty: 1 --></div>

<!--#include virtual="${styleroot}/style/header.shtml" -->

  <div class="container">


    <div id="page-content" class="pags-course">
      <h1 id="working-with-ruby-libraries">Working With Ruby Libraries</h1>

<p>Ruby has a rich and active ecosystem of libraries.
These libraries are code snippets and class definitions
that are helpful for a particular task.
Building your program on top of an existing library
is easier than re-inventing the wheel.</p>

<p>In Ruby parlance, a library is called a "gem".  Each gem
has a name (like "rake" or "middleman") and a version
number (like 3.2.2).</p>

<p>This document is intended to give you a brief overview
of how to obtain gems, manage their installation, and
make use of them in your Ruby programs.</p>

<h3 id="obtaining-gems">Obtaining Gems</h3>

<p>In order to use a gem in your program, you first have to 
obtain the gem by downloading it from some repository.
Most gems are written in Ruby, so downloading the source code
is enough to immediately make use of it.
Some gems, however, include "native extensions" which are
bits of C code (or some other language) and so need to
be compiled after downloading.</p>

<p>Another complication is that many gems are, 
themselves, built on top of other gems.
In order to use gem X,
you may need to download gems Y and Z too.</p>

<p>The basic command for working with gems on your system is <code>gem</code>.
For example, you already installed the rails gem as part of
setting up your virtual machine:</p>

<pre><code>$ gem install rails
</code></pre>

<p>You can also list all the gems currently installed on your machine:</p>

<pre><code>$ gem list
</code></pre>

<p>The gems you see are those that come with Ruby (e.g., minitest, rdoc, rake)
as well as those that were installed with the rails gem.
The rails gem depends on several more gems, which
depend on others and so on.  Some of these have native
extensions.  These were all downloaded and compiled as
necessary by the one <code>gem install rails</code> command you
used when setting up your virtual machine.</p>

<p>You can find descriptions of many popular gems
at <a href="https://www.ruby-toolbox.com/">The Ruby Toolbox</a>.
This site organizes gems according to their application domain.
The standard repository from which gems are downloaded is
<a href="https://rubygems.org/">RubyGems.org</a>.</p>

<h3 id="using-gems">Using Gems</h3>

<p>Within a Ruby program, you use a gem by first issuing the
<code>require</code> instruction.  This instruction tells the Ruby
interpretter to load the file containing the gem,
making all its modules, classes and functions
available to the program.</p>

<pre><code>$ irb
&gt; ap Array.new 3
NoMethodError: undefined method `ap' for main:Object
&gt; require "ap"
=&gt; true
&gt; ap Array.new 3
[
    [0] 0,
    [1] 0,
    [2] 0,
    [3] 0
]
=&gt; nil
</code></pre>

<p>More information on gems is available
<a href="http://guides.rubygems.org/rubygems-basics/">here</a>.</p>

<h3 id="bundler-managing-gems">Bundler: Managing Gems</h3>

<p>Gems can make your code cleaner and more succinct.
But their use introduces a dependency: Anyone wanting
to use your program must first have the proper gems installed.
Furthermore, they should have the proper <em>versions</em> of
the proper gems installed.</p>

<p>Similarly, for groups collaborating on a project, every
group member should have the same set of gems and the
same versions of each gem installed on their machine.</p>

<p>This complication gets worse over time.
Gems are frequently updated and sometimes these updates can
introduce significant changes in behavior.  The decision
of whether or not to update a project to use a
particular gem's new version must be made by the entire group:
Either everyone updates to the new version,
or no one does.</p>

<p>This complication also gets worse as you become involved
in more projects.  You might have two projects, for example,
that both use the rails gem, but one uses version 3.2.2
while the other uses 4.0.0.</p>

<p>Bundler has emerged as the standard tool in the Ruby community
for managing this complexity.  The core idea behind bundler
is that every project includes 2 files:
<code>Gemfile</code> and <code>Gemfile.lock</code>.</p>

<p>The first (<code>Gemfile</code>) lists the <em>immediate</em> dependencies of the program.
These are the gems that are used directly
(i.e., with a <code>require</code> instruction) in the program.
In addition, the <code>Gemfile</code> can list constraints
on the version numbers of these gems.</p>

<p>Here is a sample <code>Gemfile</code>:</p>

<pre><code>source 'http://rubygems.org'

gem "rake"
gem "middleman", "~&gt; 3.2.2"
gem "middleman-livereload", "~&gt; 3.1.0"
gem "bootstrap-sass", "~&gt; 3.1.1", :require =&gt; false
</code></pre>

<p>The <code>Gemfile.lock</code> file, on the other hand, lists <em>all</em> the
gems on which the program depends, even the transitive
dependencies.
Furthermore, this file lists <em>specific</em> version numbers
for each of these gems.
The <code>Gemfile.lock</code> file, then, serves as the ultimate
authority for which gems and which versions of these gems
must be used when running the program.</p>

<p>Bundler does several things for you:</p>

<ol>
  <li>
    <p>If a <code>Gemfile.lock</code> file does <em>not</em> exist, 
Bundler can generate one from the <code>Gemfile</code> file.
Command: <code>bundle install</code>.</p>
  </li>
  <li>
    <p>If a <code>Gemfile.lock</code> file <em>does</em> exist,
Bundler enforces that the gems (and versions) listed
there are used when running the program.
Command: <code>bundle exec</code>.</p>
  </li>
  <li>
    <p>Bundler can install the gems (and versions) listed
in the <code>Gemfile.lock</code> file.
Command: <code>bundle install</code>.</p>
  </li>
  <li>
    <p>Bundler can update a <code>Gemfile.lock</code> file if you want to
use a different version of a gem or if you make changes to the <code>Gemfile</code>.
Command: <code>bundle update</code>.</p>
  </li>
</ol>

<p>The upshot is that both of these files become part of your project.
They should both be under version control, for example, and
shared on the central repository just like your source code.</p>

<p>For a 3901 project, you will probably generate the <code>Gemfile.lock</code>
file once, then use it for the lifetime of that project.  The
basic life-cycle of a project that uses gems is:</p>

<ol>
  <li>
    <p>One person (once) creates the <code>Gemfile</code>, generates
the <code>Gemfile.lock</code>, and commits these files to version control
(pushing these new files to the central repository, of course).</p>
  </li>
  <li>
    <p>Everyone on the team (once, after having fetched
the <code>Gemfile</code> and <code>Gemfile.lock</code> from the central repository)
installs the specified gems on their machine.</p>
  </li>
  <li>
    <p>Everyone on the team (always) runs their program using Bundler
to ensure that the right version of each gem is used every time.</p>
  </li>
</ol>

<p>The Bundler documentation is available at
<a href="http://bundler.io/">bundler.io</a>.</p>

<h3 id="step-by-step">Step-by-step</h3>

<p>The following instructions use the Mechanize gem
to illustrate the steps for using a gem in a Ruby program.</p>

<ol>
  <li>
    <p>Install Bundler.
<strong>Note</strong>: You can skip this step.
When you installed the rails gem in week 1,
you also installed Bundler (since it is a dependency of rails).
You can confirm that you already have Bundler installed:</p>

    <pre><code> $ bundle -v
</code></pre>

    <p><strong>If</strong> bundler were not already present, you would have to
install it:</p>

    <pre><code> $ gem install bundler
 $ rbenv rehash # bookkeeping required by rbenv
</code></pre>

    <p>(Yes, Bundler–a tool for managing gems–is, itself, a gem.
Isn't computer science fun?)</p>
  </li>
  <li>
    <p>Create a Gemlock file in the project's root directory.
Use your favorite editor to add the line: <code>gem "mechanize"</code>.</p>

    <pre><code> $ cd project3 # root directory of project
 $ bundle init # creates a bare-bones Gemfile
 $ vim Gemfile # edit Gemfile to append the line: gem "mechanize"
</code></pre>
  </li>
  <li>
    <p>Install gems.
Use Bundler (<strong>not</strong> the <code>gem</code> command) to install the right gems
(and the right versions).
This step creates the <code>Gemfile.lock</code> file if it
doesn't already exist.
On the other hand, if <code>Gemfile.lock</code> is already present,
this step installs the gems specified by that file.</p>

    <pre><code> $ bundle install # installs gems and creates Gemfile.lock
 $ rbenv rehash # bookkeeping required by rbenv
</code></pre>
  </li>
  <li>
    <p>Commit Gemlock files to repository.  Only one peron needs to do this in the group, obviously.</p>

    <pre><code> $ git add Gemfile Gemfile.lock
 $ git commit -m "add bundler files to manage gem versions"
 $ git push origin master
</code></pre>
  </li>
  <li>
    <p>Use the gem in your program.
For example, in <code>myprog.rb</code>:</p>

    <pre><code> require "mechanize"
 agent = Mechanize.new
 page = agent.get "http://www.osu.edu"
</code></pre>
  </li>
  <li>
    <p>Always run the program using the right gems.</p>

    <pre><code> $ bundle exec ruby myprog.rb
</code></pre>
  </li>
</ol>

    </div><!-- #page-content -->

  </div><!-- .container -->

<!--#include virtual="${styleroot}/style/footer.shtml" -->








<script type="text/javascript" src="./scrapingJob_files/MathJax.js"></script><script id="texAllTheThingsPageScript" type="text/javascript" src="chrome-extension://cbimabofgmfdkicghcadidpemeenbffn/js/pageScript.js" inlinemath="[[&quot;$&quot;,&quot;$&quot;],[&quot;[;&quot;,&quot;;]&quot;]]" displaymath="[[&quot;$$&quot;,&quot;$$&quot;],[&quot;\\[&quot;,&quot;\\]&quot;]]" skiptags="[&quot;script&quot;,&quot;noscript&quot;,&quot;style&quot;,&quot;textarea&quot;,&quot;pre&quot;,&quot;code&quot;]"></script></body></html>