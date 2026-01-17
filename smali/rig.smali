.class public final Lrig;
.super Lhsa;
.source "SourceFile"


# instance fields
.field public e:Landroid/view/TextureView;

.field public f:Landroid/graphics/SurfaceTexture;

.field public g:Ltw1;

.field public h:Ly5g;

.field public i:Z

.field public j:Landroid/graphics/SurfaceTexture;

.field public k:Ljava/util/concurrent/atomic/AtomicReference;

.field public l:Lpl;


# virtual methods
.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrig;->e:Landroid/view/TextureView;

    return-object v0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lrig;->e:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrig;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lrig;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrig;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrig;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lrig;->j:Landroid/graphics/SurfaceTexture;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lrig;->e:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lrig;->j:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrig;->i:Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrig;->i:Z

    return-void
.end method

.method public final h(Ly5g;Lpl;)V
    .locals 4

    iget-object v0, p1, Ly5g;->b:Landroid/util/Size;

    iput-object v0, p0, Lhsa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrig;->l:Lpl;

    iget-object p2, p0, Lhsa;->c:Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrig;->e:Landroid/view/TextureView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lhsa;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lhsa;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lrig;->e:Landroid/view/TextureView;

    new-instance v1, Lqig;

    invoke-direct {v1, p0}, Lqig;-><init>(Lrig;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lrig;->e:Landroid/view/TextureView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lrig;->h:Ly5g;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ly5g;->d()V

    :cond_0
    iput-object p1, p0, Lrig;->h:Ly5g;

    iget-object p2, p0, Lrig;->e:Landroid/view/TextureView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lu7;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Loue;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1, p1}, Loue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Ly5g;->k:Lqw1;

    invoke-virtual {p1, v0, p2}, Lqw1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lrig;->k()V

    return-void
.end method

.method public final j()Lie8;
    .locals 2

    new-instance v0, Lqwe;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lqwe;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Libj;->b(Lrw1;)Ltw1;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 9

    iget-object v0, p0, Lhsa;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrig;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lrig;->h:Ly5g;

    if-nez v2, :cond_1

    :cond_0
    move-object v4, p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v2, p0, Lhsa;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v5, Landroid/view/Surface;

    iget-object v0, p0, Lrig;->f:Landroid/graphics/SurfaceTexture;

    invoke-direct {v5, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v7, p0, Lrig;->h:Ly5g;

    new-instance v0, Lahg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v5}, Lahg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Libj;->b(Lrw1;)Ltw1;

    move-result-object v6

    iput-object v6, p0, Lrig;->g:Ltw1;

    new-instance v3, Ln22;

    const/16 v8, 0x13

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Ln22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, Lrig;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu7;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, v6, Ltw1;->b:Lsw1;

    invoke-virtual {v1, v3, v0}, Lf4;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lhsa;->a:Z

    invoke-virtual {p0}, Lhsa;->i()V

    :goto_0
    return-void
.end method
