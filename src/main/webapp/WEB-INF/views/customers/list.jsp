<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<style>
    table {
        border: 1px solid #000;
    }

    th, td {
        border: 1px dotted #555;
    }
</style>
There are ${customers.size()} customer(s) in list.
<table>
    <caption>Customers List</caption>
    <thead>
    <tr>
        <th>Id</th>
        <th>Name</th>
        <th>Email</th>
        <th>Address</th>
    </tr>
    </thead>
    <tbody>
    <c:forEach items="${customers}" var="customer">
        <tr>
            <th>${customer.id}</th>
            <th>${customer.name}</th>
            <th>${customer.email}</th>
            <th>${customer.address}</th>
        </tr>
    </c:forEach>
    </tbody>
</table>