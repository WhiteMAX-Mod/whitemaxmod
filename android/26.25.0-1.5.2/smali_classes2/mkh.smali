.class public final Lmkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8i;


# instance fields
.field public final a:Ld9g;

.field public b:Lw8i;

.field public final c:Z

.field public d:Llkh;

.field public final e:La1b;

.field public final f:Z

.field public final g:I

.field public final h:La1b;

.field public i:Lf34;

.field public j:Lf34;


# direct methods
.method public constructor <init>(Lme2;Ld9g;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmkh;->a:Ld9g;

    invoke-static {p1}, Lpjl;->a(Lme2;)Z

    move-result p2

    iput-boolean p2, p0, Lmkh;->c:Z

    new-instance p2, La1b;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p2, v1}, Lj29;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lmkh;->e:La1b;

    sget-object p2, Lde2;->U:Lce2;

    iget-object p1, p1, Lme2;->b:Lde2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x23

    if-lt p2, v2, :cond_0

    invoke-static {}, Lxn;->v()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lr92;

    invoke-virtual {v4, v3}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, v1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lmkh;->f:Z

    if-lt p2, v2, :cond_1

    invoke-static {}, Lxn;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lr92;

    invoke-virtual {v3, v0}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    iput v1, p0, Lmkh;->g:I

    if-lt p2, v2, :cond_2

    invoke-static {}, Lxn;->v()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object p2

    check-cast p1, Lr92;

    invoke-virtual {p1, p2}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    :cond_2
    new-instance p1, La1b;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Lj29;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmkh;->h:La1b;

    return-void
.end method

.method public static a(Lmkh;ZI)Lf34;
    .locals 1

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lmkh;->c(IZZ)Lf34;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lmkh;II)Lf34;
    .locals 1

    and-int/lit8 p2, p2, 0x4

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lmkh;->c(IZZ)Lf34;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lw8i;)V
    .locals 1

    iput-object p1, p0, Lmkh;->b:Lw8i;

    iget-object p1, p0, Lmkh;->d:Llkh;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmkh;->e:La1b;

    invoke-virtual {p1}, Lj29;->d()Ljava/lang/Object;

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

    invoke-static {p0, v0, p1}, Lmkh;->a(Lmkh;ZI)Lf34;

    :cond_2
    return-void
.end method

.method public final c(IZZ)Lf34;
    .locals 6

    iget-object v0, p0, Lmkh;->a:Ld9g;

    const-string v1, "CXCP"

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lwig;->h(ILjava/lang/String;)Z

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
    new-instance v2, Lf34;

    invoke-direct {v2}, Lf34;-><init>()V

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lmkh;->c:Z

    if-nez p3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No flash unit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lf34;->j0(Ljava/lang/Throwable;)Z

    return-object v2

    :cond_1
    iget-object p3, p0, Lmkh;->b:Lw8i;

    if-eqz p3, :cond_d

    invoke-virtual {p0, p1}, Lmkh;->e(I)V

    iget-object v3, p0, Lmkh;->i:Lf34;

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    if-eqz v3, :cond_2

    const-string p2, "There is a new enableTorch being set"

    invoke-static {p2, v3}, Lf31;->o(Ljava/lang/String;Lf34;)V

    :cond_2
    iput-object v4, p0, Lmkh;->i:Lf34;

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v2, v3}, Ls5a;->c(Lfc5;Lf34;)V

    :cond_4
    :goto_0
    iput-object v2, p0, Lmkh;->i:Lf34;

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
    iget-object v5, v0, Ld9g;->d:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput-object v4, v0, Ld9g;->k:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-virtual {v0}, Ld9g;->f()Lf34;

    sget-object v4, Lwd;->b:Ljava/util/List;

    invoke-virtual {v0}, Ld9g;->e()I

    move-result v4

    invoke-static {v4}, Lodk;->b(I)Lwd;

    move-result-object v4

    if-eqz v4, :cond_7

    iget v0, v4, Lwd;->a:I

    goto :goto_2

    :cond_7
    const/4 v4, 0x5

    invoke-static {v4, v1}, Lwig;->h(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TorchControl#setTorchAsync: Failed to convert ae mode of value "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ld9g;->e()I

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

    iget-object p1, p0, Lmkh;->h:La1b;

    invoke-virtual {p1}, Lj29;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lmkh;->f(I)V

    goto :goto_3

    :cond_a
    iget p1, p0, Lmkh;->g:I

    invoke-virtual {p0, p1}, Lmkh;->f(I)V

    :cond_b
    :goto_3
    invoke-interface {p3}, Lw8i;->f()Lfc5;

    move-result-object p0

    goto :goto_4

    :cond_c
    invoke-interface {p3, v0}, Lw8i;->i(I)Lfc5;

    move-result-object p0

    :goto_4
    new-instance p1, Lefh;

    invoke-direct {p1, v3}, Lefh;-><init>(I)V

    new-instance p2, Llq4;

    invoke-direct {p2, p0, v2, p1}, Llq4;-><init>(Lfc5;Lf34;Lefh;)V

    check-cast p0, Ldk8;

    invoke-virtual {p0, p2}, Ldk8;->Y(Lx97;)Lwk5;

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v5

    throw p0

    :cond_d
    const-string p0, "Camera is not active."

    invoke-static {p0, v2}, Lf31;->o(Ljava/lang/String;Lf34;)V

    return-object v2
.end method

.method public final e(I)V
    .locals 1

    new-instance v0, Llkh;

    invoke-direct {v0, p1}, Llkh;-><init>(I)V

    iput-object v0, p0, Lmkh;->d:Llkh;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lyhl;->c()Z

    move-result p1

    iget-object p0, p0, Lmkh;->e:La1b;

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj29;->k(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj29;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(I)V
    .locals 3

    new-instance v0, Lf34;

    invoke-direct {v0}, Lf34;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_3

    iget-boolean v1, p0, Lmkh;->f:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmkh;->j:Lf34;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    const-string v2, "There is a new torch strength being set"

    invoke-static {v2, v1}, Lf31;->o(Ljava/lang/String;Lf34;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lmkh;->j:Lf34;

    :cond_1
    iput-object v0, p0, Lmkh;->j:Lf34;

    new-instance v1, Lrsf;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lrsf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldk8;->Y(Lx97;)Lwk5;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lxn;->d()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lmkh;->b:Lw8i;

    if-eqz p0, :cond_2

    sget-object p1, Lu8i;->b:Lp64;

    invoke-interface {p0, v1, p1}, Lw8i;->l(Ljava/util/Map;Lp64;)Lfc5;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0, v0}, Ls5a;->c(Lfc5;Lf34;)V

    return-void

    :cond_2
    const-string p0, "Camera is not active."

    invoke-static {p0, v0}, Lf31;->o(Ljava/lang/String;Lf34;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Configuring torch strength is not supported on the device."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lf34;->j0(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final reset()V
    .locals 3

    iget-object v0, p0, Lmkh;->i:Lf34;

    if-eqz v0, :cond_0

    const-string v1, "There is a new enableTorch being set"

    invoke-static {v1, v0}, Lf31;->o(Ljava/lang/String;Lf34;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmkh;->i:Lf34;

    iget-object v1, p0, Lmkh;->j:Lf34;

    if-eqz v1, :cond_1

    const-string v2, "There is a new torch strength being set"

    invoke-static {v2, v1}, Lf31;->o(Ljava/lang/String;Lf34;)V

    :cond_1
    iput-object v0, p0, Lmkh;->j:Lf34;

    iget-object v1, p0, Lmkh;->d:Llkh;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lmkh;->e(I)V

    const/4 v2, 0x6

    invoke-static {p0, v1, v2}, Lmkh;->a(Lmkh;ZI)Lf34;

    iput-object v0, p0, Lmkh;->d:Llkh;

    :cond_2
    return-void
.end method
