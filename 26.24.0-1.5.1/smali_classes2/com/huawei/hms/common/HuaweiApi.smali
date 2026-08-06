.class public Lcom/huawei/hms/common/HuaweiApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/common/HuaweiApi$RequestHandler;,
        Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;,
        Lcom/huawei/hms/common/HuaweiApi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TOption::",
        "Lcom/huawei/hms/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/huawei/hms/api/Api$ApiOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTOption;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Lcom/huawei/hms/common/internal/AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/common/internal/AbstractClientBuilder<",
            "*TTOption;>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/huawei/hms/support/api/client/SubAppInfo;

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Lcom/huawei/hms/common/internal/RequestManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/huawei/hms/api/Api<",
            "TTOption;>;TTOption;",
            "Lcom/huawei/hms/common/internal/AbstractClientBuilder;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lcom/huawei/hms/common/HuaweiApi;->j:I

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->k:Z

    .line 41
    const-string v0, "Null activity is not permitted."

    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->h:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 43
    invoke-direct/range {v1 .. v7}, Lcom/huawei/hms/common/HuaweiApi;->a(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/huawei/hms/api/Api<",
            "TTOption;>;TTOption;",
            "Lcom/huawei/hms/common/internal/AbstractClientBuilder;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/hms/common/HuaweiApi;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->k:Z

    const-string v0, "Null activity is not permitted."

    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->h:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/huawei/hms/common/HuaweiApi;->a(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/huawei/hms/api/Api<",
            "TTOption;>;TTOption;",
            "Lcom/huawei/hms/common/internal/AbstractClientBuilder;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lcom/huawei/hms/common/HuaweiApi;->j:I

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->k:Z

    .line 35
    const-string v0, "Null activity is not permitted."

    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->h:Ljava/lang/ref/WeakReference;

    .line 37
    invoke-direct/range {p0 .. p6}, Lcom/huawei/hms/common/HuaweiApi;->a(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hms/api/Api<",
            "TTOption;>;TTOption;",
            "Lcom/huawei/hms/common/internal/AbstractClientBuilder;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 55
    iput v0, p0, Lcom/huawei/hms/common/HuaweiApi;->j:I

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->k:Z

    .line 57
    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 58
    invoke-direct/range {v1 .. v7}, Lcom/huawei/hms/common/HuaweiApi;->a(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hms/api/Api<",
            "TTOption;>;TTOption;",
            "Lcom/huawei/hms/common/internal/AbstractClientBuilder;",
            "I)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lcom/huawei/hms/common/HuaweiApi;->j:I

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->k:Z

    .line 47
    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 48
    invoke-direct/range {v1 .. v7}, Lcom/huawei/hms/common/HuaweiApi;->a(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hms/api/Api<",
            "TTOption;>;TTOption;",
            "Lcom/huawei/hms/common/internal/AbstractClientBuilder;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 50
    iput v0, p0, Lcom/huawei/hms/common/HuaweiApi;->j:I

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->k:Z

    .line 52
    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    invoke-direct/range {p0 .. p6}, Lcom/huawei/hms/common/HuaweiApi;->a(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/common/HuaweiApi;)Landroid/content/Context;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "TClient::",
            "Lcom/huawei/hms/common/internal/AnyClient;",
            ">(",
            "Lcom/huawei/hms/common/internal/TaskApiCall<",
            "TTClient;TTResult;>;)",
            "Lcom/huawei/hmf/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 85
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getToken()Lcom/huawei/hmf/tasks/CancellationToken;

    move-result-object v0

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    goto :goto_0

    .line 87
    :cond_0
    new-instance v0, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getToken()Lcom/huawei/hmf/tasks/CancellationToken;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>(Lcom/huawei/hmf/tasks/CancellationToken;)V

    .line 88
    :goto_0
    new-instance v1, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    invoke-direct {v1, p1, v0}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;-><init>(Lcom/huawei/hms/common/internal/TaskApiCall;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    .line 89
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v2, Lcom/huawei/hms/common/HuaweiApi$a;

    invoke-direct {v2, p0, v1}, Lcom/huawei/hms/common/HuaweiApi$a;-><init>(Lcom/huawei/hms/common/HuaweiApi;Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .line 78
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSBIInitializer;

    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSBIInitializer;->initBI()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hms/api/Api<",
            "TTOption;>;TTOption;",
            "Lcom/huawei/hms/common/internal/AbstractClientBuilder;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/hms/common/HuaweiApi;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/hms/common/HuaweiApi;->b:Lcom/huawei/hms/api/Api$ApiOptions;

    iput-object p4, p0, Lcom/huawei/hms/common/HuaweiApi;->d:Lcom/huawei/hms/common/internal/AbstractClientBuilder;

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/HuaweiApi;->b(Landroid/content/Context;)V

    new-instance p2, Lcom/huawei/hms/support/api/client/SubAppInfo;

    const-string p3, ""

    invoke-direct {p2, p3}, Lcom/huawei/hms/support/api/client/SubAppInfo;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/huawei/hms/common/HuaweiApi;->g:Lcom/huawei/hms/support/api/client/SubAppInfo;

    iput p5, p0, Lcom/huawei/hms/common/HuaweiApi;->i:I

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/huawei/hms/common/HuaweiApi;->e:Ljava/lang/String;

    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string p3, "HuaweiApi"

    if-eqz p2, :cond_0

    const-string p2, "subAppId is host appid"

    invoke-static {p3, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "subAppId is "

    invoke-virtual {p2, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/hms/support/api/client/SubAppInfo;

    invoke-direct {p2, p6}, Lcom/huawei/hms/support/api/client/SubAppInfo;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/huawei/hms/common/HuaweiApi;->g:Lcom/huawei/hms/support/api/client/SubAppInfo;

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/HuaweiApi;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/huawei/hms/adapter/AvailableUtil;->asyncCheckHmsUpdateInfo(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/common/HuaweiApi;Landroid/content/Context;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/HuaweiApi;->b(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/huawei/hms/common/HuaweiApi;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/HuaweiApi<",
            "*>;",
            "Lcom/huawei/hmf/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 80
    const-string p0, "innerDisconnect."

    const-string v0, "HuaweiApi"

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, Lcom/huawei/hms/common/HuaweiApi;->getClient(Landroid/os/Looper;Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)Lcom/huawei/hms/common/internal/AnyClient;

    move-result-object p0

    .line 82
    invoke-interface {p0}, Lcom/huawei/hms/common/internal/AnyClient;->disconnect()V

    .line 83
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "disconnect the binder failed for:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/common/HuaweiApi;Lcom/huawei/hms/common/HuaweiApi;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/HuaweiApi;->a(Lcom/huawei/hms/common/HuaweiApi;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/huawei/hms/common/HuaweiApi;)Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lcom/huawei/hms/common/HuaweiApi;->m:Z

    return p0
.end method

.method public static synthetic c(Lcom/huawei/hms/common/HuaweiApi;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public disconnectService()Lcom/huawei/hmf/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getInstance()Lcom/huawei/hms/common/internal/RequestManager;

    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/common/HuaweiApi$1;

    invoke-direct {v2, p0, p0, v0}, Lcom/huawei/hms/common/HuaweiApi$1;-><init>(Lcom/huawei/hms/common/HuaweiApi;Lcom/huawei/hms/common/HuaweiApi;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "TClient::",
            "Lcom/huawei/hms/common/internal/AnyClient;",
            ">(",
            "Lcom/huawei/hms/common/internal/TaskApiCall<",
            "TTClient;TTResult;>;)",
            "Lcom/huawei/hmf/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->k:Z

    if-nez p1, :cond_0

    const-string p0, "HuaweiApi"

    const-string p1, "in doWrite:taskApiCall is null"

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    new-instance p1, Lcom/huawei/hms/common/ApiException;

    sget-object v0, Lcom/huawei/hms/support/api/client/Status;->FAILURE:Lcom/huawei/hms/support/api/client/Status;

    invoke-direct {p1, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    invoke-virtual {p0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->g:Lcom/huawei/hms/support/api/client/SubAppInfo;

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->g:Lcom/huawei/hms/support/api/client/SubAppInfo;

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getKitSdkVersion()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsInnerClient;->reportEntryClient(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->n:Lcom/huawei/hms/common/internal/RequestManager;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getInstance()Lcom/huawei/hms/common/internal/RequestManager;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->n:Lcom/huawei/hms/common/internal/RequestManager;

    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/HuaweiApi;->a(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi;->h:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getApiLevel()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/common/HuaweiApi;->j:I

    return p0
.end method

.method public getAppID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi;->f:Ljava/lang/String;

    return-object p0
.end method

.method public getClient(Landroid/os/Looper;Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)Lcom/huawei/hms/common/internal/AnyClient;
    .locals 1

    iget-object p1, p0, Lcom/huawei/hms/common/HuaweiApi;->d:Lcom/huawei/hms/common/internal/AbstractClientBuilder;

    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getClientSetting()Lcom/huawei/hms/common/internal/ClientSettings;

    move-result-object p0

    invoke-virtual {p1, v0, p0, p2, p2}, Lcom/huawei/hms/common/internal/AbstractClientBuilder;->buildClient(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)Lcom/huawei/hms/common/internal/AnyClient;

    move-result-object p0

    return-object p0
.end method

.method public getClientSetting()Lcom/huawei/hms/common/internal/ClientSettings;
    .locals 7

    new-instance v0, Lcom/huawei/hms/common/internal/ClientSettings;

    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getScopes()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hms/common/HuaweiApi;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/huawei/hms/common/HuaweiApi;->g:Lcom/huawei/hms/support/api/client/SubAppInfo;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hms/common/internal/ClientSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/huawei/hms/support/api/client/SubAppInfo;)V

    iget-boolean v1, p0, Lcom/huawei/hms/common/HuaweiApi;->m:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageNameForMultiService()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "com.huawei.hwid"

    :cond_0
    iput-object v1, p0, Lcom/huawei/hms/common/HuaweiApi;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No setInnerHms, hms pkg name is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HuaweiApi"

    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/ClientSettings;->setInnerHmsPkg(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/huawei/hms/common/HuaweiApi;->m:Z

    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/ClientSettings;->setUseInnerHms(Z)V

    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi;->h:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lcom/huawei/hms/common/internal/ClientSettings;->setCpActivity(Landroid/app/Activity;)V

    :cond_2
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi;->a:Landroid/content/Context;

    return-object p0
.end method

.method public getKitSdkVersion()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/common/HuaweiApi;->i:I

    return p0
.end method

.method public getOption()Lcom/huawei/hms/api/Api$ApiOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTOption;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi;->b:Lcom/huawei/hms/api/Api$ApiOptions;

    return-object p0
.end method

.method public getScopes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getSubAppID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi;->g:Lcom/huawei/hms/support/api/client/SubAppInfo;

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setApiLevel(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/common/HuaweiApi;->j:I

    return-void
.end method

.method public setHostContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi;->c:Landroid/content/Context;

    return-void
.end method

.method public setInnerHms()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->l:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->m:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<setInnerHms> init inner hms pkg info:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi;->l:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HuaweiApi"

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setKitSdkVersion(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/common/HuaweiApi;->i:I

    return-void
.end method

.method public setSubAppId(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/support/api/client/SubAppInfo;

    invoke-direct {v0, p1}, Lcom/huawei/hms/support/api/client/SubAppInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->setSubAppInfo(Lcom/huawei/hms/support/api/client/SubAppInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/huawei/hms/common/ApiException;

    sget-object p1, Lcom/huawei/hms/support/api/client/Status;->FAILURE:Lcom/huawei/hms/support/api/client/Status;

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p0
.end method

.method public setSubAppInfo(Lcom/huawei/hms/support/api/client/SubAppInfo;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Enter setSubAppInfo"

    const-string v1, "HuaweiApi"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->g:Lcom/huawei/hms/support/api/client/SubAppInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "subAppInfo is already set"

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "subAppInfo is null"

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p0, "subAppId is empty"

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    iget-object v3, p0, Lcom/huawei/hms/common/HuaweiApi;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "subAppId is host appid"

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    iget-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->k:Z

    if-eqz v0, :cond_4

    const-string p0, "Client has sent request to Huawei Mobile Services, setting subAppId is not allowed"

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    new-instance v0, Lcom/huawei/hms/support/api/client/SubAppInfo;

    invoke-direct {v0, p1}, Lcom/huawei/hms/support/api/client/SubAppInfo;-><init>(Lcom/huawei/hms/support/api/client/SubAppInfo;)V

    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->g:Lcom/huawei/hms/support/api/client/SubAppInfo;

    const/4 p0, 0x1

    return p0
.end method
