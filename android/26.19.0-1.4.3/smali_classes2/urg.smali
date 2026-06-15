.class public final Lurg;
.super Lxqc;
.source "SourceFile"


# instance fields
.field public e:Landroid/view/TextureView;

.field public f:Landroid/graphics/SurfaceTexture;

.field public g:Lf02;

.field public h:Lreg;

.field public i:Z

.field public j:Landroid/graphics/SurfaceTexture;

.field public k:Ljava/util/concurrent/atomic/AtomicReference;

.field public l:Lan;


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lurg;->e:Landroid/view/TextureView;

    return-object v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lurg;->e:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lurg;->e:Landroid/view/TextureView;

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

    iget-boolean v0, p0, Lurg;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lurg;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lurg;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lurg;->j:Landroid/graphics/SurfaceTexture;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lurg;->e:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lurg;->j:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lurg;->i:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lurg;->i:Z

    return-void
.end method

.method public final e(Lreg;Lan;)V
    .locals 5

    iget-object v0, p1, Lreg;->b:Landroid/util/Size;

    iput-object v0, p0, Lxqc;->a:Landroid/util/Size;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/view/TextureView;

    iget-object v1, p0, Lxqc;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lurg;->e:Landroid/view/TextureView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lxqc;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lxqc;->a:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lurg;->e:Landroid/view/TextureView;

    new-instance v2, Ltrg;

    invoke-direct {v2, p0}, Ltrg;-><init>(Lurg;)V

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lurg;->e:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lurg;->h:Lreg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lreg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lurg;->l:Lan;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lan;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lurg;->l:Lan;

    :cond_0
    iput-object p1, p0, Lurg;->h:Lreg;

    iput-object p2, p0, Lurg;->l:Lan;

    iget-object p2, p0, Lurg;->e:Landroid/view/TextureView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Llb4;->r0(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Lv2f;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1, p1}, Lv2f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lreg;->l:Lc02;

    invoke-virtual {p1, v0, p2}, Lc02;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lurg;->h()V

    return-void
.end method

.method public final g()Lwi8;
    .locals 2

    new-instance v0, Lyaf;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lyaf;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lnkj;->a(Ld02;)Lf02;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 9

    iget-object v0, p0, Lxqc;->a:Landroid/util/Size;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lurg;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lurg;->h:Lreg;

    if-nez v2, :cond_1

    :cond_0
    move-object v4, p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v2, p0, Lxqc;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v5, Landroid/view/Surface;

    iget-object v0, p0, Lurg;->f:Landroid/graphics/SurfaceTexture;

    invoke-direct {v5, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v7, p0, Lurg;->h:Lreg;

    new-instance v0, Luxc;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1, v5}, Luxc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lnkj;->a(Ld02;)Lf02;

    move-result-object v6

    iput-object v6, p0, Lurg;->g:Lf02;

    new-instance v3, Ld52;

    const/16 v8, 0xf

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Ld52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, Lurg;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llb4;->r0(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, v6, Lf02;->b:Le02;

    invoke-virtual {v1, v3, v0}, Lh4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lxqc;->d:Z

    invoke-virtual {p0}, Lxqc;->f()V

    :goto_0
    return-void
.end method
