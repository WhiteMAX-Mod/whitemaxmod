.class public abstract Lcom/huawei/hms/common/internal/BaseHmsClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/api/client/AidlApiClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper;,
        Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;,
        Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;
    }
.end annotation


# static fields
.field protected static final TIMEOUT_DISCONNECTED:I = 0x6

.field private static final i:Ljava/lang/Object;

.field private static final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static l:Lcom/huawei/hms/adapter/BinderAdapter;

.field private static m:Lcom/huawei/hms/adapter/BinderAdapter;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private final c:Lcom/huawei/hms/common/internal/ClientSettings;

.field private volatile d:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

.field private final e:Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;

.field private final f:Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;

.field private g:Landroid/os/Handler;

.field private h:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

.field protected sessionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->g:Landroid/os/Handler;

    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/huawei/hms/common/internal/ClientSettings;->getAppID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->b:Ljava/lang/String;

    :cond_0
    iput-object p3, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->f:Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;

    iput-object p4, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->e:Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/common/internal/BaseHmsClient;)Landroid/content/Context;
    .locals 0

    .line 212
    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/hms/common/internal/BaseHmsClient;Lcom/huawei/hms/core/aidl/IAIDLInvoke;)Lcom/huawei/hms/core/aidl/IAIDLInvoke;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->d:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    return-object p1
.end method

.method private a(I)V
    .locals 4

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyFailed result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseHmsClient"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x271c

    .line 246
    iput v1, v0, Landroid/os/Message;->what:I

    .line 247
    new-instance v1, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper;

    iget-object v2, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->h:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    new-instance v3, Lcom/huawei/hms/api/ConnectionResult;

    invoke-direct {v3, p1}, Lcom/huawei/hms/api/ConnectionResult;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper;-><init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/api/ConnectionResult;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 248
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 249
    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->f:Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    if-nez v0, :cond_0

    .line 250
    new-instance v0, Lcom/huawei/hms/api/ConnectionResult;

    invoke-direct {v0, p1}, Lcom/huawei/hms/api/ConnectionResult;-><init>(I)V

    invoke-interface {p0, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    :cond_0
    return-void
.end method

.method private a(IZ)V
    .locals 3

    const-string v0, "====== HMSSDK version: 61200300 ======"

    const-string v1, "BaseHmsClient"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_0

    :goto_1
    const-string v2, "Enter connect, Connection Status: "

    invoke-static {v0, v2, v1}, Lx;->f(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_1

    const/4 p2, 0x5

    if-ne v0, p2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getMinApkVersion()I

    move-result p2

    if-le p2, p1, :cond_3

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getMinApkVersion()I

    move-result p1

    :cond_3
    const-string p2, "connect minVersion:"

    const-string v0, " packageName:"

    invoke-static {p1, p2, v0}, Lqh5;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->getInnerHmsPkg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->getInnerHmsPkg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p1, "service packageName is same, bind core service return"

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a()V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Lcom/huawei/hms/adapter/AvailableAdapter;

    invoke-direct {p2, p1}, Lcom/huawei/hms/adapter/AvailableAdapter;-><init>(I)V

    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/huawei/hms/adapter/AvailableAdapter;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)I

    move-result p1

    const-string v0, "check available result: "

    invoke-static {p1, v0, v1}, Lx;->f(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a()V

    return-void

    :cond_5
    invoke-virtual {p2, p1}, Lcom/huawei/hms/adapter/AvailableAdapter;->isUserResolvableError(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "bindCoreService3.0 fail, start resolution now."

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(Lcom/huawei/hms/adapter/AvailableAdapter;I)V

    return-void

    :cond_6
    invoke-virtual {p2, p1}, Lcom/huawei/hms/adapter/AvailableAdapter;->isUserNoticeError(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "bindCoreService3.0 fail, start notice now."

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Lcom/huawei/hms/adapter/AvailableAdapter;I)V

    return-void

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "bindCoreService3.0 fail: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not resolvable."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(I)V

    return-void

    :cond_8
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->a:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I

    move-result p1

    const-string p2, "HuaweiApiAvailability check available result: "

    invoke-static {p1, p2, v1}, Lx;->f(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a()V

    return-void

    :cond_9
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(I)V

    return-void
.end method

.method private a(Lcom/huawei/hms/adapter/AvailableAdapter;I)V
    .locals 3

    .line 236
    const-string v0, "BaseHmsClient"

    const-string v1, "enter notice"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getClientSettings()Lcom/huawei/hms/common/internal/ClientSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isHasActivity()Z

    move-result v0

    const/16 v1, 0x1a

    if-nez v0, :cond_1

    const/16 p1, 0x1d

    if-ne p2, p1, :cond_0

    const/16 p2, 0x9

    .line 238
    :cond_0
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getErrPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    .line 239
    new-instance p2, Lcom/huawei/hms/api/ConnectionResult;

    invoke-direct {p2, v1, p1}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 240
    invoke-direct {p0, p2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Lcom/huawei/hms/api/ConnectionResult;)V

    return-void

    .line 241
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getClientSettings()Lcom/huawei/hms/common/internal/ClientSettings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/common/internal/ClientSettings;->getCpActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/huawei/hms/utils/Util;->getActiveActivity(Landroid/app/Activity;Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 242
    new-instance v0, Lcom/huawei/hms/common/internal/BaseHmsClient$2;

    invoke-direct {v0, p0}, Lcom/huawei/hms/common/internal/BaseHmsClient$2;-><init>(Lcom/huawei/hms/common/internal/BaseHmsClient;)V

    invoke-virtual {p1, p2, v0}, Lcom/huawei/hms/adapter/AvailableAdapter;->startNotice(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V

    return-void

    .line 243
    :cond_2
    invoke-direct {p0, v1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(I)V

    return-void
.end method

.method private a(Lcom/huawei/hms/api/ConnectionResult;)V
    .locals 3

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyFailed result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseHmsClient"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x271c

    .line 253
    iput v1, v0, Landroid/os/Message;->what:I

    .line 254
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->h:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    const/4 v2, 0x0

    .line 255
    iput-object v2, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->h:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 256
    new-instance v2, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper;

    invoke-direct {v2, v1, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper;-><init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/api/ConnectionResult;)V

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 257
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 258
    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->f:Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    if-nez v0, :cond_0

    .line 259
    invoke-interface {p0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/common/internal/BaseHmsClient;I)V
    .locals 0

    .line 213
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/common/internal/BaseHmsClient;Lcom/huawei/hms/api/ConnectionResult;)V
    .locals 0

    .line 235
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Lcom/huawei/hms/api/ConnectionResult;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 218
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    move-result v0

    .line 219
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->a:Landroid/content/Context;

    const/4 v2, 0x5

    .line 220
    const-string v3, "The binder is already connected."

    const-string v4, "BaseHmsClient"

    if-eqz v0, :cond_1

    .line 221
    invoke-static {v1, p2, p1}, Lcom/huawei/hms/adapter/InnerBinderAdapter;->getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/adapter/BinderAdapter;

    move-result-object p1

    sput-object p1, Lcom/huawei/hms/common/internal/BaseHmsClient;->m:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 222
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 223
    invoke-static {v4, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getAdapter()Lcom/huawei/hms/adapter/BinderAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/adapter/BinderAdapter;->updateDelayTask()V

    .line 225
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getAdapter()Lcom/huawei/hms/adapter/BinderAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/adapter/BinderAdapter;->getServiceBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->connectedInternal(Landroid/os/IBinder;)V

    return-void

    .line 226
    :cond_0
    invoke-virtual {p0, v2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(I)V

    .line 227
    sget-object p1, Lcom/huawei/hms/common/internal/BaseHmsClient;->m:Lcom/huawei/hms/adapter/BinderAdapter;

    invoke-direct {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->d()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/huawei/hms/adapter/BinderAdapter;->binder(Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;)V

    return-void

    .line 228
    :cond_1
    invoke-static {v1, p2, p1}, Lcom/huawei/hms/adapter/OuterBinderAdapter;->getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/adapter/BinderAdapter;

    move-result-object p1

    sput-object p1, Lcom/huawei/hms/common/internal/BaseHmsClient;->l:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 229
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 230
    invoke-static {v4, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getAdapter()Lcom/huawei/hms/adapter/BinderAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/adapter/BinderAdapter;->updateDelayTask()V

    .line 232
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getAdapter()Lcom/huawei/hms/adapter/BinderAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/adapter/BinderAdapter;->getServiceBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->connectedInternal(Landroid/os/IBinder;)V

    return-void

    .line 233
    :cond_2
    invoke-virtual {p0, v2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(I)V

    .line 234
    sget-object p1, Lcom/huawei/hms/common/internal/BaseHmsClient;->l:Lcom/huawei/hms/adapter/BinderAdapter;

    invoke-direct {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->d()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/huawei/hms/adapter/BinderAdapter;->binder(Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;)V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/hms/common/internal/BaseHmsClient;)Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->e:Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 73
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->g:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 75
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x0

    .line 76
    iput-object v1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->g:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private b(Lcom/huawei/hms/adapter/AvailableAdapter;I)V
    .locals 3

    const-string v0, "BaseHmsClient"

    const-string v1, "enter HmsCore resolution"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getClientSettings()Lcom/huawei/hms/common/internal/ClientSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isHasActivity()Z

    move-result v0

    const/16 v1, 0x1a

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getErrPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance p2, Lcom/huawei/hms/api/ConnectionResult;

    invoke-direct {p2, v1, p1}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Lcom/huawei/hms/api/ConnectionResult;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getClientSettings()Lcom/huawei/hms/common/internal/ClientSettings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/common/internal/ClientSettings;->getCpActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/huawei/hms/utils/Util;->getActiveActivity(Landroid/app/Activity;Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lcom/huawei/hms/common/internal/BaseHmsClient$3;

    invoke-direct {v0, p0}, Lcom/huawei/hms/common/internal/BaseHmsClient$3;-><init>(Lcom/huawei/hms/common/internal/BaseHmsClient;)V

    invoke-virtual {p1, p2, v0}, Lcom/huawei/hms/adapter/AvailableAdapter;->startResolution(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V

    return-void

    :cond_1
    invoke-direct {p0, v1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(I)V

    return-void
.end method

.method private c()Z
    .locals 1

    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageStatesForMultiService()Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    move-result-object p0

    sget-object v0, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->ENABLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Lcom/huawei/hms/common/internal/BaseHmsClient;)Z
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->c()Z

    move-result p0

    return p0
.end method

.method private d()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;
    .locals 1

    new-instance v0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/common/internal/BaseHmsClient$1;-><init>(Lcom/huawei/hms/common/internal/BaseHmsClient;)V

    return-object v0
.end method

.method private e()V
    .locals 2

    const-string v0, "Failed to get service as interface, trying to unbind."

    const-string v1, "BaseHmsClient"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->m:Lcom/huawei/hms/adapter/BinderAdapter;

    if-nez v0, :cond_0

    const-string p0, "mInnerBinderAdapter is null."

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/adapter/BinderAdapter;->unBind()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->l:Lcom/huawei/hms/adapter/BinderAdapter;

    if-nez v0, :cond_2

    const-string p0, "mOuterBinderAdapter is null."

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/hms/adapter/BinderAdapter;->unBind()V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(I)V

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(I)V

    return-void
.end method

.method private f()V
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->m:Lcom/huawei/hms/adapter/BinderAdapter;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->unBind()V

    return-void

    :cond_0
    sget-object p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->l:Lcom/huawei/hms/adapter/BinderAdapter;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->unBind()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 214
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->getInnerHmsPkg()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getServiceAction()Ljava/lang/String;

    move-result-object v1

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "enter bindCoreService, packageName is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", serviceAction is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseHmsClient"

    invoke-static {v3, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 71
    sget-object p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    .line 72
    :cond_0
    sget-object p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final checkConnected()V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public connect(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(IZ)V

    return-void
.end method

.method public connect(IZ)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(IZ)V

    return-void
.end method

.method public connectedInternal(Landroid/os/IBinder;)V
    .locals 1

    invoke-static {p1}, Lcom/huawei/hms/core/aidl/IAIDLInvoke$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->d:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->d:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    if-nez p1, :cond_0

    const-string p1, "BaseHmsClient"

    const-string v0, "mService is null, try to unBind."

    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->e()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->onConnecting()V

    return-void
.end method

.method public final connectionConnected()V
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(I)V

    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x271b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->e:Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;->onConnected()V

    :cond_0
    return-void
.end method

.method public disconnect()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_0

    :goto_1
    const-string v1, "Enter disconnect, Connection Status: "

    const-string v2, "BaseHmsClient"

    invoke-static {v0, v1, v2}, Lx;->f(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b()V

    invoke-virtual {p0, v2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(I)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->f()V

    invoke-virtual {p0, v2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(I)V

    return-void
.end method

.method public getAdapter()Lcom/huawei/hms/adapter/BinderAdapter;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAdapter:isInner:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mInnerBinderAdapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/huawei/hms/common/internal/BaseHmsClient;->m:Lcom/huawei/hms/adapter/BinderAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOuterBinderAdapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/huawei/hms/common/internal/BaseHmsClient;->l:Lcom/huawei/hms/adapter/BinderAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseHmsClient"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->m:Lcom/huawei/hms/adapter/BinderAdapter;

    return-object p0

    :cond_0
    sget-object p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->l:Lcom/huawei/hms/adapter/BinderAdapter;

    return-object p0
.end method

.method public getApiNameList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ClientSettings;->getApiName()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getAppID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getClientSettings()Lcom/huawei/hms/common/internal/ClientSettings;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    return-object p0
.end method

.method public getConnectionStatus()I
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->a:Landroid/content/Context;

    return-object p0
.end method

.method public getCpID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ClientSettings;->getCpID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMinApkVersion()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const p0, 0x1c9c380

    return p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ClientSettings;->getClientPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRequestHmsVersionCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getMinApkVersion()I

    move-result p0

    return p0
.end method

.method public getService()Lcom/huawei/hms/core/aidl/IAIDLInvoke;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->d:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    return-object p0
.end method

.method public getServiceAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object v0

    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInnerServiceAction()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getServiceAction()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public getSubAppInfo()Lcom/huawei/hms/support/api/client/SubAppInfo;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ClientSettings;->getSubAppID()Lcom/huawei/hms/support/api/client/SubAppInfo;

    move-result-object p0

    return-object p0
.end method

.method public getTransportName()Ljava/lang/String;
    .locals 0

    const-class p0, Lcom/huawei/hms/api/IPCTransport;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isConnected()Z
    .locals 1

    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    move-result p0

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    sget-object p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-ne p0, v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isConnecting()Z
    .locals 1

    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_0

    :goto_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onConnecting()V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->connectionConnected()V

    return-void
.end method

.method public final setInternalRequest(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->h:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    return-void
.end method

.method public setService(Lcom/huawei/hms/core/aidl/IAIDLInvoke;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->d:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    return-void
.end method
