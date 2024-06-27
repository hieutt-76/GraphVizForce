public with sharing class ERDEntityField {
	public String fieldName{get;set;}
	public String fieldType{get;set;}
	public String fieldLabel{get;set;}
	
	public ERDEntityField(String fName, String fType, String fLabel)
    {
    	this.fieldName = fName;
    	this.fieldType = fType;
        this.fieldLabel = fLabel;
    }
}