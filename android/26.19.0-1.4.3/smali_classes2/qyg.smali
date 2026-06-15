.class public final Lqyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjh;


# instance fields
.field public final a:Ldwf;

.field public b:Lijh;

.field public final c:Z

.field public d:Lpyg;

.field public final e:Liga;

.field public final f:Z

.field public final g:I

.field public final h:Liga;

.field public i:Lus3;

.field public j:Lus3;


# direct methods
.method public constructor <init>(Lv82;Ldwf;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqyg;->a:Ldwf;

    invoke-static {p1}, Lwzj;->a(Lv82;)Z

    move-result p2

    iput-boolean p2, p0, Lqyg;->c:Z

    new-instance p2, Liga;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p2, v1}, Lrj8;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lqyg;->e:Liga;

    sget-object p2, Lm82;->R:Ll82;

    iget-object p1, p1, Lv82;->b:Lm82;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x23

    if-lt p2, v2, :cond_0

    invoke-static {}, Lxm;->u()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lz32;

    invoke-virtual {v4, v3}, Lz32;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, v1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lqyg;->f:Z

    if-lt p2, v2, :cond_1

    invoke-static {}, Lxm;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lz32;

    invoke-virtual {v3, v0}, Lz32;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    iput v1, p0, Lqyg;->g:I

    if-lt p2, v2, :cond_2

    invoke-static {}, Lxm;->u()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object p2

    check-cast p1, Lz32;

    invoke-virtual {p1, p2}, Lz32;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    :cond_2
    new-instance p1, Liga;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Lrj8;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lqyg;->h:Liga;

    return-void
.end method

.method public static a(Lqyg;ZI)Lus3;
    .locals 1

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lqyg;->c(IZZ)Lus3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lqyg;II)Lus3;
    .locals 1

    and-int/lit8 p2, p2, 0x4

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lqyg;->c(IZZ)Lus3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lijh;)V
    .locals 1

    iput-object p1, p0, Lqyg;->b:Lijh;

    iget-object p1, p0, Lqyg;->d:Lpyg;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lqyg;->e:Liga;

    invoke-virtual {p1}, Lrj8;->d()Ljava/lang/Object;

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

    invoke-static {p0, v0, p1}, Lqyg;->a(Lqyg;ZI)Lus3;

    :cond_2
    return-void
.end method

.method public final c(IZZ)Lus3;
    .locals 6

    iget-object v0, p0, Lqyg;->a:Ldwf;

    const-string v1, "CXCP"

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lyxb;->i(ILjava/lang/String;)Z

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
    new-instance v2, Lus3;

    invoke-direct {v2}, Lus3;-><init>()V

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lqyg;->c:Z

    if-nez p3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No flash unit"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lus3;->G(Ljava/lang/Throwable;)Z

    return-object v2

    :cond_1
    iget-object p3, p0, Lqyg;->b:Lijh;

    if-eqz p3, :cond_d

    invoke-virtual {p0, p1}, Lqyg;->e(I)V

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lqyg;->i:Lus3;

    if-eqz p2, :cond_2

    const-string v4, "There is a new enableTorch being set"

    invoke-static {v4, p2}, Lkr0;->m(Ljava/lang/String;Lus3;)V

    :cond_2
    iput-object v3, p0, Lqyg;->i:Lus3;

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lqyg;->i:Lus3;

    if-eqz p2, :cond_4

    invoke-static {v2, p2}, Lwqj;->c(Llz4;Lts3;)V

    :cond_4
    :goto_0
    iput-object v2, p0, Lqyg;->i:Lus3;

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
    iget-object v5, v0, Ldwf;->d:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput-object v3, v0, Ldwf;->k:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-virtual {v0}, Ldwf;->f()Lus3;

    sget-object v3, Lgd;->b:Ljava/util/List;

    invoke-virtual {v0}, Ldwf;->e()I

    move-result v3

    invoke-static {v3}, Lj7j;->a(I)Lgd;

    move-result-object v3

    if-eqz v3, :cond_7

    iget v0, v3, Lgd;->a:I

    goto :goto_2

    :cond_7
    const/4 v3, 0x5

    invoke-static {v3, v1}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "TorchControl#setTorchAsync: Failed to convert ae mode of value "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldwf;->e()I

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

    iget-object p1, p0, Lqyg;->h:Liga;

    invoke-virtual {p1}, Lrj8;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lqyg;->f(I)V

    goto :goto_3

    :cond_a
    iget p1, p0, Lqyg;->g:I

    invoke-virtual {p0, p1}, Lqyg;->f(I)V

    :cond_b
    :goto_3
    invoke-interface {p3}, Lijh;->b()Llz4;

    move-result-object p1

    goto :goto_4

    :cond_c
    invoke-interface {p3, v0}, Lijh;->g(I)Llz4;

    move-result-object p1

    :goto_4
    new-instance p2, Lr9f;

    const/16 p3, 0x1c

    invoke-direct {p2, p3}, Lr9f;-><init>(I)V

    new-instance p3, Ld74;

    invoke-direct {p3, p1, v2, p2}, Ld74;-><init>(Llz4;Lus3;Lr9f;)V

    check-cast p1, Lh28;

    invoke-virtual {p1, p3}, Lh28;->invokeOnCompletion(Lbu6;)Lt65;

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v5

    throw p1

    :cond_d
    const-string p1, "Camera is not active."

    invoke-static {p1, v2}, Lkr0;->m(Ljava/lang/String;Lus3;)V

    return-object v2
.end method

.method public final e(I)V
    .locals 2

    new-instance v0, Lpyg;

    invoke-direct {v0, p1}, Lpyg;-><init>(I)V

    iput-object v0, p0, Lqyg;->d:Lpyg;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Loxj;->c()Z

    move-result p1

    iget-object v1, p0, Lqyg;->e:Liga;

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrj8;->k(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrj8;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(I)V
    .locals 3

    new-instance v0, Lus3;

    invoke-direct {v0}, Lus3;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_3

    iget-boolean v1, p0, Lqyg;->f:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqyg;->j:Lus3;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    const-string v2, "There is a new torch strength being set"

    invoke-static {v2, v1}, Lkr0;->m(Ljava/lang/String;Lus3;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lqyg;->j:Lus3;

    :cond_1
    iput-object v0, p0, Lqyg;->j:Lus3;

    new-instance v1, Lfdf;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lfdf;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lh18;->invokeOnCompletion(Lbu6;)Lt65;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lxm;->d()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lqyg;->b:Lijh;

    if-eqz p1, :cond_2

    sget-object v2, Lgjh;->b:Ldw3;

    invoke-interface {p1, v1, v2}, Lijh;->k(Ljava/util/Map;Ldw3;)Llz4;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, v0}, Lwqj;->c(Llz4;Lts3;)V

    return-void

    :cond_2
    const-string p1, "Camera is not active."

    invoke-static {p1, v0}, Lkr0;->m(Ljava/lang/String;Lus3;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Configuring torch strength is not supported on the device."

    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lus3;->G(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final reset()V
    .locals 3

    iget-object v0, p0, Lqyg;->i:Lus3;

    if-eqz v0, :cond_0

    const-string v1, "There is a new enableTorch being set"

    invoke-static {v1, v0}, Lkr0;->m(Ljava/lang/String;Lus3;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lqyg;->i:Lus3;

    iget-object v1, p0, Lqyg;->j:Lus3;

    if-eqz v1, :cond_1

    const-string v2, "There is a new torch strength being set"

    invoke-static {v2, v1}, Lkr0;->m(Ljava/lang/String;Lus3;)V

    :cond_1
    iput-object v0, p0, Lqyg;->j:Lus3;

    iget-object v1, p0, Lqyg;->d:Lpyg;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lqyg;->e(I)V

    const/4 v2, 0x6

    invoke-static {p0, v1, v2}, Lqyg;->a(Lqyg;ZI)Lus3;

    iput-object v0, p0, Lqyg;->d:Lpyg;

    :cond_2
    return-void
.end method
