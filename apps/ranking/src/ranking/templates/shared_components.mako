
<%!
def is_selected(section, matcher):
  if section == matcher:
    return "active"
  else:
    return ""
%>

<%def name="menubar(section='')">
  <div class="navbar navbar-inverse navbar-fixed-top nokids">
    <div class="navbar-inner">
      <div class="container-fluid">
        <div class="nav-collapse">
          <ul class="nav">
            <li class="currentApp">
              <a href="/ranking">
                <img src="/ranking/static/art/icon_ranking_48.png" class="app-icon" />
                Ranking
              </a>
             </li>
             <li class="${is_selected(section, 'mytab')}"><a href="#">Tab 1</a></li>
             <li class="${is_selected(section, 'mytab2')}"><a href="#">Tab 2</a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</%def>
