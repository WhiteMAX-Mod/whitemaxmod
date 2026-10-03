.class public final Lbej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2k;


# instance fields
.field public final a:Llwh;

.field public b:Lk2k;

.field public final c:Z

.field public d:Laej;

.field public final e:Luyb;

.field public final f:Z

.field public final g:I

.field public final h:Luyb;

.field public i:Lkh4;

.field public j:Lkh4;


# direct methods
.method public constructor <init>(Lpo2;Llwh;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbej;->a:Llwh;

    invoke-static {p1}, Luan;->a(Lpo2;)Z

    move-result p2

    iput-boolean p2, p0, Lbej;->c:Z

    new-instance p2, Luyb;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p2, v1}, Lhw9;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbej;->e:Luyb;

    sget-object p2, Lfo2;->T:Leo2;

    iget-object p1, p1, Lpo2;->b:Lfo2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x23

    if-lt p2, v2, :cond_0

    invoke-static {}, Lfq;->t()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lzj2;

    invoke-virtual {v4, v3}, Lzj2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, v1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lbej;->f:Z

    if-lt p2, v2, :cond_1

    invoke-static {}, Lfq;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lzj2;

    invoke-virtual {v3, v0}, Lzj2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    iput v1, p0, Lbej;->g:I

    if-lt p2, v2, :cond_2

    invoke-static {}, Lfq;->t()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object p2

    check-cast p1, Lzj2;

    invoke-virtual {p1, p2}, Lzj2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    :cond_2
    new-instance p1, Luyb;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Lhw9;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbej;->h:Luyb;

    return-void
.end method

.method public static a(Lbej;ZI)Lkh4;
    .locals 1

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lbej;->c(IZZ)Lkh4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lbej;II)Lkh4;
    .locals 1

    and-int/lit8 p2, p2, 0x4

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lbej;->c(IZZ)Lkh4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lk2k;)V
    .locals 1

    iput-object p1, p0, Lbej;->b:Lk2k;

    iget-object p1, p0, Lbej;->d:Laej;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbej;->e:Luyb;

    invoke-virtual {p1}, Lhw9;->d()Ljava/lang/Object;

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

    invoke-static {p0, v0, p1}, Lbej;->a(Lbej;ZI)Lkh4;

    :cond_2
    return-void
.end method

.method public final c(IZZ)Lkh4;
    .locals 6

    iget-object v0, p0, Lbej;->a:Llwh;

    const-string v1, "CXCP"

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ldom;->h(ILjava/lang/String;)Z

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
    new-instance v2, Lkh4;

    invoke-direct {v2}, Lkh4;-><init>()V

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lbej;->c:Z

    if-nez p3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No flash unit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lkh4;->n0(Ljava/lang/Throwable;)Z

    return-object v2

    :cond_1
    iget-object p3, p0, Lbej;->b:Lk2k;

    if-eqz p3, :cond_d

    invoke-virtual {p0, p1}, Lbej;->e(I)V

    iget-object v3, p0, Lbej;->i:Lkh4;

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    if-eqz v3, :cond_2

    const-string p2, "There is a new enableTorch being set"

    invoke-static {p2, v3}, Lzg1;->q(Ljava/lang/String;Lkh4;)V

    :cond_2
    iput-object v4, p0, Lbej;->i:Lkh4;

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v2, v3}, Lz5n;->d(Ldt5;Lkh4;)V

    :cond_4
    :goto_0
    iput-object v2, p0, Lbej;->i:Lkh4;

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
    iget-object v5, v0, Llwh;->d:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput-object v4, v0, Llwh;->k:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-virtual {v0}, Llwh;->f()Lkh4;

    sget-object v4, Lsf;->b:Ljava/util/List;

    invoke-virtual {v0}, Llwh;->e()I

    move-result v4

    invoke-static {v4}, Lcgm;->a(I)Lsf;

    move-result-object v4

    if-eqz v4, :cond_7

    iget v0, v4, Lsf;->a:I

    goto :goto_2

    :cond_7
    const/4 v4, 0x5

    invoke-static {v4, v1}, Ldom;->h(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TorchControl#setTorchAsync: Failed to convert ae mode of value "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Llwh;->e()I

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

    iget-object p1, p0, Lbej;->h:Luyb;

    invoke-virtual {p1}, Lhw9;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lbej;->f(I)V

    goto :goto_3

    :cond_a
    iget p1, p0, Lbej;->g:I

    invoke-virtual {p0, p1}, Lbej;->f(I)V

    :cond_b
    :goto_3
    invoke-interface {p3}, Lk2k;->b()Ldt5;

    move-result-object p0

    goto :goto_4

    :cond_c
    invoke-interface {p3, v0}, Lk2k;->g(I)Ldt5;

    move-result-object p0

    :goto_4
    new-instance p1, Ltti;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Ltti;-><init>(B)V

    new-instance p2, Li65;

    invoke-direct {p2, p0, v2, p1}, Li65;-><init>(Ldt5;Lkh4;Ltti;)V

    check-cast p0, Lic9;

    invoke-virtual {p0, p2}, Lic9;->o0(Lcx7;)Lo26;

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v5

    throw p0

    :cond_d
    const-string p0, "Camera is not active."

    invoke-static {p0, v2}, Lzg1;->q(Ljava/lang/String;Lkh4;)V

    return-object v2
.end method

.method public final e(I)V
    .locals 1

    new-instance v0, Laej;

    invoke-direct {v0, p1}, Laej;-><init>(I)V

    iput-object v0, p0, Lbej;->d:Laej;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Liba;->c()Z

    move-result p1

    iget-object p0, p0, Lbej;->e:Luyb;

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhw9;->k(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhw9;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(I)V
    .locals 3

    new-instance v0, Lkh4;

    invoke-direct {v0}, Lkh4;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_3

    iget-boolean v1, p0, Lbej;->f:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbej;->j:Lkh4;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    const-string v2, "There is a new torch strength being set"

    invoke-static {v2, v1}, Lzg1;->q(Ljava/lang/String;Lkh4;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lbej;->j:Lkh4;

    :cond_1
    iput-object v0, p0, Lbej;->j:Lkh4;

    new-instance v1, Lusg;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Lusg;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lic9;->o0(Lcx7;)Lo26;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lfq;->d()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lbej;->b:Lk2k;

    if-eqz p0, :cond_2

    sget-object p1, Li2k;->b:Lzk4;

    invoke-interface {p0, v1, p1}, Lk2k;->k(Ljava/util/Map;Lzk4;)Ldt5;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0, v0}, Lz5n;->d(Ldt5;Lkh4;)V

    return-void

    :cond_2
    const-string p0, "Camera is not active."

    invoke-static {p0, v0}, Lzg1;->q(Ljava/lang/String;Lkh4;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Configuring torch strength is not supported on the device."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkh4;->n0(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final reset()V
    .locals 3

    iget-object v0, p0, Lbej;->i:Lkh4;

    if-eqz v0, :cond_0

    const-string v1, "There is a new enableTorch being set"

    invoke-static {v1, v0}, Lzg1;->q(Ljava/lang/String;Lkh4;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbej;->i:Lkh4;

    iget-object v1, p0, Lbej;->j:Lkh4;

    if-eqz v1, :cond_1

    const-string v2, "There is a new torch strength being set"

    invoke-static {v2, v1}, Lzg1;->q(Ljava/lang/String;Lkh4;)V

    :cond_1
    iput-object v0, p0, Lbej;->j:Lkh4;

    iget-object v1, p0, Lbej;->d:Laej;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lbej;->e(I)V

    const/4 v2, 0x6

    invoke-static {p0, v1, v2}, Lbej;->a(Lbej;ZI)Lkh4;

    iput-object v0, p0, Lbej;->d:Laej;

    :cond_2
    return-void
.end method
