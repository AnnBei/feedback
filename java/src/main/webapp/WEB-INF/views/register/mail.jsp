<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="reg1">
    <img src="${ctx}/public/modules/register/app/img/form/reg1.png"/>

    <div class="reg1-con row">
        <form ng-init="s='has-success';e='has-error';" class="col-sm-8 col-sm-offset-2" name="reg1" ng-submit="submitReg1()">
            <fieldset class="form-group
                            {{reg1.email.$valid?s:e}}{{reg1.email.$dirty?'':'-'}}
                        ">
                <label for="inputEmail3" class="col-sm-2 control-label text-right">邮件：</label>
                <div class="col-sm-7">
                    <input type="email" autofocus required class="form-control form-control-success form-control-error" placeholder="请输入邮件" ng-model="email" name="email"  ng-minlength="4">
                </div>
            </fieldset>
            <fieldset class="form-group
                            {{reg1.password.$valid?s:e}}{{reg1.password.$dirty?'':'-'}}
                        ">
                <label for="inputEmail3" class="col-sm-2 control-label text-right">密码：</label>
                <div class="col-sm-7">
                    <input type="password" required class="form-control form-control-success form-control-error" placeholder="请输入密码" ng-model="password" name="password" ng-minlength="8" ng-maxlength="20">
                </div>
            </fieldset>
            <fieldset class="form-group
                            {{reg1.captchaVal.$valid?s:e}}{{reg1.captchaVal.$dirty?'':'-'}}
                        ">
                <label for="inputEmail3" class="col-sm-2 control-label text-right">验证码：</label>
                <div class="col-sm-4">
                    <input type="text" required class="form-control form-control-success form-control-error" placeholder="请输入验证码" ng-model="captchaVal" name="captchaVal" ng-minlength="4" ng-maxlength="4">
                </div>
                <div>
                    <span class="captcha-box"><img ng-init="change_captcha_url()" class="captcha" src="/captcha" ng-src="{{captcha_url}}" ng-click="change_captcha_url()" /></span>
                </div>
            </fieldset>
            <fieldset class="form-group">
                <div class="col-sm-offset-2 col-sm-10 checkbox">
                    <label><input type="checkbox" checked="checked" ng-model="agree"> 同意 <a href="">注册协议</a></label>
                </div>
                <p class="text-danger text-center">{{msg}}</p>
            </fieldset>
            <fieldset class="form-group">
                <div class="col-sm-offset-2 col-sm-10">
                <button type="submit" ng-disabled="reg1.$invalid || !agree" class="btn btn-danger">提交</button>
            </div>
            </fieldset>
        </form>
    </div>
</div>
