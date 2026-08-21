.class public Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;

.field private d:Lcom/huawei/hms/support/account/result/AccountAuthResult;

.field private e:Lcom/huawei/hms/hwid/b;

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->b:Z

    iput-object v0, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->c:Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;

    iput-object v0, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->d:Lcom/huawei/hms/support/account/result/AccountAuthResult;

    const-string v0, "hwid.signinintent"

    iput-object v0, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->g:Ljava/lang/String;

    return-void
.end method

.method private a(I)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSignInAccountFailed: retCode\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[ACCOUNTSDK]AccountSignInHubActivity"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->e:Lcom/huawei/hms/hwid/b;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/hms/hwid/am;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lcom/huawei/hms/hwid/ar;->a(I)I

    move-result v7

    iget-object v0, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->e:Lcom/huawei/hms/hwid/b;

    invoke-virtual {v0}, Lcom/huawei/hms/hwid/am;->b()J

    move-result-wide v8

    long-to-int v9, v8

    move-object v3, p0

    move v8, p1

    invoke-static/range {v3 .. v9}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_0

    :cond_0
    move-object v3, p0

    move v8, p1

    :goto_0
    new-instance p0, Lcom/huawei/hms/support/api/client/Status;

    invoke-direct {p0, v8}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    new-instance p1, Lcom/huawei/hms/support/account/result/AccountAuthResult;

    invoke-direct {p1}, Lcom/huawei/hms/support/account/result/AccountAuthResult;-><init>()V

    invoke-virtual {p1, p0}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/support/account/result/AccountAuthResult;->toJson()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HUAWEIID_SIGNIN_RESULT"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "convert result to json failed"

    invoke-static {v1, p1, v2}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    const/4 p1, 0x0

    invoke-virtual {v3, p1, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 1

    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "errMessage is: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "[ACCOUNTSDK]AccountSignInHubActivity"

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 102
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;I)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a(I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onIndependentSignInFailed errMessage:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[ACCOUNTSDK]AccountSignInHubActivity"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 106
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    const/16 v3, 0x7d3

    invoke-direct {v0, v3, p1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 107
    new-instance p1, Lcom/huawei/hms/support/account/result/AccountAuthResult;

    invoke-direct {p1}, Lcom/huawei/hms/support/account/result/AccountAuthResult;-><init>()V

    .line 108
    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    .line 109
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 110
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/support/account/result/AccountAuthResult;->toJson()Ljava/lang/String;

    move-result-object p1

    .line 111
    const-string v3, "HUAWEIID_SIGNIN_RESULT"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    const-string p1, "convert result to json failed"

    invoke-static {v1, p1, v2}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    const/4 p1, 0x0

    .line 113
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isActivityFullScreen is :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "[ACCOUNTSDK]AccountSignInHubActivity"

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/hwid/f;->a(Landroid/view/Window;)V

    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x400

    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    return-void

    .line 118
    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/hwid/f;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private a()Z
    .locals 4

    .line 95
    iget-object p0, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->c:Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->getAccountAuthParams()Lcom/huawei/hms/support/account/request/AccountAuthParams;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/support/account/request/AccountAuthParams;->getSignInParams()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    .line 97
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 98
    const-string p0, "idTokenSignAlg"

    const/4 v3, 0x2

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq p0, v1, :cond_2

    if-ne p0, v3, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v1

    :catch_0
    move-exception p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "JSONException:"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "[ACCOUNTSDK]AccountSignInHubActivity"

    invoke-static {v2, p0, v1}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 2

    const/4 p0, 0x1

    if-nez p1, :cond_0

    return p0

    .line 100
    :cond_0
    :try_start_0
    const-string v0, "ANYTHING"

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return p0
.end method

.method private b(Landroid/content/Intent;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "ACCESS_TOKEN"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->c:Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->getAccountAuthParams()Lcom/huawei/hms/support/account/request/AccountAuthParams;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "accountAuthParams is null"

    invoke-direct {p0, p1}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/support/feature/request/AbstractAuthParams;->getRequestScopeList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/huawei/hms/hwid/ap;->a(Ljava/util/Collection;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "hwid.independentsigninintent"

    iput-object p1, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->g:Ljava/lang/String;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    :goto_0
    const-string p1, "independent sign in params error"

    invoke-direct {p0, p1}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 65
    const-string v0, "checkMinVersion start."

    const/4 v1, 0x1

    const-string v2, "[ACCOUNTSDK]AccountSignInHubActivity"

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    new-instance v0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity$1;-><init>(Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;)V

    invoke-static {p0, v0}, Lcom/huawei/hms/hwid/a;->a(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V

    return-void
.end method

.method private c()V
    .locals 4

    const-string v0, "[ACCOUNTSDK]AccountSignInHubActivity"

    const-string v1, "startSignInActivity"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->d()Landroid/content/Intent;

    move-result-object v1

    :try_start_0
    iget v3, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->f:I

    if-ne v3, v2, :cond_0

    const/16 v3, 0x40cc

    goto :goto_0

    :cond_0
    const/16 v3, 0x40cb

    :goto_0
    invoke-virtual {p0, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iput-boolean v2, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->b:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Launch sign in Intent failed. hms is probably being updated\uff1a"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a(I)V

    return-void
.end method

.method private d()Landroid/content/Intent;
    .locals 11

    const-string v0, "current package name is "

    const-string v1, "get package name of hms is "

    const-string v2, "[ACCOUNTSDK]AccountSignInHubActivity"

    const-string v3, "getJosSignInIntent"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "HUAWEIID_CP_CLIENTINFO"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "HUAWEIID_SIGNIN_REQUEST"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "exParams"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getJosSignInIntent. exParams is null "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9, v4}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getJosSignInIntent Exception "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v4}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    :try_start_1
    invoke-static {v5}, Lcom/huawei/hms/hwid/b;->a(Ljava/lang/String;)Lcom/huawei/hms/hwid/b;

    move-result-object v5

    new-instance v7, Lcom/huawei/hms/activity/ForegroundIntentBuilder;

    invoke-direct {v7, p0}, Lcom/huawei/hms/activity/ForegroundIntentBuilder;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v7, v3}, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->setAction(Ljava/lang/String;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->setRequestBody(Ljava/lang/String;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;

    move-result-object v3

    const v6, 0x3a14304

    invoke-virtual {v3, v6}, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->setKitSdkVersion(I)Lcom/huawei/hms/activity/ForegroundIntentBuilder;

    move-result-object v3

    invoke-virtual {v5}, Lcom/huawei/hms/hwid/am;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/huawei/hms/hwid/am;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->setSubAppId(Ljava/lang/String;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    iget v5, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->f:I

    if-ne v5, v4, :cond_2

    const-string v5, "setApiLevel is 11"

    invoke-static {v2, v5, v4}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v5, 0xb

    invoke-virtual {v3, v5}, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->setApiLevel(I)Lcom/huawei/hms/activity/ForegroundIntentBuilder;

    :cond_2
    invoke-direct {p0}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->e()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "setApiLevel is 13"

    invoke-static {v2, v5, v4}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v5, 0xd

    invoke-virtual {v3, v5}, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->setApiLevel(I)Lcom/huawei/hms/activity/ForegroundIntentBuilder;

    :cond_3
    invoke-virtual {v3}, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->build()Landroid/content/Intent;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v4}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getSignInIntent failed because:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v4}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    return-object p0
.end method

.method private e()Ljava/lang/Boolean;
    .locals 4

    const-string v0, "[ACCOUNTSDK]AccountSignInHubActivity"

    const-string v1, "checkCarrierIdPermission begin"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->c:Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->getAccountAuthParams()Lcom/huawei/hms/support/account/request/AccountAuthParams;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/support/feature/request/AbstractAuthParams;->getPermissionInfos()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/hwid/ap;->b(Ljava/util/Collection;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    invoke-virtual {v1}, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->getPermission()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "https://www.huawei.com/auth/account/carrierid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "permissioninfos contain carrierId"

    invoke-static {v0, p0, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    invoke-super/range {p0 .. p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v3, "onActivityResult: requestCode\uff1a"

    const-string v4, " , resultCode\uff1a"

    invoke-static {p1, v3, p2, v4}, Lon4;->j(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "[ACCOUNTSDK]AccountSignInHubActivity"

    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    new-instance v6, Lcom/huawei/hms/ui/SafeIntent;

    invoke-direct {v6, p3}, Lcom/huawei/hms/ui/SafeIntent;-><init>(Landroid/content/Intent;)V

    move-object v8, v6

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    iget-boolean v6, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->b:Z

    if-nez v6, :cond_6

    const/16 v6, 0x40cb

    if-eq p1, v6, :cond_1

    const/16 v9, 0x40cc

    if-ne p1, v9, :cond_6

    :cond_1
    const/16 v9, 0x8

    if-eqz v8, :cond_4

    const-string v10, "HUAWEIID_SIGNIN_RESULT"

    invoke-virtual {p3, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    :try_start_0
    new-instance v10, Lcom/huawei/hms/support/account/result/AccountAuthResult;

    invoke-direct {v10}, Lcom/huawei/hms/support/account/result/AccountAuthResult;-><init>()V

    invoke-virtual {v10, v2}, Lcom/huawei/hms/support/account/result/AccountAuthResult;->fromJson(Ljava/lang/String;)Lcom/huawei/hms/support/account/result/AccountAuthResult;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->d:Lcom/huawei/hms/support/account/result/AccountAuthResult;

    if-ne p1, v6, :cond_2

    invoke-static {}, Lcom/huawei/hms/hwid/g;->a()Lcom/huawei/hms/hwid/g;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->d:Lcom/huawei/hms/support/account/result/AccountAuthResult;

    invoke-virtual {v2}, Lcom/huawei/hms/support/account/result/AccountAuthResult;->getAccount()Lcom/huawei/hms/support/account/result/AuthAccount;

    move-result-object v2

    iget-object v6, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->c:Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;

    invoke-virtual {v6}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->getAccountAuthParams()Lcom/huawei/hms/support/account/request/AccountAuthParams;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/huawei/hms/hwid/g;->a(Lcom/huawei/hms/support/account/result/AuthAccount;Lcom/huawei/hms/support/account/request/AccountAuthParams;)V

    :cond_2
    iget-object v1, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->d:Lcom/huawei/hms/support/account/result/AccountAuthResult;

    invoke-virtual {v1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v5, v9

    goto :goto_2

    :catch_0
    iput-object v3, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->d:Lcom/huawei/hms/support/account/result/AccountAuthResult;

    const-string v1, "onActivityResult: JsonException"

    invoke-static {v4, v1, v5}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->e:Lcom/huawei/hms/hwid/b;

    if-eqz v1, :cond_3

    move-object v3, v1

    iget-object v1, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->g:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/huawei/hms/hwid/am;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Lcom/huawei/hms/hwid/ar;->a(I)I

    move-result v4

    iget-object v6, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->e:Lcom/huawei/hms/hwid/b;

    invoke-virtual {v6}, Lcom/huawei/hms/hwid/am;->b()J

    move-result-wide v9

    long-to-int v6, v9

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    :cond_3
    invoke-virtual {p0, p2, v8}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    if-lez p2, :cond_5

    move v7, p2

    goto :goto_3

    :cond_5
    move v7, v9

    :goto_3
    invoke-direct {p0, v7}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a(I)V

    :cond_6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "onCreate: JsonException"

    const-string v1, "[ACCOUNTSDK]AccountSignInHubActivity"

    const-string v2, "onCreate"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a(Landroid/content/Intent;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-string v4, "invalid intent"

    invoke-direct {p0, v5, v4}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a(ILjava/lang/String;)V

    :cond_0
    const-string v4, "intent.extra.isfullscreen"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-direct {p0, v4}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a(Z)V

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v6, "com.huawei.hms.jos.signIn"

    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "com.huawei.hms.account.signIn"

    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "com.huawei.hms.account.picker.signIn"

    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "unknow Action:"

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v6, v4}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-direct {p0, v5, v6}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a(ILjava/lang/String;)V

    :cond_2
    const-string v4, "HUAWEIID_CP_CLIENTINFO"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "HUAWEIID_SIGNIN_REQUEST"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    :try_start_0
    invoke-static {v6}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->fromJson(Ljava/lang/String;)Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;

    move-result-object v6

    iput-object v6, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->c:Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iput-object v7, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->c:Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;

    invoke-static {v1, v0, v3}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string p1, "Activity started with invalid cp client info"

    invoke-direct {p0, v5, p1}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a(ILjava/lang/String;)V

    return-void

    :cond_3
    :try_start_1
    invoke-static {v4}, Lcom/huawei/hms/hwid/b;->a(Ljava/lang/String;)Lcom/huawei/hms/hwid/b;

    move-result-object v4

    iput-object v4, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->e:Lcom/huawei/hms/hwid/b;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    iput-object v7, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->e:Lcom/huawei/hms/hwid/b;

    invoke-static {v1, v0, v3}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    iget-object v0, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->c:Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->e:Lcom/huawei/hms/hwid/b;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-direct {p0}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 p1, 0x7d3

    invoke-direct {p0, p1}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a(I)V

    return-void

    :cond_5
    const-string v0, "INDEPENDENT_SIGN_IN_FLAG"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->f:I

    if-ne v0, v3, :cond_6

    invoke-direct {p0, v2}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->b(Landroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p0}, Lcom/huawei/hms/hwid/ao;->a(Landroid/app/Activity;)V

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->restoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->g:Ljava/lang/String;

    const v0, 0x3a14304

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->b()V

    :goto_3
    return-void

    :cond_8
    :goto_4
    const-string p1, "Activity started with invalid sign in request info"

    invoke-direct {p0, v5, p1}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a(ILjava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "onSaveInstanceState start"

    const/4 v1, 0x1

    const-string v2, "[ACCOUNTSDK]AccountSignInHubActivity"

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "HiAnalyticsTransId"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public restoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "HiAnalyticsTransId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method
