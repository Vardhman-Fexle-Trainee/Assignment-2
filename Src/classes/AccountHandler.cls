/**
* @File Name : AccountHandler.cls
* @Description :
* @Author :
* @Last Modified By :
* @Last Modified On : October 24, 2024
* @Modification Log :
*==============================================================================
* Ver | Date | Author | Modification
*==============================================================================
* 1.0 | October 24, 2024 |   | Initial Version
**/

public class AccountHandler {
    @AuraEnabled
    Public static void LightningStudio(){
        System.debug('Lightning Studio');
        System.debug('Hello');
        System.debug('World');
    }
}