.class public Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;
.super Lcom/huawei/hms/common/HuaweiApi;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/HuaweiApi<",
        "Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;",
        ">;",
        "Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthService;"
    }
.end annotation


# static fields
.field private static final HUAWEI_ID_AUTH_API:Lcom/huawei/hms/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;",
            ">;"
        }
    .end annotation
.end field

.field protected static final TAG:Ljava/lang/String; = "[HUAWEIIDSDK]HuaweiIdAuthService"


# instance fields
.field private mAccountName:Ljava/lang/String;

.field private mFromRequestToken:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/api/Api;

    const-string v1, "HuaweiID.API"

    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;->HUAWEI_ID_AUTH_API:Lcom/huawei/hms/api/Api;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;I)V
    .locals 6

    .line 21
    sget-object v2, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;->HUAWEI_ID_AUTH_API:Lcom/huawei/hms/api/Api;

    new-instance v4, Lcom/huawei/hms/hwid/v;

    invoke-direct {v4}, Lcom/huawei/hms/hwid/v;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;Ljava/lang/String;I)V
    .locals 6

    .line 22
    sget-object v2, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;->HUAWEI_ID_AUTH_API:Lcom/huawei/hms/api/Api;

    new-instance v4, Lcom/huawei/hms/hwid/v;

    invoke-direct {v4}, Lcom/huawei/hms/hwid/v;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V

    .line 23
    iput-object p3, v0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;->mAccountName:Ljava/lang/String;

    const/4 p0, 0x1

    .line 24
    iput-boolean p0, v0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;->mFromRequestToken:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;I)V
    .locals 6

    .line 20
    sget-object v2, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;->HUAWEI_ID_AUTH_API:Lcom/huawei/hms/api/Api;

    new-instance v4, Lcom/huawei/hms/hwid/v;

    invoke-direct {v4}, Lcom/huawei/hms/hwid/v;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;Ljava/lang/String;I)V
    .locals 6

    sget-object v2, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;->HUAWEI_ID_AUTH_API:Lcom/huawei/hms/api/Api;

    new-instance v4, Lcom/huawei/hms/hwid/v;

    invoke-direct {v4}, Lcom/huawei/hms/hwid/v;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V

    iput-object p3, v0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;->mAccountName:Ljava/lang/String;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;->mFromRequestToken:Z

    return-void
.end method

.method private setSignInParams(Ljava/lang/String;)Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;
    .locals 3

    const-string v0, "[HUAWEIIDSDK]HuaweiIdAuthService"

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getOption()Lcom/huawei/hms/api/Api$ApiOptions;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;->clone()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;->setSignInParams(Ljava/lang/String;)V

    return-object p0

    :catch_0
    const-string p1, "CloneNotSupportedException"

    invoke-static {v0, p1, v1}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0

    :catch_1
    const-string p1, "JSONException"

    invoke-static {v0, p1, v1}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method


# virtual methods
.method public cancelAuthorization()Lcom/huawei/hmf/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "hwid.revokeAccess"

    const-string v1, "[HUAWEIIDSDK]HuaweiIdAuthService"

    const-string v2, "cancelAuthorization"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;

    invoke-direct {v2}, Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getOption()Lcom/huawei/hms/api/Api$ApiOptions;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    invoke-virtual {v2, v4}, Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;->setHuaweiIdAuthParams(Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;)V

    :try_start_0
    invoke-virtual {v2}, Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x3a14304

    invoke-static {v4, v0, v5}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/huawei/hms/hwid/z;

    invoke-direct {v5, v0, v2, v4}, Lcom/huawei/hms/hwid/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "JSONException, errorcode is:2015"

    invoke-static {v1, p0, v3}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p0, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    const/16 v1, 0x7df

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    new-instance v1, Lcom/huawei/hms/common/ApiException;

    invoke-direct {v1, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p0, v1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    invoke-virtual {p0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public getApiLevel()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getSignInIntent()Landroid/content/Intent;
    .locals 1

    .line 25
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;->getSignInIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getSignInIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const-string v0, "getSignInIntent"

    const/4 v1, 0x1

    const-string v2, "[HUAWEIIDSDK]HuaweiIdAuthService"

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;->setSignInParams(Ljava/lang/String;)Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getSubAppID()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lcom/huawei/hms/hwid/x;->a(Landroid/content/Context;Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public signOut()Lcom/huawei/hmf/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "signOut"

    const/4 v1, 0x1

    const-string v2, "[HUAWEIIDSDK]HuaweiIdAuthService"

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/huawei/hms/hwid/x;->a()V

    new-instance v0, Lcom/huawei/hms/support/api/entity/hwid/SignOutReq;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/hwid/SignOutReq;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x3a14304

    const-string v3, "hwid.signout"

    invoke-static {v1, v3, v2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/hwid/ad;

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/hwid/SignOutReq;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0, v1}, Lcom/huawei/hms/hwid/ad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public silentSignIn()Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;",
            ">;"
        }
    .end annotation

    .line 105
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;->silentSignIn(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public silentSignIn(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;",
            ">;"
        }
    .end annotation

    const-string v0, "hwid.silentSignIn"

    const-string v1, "[HUAWEIIDSDK]HuaweiIdAuthService"

    const-string v2, "silentSignIn"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;

    invoke-direct {v2}, Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;-><init>()V

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;->setSignInParams(Ljava/lang/String;)Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;->setHuaweiIdAuthParams(Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;)V

    iget-boolean p1, p0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;->mFromRequestToken:Z

    if-eqz p1, :cond_0

    new-instance v4, Lcom/huawei/hms/support/api/hwid/HuaweiIdGetTokenOptions;

    iget-object v5, p0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;->mAccountName:Ljava/lang/String;

    invoke-direct {v4, v5, p1}, Lcom/huawei/hms/support/api/hwid/HuaweiIdGetTokenOptions;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v4}, Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;->setHuaweiIdGetTokenOptions(Lcom/huawei/hms/support/api/hwid/HuaweiIdGetTokenOptions;)V

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x3a14304

    invoke-static {v2, v0, v4}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, p0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;->mFromRequestToken:Z

    if-eqz v4, :cond_1

    new-instance v4, Lcom/huawei/hms/hwid/ab;

    invoke-direct {v4, v0, p1, v2}, Lcom/huawei/hms/hwid/ab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v4, Lcom/huawei/hms/hwid/ac;

    invoke-direct {v4, v0, p1, v2}, Lcom/huawei/hms/hwid/ac;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "JSONException, errorcode is:2015"

    invoke-static {v1, p0, v3}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p0, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    const/16 v0, 0x7df

    invoke-direct {p1, v0}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    new-instance v0, Lcom/huawei/hms/common/ApiException;

    invoke-direct {v0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    invoke-virtual {p0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method
