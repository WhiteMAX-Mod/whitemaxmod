.class public Lcom/huawei/hms/locationSdk/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TClient::",
        "Lcom/huawei/hms/common/internal/AnyClient;",
        "TOption::",
        "Lcom/huawei/hms/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/InvocationHandler;"
    }
.end annotation


# static fields
.field private static final d:[Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/huawei/location/router/RouterTaskHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/huawei/hms/locationSdk/u1;->d:[Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/hms/locationSdk/u1;->a:Ljava/lang/Object;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/huawei/hms/locationSdk/u1;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a([Ljava/lang/Object;)Lcom/huawei/hmf/tasks/Task;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    if-eqz p1, :cond_7

    array-length v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/locationSdk/u1;->c:Lcom/huawei/location/router/RouterTaskHandler;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/huawei/location/router/RouterTaskHandler;->getInstance()Lcom/huawei/location/router/RouterTaskHandler;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/locationSdk/u1;->c:Lcom/huawei/location/router/RouterTaskHandler;

    iget-object v2, p0, Lcom/huawei/hms/locationSdk/u1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/huawei/location/router/RouterTaskHandler;->initTaskCall(Landroid/content/Context;)V

    :cond_1
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move-object v3, v2

    :goto_0
    if-ge v4, v1, :cond_4

    aget-object v5, p1, v4

    instance-of v6, v5, Lcom/huawei/hms/locationSdk/n0;

    if-eqz v6, :cond_2

    move-object v2, v5

    check-cast v2, Lcom/huawei/hms/locationSdk/n0;

    invoke-direct {p0, v2}, Lcom/huawei/hms/locationSdk/u1;->a(Lcom/huawei/hms/locationSdk/n0;)Lcom/huawei/hms/locationSdk/n0;

    move-result-object v2

    :cond_2
    instance-of v6, v5, Lcom/huawei/hms/common/internal/AbstractClientBuilder;

    if-eqz v6, :cond_3

    check-cast v5, Lcom/huawei/hms/common/internal/AbstractClientBuilder;

    move-object v3, v5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_6

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/huawei/hms/locationSdk/u1;->d:[Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    new-instance v4, Lcom/huawei/location/router/entity/RouterRequest;

    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/TaskApiCall;->getRequestJson()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/huawei/hms/locationSdk/s1;

    invoke-direct {v8, v2, v0, v3}, Lcom/huawei/hms/locationSdk/s1;-><init>(Lcom/huawei/hms/common/internal/TaskApiCall;Lcom/huawei/hmf/tasks/TaskCompletionSource;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/TaskApiCall;->getParcelable()Landroid/os/Parcelable;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/huawei/location/router/entity/RouterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/location/router/interfaces/IRouterCallback;Landroid/os/Parcelable;)V

    iget-object p0, p0, Lcom/huawei/hms/locationSdk/u1;->c:Lcom/huawei/location/router/RouterTaskHandler;

    invoke-virtual {p0, v4}, Lcom/huawei/location/router/RouterTaskHandler;->enqueue(Lcom/huawei/location/router/entity/RouterRequest;)V

    const-string p0, "LiteSDKApiProxyHandler"

    const-string v1, "handlerLiteTask success"

    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    :goto_1
    new-instance p0, Lcom/huawei/hms/common/ApiException;

    sget-object p1, Lcom/huawei/hms/support/api/client/Status;->FAILURE:Lcom/huawei/hms/support/api/client/Status;

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    :goto_2
    invoke-virtual {v0, p0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_3
    new-instance p0, Lcom/huawei/hms/common/ApiException;

    sget-object p1, Lcom/huawei/hms/support/api/client/Status;->FAILURE:Lcom/huawei/hms/support/api/client/Status;

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    goto :goto_2
.end method

.method private a(Lcom/huawei/hms/locationSdk/n0;)Lcom/huawei/hms/locationSdk/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/locationSdk/n0<",
            "TTClient;TTResult;>;)",
            "Lcom/huawei/hms/locationSdk/n0<",
            "TTClient;TTResult;>;"
        }
    .end annotation

    .line 142
    new-instance v0, Lcom/huawei/hms/locationSdk/u1$a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/locationSdk/u1$a;-><init>(Lcom/huawei/hms/locationSdk/u1;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/internal/TaskApiCall;->setToken(Lcom/huawei/hmf/tasks/CancellationToken;)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/locationSdk/u1;

    invoke-direct {v2, p0, p1}, Lcom/huawei/hms/locationSdk/u1;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const-class p1, Lcom/huawei/hms/locationSdk/t1;

    invoke-virtual {p2, p1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "LiteSDKApiProxyHandler"

    const-string p2, "not find HMS Core ,try use lite"

    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/huawei/hms/locationSdk/u1;->a([Ljava/lang/Object;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/huawei/hms/locationSdk/u1;->a:Ljava/lang/Object;

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
