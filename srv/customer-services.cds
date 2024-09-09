using { com.logali as logali } from '../db/schema';

service CustomerService {

entity CustomerSsv as projection on logali.Customer;

}
