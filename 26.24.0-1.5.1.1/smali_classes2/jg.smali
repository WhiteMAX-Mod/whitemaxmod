.class public final Ljg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi2;


# instance fields
.field public final a:Ll4h;

.field public final b:Lla2;

.field public final c:Lpig;

.field public final d:Ld82;

.field public final e:Lljg;


# direct methods
.method public constructor <init>(Ll4h;Lla2;Lpig;Ld82;Lljg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg;->a:Ll4h;

    iput-object p2, p0, Ljg;->b:Lla2;

    iput-object p3, p0, Ljg;->c:Lpig;

    iput-object p4, p0, Ljg;->d:Ld82;

    iput-object p5, p0, Ljg;->e:Lljg;

    return-void
.end method


# virtual methods
.method public final a(Lea2;Ljava/util/Map;Lji2;)Lei2;
    .locals 12

    iget-object v2, p0, Ljg;->b:Lla2;

    iget v3, v2, Lla2;->h:I

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-ne v3, v4, :cond_e

    iget-object v2, v2, Lla2;->g:Ljava/util/Map;

    sget-object v3, Lgc2;->a:Ljia;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Ljg;->b:Lla2;

    iget-object v3, v3, Lla2;->d:Ljava/util/ArrayList;

    if-nez v3, :cond_c

    iget-object v3, p0, Ljg;->d:Ld82;

    invoke-interface {p1}, Lea2;->X()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld82;->d(Ljava/lang/String;)Lub2;

    move-result-object v3

    check-cast v3, Lj72;

    iget-object v4, v3, Lj72;->g:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    iget-object v7, p0, Ljg;->e:Lljg;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " does not support extension mode "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ". Supported extensions are "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "CXCP"

    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v4, p0, Ljg;->b:Lla2;

    iget-object v4, v4, Lla2;->e:Lud2;

    const/4 v7, 0x1

    if-eqz v4, :cond_8

    iget-object v4, v3, Lj72;->f:Landroid/util/ArrayMap;

    monitor-enter v4

    :try_start_0
    iget-object v8, v3, Lj72;->f:Landroid/util/ArrayMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg72;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v4

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    iget-object v4, v3, Lj72;->c:Ld82;

    iget-object v8, v3, Lj72;->a:Ljava/lang/String;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-lt v9, v10, :cond_7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Lxa2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "#awaitExtensionMetadata"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :try_start_1
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v9, v4, Ld82;->g:Landroid/util/ArrayMap;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v10, v4, Ld82;->g:Landroid/util/ArrayMap;

    invoke-virtual {v10, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg72;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v10, :cond_3

    :goto_1
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v8, v10

    goto :goto_2

    :cond_3
    :try_start_4
    invoke-static {v4}, Ld82;->c(Ld82;)Z

    move-result v10

    if-nez v10, :cond_4

    const/4 v10, 0x0

    invoke-static {v4, v8, v10, v2}, Ld82;->a(Ld82;Ljava/lang/String;ZI)Lg72;

    move-result-object v10

    iget-object v4, v4, Ld82;->g:Landroid/util/ArrayMap;

    invoke-virtual {v4, v8, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    :try_start_5
    monitor-exit v9

    invoke-static {v4, v8, v7, v2}, Ld82;->a(Ld82;Ljava/lang/String;ZI)Lg72;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v8, v4

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v4, v3, Lj72;->f:Landroid/util/ArrayMap;

    monitor-enter v4

    :try_start_6
    iget-object v3, v3, Lj72;->f:Landroid/util/ArrayMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v4

    :goto_3
    iget-object v3, p0, Ljg;->e:Lljg;

    iget-object v4, v8, Lg72;->d:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " does not support Postview streams"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "CXCP"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v3, p0, Ljg;->b:Lla2;

    iget-object v3, v3, Lla2;->e:Lud2;

    iget-object v3, v3, Lud2;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v7, :cond_6

    goto :goto_5

    :cond_6
    const-string v0, "Postview streams can only have one OutputStream.config object"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_4
    :try_start_7
    monitor-exit v9

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Extension sessions are only supported on Android S or higher. Device SDK is "

    invoke-static {v9, v1}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_8
    :goto_5
    iget-object v3, p0, Ljg;->b:Lla2;

    iget-object v4, p0, Ljg;->c:Lpig;

    invoke-static {v3, v4, p2}, Lf2l;->b(Lla2;Lpig;Ljava/util/Map;)Ly2c;

    move-result-object v11

    iget-object v3, v11, Ly2c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v1, "CXCP"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create OutputConfigurations for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ljg;->b:Lla2;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Lji2;->a()V

    sget-object v0, Lrj2;->e:Lrj2;

    return-object v0

    :cond_9
    iget-object v3, v11, Ly2c;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v9, Ly86;

    invoke-direct {v9, p3}, Ly86;-><init>(Lji2;)V

    move v3, v2

    new-instance v2, Lx86;

    move v4, v3

    iget-object v3, v11, Ly2c;->a:Ljava/util/ArrayList;

    move v6, v4

    new-instance v4, Ldu0;

    iget-object v8, p0, Ljg;->a:Ll4h;

    invoke-virtual {v8}, Ll4h;->a()Landroid/os/Handler;

    move-result-object v8

    invoke-direct {v4, v8, v7}, Ldu0;-><init>(Landroid/os/Handler;I)V

    iget-object v0, p0, Ljg;->b:Lla2;

    move v7, v6

    iget v6, v0, Lla2;->f:I

    iget-object v0, v0, Lla2;->g:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v10, v11, Ly2c;->c:Lah;

    move-object v5, p3

    move-object v7, v0

    invoke-direct/range {v2 .. v10}, Lx86;-><init>(Ljava/util/ArrayList;Ldu0;Lji2;ILjava/util/Map;Ljava/lang/Integer;Ly86;Lah;)V

    invoke-interface {p1, v2}, Lea2;->P(Lx86;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "CXCP"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create ExtensionCaptureSession from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Lji2;->a()V

    sget-object v0, Lrj2;->e:Lrj2;

    return-object v0

    :cond_a
    new-instance v0, Ldi2;

    iget-object v1, v11, Ly2c;->b:Ljava/util/LinkedHashMap;

    iget-object v2, v11, Ly2c;->d:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1, v2}, Ldi2;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v0

    :cond_b
    const-string v0, "Deferred output is not supported for Extensions"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_c
    const-string v0, "Reprocessing is not supported for Extensions"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_d
    const-string v0, "The CameraPipeKeys.camera2ExtensionMode must be set in the sessionParameters of the CameraGraph.Config when creating an Extension CameraGraph."

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_e
    const-string v1, "Unsupported session mode: "

    iget-object v0, p0, Ljg;->b:Lla2;

    iget v0, v0, Lla2;->h:I

    invoke-static {v0}, Lr0l;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, " for Extension CameraGraph"

    invoke-static {v0, v2, v1}, Lf;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6
.end method
