.class public final Lqhh;
.super Ly9d;
.source "SourceFile"


# instance fields
.field public e:Landroid/view/TextureView;

.field public f:Landroid/graphics/SurfaceTexture;

.field public g:Lf22;

.field public h:Ly3h;

.field public i:Z

.field public j:Landroid/graphics/SurfaceTexture;

.field public k:Ljava/util/concurrent/atomic/AtomicReference;

.field public l:Leo;


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lqhh;->e:Landroid/view/TextureView;

    return-object v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lqhh;->e:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqhh;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lqhh;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhh;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhh;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lqhh;->j:Landroid/graphics/SurfaceTexture;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lqhh;->e:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqhh;->j:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqhh;->i:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqhh;->i:Z

    return-void
.end method

.method public final e(Ly3h;Leo;)V
    .locals 4

    iget-object v0, p1, Ly3h;->b:Landroid/util/Size;

    iput-object v0, p0, Ly9d;->a:Landroid/util/Size;

    iput-object p2, p0, Lqhh;->l:Leo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/view/TextureView;

    iget-object v0, p0, Ly9d;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lqhh;->e:Landroid/view/TextureView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Ly9d;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Ly9d;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lqhh;->e:Landroid/view/TextureView;

    new-instance v1, Lphh;

    invoke-direct {v1, p0}, Lphh;-><init>(Lqhh;)V

    invoke-virtual {p2, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p2, p0, Lqhh;->e:Landroid/view/TextureView;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lqhh;->h:Ly3h;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ly3h;->d()V

    :cond_0
    iput-object p1, p0, Lqhh;->h:Ly3h;

    iget-object p2, p0, Lqhh;->e:Landroid/view/TextureView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lbh4;->z(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Lgbh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lgbh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Ly3h;->k:Lc22;

    invoke-virtual {p1, v0, p2}, Lc22;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lqhh;->h()V

    return-void
.end method

.method public final g()Lzt8;
    .locals 2

    new-instance v0, Ljzg;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ljzg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lx8k;->a(Ld22;)Lf22;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 9

    iget-object v0, p0, Ly9d;->a:Landroid/util/Size;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqhh;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lqhh;->h:Ly3h;

    if-nez v2, :cond_1

    :cond_0
    move-object v4, p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v2, p0, Ly9d;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v5, Landroid/view/Surface;

    iget-object v0, p0, Lqhh;->f:Landroid/graphics/SurfaceTexture;

    invoke-direct {v5, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v7, p0, Lqhh;->h:Ly3h;

    new-instance v0, Ly6h;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, v5}, Ly6h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lx8k;->a(Ld22;)Lf22;

    move-result-object v6

    iput-object v6, p0, Lqhh;->g:Lf22;

    new-instance v3, Lc82;

    const/16 v8, 0xe

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lc82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, Lqhh;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbh4;->z(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, v6, Lf22;->b:Le22;

    invoke-virtual {v1, v3, v0}, Lk4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Ly9d;->d:Z

    invoke-virtual {p0}, Ly9d;->f()V

    :goto_0
    return-void
.end method
