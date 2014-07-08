<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String selectedItem = request.getParameter("selectedItem");
%>
        <!-- Sidebar -->
        <div id="sidebar-wrapper">
            <ul class="sidebar-nav">
                <li class="sidebar-brand">&nbsp;</li>
                <li><a href="berth_info_graph" <% if(selectedItem.equals("berthInfoGraph")){%> class="selected" <%} %>>선석정보 (Graph)</a>
                </li>
                <li><a href="berth_info_table" <% if(selectedItem.equals("berthInfoTable")){%> class="selected" <%} %>>선석정보 (Table)</a>
                </li>
            </ul>
        </div>