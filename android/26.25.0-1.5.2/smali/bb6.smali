.class public final Lbb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqi;
.implements Lza0;
.implements Llbh;
.implements Ltpa;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lfb6;


# direct methods
.method public constructor <init>(Lfb6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb6;->a:Lfb6;

    return-void
.end method


# virtual methods
.method public final A(JJLjava/lang/String;)V
    .locals 8

    iget-object p0, p0, Lbb6;->a:Lfb6;

    iget-object p0, p0, Lfb6;->t:La45;

    invoke-virtual {p0}, La45;->x()Lef;

    move-result-object v1

    new-instance v0, Lj35;

    const/4 v7, 0x2

    move-wide v5, p1

    move-wide v3, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v7}, Lj35;-><init>(Lef;Ljava/lang/String;JJI)V

    const/16 p1, 0x3f8

    invoke-virtual {p0, v1, p1, v0}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final L(Ljava/lang/Exception;)V
    .locals 3

    iget-object p0, p0, Lbb6;->a:Lfb6;

    iget-object p0, p0, Lfb6;->t:La45;

    invoke-virtual {p0}, La45;->x()Lef;

    move-result-object v0

    new-instance v1, Lcp4;

    const/16 v2, 0x12

    invoke-direct {v1, v0, p1, v2}, Lcp4;-><init>(Lef;Ljava/lang/Object;I)V

    const/16 p1, 0x405

    invoke-virtual {p0, v0, p1, v1}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final M(Llr3;)V
    .locals 0

    iget-object p0, p0, Lbb6;->a:Lfb6;

    iget-object p0, p0, Lfb6;->G:Lyv9;

    invoke-static {p0, p1}, Lyv9;->g(Lyv9;Llr3;)V

    return-void
.end method

.method public final O(IJJ)V
    .locals 7

    iget-object p0, p0, Lbb6;->a:Lfb6;

    iget-object p0, p0, Lfb6;->t:La45;

    invoke-virtual {p0}, La45;->x()Lef;

    move-result-object v1

    new-instance v0, Ly35;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Ly35;-><init>(Lef;IJJ)V

    const/16 p1, 0x3f3

    invoke-virtual {p0, v1, p1, v0}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final P(Ld25;)V
    .locals 3

    iget-object p0, p0, Lbb6;->a:Lfb6;

    iget-object p0, p0, Lfb6;->t:La45;

    invoke-virtual {p0}, La45;->x()Lef;

    move-result-object v0

    new-instance v1, Lq35;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lq35;-><init>(Lef;Ljava/lang/Object;I)V

    const/16 p1, 0x3ef

    invoke-virtual {p0, v0, p1, v1}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lbb6;->a:Lfb6;

    iget-object p0, p0, Lfb6;->t:La45;

    invoke-virtual {p0}, La45;->x()Lef;

    move-result-object v0

    new-instance v1, Lj35;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lj35;-><init>(Lef;Ljava/lang/String;I)V

    const/16 p1, 0x3fb

    invoke-virtual {p0, v0, p1, v1}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final b(Lc8e;)V
    .locals 2

    iget-object p0, p0, Lbb6;->a:Lfb6;

    iget-object p0, p0, Lfb6;->n:Lc29;

    new-instance v0, Lot2;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lot2;-><init>(ILjava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, p1, v0}, Lc29;->f(ILz19;)V

    return-void
.end method

.method public final c(Lzqi;)V
    .locals 2

    iget-object p0, p0, Lbb6;->a:Lfb6;

    iput-object p1, p0, Lfb6;->o0:Lzqi;

    iget-object p0, p0, Lfb6;->n:Lc29;

    new-instance v0, Lh43;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p1}, Lh43;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x19

    invoke-virtual {p0, p1, v0}, Lc29;->f(ILz19;)V

    return-void
.end method

.method public final f(I)V
    .locals 4

    iget-object p0, p0, Lbb6;->a:Lfb6;

    iget-object p0, p0, Lfb6;->D:Lda;

    new-instance v0, Ljk4;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ljk4;-><init>(II)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lda;->c:Ljava/lang/Object;

    check-cast v2, Lt3h;

    iget-object v2, v2, Lt3h;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lxbk;->G(Z)V

    iget v1, p0, Lda;->a:I

    add-int/2addr v1, v3

    iput v1, p0, Lda;->a:I

    new-instance v1, Lzd;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2, v0}, Lzd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lda;->B(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lda;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lda;->G(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Llr3;)V
    .locals 0

    iget-object p0, p0, Lbb6;->a:Lfb6;

    iget-object p0, p0, Lfb6;->H:Lyv9;

    invoke-static {p0, p1}, Lyv9;->g(Lyv9;Llr3;)V

    return-void
.end method

.method public final h(Z)V
    .locals 2

    iget-object p0, p0, Lbb6;->a:Lfb6;

    iget-boolean v0, p0, Lfb6;->f0:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lfb6;->f0:Z

    iget-object p0, p0, Lfb6;->n:Lc29;

    new-instance v0, Lvt2;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lvt2;-><init>(ZI)V

    const/16 p1, 0x17

    invoke-virtual {p0, p1, v0}, Lc29;->f(ILz19;)V

    return-void
.end method

.method public final i(IJ)V
    .locals 2

    iget-object p0, p0, Lbb6;->a:Lfb6;

    iget-object p0, p0, Lfb6;->t:La45;

    iget-object v0, p0, La45;->d:Lg80;

    iget-object v0, v0, Lg80;->e:Ljava/lang/Object;

    check-cast v0, Lzx9;

    invoke-virtual {p0, v0}, La45;->u(Lzx9;)Lef;

    move-result-object v0

    new-instance v1, Lr35;

    invoke-direct {v1, p1, p2, p3, v0}, Lr35;-><init>(IJLef;)V

    const/16 p1, 0x3fd

    invoke-virtual {p0, v0, p1, v1}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final j(Lkpa;)V
    .locals 5

    iget-object v0, p0, Lbb6;->a:Lfb6;

    iget-object v1, v0, Lfb6;->n:Lc29;

    iget-object v2, v0, Lfb6;->s0:Ldt9;

    invoke-virtual {v2}, Ldt9;->a()Lbt9;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lkpa;->e()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {p1, v3}, Lkpa;->d(I)Lipa;

    move-result-object v4

    invoke-interface {v4, v2}, Lipa;->b(Lbt9;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ldt9;

    invoke-direct {v3, v2}, Ldt9;-><init>(Lbt9;)V

    iput-object v3, v0, Lfb6;->s0:Ldt9;

    invoke-virtual {v0}, Lfb6;->N()Ldt9;

    move-result-object v2

    iget-object v3, v0, Lfb6;->U:Ldt9;

    invoke-virtual {v2, v3}, Ldt9;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v2, v0, Lfb6;->U:Ldt9;

    new-instance v0, Lh43;

    const/16 v2, 0x19

    invoke-direct {v0, v2, p0}, Lh43;-><init>(ILjava/lang/Object;)V

    const/16 p0, 0xe

    invoke-virtual {v1, p0, v0}, Lc29;->c(ILz19;)V

    :cond_1
    new-instance p0, Lh43;

    const/16 v0, 0x1a

    invoke-direct {p0, v0, p1}, Lh43;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {v1, p1, p0}, Lc29;->c(ILz19;)V

    invoke-virtual {v1}, Lc29;->b()V

    return-void
.end method

.method public final k(Lnv4;)V
    .locals 2

    iget-object p0, p0, Lbb6;->a:Lfb6;

    iput-object p1, p0, Lfb6;->g0:Lnv4;

    iget-object p0, p0, Lfb6;->n:Lc29;

    new-instance v0, Lh43;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1}, Lh43;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, p1, v0}, Lc29;->f(ILz19;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lbb6;->a:Lfb6;

    iget-object p0, p0, Lfb6;->t:La45;

    invoke-virtual {p0}, La45;->x()Lef;

    move-result-object v0

    new-instance v1, Lj35;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lj35;-><init>(Lef;Ljava/lang/String;I)V

    const/16 p1, 0x3f4

    invoke-virtual {p0, v0, p1, v1}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final m(Leb0;)V
    .locals 3

    iget-object p0, p0, Lbb6;->a:Lfb6;

    iget-object p0, p0, Lfb6;->t:La45;

    invoke-virtual {p0}, La45;->x()Lef;

    move-result-object v0

    new-instance v1, Ls35;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Ls35;-><init>(Lef;Leb0;I)V

    const/16 p1, 0x408

    invoke-virtual {p0, v0, p1, v1}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final n(Lz27;Lg25;)V
    .locals 2

    iget-object p0, p0, Lbb6;->a:Lfb6;

    iget-object p0, p0, Lfb6;->t:La45;

    invoke-virtual {p0}, La45;->x()Lef;

    move-result-object v0

    new-instance v1, Lvt;

    invoke-direct {v1, v0, p1, p2}, Lvt;-><init>(Lef;Lz27;Lg25;)V

    const/16 p1, 0x3f1

    invoke-virtual {p0, v0, p1, v1}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final o(Leb0;)V
    .locals 3

    iget-object p0, p0, Lbb6;->a:Lfb6;

    iget-object p0, p0, Lfb6;->t:La45;

    invoke-virtual {p0}, La45;->x()Lef;

    move-result-object v0

    new-instance v1, Ls35;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Ls35;-><init>(Lef;Leb0;I)V

    const/16 p1, 0x407

    invoke-virtual {p0, v0, p1, v1}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p0, p0, Lbb6;->a:Lfb6;

    invoke-virtual {p0, v0}, Lfb6;->B0(Landroid/view/Surface;)V

    iput-object v0, p0, Lfb6;->X:Landroid/view/Surface;

    invoke-virtual {p0, p2, p3}, Lfb6;->m0(II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, Lbb6;->a:Lfb6;

    invoke-virtual {p0, p1}, Lfb6;->B0(Landroid/view/Surface;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lfb6;->m0(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p0, p0, Lbb6;->a:Lfb6;

    invoke-virtual {p0, p2, p3}, Lfb6;->m0(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final p(Ljava/lang/Exception;)V
    .locals 3

    iget-object p0, p0, Lbb6;->a:Lfb6;

    iget-object p0, p0, Lfb6;->t:La45;

    invoke-virtual {p0}, La45;->x()Lef;

    move-result-object v0

    new-instance v1, Lx35;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lx35;-><init>(Lef;Ljava/lang/Object;I)V

    const/16 p1, 0x406

    invoke-virtual {p0, v0, p1, v1}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final q(JLjava/lang/Object;)V
    .locals 7

    iget-object p0, p0, Lbb6;->a:Lfb6;

    iget-object v0, p0, Lfb6;->t:La45;

    invoke-virtual {v0}, La45;->x()Lef;

    move-result-object v2

    new-instance v1, Lxt2;

    const/4 v6, 0x1

    move-wide v4, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lxt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/16 p1, 0x1a

    invoke-virtual {v0, v2, p1, v1}, La45;->y(Lef;ILz19;)V

    iget-object p2, p0, Lfb6;->W:Ljava/lang/Object;

    if-ne p2, v3, :cond_0

    iget-object p0, p0, Lfb6;->n:Lc29;

    new-instance p2, Lx35;

    invoke-direct {p2, p1}, Lx35;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lc29;->f(ILz19;)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/Exception;)V
    .locals 3

    iget-object p0, p0, Lbb6;->a:Lfb6;

    iget-object p0, p0, Lfb6;->t:La45;

    invoke-virtual {p0}, La45;->x()Lef;

    move-result-object v0

    new-instance v1, Lcp4;

    const/16 v2, 0x19

    invoke-direct {v1, v0, p1, v2}, Lcp4;-><init>(Lef;Ljava/lang/Object;I)V

    const/16 p1, 0x3f6

    invoke-virtual {p0, v0, p1, v1}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final s(J)V
    .locals 3

    iget-object p0, p0, Lbb6;->a:Lfb6;

    iget-object p0, p0, Lfb6;->t:La45;

    invoke-virtual {p0}, La45;->x()Lef;

    move-result-object v0

    new-instance v1, Lut2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, p2, v2}, Lut2;-><init>(Ljava/lang/Object;JI)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p0, p0, Lbb6;->a:Lfb6;

    invoke-virtual {p0, p3, p4}, Lfb6;->m0(II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p0, p0, Lbb6;->a:Lfb6;

    iget-boolean v0, p0, Lfb6;->Z:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfb6;->B0(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p0, p0, Lbb6;->a:Lfb6;

    iget-boolean p1, p0, Lfb6;->Z:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfb6;->B0(Landroid/view/Surface;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lfb6;->m0(II)V

    return-void
.end method

.method public final t(Ld25;)V
    .locals 3

    iget-object p0, p0, Lbb6;->a:Lfb6;

    iget-object p0, p0, Lfb6;->t:La45;

    iget-object v0, p0, La45;->d:Lg80;

    iget-object v0, v0, Lg80;->e:Ljava/lang/Object;

    check-cast v0, Lzx9;

    invoke-virtual {p0, v0}, La45;->u(Lzx9;)Lef;

    move-result-object v0

    new-instance v1, Lp35;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lp35;-><init>(Lef;Ld25;I)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final u(Ld25;)V
    .locals 3

    iget-object p0, p0, Lbb6;->a:Lfb6;

    iget-object p0, p0, Lfb6;->t:La45;

    invoke-virtual {p0}, La45;->x()Lef;

    move-result-object v0

    new-instance v1, Lp35;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lp35;-><init>(Lef;Ld25;I)V

    const/16 p1, 0x3f7

    invoke-virtual {p0, v0, p1, v1}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final w(JJLjava/lang/String;)V
    .locals 8

    iget-object p0, p0, Lbb6;->a:Lfb6;

    iget-object p0, p0, Lfb6;->t:La45;

    invoke-virtual {p0}, La45;->x()Lef;

    move-result-object v1

    new-instance v0, Lj35;

    const/4 v7, 0x0

    move-wide v5, p1

    move-wide v3, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v7}, Lj35;-><init>(Lef;Ljava/lang/String;JJI)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, v1, p1, v0}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final x(IJ)V
    .locals 2

    iget-object p0, p0, Lbb6;->a:Lfb6;

    iget-object p0, p0, Lfb6;->t:La45;

    iget-object v0, p0, La45;->d:Lg80;

    iget-object v0, v0, Lg80;->e:Ljava/lang/Object;

    check-cast v0, Lzx9;

    invoke-virtual {p0, v0}, La45;->u(Lzx9;)Lef;

    move-result-object v0

    new-instance v1, Lk35;

    invoke-direct {v1, p1, p2, p3, v0}, Lk35;-><init>(IJLef;)V

    const/16 p1, 0x3fa

    invoke-virtual {p0, v0, p1, v1}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final y(Ld25;)V
    .locals 3

    iget-object p0, p0, Lbb6;->a:Lfb6;

    iget-object p0, p0, Lfb6;->t:La45;

    iget-object v0, p0, La45;->d:Lg80;

    iget-object v0, v0, Lg80;->e:Ljava/lang/Object;

    check-cast v0, Lzx9;

    invoke-virtual {p0, v0}, La45;->u(Lzx9;)Lef;

    move-result-object v0

    new-instance v1, Lq35;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lq35;-><init>(Lef;Ljava/lang/Object;I)V

    const/16 p1, 0x3f5

    invoke-virtual {p0, v0, p1, v1}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final z(Lz27;Lg25;)V
    .locals 3

    iget-object p0, p0, Lbb6;->a:Lfb6;

    iget-object p0, p0, Lfb6;->t:La45;

    invoke-virtual {p0}, La45;->x()Lef;

    move-result-object v0

    new-instance v1, Lao;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p1, p2}, Lao;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x3f9

    invoke-virtual {p0, v0, p1, v1}, La45;->y(Lef;ILz19;)V

    return-void
.end method
