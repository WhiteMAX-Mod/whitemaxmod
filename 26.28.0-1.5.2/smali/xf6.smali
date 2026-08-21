.class public final Lxf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3j;
.implements Lob0;
.implements Linh;
.implements Lvwa;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lbg6;


# direct methods
.method public constructor <init>(Lbg6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf6;->a:Lbg6;

    return-void
.end method


# virtual methods
.method public final A(IJ)V
    .locals 2

    iget-object p0, p0, Lxf6;->a:Lbg6;

    iget-object p0, p0, Lbg6;->t:Lr75;

    iget-object v0, p0, Lr75;->d:Ls80;

    iget-object v0, v0, Ls80;->e:Ljava/lang/Object;

    check-cast v0, Lx4a;

    invoke-virtual {p0, v0}, Lr75;->u(Lx4a;)Lwf;

    move-result-object v0

    new-instance v1, Lb75;

    invoke-direct {v1, p1, p2, p3, v0}, Lb75;-><init>(IJLwf;)V

    const/16 p1, 0x3fa

    invoke-virtual {p0, v0, p1, v1}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final C(Lb87;Lw55;)V
    .locals 3

    iget-object p0, p0, Lxf6;->a:Lbg6;

    iget-object p0, p0, Lbg6;->t:Lr75;

    invoke-virtual {p0}, Lr75;->x()Lwf;

    move-result-object v0

    new-instance v1, Loo;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, p2, v2}, Loo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x3f9

    invoke-virtual {p0, v0, p1, v1}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final D(Ljava/lang/Exception;)V
    .locals 3

    iget-object p0, p0, Lxf6;->a:Lbg6;

    iget-object p0, p0, Lbg6;->t:Lr75;

    invoke-virtual {p0}, Lr75;->x()Lwf;

    move-result-object v0

    new-instance v1, Lhs4;

    const/16 v2, 0x12

    invoke-direct {v1, v0, p1, v2}, Lhs4;-><init>(Lwf;Ljava/lang/Object;I)V

    const/16 p1, 0x405

    invoke-virtual {p0, v0, p1, v1}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final E(Lpu3;)V
    .locals 0

    iget-object p0, p0, Lxf6;->a:Lbg6;

    iget-object p0, p0, Lbg6;->G:Lv2a;

    invoke-static {p0, p1}, Lv2a;->i(Lv2a;Lpu3;)V

    return-void
.end method

.method public final F(JJLjava/lang/String;)V
    .locals 8

    iget-object p0, p0, Lxf6;->a:Lbg6;

    iget-object p0, p0, Lbg6;->t:Lr75;

    invoke-virtual {p0}, Lr75;->x()Lwf;

    move-result-object v1

    new-instance v0, La75;

    const/4 v7, 0x2

    move-wide v5, p1

    move-wide v3, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v7}, La75;-><init>(Lwf;Ljava/lang/String;JJI)V

    const/16 p1, 0x3f8

    invoke-virtual {p0, v1, p1, v0}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final G(IJJ)V
    .locals 7

    iget-object p0, p0, Lxf6;->a:Lbg6;

    iget-object p0, p0, Lbg6;->t:Lr75;

    invoke-virtual {p0}, Lr75;->x()Lwf;

    move-result-object v1

    new-instance v0, Lp75;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lp75;-><init>(Lwf;IJJ)V

    const/16 p1, 0x3f3

    invoke-virtual {p0, v1, p1, v0}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final H(Lt55;)V
    .locals 3

    iget-object p0, p0, Lxf6;->a:Lbg6;

    iget-object p0, p0, Lbg6;->t:Lr75;

    invoke-virtual {p0}, Lr75;->x()Lwf;

    move-result-object v0

    new-instance v1, Lh75;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lh75;-><init>(Lwf;Ljava/lang/Object;I)V

    const/16 p1, 0x3ef

    invoke-virtual {p0, v0, p1, v1}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lxf6;->a:Lbg6;

    iget-object p0, p0, Lbg6;->t:Lr75;

    invoke-virtual {p0}, Lr75;->x()Lwf;

    move-result-object v0

    new-instance v1, La75;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, La75;-><init>(Lwf;Ljava/lang/String;I)V

    const/16 p1, 0x3fb

    invoke-virtual {p0, v0, p1, v1}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final b(Lghe;)V
    .locals 2

    iget-object p0, p0, Lxf6;->a:Lbg6;

    iget-object p0, p0, Lbg6;->n:Lu89;

    new-instance v0, Lzv2;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lzv2;-><init>(ILjava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, p1, v0}, Lu89;->f(ILr89;)V

    return-void
.end method

.method public final c(Lk4j;)V
    .locals 2

    iget-object p0, p0, Lxf6;->a:Lbg6;

    iput-object p1, p0, Lbg6;->o0:Lk4j;

    iget-object p0, p0, Lbg6;->n:Lu89;

    new-instance v0, Ls63;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p1}, Ls63;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x19

    invoke-virtual {p0, p1, v0}, Lu89;->f(ILr89;)V

    return-void
.end method

.method public final e(Lpu3;)V
    .locals 0

    iget-object p0, p0, Lxf6;->a:Lbg6;

    iget-object p0, p0, Lbg6;->H:Lv2a;

    invoke-static {p0, p1}, Lv2a;->i(Lv2a;Lpu3;)V

    return-void
.end method

.method public final f(I)V
    .locals 4

    iget-object p0, p0, Lxf6;->a:Lbg6;

    iget-object p0, p0, Lbg6;->D:Lma;

    new-instance v0, Ljn4;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ljn4;-><init>(II)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lma;->c:Ljava/lang/Object;

    check-cast v2, Lsfh;

    iget-object v2, v2, Lsfh;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Llvb;->b0(Z)V

    iget v1, p0, Lma;->a:I

    add-int/2addr v1, v3

    iput v1, p0, Lma;->a:I

    new-instance v1, Lqe;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2, v0}, Lqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lma;->B(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lma;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lma;->G(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Z)V
    .locals 2

    iget-object p0, p0, Lxf6;->a:Lbg6;

    iget-boolean v0, p0, Lbg6;->f0:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lbg6;->f0:Z

    iget-object p0, p0, Lbg6;->n:Lu89;

    new-instance v0, Lhw2;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lhw2;-><init>(ZI)V

    const/16 p1, 0x17

    invoke-virtual {p0, p1, v0}, Lu89;->f(ILr89;)V

    return-void
.end method

.method public final i(IJ)V
    .locals 2

    iget-object p0, p0, Lxf6;->a:Lbg6;

    iget-object p0, p0, Lbg6;->t:Lr75;

    iget-object v0, p0, Lr75;->d:Ls80;

    iget-object v0, v0, Ls80;->e:Ljava/lang/Object;

    check-cast v0, Lx4a;

    invoke-virtual {p0, v0}, Lr75;->u(Lx4a;)Lwf;

    move-result-object v0

    new-instance v1, Li75;

    invoke-direct {v1, p1, p2, p3, v0}, Li75;-><init>(IJLwf;)V

    const/16 p1, 0x3fd

    invoke-virtual {p0, v0, p1, v1}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final j(Llwa;)V
    .locals 5

    iget-object v0, p0, Lxf6;->a:Lbg6;

    iget-object v1, v0, Lbg6;->n:Lu89;

    iget-object v2, v0, Lbg6;->s0:Lb0a;

    invoke-virtual {v2}, Lb0a;->a()Lzz9;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Llwa;->e()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {p1, v3}, Llwa;->d(I)Ljwa;

    move-result-object v4

    invoke-interface {v4, v2}, Ljwa;->b(Lzz9;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Lb0a;

    invoke-direct {v3, v2}, Lb0a;-><init>(Lzz9;)V

    iput-object v3, v0, Lbg6;->s0:Lb0a;

    invoke-virtual {v0}, Lbg6;->N()Lb0a;

    move-result-object v2

    iget-object v3, v0, Lbg6;->U:Lb0a;

    invoke-virtual {v2, v3}, Lb0a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v2, v0, Lbg6;->U:Lb0a;

    new-instance v0, Ls63;

    const/16 v2, 0x19

    invoke-direct {v0, v2, p0}, Ls63;-><init>(ILjava/lang/Object;)V

    const/16 p0, 0xe

    invoke-virtual {v1, p0, v0}, Lu89;->c(ILr89;)V

    :cond_1
    new-instance p0, Ls63;

    const/16 v0, 0x1a

    invoke-direct {p0, v0, p1}, Ls63;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {v1, p1, p0}, Lu89;->c(ILr89;)V

    invoke-virtual {v1}, Lu89;->b()V

    return-void
.end method

.method public final k(Lzy4;)V
    .locals 2

    iget-object p0, p0, Lxf6;->a:Lbg6;

    iput-object p1, p0, Lbg6;->g0:Lzy4;

    iget-object p0, p0, Lbg6;->n:Lu89;

    new-instance v0, Ls63;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1}, Ls63;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, p1, v0}, Lu89;->f(ILr89;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lxf6;->a:Lbg6;

    iget-object p0, p0, Lbg6;->t:Lr75;

    invoke-virtual {p0}, Lr75;->x()Lwf;

    move-result-object v0

    new-instance v1, La75;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, La75;-><init>(Lwf;Ljava/lang/String;I)V

    const/16 p1, 0x3f4

    invoke-virtual {p0, v0, p1, v1}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final m(Ltb0;)V
    .locals 3

    iget-object p0, p0, Lxf6;->a:Lbg6;

    iget-object p0, p0, Lbg6;->t:Lr75;

    invoke-virtual {p0}, Lr75;->x()Lwf;

    move-result-object v0

    new-instance v1, Lj75;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lj75;-><init>(Lwf;Ltb0;I)V

    const/16 p1, 0x408

    invoke-virtual {p0, v0, p1, v1}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final n(Lb87;Lw55;)V
    .locals 2

    iget-object p0, p0, Lxf6;->a:Lbg6;

    iget-object p0, p0, Lbg6;->t:Lr75;

    invoke-virtual {p0}, Lr75;->x()Lwf;

    move-result-object v0

    new-instance v1, Lhu;

    invoke-direct {v1, v0, p1, p2}, Lhu;-><init>(Lwf;Lb87;Lw55;)V

    const/16 p1, 0x3f1

    invoke-virtual {p0, v0, p1, v1}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final o(Ltb0;)V
    .locals 3

    iget-object p0, p0, Lxf6;->a:Lbg6;

    iget-object p0, p0, Lbg6;->t:Lr75;

    invoke-virtual {p0}, Lr75;->x()Lwf;

    move-result-object v0

    new-instance v1, Lj75;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lj75;-><init>(Lwf;Ltb0;I)V

    const/16 p1, 0x407

    invoke-virtual {p0, v0, p1, v1}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p0, p0, Lxf6;->a:Lbg6;

    invoke-virtual {p0, v0}, Lbg6;->B0(Landroid/view/Surface;)V

    iput-object v0, p0, Lbg6;->X:Landroid/view/Surface;

    invoke-virtual {p0, p2, p3}, Lbg6;->m0(II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, Lxf6;->a:Lbg6;

    invoke-virtual {p0, p1}, Lbg6;->B0(Landroid/view/Surface;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lbg6;->m0(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p0, p0, Lxf6;->a:Lbg6;

    invoke-virtual {p0, p2, p3}, Lbg6;->m0(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final p(Ljava/lang/Exception;)V
    .locals 3

    iget-object p0, p0, Lxf6;->a:Lbg6;

    iget-object p0, p0, Lbg6;->t:Lr75;

    invoke-virtual {p0}, Lr75;->x()Lwf;

    move-result-object v0

    new-instance v1, Lhs4;

    const/16 v2, 0x19

    invoke-direct {v1, v0, p1, v2}, Lhs4;-><init>(Lwf;Ljava/lang/Object;I)V

    const/16 p1, 0x3f6

    invoke-virtual {p0, v0, p1, v1}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final q(J)V
    .locals 3

    iget-object p0, p0, Lxf6;->a:Lbg6;

    iget-object p0, p0, Lbg6;->t:Lr75;

    invoke-virtual {p0}, Lr75;->x()Lwf;

    move-result-object v0

    new-instance v1, Lgw2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, p2, v2}, Lgw2;-><init>(Ljava/lang/Object;JI)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final r(Ljava/lang/Exception;)V
    .locals 3

    iget-object p0, p0, Lxf6;->a:Lbg6;

    iget-object p0, p0, Lbg6;->t:Lr75;

    invoke-virtual {p0}, Lr75;->x()Lwf;

    move-result-object v0

    new-instance v1, Lo75;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lo75;-><init>(Lwf;Ljava/lang/Object;I)V

    const/16 p1, 0x406

    invoke-virtual {p0, v0, p1, v1}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final s(JLjava/lang/Object;)V
    .locals 7

    iget-object p0, p0, Lxf6;->a:Lbg6;

    iget-object v0, p0, Lbg6;->t:Lr75;

    invoke-virtual {v0}, Lr75;->x()Lwf;

    move-result-object v2

    new-instance v1, Ljw2;

    const/4 v6, 0x1

    move-wide v4, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Ljw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/16 p1, 0x1a

    invoke-virtual {v0, v2, p1, v1}, Lr75;->y(Lwf;ILr89;)V

    iget-object p2, p0, Lbg6;->W:Ljava/lang/Object;

    if-ne p2, v3, :cond_0

    iget-object p0, p0, Lbg6;->n:Lu89;

    new-instance p2, Lo75;

    invoke-direct {p2, p1}, Lo75;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lu89;->f(ILr89;)V

    :cond_0
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p0, p0, Lxf6;->a:Lbg6;

    invoke-virtual {p0, p3, p4}, Lbg6;->m0(II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p0, p0, Lxf6;->a:Lbg6;

    iget-boolean v0, p0, Lbg6;->Z:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbg6;->B0(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p0, p0, Lxf6;->a:Lbg6;

    iget-boolean p1, p0, Lbg6;->Z:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbg6;->B0(Landroid/view/Surface;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lbg6;->m0(II)V

    return-void
.end method

.method public final t(JJLjava/lang/String;)V
    .locals 8

    iget-object p0, p0, Lxf6;->a:Lbg6;

    iget-object p0, p0, Lbg6;->t:Lr75;

    invoke-virtual {p0}, Lr75;->x()Lwf;

    move-result-object v1

    new-instance v0, La75;

    const/4 v7, 0x0

    move-wide v5, p1

    move-wide v3, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v7}, La75;-><init>(Lwf;Ljava/lang/String;JJI)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, v1, p1, v0}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final v(Lt55;)V
    .locals 3

    iget-object p0, p0, Lxf6;->a:Lbg6;

    iget-object p0, p0, Lbg6;->t:Lr75;

    iget-object v0, p0, Lr75;->d:Ls80;

    iget-object v0, v0, Ls80;->e:Ljava/lang/Object;

    check-cast v0, Lx4a;

    invoke-virtual {p0, v0}, Lr75;->u(Lx4a;)Lwf;

    move-result-object v0

    new-instance v1, Lg75;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lg75;-><init>(Lwf;Lt55;I)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final w(Lt55;)V
    .locals 3

    iget-object p0, p0, Lxf6;->a:Lbg6;

    iget-object p0, p0, Lbg6;->t:Lr75;

    invoke-virtual {p0}, Lr75;->x()Lwf;

    move-result-object v0

    new-instance v1, Lg75;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lg75;-><init>(Lwf;Lt55;I)V

    const/16 p1, 0x3f7

    invoke-virtual {p0, v0, p1, v1}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final x(Lt55;)V
    .locals 3

    iget-object p0, p0, Lxf6;->a:Lbg6;

    iget-object p0, p0, Lbg6;->t:Lr75;

    iget-object v0, p0, Lr75;->d:Ls80;

    iget-object v0, v0, Ls80;->e:Ljava/lang/Object;

    check-cast v0, Lx4a;

    invoke-virtual {p0, v0}, Lr75;->u(Lx4a;)Lwf;

    move-result-object v0

    new-instance v1, Lh75;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lh75;-><init>(Lwf;Ljava/lang/Object;I)V

    const/16 p1, 0x3f5

    invoke-virtual {p0, v0, p1, v1}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method
