.class public final Ledh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lfdh;


# direct methods
.method public constructor <init>(Lfdh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledh;->a:Lfdh;

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

    invoke-static {p3, p2}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ledh;->a:Lfdh;

    iput-object p1, p0, Lfdh;->f:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, Lfdh;->g:Lg62;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfdh;->h:Li0h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Surface invalidated "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lfdh;->h:Li0h;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lfdh;->h:Li0h;

    iget-object p0, p0, Li0h;->m:La38;

    invoke-virtual {p0}, Lec5;->a()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lfdh;->h()V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Ledh;->a:Lfdh;

    iput-object v0, v1, Lfdh;->f:Landroid/graphics/SurfaceTexture;

    iget-object v0, v1, Lfdh;->g:Lg62;

    if-eqz v0, :cond_0

    new-instance v2, Lh3b;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4, v3}, Lh3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, v1, Lfdh;->e:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ljm4;->E(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lo3b;->a(Lm19;Lfb7;Ljava/util/concurrent/Executor;)V

    iput-object p1, v1, Lfdh;->j:Landroid/graphics/SurfaceTexture;

    return v4

    :cond_0
    const-string p0, "TextureViewImpl"

    const-string p1, "SurfaceTexture about to be destroyed"

    invoke-static {p0, p1}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "SurfaceTexture size changed: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TextureViewImpl"

    invoke-static {p1, p0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p0, p0, Ledh;->a:Lfdh;

    iget-object p0, p0, Lfdh;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld62;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld62;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
