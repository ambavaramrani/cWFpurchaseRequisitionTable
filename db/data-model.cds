namespace my.bookshop;

entity Books {
  key ID : Integer;
  title  : String;
  stock  : Integer;
}


entity purchaseRequisition {
  VBELN  : String;
  VKORG  : String;
  SPRAT  : String;
  AUDAT  : String;
  VTWEG  : String;
}