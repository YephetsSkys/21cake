'use strict';
const Controller = require('egg').Controller;
class UserController extends Controller {
    async car() {
        const { ctx } = this;
        console.log(this.ctx.session.phone);
        ctx.body = await this.ctx.service.car.car()
    }
    async addGoods() {
        const { ctx } = this;
        console.log(this.ctx.session.phone, this.ctx.request.query);
        ctx.body = this.ctx.service.car.addGoods(this.ctx.request.query)
    }
}
module.exports = UserController;