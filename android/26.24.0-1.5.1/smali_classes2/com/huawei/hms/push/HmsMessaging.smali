.class public Lcom/huawei/hms/push/HmsMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_TOKEN_SCOPE:Ljava/lang/String; = "HCM"

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/huawei/hms/common/HuaweiApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/common/HuaweiApi<",
            "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[\\u4e00-\\u9fa5\\w-_.~%]{1,900}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/push/HmsMessaging;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    new-instance v0, Lcom/huawei/hms/api/Api;

    const-string v1, "HuaweiPush.API"

    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    instance-of v1, p1, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/huawei/hms/common/HuaweiApi;

    check-cast p1, Landroid/app/Activity;

    new-instance v3, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    invoke-direct {v3}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    iput-object v1, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Lcom/huawei/hms/common/HuaweiApi;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/huawei/hms/common/HuaweiApi;

    new-instance v3, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    invoke-direct {v3}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    iput-object v1, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Lcom/huawei/hms/common/HuaweiApi;

    :goto_0
    iget-object p0, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Lcom/huawei/hms/common/HuaweiApi;

    const p1, 0x3a143cc

    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/HuaweiApi;->setKitSdkVersion(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    const-string v1, "push.subscribe"

    invoke-static {v0, v1}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportEntry(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "HmsMessaging"

    if-eqz p1, :cond_5

    .line 304
    sget-object v4, Lcom/huawei/hms/push/HmsMessaging;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 305
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 306
    const-string v1, "use proxy subscribe."

    invoke-static {v3, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const-string v1, "Sub"

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    move-result-object p2

    iget-object p0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    invoke-interface {p2, p0, p1, v0}, Lcom/huawei/hms/aaid/plugin/PushProxy;->subscribe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0

    .line 308
    :cond_0
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    move-result-object p2

    iget-object p0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    invoke-interface {p2, p0, p1, v0}, Lcom/huawei/hms/aaid/plugin/PushProxy;->unsubscribe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0

    .line 309
    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/huawei/hms/push/t;->a(Landroid/content/Context;)Lcom/huawei/hms/aaid/constant/ErrorEnum;

    move-result-object v4

    .line 310
    sget-object v5, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    if-ne v4, v5, :cond_4

    .line 311
    iget-object v4, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/huawei/hms/utils/NetWorkUtil;->getNetworkType(Landroid/content/Context;)I

    move-result v4

    if-eqz v4, :cond_3

    .line 312
    new-instance v3, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;

    iget-object v4, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    invoke-direct {v3, v4, p2, p1}, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object p1, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/huawei/hms/aaid/utils/BaseUtils;->getLocalToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->setToken(Ljava/lang/String;)V

    .line 314
    invoke-static {}, Lcom/huawei/hms/push/c;->b()Z

    move-result p1
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 315
    iget-object p2, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Lcom/huawei/hms/common/HuaweiApi;

    if-eqz p1, :cond_2

    .line 316
    :try_start_1
    new-instance p1, Lcom/huawei/hms/push/task/BaseVoidTask;

    invoke-static {v3}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2, v0}, Lcom/huawei/hms/push/task/BaseVoidTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    .line 317
    :cond_2
    new-instance p1, Lcom/huawei/hms/push/task/SubscribeTask;

    .line 318
    invoke-static {v3}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2, v0}, Lcom/huawei/hms/push/task/SubscribeTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0

    .line 319
    :cond_3
    const-string p1, "no network"

    invoke-static {v3, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_NO_NETWORK:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1

    .line 321
    :cond_4
    invoke-virtual {v4}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1
    :try_end_1
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 322
    :catch_1
    new-instance p1, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    .line 323
    sget-object p2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 324
    iget-object p0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    invoke-static {p0, v1, v0, p2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 325
    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0

    .line 326
    :goto_0
    new-instance p2, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {p2}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    .line 327
    invoke-virtual {p2, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 328
    iget-object p0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result p1

    invoke-static {p0, v1, v0, p1}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 329
    invoke-virtual {p2}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0

    .line 330
    :cond_5
    iget-object p0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-static {p0, v1, v0, p1}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 331
    const-string p0, "Invalid topic: topic should match the format:[\\u4e00-\\u9fa5\\w-_.~%]{1,900}"

    invoke-static {v3, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v2
.end method

.method private a(Z)Lcom/huawei/hmf/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    const-string v1, "push.setNotifyFlag"

    invoke-static {v0, v1}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportEntry(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/hms/push/c;->d(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "HmsMessaging"

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/huawei/hms/push/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    sget v2, Lcom/huawei/hms/android/HwBuildEx$VERSION;->EMUI_SDK_INT:I

    const/16 v4, 0xc

    if-ge v2, v4, :cond_1

    const-string p1, "operation not available on Huawei device with EMUI lower than 5.1"

    invoke-static {v3, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    sget-object v2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_OPERATION_NOT_SUPPORTED:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {v2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    iget-object p0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    invoke-static {p0, v1, v0, v2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/push/c;->b(Landroid/content/Context;)J

    move-result-wide v1

    const-wide/32 v4, 0x55ed63e

    cmp-long v1, v1, v4

    const-string v2, "android"

    const-string v4, "enalbeFlag"

    if-gez v1, :cond_2

    const-string v1, "turn on/off with broadcast v1"

    invoke-static {v3, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/aaid/encrypt/PushEncrypter;->encrypterOld(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.huawei.intent.action.SELF_SHOW_FLAG"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lcom/huawei/hms/push/task/IntentCallable;

    iget-object p0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    invoke-direct {v1, p0, p1, v0}, Lcom/huawei/hms/push/task/IntentCallable;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v1, "turn on/off with broadcast v2"

    invoke-static {v3, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/hms/aaid/utils/PushPreferences;

    iget-object v3, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    const-string v5, "push_notify_flag"

    invoke-direct {v1, v3, v5}, Lcom/huawei/hms/aaid/utils/PushPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    const-string v3, "notify_msg_enable"

    invoke-virtual {v1, v3, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveBoolean(Ljava/lang/String;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".huawei.push.provider/push_notify_flag.xml"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.huawei.android.push.intent.SDK_COMMAND"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "type"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pkgName"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "url"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Lcom/huawei/hms/push/task/IntentCallable;

    iget-object p0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v1, v0}, Lcom/huawei/hms/push/task/IntentCallable;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const-string v2, "turn on/off with AIDL"

    invoke-static {v3, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/hms/support/api/entity/push/EnableNotifyReq;

    invoke-direct {v2}, Lcom/huawei/hms/support/api/entity/push/EnableNotifyReq;-><init>()V

    iget-object v3, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/entity/push/EnableNotifyReq;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/huawei/hms/support/api/entity/push/EnableNotifyReq;->setEnable(Z)V

    iget-object p0, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Lcom/huawei/hms/common/HuaweiApi;

    new-instance p1, Lcom/huawei/hms/push/task/BaseVoidTask;

    invoke-static {v2}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2, v0}, Lcom/huawei/hms/push/task/BaseVoidTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/huawei/hms/push/RemoteMessage;)V
    .locals 5

    .line 272
    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    const-string v1, "push.sendMessage"

    invoke-static {v0, v1}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportEntry(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    iget-object v2, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/hms/push/t;->a(Landroid/content/Context;)Lcom/huawei/hms/aaid/constant/ErrorEnum;

    move-result-object v2

    .line 274
    sget-object v3, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    const-string v4, "HmsMessaging"

    if-ne v2, v3, :cond_4

    .line 275
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getTo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 276
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 277
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 278
    new-instance v2, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;

    invoke-direct {v2}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;-><init>()V

    .line 279
    iget-object v3, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setPackageName(Ljava/lang/String;)V

    .line 280
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setMessageId(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getTo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setTo(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setData(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getMessageType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setMessageType(Ljava/lang/String;)V

    .line 284
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getTtl()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setTtl(I)V

    .line 285
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getCollapseKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setCollapseKey(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getSendMode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setSendMode(I)V

    .line 287
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getReceiptMode()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setReceiptMode(I)V

    .line 288
    invoke-static {}, Lcom/huawei/hms/push/c;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 289
    iget-object p0, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Lcom/huawei/hms/common/HuaweiApi;

    new-instance p1, Lcom/huawei/hms/push/task/BaseVoidTask;

    invoke-static {v2}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2, v0}, Lcom/huawei/hms/push/task/BaseVoidTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    return-void

    .line 290
    :cond_0
    invoke-direct {p0, v2, v0}, Lcom/huawei/hms/push/HmsMessaging;->a(Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;Ljava/lang/String;)V

    return-void

    .line 291
    :cond_1
    const-string p1, "Mandatory parameter \'data\' missing"

    invoke-static {v4, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object p0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    sget-object v2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-static {p0, v1, v0, v2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 293
    invoke-static {p1}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    .line 294
    :cond_2
    const-string p1, "Mandatory parameter \'message_id\' missing"

    invoke-static {v4, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object p0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    sget-object v2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-static {p0, v1, v0, v2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 296
    invoke-static {p1}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    .line 297
    :cond_3
    const-string p1, "Mandatory parameter \'to\' missing"

    invoke-static {v4, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object p0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    sget-object v2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-static {p0, v1, v0, v2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 299
    invoke-static {p1}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    .line 300
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Message sent failed:"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object p0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    invoke-static {p0, v1, v0, v2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 302
    invoke-virtual {v2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;Ljava/lang/String;)V
    .locals 7

    .line 333
    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/hms/aaid/utils/BaseUtils;->getLocalToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setToken(Ljava/lang/String;)V

    .line 334
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Lcom/huawei/hms/common/HuaweiApi;

    new-instance v1, Lcom/huawei/hms/push/task/SendUpStreamTask;

    const-string v2, "push.sendMessage"

    invoke-static {p1}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object v3

    .line 335
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->getMessageId()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, p2

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/push/task/SendUpStreamTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v4, p2

    goto :goto_0

    .line 337
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/huawei/hms/common/ApiException;

    const-string v0, "push.sendMessage"

    if-eqz p2, :cond_0

    .line 338
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/common/ApiException;

    .line 339
    iget-object p0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result p1

    invoke-static {p0, v0, v4, p1}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 340
    :cond_0
    iget-object p0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-static {p0, v0, v4, p1}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    :goto_2
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/HmsMessaging;
    .locals 2

    const-class v0, Lcom/huawei/hms/push/HmsMessaging;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/huawei/hms/push/HmsMessaging;

    invoke-direct {v1, p0}, Lcom/huawei/hms/push/HmsMessaging;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public isAutoInitEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/huawei/hms/aaid/init/AutoInitHelper;->isAutoInitEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public send(Lcom/huawei/hms/push/RemoteMessage;)V
    .locals 2

    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    move-result-object v0

    const-string v1, "HmsMessaging"

    if-nez v0, :cond_0

    const-string v0, "send upstream message"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/push/HmsMessaging;->a(Lcom/huawei/hms/push/RemoteMessage;)V

    return-void

    :cond_0
    const-string p0, "Operation(send) unsupported"

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void
.end method

.method public setAutoInitEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/huawei/hms/aaid/init/AutoInitHelper;->setAutoInitEnabled(Landroid/content/Context;Z)V

    return-void
.end method

.method public subscribe(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
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

    const-string v0, "HmsMessaging"

    const-string v1, "invoke subscribe"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sub"

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/push/HmsMessaging;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public turnOffPush()Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    move-result-object v0

    const-string v1, "HmsMessaging"

    if-eqz v0, :cond_0

    const-string v0, "turn off for proxy"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    move-result-object v0

    iget-object p0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/huawei/hms/aaid/plugin/PushProxy;->turnOff(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "invoke turnOffPush"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/hms/push/HmsMessaging;->a(Z)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public turnOnPush()Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    move-result-object v0

    const-string v1, "HmsMessaging"

    if-eqz v0, :cond_0

    const-string v0, "turn on for proxy"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    move-result-object v0

    iget-object p0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/huawei/hms/aaid/plugin/PushProxy;->turnOn(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "invoke turnOnPush"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/huawei/hms/push/HmsMessaging;->a(Z)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public unsubscribe(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
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

    const-string v0, "HmsMessaging"

    const-string v1, "invoke unsubscribe"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UnSub"

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/push/HmsMessaging;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method
