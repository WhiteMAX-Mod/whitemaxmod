.class public final Lgl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lusf;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Luvi;

.field public volatile c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lgl2;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ln82;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ln82;-><init>(B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lgl2;->b:Luvi;

    sget-object v0, Lhm6;->a:Lhm6;

    iput-object v0, p0, Lgl2;->c:Ljava/util/Map;

    return-void
.end method

.method public static c(Liuf;)I
    .locals 2

    sget-object v0, Lqxi;->a:Ldnb;

    invoke-interface {p0, v0}, Lgnb;->b(Ldnb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loxi;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "CAPTURE_CONFIG_ID_KEY"

    iget-object p0, p0, Loxi;->a:Landroid/util/ArrayMap;

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
.method public final D(Liuf;I)V
    .locals 10

    iget-object v0, p0, Lgl2;->c:Ljava/util/Map;

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

    check-cast v2, Lhl2;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    instance-of v3, v2, Loq2;

    if-eqz v3, :cond_1

    const-class v3, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v3}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v3

    invoke-interface {p1, v3}, Lpuj;->t(Ld24;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/hardware/camera2/CameraCaptureSession;

    const-class v3, Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v3}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v3

    invoke-interface {p1, v3}, Lpuj;->t(Ld24;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/hardware/camera2/CaptureRequest;

    const-class v3, Landroid/hardware/camera2/CaptureResult;

    invoke-static {v3}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v3

    invoke-interface {p1, v3}, Lpuj;->t(Ld24;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/hardware/camera2/CaptureResult;

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    new-instance v4, Lbl2;

    move-object v5, v2

    check-cast v5, Loq2;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lbl2;-><init>(Loq2;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;B)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lcl2;

    invoke-direct {v3, v2, p0, p1, p2}, Lcl2;-><init>(Lhl2;Lgl2;Liuf;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final L(Liuf;JLsi;)V
    .locals 7

    iget-object p0, p0, Lgl2;->c:Ljava/util/Map;

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

    check-cast p3, Lhl2;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    instance-of v0, p3, Loq2;

    if-eqz v0, :cond_0

    const-class v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v0

    invoke-interface {p1, v0}, Lpuj;->t(Ld24;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    const-class v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v0

    invoke-interface {p1, v0}, Lpuj;->t(Ld24;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    const-class v0, Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v0

    invoke-virtual {p4, v0}, Lsi;->t(Ld24;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/hardware/camera2/CaptureResult;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    new-instance v1, Lbl2;

    move-object v2, p3

    check-cast v2, Loq2;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lbl2;-><init>(Loq2;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;B)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final M(Liuf;JLztf;)V
    .locals 9

    iget-object p2, p0, Lgl2;->c:Ljava/util/Map;

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

    check-cast v2, Lhl2;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    instance-of v0, v2, Loq2;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lgl2;->b(Liuf;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v5

    const-class v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v0

    invoke-interface {p1, v0}, Lpuj;->t(Ld24;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    const-class v0, Landroid/hardware/camera2/CaptureFailure;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v0

    invoke-interface {p4, v0}, Lpuj;->t(Ld24;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/hardware/camera2/CaptureFailure;

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    new-instance v3, Ltf2;

    move-object v4, v2

    check-cast v4, Loq2;

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Ltf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p3, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v5, Lvmg;

    const/16 v0, 0x15

    invoke-direct {v5, v0}, Lvmg;-><init>(B)V

    new-instance v1, Lq0;

    const/16 v6, 0xf

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lq0;-><init>(Lhl2;Lgl2;Liuf;Ljava/lang/Object;B)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final N(Liuf;JLri;)V
    .locals 9

    iget-object p2, p0, Lgl2;->c:Ljava/util/Map;

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

    check-cast v2, Lhl2;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    instance-of v0, v2, Loq2;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lgl2;->b(Liuf;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v5

    const-class v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v0

    invoke-interface {p1, v0}, Lpuj;->t(Ld24;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    const-class v0, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v0

    invoke-virtual {p4, v0}, Lri;->t(Ld24;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    new-instance v3, Ltf2;

    move-object v4, v2

    check-cast v4, Loq2;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Ltf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p3, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v5, Lev2;

    invoke-direct {v5, p1, p4}, Lev2;-><init>(Liuf;Lgu7;)V

    new-instance v1, Lq0;

    const/16 v6, 0xe

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lq0;-><init>(Lhl2;Lgl2;Liuf;Ljava/lang/Object;B)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final R(Lxsf;)V
    .locals 5

    iget-object p0, p0, Lgl2;->c:Ljava/util/Map;

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

    check-cast v1, Lhl2;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v2, p1, Lxsf;->c:Ljava/util/Map;

    sget-object v3, Lqxi;->a:Ldnb;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Loxi;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Loxi;

    goto :goto_1

    :cond_0
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_1

    const-string v3, "CAPTURE_CONFIG_ID_KEY"

    iget-object v2, v2, Loxi;->a:Landroid/util/ArrayMap;

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
    new-instance v3, Luj;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v2, v4}, Luj;-><init>(Ljava/lang/Object;IB)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a(Lhl2;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Lgl2;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgl2;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgl2;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lgl2;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljba;->B0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lgl2;->c:Ljava/util/Map;
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

.method public final b(Liuf;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 2

    const-class v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v0

    invoke-interface {p1, v0}, Lpuj;->t(Ld24;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {}, Luj2;->C()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v0

    invoke-interface {p1, v0}, Lpuj;->t(Ld24;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Luj2;->e(Ljava/lang/Object;)Landroid/hardware/camera2/CameraExtensionSession;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lgl2;->b:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final m(Liuf;JII)V
    .locals 9

    iget-object p0, p0, Lgl2;->c:Ljava/util/Map;

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

    check-cast v0, Lhl2;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/concurrent/Executor;

    instance-of v1, v0, Loq2;

    if-eqz v1, :cond_0

    const-class v1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v1}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v1

    invoke-interface {p1, v1}, Lpuj;->t(Ld24;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession;

    const-class v1, Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v1}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v1

    invoke-interface {p1, v1}, Lpuj;->t(Ld24;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/hardware/camera2/CaptureRequest;

    invoke-interface {p1}, Liuf;->N()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lnki;

    invoke-direct {v2, p4}, Lnki;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/Surface;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    new-instance v2, Lel2;

    move-object v3, v0

    check-cast v3, Loq2;

    move-wide v7, p2

    invoke-direct/range {v2 .. v8}, Lel2;-><init>(Loq2;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    invoke-interface {p5, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p(Liuf;JJ)V
    .locals 12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lgl2;->c:Ljava/util/Map;

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

    check-cast v1, Lhl2;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    instance-of v2, v1, Loq2;

    if-eqz v2, :cond_1

    const-class v2, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v2}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v2

    invoke-interface {p1, v2}, Lpuj;->t(Ld24;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession;

    const-class v2, Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v2}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v2

    invoke-interface {p1, v2}, Lpuj;->t(Ld24;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    new-instance v3, Ldl2;

    move-object v4, v1

    check-cast v4, Loq2;

    const/4 v11, 0x0

    move-wide v9, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v3 .. v11}, Ldl2;-><init>(Loq2;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJB)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final u(Liuf;J)V
    .locals 10

    iget-object v0, p0, Lgl2;->c:Ljava/util/Map;

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

    check-cast v2, Lhl2;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    instance-of v3, v2, Loq2;

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1}, Lgl2;->b(Liuf;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v6

    const-class v3, Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v3}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v3

    invoke-interface {p1, v3}, Lpuj;->t(Ld24;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    if-eqz v6, :cond_0

    if-eqz v3, :cond_0

    new-instance v4, Lfl2;

    move-object v5, v2

    check-cast v5, Loq2;

    const/4 v9, 0x0

    move-wide v7, p2

    invoke-direct/range {v4 .. v9}, Lfl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final w(Liuf;)V
    .locals 6

    iget-object v0, p0, Lgl2;->c:Ljava/util/Map;

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

    check-cast v2, Lhl2;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    instance-of v3, v2, Loq2;

    if-eqz v3, :cond_1

    const-class v3, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v3}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v3

    invoke-interface {p1, v3}, Lpuj;->t(Ld24;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    const-class v4, Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v4}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v4

    invoke-interface {p1, v4}, Lpuj;->t(Ld24;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    new-instance v4, Luf;

    check-cast v2, Loq2;

    const/16 v5, 0x18

    invoke-direct {v4, v2, v3, v5}, Luf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lal2;

    const/4 v4, 0x1

    invoke-direct {v3, v2, p0, p1, v4}, Lal2;-><init>(Lhl2;Lgl2;Liuf;B)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final y(Liuf;JJ)V
    .locals 13

    iget-object v0, p0, Lgl2;->c:Ljava/util/Map;

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

    check-cast v2, Lhl2;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    instance-of v3, v2, Loq2;

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p1}, Lgl2;->b(Liuf;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v6

    const-class v3, Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v3}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v3

    invoke-interface {p1, v3}, Lpuj;->t(Ld24;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/hardware/camera2/CaptureRequest;

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    new-instance v4, Ldl2;

    move-object v5, v2

    check-cast v5, Loq2;

    const/4 v12, 0x1

    move-wide v10, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v4 .. v12}, Ldl2;-><init>(Loq2;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJB)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lal2;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p0, p1, v4}, Lal2;-><init>(Lhl2;Lgl2;Liuf;B)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void
.end method
