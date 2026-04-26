.class public final Lcgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Ldgi;


# direct methods
.method public constructor <init>(Ldgi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgi;->a:Ldgi;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceTexture available. Size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TextureViewImpl"

    invoke-static {p3, p2}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcgi;->a:Ldgi;

    iput-object p1, p2, Ldgi;->f:Landroid/graphics/SurfaceTexture;

    iget-object p1, p2, Ldgi;->g:Lz72;

    if-eqz p1, :cond_0

    iget-object p1, p2, Ldgi;->h:Lg2i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Surface invalidated "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Ldgi;->h:Lg2i;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Ldgi;->h:Lg2i;

    iget-object p1, p1, Lg2i;->m:Lsc8;

    invoke-virtual {p1}, Lbh5;->a()V

    return-void

    :cond_0
    invoke-virtual {p2}, Ldgi;->h()V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcgi;->a:Ldgi;

    iput-object v0, v1, Ldgi;->f:Landroid/graphics/SurfaceTexture;

    iget-object v0, v1, Ldgi;->g:Lz72;

    if-eqz v0, :cond_0

    new-instance v2, Lidi;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, p1}, Lidi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v1, Ldgi;->e:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ler4;->v(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ld3d;->a(Lvb9;Lrj7;Ljava/util/concurrent/Executor;)V

    iput-object p1, v1, Ldgi;->j:Landroid/graphics/SurfaceTexture;

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "TextureViewImpl"

    const-string v0, "SurfaceTexture about to be destroyed"

    invoke-static {p1, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SurfaceTexture size changed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TextureViewImpl"

    invoke-static {p2, p1}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Lcgi;->a:Ldgi;

    iget-object p1, p1, Ldgi;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw72;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lw72;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
