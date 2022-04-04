@AbapCatalog.sqlViewName: 'ZTEST_GIT_V'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'git test'
define view ztest_git as select from vbak {
    vbeln as SalesDoc
}
