.class public Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;

.field private d:Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;

.field private e:Lcom/huawei/hms/hwid/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->b:Z

    iput-object v0, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->c:Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;

    iput-object v0, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->d:Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;

    return-void
.end method

.method private a()V
    .locals 3

    .line 123
    const-string v0, "checkMinVersion start."

    const/4 v1, 0x1

    const-string v2, "[HUAWEIIDSDK]HwIdSignInClientHub"

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124
    new-instance v0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity$1;-><init>(Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;)V

    invoke-static {p0, v0}, Lcom/huawei/hms/hwid/q;->a(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V

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

    const-string v1, "[HUAWEIIDSDK]HwIdSignInClientHub"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->a:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->e:Lcom/huawei/hms/hwid/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/hwid/am;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lcom/huawei/hms/hwid/ar;->a(I)I

    move-result v7

    iget-object v0, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->e:Lcom/huawei/hms/hwid/s;

    invoke-virtual {v0}, Lcom/huawei/hms/hwid/am;->b()J

    move-result-wide v3

    long-to-int v9, v3

    const-string v4, "hwid.signinintent"

    move-object v3, p0

    move v8, p1

    invoke-static/range {v3 .. v9}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "report: api=hwid.signinintentversion="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v3, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->e:Lcom/huawei/hms/hwid/s;

    invoke-virtual {p1}, Lcom/huawei/hms/hwid/am;->b()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    move-object v3, p0

    move v8, p1

    :goto_0
    new-instance p0, Lcom/huawei/hms/support/api/client/Status;

    invoke-direct {p0, v8}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    new-instance p1, Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;

    invoke-direct {p1}, Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;-><init>()V

    invoke-virtual {p1, p0}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;->toJson()Ljava/lang/String;

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

    .line 119
    const-string p1, "[HUAWEIIDSDK]HwIdSignInClientHub"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 120
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;I)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->a(I)V

    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 2

    const/4 p0, 0x1

    if-nez p1, :cond_0

    return p0

    .line 118
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

.method private b()V
    .locals 4

    const-string v0, "[HUAWEIIDSDK]HwIdSignInClientHub"

    const-string v1, "startSignInActivity"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->c()Landroid/content/Intent;

    move-result-object v1

    const/16 v3, 0x40cb

    :try_start_0
    invoke-virtual {p0, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iput-boolean v2, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->b:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Launch sign in Intent failed. hms is probably being updated\uff1a"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->a(I)V

    return-void
.end method

.method private c()Landroid/content/Intent;
    .locals 11

    const-string v0, "Current package name is "

    const-string v1, "get package name of hms is "

    const-string v2, "[HUAWEIIDSDK]HwIdSignInClientHub"

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
    invoke-static {v5}, Lcom/huawei/hms/hwid/s;->a(Ljava/lang/String;)Lcom/huawei/hms/hwid/s;

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


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "onActivityResult: requestCode\uff1a"

    const-string v1, " , resultCode\uff1a"

    invoke-static {p1, v0, p2, v1}, Lon4;->j(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[HUAWEIIDSDK]HwIdSignInClientHub"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    new-instance v3, Lcom/huawei/hms/ui/SafeIntent;

    invoke-direct {v3, p3}, Lcom/huawei/hms/ui/SafeIntent;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    iget-boolean v4, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->b:Z

    if-nez v4, :cond_4

    const/16 v4, 0x40cb

    if-ne p1, v4, :cond_4

    const/16 p1, 0x8

    if-eqz v3, :cond_2

    const-string v4, "HUAWEIID_SIGNIN_RESULT"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    :try_start_0
    new-instance v4, Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;

    invoke-direct {v4}, Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;-><init>()V

    invoke-virtual {v4, p3}, Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;->fromJson(Ljava/lang/String;)Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;

    move-result-object p3

    iput-object p3, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->d:Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;

    invoke-static {}, Lcom/huawei/hms/hwid/y;->a()Lcom/huawei/hms/hwid/y;

    move-result-object p3

    iget-object v4, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->d:Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;

    invoke-virtual {v4}, Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;->getHuaweiId()Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->c:Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;

    invoke-virtual {v5}, Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;->getHuaweiIdAuthParams()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    move-result-object v5

    invoke-virtual {p3, v4, v5}, Lcom/huawei/hms/hwid/y;->a(Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;)V

    iget-object p3, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->d:Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;

    invoke-virtual {p3}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v9, p1

    goto :goto_2

    :catch_0
    iput-object v0, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->d:Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;

    const-string p3, "onActivityResult: JsonException"

    invoke-static {v1, p3, v2}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :goto_2
    iget-object v6, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->a:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->e:Lcom/huawei/hms/hwid/s;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/hwid/am;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, Lcom/huawei/hms/hwid/ar;->a(I)I

    move-result v8

    iget-object p1, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->e:Lcom/huawei/hms/hwid/s;

    invoke-virtual {p1}, Lcom/huawei/hms/hwid/am;->b()J

    move-result-wide v4

    long-to-int v10, v4

    const-string v5, "hwid.signinintent"

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "report: api=hwid.signinintentversion="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v4, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->e:Lcom/huawei/hms/hwid/s;

    invoke-virtual {p1}, Lcom/huawei/hms/hwid/am;->b()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_1
    move-object v4, p0

    :goto_3
    invoke-virtual {v4, p2, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    move-object v4, p0

    if-lez p2, :cond_3

    goto :goto_4

    :cond_3
    move p2, p1

    :goto_4
    invoke-direct {v4, p2}, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->a(I)V

    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "onCreate: JsonException"

    const-string v1, "[HUAWEIIDSDK]HwIdSignInClientHub"

    const-string v2, "onCreate"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->a(Landroid/content/Intent;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-string v4, "invalid intent"

    invoke-direct {p0, v5, v4}, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->a(ILjava/lang/String;)V

    :cond_0
    const-string v4, "intent.extra.isfullscreen"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "isActivityFullScreen is :"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v3}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/hms/hwid/f;->a(Landroid/view/Window;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v6, 0x400

    invoke-virtual {v4, v6, v6}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/huawei/hms/hwid/f;->a(Landroid/app/Activity;)V

    :goto_0
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v6, "com.huawei.hms.jos.signIn"

    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "unknow Action:"

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v6, v4}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-direct {p0, v5, v6}, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->a(ILjava/lang/String;)V

    :cond_3
    const-string v4, "HUAWEIID_CP_CLIENTINFO"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "HUAWEIID_SIGNIN_REQUEST"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v2}, Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;->fromJson(Ljava/lang/String;)Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->c:Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-object v6, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->c:Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;

    invoke-static {v1, v0, v3}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p1, "Activity started with invalid cp client info"

    invoke-direct {p0, v5, p1}, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->a(ILjava/lang/String;)V

    return-void

    :cond_4
    :try_start_1
    invoke-static {v4}, Lcom/huawei/hms/hwid/s;->a(Ljava/lang/String;)Lcom/huawei/hms/hwid/s;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->e:Lcom/huawei/hms/hwid/s;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    iput-object v6, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->e:Lcom/huawei/hms/hwid/s;

    invoke-static {v1, v0, v3}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    iget-object v0, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->c:Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->e:Lcom/huawei/hms/hwid/s;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {p0}, Lcom/huawei/hms/hwid/ao;->a(Landroid/app/Activity;)V

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->restoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_4

    :cond_6
    const-string p1, "hwid.signinintent"

    const v0, 0x3a14304

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->a()V

    :goto_4
    return-void

    :cond_7
    :goto_5
    const-string p1, "Activity started with invalid sign in request info"

    invoke-direct {p0, v5, p1}, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->a(ILjava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->a:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method
