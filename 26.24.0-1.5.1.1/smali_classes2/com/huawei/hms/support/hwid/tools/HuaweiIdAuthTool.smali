.class public Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$a;
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String; = "[HUAWEIIDSDK]HuaweiIdAuthTool"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;)Lcom/huawei/hms/hwid/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hms/hwid/t;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;
        }
    .end annotation

    .line 180
    invoke-static {}, Lcom/huawei/hms/hwid/r;->a()V

    if-eqz p0, :cond_3

    .line 181
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 182
    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 183
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/List;Landroid/os/Bundle;)V

    .line 184
    new-instance p3, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;

    invoke-direct {p3}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;-><init>()V

    .line 185
    invoke-virtual {p3}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;->setAccessToken()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;->setScopeList(Ljava/util/List;)Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;->createParams()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    move-result-object p2

    if-nez p1, :cond_1

    .line 186
    const-string p1, ""

    goto :goto_1

    :cond_1
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    :goto_1
    const p3, 0x3a14304

    if-eqz v0, :cond_2

    .line 187
    check-cast p0, Landroid/app/Activity;

    .line 188
    new-instance v0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;-><init>(Landroid/app/Activity;Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;Ljava/lang/String;I)V

    goto :goto_2

    .line 189
    :cond_2
    new-instance v0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;-><init>(Landroid/content/Context;Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;Ljava/lang/String;I)V

    .line 190
    :goto_2
    invoke-static {v0, p4}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->a(Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthService;Ljava/lang/String;)Lcom/huawei/hms/hwid/t;

    move-result-object p0

    return-object p0

    .line 191
    :cond_3
    new-instance p0, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;

    const-string p1, "Context or Activity is null."

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthService;Ljava/lang/String;)Lcom/huawei/hms/hwid/t;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start countDownLatch innerSignIn:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[HUAWEIIDSDK]HuaweiIdAuthTool"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lcom/huawei/hms/hwid/t;

    invoke-direct {v0}, Lcom/huawei/hms/hwid/t;-><init>()V

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-interface {p0}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthService;->silentSignIn()Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    new-instance v4, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$3;

    invoke-direct {v4, v0, v3}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$3;-><init>(Lcom/huawei/hms/hwid/t;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v4}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    new-instance v4, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$4;

    invoke-direct {v4, v0, v3}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$4;-><init>(Lcom/huawei/hms/hwid/t;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v4}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    const/4 p0, 0x0

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xa

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;

    const-string v4, "connection timeout[907135004 ]."

    invoke-direct {v3, v4}, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "innerSignIn InterruptedException."

    invoke-static {v1, v3, v2}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/huawei/hms/hwid/an;->a(I)V

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " end countDownLatch awaitValue:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/huawei/hms/hwid/an;->a()I

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " fail, error code is:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;
        }
    .end annotation

    .line 192
    new-instance v0, Lcom/huawei/hms/adapter/AvailableAdapter;

    const v1, 0x2625b2c

    invoke-direct {v0, v1}, Lcom/huawei/hms/adapter/AvailableAdapter;-><init>(I)V

    .line 193
    invoke-virtual {v0, p0}, Lcom/huawei/hms/adapter/AvailableAdapter;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)I

    move-result p0

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkDependentHMSVersion result is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[HUAWEIIDSDK]HuaweiIdAuthTool"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eq v2, p0, :cond_1

    const/4 v0, 0x2

    if-eq v0, p0, :cond_0

    return-void

    .line 195
    :cond_0
    new-instance p0, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;

    const-string v0, "hms apk version is low[2013]"

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 196
    :cond_1
    new-instance p0, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;

    const-string v0, "hms apk is not exist[2013]"

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;
        }
    .end annotation

    .line 197
    invoke-static {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    move-result-object p0

    .line 198
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "get package name of hms is "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    const-string v0, "[HUAWEIIDSDK]HuaweiIdAuthTool"

    invoke-static {v0, p2, p3}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    .line 199
    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 200
    const-string p0, "Account type is not supported."

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 201
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 202
    :cond_1
    new-instance p1, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;

    invoke-direct {p1, p0}, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;
        }
    .end annotation

    .line 164
    invoke-static {}, Lcom/huawei/hms/hwid/r;->a()V

    .line 165
    invoke-static {}, Lcom/huawei/hms/hwid/x;->a()V

    if-eqz p0, :cond_3

    .line 166
    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 167
    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 168
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 169
    const-string p0, "[HUAWEIIDSDK]HuaweiIdAuthTool"

    const-string p1, "accessToken is null or empty."

    invoke-static {p0, p1, v1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 170
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 171
    :try_start_0
    const-string v2, "accessToken"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    new-instance p1, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;

    const/4 v2, 0x0

    const v3, 0x3a14304

    invoke-direct {p1, p0, v2, v3}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;-><init>(Landroid/content/Context;Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;I)V

    if-eqz v0, :cond_2

    .line 173
    new-instance p1, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p1, v0, v2, v3}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;-><init>(Landroid/app/Activity;Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;I)V

    .line 174
    :cond_2
    const-string v0, "hwid.signout"

    invoke-static {p0, v0, v3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 175
    new-instance v2, Lcom/huawei/hms/hwid/aa;

    .line 176
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1, p0}, Lcom/huawei/hms/hwid/aa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1, v2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->a(Lcom/huawei/hmf/tasks/Task;)V

    return-void

    .line 178
    :catch_0
    new-instance p0, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;

    const-string p1, "json error."

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 179
    :cond_3
    new-instance p0, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;

    const-string p1, "Context or Activity is null."

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/huawei/hmf/tasks/Task;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;
        }
    .end annotation

    .line 203
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 204
    new-instance v2, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$a;-><init>(Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$1;)V

    .line 205
    new-instance v3, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$2;

    invoke-direct {v3, v0, v2}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$2;-><init>(Ljava/util/concurrent/CountDownLatch;Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$a;)V

    invoke-virtual {p0, v3}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v3

    new-instance v4, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$1;

    invoke-direct {v4, p0, v0, v2}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$1;-><init>(Lcom/huawei/hmf/tasks/Task;Ljava/util/concurrent/CountDownLatch;Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$a;)V

    .line 206
    invoke-virtual {v3, v4}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    const/16 p0, 0x8

    .line 207
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    new-instance v0, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;

    const-string v3, "connection timeout[907135004 ]."

    invoke-direct {v0, v3}, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :catch_0
    invoke-virtual {v2, p0}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$a;->a(I)V

    .line 210
    :goto_0
    invoke-virtual {v2}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$a;->a()I

    move-result v0

    const-string v3, "[HUAWEIIDSDK]HuaweiIdAuthTool"

    if-eqz v0, :cond_2

    .line 211
    invoke-virtual {v2}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$a;->a()I

    move-result v0

    if-eq v0, p0, :cond_1

    .line 212
    invoke-virtual {v2}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$a;->a()I

    move-result p0

    const/16 v0, 0x7da

    if-ne p0, v0, :cond_2

    .line 213
    const-string p0, "invalid arguments[907135000]."

    invoke-static {v3, p0, v1}, Lcom/huawei/hms/hwid/as;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 214
    :cond_1
    new-instance p0, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;

    const-string v0, "unknown interruption[8]."

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 215
    :cond_2
    :goto_1
    const-string p0, "deleteAuthInfo return[success]"

    invoke-static {v3, p0, v1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "[HUAWEIIDSDK]HuaweiIdAuthTool"

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get package name of hms is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/accounts/Account;

    invoke-direct {v0, p1, p0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "context is null"

    invoke-static {v1, p0, v0}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p1, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;

    invoke-direct {p1, p0}, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static deleteAuthInfo(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;
        }
    .end annotation

    .line 4
    invoke-static {p0, p1}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static deleteAuthInfo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static requestAccessToken(Landroid/app/Activity;Landroid/accounts/Account;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/accounts/Account;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;
        }
    .end annotation

    .line 18
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->requestAccessToken(Landroid/app/Activity;Landroid/accounts/Account;Ljava/util/List;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static requestAccessToken(Landroid/app/Activity;Landroid/accounts/Account;Ljava/util/List;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/accounts/Account;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;
        }
    .end annotation

    .line 21
    const-string v0, "requestAccessToken"

    invoke-static {p0, p1, p2, p3, v0}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;)Lcom/huawei/hms/hwid/t;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/huawei/hms/hwid/an;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static requestAccessToken(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-static {p0, p1}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->requestAccessToken(Landroid/app/Activity;Landroid/accounts/Account;Ljava/util/List;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static requestAccessToken(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    invoke-static {p0, p1}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->requestAccessToken(Landroid/app/Activity;Landroid/accounts/Account;Ljava/util/List;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static requestAccessToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;
        }
    .end annotation

    .line 17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->requestAccessToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/List;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static requestAccessToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/List;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;
        }
    .end annotation

    .line 19
    const-string v0, "requestAccessToken"

    invoke-static {p0, p1, p2, p3, v0}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;)Lcom/huawei/hms/hwid/t;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/huawei/hms/hwid/an;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static requestAccessToken(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->requestAccessToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/List;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static requestAccessToken(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    invoke-static {p0, p1}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->requestAccessToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/List;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static requestUnionId(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v1, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string v2, "openid"

    invoke-direct {v1, v2}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {p0, p1}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "requestUnionId"

    invoke-static {p0, p1, v0, v1, v2}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;)Lcom/huawei/hms/hwid/t;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/huawei/hms/hwid/an;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static requestUnionId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string v2, "openid"

    invoke-direct {v1, v2}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p1}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "requestUnionId"

    invoke-static {p0, p1, v0, v1, v2}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;)Lcom/huawei/hms/hwid/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/hwid/an;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
