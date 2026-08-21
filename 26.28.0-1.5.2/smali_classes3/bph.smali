.class public final Lbph;
.super Lhhd;
.source "SourceFile"


# instance fields
.field public e:Landroid/view/TextureView;

.field public f:Landroid/graphics/SurfaceTexture;

.field public g:Lu72;

.field public h:Lich;

.field public i:Z

.field public j:Landroid/graphics/SurfaceTexture;

.field public k:Ljava/util/concurrent/atomic/AtomicReference;

.field public l:Loo;


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lbph;->e:Landroid/view/TextureView;

    return-object p0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lbph;->e:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbph;->e:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lbph;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbph;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbph;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lbph;->j:Landroid/graphics/SurfaceTexture;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbph;->e:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbph;->j:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbph;->i:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbph;->i:Z

    return-void
.end method

.method public final e(Lich;Loo;)V
    .locals 5

    iget-object v0, p1, Lich;->b:Landroid/util/Size;

    iput-object v0, p0, Lhhd;->a:Landroid/util/Size;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/view/TextureView;

    iget-object v1, p0, Lhhd;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbph;->e:Landroid/view/TextureView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lhhd;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lhhd;->a:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lbph;->e:Landroid/view/TextureView;

    new-instance v2, Laph;

    invoke-direct {v2, p0}, Laph;-><init>(Lbph;)V

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lbph;->e:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lbph;->h:Lich;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lich;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbph;->l:Loo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbph;->l:Loo;

    :cond_0
    iput-object p1, p0, Lbph;->h:Lich;

    iput-object p2, p0, Lbph;->l:Loo;

    iget-object p2, p0, Lbph;->e:Landroid/view/TextureView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lnp4;->o(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Lewg;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p1}, Lewg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lich;->l:Lr72;

    invoke-virtual {p1, v0, p2}, Lr72;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lbph;->h()V

    return-void
.end method

.method public final g()Le89;
    .locals 4

    const-string v0, "textureViewImpl_waitForNextFrame"

    new-instance v1, Lr72;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lgne;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lr72;->c:Lgne;

    new-instance v2, Lu72;

    invoke-direct {v2, v1}, Lu72;-><init>(Lr72;)V

    iput-object v2, v1, Lr72;->b:Lu72;

    const-class v3, Lqt4;

    iput-object v3, v1, Lr72;->a:Ljava/lang/Object;

    :try_start_0
    iget-object p0, p0, Lbph;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v0, v1, Lr72;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    invoke-virtual {v2, p0}, Lu72;->c(Ljava/lang/Throwable;)Z

    return-object v2
.end method

.method public final h()V
    .locals 9

    iget-object v0, p0, Lhhd;->a:Landroid/util/Size;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbph;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lbph;->h:Lich;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v2, p0, Lhhd;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v5, Landroid/view/Surface;

    iget-object v0, p0, Lbph;->f:Landroid/graphics/SurfaceTexture;

    invoke-direct {v5, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v7, p0, Lbph;->h:Lich;

    new-instance v0, Lc5f;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, v5}, Lc5f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lf55;->m(Ls72;)Lu72;

    move-result-object v6

    iput-object v6, p0, Lbph;->g:Lu72;

    new-instance v3, Lsc2;

    const/16 v8, 0xe

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lsc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v4, Lbph;->e:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lnp4;->o(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    iget-object v0, v6, Lu72;->b:Lt72;

    invoke-virtual {v0, v3, p0}, Ly3;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 p0, 0x1

    iput-boolean p0, v4, Lhhd;->d:Z

    invoke-virtual {v4}, Lhhd;->f()V

    :cond_1
    :goto_0
    return-void
.end method
