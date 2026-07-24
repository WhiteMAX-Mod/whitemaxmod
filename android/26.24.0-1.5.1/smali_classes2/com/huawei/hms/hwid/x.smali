.class public final Lcom/huawei/hms/hwid/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;Ljava/lang/String;)Landroid/content/Intent;
    .locals 8

    const-string v0, "JSONException:"

    const-string v1, "[HUAWEIIDSDK]HuaweiIdAuthTool"

    const-string v2, "getSignInIntent enter"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.huawei.hms.jos.signIn"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-class v4, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;

    invoke-virtual {v2, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {p0}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance v5, Lcom/huawei/hms/hwid/s;

    invoke-direct {v5}, Lcom/huawei/hms/hwid/s;-><init>()V

    invoke-virtual {v5, v4}, Lcom/huawei/hms/hwid/am;->b(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Lcom/huawei/hms/hwid/am;->c(Ljava/lang/String;)V

    const-wide/32 v6, 0x3a143cd

    invoke-virtual {v5, v6, v7}, Lcom/huawei/hms/hwid/am;->a(J)V

    invoke-virtual {v5, p2}, Lcom/huawei/hms/hwid/am;->d(Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;

    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;-><init>()V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;->setHuaweiIdAuthParams(Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p1, "HUAWEIID_CP_CLIENTINFO"

    invoke-virtual {v5}, Lcom/huawei/hms/hwid/am;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "HUAWEIID_SIGNIN_REQUEST"

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;->toJson()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v3}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Exception:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v3}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return-object v2
.end method

.method public static a(Ljava/util/List;)Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;)",
            "Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;"
        }
    .end annotation

    .line 128
    new-instance v0, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;

    invoke-direct {v0}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;-><init>()V

    .line 129
    invoke-static {p0}, Lcom/huawei/hms/hwid/ap;->b(Ljava/util/Collection;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {v0, p0}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;->setScopeList(Ljava/util/List;)Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;

    .line 131
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/support/api/entity/auth/Scope;

    .line 132
    const-string v2, "https://www.huawei.com/auth/account/shipping.address"

    invoke-static {v1, v2}, Lcom/huawei/hms/hwid/x;->a(Lcom/huawei/hms/support/api/entity/auth/Scope;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    invoke-virtual {v0}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;->setShippingAddress()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;

    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {v0}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;->createParams()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Intent;)Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;
    .locals 5

    .line 121
    const-string v0, "[HUAWEIIDSDK]HuaweiIdAuthTool"

    const-string v1, "getSignInResultFromIntent"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 122
    const-string v3, "HUAWEIID_SIGNIN_RESULT"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 124
    :try_start_0
    new-instance v3, Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;

    invoke-direct {v3}, Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;-><init>()V

    invoke-virtual {v3, p0}, Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;->fromJson(Ljava/lang/String;)Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 125
    :catch_0
    const-string p0, "JSONException"

    invoke-static {v0, p0, v2}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    .line 126
    :cond_1
    :goto_0
    const-string p0, "data or signInResult is null"

    invoke-static {v0, p0, v2}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public static a()V
    .locals 1

    .line 127
    invoke-static {}, Lcom/huawei/hms/hwid/y;->a()Lcom/huawei/hms/hwid/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/hwid/y;->c()V

    return-void
.end method

.method private static a(Lcom/huawei/hms/support/api/entity/auth/Scope;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/entity/auth/Scope;->getScopeUri()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;
    .locals 1

    invoke-static {}, Lcom/huawei/hms/hwid/y;->a()Lcom/huawei/hms/hwid/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/hwid/y;->b()Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    move-result-object v0

    return-object v0
.end method
