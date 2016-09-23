<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="login-bg col-center-block">
    <a href="/"><span class="logo"></span></a>
    <form name="signin" ng-init="s='has-success';e='has-error';">
        <fieldset class="form-group
                            {{signin.username.$valid?s:e}}{{signin.username.$dirty?'':'-'}}
                        ">
            <div class="input-group input-group-lg btn-block">
                <span class="username input-group-addon "></span>
                <input
                    type = "email"
                    name = "username"
                    class = "form-control form-control-success form-control-error"
                    ng-model = "username"
                    placeholder = "请输入邮箱"
                    autofocus
                    required
                    />
            </div>
        </fieldset>
        <fieldset class="form-group
                            {{signin.password.$valid?s:e}}{{signin.password.$dirty?'':'-'}}
                        ">
            <div class="input-group input-group-lg btn-block">
                <span class="password input-group-addon"></span>
                <input
                    type="password"
                    name="password"
                    ng-model = "password"
                    class="form-control form-control-success form-control-error"
                    placeholder="请输入密码"
                    ng-maxlength="20"
                    ng-minlength="8"
                    required
                    />
            </div>
        </fieldset>
        <fieldset class="form-group">
            <div class="checkbox">
              <label><input type="checkbox" name="rememberMe" checked="checked"> 记住我</label>
                <span class="pull-right m-r-md"><a href="${ctx}/register/index">注册帐号</a></span>
            </div>
            <p class="text-danger">{{msg}}</p>
        </fieldset>
        <button ng-click="sso()" ng-disabled="signin.$invalid" class="btn btn-primary btn-lg btn-block">登 陆</button>
    </form>
</div>
