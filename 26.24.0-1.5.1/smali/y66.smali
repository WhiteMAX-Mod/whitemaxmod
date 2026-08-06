.class public final Ly66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggi;
.implements Lza0;
.implements Lc1h;
.implements Ltia;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lc76;


# direct methods
.method public constructor <init>(Lc76;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly66;->a:Lc76;

    return-void
.end method


# virtual methods
.method public final B(IJ)V
    .locals 2

    iget-object p0, p0, Ly66;->a:Lc76;

    iget-object p0, p0, Lc76;->t:Ls05;

    iget-object v0, p0, Ls05;->d:Lh80;

    iget-object v0, v0, Lh80;->e:Ljava/lang/Object;

    check-cast v0, Lir9;

    invoke-virtual {p0, v0}, Ls05;->u(Lir9;)Lmf;

    move-result-object v0

    new-instance v1, Lc05;

    invoke-direct {v1, p1, p2, p3, v0}, Lc05;-><init>(IJLmf;)V

    const/16 p1, 0x3fa

    invoke-virtual {p0, v0, p1, v1}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final C(Ljava/lang/Exception;)V
    .locals 3

    iget-object p0, p0, Ly66;->a:Lc76;

    iget-object p0, p0, Lc76;->t:Ls05;

    invoke-virtual {p0}, Ls05;->x()Lmf;

    move-result-object v0

    new-instance v1, Loa4;

    const/16 v2, 0x13

    invoke-direct {v1, v0, p1, v2}, Loa4;-><init>(Lmf;Ljava/lang/Object;I)V

    const/16 p1, 0x405

    invoke-virtual {p0, v0, p1, v1}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final D(Lno3;)V
    .locals 0

    iget-object p0, p0, Ly66;->a:Lc76;

    iget-object p0, p0, Lc76;->G:Lgp9;

    invoke-static {p0, p1}, Lgp9;->c(Lgp9;Lno3;)V

    return-void
.end method

.method public final E(JJLjava/lang/String;)V
    .locals 8

    iget-object p0, p0, Ly66;->a:Lc76;

    iget-object p0, p0, Lc76;->t:Ls05;

    invoke-virtual {p0}, Ls05;->x()Lmf;

    move-result-object v1

    new-instance v0, Lb05;

    const/4 v7, 0x2

    move-wide v5, p1

    move-wide v3, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v7}, Lb05;-><init>(Lmf;Ljava/lang/String;JJI)V

    const/16 p1, 0x3f8

    invoke-virtual {p0, v1, p1, v0}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final F(IJJ)V
    .locals 7

    iget-object p0, p0, Ly66;->a:Lc76;

    iget-object p0, p0, Lc76;->t:Ls05;

    invoke-virtual {p0}, Ls05;->x()Lmf;

    move-result-object v1

    new-instance v0, Lq05;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lq05;-><init>(Lmf;IJJ)V

    const/16 p1, 0x3f3

    invoke-virtual {p0, v1, p1, v0}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final G(Lvy4;)V
    .locals 3

    iget-object p0, p0, Ly66;->a:Lc76;

    iget-object p0, p0, Lc76;->t:Ls05;

    invoke-virtual {p0}, Ls05;->x()Lmf;

    move-result-object v0

    new-instance v1, Li05;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Li05;-><init>(Lmf;Ljava/lang/Object;I)V

    const/16 p1, 0x3ef

    invoke-virtual {p0, v0, p1, v1}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final b(Ltyd;)V
    .locals 2

    iget-object p0, p0, Ly66;->a:Lc76;

    iget-object p0, p0, Lc76;->n:Lqv8;

    new-instance v0, Lwq2;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lwq2;-><init>(ILjava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, p1, v0}, Lqv8;->f(ILnv8;)V

    return-void
.end method

.method public final c(Lsgi;)V
    .locals 2

    iget-object p0, p0, Ly66;->a:Lc76;

    iput-object p1, p0, Lc76;->o0:Lsgi;

    iget-object p0, p0, Lc76;->n:Lqv8;

    new-instance v0, Lr33;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lr33;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x19

    invoke-virtual {p0, p1, v0}, Lqv8;->f(ILnv8;)V

    return-void
.end method

.method public final e(Landroidx/media3/common/b;Lyy4;)V
    .locals 3

    iget-object p0, p0, Ly66;->a:Lc76;

    iget-object p0, p0, Lc76;->t:Ls05;

    invoke-virtual {p0}, Ls05;->x()Lmf;

    move-result-object v0

    new-instance v1, Llo;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p1, p2}, Llo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x3f9

    invoke-virtual {p0, v0, p1, v1}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final f(I)V
    .locals 4

    iget-object p0, p0, Ly66;->a:Lc76;

    iget-object p0, p0, Lc76;->D:Lma;

    new-instance v0, Lph4;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lph4;-><init>(II)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lma;->c:Ljava/lang/Object;

    check-cast v2, Lptg;

    iget-object v2, v2, Lptg;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljz8;->C(Z)V

    iget v1, p0, Lma;->a:I

    add-int/2addr v1, v3

    iput v1, p0, Lma;->a:I

    new-instance v1, Lhe;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0, v0}, Lhe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lma;->B(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lma;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lma;->G(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Ly66;->a:Lc76;

    iget-object p0, p0, Lc76;->t:Ls05;

    invoke-virtual {p0}, Ls05;->x()Lmf;

    move-result-object v0

    new-instance v1, Lb05;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lb05;-><init>(Lmf;Ljava/lang/String;I)V

    const/16 p1, 0x3fb

    invoke-virtual {p0, v0, p1, v1}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final h(Z)V
    .locals 2

    iget-object p0, p0, Ly66;->a:Lc76;

    iget-boolean v0, p0, Lc76;->f0:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lc76;->f0:Z

    iget-object p0, p0, Lc76;->n:Lqv8;

    new-instance v0, Ldr2;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ldr2;-><init>(ZI)V

    const/16 p1, 0x17

    invoke-virtual {p0, p1, v0}, Lqv8;->f(ILnv8;)V

    return-void
.end method

.method public final i(IJ)V
    .locals 2

    iget-object p0, p0, Ly66;->a:Lc76;

    iget-object p0, p0, Lc76;->t:Ls05;

    iget-object v0, p0, Ls05;->d:Lh80;

    iget-object v0, v0, Lh80;->e:Ljava/lang/Object;

    check-cast v0, Lir9;

    invoke-virtual {p0, v0}, Ls05;->u(Lir9;)Lmf;

    move-result-object v0

    new-instance v1, Lj05;

    invoke-direct {v1, p1, p2, p3, v0}, Lj05;-><init>(IJLmf;)V

    const/16 p1, 0x3fd

    invoke-virtual {p0, v0, p1, v1}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final j(Lkia;)V
    .locals 5

    iget-object v0, p0, Ly66;->a:Lc76;

    iget-object v1, v0, Lc76;->n:Lqv8;

    iget-object v2, v0, Lc76;->s0:Lom9;

    invoke-virtual {v2}, Lom9;->a()Lmm9;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lkia;->e()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {p1, v3}, Lkia;->d(I)Liia;

    move-result-object v4

    invoke-interface {v4, v2}, Liia;->b(Lmm9;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Lom9;

    invoke-direct {v3, v2}, Lom9;-><init>(Lmm9;)V

    iput-object v3, v0, Lc76;->s0:Lom9;

    invoke-virtual {v0}, Lc76;->N()Lom9;

    move-result-object v2

    iget-object v3, v0, Lc76;->U:Lom9;

    invoke-virtual {v2, v3}, Lom9;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v2, v0, Lc76;->U:Lom9;

    new-instance v0, Lr33;

    const/16 v2, 0x16

    invoke-direct {v0, p0, v2}, Lr33;-><init>(Ljava/lang/Object;I)V

    const/16 p0, 0xe

    invoke-virtual {v1, p0, v0}, Lqv8;->c(ILnv8;)V

    :cond_1
    new-instance p0, Lr33;

    const/16 v0, 0x17

    invoke-direct {p0, p1, v0}, Lr33;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x1c

    invoke-virtual {v1, p1, p0}, Lqv8;->c(ILnv8;)V

    invoke-virtual {v1}, Lqv8;->b()V

    return-void
.end method

.method public final k(Lps4;)V
    .locals 2

    iget-object p0, p0, Ly66;->a:Lc76;

    iput-object p1, p0, Lc76;->g0:Lps4;

    iget-object p0, p0, Lc76;->n:Lqv8;

    new-instance v0, Lr33;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lr33;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x1b

    invoke-virtual {p0, p1, v0}, Lqv8;->f(ILnv8;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Ly66;->a:Lc76;

    iget-object p0, p0, Lc76;->t:Ls05;

    invoke-virtual {p0}, Ls05;->x()Lmf;

    move-result-object v0

    new-instance v1, Lb05;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lb05;-><init>(Lmf;Ljava/lang/String;I)V

    const/16 p1, 0x3f4

    invoke-virtual {p0, v0, p1, v1}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final m(Leb0;)V
    .locals 3

    iget-object p0, p0, Ly66;->a:Lc76;

    iget-object p0, p0, Lc76;->t:Ls05;

    invoke-virtual {p0}, Ls05;->x()Lmf;

    move-result-object v0

    new-instance v1, Lk05;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lk05;-><init>(Lmf;Leb0;I)V

    const/16 p1, 0x408

    invoke-virtual {p0, v0, p1, v1}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final n(Landroidx/media3/common/b;Lyy4;)V
    .locals 2

    iget-object p0, p0, Ly66;->a:Lc76;

    iget-object p0, p0, Lc76;->t:Ls05;

    invoke-virtual {p0}, Ls05;->x()Lmf;

    move-result-object v0

    new-instance v1, Lym0;

    invoke-direct {v1, v0, p1, p2}, Lym0;-><init>(Lmf;Landroidx/media3/common/b;Lyy4;)V

    const/16 p1, 0x3f1

    invoke-virtual {p0, v0, p1, v1}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final o(Lno3;)V
    .locals 0

    iget-object p0, p0, Ly66;->a:Lc76;

    iget-object p0, p0, Lc76;->H:Lgp9;

    invoke-static {p0, p1}, Lgp9;->c(Lgp9;Lno3;)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p0, p0, Ly66;->a:Lc76;

    invoke-virtual {p0, v0}, Lc76;->B0(Landroid/view/Surface;)V

    iput-object v0, p0, Lc76;->X:Landroid/view/Surface;

    invoke-virtual {p0, p2, p3}, Lc76;->m0(II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, Ly66;->a:Lc76;

    invoke-virtual {p0, p1}, Lc76;->B0(Landroid/view/Surface;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lc76;->m0(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p0, p0, Ly66;->a:Lc76;

    invoke-virtual {p0, p2, p3}, Lc76;->m0(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final p(Leb0;)V
    .locals 3

    iget-object p0, p0, Ly66;->a:Lc76;

    iget-object p0, p0, Lc76;->t:Ls05;

    invoke-virtual {p0}, Ls05;->x()Lmf;

    move-result-object v0

    new-instance v1, Lk05;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lk05;-><init>(Lmf;Leb0;I)V

    const/16 p1, 0x407

    invoke-virtual {p0, v0, p1, v1}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final q(Ljava/lang/Exception;)V
    .locals 3

    iget-object p0, p0, Ly66;->a:Lc76;

    iget-object p0, p0, Lc76;->t:Ls05;

    invoke-virtual {p0}, Ls05;->x()Lmf;

    move-result-object v0

    new-instance v1, Loa4;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, p1, v2}, Loa4;-><init>(Lmf;Ljava/lang/Object;I)V

    const/16 p1, 0x3f6

    invoke-virtual {p0, v0, p1, v1}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final r(J)V
    .locals 3

    iget-object p0, p0, Ly66;->a:Lc76;

    iget-object p0, p0, Lc76;->t:Ls05;

    invoke-virtual {p0}, Ls05;->x()Lmf;

    move-result-object v0

    new-instance v1, Lcr2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, p2, v2}, Lcr2;-><init>(Ljava/lang/Object;JI)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final s(Ljava/lang/Exception;)V
    .locals 3

    iget-object p0, p0, Ly66;->a:Lc76;

    iget-object p0, p0, Lc76;->t:Ls05;

    invoke-virtual {p0}, Ls05;->x()Lmf;

    move-result-object v0

    new-instance v1, Lp05;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0, p1}, Lp05;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x406

    invoke-virtual {p0, v0, p1, v1}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p0, p0, Ly66;->a:Lc76;

    invoke-virtual {p0, p3, p4}, Lc76;->m0(II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p0, p0, Ly66;->a:Lc76;

    iget-boolean v0, p0, Lc76;->Z:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc76;->B0(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p0, p0, Ly66;->a:Lc76;

    iget-boolean p1, p0, Lc76;->Z:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc76;->B0(Landroid/view/Surface;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lc76;->m0(II)V

    return-void
.end method

.method public final t(JLjava/lang/Object;)V
    .locals 7

    iget-object p0, p0, Ly66;->a:Lc76;

    iget-object v0, p0, Lc76;->t:Ls05;

    invoke-virtual {v0}, Ls05;->x()Lmf;

    move-result-object v2

    new-instance v1, Lfr2;

    const/4 v6, 0x1

    move-wide v4, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lfr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/16 p1, 0x1a

    invoke-virtual {v0, v2, p1, v1}, Ls05;->y(Lmf;ILnv8;)V

    iget-object p2, p0, Lc76;->W:Ljava/lang/Object;

    if-ne p2, v3, :cond_0

    iget-object p0, p0, Lc76;->n:Lqv8;

    new-instance p2, Lp05;

    const/16 p3, 0x16

    invoke-direct {p2, p3}, Lp05;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lqv8;->f(ILnv8;)V

    :cond_0
    return-void
.end method

.method public final u(JJLjava/lang/String;)V
    .locals 8

    iget-object p0, p0, Ly66;->a:Lc76;

    iget-object p0, p0, Lc76;->t:Ls05;

    invoke-virtual {p0}, Ls05;->x()Lmf;

    move-result-object v1

    new-instance v0, Lb05;

    const/4 v7, 0x0

    move-wide v5, p1

    move-wide v3, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v7}, Lb05;-><init>(Lmf;Ljava/lang/String;JJI)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, v1, p1, v0}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final v(Lvy4;)V
    .locals 3

    iget-object p0, p0, Ly66;->a:Lc76;

    iget-object p0, p0, Lc76;->t:Ls05;

    iget-object v0, p0, Ls05;->d:Lh80;

    iget-object v0, v0, Lh80;->e:Ljava/lang/Object;

    check-cast v0, Lir9;

    invoke-virtual {p0, v0}, Ls05;->u(Lir9;)Lmf;

    move-result-object v0

    new-instance v1, Lh05;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lh05;-><init>(Lmf;Lvy4;I)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final w(Lvy4;)V
    .locals 3

    iget-object p0, p0, Ly66;->a:Lc76;

    iget-object p0, p0, Lc76;->t:Ls05;

    invoke-virtual {p0}, Ls05;->x()Lmf;

    move-result-object v0

    new-instance v1, Lh05;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lh05;-><init>(Lmf;Lvy4;I)V

    const/16 p1, 0x3f7

    invoke-virtual {p0, v0, p1, v1}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final x(Lvy4;)V
    .locals 3

    iget-object p0, p0, Ly66;->a:Lc76;

    iget-object p0, p0, Lc76;->t:Ls05;

    iget-object v0, p0, Ls05;->d:Lh80;

    iget-object v0, v0, Lh80;->e:Ljava/lang/Object;

    check-cast v0, Lir9;

    invoke-virtual {p0, v0}, Ls05;->u(Lir9;)Lmf;

    move-result-object v0

    new-instance v1, Li05;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Li05;-><init>(Lmf;Ljava/lang/Object;I)V

    const/16 p1, 0x3f5

    invoke-virtual {p0, v0, p1, v1}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method
