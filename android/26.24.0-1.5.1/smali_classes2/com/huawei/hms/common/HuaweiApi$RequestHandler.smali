.class public Lcom/huawei/hms/common/HuaweiApi$RequestHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;
.implements Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/common/HuaweiApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OptionsT::",
        "Lcom/huawei/hms/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;",
        "Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/huawei/hms/common/internal/AnyClient;

.field private c:Lcom/huawei/hms/api/ConnectionResult;

.field public final callbackWaitQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/huawei/hms/common/HuaweiApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/common/HuaweiApi<",
            "TOptionsT;>;"
        }
    .end annotation
.end field

.field private e:Lcom/huawei/hms/common/internal/ResolveClientBean;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/HuaweiApi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/HuaweiApi<",
            "TOptionsT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a:Ljava/util/Queue;

    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/huawei/hms/common/HuaweiApi;->getClient(Landroid/os/Looper;Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)Lcom/huawei/hms/common/internal/AnyClient;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)Lcom/huawei/hms/common/HuaweiApi;
    .locals 0

    .line 240
    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    return-object p0
.end method

.method private a(Lcom/huawei/hms/api/ConnectionResult;)Ljava/lang/String;
    .locals 7

    .line 259
    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    move-result p0

    const-string v0, "get update result, but has other error codes"

    const-string v1, "internal error"

    const-string v2, "application configuration error, please developer check configuration"

    const-string v3, "unknown errorReason"

    const/16 v4, 0xa

    const/16 v5, 0x8

    const/4 v6, -0x1

    if-eqz p0, :cond_6

    .line 260
    invoke-virtual {p1}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    move-result p0

    if-eq p0, v6, :cond_5

    const/4 p1, 0x3

    if-eq p0, p1, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_2

    const/16 p1, 0xd

    if-eq p0, p1, :cond_1

    const/16 p1, 0x15

    if-eq p0, p1, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object v3

    .line 261
    :pswitch_0
    const-string p0, "there is already an update popup at the front desk, but it hasn\'t been clicked or it is not effective for a while"

    return-object p0

    .line 262
    :pswitch_1
    const-string p0, "update failed, because no activity incoming, can\'t pop update page"

    return-object p0

    .line 263
    :pswitch_2
    const-string p0, "failed to get update result"

    return-object p0

    .line 264
    :cond_0
    const-string p0, "device is too old to be support"

    return-object p0

    .line 265
    :cond_1
    const-string p0, "update cancelled"

    return-object p0

    :cond_2
    return-object v2

    :cond_3
    return-object v1

    .line 266
    :cond_4
    const-string p0, "HuaWei Mobile Service is disabled"

    return-object p0

    :cond_5
    return-object v0

    .line 267
    :cond_6
    invoke-virtual {p1}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    move-result p0

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_7

    return-object v3

    :cond_7
    return-object v2

    :cond_8
    return-object v1

    :cond_9
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 241
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getAppID()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/huawei/hms/common/internal/TransactionIdCreater;->getId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static synthetic a(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/api/ConnectionResult;)V
    .locals 0

    .line 239
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b(Lcom/huawei/hms/api/ConnectionResult;)V

    return-void
.end method

.method private a(Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V
    .locals 4

    .line 255
    invoke-virtual {p1}, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;->a()Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    move-result-object p1

    .line 256
    new-instance v0, Lcom/huawei/hms/common/internal/ResponseHeader;

    const v1, 0x3611c81b

    const-string v2, "Connection Suspended"

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>(IILjava/lang/String;)V

    .line 257
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setTransactionId(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    move-result-object v1

    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskCompletionSource()Lcom/huawei/hmf/tasks/TaskCompletionSource;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2, p1}, Lcom/huawei/hms/common/internal/TaskApiCall;->onResponse(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private b(Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;
    .locals 2

    .line 197
    new-instance v0, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    new-instance v1, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$1;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$1;-><init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)V

    invoke-direct {v0, p1, v1}, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;-><init>(Lcom/huawei/hms/common/internal/TaskApiCallWrapper;Lcom/huawei/hms/common/internal/AnyClient$CallBack;)V

    return-object v0
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    .line 200
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 201
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    .line 202
    invoke-virtual {p0, v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->postMessage(Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V

    goto :goto_0

    .line 203
    :cond_0
    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method private b(Lcom/huawei/hms/api/ConnectionResult;)V
    .locals 8

    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    invoke-virtual {v3}, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;->a()Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    move-result-object v3

    new-instance v5, Lcom/huawei/hms/common/internal/ResponseHeader;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Connection Failed:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a(Lcom/huawei/hms/api/ConnectionResult;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const v7, 0x3611c81b

    invoke-direct {v5, v1, v7, v6}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>(IILjava/lang/String;)V

    invoke-virtual {v3}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/huawei/hms/common/internal/ResponseHeader;->setTransactionId(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    invoke-virtual {v6}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    invoke-virtual {v7}, Lcom/huawei/hms/common/HuaweiApi;->getKitSdkVersion()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v5, v7}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsInnerClient;->reportEntryExit(Landroid/content/Context;Lcom/huawei/hms/common/internal/ResponseHeader;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    invoke-virtual {v6}, Lcom/huawei/hms/api/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object v6

    if-eqz v6, :cond_1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    invoke-virtual {v2}, Lcom/huawei/hms/api/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->setParcelable(Landroid/os/Parcelable;)V

    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    invoke-virtual {v2}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    invoke-virtual {v2}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    move-result v2

    const/16 v6, 0x1a

    if-ne v2, v6, :cond_0

    const-string v2, "hasContextResolution"

    invoke-virtual {v5, v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->setResolution(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v6, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    invoke-virtual {v6}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    move-result v6

    const/16 v7, 0x1e

    if-eq v6, v7, :cond_2

    const/16 v7, 0x1f

    if-ne v6, v7, :cond_3

    :cond_2
    invoke-virtual {v5, v6}, Lcom/huawei/hms/common/internal/ResponseHeader;->setErrorCode(I)V

    :cond_3
    invoke-virtual {v3}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    move-result-object v6

    iget-object v7, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-virtual {v3}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskCompletionSource()Lcom/huawei/hmf/tasks/TaskCompletionSource;

    move-result-object v3

    invoke-virtual {v6, v7, v5, v4, v3}, Lcom/huawei/hms/common/internal/TaskApiCall;->onResponse(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iput-object v4, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-interface {p0}, Lcom/huawei/hms/common/internal/AnyClient;->disconnect()V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V
    .locals 0

    .line 198
    invoke-direct {p0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c()V

    return-void
.end method

.method public static synthetic c(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)Lcom/huawei/hms/common/internal/AnyClient;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    return-object p0
.end method

.method private c()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wait queue size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HuaweiApi"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "run queue size = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    invoke-direct {p0, v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a(Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    invoke-direct {p0, v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a(Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-interface {p0}, Lcom/huawei/hms/common/internal/AnyClient;->disconnect()V

    return-void
.end method

.method public static synthetic d(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic e(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 254
    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-interface {p0}, Lcom/huawei/hms/common/internal/AnyClient;->disconnect()V

    return-void
.end method

.method public declared-synchronized a(ILcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V
    .locals 1

    monitor-enter p0

    .line 243
    :try_start_0
    iget-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/AnyClient;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 244
    const-string p1, "HuaweiApi"

    const-string p2, "client is connected"

    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 245
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/AnyClient;->isConnecting()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 246
    const-string p1, "HuaweiApi"

    const-string p2, "client is isConnecting"

    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 247
    :cond_1
    :try_start_2
    iget-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    invoke-virtual {p2}, Lcom/huawei/hms/common/HuaweiApi;->getActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 248
    iget-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->e:Lcom/huawei/hms/common/internal/ResolveClientBean;

    if-nez p2, :cond_2

    .line 249
    new-instance p2, Lcom/huawei/hms/common/internal/ResolveClientBean;

    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-direct {p2, v0, p1}, Lcom/huawei/hms/common/internal/ResolveClientBean;-><init>(Lcom/huawei/hms/common/internal/AnyClient;I)V

    iput-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->e:Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 250
    :cond_2
    invoke-static {}, Lcom/huawei/hms/common/internal/BindResolveClients;->getInstance()Lcom/huawei/hms/common/internal/BindResolveClients;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->e:Lcom/huawei/hms/common/internal/ResolveClientBean;

    invoke-virtual {p2, v0}, Lcom/huawei/hms/common/internal/BindResolveClients;->isClientRegistered(Lcom/huawei/hms/common/internal/ResolveClientBean;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 251
    const-string p1, "HuaweiApi"

    const-string p2, "mResolveClientBean has already register, return!"

    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 252
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/huawei/hms/common/internal/BindResolveClients;->getInstance()Lcom/huawei/hms/common/internal/BindResolveClients;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->e:Lcom/huawei/hms/common/internal/ResolveClientBean;

    invoke-virtual {p2, v0}, Lcom/huawei/hms/common/internal/BindResolveClients;->register(Lcom/huawei/hms/common/internal/ResolveClientBean;)V

    .line 253
    :cond_4
    iget-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-interface {p2, p1}, Lcom/huawei/hms/common/internal/AnyClient;->connect(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public a(Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)V
    .locals 5

    const-string v0, "sendRequest"

    const-string v1, "HuaweiApi"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b(Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    invoke-virtual {v2}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/utils/HMSPackageManager;->isUpdateHmsForThirdPartyDevice()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-interface {v2}, Lcom/huawei/hms/common/internal/AnyClient;->disconnect()V

    :cond_0
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    invoke-static {v2}, Lcom/huawei/hms/common/HuaweiApi;->a(Lcom/huawei/hms/common/HuaweiApi;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/utils/HMSPackageManager;->getHmsVersionCode()I

    move-result v2

    const v3, 0x2625a00

    if-ge v2, v3, :cond_2

    if-lez v2, :cond_2

    iget-object v3, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-interface {v3}, Lcom/huawei/hms/common/internal/AnyClient;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    invoke-static {v3}, Lcom/huawei/hms/common/HuaweiApi;->b(Lcom/huawei/hms/common/HuaweiApi;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    check-cast v3, Lcom/huawei/hms/common/internal/BaseHmsClient;

    invoke-virtual {v3}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getAdapter()Lcom/huawei/hms/adapter/BinderAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/adapter/BinderAdapter;->getServiceAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.huawei.hms.core.aidlservice"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-interface {v3}, Lcom/huawei/hms/common/internal/AnyClient;->getRequestHmsVersionCode()I

    move-result v3

    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/hms/common/internal/TaskApiCall;->getMinApkVersion()I

    move-result v4

    if-le v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/common/internal/TaskApiCall;->getMinApkVersion()I

    move-result v3

    :goto_0
    if-le v3, v2, :cond_2

    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-interface {v2}, Lcom/huawei/hms/common/internal/AnyClient;->disconnect()V

    :cond_2
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-interface {v2}, Lcom/huawei/hms/common/internal/AnyClient;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "isConnected:true."

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    check-cast p1, Lcom/huawei/hms/common/internal/BaseHmsClient;

    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getAdapter()Lcom/huawei/hms/adapter/BinderAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/adapter/BinderAdapter;->updateDelayTask()V

    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    check-cast v1, Lcom/huawei/hms/common/internal/HmsClient;

    invoke-virtual {p1}, Lcom/huawei/hms/adapter/BinderAdapter;->getServiceBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/core/aidl/IAIDLInvoke$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->setService(Lcom/huawei/hms/core/aidl/IAIDLInvoke;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->postMessage(Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V

    return-void

    :cond_3
    const-string v2, "isConnected:false."

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    move-result v2

    if-eqz v2, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onConnectionFailed, ErrorCode:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    invoke-virtual {v0}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    return-void

    :cond_4
    invoke-static {p0}, Lcom/huawei/hms/common/internal/RequestManager;->addRequestToQueue(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V

    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    instance-of v2, v1, Lcom/huawei/hms/common/internal/BaseHmsClient;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/huawei/hms/common/internal/BaseHmsClient;

    invoke-virtual {v1, p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->setInternalRequest(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V

    :cond_5
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getMinApkVersion()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a(ILcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V

    return-void
.end method

.method public getClient()Lcom/huawei/hms/common/internal/AnyClient;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    return-object p0
.end method

.method public onConnected()V
    .locals 2

    const-string v0, "HuaweiApi"

    const-string v1, "onConnected"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/common/internal/BindResolveClients;->getInstance()Lcom/huawei/hms/common/internal/BindResolveClients;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->e:Lcom/huawei/hms/common/internal/ResolveClientBean;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/BindResolveClients;->unRegister(Lcom/huawei/hms/common/internal/ResolveClientBean;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->e:Lcom/huawei/hms/common/internal/ResolveClientBean;

    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$4;

    invoke-direct {v1, p0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$4;-><init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V
    .locals 2

    const-string v0, "HuaweiApi"

    const-string v1, "onConnectionFailed"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/common/internal/BindResolveClients;->getInstance()Lcom/huawei/hms/common/internal/BindResolveClients;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->e:Lcom/huawei/hms/common/internal/ResolveClientBean;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/BindResolveClients;->unRegister(Lcom/huawei/hms/common/internal/ResolveClientBean;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->e:Lcom/huawei/hms/common/internal/ResolveClientBean;

    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$3;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$3;-><init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/api/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 1

    const-string p1, "HuaweiApi"

    const-string v0, "onConnectionSuspended"

    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/common/internal/BindResolveClients;->getInstance()Lcom/huawei/hms/common/internal/BindResolveClients;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->e:Lcom/huawei/hms/common/internal/ResolveClientBean;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/internal/BindResolveClients;->unRegister(Lcom/huawei/hms/common/internal/ResolveClientBean;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->e:Lcom/huawei/hms/common/internal/ResolveClientBean;

    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$5;

    invoke-direct {v0, p0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$5;-><init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postMessage(Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V
    .locals 5

    invoke-virtual {p1}, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;->a()Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/huawei/hms/common/internal/RequestManager;->addToConnectedReqMap(Ljava/lang/String;Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V

    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;->a()Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    invoke-static {v1}, Lcom/huawei/hms/common/HuaweiApi;->c(Lcom/huawei/hms/common/HuaweiApi;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lcom/huawei/hms/common/HuaweiApi;->c(Lcom/huawei/hms/common/HuaweiApi;)Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    invoke-static {v2}, Lcom/huawei/hms/common/HuaweiApi;->c(Lcom/huawei/hms/common/HuaweiApi;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    invoke-static {v2}, Lcom/huawei/hms/common/HuaweiApi;->c(Lcom/huawei/hms/common/HuaweiApi;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/hms/common/HuaweiApi;->a(Lcom/huawei/hms/common/HuaweiApi;Landroid/content/Context;)V

    :cond_1
    new-instance v2, Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-direct {v2}, Lcom/huawei/hms/common/internal/RequestHeader;-><init>()V

    const-string v3, "\\."

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/huawei/hms/common/internal/RequestHeader;->setSrvName(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/huawei/hms/common/internal/RequestHeader;->setApiName(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    invoke-virtual {v4}, Lcom/huawei/hms/common/HuaweiApi;->getAppID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    invoke-virtual {v4}, Lcom/huawei/hms/common/HuaweiApi;->getSubAppID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/common/internal/RequestHeader;->setAppID(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/huawei/hms/common/internal/RequestHeader;->setPkgName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-interface {v1}, Lcom/huawei/hms/common/internal/AnyClient;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/huawei/hms/common/internal/RequestHeader;->setSessionId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;->a()Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/hms/common/internal/RequestHeader;->setTransactionId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getParcelable()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/hms/common/internal/RequestHeader;->setParcelable(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    invoke-virtual {v0}, Lcom/huawei/hms/common/HuaweiApi;->getKitSdkVersion()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/huawei/hms/common/internal/RequestHeader;->setKitSdkVersion(I)V

    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    invoke-virtual {v0}, Lcom/huawei/hms/common/HuaweiApi;->getApiLevel()I

    move-result v0

    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getApiLevel()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/huawei/hms/common/internal/RequestHeader;->setApiLevel(I)V

    new-instance v0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;

    invoke-direct {v0, p0, p1, v2}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;-><init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;Lcom/huawei/hms/common/internal/RequestHeader;)V

    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getRequestJson()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v2, p1, v0}, Lcom/huawei/hms/common/internal/AnyClient;->post(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;Lcom/huawei/hms/common/internal/AnyClient$CallBack;)V

    return-void
.end method
