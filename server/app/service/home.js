'use strict';
const Service = require('egg').Service;
class HomeService extends Service {
    async home(){
        var sql='select * from goods';
       var result=await this.app.mysql.query(sql)
       return result
    }
}
module.exports = HomeService;