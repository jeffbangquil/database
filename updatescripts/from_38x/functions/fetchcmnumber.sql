CREATE OR REPLACE FUNCTION fetchCMNumber() RETURNS text AS $$
-- Copyright (c) 1999-2012 by OpenMFG LLC, d/b/a xTuple. 
-- See www.xtuple.com/CPAL for the full text of the software license.
  SELECT fetchNextNumber('CmNumber');
$$ LANGUAGE sql;