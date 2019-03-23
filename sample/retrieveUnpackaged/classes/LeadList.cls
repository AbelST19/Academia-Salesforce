public class LeadList {
    
    public static List<Lead> getLeadList(){
        
        List<Lead> getLeadList = new List<Lead>();
        getLeadList = [select Id, FirstName, LastName from Lead];
        
        for(Lead l : getLeadList){
            System.debug('Get Leads' + l.FirstName + '' + l.LastName);
        }
        
        return getLeadList;
        
    }

}