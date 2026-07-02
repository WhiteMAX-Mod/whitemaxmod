.class public final Lta2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls28;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzo4;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzo4;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta2;->a:Landroid/content/Context;

    iput-object p2, p0, Lta2;->b:Lzo4;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta2;->c:Ljava/lang/Object;

    sget-object p1, Lhr5;->a:Lhr5;

    iput-object p1, p0, Lta2;->d:Ljava/lang/Object;

    :try_start_0
    invoke-static {p3}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lta2;->a(Ljava/util/List;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/CameraUpdateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/camera/core/InitializationException;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 13

    iget-object v0, p0, Lta2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lta2;->d:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lwm3;->x1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

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

    invoke-static {v2, v0}, Lulh;->j(ILjava/lang/String;)Z

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
    iget-object v0, p0, Lta2;->b:Lzo4;

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

    invoke-virtual {v0}, Lzo4;->a()Lc72;

    move-result-object v5

    invoke-static {v4}, Lu72;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Lc72;->d()Ln32;

    move-result-object v5

    iget-object v5, v5, Ln32;->c:La52;

    invoke-virtual {v5, v4}, La52;->d(Ljava/lang/String;)Lr82;

    move-result-object v5

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v7, v5

    check-cast v7, Lf42;

    invoke-virtual {v7, v6}, Lf42;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/params/StreamConfigurationMap;

    new-instance v7, Ls92;

    new-instance v8, Lylg;

    new-instance v9, Lk2c;

    invoke-direct {v9, v5}, Lk2c;-><init>(Lr82;)V

    invoke-direct {v8, v6, v9}, Lylg;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lk2c;)V

    invoke-direct {v7, v5, v8}, Ls92;-><init>(Lr82;Lylg;)V

    new-instance v6, Lftg;

    iget-object v8, p0, Lta2;->a:Landroid/content/Context;

    new-instance v9, Lgt5;

    invoke-virtual {v7}, Ls92;->a()Ljjd;

    move-result-object v10

    invoke-direct {v9, v4, v10}, Lgt5;-><init>(Ljava/lang/String;Ljjd;)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x23

    if-lt v10, v11, :cond_2

    new-instance v10, Lcn9;

    iget-object v11, v0, Lzo4;->a:Lwsi;

    iget-object v11, v11, Lwsi;->c:Ljava/lang/Object;

    check-cast v11, Lb92;

    invoke-static {v11}, Lfg8;->h(Ljava/lang/Object;)V

    const/16 v12, 0xa

    invoke-direct {v10, v5, v11, v7, v12}, Lcn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_6

    :cond_2
    sget-object v10, Lx86;->e0:Lmg2;

    :goto_1
    invoke-direct {v6, v8, v5, v9, v10}, Lftg;-><init>(Landroid/content/Context;Lr82;Lft5;Lx86;)V

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroidx/camera/camera2/pipe/DoNotDisturbException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Lta2;->c:Ljava/lang/Object;

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

    iget-object v5, p0, Lta2;->d:Ljava/lang/Object;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lta2;->d:Ljava/lang/Object;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-object v1, p0, Lta2;->d:Ljava/lang/Object;

    const-string p1, "CXCP"

    invoke-static {v2, p1}, Lulh;->j(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "CXCP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Committed new surface combination map. Total cameras: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0

    throw p1

    :goto_5
    new-instance v0, Landroidx/camera/core/impl/CameraUpdateException;

    const-string v1, "Failed to build surface combinations"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_6
    new-instance v0, Landroidx/camera/core/impl/CameraUpdateException;

    const-string v1, "Failed to query camera metadata"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method
