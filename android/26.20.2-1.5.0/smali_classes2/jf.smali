.class public final Ljf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf2;


# instance fields
.field public final a:Lj8h;

.field public final b:Li72;

.field public final c:Lhmg;

.field public final d:La52;

.field public final e:Ldng;


# direct methods
.method public constructor <init>(Lj8h;Li72;Lhmg;La52;Ldng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf;->a:Lj8h;

    iput-object p2, p0, Ljf;->b:Li72;

    iput-object p3, p0, Ljf;->c:Lhmg;

    iput-object p4, p0, Ljf;->d:La52;

    iput-object p5, p0, Ljf;->e:Ldng;

    return-void
.end method


# virtual methods
.method public final a(Lb72;Ljava/util/Map;Lef2;)Lze2;
    .locals 11

    iget-object v0, p0, Ljf;->b:Li72;

    iget v1, v0, Li72;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_e

    iget-object v0, v0, Li72;->g:Ljava/util/LinkedHashMap;

    sget-object v1, Lc92;->a:Lada;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Ljf;->b:Li72;

    iget-object v1, v1, Li72;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_c

    iget-object v1, p0, Ljf;->d:La52;

    invoke-interface {p1}, Lb72;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La52;->d(Ljava/lang/String;)Lr82;

    move-result-object v1

    check-cast v1, Lf42;

    iget-object v2, v1, Lf42;->g:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v3, p0, Ljf;->e:Ldng;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " does not support extension mode "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". Supported extensions are "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "CXCP"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v2, p0, Ljf;->b:Li72;

    iget-object v2, v2, Li72;->e:Lqa2;

    if-eqz v2, :cond_8

    iget-object v2, v1, Lf42;->f:Landroid/util/ArrayMap;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lf42;->f:Landroid/util/ArrayMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc42;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v2

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object v3, v1, Lf42;->c:La52;

    iget-object v4, v1, Lf42;->a:Ljava/lang/String;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lu72;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "#awaitExtensionMetadata"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :try_start_1
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v5, v3, La52;->g:Landroid/util/ArrayMap;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v6, v3, La52;->g:Landroid/util/ArrayMap;

    invoke-virtual {v6, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc42;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_3

    :goto_1
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v6

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_3
    :try_start_4
    invoke-static {v3}, La52;->c(La52;)Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v0}, La52;->a(La52;Ljava/lang/String;ZI)Lc42;

    move-result-object v6

    iget-object v3, v3, La52;->g:Landroid/util/ArrayMap;

    invoke-virtual {v3, v4, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_4
    :try_start_5
    monitor-exit v5

    invoke-static {v3, v4, v2, v0}, La52;->a(La52;Ljava/lang/String;ZI)Lc42;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v4, v1, Lf42;->f:Landroid/util/ArrayMap;

    monitor-enter v4

    :try_start_6
    iget-object v1, v1, Lf42;->f:Landroid/util/ArrayMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v4

    :goto_3
    iget-object v1, p0, Ljf;->e:Ldng;

    iget-object v3, v3, Lc42;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " does not support Postview streams"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CXCP"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v1, p0, Ljf;->b:Li72;

    iget-object v1, v1, Li72;->e:Lqa2;

    iget-object v1, v1, Lqa2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_6

    goto :goto_6

    :cond_6
    const-string p1, "Postview streams can only have one OutputStream.config object"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_2
    move-exception v0

    move-object p1, v0

    monitor-exit v4

    throw p1

    :goto_4
    :try_start_7
    monitor-exit v5

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Extension sessions are only supported on Android S or higher. Device SDK is "

    invoke-static {v5, p2}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_3
    move-exception v0

    move-object p1, v0

    monitor-exit v2

    throw p1

    :cond_8
    :goto_6
    iget-object v1, p0, Ljf;->b:Li72;

    iget-object v2, p0, Ljf;->c:Lhmg;

    invoke-static {v1, v2, p2}, Lehk;->c(Li72;Lhmg;Ljava/util/Map;)Lc2c;

    move-result-object p2

    iget-object v1, p2, Lc2c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string p1, "CXCP"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to create OutputConfigurations for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ljf;->b:Li72;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Lef2;->b()V

    sget-object p1, Lufe;->d:Lufe;

    return-object p1

    :cond_9
    iget-object v1, p2, Lc2c;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v9, Lu26;

    invoke-direct {v9, p3}, Lu26;-><init>(Lef2;)V

    new-instance v2, Lt26;

    iget-object v3, p2, Lc2c;->a:Ljava/util/ArrayList;

    new-instance v4, Lws0;

    iget-object v1, p0, Ljf;->a:Lj8h;

    invoke-virtual {v1}, Lj8h;->a()Landroid/os/Handler;

    move-result-object v1

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lws0;-><init>(Landroid/os/Handler;I)V

    iget-object v1, p0, Ljf;->b:Li72;

    iget v6, v1, Li72;->f:I

    iget-object v7, v1, Li72;->g:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v10, p2, Lc2c;->c:Lbg;

    move-object v5, p3

    invoke-direct/range {v2 .. v10}, Lt26;-><init>(Ljava/util/ArrayList;Lws0;Lef2;ILjava/util/LinkedHashMap;Ljava/lang/Integer;Lu26;Lbg;)V

    invoke-interface {p1, v2}, Lb72;->Q0(Lt26;)Z

    move-result p3

    if-nez p3, :cond_a

    const-string p2, "CXCP"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to create ExtensionCaptureSession from "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Lef2;->b()V

    sget-object p1, Lufe;->d:Lufe;

    return-object p1

    :cond_a
    new-instance p1, Lye2;

    iget-object p3, p2, Lc2c;->b:Ljava/util/LinkedHashMap;

    iget-object p2, p2, Lc2c;->d:Ljava/util/LinkedHashMap;

    invoke-direct {p1, p3, p2}, Lye2;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p1

    :cond_b
    const-string p1, "Deferred output is not supported for Extensions"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_c
    const-string p1, "Reprocessing is not supported for Extensions"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d
    const-string p1, "The CameraPipeKeys.camera2ExtensionMode must be set in the sessionParameters of the CameraGraph.Config when creating an Extension CameraGraph."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported session mode: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Ljf;->b:Li72;

    iget p3, p3, Li72;->h:I

    invoke-static {p3}, Ligk;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " for Extension CameraGraph"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
