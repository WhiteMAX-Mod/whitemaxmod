.class public final Ll7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovj;


# instance fields
.field public final a:Lrrh;

.field public b:Luvj;

.field public final c:Z

.field public d:Lk7j;

.field public final e:Ljwb;

.field public final f:Z

.field public final g:I

.field public final h:Ljwb;

.field public i:Lxf4;

.field public j:Lxf4;


# direct methods
.method public constructor <init>(Ltn2;Lrrh;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll7j;->a:Lrrh;

    invoke-static {p1}, Lz0n;->b(Ltn2;)Z

    move-result p2

    iput-boolean p2, p0, Ll7j;->c:Z

    new-instance p2, Ljwb;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p2, v1}, Lnu9;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ll7j;->e:Ljwb;

    sget-object p2, Lin2;->T:Lhn2;

    iget-object p1, p1, Ltn2;->b:Lin2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x23

    if-lt p2, v2, :cond_0

    invoke-static {}, Lzp;->t()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lzi2;

    invoke-virtual {v4, v3}, Lzi2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, v1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Ll7j;->f:Z

    if-lt p2, v2, :cond_1

    invoke-static {}, Lzp;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lzi2;

    invoke-virtual {v3, v0}, Lzi2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    iput v1, p0, Ll7j;->g:I

    if-lt p2, v2, :cond_2

    invoke-static {}, Lzp;->t()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object p2

    check-cast p1, Lzi2;

    invoke-virtual {p1, p2}, Lzi2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    :cond_2
    new-instance p1, Ljwb;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Lnu9;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll7j;->h:Ljwb;

    return-void
.end method

.method public static a(Ll7j;ZI)Lxf4;
    .locals 1

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Ll7j;->c(IZZ)Lxf4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ll7j;II)Lxf4;
    .locals 1

    and-int/lit8 p2, p2, 0x4

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Ll7j;->c(IZZ)Lxf4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Luvj;)V
    .locals 1

    iput-object p1, p0, Ll7j;->b:Luvj;

    iget-object p1, p0, Ll7j;->d:Lk7j;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll7j;->e:Ljwb;

    invoke-virtual {p1}, Lnu9;->d()Ljava/lang/Object;

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

    invoke-static {p0, v0, p1}, Ll7j;->a(Ll7j;ZI)Lxf4;

    :cond_2
    return-void
.end method

.method public final c(IZZ)Lxf4;
    .locals 7

    iget-object v0, p0, Ll7j;->a:Lrrh;

    const-string v1, "CXCP"

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lxdm;->k(ILjava/lang/String;)Z

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
    new-instance v2, Lxf4;

    invoke-direct {v2}, Lxf4;-><init>()V

    if-nez p3, :cond_1

    iget-boolean p3, p0, Ll7j;->c:Z

    if-nez p3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No flash unit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lxf4;->n0(Ljava/lang/Throwable;)Z

    return-object v2

    :cond_1
    iget-object p3, p0, Ll7j;->b:Luvj;

    if-eqz p3, :cond_d

    invoke-virtual {p0, p1}, Ll7j;->e(I)V

    iget-object v3, p0, Ll7j;->i:Lxf4;

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    if-eqz v3, :cond_2

    const-string p2, "There is a new enableTorch being set"

    invoke-static {p2, v3}, Lt81;->q(Ljava/lang/String;Lxf4;)V

    :cond_2
    iput-object v4, p0, Ll7j;->i:Lxf4;

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v2, v3}, Llwm;->d(Lgs5;Lxf4;)V

    :cond_4
    :goto_0
    iput-object v2, p0, Ll7j;->i:Lxf4;

    const/4 p2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_5

    move v5, v3

    goto :goto_1

    :cond_5
    move v5, p2

    :goto_1
    if-nez v5, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_6
    iget-object v5, v0, Lrrh;->d:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput-object v4, v0, Lrrh;->k:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-virtual {v0}, Lrrh;->f()Lxf4;

    sget-object v4, Lqf;->b:Ljava/util/List;

    invoke-virtual {v0}, Lrrh;->e()I

    move-result v4

    invoke-static {v4}, Lk6m;->c(I)Lqf;

    move-result-object v4

    const/4 v5, 0x5

    if-eqz v4, :cond_7

    iget v0, v4, Lqf;->a:I

    goto :goto_2

    :cond_7
    invoke-static {v5, v1}, Lxdm;->k(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "TorchControl#setTorchAsync: Failed to convert ae mode of value "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lrrh;->e()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with AeMode.fromIntOrNull, fallback to AeMode.ON"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    move v0, v3

    :goto_2
    if-nez p1, :cond_9

    move p2, v3

    :cond_9
    if-nez p2, :cond_c

    if-ne p1, v3, :cond_a

    iget-object p1, p0, Ll7j;->h:Ljwb;

    invoke-virtual {p1}, Lnu9;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ll7j;->f(I)V

    goto :goto_3

    :cond_a
    iget p1, p0, Ll7j;->g:I

    invoke-virtual {p0, p1}, Ll7j;->f(I)V

    :cond_b
    :goto_3
    invoke-interface {p3}, Luvj;->b()Lgs5;

    move-result-object p0

    goto :goto_4

    :cond_c
    invoke-interface {p3, v0}, Luvj;->g(I)Lgs5;

    move-result-object p0

    :goto_4
    new-instance p1, Lpvi;

    invoke-direct {p1, v5}, Lpvi;-><init>(B)V

    new-instance p2, Li55;

    invoke-direct {p2, p0, v2, p1}, Li55;-><init>(Lgs5;Lxf4;Lpvi;)V

    check-cast p0, Loa9;

    invoke-virtual {p0, p2}, Loa9;->o0(Luv7;)Lt16;

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v5

    throw p0

    :cond_d
    const-string p0, "Camera is not active."

    invoke-static {p0, v2}, Lt81;->q(Ljava/lang/String;Lxf4;)V

    return-object v2
.end method

.method public final e(I)V
    .locals 1

    new-instance v0, Lk7j;

    invoke-direct {v0, p1}, Lk7j;-><init>(I)V

    iput-object v0, p0, Ll7j;->d:Lk7j;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lfl2;->c()Z

    move-result p1

    iget-object p0, p0, Ll7j;->e:Ljwb;

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnu9;->k(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnu9;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(I)V
    .locals 3

    new-instance v0, Lxf4;

    invoke-direct {v0}, Lxf4;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_3

    iget-boolean v1, p0, Ll7j;->f:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Ll7j;->j:Lxf4;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    const-string v2, "There is a new torch strength being set"

    invoke-static {v2, v1}, Lt81;->q(Ljava/lang/String;Lxf4;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ll7j;->j:Lxf4;

    :cond_1
    iput-object v0, p0, Ll7j;->j:Lxf4;

    new-instance v1, Ltzg;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Ltzg;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Loa9;->o0(Luv7;)Lt16;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lzp;->d()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ll7j;->b:Luvj;

    if-eqz p0, :cond_2

    sget-object p1, Lsvj;->b:Lmj4;

    invoke-interface {p0, v1, p1}, Luvj;->k(Ljava/util/Map;Lmj4;)Lgs5;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0, v0}, Llwm;->d(Lgs5;Lxf4;)V

    return-void

    :cond_2
    const-string p0, "Camera is not active."

    invoke-static {p0, v0}, Lt81;->q(Ljava/lang/String;Lxf4;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Configuring torch strength is not supported on the device."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lxf4;->n0(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final reset()V
    .locals 3

    iget-object v0, p0, Ll7j;->i:Lxf4;

    if-eqz v0, :cond_0

    const-string v1, "There is a new enableTorch being set"

    invoke-static {v1, v0}, Lt81;->q(Ljava/lang/String;Lxf4;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ll7j;->i:Lxf4;

    iget-object v1, p0, Ll7j;->j:Lxf4;

    if-eqz v1, :cond_1

    const-string v2, "There is a new torch strength being set"

    invoke-static {v2, v1}, Lt81;->q(Ljava/lang/String;Lxf4;)V

    :cond_1
    iput-object v0, p0, Ll7j;->j:Lxf4;

    iget-object v1, p0, Ll7j;->d:Lk7j;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ll7j;->e(I)V

    const/4 v2, 0x6

    invoke-static {p0, v1, v2}, Ll7j;->a(Ll7j;ZI)Lxf4;

    iput-object v0, p0, Ll7j;->d:Lk7j;

    :cond_2
    return-void
.end method
