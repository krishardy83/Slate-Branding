<?xml version="1.0" encoding="utf-8" ?>
<xsl:stylesheet version="1.0" exclude-result-prefixes="xhtml" xmlns="http://www.w3.org/1999/xhtml" xmlns:fw="http://technolutions.com/framework" xmlns:xhtml="http://www.w3.org/1999/xhtml" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <html xmlns="http://www.w3.org/1999/xhtml">
      <template path="/shared/base.xslt" xmlns="http://technolutions.com/framework" />
      <head>
        <!-- <link href="/shared/build-fonts.css?v=20170419115718" rel="stylesheet" /> -->
        <link rel="stylesheet" type="text/css" href="//www.messiah.edu/site/styles/jquery.mmenu.all.css" media="all and (max-width: 767px)" />
        <link type="text/css" rel="stylesheet" href="//fast.fonts.net/cssapi/72d06cb8-0c8f-4fd7-b671-80f4e1989ebc.css" />
        <link href="/shared/build-mobile-global.css" rel="stylesheet" />
        <script src="/shared/build-mobile-global.js" />
        <link href="/shared/build.css?v=202071b" rel="stylesheet" />
        <style>html &gt; body { line-height: normal; } ul.cr, li.cr { margin: 0; padding: 0; }</style>
        <meta name="viewport" content="width=device-width, initial-scale=1" class="cr" />
        <xsl:apply-templates select="xhtml:html/xhtml:head/node()" />
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'%26l='+l:'';j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-MGQJ7X2');</script>
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'%26l='+l:'';j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-M85XH3B');</script>
      </head>
      <body>
        <xsl:copy-of select="xhtml:html/xhtml:body/@*" />
        <noscript>
          <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MGQJ7X2" height="0" width="0" style="display:none;visibility:hidden">
          </iframe>
        </noscript>
        <noscript>
          <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-M85XH3B" height="0" width="0" style="display:none;visibility:hidden">
          </iframe>
        </noscript>
        <div class="mm-page">
          <div class="wrapper" id="page" style="padding-bottom: 80px;">
            <ul class="visually-hidden skip-links">
              <li>
                <a href="https://www.messiah.edu/majors-minors-programs#content" rel="nofollow">Skip to content</a>
              </li>
              <li>
                <a href="https://www.messiah.edu/majors-minors-programs#navigation" rel="nofollow">Skip to main navigation</a>
              </li>
            </ul>
            <ul class="item-list visually-hidden">
              <li>
                <a href="https://www.messiah.edu/site_map">Site map</a>
              </li>
              <li>
                <a href="https://www.messiah.edu/accessibility/settings">Accessibility</a>
              </li>
              <li>
                <a href="https://www.messiah.edu/account/signin">Sign in</a>
              </li>
              <li>
                <a href="https://www.messiah.edu/contact">Contact</a>
              </li>
            </ul>
            <div class="apply-box">
              <ul class="list">
                <!-- <li><a class="btn-expand" href="#">Apply</a></li> -->
                <li>
                  <a href="https://messiah.edu/applytoday?stky-btn">Apply</a>
                </li>
                <li>
                  <a href="https://messiah.edu/visit?stky-btn">Visit</a>
                </li>
                <li>
                  <a href="https://messiah.edu/give?stky-btn">Give</a>
                </li>
              </ul>
              <div class="holder">
                <span class="subtitle">APPLY TO MESSIAH</span>
                <div class="apply-form">
                  <form action="//www.messiah.edu/applynow?stky-btn" method="post" class="right-tab-form">
                    <fieldset>
                      <label for="application-type">
                        <p>Fill out our online application and take an important step toward becoming a Messiah University Falcon!</p>
                      </label>
                      <select id="application-type" class="sel-01 js-tab-nav-selector" aria-label="Select the type of Messiah University application here">
                        <option value="//www.messiah.edu/applynow?stky-btn">Undergrad</option>
                        <option value="//www.messiah.edu/info/21329/apply?stky-btn">Graduate</option>
                        <option value="//www.messiah.edu/info/20102/dual_enrollment/1798/apply?stky-btn">Dual Enrollment</option>
                        <option value="//www.messiah.edu/info/20104/undergrad_online?stky-btn">Undergrad Online</option>
                      </select>
                      <input class="btn-submit js-do-tab-redirect" type="submit" aria-label="Submit button to go to the Application you chose above" value="go" />
                    </fieldset>
                  </form>
                </div>
              </div>
            </div>
            <!-- New Header -->
            <div>
              <div class="sticky-wrap-dark">
                <header id="header" class="dark" style="">
                  <!-- Covid Alert
          <style>
          .navoffset .fixed-position #header .covid-announcement {
             display: none;
           }

           .covid-announcement {
              color: #fff;
              background: #273d5e;
              /* margin: 5px auto; */
              text-align: center;
              background: linear-gradient(to right, #00698b 0%, #614495 100%);
              padding: 5px 10px 18px;
              font: 16px/20px 'Aptifer Sans LT W01', sans-serif;
           }

           @media (max-width:801px)  {
          .covid-announcement span {display: none;}
          .covid-announcement {padding: 18px 10px;}
           }
           </style>
          <div class="covid-announcement">
          <span>Messiah University will be closed from 11 p.m. on Dec. 22, 2021, and will reopen on Jan. 4, 2022 (except our Winding Hill location, which will open on Jan. 3).</span>

          </div>
          End Covid Alert -->
                  <div class="search-holder container">
                    <div class="search-form">
                      <span class="search-close nav-hide-on-mobile">
                      </span>
                      <form action="/site/scripts/google_results.php" method="get">
                        <fieldset>
                          <input class="btn-submit" type="submit" value="GO" />
                          <div class="input ie-fix ">
                            <input class="txt " type="text" size="18" maxlength="40" name="q" aria-required="true" aria-label="Search our site text box, enter your search terms here" title="Search our site text box, enter your search terms here" id="search-site" value="" placeholder="What are you searching for?" />
                          </div>
                        </fieldset>
                      </form>
                    </div>
                    <!-- / search-form -->
                  </div>
                  <div class="navbar">
                    <div class="container">
                      <strong class="logo">
                        <a href="https://www.messiah.edu">Messiah University"&gt;Messiah University</a>
                      </strong>
                      <ul class="add-nav nav-hide-on-mobile">
                        <li>
                          <div class="add-nav-open-close">
                            <a href="#" class="add-nav-opener">Info For</a>
                            <div class="add-nav-slide js-slide-hidden">
                              <div class="inner-holder">
                                <ul>
                                  <li>
                                    <a href="https://messiah.edu/future-students">Future Students</a>
                                  </li>
                                  <li>
                                    <a href="https://messiah.edu/current-students">Current Students</a>
                                  </li>
                                  <li>
                                    <a href="https://messiah.edu/visitors-neighbors">Visitors &amp; Neighbors</a>
                                  </li>
                                  <li>
                                    <a href="https://messiah.edu/alumni-parents">Alumni &amp; Parents</a>
                                  </li>
                                  <li>
                                    <a href="https://messiah.edu/faculty-staff">Faculty &amp; Staff</a>
                                  </li>
                                </ul>
                                <div class="btn-row">
                                  <a href="https://messiah.edu/applytoday" class="btn-gradient alt">Apply</a>
                                  <a href="https://messiah.edu/visit" class="btn-gradient alt">Visit</a>
                                  <a href="https://messiah.edu/homepage/1553/request_information" class="btn-gradient alt">Request Info</a>
                                </div>
                              </div>
                            </div>
                          </div>
                        </li>
                        <li>
                          <div class="add-nav-open-close">
                            <a href="#" class="add-nav-opener">Quicklinks</a>
                            <div class="add-nav-slide js-slide-hidden">
                              <div class="inner-holder">
                                <ul>
                                  <li>
                                    <a href="https://messiah.edu/homepage/4273/the_bridge_to_reopening_messiah_university">COVID-19 Resources</a>
                                  </li>
                                  <li>
                                    <a href="https://messiah.edu/campus_directory">Campus Directory</a>
                                  </li>
                                  <li>
                                    <a href="https://messiah.edu/news">News</a>
                                  </li>
                                  <li>
                                    <a href="https://messiah.edu/events">Events</a>
                                  </li>
                                  <li>
                                    <a href="https://messiah.edu/homepage/3099/contact_us">Contact us</a>
                                  </li>
                                </ul>
                                <div class="btn-row">
                                  <a href="https://messiah.edu/applytoday" class="btn-gradient alt">Apply</a>
                                  <a href="https://messiah.edu/visit" class="btn-gradient alt">Visit</a>
                                  <a href="https://messiah.edu/homepage/1553/request_information" class="btn-gradient alt">Request Info</a>
                                </div>
                              </div>
                            </div>
                          </div>
                        </li>
                        <li>
                          <a class="add-nav-opener2" href="https://www.messiah.edu/give">Give</a>
                        </li>
                      </ul>
                      <!--<a class="btn-mobile" href="#menu">mobile menu</a>-->
                      <a class="mobile-search search-opener" href="#">search</a>
                      <ul class="main-nav" id="desktop-nav">
                        <li class="has-child">
                          <a href="https://messiah.edu/about" class="has-drop-down-a">About</a>
                          <div class="sub-menu alt-view" data-top_menu="about">
                            <div class="row-menu">
                              <div class="col-menu" data-sub_menu="about-col-1">
                                <ul>
                                  <li>
                                    <a href="https://messiah.edu/info/20000/about">Overview</a>
                                  </li>
                                  <li>
                                    <a href="https://messiah.edu/info/20000/about#overview">Who we are</a>
                                  </li>
                                  <li>
                                    <a href="https://messiah.edu/info/20000/about#campus">Our campus</a>
                                  </li>
                                  <li>
                                    <a href="https://messiah.edu/info/20000/about#faith">Faith community</a>
                                  </li>
                                  <li>
                                    <a href="https://messiah.edu/info/20000/about#anew">See anew</a>
                                  </li>
                                  <li>
                                    <a href="https://messiah.edu/info/20000/about#history">Our history</a>
                                  </li>
                                </ul>
                              </div>
                              <div class="col-menu" data-sub_menu="about-col-2">
                                <ul>
                                  <li>
                                    <a href="https://messiah.edu/info/20020/recognitions">Recognitions</a>
                                  </li>
                                  <li>
                                    <a href="https://messiah.edu/info/20002/college_profile">At a glance</a>
                                  </li>
                                  <li>
                                    <a href="https://messiah.edu/info/20015/news_and_events">News and events</a>
                                  </li>
                                  <li>
                                    <a href="https://messiah.edu/info/20012/accreditation">Accreditation</a>
                                  </li>
                                  <li>
                                    <a href="https://messiah.edu/info/20016/college_leadership">University leadership</a>
                                  </li>
                                  <li>
                                    <a href="https://messiah.edu/info/20000/about/1990/student_consumer_info">Student consumer info</a>
                                  </li>
                                </ul>
                              </div>
                              <div class="col-menu lg wide">
                                <div class="info-holder">
                                  <strong class="menu-heading">A passion for Christian community and our shared faith make us who we are.</strong>
                                  <div class="btn-holder">
                                    <a href="https://messiah.edu/about" class="btn-gradient">start here</a>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </li>
                        <!-- Academics -->
                        <li class="has-child">
                          <a href="https://messiah.edu/academics" class="has-drop-down-a">Academics</a>
                          <div class="sub-menu alt-view" data-top_menu="academics">
                            <div class="row-menu">
                              <div class="col-menu" data-sub_menu="aca-col-1">
                                <a class="list-head" href="https://messiah.edu/academics?type=ug">Undergraduate</a>
                                <ul>
                                  <li>
                                    <a href="https://messiah.edu/majors-minors-programs">Majors and minors</a>
                                  </li>
                                  <li>
                                    <a href="https://messiah.edu/academics?type=ug#accelerated-options">Accelerated options</a>
                                  </li>
                                  <li>
                                    <a href="https://messiah.edu/academics?type=ug#opportunities">Academic opportunities</a>
                                  </li>
                                  <li>
                                    <a href="https://messiah.edu/academics?type=ug#academic-support">Academic support</a>
                                  </li>
                                  <li>
                                    <a href="https://messiah.edu/career-outcomes">Careers and outcomes</a>
                                  </li>
                                  <li>
                                    <a href="https://messiah.edu/study-abroad">Study abroad</a>
                                  </li>
                                </ul>
                              </div>
                              <div class="col-menu" data-sub_menu="aca-col-2">
                                <a class="list-head" href="https://messiah.edu/adult-degree">Adult Degree <br />Programs</a>
                                <ul>
                                  <li>
                                    <a href="https://messiah.edu/adult-degree">Degree Programs</a>
                                  </li>
                                </ul>
                              </div>
                              <div class="col-menu" data-sub_menu="aca-col-3">
                                <a class="list-head" href="https://messiah.edu/academics?type=grad">graduate</a>
                                <ul>
                                  <li>
                                    <a href="https://messiah.edu/academics?type=grad#our-programs">Degrees and certificates</a>
                                  </li>
                                  <li>
                                    <a href="https://messiah.edu/academics?type=grad#why-messiah">Academic distinctives</a>
                                  </li>
                                  <li>
                                    <a href="https://messiah.edu/academics?type=grad#graduate-school">School of Graduate and Professional Studies</a>
                                  </li>
                                  <li>
                                    <a href="https://messiah.edu/grad-careers">Career development</a>
                                  </li>
                                </ul>
                              </div>
                              <div class="col-menu" data-sub_menu="aca-col-4">
                                <div class="list-head">QuickLinks</div>
                                <ul>
                                  <li>
                                    <a href="https://messiah.edu/info/21164/library">Library</a>
                                  </li>
                                  <li>
                                    <a href="https://messiah.edu/info/23055/career_and_professional_development_center">Career &amp; Professional Development Center</a>
                                  </li>
                                  <li>
                                    <a href="https://messiah.edu/info/20029/schools_and_departments">Schools and departments</a>
                                  </li>
                                  <li>
                                    <a href="https://messiah.edu/info/20098/college_honors_program">University Honors Program</a>
                                  </li>
                                  <li>
                                    <a href="https://messiah.edu/BridgeCenter">The Bridge Center for Continuing Education</a>
                                  </li>
                                </ul>
                              </div>
                              <div class="col-menu lg">
                                <div class="info-holder">
                                  <strong class="menu-heading">Messiah University is nationally recognized for its integration of top-tier academics and Christian faith.
        </strong>
                                  <div class="btn-holder">
                                    <a href="https://messiah.edu/academics" class="btn-gradient">start here</a>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                          <!-- Admissions -->
                        </li>
                        <li class="has-child">
                          <a href="https://messiah.edu/admissions" class="has-drop-down-a">Admissions</a>
                          <div class="sub-menu alt-view" data-top_menu="admissions">
                            <div class="row-menu">
                              <div class="col-menu" data-sub_menu="adm-col-1">
                                <a class="list-head" href="https://messiah.edu/info/21083/undergraduate_admissions">Undergraduate</a>
                                <ul>
                                  <li>
                                    <a class="" title="Apply " href="https://messiah.edu/applytoday">Apply </a>
                                  </li>
                                  <li>
                                    <a class="" title="Request information" href="https://messiah.edu/request-info">Request information</a>
                                  </li>
                                  <li>
                                    <a class="" title=" Cost of Attendance" href="https://messiah.edu/info/21344/tuition_and_aid">Cost of attendance</a>
                                  </li>
                                  <li>
                                    <a class="" title="Scholarships and grants" href="https://messiah.edu/info/21379/types_of_aid">Scholarships and grants</a>
                                  </li>
                                  <li>
                                    <a class="" title="Meet your counselor " href="https://messiah.edu/info/21356/meet_your_counselor">Meet your counselor </a>
                                  </li>
                                  <li>
                                    <a class="" title="Admissions process" href="https://messiah.edu/info/21083/undergraduate_admissions">Admissions process</a>
                                  </li>
                                  <li>
                                    <a class="" title="Accepted students" href="https://messiah.edu/info/21342/accepted_students">Accepted students</a>
                                  </li>
                                </ul>
                              </div>
                              <div class="col-menu" data-sub_menu="adm-col-2">
                                <a class="list-head" href="https://messiah.edu/info/23518/adult_degree_programs">Adult Degree <br />Programs</a>
                                <ul>
                                  <li>
                                    <a href="https://messiah.edu/info/23561/apply">Apply</a>
                                  </li>
                                  <li>
                                    <a href="https://messiah.edu/info/23539/request_information">Request Info</a>
                                  </li>
                                  <li>
                                    <a class="" title="Tuition and aid" href="https://messiah.edu/info/23541/tuition">Tuition and aid</a>
                                  </li>
                                  <li>
                                    <a class="" title="Admissions requirements" href="https://messiah.edu/info/23540/admissions_requirements">Admissions requirements</a>
                                  </li>
                                </ul>
                              </div>
                              <div class="col-menu" data-sub_menu="adm-col-3">
                                <a class="list-head" href="https://messiah.edu/info/21084/graduate_admissions">graduate</a>
                                <ul>
                                  <li>
                                    <a class="" title="Apply" href="https://messiah.edu/info/21329/apply">Apply</a>
                                  </li>
                                  <li>
                                    <a class="" title="Request information" href="https://messiah.edu/grad-rfi">Request information</a>
                                  </li>
                                  <li>
                                    <a class="" title="Tuition and aid" href="https://messiah.edu/info/22863/cost_and_aid">Tuition and aid</a>
                                  </li>
                                  <li>
                                    <a class="" title="Admissions requirements" href="https://messiah.edu/info/21323/admissions_requirements">Admissions requirements</a>
                                  </li>
                                </ul>
                              </div>
                              <div class="col-menu" data-sub_menu="adm-col-4">
                                <a class="list-head" href="https://messiah.edu/visit">Visit Campus</a>
                                <ul>
                                  <li>
                                    <a class="" title="Individual Visit" href="https://messiah.edu/visit#event-types">Browse by event type</a>
                                  </li>
                                  <li>
                                    <a class="" title="Virtual Tour" href="https://messiah.edu/visit#calendar">View upcoming events</a>
                                  </li>
                                  <li>
                                    <a class="" title="Connect virtually" href="https://tour.messiah.edu/">View virtual tour</a>
                                  </li>
                                  <li>
                                    <a class="" title="Directions" href="https://messiah.edu/info/21343/visit_campus/13/directions">Directions</a>
                                  </li>
                                  <li>
                                    <a class="" title="Campus Map" href="https://messiah.edu/info/20021/campus_map">Campus Map</a>
                                  </li>
                                </ul>
                              </div>
                              <div class="col-menu lg">
                                <div class="info-holder">
                                  <strong class="menu-heading">We educate strong servant leaders who combine professional expertise with a reconciling spirit.
        </strong>
                                  <div class="btn-holder">
                                    <a href="https://messiah.edu/admissions" class="btn-gradient">start here</a>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </li>
                        <!-- Athletics -->
                        <li class="has-child">
                          <a href="https://messiah.edu/athletics-and-recreation" class="has-drop-down-a">Athletics</a>
                          <div class="sub-menu alt-view" data-top_menu="athletics">
                            <div class="row-menu">
                              <div class="col-menu" data-sub_menu="ath-col-1">
                                <a class="list-head" href="http://www.gomessiah.com">gomessiah.com</a>
                                <ul>
                                  <li>
                                    <a class="" title="Full calendar" href="https://gomessiah.com/calendar.aspx">Full calendar</a>
                                  </li>
                                  <li>
                                    <a class="" title="GoMessiah.tv" href="https://portal.stretchinternet.com/messiah/">GoMessiah.tv</a>
                                  </li>
                                  <li>
                                    <a class="" title="Be recruited" href="http://gomessiah.com/sports/2014/8/5/GEN_0805140853.aspx">Be recruited</a>
                                  </li>
                                  <li>
                                    <a class="" title="Sports camps" href="https://gomessiah.com/sports/2023/2/8/messiah-athletics-camps.aspx">Sports camps</a>
                                  </li>
                                </ul>
                              </div>
                              <div class="col-menu" data-sub_menu="ath-col-2">
                                <a class="list-head" href="https://messiah.edu/athletics-and-recreation">Sports &amp; Recreation</a>
                                <ul>
                                  <li>
                                    <a class="" title="Club &amp; rec sports" href="https://messiah.edu/athletics-and-recreation#sports">Club &amp; rec sports</a>
                                  </li>
                                  <li>
                                    <a class="" title="Physical fitness" href="https://messiah.edu/athletics-and-recreation#fitness">Physical fitness</a>
                                  </li>
                                  <li>
                                    <a class="" title="Game day" href="https://messiah.edu/athletics-and-recreation#game-day">Game day</a>
                                  </li>
                                  <li>
                                    <a class="" title="Sports ministry" href="https://messiah.edu/athletics-and-recreation#sports-ministry">Sports ministry</a>
                                  </li>
                                </ul>
                              </div>
                              <div class="col-menu lg wide">
                                <div class="info-holder">
                                  <strong class="menu-heading">Athletics serve as an exciting piece of our community and provide a common bond for school spirit.
        </strong>
                                  <div class="btn-holder">
                                    <a href="https://messiah.edu/athletics-and-recreation" class="btn-gradient">start here</a>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </li>
                        <!-- Faith and Service -->
                        <li class="has-child">
                          <a href="https://messiah.edu/faithandservice" class="has-drop-down-a">Faith &amp; Service</a>
                          <div class="sub-menu alt-view" data-top_menu="faith-and-service">
                            <div class="row-menu">
                              <div class="col-menu" data-sub_menu="faith-col-1">
                                <ul>
                                  <li>
                                    <a href="https://messiah.edu/faithandservice">Overview</a>
                                  </li>
                                  <li>
                                    <a href="https://messiah.edu/faithandservice#grow">Grow your faith</a>
                                  </li>
                                  <li>
                                    <a href="https://messiah.edu/faithandservice#service">Service opportunities</a>
                                  </li>
                                </ul>
                              </div>
                              <div class="col-menu" data-sub_menu="faith-col-2">
                                <ul>
                                  <li>
                                    <a href="https://messiah.edu/faithandservice#global">Global engagement</a>
                                  </li>
                                  <li>
                                    <a href="https://messiah.edu/faithandservice#church">Find a church</a>
                                  </li>
                                  <li>
                                    <a href="https://messiah.edu/faithandservice#classroom">Faith in the classroom</a>
                                  </li>
                                </ul>
                              </div>
                              <div class="col-menu lg wide">
                                <div class="info-holder">
                                  <strong class="menu-heading">Our motto, 'Christ Preeminent', shapes every experience you'll have as a student at Messiah.
        </strong>
                                  <div class="btn-holder">
                                    <a href="https://messiah.edu/faithandservice" class="btn-gradient">start here</a>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </li>
                        <!-- Student Life -->
                        <li class="has-child">
                          <a href="https://messiah.edu/studentlife" class="has-drop-down-a">Student Life</a>
                          <div class="sub-menu alt-view" data-top_menu="student-life">
                            <div class="row-menu">
                              <div class="col-menu" data-sub_menu="student-col-1">
                                <ul>
                                  <li>
                                    <a href="https://messiah.edu/student-life#student-life">Life on campus</a>
                                  </li>
                                  <li>
                                    <a href="https://messiah.edu/student-life#to-do">Things to do</a>
                                  </li>
                                  <li>
                                    <a href="https://messiah.edu/student-life#home">Your new home</a>
                                  </li>
                                  <li>
                                    <a href="https://messiah.edu/student-life#res-life">Living on campus</a>
                                  </li>
                                </ul>
                              </div>
                              <div class="col-menu" data-sub_menu="student-col-2">
                                <ul>
                                  <li>
                                    <a href="https://messiah.edu/student-life#faq">Frequently asked questions</a>
                                  </li>
                                  <li>
                                    <a href="https://messiah.edu/student-life#dining">Dining facilities</a>
                                  </li>
                                  <li>
                                    <a href="https://messiah.edu/student-life#diversity">A diverse community</a>
                                  </li>
                                  <li>
                                    <a href="https://messiah.edu/student-life#support">Student support</a>
                                  </li>
                                </ul>
                              </div>
                              <div class="col-menu lg wide">
                                <div class="info-holder">
                                  <strong class="menu-heading">Messiah&#x2019;s campus is an active, busy place where you&#x2019;ll have fun and make lifelong friendships.
        </strong>
                                  <div class="btn-holder">
                                    <a href="https://messiah.edu/studentlife" class="btn-gradient">start here</a>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </li>
                      </ul>
                      <!-- / main-nav -->
                      <!-- / nav -->
                    </div>
                  </div>
                  <!-- / navbar -->
                </header>
              </div>
              <!-- / header -->
            </div>
            <header class="heading">
              <div class="container">
                <p class="site-title">ADMISSIONS PORTAL</p>
              </div>
            </header>
            <div class="container container-slate">
              <xsl:apply-templates select="xhtml:html/xhtml:body/node()" />
              <div id="slate">
              </div>
            </div>
          </div>
          <footer id="footer">
            <a class="to-top move-btn" href="#page">top</a>
            <div class="container">
              <div class="holder">
                <ul class="info-btn">
                  <li>
                    <a class="ico ico-01" href="https://www.messiah.edu/homepage/1554/apply_to_messiah_college">apply</a>
                  </li>
                  <li>
                    <a class="ico ico-02" href="https://www.messiah.edu/homepage/1553/request_information">request info</a>
                  </li>
                  <li>
                    <a class="ico ico-03" href="https://www.messiah.edu/contact">contact us</a>
                  </li>
                  <li>
                    <a class="ico ico-04" href="https://www.messiah.edu/visit">visit campus</a>
                  </li>
                </ul>
                <div class="block">
                  <strong class="logo">
                    <a href="https://www.messiah.edu">Messiah University see new</a>
                  </strong>
                  <div class="wrap">
                    <a class="link" href="http://www.cccu.org" target="_blank">link</a>
                    <div class="frame">
                      <address>
                        <span>One University Avenue</span>
                        <span>Mechanicsburg PA 17055</span>
                        <span>717-796-1800</span>
                      </address>
                      <ul class="social">
                        <li>
                          <a class="facebook" href="https://www.messiah.edu/facebook">facebook</a>
                        </li>
                        <li>
                          <a class="twitter" href="https://www.messiah.edu/twitter">twitter</a>
                        </li>
                        <li>
                          <a class="instagram" href="https://www.instagram.com/messiah_univ/">instagram</a>
                        </li>
                        <li>
                          <a class="youtube" href="https://www.messiah.edu/youtube">youtube</a>
                        </li>
                      </ul>
                      <a class="all" href="https://www.messiah.edu/info/20117/social_media">View all Social Media</a>
                    </div>
                  </div>
                </div>
                <div class="col">
                  <h4> Admissions</h4>
                  <ul class="add-nav">
                    <li>
                      <a href="https://www.messiah.edu/info/21083/undergraduate_admissions">Undergraduate</a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/info/21084/graduate_admissions">Graduate</a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/info/21085/financial_aid">Financial aid</a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/info/21343/visit_campus">Visit</a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/homepage/1553/request_information">Request information</a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/homepage/3157/apply_to_messiah_college">Apply</a>
                    </li>
                  </ul>
                </div>
                <div class="col">
                  <h4> Academics</h4>
                  <ul class="add-nav">
                    <li>
                      <a href="https://www.messiah.edu/majors-minors-programs?sm=undergraduate">Undergrad programs</a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/gradprograms">Grad programs</a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/info/20029/schools_and_departments">Schools and departments</a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/info/20030/academic_opportunities">Academic opportunities</a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/info/20032/academic_resources">Academic resources</a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/info/20033/academic_support">Academic support</a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/info/20031/accelerated_options">Accelerated options</a>
                    </li>
                  </ul>
                </div>
                <div class="col">
                  <h4> Quick links</h4>
                  <ul class="add-nav">
                    <li>
                      <a href="https://www.messiah.edu/contact">Contact us</a>
                    </li>
                    <li>
                      <a href="https://jobs.messiah.edu">Employment opportunities</a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/info/21164/library">Library</a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/info/20015/news_and_events">News and events</a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/campus_directory">Campus offices</a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/info/20014/our_campus/13/directions">Directions</a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/map">Campus map</a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/info/20075/policies_and_guidelines/119/privacy_policy">Website privacy </a>
                    </li>
                    <li>
                      <a href="https://www.messiah.edu/homepage/3592/non-discrimination_policy">Non-Discrimination Policy</a>
                    </li>
                    <li>
                      <a rel="nofollow" href="https://www.messiah.edu/jadu/websections/homepages_designer.php?homepageID=2991" target="_blank" class="edit-page">Messiah University</a>
                    </li>
                  </ul>
                </div>
              </div>
              <!-- / holder -->
              <h5>
                <span>sharpening intellect</span>
                <span>deepening Christian faith</span>
                <span>inspiring action</span>
              </h5>
              <nav>
                <ul>
                  <li>
                    <a href="https://www.messiah.edu/accessibility">Accessibility</a>
                  </li>
                  <li>
                    <a href="https://www.messiah.edu/web-help">Contact the webmaster</a>
                  </li>
                  <li>
                    <a href="https://www.messiah.edu/sci">Student consumer information</a>
                  </li>
                  <li>&#xA9; <a href="https://www.messiah.edu/terms">2022 Messiah University</a></li>
                </ul>
                <!-- li><a href="https://cas.messiah.edu/cas/login?service=https%3A%2F%2Fwww.messiah.edu%2Fmajors-minors-programs">CAS Login</a -->
                <a class="dc" href="http://5degreesbranding.com">
                  <span>site design by 5&#xB0;</span>
                </a>
              </nav>
            </div>
            <!-- container-->
            <!-- <p>All content &copy; 2023 Messiah University. All Rights Reserved. Powered by Jadu. <a href="http://www.jadu.net">Content Management</a>.</p> -->
            <div id="div_a954995e-3a6d-41d5-8f22-a7746ee0ec2f">
            </div>
          </footer>
          
<!-- The fix -->

<!--
          <script src="https://code.jquery.com/jquery-2.2.4.min.js" integrity="sha256-BbhdlvQf/xTY9gja0Dq3HiwQF8LaCRTXxZKRutelT44=" crossorigin="anonymous">
          </script>
          <script type="text/javascript" src="https://messiah.edu/site/javascript/jquery.flexslider-min.js">
          </script>
          <script type="text/javascript" src="https://messiah.edu/site/javascript/scripts_top.js">
          </script>
        
          <script src="https://messiah.edu/site/custom_scripts/lity/lity.js">
          </script>
-->



          <script type="text/javascript" src="https://messiah.edu/site/custom_scripts/js/jquery.responsiveHelper.js">
          </script>
          <script type="text/javascript" src="https://messiah.edu/site/custom_scripts/js/jquery.stickyScrollBlock.js">
          </script>
          <script type="text/javascript" src="https://messiah.edu/site/custom_scripts/js/jquery.touchNav.js">
          </script>
          <script type="text/javascript" src="https://messiah.edu/site/custom_scripts/js/jquery.openClose.js">
          </script>
          <script type="text/javascript" src="https://messiah.edu/site/javascript/jquery-ui-1.10.3.tabs.min.js">
          </script>
          <script type="text/javascript" src="https://messiah.edu/site/javascript/jquery.scrollTo-1.4.3.1-min.js">
          </script>
          <script type="text/javascript" src="https://messiah.edu/site/javascript/jquery.countdown.min.js">
          </script>
          <script type="text/javascript" src="https://messiah.edu/site/javascript/jquery.stickytableheaders.min.js">
          </script>
          <script type="text/javascript" src="https://messiah.edu/site/javascript/jquery-ui-1.10.4.tooltip.min.js">
          </script>
          <script type="text/javascript" src="https://messiah.edu/site/javascript/jquery.counter-min.js">
          </script>
          <script type="text/javascript" src="https://messiah.edu/site/javascript/appear-min.js">
          </script>
          <script type="text/javascript" src="https://messiah.edu/site/javascript/clear-inputs.js">
          </script>
          <script type="text/javascript" src="https://messiah.edu/site/javascript/jquery.jplayer.min.js">
          </script>
          <script type="text/javascript" src="https://messiah.edu/site/javascript/waypoints.min.js">
          </script>
          <script type="text/javascript" src="https://messiah.edu/site/javascript/custom-form.js">
          </script>
          <script type="text/javascript" src="https://messiah.edu/site/javascript/jquery.mmenu.min.js">
          </script>
          <script type="text/javascript" src="https://messiah.edu/site/javascript/waypoints-sticky.min.js">
          </script>
          <script type="text/javascript" src="https://messiah.edu/site/javascript/jquery.ui.accordion.min.js">
          </script>
          <script type="text/javascript" src="https://messiah.edu/site/javascript/scripts.js?20230512082958">
          </script>
          <script type="text/javascript" src="https://messiah.edu/site/javascript/enquire.js">
          </script>
          <script src="https://www.messiah.edu/site/javascript/almond.min.js">
          </script>




<!-- Original 

          <script src="https://code.jquery.com/jquery-2.2.4.min.js" integrity="sha256-BbhdlvQf/xTY9gja0Dq3HiwQF8LaCRTXxZKRutelT44=" crossorigin="anonymous">
          </script>
          <script type="text/javascript" src="https://messiah.edu/site/javascript/jquery.flexslider-min.js">
          </script>
          <script type="text/javascript" src="https://messiah.edu/site/javascript/scripts_top.js">
          </script>
          <script src="https://messiah.edu/site/custom_scripts/lity/lity.js">
          </script>
          <script type="text/javascript" src="https://messiah.edu/site/custom_scripts/js/jquery.responsiveHelper.js">
          </script>
          <script type="text/javascript" src="https://messiah.edu/site/custom_scripts/js/jquery.stickyScrollBlock.js">
          </script>
          <script type="text/javascript" src="https://messiah.edu/site/custom_scripts/js/jquery.touchNav.js">
          </script>
          <script type="text/javascript" src="https://messiah.edu/site/custom_scripts/js/jquery.openClose.js">
          </script>

          <script type="text/javascript" src="https://messiah.edu/site/javascript/jquery-ui-1.10.3.tabs.min.js">
          </script>
          <script type="text/javascript" src="https://messiah.edu/site/javascript/jquery.scrollTo-1.4.3.1-min.js">
          </script>
          <script type="text/javascript" src="https://messiah.edu/site/javascript/jquery.countdown.min.js">
          </script>
          <script type="text/javascript" src="https://messiah.edu/site/javascript/jquery.stickytableheaders.min.js">
          </script>
          <script type="text/javascript" src="https://messiah.edu/site/javascript/jquery-ui-1.10.4.tooltip.min.js">
          </script>
          <script type="text/javascript" src="https://messiah.edu/site/javascript/jquery.counter-min.js">
          </script>
          <script type="text/javascript" src="https://messiah.edu/site/javascript/appear-min.js">
          </script>
          <script type="text/javascript" src="https://messiah.edu/site/javascript/clear-inputs.js">
          </script>
          <script type="text/javascript" src="https://messiah.edu/site/javascript/jquery.jplayer.min.js">
          </script>
          <script type="text/javascript" src="https://messiah.edu/site/javascript/waypoints.min.js">
          </script>
          <script type="text/javascript" src="https://messiah.edu/site/javascript/custom-form.js">
          </script>
          <script type="text/javascript" src="https://messiah.edu/site/javascript/jquery.mmenu.min.js">
          </script>
          <script type="text/javascript" src="https://messiah.edu/site/javascript/waypoints-sticky.min.js">
          </script>
          <script type="text/javascript" src="https://messiah.edu/site/javascript/jquery.ui.accordion.min.js">
          </script>
          <script type="text/javascript" src="https://messiah.edu/site/javascript/scripts.js?20230512082958">
          </script>
          <script type="text/javascript" src="https://messiah.edu/site/javascript/enquire.js">
          </script>
          <script src="https://www.messiah.edu/site/javascript/almond.min.js">
          </script>
          <script src="https://kit.fontawesome.com/81a5281140.js" crossorigin="anonymous">
          </script>
          <script type="text/javascript"><![CDATA[
            $().ready(function(){

            var originalParents = {};

            window.enquire && enquire.register('screen and (max-width: 767px)', {
                match : function() {
                    var offCanvas = $('#menu').first(),
                        audiencesMenu = $('[data-nav-menu="audiences"]').first(),
                        duplicateAudiencesMenu,
                        offCanvasChild, offCanvasButton, newlyCreated = false,
                        menuPlaceholder;

                    if (!offCanvas.length) {
                        offCanvas = $('<nav id="menu" />');
                        offCanvasChild = $('<div><a class="back-btn" href="#page">BACK</a></div>');
                        menuPlaceholder = $('<ul id="offCanvasNav_placeholder"><li><a href="#">Loading menu...</a></li></ul>');
                        offCanvasChild.append(menuPlaceholder)
                                      .append($('<span class="subtitle">Show me information for:</span>'));
                        offCanvas.append(offCanvasChild);

                        offCanvasButton = $('<a class="btn-mobile">mobile menu</a>');
                        offCanvasButton.insertAfter($('header .logo'));

                        duplicateAudiencesMenu = audiencesMenu.clone();
                        duplicateAudiencesMenu.removeAttr('data-nav-submenu-container')
                                                .removeAttr('data-nav-menu')
                                                .removeAttr('data-nav-menu-has-submenu');

                        //duplicateAudiencesMenu.attr('id','audiencesMenuSide');                                       
                        duplicateAudiencesMenu.trigger('jadu:nav:disable-submenu');
                        offCanvasChild.append(duplicateAudiencesMenu);

                        newlyCreated = true;
                    }

                    audiencesMenu.trigger('jadu:nav:disable-submenu');
                    if ($('body').hasClass('main-home-page')) {
                        audiencesMenu.removeAttr('data-nav-menu');
                    }

                    if (newlyCreated) {
                        offCanvas.on('closed.mm', function(){
                            $(this).find('.mm-current').removeClass('mm-opened mm-current');
                            $(this).children().first().removeClass('mm-subopened mm-hidden').addClass('mm-opened');
                        });

                        menuPlaceholder.html('<ul class="off-canvas-nav" data-nav-menu="left_hand_navigation">\
                        <li data-nav-class="subsite">\
                            <a href="https://messiah.edu/info/20000/about">\
                              About   </a>\
                              <ul><li>\
                            <a href="https://messiah.edu/info/20002/university_profile">\
                              At a glance   </a>\
                        </li><li>\
                            <a href="https://messiah.edu/info/20013/our_history">\
                              Our history   </a>\
                        </li><li>\
                            <a href="https://messiah.edu/info/20014/our_campus">\
                              Our campus    </a>\
                        </li><li>\
                            <a href="https://messiah.edu/info/20015/news_and_events">\
                              News and events   </a>\
                        </li><li>\
                            <a href="https://messiah.edu/info/20016/university_leadership">\
                              University leadership   </a>\
                        </li><li>\
                            <a href="https://messiah.edu/info/20004/see_anew">\
                              See anew    </a>\
                        </li><li>\
                            <a href="https://messiah.edu/info/20003/faith_and_values">\
                              Faith and values    </a>\
                        </li><li>\
                            <a href="https://messiah.edu/info/20012/accreditation">\
                              Accreditation   </a>\
                        </li><li>\
                            <a href="https://messiah.edu/info/23422/student_consumer_information">\
                              Student consumer information    </a>\
                        </li><li>\
                            <a href="https://messiah.edu/info/20001/mission_and_identity">\
                              Mission and Identity    </a>\
                        </li></ul>\
                            </li><li  data-nav-class="subsite">\
                            <a href="https://messiah.edu/info/20005/academics">\
                              Academics   </a>\
                              <ul><li>\
                            <a href="https://messiah.edu/info/20027/undergraduate_programs">\
                              Majors, minors and programs   </a>\
                        </li><li>\
                            <a href="https://messiah.edu/info/20029/schools_and_departments">\
                              Schools and departments   </a>\
                        </li><li  data-nav-class="subsite">\
                            <a href="https://messiah.edu/info/23368/academic_support">\
                              Academic Support    </a>\
                        </li><li>\
                            <a href="https://messiah.edu/info/22858/school_of_graduate_studies">\
                              Graduate studies    </a>\
                        </li><li>\
                            <a href="https://messiah.edu/academics?type=ug#opportunities">\
                              Academic opportunities    </a>\
                        </li><li>\
                            <a href="https://messiah.edu/info/20031/accelerated_options">\
                              Accelerated options   </a>\
                        </li><li>\
                            <a href="https://messiah.edu/info/20032/academic_resources">\
                              Academic resources    </a>\
                        </li><li>\
                            <a href="https://messiah.edu/info/20033/academic_support">\
                              Academic support    </a>\
                        </li><li>\
                            <a href="https://messiah.edu/info/21164/library">\
                              Library   </a>\
                        </li></ul>\
                            </li><li  data-nav-class="subsite">\
                            <a href="https://messiah.edu/info/20007/admissions">\
                              Admissions    </a>\
                              <ul><li  data-nav-class="subsite">\
                            <a href="https://messiah.edu/info/21083/undergraduate_admissions">\
                              Undergraduate Admissions    </a>\
                        </li><li  data-nav-class="subsite">\
                            <a href="https://messiah.edu/info/23518/adult_degree_programs">\
                              Adult Degree Programs   </a>\
                        </li><li  data-nav-class="subsite">\
                            <a href="https://messiah.edu/info/23580/admisiones_de_pregrado">\
                              Admisiones de Pregrado    </a>\
                        </li><li  data-nav-class="subsite">\
                            <a href="https://messiah.edu/info/23645/school_counselor">\
                              School Counselor    </a>\
                        </li><li  data-nav-class="subsite">\
                            <a href="https://messiah.edu/info/21084/graduate_admissions">\
                              Graduate Admissions   </a>\
                        </li><li>\
                            <a href="https://messiah.edu/info/21085/financial_aid">\
                              Financial Aid   </a>\
                        </li></ul>\
                            </li><li>\
                            <a href="https://messiah.edu/athletics-and-recreation">\
                              athletics and recreation    </a>\
                              <ul><li>\
                            <a href="https://messiah.edu/athletics-and-recreation#sports">\
                              Club &amp; rec sports   </a>\
                        </li><li>\
                            <a href="https://messiah.edu/athletics-and-recreation#fitness">\
                              Physical fitness    </a>\
                        </li><li>\
                            <a href="https://messiah.edu/athletics-and-recreation#game-day">\
                              Game day    </a>\
                        </li><li>\
                            <a href="https://messiah.edu/athletics-and-recreation#sports-ministry">\
                              Sports ministry   </a>\
                        </li><li>\
                            <a href="http://www.gomessiah.com/">\
                              gomessiah.com   </a>\
                        </li></ul>\
                            </li><li  data-nav-class="subsite">\
                            <a href="https://messiah.edu/info/20025/campus_directory">\
                              Campus Directory    </a>\
                              <ul><li>\
                            <a href="http://www.messiah.edu/campus_directory">\
                              Campus offices    </a>\
                        </li><li>\
                            <a href="https://messiah.edu/info/20785/facilities">\
                              Campus facilities   </a>\
                        </li></ul>\
                            </li><li  data-nav-class="subsite">\
                            <a href="https://messiah.edu/info/20988/faith_and_service">\
                              Faith and Service   </a>\
                              <ul><li>\
                            <a href="https://messiah.edu/faithandservice#grow">\
                              Grow your faith   </a>\
                        </li><li>\
                            <a href="https://messiah.edu/faithandservice#service">\
                              Service opportunities   </a>\
                        </li><li>\
                            <a href="https://messiah.edu/faithandservice#global">\
                              Global engagement   </a>\
                        </li><li>\
                            <a href="https://messiah.edu/faithandservice#church">\
                              Find a church   </a>\
                        </li><li>\
                            <a href="https://messiah.edu/faithandservice#classroom">\
                              Faith in the classroom    </a>\
                        </li><li>\
                            <a href="https://messiah.edu/info/20989/worship_opportunities">\
                              Worship Opportunities   </a>\
                        </li><li>\
                            <a href="https://messiah.edu/info/20990/service_opportunities">\
                              Service Opportunities   </a>\
                        </li><li>\
                            <a href="https://messiah.edu/info/20991/spiritual_growth_opportunities">\
                              Spiritual Growth Opportunities    </a>\
                        </li><li>\
                            <a href="https://messiah.edu/info/20992/faith_in_the_classroom">\
                              Faith in the classroom    </a>\
                        </li><li>\
                            <a href="https://messiah.edu/info/20993/local_churches">\
                              Local churches    </a>\
                        </li></ul>\
                            </li><li  data-nav-class="subsite">\
                            <a href="https://messiah.edu/info/20008/student_life">\
                              Student Life    </a>\
                              <ul><li>\
                            <a href="https://messiah.edu/info/20227/campus_life">\
                              Life on campus    </a>\
                        </li><li>\
                            <a href="https://messiah.edu/student-life#to-do">\
                              Things to do    </a>\
                        </li><li>\
                            <a href="https://messiah.edu/student-life#home">\
                              Your new home   </a>\
                        </li><li>\
                            <a href="https://messiah.edu/student-life#res-life">\
                              Living on campus    </a>\
                        </li><li>\
                            <a href="https://messiah.edu/student-life#dining">\
                              Dining facilities   </a>\
                        </li><li>\
                            <a href="https://messiah.edu/student-life#diversity">\
                              A diverse community   </a>\
                        </li><li>\
                            <a href="https://messiah.edu/student-life#support">\
                              Support   </a>\
                        </li><li>\
                            <a href="https://messiah.edu/info/20233/get_involved">\
                              Get Involved    </a>\
                        </li><li>\
                            <a href="https://messiah.edu/dining">\
                              Dining    </a>\
                        </li><li>\
                            <a href="https://messiah.edu/info/20234/student_care">\
                              Student Care    </a>\
                        </li><li>\
                            <a href="https://messiah.edu/info/20229/residence_life">\
                              Residence Life    </a>\
                        </li></ul>\
                            </li>\
                        </ul>');

                        //menuPlaceholder.load('https://messiah.edu/site/custom_scripts/off_canvas_nav.php .off-canvas-nav>li',function() {
                            $('.btn-mobile').attr('href','#menu');
                            offCanvas.mmenu({
                                position: "right"
                            });
                            $('[href="#page"]').on('click',function(ev){ $('#menu').trigger('close.mm'); ev.preventDefault(); });
                        //});
                    }

                    var addNav = $('.top-add-nav');
                    var pageKids = $('.sec-nav [data-nav-active="active"] > ul');

                    if (!pageKids.length && !$('.sec-nav [data-nav-active]').length) {
                        pageKids = $('.sec-nav');
                    }

                    if (!addNav.length && pageKids.length) {
                        var copyKids = pageKids.clone().removeClass().addClass('top-add-nav-menu');

                        addNav = $('<div class="top-add-nav"><div class="top"><a class="btn-top-add-nav" href="#">open</a> <p>Additional Navigation</p> </div></div>');
                        addNav.append(copyKids);

                        $('.breadcrumbs.bread__wrap').before(addNav);

                        if ($('.btn-top-add-nav').length) {
                            $('.top-add-nav .top').click (function(){
                                var $this = $(this);
                                if ($this.hasClass('active')){
                                    $('.top-add-nav-menu').slideUp(800);
                                    $this.removeClass('active');
                                }
                                else{
                                    $this.addClass('active');
                                    $('.top-add-nav-menu').slideDown(800);
                                }
                                return false;
                            });
                            $(document).on('mouseup touchend ',function (e) {
                                if ($(window).width() <= 767) {
                                    var container = $('.top-add-nav-menu');
                                    if (!container.is(e.target) && container.has(e.target).length === 0 && !$('.btn-top-add-nav').is(e.target) && $('.drop-open > a').has(e.target).length === 0) {
                                        container.slideUp('slow');
                                        $(".btn-top-add-nav").removeClass('active');
                                    }
                                }
                            })
                        }
                    }
                },

                /**
                 * Move back to wide viewport style
                 */
                unmatch : function() {
                    var audiencesMenu = $('[data-nav-menu="audiences"]');

                    audiencesMenu.trigger('jadu:nav:enable-submenu');
                },

            });

        });
        ]]></script>
          <script src="https://www.messiah.edu/site/custom_scripts/jadu.nav.Menus.js">
          </script>
          <script src="https://www.messiah.edu/site/javascript/site.js">
          </script>
          <script src="https://www.messiah.edu/site/javascript/util.min.js">
          </script>

        -->
        </div>
      </body>
    </html>
  </xsl:template>
  <xsl:template match="@* | node()">
    <xsl:copy>
      <xsl:apply-templates select="@* | node()" />
    </xsl:copy>
  </xsl:template>
</xsl:stylesheet>