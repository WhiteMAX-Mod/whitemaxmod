.class public Lcom/huawei/hms/locationSdk/j0;
.super Lcom/huawei/hms/locationSdk/i0;
.source "SourceFile"


# static fields
.field private static volatile c:Lcom/huawei/hms/locationSdk/j0;

.field private static final d:[B


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/LocationCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/hms/locationSdk/j0;->d:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/i0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hms/locationSdk/j0;->b:Ljava/util/List;

    return-void
.end method

.method private static synthetic a(Lcom/huawei/hms/locationSdk/k0;)V
    .locals 2

    .line 84
    invoke-static {}, Lcom/huawei/hms/locationSdk/x;->b()Lcom/huawei/hms/locationSdk/x;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/h0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/k0;->d()Lcom/huawei/hms/location/LocationRequest;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->getCpTid(Lcom/huawei/hms/location/LocationRequest;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/huawei/hms/locationSdk/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Lcom/huawei/hms/locationSdk/j0;
    .locals 2

    sget-object v0, Lcom/huawei/hms/locationSdk/j0;->c:Lcom/huawei/hms/locationSdk/j0;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/hms/locationSdk/j0;->d:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/locationSdk/j0;->c:Lcom/huawei/hms/locationSdk/j0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/locationSdk/j0;

    invoke-direct {v1}, Lcom/huawei/hms/locationSdk/j0;-><init>()V

    sput-object v1, Lcom/huawei/hms/locationSdk/j0;->c:Lcom/huawei/hms/locationSdk/j0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/hms/locationSdk/j0;->c:Lcom/huawei/hms/locationSdk/j0;

    return-object v0
.end method

.method private static synthetic c()V
    .locals 1

    .line 45
    invoke-static {}, Lcom/huawei/hms/locationSdk/x;->b()Lcom/huawei/hms/locationSdk/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/locationSdk/x;->j()V

    return-void
.end method

.method public static synthetic e(Lcom/huawei/hms/locationSdk/k0;)V
    .locals 0

    invoke-static {p0}, Lcom/huawei/hms/locationSdk/j0;->a(Lcom/huawei/hms/locationSdk/k0;)V

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    invoke-static {}, Lcom/huawei/hms/locationSdk/j0;->c()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/locationSdk/k0;I)V
    .locals 3

    .line 83
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/i0;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/CollectionsUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/i0;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/i0;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/huawei/hms/locationSdk/k0;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/i0;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/locationSdk/k0;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/huawei/hms/locationSdk/k0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-lez p2, :cond_2

    invoke-virtual {v1}, Lcom/huawei/hms/locationSdk/k0;->d()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/huawei/hms/location/LocationRequest;->setNumUpdates(I)Lcom/huawei/hms/location/LocationRequest;

    :cond_2
    invoke-virtual {v1, p2}, Lcom/huawei/hms/locationSdk/k0;->a(I)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_2
    const-string p0, "LocationRequestCacheManager"

    const-string p1, "updateCacheNumUpdates fail, cache or numUpdates is null"

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/huawei/hms/location/LocationCallback;)Z
    .locals 5

    sget-object v0, Lcom/huawei/hms/locationSdk/j0;->d:[B

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/locationSdk/j0;->b:Ljava/util/List;

    invoke-static {v2}, Lcom/huawei/hms/support/api/location/common/CollectionsUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/huawei/hms/locationSdk/j0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/location/LocationCallback;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/locationSdk/j0;->b:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "LocationRequestCacheManager"

    const-string v1, ""

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove callback from removingCallbackList, size is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/huawei/hms/locationSdk/j0;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public c(Lcom/huawei/hms/locationSdk/h0;)Z
    .locals 2

    invoke-super {p0, p1}, Lcom/huawei/hms/locationSdk/i0;->c(Lcom/huawei/hms/locationSdk/h0;)Z

    move-result p0

    instance-of v0, p1, Lcom/huawei/hms/locationSdk/k0;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/huawei/hms/locationSdk/k0;

    invoke-virtual {p1}, Lcom/huawei/hms/locationSdk/k0;->d()Lcom/huawei/hms/location/LocationRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationRequest;->getPriority()I

    move-result p1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0x190

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->getInstance()Lcom/huawei/location/lite/common/util/ExecutorUtil;

    move-result-object p1

    new-instance v0, Lrj;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lrj;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return p0
.end method

.method public d(Lcom/huawei/hms/locationSdk/h0;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/huawei/hms/locationSdk/i0;->d(Lcom/huawei/hms/locationSdk/h0;)V

    instance-of p0, p1, Lcom/huawei/hms/locationSdk/k0;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/huawei/hms/locationSdk/k0;

    invoke-virtual {p1}, Lcom/huawei/hms/locationSdk/k0;->d()Lcom/huawei/hms/location/LocationRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/location/LocationRequest;->getPriority()I

    move-result p0

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_0

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    const/16 v0, 0x190

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->getInstance()Lcom/huawei/location/lite/common/util/ExecutorUtil;

    move-result-object p0

    new-instance v0, Lflj;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lflj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
