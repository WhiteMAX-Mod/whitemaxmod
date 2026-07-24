.class public final Lp9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyh;


# instance fields
.field public final a:Lhzf;

.field public b:Lhyh;

.field public final c:Z

.field public d:Lo9h;

.field public final e:Lota;

.field public final f:Z

.field public final g:I

.field public final h:Lota;

.field public i:Lo04;

.field public j:Lo04;


# direct methods
.method public constructor <init>(Lec2;Lhzf;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp9h;->a:Lhzf;

    invoke-static {p1}, Lf27;->a(Lec2;)Z

    move-result p2

    iput-boolean p2, p0, Lp9h;->c:Z

    new-instance p2, Lota;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p2, v1}, Lxv8;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lp9h;->e:Lota;

    sget-object p2, Lub2;->T:Ltb2;

    iget-object p1, p1, Lec2;->b:Lub2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x23

    if-lt p2, v2, :cond_0

    invoke-static {}, Lio;->v()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lj72;

    invoke-virtual {v4, v3}, Lj72;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, v1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lp9h;->f:Z

    if-lt p2, v2, :cond_1

    invoke-static {}, Lio;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lj72;

    invoke-virtual {v3, v0}, Lj72;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    iput v1, p0, Lp9h;->g:I

    if-lt p2, v2, :cond_2

    invoke-static {}, Lio;->v()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object p2

    check-cast p1, Lj72;

    invoke-virtual {p1, p2}, Lj72;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    :cond_2
    new-instance p1, Lota;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Lxv8;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lp9h;->h:Lota;

    return-void
.end method

.method public static a(Lp9h;ZI)Lo04;
    .locals 1

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lp9h;->c(IZZ)Lo04;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lp9h;II)Lo04;
    .locals 1

    and-int/lit8 p2, p2, 0x4

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lp9h;->c(IZZ)Lo04;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lhyh;)V
    .locals 1

    iput-object p1, p0, Lp9h;->b:Lhyh;

    iget-object p1, p0, Lp9h;->d:Lo9h;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lp9h;->e:Lota;

    invoke-virtual {p1}, Lxv8;->d()Ljava/lang/Object;

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

    invoke-static {p0, v0, p1}, Lp9h;->a(Lp9h;ZI)Lo04;

    :cond_2
    return-void
.end method

.method public final c(IZZ)Lo04;
    .locals 6

    iget-object v0, p0, Lp9h;->a:Lhzf;

    const-string v1, "CXCP"

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lk7i;->i(ILjava/lang/String;)Z

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
    new-instance v2, Lo04;

    invoke-direct {v2}, Lo04;-><init>()V

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lp9h;->c:Z

    if-nez p3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No flash unit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lo04;->j0(Ljava/lang/Throwable;)Z

    return-object v2

    :cond_1
    iget-object p3, p0, Lp9h;->b:Lhyh;

    if-eqz p3, :cond_d

    invoke-virtual {p0, p1}, Lp9h;->e(I)V

    iget-object v3, p0, Lp9h;->i:Lo04;

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    if-eqz v3, :cond_2

    const-string p2, "There is a new enableTorch being set"

    invoke-static {p2, v3}, Lb91;->n(Ljava/lang/String;Lo04;)V

    :cond_2
    iput-object v4, p0, Lp9h;->i:Lo04;

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v2, v3}, Lo7l;->d(Lq85;Lo04;)V

    :cond_4
    :goto_0
    iput-object v2, p0, Lp9h;->i:Lo04;

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
    iget-object v5, v0, Lhzf;->d:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput-object v4, v0, Lhzf;->k:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-virtual {v0}, Lhzf;->f()Lo04;

    sget-object v4, Lee;->b:Ljava/util/List;

    invoke-virtual {v0}, Lhzf;->e()I

    move-result v4

    invoke-static {v4}, Lh3k;->a(I)Lee;

    move-result-object v4

    if-eqz v4, :cond_7

    iget v0, v4, Lee;->a:I

    goto :goto_2

    :cond_7
    const/4 v4, 0x5

    invoke-static {v4, v1}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TorchControl#setTorchAsync: Failed to convert ae mode of value "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lhzf;->e()I

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

    move v1, v3

    goto :goto_3

    :cond_9
    move v1, p2

    :goto_3
    if-nez v1, :cond_c

    if-ne p1, v3, :cond_a

    iget-object p1, p0, Lp9h;->h:Lota;

    invoke-virtual {p1}, Lxv8;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lp9h;->f(I)V

    goto :goto_4

    :cond_a
    iget p1, p0, Lp9h;->g:I

    invoke-virtual {p0, p1}, Lp9h;->f(I)V

    :cond_b
    :goto_4
    invoke-interface {p3}, Lhyh;->f()Lq85;

    move-result-object p0

    goto :goto_5

    :cond_c
    invoke-interface {p3, v0}, Lhyh;->i(I)Lq85;

    move-result-object p0

    :goto_5
    new-instance p1, Ln9h;

    invoke-direct {p1, p2}, Ln9h;-><init>(I)V

    new-instance p2, Lnn4;

    invoke-direct {p2, p0, v2, p1}, Lnn4;-><init>(Lq85;Lo04;Ln9h;)V

    check-cast p0, Lqe8;

    invoke-virtual {p0, p2}, Lqe8;->Z(Lx57;)Lah5;

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v5

    throw p0

    :cond_d
    const-string p0, "Camera is not active."

    invoke-static {p0, v2}, Lb91;->n(Ljava/lang/String;Lo04;)V

    return-object v2
.end method

.method public final e(I)V
    .locals 1

    new-instance v0, Lo9h;

    invoke-direct {v0, p1}, Lo9h;-><init>(I)V

    iput-object v0, p0, Lp9h;->d:Lo9h;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Loel;->g()Z

    move-result p1

    iget-object p0, p0, Lp9h;->e:Lota;

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxv8;->k(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxv8;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(I)V
    .locals 3

    new-instance v0, Lo04;

    invoke-direct {v0}, Lo04;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_3

    iget-boolean v1, p0, Lp9h;->f:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lp9h;->j:Lo04;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    const-string v2, "There is a new torch strength being set"

    invoke-static {v2, v1}, Lb91;->n(Ljava/lang/String;Lo04;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lp9h;->j:Lo04;

    :cond_1
    iput-object v0, p0, Lp9h;->j:Lo04;

    new-instance v1, Lxef;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lxef;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lqe8;->Z(Lx57;)Lah5;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lio;->d()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lp9h;->b:Lhyh;

    if-eqz p0, :cond_2

    sget-object p1, Lfyh;->b:Lz34;

    invoke-interface {p0, v1, p1}, Lhyh;->l(Ljava/util/Map;Lz34;)Lq85;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0, v0}, Lo7l;->d(Lq85;Lo04;)V

    return-void

    :cond_2
    const-string p0, "Camera is not active."

    invoke-static {p0, v0}, Lb91;->n(Ljava/lang/String;Lo04;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Configuring torch strength is not supported on the device."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lo04;->j0(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final reset()V
    .locals 3

    iget-object v0, p0, Lp9h;->i:Lo04;

    if-eqz v0, :cond_0

    const-string v1, "There is a new enableTorch being set"

    invoke-static {v1, v0}, Lb91;->n(Ljava/lang/String;Lo04;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lp9h;->i:Lo04;

    iget-object v1, p0, Lp9h;->j:Lo04;

    if-eqz v1, :cond_1

    const-string v2, "There is a new torch strength being set"

    invoke-static {v2, v1}, Lb91;->n(Ljava/lang/String;Lo04;)V

    :cond_1
    iput-object v0, p0, Lp9h;->j:Lo04;

    iget-object v1, p0, Lp9h;->d:Lo9h;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lp9h;->e(I)V

    const/4 v2, 0x6

    invoke-static {p0, v1, v2}, Lp9h;->a(Lp9h;ZI)Lo04;

    iput-object v0, p0, Lp9h;->d:Lo9h;

    :cond_2
    return-void
.end method
