.class public final Lab2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lece;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Lj3h;

.field public volatile c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lab2;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ln62;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ln62;-><init>(I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    iput-object v1, p0, Lab2;->b:Lj3h;

    sget-object v0, Lc26;->a:Lc26;

    iput-object v0, p0, Lab2;->c:Ljava/util/Map;

    return-void
.end method

.method public static d(Llde;)I
    .locals 2

    sget-object v0, Li5h;->a:Ljpa;

    invoke-interface {p0, v0}, Llpa;->a(Ljpa;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg5h;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "CAPTURE_CONFIG_ID_KEY"

    iget-object p0, p0, Lg5h;->a:Landroid/util/ArrayMap;

    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/Integer;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final A(Llde;JLgg;)V
    .locals 7

    iget-object p0, p0, Lab2;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbb2;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    instance-of v0, p3, Ljg2;

    if-eqz v0, :cond_0

    const-class v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    invoke-interface {p1, v0}, Lc1i;->W(Lso3;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    const-class v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    invoke-interface {p1, v0}, Lc1i;->W(Lso3;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    const-class v0, Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    invoke-virtual {p4, v0}, Lgg;->W(Lso3;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/hardware/camera2/CaptureResult;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    new-instance v1, Lva2;

    move-object v2, p3

    check-cast v2, Ljg2;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lva2;-><init>(Ljg2;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final I(Llde;J)V
    .locals 10

    iget-object v0, p0, Lab2;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbb2;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    instance-of v3, v2, Ljg2;

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1}, Lab2;->c(Llde;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v6

    const-class v3, Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v3}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v3

    invoke-interface {p1, v3}, Lc1i;->W(Lso3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    if-eqz v6, :cond_0

    if-eqz v3, :cond_0

    new-instance v4, Lza2;

    move-object v5, v2

    check-cast v5, Ljg2;

    const/4 v9, 0x0

    move-wide v7, p2

    invoke-direct/range {v4 .. v9}, Lza2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final O(Llde;)V
    .locals 6

    iget-object v0, p0, Lab2;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbb2;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    instance-of v3, v2, Ljg2;

    if-eqz v3, :cond_1

    const-class v3, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v3}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v3

    invoke-interface {p1, v3}, Lc1i;->W(Lso3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    const-class v4, Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v4}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v4

    invoke-interface {p1, v4}, Lc1i;->W(Lso3;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    new-instance v4, Ln72;

    check-cast v2, Ljg2;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5, v3}, Ln72;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lta2;

    const/4 v4, 0x1

    invoke-direct {v3, v2, p0, p1, v4}, Lta2;-><init>(Lbb2;Lab2;Llde;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final V(Llde;JJ)V
    .locals 13

    iget-object v0, p0, Lab2;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbb2;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    instance-of v3, v2, Ljg2;

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p1}, Lab2;->c(Llde;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v6

    const-class v3, Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v3}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v3

    invoke-interface {p1, v3}, Lc1i;->W(Lso3;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/hardware/camera2/CaptureRequest;

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    new-instance v4, Lxa2;

    move-object v5, v2

    check-cast v5, Ljg2;

    const/4 v12, 0x1

    move-wide v10, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v4 .. v12}, Lxa2;-><init>(Ljg2;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJI)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lta2;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p0, p1, v4}, Lta2;-><init>(Lbb2;Lab2;Llde;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Y(Llde;JLgde;)V
    .locals 9

    iget-object p2, p0, Lab2;->c:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbb2;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    instance-of v0, v2, Ljg2;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lab2;->c(Llde;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v5

    const-class v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    invoke-interface {p1, v0}, Lc1i;->W(Lso3;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    const-class v0, Landroid/hardware/camera2/CaptureFailure;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    invoke-interface {p4, v0}, Lc1i;->W(Lso3;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/hardware/camera2/CaptureFailure;

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    new-instance v3, Lua2;

    move-object v4, v2

    check-cast v4, Ljg2;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lua2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v5, Lesl;

    const/16 v0, 0x13

    invoke-direct {v5, v0}, Lesl;-><init>(I)V

    new-instance v1, Li0;

    const/16 v6, 0xd

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Li0;-><init>(Lbb2;Lab2;Llde;Ljava/lang/Object;I)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lbb2;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Lab2;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lab2;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lab2;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lab2;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lcg9;->W0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lab2;->c:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was already registered!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Llde;JII)V
    .locals 9

    iget-object p0, p0, Lab2;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb2;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljg2;

    if-eqz v1, :cond_0

    const-class v1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v1}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v1

    invoke-interface {p1, v1}, Lc1i;->W(Lso3;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession;

    const-class v1, Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v1}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v1

    invoke-interface {p1, v1}, Lc1i;->W(Lso3;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/hardware/camera2/CaptureRequest;

    invoke-interface {p1}, Llde;->t0()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lysg;

    invoke-direct {v2, p4}, Lysg;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/Surface;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    new-instance v2, Lya2;

    move-object v3, v0

    check-cast v3, Ljg2;

    move-wide v7, p2

    invoke-direct/range {v2 .. v8}, Lya2;-><init>(Ljg2;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    invoke-interface {p5, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Llde;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 2

    const-class v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    invoke-interface {p1, v0}, Lc1i;->W(Lso3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {}, Ls62;->D()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    invoke-interface {p1, v0}, Lc1i;->W(Lso3;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ls62;->e(Ljava/lang/Object;)Landroid/hardware/camera2/CameraExtensionSession;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lab2;->b:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final g(Llde;JJ)V
    .locals 12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lab2;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb2;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    instance-of v2, v1, Ljg2;

    if-eqz v2, :cond_1

    const-class v2, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v2}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v2

    invoke-interface {p1, v2}, Lc1i;->W(Lso3;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession;

    const-class v2, Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v2}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v2

    invoke-interface {p1, v2}, Lc1i;->W(Lso3;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    new-instance v3, Lxa2;

    move-object v4, v1

    check-cast v4, Ljg2;

    const/4 v11, 0x0

    move-wide v9, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v3 .. v11}, Lxa2;-><init>(Ljg2;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJI)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final k0(Llde;JLfg;)V
    .locals 9

    iget-object p2, p0, Lab2;->c:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbb2;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    instance-of v0, v2, Ljg2;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lab2;->c(Llde;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v5

    const-class v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    invoke-interface {p1, v0}, Lc1i;->W(Lso3;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    const-class v0, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    invoke-virtual {p4, v0}, Lfg;->W(Lso3;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    new-instance v3, Lua2;

    move-object v4, v2

    check-cast v4, Ljg2;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lua2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v5, Lmk2;

    invoke-direct {v5, p1, p4}, Lmk2;-><init>(Llde;Ll77;)V

    new-instance v1, Li0;

    const/16 v6, 0xc

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Li0;-><init>(Lbb2;Lab2;Llde;Ljava/lang/Object;I)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l(Llde;I)V
    .locals 10

    iget-object v0, p0, Lab2;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbb2;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    instance-of v3, v2, Ljg2;

    if-eqz v3, :cond_1

    const-class v3, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v3}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v3

    invoke-interface {p1, v3}, Lc1i;->W(Lso3;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/hardware/camera2/CameraCaptureSession;

    const-class v3, Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v3}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v3

    invoke-interface {p1, v3}, Lc1i;->W(Lso3;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/hardware/camera2/CaptureRequest;

    const-class v3, Landroid/hardware/camera2/CaptureResult;

    invoke-static {v3}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v3

    invoke-interface {p1, v3}, Lc1i;->W(Lso3;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/hardware/camera2/CaptureResult;

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    new-instance v4, Lva2;

    move-object v5, v2

    check-cast v5, Ljg2;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lva2;-><init>(Ljg2;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lwa2;

    invoke-direct {v3, v2, p0, p1, p2}, Lwa2;-><init>(Lbb2;Lab2;Llde;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final o0(Lhce;)V
    .locals 5

    iget-object p0, p0, Lab2;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb2;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v2, p1, Lhce;->c:Ljava/util/Map;

    sget-object v3, Li5h;->a:Ljpa;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lg5h;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lg5h;

    goto :goto_1

    :cond_0
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_1

    const-string v3, "CAPTURE_CONFIG_ID_KEY"

    iget-object v2, v2, Lg5h;->a:Landroid/util/ArrayMap;

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_1
    move-object v2, v4

    :goto_2
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, -0x1

    :goto_3
    new-instance v3, Ljh;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2, v4}, Ljh;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    return-void
.end method
