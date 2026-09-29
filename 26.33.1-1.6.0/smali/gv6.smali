.class public final Lgv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfk;
.implements Lld0;
.implements Lbyi;
.implements Lelb;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lkv6;


# direct methods
.method public constructor <init>(Lkv6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv6;->a:Lkv6;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Exception;)V
    .locals 3

    iget-object p0, p0, Lgv6;->a:Lkv6;

    iget-object p0, p0, Lkv6;->t:Lbk5;

    invoke-virtual {p0}, Lbk5;->B()Lyg;

    move-result-object v0

    new-instance v1, Lw35;

    const/16 v2, 0xa

    invoke-direct {v1, v0, p1, v2}, Lw35;-><init>(Lyg;Ljava/lang/Object;B)V

    const/16 p1, 0x405

    invoke-virtual {p0, v0, p1, v1}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final B(Ldo7;Lfi5;)V
    .locals 3

    iget-object p0, p0, Lgv6;->a:Lkv6;

    iget-object p0, p0, Lkv6;->t:Lbk5;

    invoke-virtual {p0}, Lbk5;->B()Lyg;

    move-result-object v0

    new-instance v1, Lbq;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, p2, v2}, Lbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const/16 p1, 0x3f9

    invoke-virtual {p0, v0, p1, v1}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final C(Lf44;)V
    .locals 0

    iget-object p0, p0, Lgv6;->a:Lkv6;

    iget-object p0, p0, Lkv6;->G:Lqqa;

    invoke-virtual {p0, p1}, Lqqa;->z(Lf44;)V

    return-void
.end method

.method public final D(Ljava/lang/Exception;)V
    .locals 3

    iget-object p0, p0, Lgv6;->a:Lkv6;

    iget-object p0, p0, Lkv6;->t:Lbk5;

    invoke-virtual {p0}, Lbk5;->B()Lyg;

    move-result-object v0

    new-instance v1, Lw35;

    const/16 v2, 0x19

    invoke-direct {v1, v0, p1, v2}, Lw35;-><init>(Lyg;Ljava/lang/Object;B)V

    const/16 p1, 0x406

    invoke-virtual {p0, v0, p1, v1}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final E(IJJ)V
    .locals 7

    iget-object p0, p0, Lgv6;->a:Lkv6;

    iget-object p0, p0, Lkv6;->t:Lbk5;

    invoke-virtual {p0}, Lbk5;->B()Lyg;

    move-result-object v1

    new-instance v0, Lxj5;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lxj5;-><init>(Lyg;IJJ)V

    const/16 p1, 0x3f3

    invoke-virtual {p0, v1, p1, v0}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final F(Lci5;)V
    .locals 3

    iget-object p0, p0, Lgv6;->a:Lkv6;

    iget-object p0, p0, Lkv6;->t:Lbk5;

    invoke-virtual {p0}, Lbk5;->B()Lyg;

    move-result-object v0

    new-instance v1, Lqj5;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lqj5;-><init>(Lyg;Ljava/lang/Object;B)V

    const/16 p1, 0x3ef

    invoke-virtual {p0, v0, p1, v1}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final G(JLjava/lang/Object;)V
    .locals 7

    iget-object p0, p0, Lgv6;->a:Lkv6;

    iget-object v0, p0, Lkv6;->t:Lbk5;

    invoke-virtual {v0}, Lbk5;->B()Lyg;

    move-result-object v2

    new-instance v1, La53;

    const/4 v6, 0x2

    move-wide v4, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, La53;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    const/16 p1, 0x1a

    invoke-virtual {v0, v2, p1, v1}, Lbk5;->C(Lyg;ILdu9;)V

    iget-object p2, p0, Lkv6;->W:Ljava/lang/Object;

    if-ne p2, v3, :cond_0

    iget-object p0, p0, Lkv6;->n:Lgu9;

    new-instance p2, Lfr5;

    const/16 p3, 0xd

    invoke-direct {p2, p3}, Lfr5;-><init>(B)V

    invoke-virtual {p0, p1, p2}, Lgu9;->f(ILdu9;)V

    :cond_0
    return-void
.end method

.method public final H(JJLjava/lang/String;)V
    .locals 7

    iget-object p0, p0, Lgv6;->a:Lkv6;

    iget-object p0, p0, Lkv6;->t:Lbk5;

    invoke-virtual {p0}, Lbk5;->B()Lyg;

    move-result-object v1

    new-instance v0, Ljj5;

    move-wide v5, p1

    move-wide v3, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Ljj5;-><init>(Lyg;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, v1, p1, v0}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final K(JJLjava/lang/String;)V
    .locals 7

    iget-object p0, p0, Lgv6;->a:Lkv6;

    iget-object p0, p0, Lkv6;->t:Lbk5;

    invoke-virtual {p0}, Lbk5;->B()Lyg;

    move-result-object v1

    new-instance v0, La53;

    move-wide v5, p1

    move-wide v3, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, La53;-><init>(Lyg;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f8

    invoke-virtual {p0, v1, p1, v0}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final a(Lnfk;)V
    .locals 2

    iget-object p0, p0, Lgv6;->a:Lkv6;

    iput-object p1, p0, Lkv6;->o0:Lnfk;

    iget-object p0, p0, Lkv6;->n:Lgu9;

    new-instance v0, Lo63;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lo63;-><init>(Ljava/lang/Object;B)V

    const/16 p1, 0x19

    invoke-virtual {p0, p1, v0}, Lgu9;->f(ILdu9;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lgv6;->a:Lkv6;

    iget-object p0, p0, Lkv6;->t:Lbk5;

    invoke-virtual {p0}, Lbk5;->B()Lyg;

    move-result-object v0

    new-instance v1, Ljj5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Ljj5;-><init>(Lyg;Ljava/lang/String;B)V

    const/16 p1, 0x3fb

    invoke-virtual {p0, v0, p1, v1}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final c(Lci5;)V
    .locals 3

    iget-object p0, p0, Lgv6;->a:Lkv6;

    iget-object p0, p0, Lkv6;->t:Lbk5;

    iget-object v0, p0, Lbk5;->d:Lot;

    iget-object v0, v0, Lot;->e:Ljava/lang/Object;

    check-cast v0, Lpsa;

    invoke-virtual {p0, v0}, Lbk5;->x(Lpsa;)Lyg;

    move-result-object v0

    new-instance v1, Lpj5;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lpj5;-><init>(Lyg;Lci5;B)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final e(Lxjf;)V
    .locals 2

    iget-object p0, p0, Lgv6;->a:Lkv6;

    iget-object p0, p0, Lkv6;->n:Lgu9;

    new-instance v0, Lu43;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lu43;-><init>(BLjava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, p1, v0}, Lgu9;->f(ILdu9;)V

    return-void
.end method

.method public final h(IJ)V
    .locals 2

    iget-object p0, p0, Lgv6;->a:Lkv6;

    iget-object p0, p0, Lkv6;->t:Lbk5;

    iget-object v0, p0, Lbk5;->d:Lot;

    iget-object v0, v0, Lot;->e:Ljava/lang/Object;

    check-cast v0, Lpsa;

    invoke-virtual {p0, v0}, Lbk5;->x(Lpsa;)Lyg;

    move-result-object v0

    new-instance v1, Lrj5;

    invoke-direct {v1, p1, p2, p3, v0}, Lrj5;-><init>(IJLyg;)V

    const/16 p1, 0x3fd

    invoke-virtual {p0, v0, p1, v1}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final j(Ltkb;)V
    .locals 5

    iget-object v0, p0, Lgv6;->a:Lkv6;

    iget-object v1, v0, Lkv6;->n:Lgu9;

    iget-object v2, v0, Lkv6;->s0:Luna;

    invoke-virtual {v2}, Luna;->a()Lsna;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ltkb;->e()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {p1, v3}, Ltkb;->d(I)Lrkb;

    move-result-object v4

    invoke-interface {v4, v2}, Lrkb;->b(Lsna;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Luna;

    invoke-direct {v3, v2}, Luna;-><init>(Lsna;)V

    iput-object v3, v0, Lkv6;->s0:Luna;

    invoke-virtual {v0}, Lkv6;->U()Luna;

    move-result-object v2

    iget-object v3, v0, Lkv6;->U:Luna;

    invoke-virtual {v2, v3}, Luna;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v2, v0, Lkv6;->U:Luna;

    new-instance v0, Lo63;

    const/16 v2, 0x19

    invoke-direct {v0, p0, v2}, Lo63;-><init>(Ljava/lang/Object;B)V

    const/16 p0, 0xe

    invoke-virtual {v1, p0, v0}, Lgu9;->c(ILdu9;)V

    :cond_1
    new-instance p0, Lo63;

    const/16 v0, 0x1a

    invoke-direct {p0, p1, v0}, Lo63;-><init>(Ljava/lang/Object;B)V

    const/16 p1, 0x1c

    invoke-virtual {v1, p1, p0}, Lgu9;->c(ILdu9;)V

    invoke-virtual {v1}, Lgu9;->b()V

    return-void
.end method

.method public final k(Lci5;)V
    .locals 3

    iget-object p0, p0, Lgv6;->a:Lkv6;

    iget-object p0, p0, Lkv6;->t:Lbk5;

    invoke-virtual {p0}, Lbk5;->B()Lyg;

    move-result-object v0

    new-instance v1, Lpj5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lpj5;-><init>(Lyg;Lci5;B)V

    const/16 p1, 0x3f7

    invoke-virtual {p0, v0, p1, v1}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final l(I)V
    .locals 5

    iget-object p0, p0, Lgv6;->a:Lkv6;

    iget-object p0, p0, Lkv6;->D:Ljb;

    new-instance v0, Lfv6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfv6;-><init>(IB)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Ljb;->c:Ljava/lang/Object;

    check-cast v3, Ljpi;

    iget-object v3, v3, Ljpi;->a:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    move v1, v4

    :cond_0
    invoke-static {v1}, Lvu8;->w(Z)V

    iget v1, p0, Ljb;->a:I

    add-int/2addr v1, v4

    iput v1, p0, Ljb;->a:I

    new-instance v1, Lsf;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v0, v2}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v1}, Ljb;->q(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ljb;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljb;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lva5;)V
    .locals 2

    iget-object p0, p0, Lgv6;->a:Lkv6;

    iput-object p1, p0, Lkv6;->g0:Lva5;

    iget-object p0, p0, Lkv6;->n:Lgu9;

    new-instance v0, Lo63;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lo63;-><init>(Ljava/lang/Object;B)V

    const/16 p1, 0x1b

    invoke-virtual {p0, p1, v0}, Lgu9;->f(ILdu9;)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p0, p0, Lgv6;->a:Lkv6;

    invoke-virtual {p0, v0}, Lkv6;->J0(Landroid/view/Surface;)V

    iput-object v0, p0, Lkv6;->X:Landroid/view/Surface;

    invoke-virtual {p0, p2, p3}, Lkv6;->t0(II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, Lgv6;->a:Lkv6;

    invoke-virtual {p0, p1}, Lkv6;->J0(Landroid/view/Surface;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lkv6;->t0(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p0, p0, Lgv6;->a:Lkv6;

    invoke-virtual {p0, p2, p3}, Lkv6;->t0(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final p(Z)V
    .locals 2

    iget-object p0, p0, Lgv6;->a:Lkv6;

    iget-boolean v0, p0, Lkv6;->f0:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lkv6;->f0:Z

    iget-object p0, p0, Lkv6;->n:Lgu9;

    new-instance v0, Lx43;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lx43;-><init>(BZ)V

    const/16 p1, 0x17

    invoke-virtual {p0, p1, v0}, Lgu9;->f(ILdu9;)V

    return-void
.end method

.method public final q(Lci5;)V
    .locals 3

    iget-object p0, p0, Lgv6;->a:Lkv6;

    iget-object p0, p0, Lkv6;->t:Lbk5;

    iget-object v0, p0, Lbk5;->d:Lot;

    iget-object v0, v0, Lot;->e:Ljava/lang/Object;

    check-cast v0, Lpsa;

    invoke-virtual {p0, v0}, Lbk5;->x(Lpsa;)Lyg;

    move-result-object v0

    new-instance v1, Lqj5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lqj5;-><init>(Lyg;Ljava/lang/Object;B)V

    const/16 p1, 0x3f5

    invoke-virtual {p0, v0, p1, v1}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final r(IJ)V
    .locals 2

    iget-object p0, p0, Lgv6;->a:Lkv6;

    iget-object p0, p0, Lkv6;->t:Lbk5;

    iget-object v0, p0, Lbk5;->d:Lot;

    iget-object v0, v0, Lot;->e:Ljava/lang/Object;

    check-cast v0, Lpsa;

    invoke-virtual {p0, v0}, Lbk5;->x(Lpsa;)Lyg;

    move-result-object v0

    new-instance v1, Lkj5;

    invoke-direct {v1, p1, p2, p3, v0}, Lkj5;-><init>(IJLyg;)V

    const/16 p1, 0x3fa

    invoke-virtual {p0, v0, p1, v1}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lgv6;->a:Lkv6;

    iget-object p0, p0, Lkv6;->t:Lbk5;

    invoke-virtual {p0}, Lbk5;->B()Lyg;

    move-result-object v0

    new-instance v1, Ljj5;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Ljj5;-><init>(Lyg;Ljava/lang/String;B)V

    const/16 p1, 0x3f4

    invoke-virtual {p0, v0, p1, v1}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p0, p0, Lgv6;->a:Lkv6;

    invoke-virtual {p0, p3, p4}, Lkv6;->t0(II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p0, p0, Lgv6;->a:Lkv6;

    iget-boolean v0, p0, Lkv6;->Z:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkv6;->J0(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p0, p0, Lgv6;->a:Lkv6;

    iget-boolean p1, p0, Lkv6;->Z:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkv6;->J0(Landroid/view/Surface;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lkv6;->t0(II)V

    return-void
.end method

.method public final t(Lf44;)V
    .locals 0

    iget-object p0, p0, Lgv6;->a:Lkv6;

    iget-object p0, p0, Lkv6;->H:Lqqa;

    invoke-virtual {p0, p1}, Lqqa;->z(Lf44;)V

    return-void
.end method

.method public final u(Lqd0;)V
    .locals 3

    iget-object p0, p0, Lgv6;->a:Lkv6;

    iget-object p0, p0, Lkv6;->t:Lbk5;

    invoke-virtual {p0}, Lbk5;->B()Lyg;

    move-result-object v0

    new-instance v1, Lsj5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lsj5;-><init>(Lyg;Lqd0;B)V

    const/16 p1, 0x408

    invoke-virtual {p0, v0, p1, v1}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final v(Ldo7;Lfi5;)V
    .locals 2

    iget-object p0, p0, Lgv6;->a:Lkv6;

    iget-object p0, p0, Lkv6;->t:Lbk5;

    invoke-virtual {p0}, Lbk5;->B()Lyg;

    move-result-object v0

    new-instance v1, Lw1g;

    invoke-direct {v1, v0, p1, p2}, Lw1g;-><init>(Lyg;Ldo7;Lfi5;)V

    const/16 p1, 0x3f1

    invoke-virtual {p0, v0, p1, v1}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final w(Lqd0;)V
    .locals 3

    iget-object p0, p0, Lgv6;->a:Lkv6;

    iget-object p0, p0, Lkv6;->t:Lbk5;

    invoke-virtual {p0}, Lbk5;->B()Lyg;

    move-result-object v0

    new-instance v1, Lsj5;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lsj5;-><init>(Lyg;Lqd0;B)V

    const/16 p1, 0x407

    invoke-virtual {p0, v0, p1, v1}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final y(Ljava/lang/Exception;)V
    .locals 3

    iget-object p0, p0, Lgv6;->a:Lkv6;

    iget-object p0, p0, Lkv6;->t:Lbk5;

    invoke-virtual {p0}, Lbk5;->B()Lyg;

    move-result-object v0

    new-instance v1, Lw35;

    const/16 v2, 0x11

    invoke-direct {v1, v0, p1, v2}, Lw35;-><init>(Lyg;Ljava/lang/Object;B)V

    const/16 p1, 0x3f6

    invoke-virtual {p0, v0, p1, v1}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final z(J)V
    .locals 3

    iget-object p0, p0, Lgv6;->a:Lkv6;

    iget-object p0, p0, Lkv6;->t:Lbk5;

    invoke-virtual {p0}, Lbk5;->B()Lyg;

    move-result-object v0

    new-instance v1, Lv43;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, p2, v2}, Lv43;-><init>(Ljava/lang/Object;JB)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method
