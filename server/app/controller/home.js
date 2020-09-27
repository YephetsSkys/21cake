'use strict';
const Controller = require('egg').Controller;
class HomeController extends Controller {
    async home(){
        const {ctx}=this;
        ctx.body=await this.ctx.service.home.home()
    }
}
module.exports = HomeController;