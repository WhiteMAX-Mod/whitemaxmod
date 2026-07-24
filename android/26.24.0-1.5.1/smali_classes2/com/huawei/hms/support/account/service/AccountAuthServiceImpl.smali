.class public Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;
.super Lcom/huawei/hms/common/HuaweiApi;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/account/service/AccountAuthService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/HuaweiApi<",
        "Lcom/huawei/hms/support/account/request/AccountAuthParams;",
        ">;",
        "Lcom/huawei/hms/support/account/service/AccountAuthService;"
    }
.end annotation


# static fields
.field private static final ACCOUNT_AUTH_API:Lcom/huawei/hms/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/support/account/request/AccountAuthParams;",
            ">;"
        }
    .end annotation
.end field

.field private static final ONE_WEEK_MILLISECOND:Ljava/lang/Long;

.field protected static final TAG:Ljava/lang/String; = "[ACCOUNT]AccountAuthServiceImpl"


# instance fields
.field private mAccountName:Ljava/lang/String;

.field private mFromRequestToken:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/api/Api;

    const-string v1, "AuthAccount.API"

    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->ACCOUNT_AUTH_API:Lcom/huawei/hms/api/Api;

    const-wide/32 v0, 0x240c8400

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->ONE_WEEK_MILLISECOND:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/hms/support/account/request/AccountAuthParams;I)V
    .locals 6

    .line 21
    sget-object v2, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->ACCOUNT_AUTH_API:Lcom/huawei/hms/api/Api;

    new-instance v4, Lcom/huawei/hms/hwid/d;

    invoke-direct {v4}, Lcom/huawei/hms/hwid/d;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/hms/support/account/request/AccountAuthParams;Ljava/lang/String;I)V
    .locals 6

    .line 22
    sget-object v2, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->ACCOUNT_AUTH_API:Lcom/huawei/hms/api/Api;

    new-instance v4, Lcom/huawei/hms/hwid/d;

    invoke-direct {v4}, Lcom/huawei/hms/hwid/d;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V

    .line 23
    iput-object p3, v0, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->mAccountName:Ljava/lang/String;

    const/4 p0, 0x1

    .line 24
    iput-boolean p0, v0, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->mFromRequestToken:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/support/account/request/AccountAuthParams;I)V
    .locals 6

    .line 20
    sget-object v2, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->ACCOUNT_AUTH_API:Lcom/huawei/hms/api/Api;

    new-instance v4, Lcom/huawei/hms/hwid/d;

    invoke-direct {v4}, Lcom/huawei/hms/hwid/d;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/support/account/request/AccountAuthParams;Ljava/lang/String;I)V
    .locals 6

    sget-object v2, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->ACCOUNT_AUTH_API:Lcom/huawei/hms/api/Api;

    new-instance v4, Lcom/huawei/hms/hwid/d;

    invoke-direct {v4}, Lcom/huawei/hms/hwid/d;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V

    iput-object p3, v0, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->mAccountName:Ljava/lang/String;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->mFromRequestToken:Z

    return-void
.end method

.method private checkIdTokenSignAlg(Lcom/huawei/hms/support/account/request/AccountAuthParams;)Z
    .locals 3

    const-string p0, "[ACCOUNT]AccountAuthServiceImpl"

    const-string v0, "checkIdTokenSignAlg"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "accountAuthParams is null"

    invoke-static {p0, p1, v1}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/support/account/request/AccountAuthParams;->getSignInParams()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "idTokenSignAlg"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq p0, v1, :cond_2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "JSONException:"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method private doWriteGetAssistToken(Lcom/huawei/hms/support/api/entity/account/GetAssistTokenRequest;)Lcom/huawei/hmf/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/account/GetAssistTokenRequest;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/support/account/result/AssistTokenResult;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "hwid.getAssistToken"

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/account/GetAssistTokenRequest;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x3a14304

    invoke-static {v1, v0, v2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/hwid/p;

    invoke-direct {v2, v0, p1, v1}, Lcom/huawei/hms/hwid/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "JSONException\uff0c errorcode is:2015"

    const/4 p1, 0x1

    const-string v0, "[ACCOUNT]AccountAuthServiceImpl"

    invoke-static {v0, p0, p1}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

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

.method private stringToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const-string p0, "[ACCOUNT]AccountAuthServiceImpl"

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    array-length v2, p1

    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "stringToBitmap Exception is "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :catch_1
    const-string p1, "out of memory error "

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    const/4 p0, 0x0

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

    const-string v0, "[ACCOUNT]AccountAuthServiceImpl"

    const-string v1, "cancelAuthorization"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;

    invoke-direct {v1}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getOption()Lcom/huawei/hms/api/Api$ApiOptions;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/support/account/request/AccountAuthParams;

    invoke-virtual {v1, v3}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->setAccountAuthParams(Lcom/huawei/hms/support/account/request/AccountAuthParams;)V

    :try_start_0
    const-string v3, "account.revokeAccess"

    invoke-virtual {v1}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x3a14304

    invoke-static {v4, v3, v5}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/huawei/hms/hwid/h;

    invoke-direct {v5, v3, v1, v4}, Lcom/huawei/hms/hwid/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "JSONException, errorcode is:2015"

    invoke-static {v0, p0, v2}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

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
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getOption()Lcom/huawei/hms/api/Api$ApiOptions;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/support/account/request/AccountAuthParams;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/support/feature/request/AbstractAuthParams;->getPermissionInfos()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    invoke-virtual {v1}, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->getPermission()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "https://www.huawei.com/auth/account/carrierid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "[ACCOUNT]AccountAuthServiceImpl"

    const-string v1, "permissioninfos contain carrierId and silentSignIn setApiLevel is 13"

    invoke-static {p0, v1, v0}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 p0, 0xd

    return p0

    :cond_1
    return v0
.end method

.method public getAssistToken(Lcom/huawei/hms/support/api/entity/account/GetAssistTokenRequest;)Lcom/huawei/hmf/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/account/GetAssistTokenRequest;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/support/account/result/AssistTokenResult;",
            ">;"
        }
    .end annotation

    const-string v0, "getAssistToken"

    const/4 v1, 0x1

    const-string v2, "[ACCOUNT]AccountAuthServiceImpl"

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->doWriteGetAssistToken(Lcom/huawei/hms/support/api/entity/account/GetAssistTokenRequest;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public getChannel()Lcom/huawei/hmf/tasks/Task;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/support/account/result/AccountIcon;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "[ACCOUNT]AccountAuthServiceImpl"

    const-string v2, "getChannel"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;

    invoke-direct {v2}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/hms/common/HuaweiApi;->getOption()Lcom/huawei/hms/api/Api$ApiOptions;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/support/account/request/AccountAuthParams;

    invoke-virtual {v2, v4}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->setAccountAuthParams(Lcom/huawei/hms/support/account/request/AccountAuthParams;)V

    const-string v4, "account.getChannel"

    invoke-virtual {v0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "ACCOUNT_CHANNEL_CACHE"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v8, "icon"

    const-string v9, ""

    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "desc"

    invoke-interface {v6, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "cache_time"

    const-wide/16 v11, 0x0

    invoke-interface {v6, v10, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-static {}, Lcom/huawei/hms/hwid/ao;->a()J

    move-result-wide v15

    cmp-long v6, v13, v11

    if-eqz v6, :cond_0

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    sub-long/2addr v15, v13

    sget-object v6, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->ONE_WEEK_MILLISECOND:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v6, v15, v10

    if-gez v6, :cond_0

    invoke-direct {v0, v8}, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->stringToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/support/account/result/AccountIcon;

    invoke-direct {v1, v9, v0}, Lcom/huawei/hms/support/account/result/AccountIcon;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    new-instance v0, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    invoke-direct {v1, v7}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    new-instance v2, Lcom/huawei/hms/common/ApiException;

    invoke-direct {v2, v1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {v0, v2}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x3a14304

    invoke-static {v6, v4, v7}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/huawei/hms/hwid/i;

    invoke-direct {v7, v4, v2, v6, v5}, Lcom/huawei/hms/hwid/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "JSONException, errorcode is:2015"

    invoke-static {v1, v0, v3}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    const/16 v2, 0x7df

    invoke-direct {v1, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    new-instance v2, Lcom/huawei/hms/common/ApiException;

    invoke-direct {v2, v1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {v0, v2}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public getIndependentSignInIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const-string v0, "getIndependentSignInIntent"

    const/4 v1, 0x1

    const-string v2, "[ACCOUNT]AccountAuthServiceImpl"

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getOption()Lcom/huawei/hms/api/Api$ApiOptions;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/support/account/request/AccountAuthParams;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getSubAppID()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0, p1}, Lcom/huawei/hms/hwid/f;->a(Landroid/content/Context;Lcom/huawei/hms/support/account/request/AccountAuthParams;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getSignInIntent()Landroid/content/Intent;
    .locals 3

    const-string v0, "getSignInIntent"

    const/4 v1, 0x1

    const-string v2, "[ACCOUNT]AccountAuthServiceImpl"

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getOption()Lcom/huawei/hms/api/Api$ApiOptions;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/support/account/request/AccountAuthParams;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getSubAppID()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/huawei/hms/hwid/f;->a(Landroid/content/Context;Lcom/huawei/hms/support/account/request/AccountAuthParams;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public logout()Lcom/huawei/hmf/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "[ACCOUNT]AccountAuthServiceImpl"

    const-string v1, "logout"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lcom/huawei/hms/support/api/entity/account/AccountLogoutRequest;

    invoke-direct {v1}, Lcom/huawei/hms/support/api/entity/account/AccountLogoutRequest;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getOption()Lcom/huawei/hms/api/Api$ApiOptions;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/support/account/request/AccountAuthParams;

    invoke-virtual {v1, v3}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->setAccountAuthParams(Lcom/huawei/hms/support/account/request/AccountAuthParams;)V

    const-string v3, "hwid.logout"

    :try_start_0
    invoke-virtual {v1}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x3a14304

    invoke-static {v4, v3, v5}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/huawei/hms/hwid/j;

    invoke-direct {v5, v3, v1, v4}, Lcom/huawei/hms/hwid/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "JSONException, errorcode is:2015"

    invoke-static {v0, p0, v2}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

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

    const-string v2, "[ACCOUNT]AccountAuthServiceImpl"

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/huawei/hms/hwid/f;->a()V

    new-instance v0, Lcom/huawei/hms/support/api/entity/account/AccountSignOutReq;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/account/AccountSignOutReq;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "hwid.signout"

    const v3, 0x3a14304

    invoke-static {v1, v2, v3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/hwid/n;

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/account/AccountSignOutReq;->toJson()Ljava/lang/String;

    move-result-object v0

    const-string v3, "account.signout"

    invoke-direct {v2, v3, v0, v1}, Lcom/huawei/hms/hwid/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public silentSignIn()Lcom/huawei/hmf/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/support/account/result/AuthAccount;",
            ">;"
        }
    .end annotation

    const-string v0, "[ACCOUNT]AccountAuthServiceImpl"

    const-string v1, "silentSignIn"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;

    invoke-direct {v1}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getOption()Lcom/huawei/hms/api/Api$ApiOptions;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/support/account/request/AccountAuthParams;

    invoke-virtual {v1, v3}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->setAccountAuthParams(Lcom/huawei/hms/support/account/request/AccountAuthParams;)V

    iget-boolean v4, p0, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->mFromRequestToken:Z

    if-eqz v4, :cond_0

    new-instance v5, Lcom/huawei/hms/support/api/account/AccountGetTokenOptions;

    iget-object v6, p0, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->mAccountName:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Lcom/huawei/hms/support/api/account/AccountGetTokenOptions;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v5}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->setAccountGetTokenOptions(Lcom/huawei/hms/support/api/account/AccountGetTokenOptions;)V

    :cond_0
    invoke-direct {p0, v3}, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->checkIdTokenSignAlg(Lcom/huawei/hms/support/account/request/AccountAuthParams;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p0, "idTokenSignAlg is invalid"

    invoke-static {v0, p0, v2}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    const/16 v2, 0x7d3

    invoke-direct {v1, v2, p0}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    new-instance p0, Lcom/huawei/hms/common/ApiException;

    invoke-direct {p0, v1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {v0, p0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v3, "account.silentSignIn"

    :try_start_0
    invoke-virtual {v1}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x3a14304

    invoke-static {v4, v3, v5}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->mFromRequestToken:Z

    if-eqz v5, :cond_2

    new-instance v5, Lcom/huawei/hms/hwid/l;

    invoke-direct {v5, v3, v1, v4}, Lcom/huawei/hms/hwid/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v5, Lcom/huawei/hms/hwid/m;

    invoke-direct {v5, v3, v1, v4}, Lcom/huawei/hms/hwid/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "JSONException, errorcode is:2015"

    invoke-static {v0, p0, v2}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

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

.method public startAssistLogin(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "[ACCOUNT]AccountAuthServiceImpl"

    const-string v1, "startAssistLogin"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lcom/huawei/hms/support/api/entity/account/AccountStartAssistLoginRequest;

    invoke-direct {v1, p1}, Lcom/huawei/hms/support/api/entity/account/AccountStartAssistLoginRequest;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string p1, "hwid.startAssistLogin"

    invoke-virtual {v1}, Lcom/huawei/hms/support/api/entity/account/AccountStartAssistLoginRequest;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x3a14304

    invoke-static {v3, p1, v4}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/huawei/hms/hwid/o;

    invoke-direct {v4, p1, v1, v3}, Lcom/huawei/hms/hwid/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "JSONException, errorcode is:2015"

    invoke-static {v0, p0, v2}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

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
