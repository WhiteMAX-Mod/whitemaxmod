.class public final Lfg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lje8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfx4;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfx4;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg2;->a:Landroid/content/Context;

    iput-object p2, p0, Lfg2;->b:Lfx4;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg2;->c:Ljava/lang/Object;

    sget-object p1, Lc26;->a:Lc26;

    iput-object p1, p0, Lfg2;->d:Ljava/util/Map;

    :try_start_0
    invoke-static {p3}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfg2;->a(Ljava/util/List;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/CameraUpdateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/camera/core/InitializationException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 13

    iget-object v0, p0, Lfg2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lfg2;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lst3;->u1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const-string v0, "CXCP"

    invoke-static {v2, v0}, Lwig;->h(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CXCP"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Creating new surface combinations for: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lfg2;->b:Lfx4;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lfx4;->a()Loc2;

    move-result-object v5

    invoke-static {v4}, Lgd2;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Loc2;->d()La92;

    move-result-object v5

    iget-object v5, v5, La92;->c:Lma2;

    invoke-virtual {v5, v4}, Lma2;->d(Ljava/lang/String;)Lde2;

    move-result-object v5

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v7, v5

    check-cast v7, Lr92;

    invoke-virtual {v7, v6}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/params/StreamConfigurationMap;

    new-instance v7, Lef2;

    new-instance v8, Lqsg;

    new-instance v9, Lccc;

    invoke-direct {v9, v5}, Lccc;-><init>(Lde2;)V

    invoke-direct {v8, v6, v9}, Lqsg;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lccc;)V

    invoke-direct {v7, v5, v8}, Lef2;-><init>(Lde2;Lqsg;)V

    new-instance v6, Lpzg;

    iget-object v8, p0, Lfg2;->a:Landroid/content/Context;

    new-instance v9, Lz36;

    invoke-virtual {v7}, Lef2;->a()Lotd;

    move-result-object v10

    invoke-direct {v9, v4, v10}, Lz36;-><init>(Ljava/lang/String;Lotd;)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x23

    if-lt v10, v11, :cond_2

    new-instance v10, Lnmc;

    iget-object v11, v0, Lfx4;->a:Lr2j;

    iget-object v11, v11, Lr2j;->c:Ljava/lang/Object;

    check-cast v11, Lne2;

    invoke-static {v11}, Lsl0;->j(Ljava/lang/Object;)V

    const/16 v12, 0x8

    invoke-direct {v10, v12, v5, v11, v7}, Lnmc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v10, Lij6;->p0:Lxfl;

    :goto_1
    invoke-direct {v6, v8, v5, v9, v10}, Lpzg;-><init>(Landroid/content/Context;Lde2;Ly36;Lij6;)V

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroidx/camera/camera2/pipe/DoNotDisturbException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Lfg2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lfg2;->d:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lfg2;->d:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-object v1, p0, Lfg2;->d:Ljava/util/Map;

    const-string p0, "CXCP"

    invoke-static {v2, p0}, Lwig;->h(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "CXCP"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Committed new surface combination map. Total cameras: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/camera/core/impl/CameraUpdateException;

    const-string v0, "Failed to build surface combinations"

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Landroidx/camera/core/impl/CameraUpdateException;

    const-string v0, "Failed to query camera metadata"

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
