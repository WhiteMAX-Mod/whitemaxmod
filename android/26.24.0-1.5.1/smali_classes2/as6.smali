.class public final Las6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyh;
.implements Lfzh;


# instance fields
.field public final a:Lec2;

.field public final b:Lija;

.field public final c:Lhzf;

.field public final d:Lkzh;

.field public final e:Lsdj;

.field public f:Lhyh;

.field public g:Landroid/util/Rational;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final k:Z

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public n:Lo04;

.field public o:Lo04;

.field public p:Ltwf;

.field public q:Ltwf;


# direct methods
.method public constructor <init>(Lec2;Lija;Lhzf;Lkzh;Lsdj;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las6;->a:Lec2;

    iput-object p2, p0, Las6;->b:Lija;

    iput-object p3, p0, Las6;->c:Lhzf;

    iput-object p4, p0, Las6;->d:Lkzh;

    iput-object p5, p0, Las6;->e:Lsdj;

    iget-object p1, p1, Lec2;->b:Lub2;

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object p5, p1

    check-cast p5, Lj72;

    invoke-virtual {p5, p2}, Lj72;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, p4

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Las6;->h:Ljava/lang/Integer;

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p5, p2}, Lj72;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    move-object p2, p4

    :cond_1
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Las6;->i:Ljava/lang/Integer;

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p5, p2}, Lj72;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object p4, p2

    :goto_0
    check-cast p4, Ljava/lang/Integer;

    iput-object p4, p0, Las6;->j:Ljava/lang/Integer;

    sget-object p2, Lub2;->T:Ltb2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ltb2;->a(Lub2;)Z

    move-result p2

    iput-boolean p2, p0, Las6;->k:Z

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p1, Lj72;

    invoke-virtual {p1, p2}, Lj72;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    new-instance p4, Ljava/util/ArrayList;

    array-length p5, p1

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    array-length p5, p1

    move v0, p3

    :goto_1
    if-ge v0, p5, :cond_4

    aget v1, p1, v0

    sget-object v2, Lee;->b:Ljava/util/List;

    invoke-static {v1}, Lh3k;->a(I)Lee;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object p4, p2

    :cond_4
    iput-object p4, p0, Las6;->l:Ljava/util/ArrayList;

    iget-object p1, p0, Las6;->a:Lec2;

    iget-object p1, p1, Lec2;->b:Lub2;

    sget-object p4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p1, Lj72;

    invoke-virtual {p1, p4}, Lj72;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_8

    new-instance p4, Ljava/util/ArrayList;

    array-length p5, p1

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    array-length p5, p1

    :goto_2
    if-ge p3, p5, :cond_7

    aget v0, p1, p3

    sget-object v1, Lge;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lge;

    iget v3, v3, Lge;->a:I

    if-ne v3, v0, :cond_5

    goto :goto_3

    :cond_6
    move-object v2, p2

    :goto_3
    check-cast v2, Lge;

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_7
    move-object p2, p4

    :cond_8
    iput-object p2, p0, Las6;->m:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashSet;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Las6;->g:Landroid/util/Rational;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxh;

    instance-of v1, v0, Lczc;

    if-eqz v1, :cond_0

    check-cast v0, Lczc;

    invoke-virtual {v0}, Lzxh;->d()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Rational;-><init>(II)V

    iput-object v1, p0, Las6;->g:Landroid/util/Rational;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lhyh;)V
    .locals 0

    iput-object p1, p0, Las6;->f:Lhyh;

    return-void
.end method

.method public final c()Landroid/util/Rational;
    .locals 2

    iget-object v0, p0, Las6;->g:Landroid/util/Rational;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/Rational;

    iget-object p0, p0, Las6;->e:Lsdj;

    invoke-interface {p0}, Lsdj;->x()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-interface {p0}, Lsdj;->x()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Rational;-><init>(II)V

    :cond_0
    return-object v0
.end method

.method public final reset()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Las6;->g:Landroid/util/Rational;

    new-instance v1, Lo04;

    invoke-direct {v1}, Lo04;-><init>()V

    iget-object v2, p0, Las6;->f:Lhyh;

    if-eqz v2, :cond_4

    iget-object v3, p0, Las6;->p:Ltwf;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v3, p0, Las6;->q:Ltwf;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v3, p0, Las6;->o:Lo04;

    if-eqz v3, :cond_2

    const-string v4, "Cancelled by another cancelFocusAndMetering()"

    invoke-static {v4, v3}, Lb91;->n(Ljava/lang/String;Lo04;)V

    :cond_2
    iput-object v1, p0, Las6;->o:Lo04;

    iget-object v3, p0, Las6;->n:Lo04;

    if-eqz v3, :cond_3

    const-string v4, "Cancelled by cancelFocusAndMetering()"

    invoke-static {v4, v3}, Lb91;->n(Ljava/lang/String;Lo04;)V

    :cond_3
    iget-object p0, p0, Las6;->c:Lhzf;

    iget-object v3, p0, Lhzf;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v0, p0, Lhzf;->l:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-virtual {p0}, Lhzf;->f()Lo04;

    invoke-interface {v2}, Lhyh;->e()Lq85;

    move-result-object p0

    invoke-static {p0, v1}, Lo7l;->d(Lq85;Lo04;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_4
    const-string p0, "Camera is not active."

    invoke-static {p0, v1}, Lb91;->n(Ljava/lang/String;Lo04;)V

    return-void
.end method
