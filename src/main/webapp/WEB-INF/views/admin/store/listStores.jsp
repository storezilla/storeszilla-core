<%-- 
    Document   : listStores
    Created on : Dec 14, 2014, 1:24:57 PM
    Author     : Mitesh Manani
--%>
<div id="at-content">
    <table class="ui celled structured table" style="border-style:none">
        <tr>
            <td id="at-td-breadcrumbs" style="border-style:none">
                <div class="ui breadcrumb">
                    <a class="section">Store</a>
                    <i class="right chevron icon divider"></i>
                    <a class="section">Store List</a>
                </div>                        
            </td>
            <td style="border-style:none">
                <md-button class="ui right floated blue button" data-content="Add New" data-variation="inverted" ng-click="addStore()">
                    <i class="plus icon"></i>Add Store
                </md-button>
            </td>
        </tr>
        <tr>
            <td colspan="3" style="border-style:none">
                <table class="ui celled structured table">
                    <thead class="full-width">
                    <th>
                        <h5 class="ui header">
                            <i class="list icon"></i>
                            <div class="content">Store List</div>
                        </h5>
                    </th>
                    </thead>
                    <tbody>
                        <tr>
                            <td>
                                <table class="ui celled structured table" border="1">
                                    <thead class="full-width">
                                        <tr>
                                            <th>Store Name</th>
                                            <th>Store URL</th>
                                            <th>Edit</th>
                                            <th>Remove</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr ng-repeat="store in listStores">
                                            <td>{{store.storeName}}</td>
                                            <td>{{store.storeURL}}</td>
                                            <td>
                                                <md-button class="md-icon-button" ng-click="editStore(store.storeId)">
                                                    <i class="material-icons">edit</i>
                                                </md-button>
                                            </td>
                                            <td>
                                                <md-button class="md-icon-button" ng-click="removeStore(store.storeId)">
                                                    <i class="material-icons">delete</i>
                                                </md-button>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </td>
        </tr>
    </table>        
</div>