.class public final Lpdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizh;


# instance fields
.field public final a:Lc6g;

.field public b:Lnzh;

.field public final c:Z

.field public d:Lodh;

.field public final e:Lmna;

.field public final f:Z

.field public final g:I

.field public final h:Lmna;

.field public i:Llv3;

.field public j:Llv3;


# direct methods
.method public constructor <init>(La92;Lc6g;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpdh;->a:Lc6g;

    invoke-static {p1}, Lhuk;->b(La92;)Z

    move-result p2

    iput-boolean p2, p0, Lpdh;->c:Z

    new-instance p2, Lmna;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p2, v1}, Lmq8;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lpdh;->e:Lmna;

    sget-object p2, Lr82;->T:Lq82;

    iget-object p1, p1, La92;->b:Lr82;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x23

    if-lt p2, v2, :cond_0

    invoke-static {}, Lgn;->u()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lf42;

    invoke-virtual {v4, v3}, Lf42;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, v1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lpdh;->f:Z

    if-lt p2, v2, :cond_1

    invoke-static {}, Lgn;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lf42;

    invoke-virtual {v3, v0}, Lf42;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    iput v1, p0, Lpdh;->g:I

    if-lt p2, v2, :cond_2

    invoke-static {}, Lgn;->u()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object p2

    check-cast p1, Lf42;

    invoke-virtual {p1, p2}, Lf42;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    :cond_2
    new-instance p1, Lmna;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Lmq8;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lpdh;->h:Lmna;

    return-void
.end method

.method public static a(Lpdh;ZI)Llv3;
    .locals 1

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lpdh;->c(IZZ)Llv3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lpdh;II)Llv3;
    .locals 1

    and-int/lit8 p2, p2, 0x4

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lpdh;->c(IZZ)Llv3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lnzh;)V
    .locals 1

    iput-object p1, p0, Lpdh;->b:Lnzh;

    iget-object p1, p0, Lpdh;->d:Lodh;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lpdh;->e:Lmna;

    invoke-virtual {p1}, Lmq8;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/4 p1, 0x4

    invoke-static {p0, v0, p1}, Lpdh;->a(Lpdh;ZI)Llv3;

    :cond_2
    return-void
.end method

.method public final c(IZZ)Llv3;
    .locals 6

    iget-object v0, p0, Lpdh;->a:Lc6g;

    const-string v1, "CXCP"

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lulh;->j(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TorchControl#setTorchAsync: torch mode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TorchMode(value="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v2, Llv3;

    invoke-direct {v2}, Llv3;-><init>()V

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lpdh;->c:Z

    if-nez p3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No flash unit"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Llv3;->D(Ljava/lang/Throwable;)Z

    return-object v2

    :cond_1
    iget-object p3, p0, Lpdh;->b:Lnzh;

    if-eqz p3, :cond_d

    invoke-virtual {p0, p1}, Lpdh;->e(I)V

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lpdh;->i:Llv3;

    if-eqz p2, :cond_2

    const-string v4, "There is a new enableTorch being set"

    invoke-static {v4, p2}, Ll71;->n(Ljava/lang/String;Llv3;)V

    :cond_2
    iput-object v3, p0, Lpdh;->i:Llv3;

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lpdh;->i:Llv3;

    if-eqz p2, :cond_4

    invoke-static {v2, p2}, Lqlk;->d(Lk35;Lkv3;)V

    :cond_4
    :goto_0
    iput-object v2, p0, Lpdh;->i:Llv3;

    const/4 p2, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_5

    move v5, v4

    goto :goto_1

    :cond_5
    move v5, p2

    :goto_1
    if-nez v5, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_6
    iget-object v5, v0, Lc6g;->d:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput-object v3, v0, Lc6g;->k:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-virtual {v0}, Lc6g;->f()Llv3;

    sget-object v3, Lmd;->b:Ljava/util/List;

    invoke-virtual {v0}, Lc6g;->e()I

    move-result v3

    invoke-static {v3}, Lq1k;->b(I)Lmd;

    move-result-object v3

    if-eqz v3, :cond_7

    iget v0, v3, Lmd;->a:I

    goto :goto_2

    :cond_7
    const/4 v3, 0x5

    invoke-static {v3, v1}, Lulh;->j(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "TorchControl#setTorchAsync: Failed to convert ae mode of value "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lc6g;->e()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with AeMode.fromIntOrNull, fallback to AeMode.ON"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    move v0, v4

    :goto_2
    if-nez p1, :cond_9

    move p2, v4

    :cond_9
    if-nez p2, :cond_c

    if-ne p1, v4, :cond_a

    iget-object p1, p0, Lpdh;->h:Lmna;

    invoke-virtual {p1}, Lmq8;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpdh;->f(I)V

    goto :goto_3

    :cond_a
    iget p1, p0, Lpdh;->g:I

    invoke-virtual {p0, p1}, Lpdh;->f(I)V

    :cond_b
    :goto_3
    invoke-interface {p3}, Lnzh;->b()Lk35;

    move-result-object p1

    goto :goto_4

    :cond_c
    invoke-interface {p3, v0}, Lnzh;->g(I)Lk35;

    move-result-object p1

    :goto_4
    new-instance p2, Lhrg;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, Lhrg;-><init>(I)V

    new-instance p3, Lxb4;

    invoke-direct {p3, p1, v2, p2}, Lxb4;-><init>(Lk35;Llv3;Lhrg;)V

    check-cast p1, Lp88;

    invoke-virtual {p1, p3}, Lp88;->invokeOnCompletion(Lrz6;)Lpb5;

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v5

    throw p1

    :cond_d
    const-string p1, "Camera is not active."

    invoke-static {p1, v2}, Ll71;->n(Ljava/lang/String;Llv3;)V

    return-object v2
.end method

.method public final e(I)V
    .locals 2

    new-instance v0, Lodh;

    invoke-direct {v0, p1}, Lodh;-><init>(I)V

    iput-object v0, p0, Lpdh;->d:Lodh;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lhtk;->c()Z

    move-result p1

    iget-object v1, p0, Lpdh;->e:Lmna;

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmq8;->k(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmq8;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(I)V
    .locals 3

    new-instance v0, Llv3;

    invoke-direct {v0}, Llv3;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_3

    iget-boolean v1, p0, Lpdh;->f:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpdh;->j:Llv3;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    const-string v2, "There is a new torch strength being set"

    invoke-static {v2, v1}, Ll71;->n(Ljava/lang/String;Llv3;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lpdh;->j:Llv3;

    :cond_1
    iput-object v0, p0, Lpdh;->j:Llv3;

    new-instance v1, Llpf;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Llpf;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lr78;->invokeOnCompletion(Lrz6;)Lpb5;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lgn;->d()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lpdh;->b:Lnzh;

    if-eqz p1, :cond_2

    sget-object v2, Llzh;->b:Lty3;

    invoke-interface {p1, v1, v2}, Lnzh;->k(Ljava/util/Map;Lty3;)Lk35;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, v0}, Lqlk;->d(Lk35;Lkv3;)V

    return-void

    :cond_2
    const-string p1, "Camera is not active."

    invoke-static {p1, v0}, Ll71;->n(Ljava/lang/String;Llv3;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Configuring torch strength is not supported on the device."

    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Llv3;->D(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final reset()V
    .locals 3

    iget-object v0, p0, Lpdh;->i:Llv3;

    if-eqz v0, :cond_0

    const-string v1, "There is a new enableTorch being set"

    invoke-static {v1, v0}, Ll71;->n(Ljava/lang/String;Llv3;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpdh;->i:Llv3;

    iget-object v1, p0, Lpdh;->j:Llv3;

    if-eqz v1, :cond_1

    const-string v2, "There is a new torch strength being set"

    invoke-static {v2, v1}, Ll71;->n(Ljava/lang/String;Llv3;)V

    :cond_1
    iput-object v0, p0, Lpdh;->j:Llv3;

    iget-object v1, p0, Lpdh;->d:Lodh;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lpdh;->e(I)V

    const/4 v2, 0x6

    invoke-static {p0, v1, v2}, Lpdh;->a(Lpdh;ZI)Llv3;

    iput-object v0, p0, Lpdh;->d:Lodh;

    :cond_2
    return-void
.end method
