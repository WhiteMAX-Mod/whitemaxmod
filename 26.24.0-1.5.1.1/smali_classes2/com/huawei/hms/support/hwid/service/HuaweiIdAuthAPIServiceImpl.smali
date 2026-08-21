.class public Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$SignOutOnCompleteListener;,
        Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$SignOutNoConnectPendingResult;,
        Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$a;,
        Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$b;,
        Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$c;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/hms/api/HuaweiApiClient;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    iput-object v0, p0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 0

    .line 209
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 210
    const-string p1, "-1"

    .line 211
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic a(Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;)Lcom/huawei/hms/api/HuaweiApiClient;
    .locals 0

    .line 208
    iget-object p0, p0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    return-object p0
.end method

.method private a(Landroid/os/Bundle;)Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    const-string v0, "HuaweiIdAuthAPIServiceImpl"

    const-string v1, "bd is null"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    invoke-direct {v0}, Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;-><init>()V

    return-object v0

    :cond_0
    const-string v2, "ACCESSTOKEN"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "SERVICE_AUTH_CODE"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "DISPLAY_NAME"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "USER_ID"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "OPEN_ID"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "PHOTO_URL"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "SERVICE_COUNTRY_CODE"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "COUNTRY_CODE"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "UNION_ID"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "GENDER"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->a(Ljava/lang/String;)I

    move-result v11

    const-string v2, "STATUS"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->b(Ljava/lang/String;)I

    move-result v10

    const-string v2, "HOME_ZONE"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->c(Ljava/lang/String;)I

    move-result v0

    const-string v2, "SCOPE"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    if-eqz v2, :cond_1

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/16 v16, 0x0

    move-object/from16 p0, v2

    move/from16 v2, v16

    :goto_0
    if-ge v2, v3, :cond_1

    move/from16 v16, v2

    aget-object v2, p0, v16

    move/from16 v17, v3

    new-instance v3, Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-direct {v3, v2}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v16, 0x1

    move/from16 v3, v17

    goto :goto_0

    :cond_1
    invoke-static/range {v4 .. v15}, Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;->build(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    move-result-object v2

    const-string v3, "ID_TOKEN"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->setIdToken(Ljava/lang/String;)V

    const-string v3, "EMAIL"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->setEmail(Ljava/lang/String;)V

    const-string v3, "FAMILY_NAME"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->setFamilyName(Ljava/lang/String;)V

    const-string v3, "GIVEN_NAME"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->setGivenName(Ljava/lang/String;)V

    const-string v3, "AGE_RANGE"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->setAgeRange(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->setHomeZone(I)V

    return-object v2
.end method

.method public static a(Lcom/huawei/hms/api/HuaweiApiClient;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;"
        }
    .end annotation

    .line 207
    check-cast p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;

    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getScopes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 212
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-interface {v0}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileNoticeAvailable(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_0

    .line 213
    new-instance p1, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$4;

    invoke-direct {p1, p0}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$4;-><init>(Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;)V

    .line 214
    new-instance p0, Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    const-wide/16 v0, 0xc8

    .line 215
    invoke-virtual {p0, p1, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;I)V
    .locals 0

    .line 206
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->a(I)V

    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p1, "0"

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static b(Lcom/huawei/hms/api/HuaweiApiClient;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;",
            ">;"
        }
    .end annotation

    .line 15
    check-cast p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;

    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getPermissionInfos()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;)I
    .locals 1

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 73
    const-string p1, "0"

    .line 74
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 75
    :catch_0
    const-string p0, "parse homeZone error."

    const/4 p1, 0x1

    const-string v0, "HuaweiIdAuthAPIServiceImpl"

    invoke-static {v0, p0, p1}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    return p0
.end method

.method private c(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/entity/hwid/SignInReq;
    .locals 2

    invoke-static {p1}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->a(Lcom/huawei/hms/api/HuaweiApiClient;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->b(Lcom/huawei/hms/api/HuaweiApiClient;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;->getScopeUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    invoke-virtual {v1}, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->getPermission()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/huawei/hms/support/api/entity/hwid/SignInReq;

    invoke-direct {p1, v0, p0}, Lcom/huawei/hms/support/api/entity/hwid/SignInReq;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object p1
.end method

.method public static conversionGender(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "-1"

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public static conversionHomeZone(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "0"

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static conversionScopes(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    new-instance v4, Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-direct {v4, v3}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static conversionStatus(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "0"

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private d(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/client/Status;",
            ">;"
        }
    .end annotation

    const-string v0, "Enter signOutNoConnected"

    const/4 v1, 0x1

    const-string v2, "HuaweiIdAuthAPIServiceImpl"

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->getSignInOption(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/support/hwid/HuaweiIdAuthManager;->getService(Landroid/content/Context;Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;)Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthService;

    move-result-object p0

    invoke-interface {p0}, Lcom/huawei/hms/support/feature/service/AuthService;->signOut()Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    new-instance v0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$SignOutNoConnectPendingResult;

    new-instance v1, Lcom/huawei/hms/support/api/entity/hwid/SignOutReq;

    invoke-direct {v1}, Lcom/huawei/hms/support/api/entity/hwid/SignOutReq;-><init>()V

    const-string v2, "hwid.signout"

    invoke-direct {v0, p1, v2, v1}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$SignOutNoConnectPendingResult;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    new-instance p1, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$SignOutOnCompleteListener;

    invoke-direct {p1, v0}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$SignOutOnCompleteListener;-><init>(Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$SignOutNoConnectPendingResult;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hmf/tasks/Task;->addOnCompleteListener(Lcom/huawei/hmf/tasks/OnCompleteListener;)Lcom/huawei/hmf/tasks/Task;

    return-object v0
.end method


# virtual methods
.method public cancelAuthorization(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/client/Status;",
            ">;"
        }
    .end annotation

    const-string v0, "Enter cancelAuthorization"

    const/4 v1, 0x1

    const-string v2, "HuaweiIdAuthAPIServiceImpl"

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->c(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/entity/hwid/SignInReq;

    move-result-object p0

    new-instance v0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$b;

    const-string v1, "hwid.revokeAccess"

    invoke-direct {v0, p1, v1, p0}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$b;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method

.method public getHuaweiIdSignInResultFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;
    .locals 5

    new-instance v0, Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;

    invoke-direct {v0}, Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;-><init>()V

    const/4 v1, 0x1

    const-string v2, "HuaweiIdAuthAPIServiceImpl"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v3, "RET_CODE"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Lcom/huawei/hms/support/api/client/Status;

    invoke-direct {v4, v3}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    if-nez v3, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->a(Landroid/os/Bundle;)Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;->setAuthHuaweiId(Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;)V

    const-string p0, "getSignInResult success"

    invoke-static {v2, p0, v1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string p0, "getSignInResult fail"

    invoke-static {v2, p0, v1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/huawei/hms/support/api/client/Status;

    const/16 p0, 0x7d3

    invoke-direct {v4, p0}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    const-string p0, "getSignInResult error"

    invoke-static {v2, p0, v1}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {v0, v4}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    return-object v0
.end method

.method public getHwIdSignInResultFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/support/api/hwid/SignInResult;
    .locals 20

    move-object/from16 v0, p1

    const-string v2, "HuaweiIdAuthAPIServiceImpl"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "RET_CODE"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_0

    const-string v0, "GENDER"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "USER_ID"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "STATUS"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "SCOPE"

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "ID_TOKEN"

    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "EMAIL"

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "FAMILY_NAME"

    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "GIVEN_NAME"

    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "AGE_RANGE"

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "HOME_ZONE"

    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v14, "OPEN_ID"

    invoke-virtual {v3, v14, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "DISPLAY_NAME"

    invoke-virtual {v3, v15, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "PHOTO_URL"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 p0, v0

    const-string v0, "ACCESSTOKEN"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 p1, v0

    const-string v0, "SERVICE_COUNTRY_CODE"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->conversionStatus(Ljava/lang/String;)I

    move-result v5

    invoke-static/range {p0 .. p0}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->conversionGender(Ljava/lang/String;)I

    move-result v16

    invoke-static {v7}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->conversionScopes(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v7

    move-object/from16 p0, v0

    const-string v0, "SERVICE_AUTH_CODE"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    const-string v0, "UNION_ID"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    const-string v0, "COUNTRY_CODE"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v18

    move-object/from16 v18, v0

    move-object v0, v9

    move-object v9, v15

    move-object v15, v7

    move-object v7, v14

    move/from16 v14, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v3

    move-object v3, v10

    move-object v10, v1

    move-object v1, v3

    move-object v3, v11

    move-object v6, v13

    move-object/from16 v11, p1

    move v13, v5

    move-object v5, v12

    move-object/from16 v12, p0

    invoke-static/range {v7 .. v18}, Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;->build(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->setIdToken(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->setEmail(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->setFamilyName(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->setGivenName(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->setAgeRange(Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->conversionHomeZone(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->setHomeZone(I)V

    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    invoke-direct {v0, v4}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    new-instance v1, Lcom/huawei/hms/support/api/hwid/SignInResult;

    invoke-direct {v1, v0}, Lcom/huawei/hms/support/api/hwid/SignInResult;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {v1, v0}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {v1, v7}, Lcom/huawei/hms/support/api/hwid/SignInResult;->setAuthHuaweiId(Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;)V

    const-string v0, "getSignInResult success"

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :cond_0
    const/16 v1, 0x7d2

    const/4 v3, 0x0

    if-eq v4, v1, :cond_2

    const/16 v1, 0x7d4

    if-ne v4, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const-string v5, "SDK version >= 23"

    const/4 v6, 0x1

    invoke-static {v2, v5, v6}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, p0

    iget-object v5, v5, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-interface {v5}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const/high16 v6, 0x4000000

    invoke-static {v5, v1, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_1
    new-instance v5, Lcom/huawei/hms/support/api/client/Status;

    invoke-direct {v5, v4, v3, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    new-instance v1, Lcom/huawei/hms/support/api/hwid/SignInResult;

    invoke-direct {v1, v5}, Lcom/huawei/hms/support/api/hwid/SignInResult;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {v1, v5}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {v1, v0}, Lcom/huawei/hms/support/api/hwid/SignInResult;->setData(Landroid/content/Intent;)V

    const-string v0, "getSignInResult fail"

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :cond_3
    const/4 v3, 0x1

    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    const/16 v1, 0x7d3

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    new-instance v1, Lcom/huawei/hms/support/api/hwid/SignInResult;

    invoke-direct {v1, v0}, Lcom/huawei/hms/support/api/hwid/SignInResult;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    const-string v0, "getSignInResult error"

    invoke-static {v2, v0, v3}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public getSignInIntent(Lcom/huawei/hms/api/HuaweiApiClient;)Landroid/content/Intent;
    .locals 3

    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->getSignInOption(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getSubAppInfo()Lcom/huawei/hms/support/api/client/SubAppInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getSubAppInfo()Lcom/huawei/hms/support/api/client/SubAppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v0, p0, v1}, Lcom/huawei/hms/hwid/x;->a(Landroid/content/Context;Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getSignInOption(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;
    .locals 0

    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->getApiMap()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/huawei/hms/support/hwid/HuaweiIdAuthAPIManager;->HUAWEI_OAUTH_API:Lcom/huawei/hms/api/Api;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/api/Api$ApiOptions;

    if-eqz p0, :cond_0

    instance-of p1, p0, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public parseHuaweiIdFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;
    .locals 0

    invoke-static {p1}, Lcom/huawei/hms/hwid/x;->a(Landroid/content/Intent;)Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;

    move-result-object p0

    return-object p0
.end method

.method public signIn(Landroid/app/Activity;Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/hwid/SignInResult;",
            ">;"
        }
    .end annotation

    const-string v0, "Enter signIn"

    const/4 v1, 0x1

    const-string v2, "HuaweiIdAuthAPIServiceImpl"

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "Activity must not be null."

    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HuaweiApiClient must not be null."

    invoke-static {p2, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->a(Lcom/huawei/hms/api/HuaweiApiClient;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->b(Lcom/huawei/hms/api/HuaweiApiClient;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {v3}, Lcom/huawei/hms/support/api/entity/auth/Scope;->getScopeUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    invoke-virtual {v3}, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->getPermission()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/huawei/hms/support/api/entity/hwid/SignInReq;

    invoke-direct {v1, v2, v0}, Lcom/huawei/hms/support/api/entity/hwid/SignInReq;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    iput-object p2, p0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$1;

    const-string v0, "hwid.signin"

    invoke-direct {p1, p0, p2, v0, v1}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$1;-><init>(Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object p1
.end method

.method public signInBackend(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/hwid/SignInResult;",
            ">;"
        }
    .end annotation

    const-string v0, "Enter signInBackend"

    const/4 v1, 0x1

    const-string v2, "HuaweiIdAuthAPIServiceImpl"

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "HuaweiApiClient must not be null."

    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-static {p1}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->a(Lcom/huawei/hms/api/HuaweiApiClient;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->b(Lcom/huawei/hms/api/HuaweiApiClient;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {v3}, Lcom/huawei/hms/support/api/entity/auth/Scope;->getScopeUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    invoke-virtual {v3}, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->getPermission()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/huawei/hms/support/api/entity/hwid/SignInReq;

    invoke-direct {v1, v2, v0}, Lcom/huawei/hms/support/api/entity/hwid/SignInReq;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    new-instance v0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$2;

    const-string v2, "hwid.signinbackend"

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$2;-><init>(Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method

.method public signOut(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/client/Status;",
            ">;"
        }
    .end annotation

    const-string v0, "Enter signOut"

    const/4 v1, 0x1

    const-string v2, "HuaweiIdAuthAPIServiceImpl"

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->d(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$c;

    new-instance v0, Lcom/huawei/hms/support/api/entity/hwid/SignOutReq;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/hwid/SignOutReq;-><init>()V

    const-string v1, "hwid.signout"

    invoke-direct {p0, p1, v1, v0}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$c;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object p0
.end method

.method public silentSignIn(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/common/api/OptionalPendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            ")",
            "Lcom/huawei/hms/common/api/OptionalPendingResult<",
            "Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;",
            ">;"
        }
    .end annotation

    const-string v0, "Enter silentSignIn"

    const/4 v1, 0x1

    const-string v2, "HuaweiIdAuthAPIServiceImpl"

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "HuaweiApiClient must not be null."

    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->c(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/entity/hwid/SignInReq;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$3;

    const-string v2, "hwid.signinbackend"

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$3;-><init>(Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    new-instance p0, Lcom/huawei/hms/common/api/internal/OptionalPendingResultImpl;

    invoke-direct {p0, v1}, Lcom/huawei/hms/common/api/internal/OptionalPendingResultImpl;-><init>(Lcom/huawei/hms/support/api/client/PendingResult;)V

    return-object p0
.end method
