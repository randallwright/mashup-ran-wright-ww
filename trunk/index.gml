<gm:page title="Sample - Tabs" authenticate="false">

  <!--
    The tabs application demonstrates using the tabs tag along with
    the container and section tags to produce a tabbed interface.
    @author: GME Team 
  -->

  <div class="gm-app-header">
    <h1>Tabs</h1>
  </div>

  <gm:tabs target="myContainer"/>

  <gm:container id="myContainer" style="width:600px">
      
    <gm:section id="section1" title="Static text">
      <gm:list id="editorial" data="http://www.stockhouse.com/rssca/shEditorial_facebook.xml"
    </gm:section>

    <gm:section id="section2" title="RSS Feed">
      <gm:list id="myList" data="http://www.digg.com/rss/index.xml"
          pagesize="10"/>
    </gm:section>
    
  </gm:container>

</gm:page>
