.class public final Ll2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lm2h;


# direct methods
.method public constructor <init>(Lm2h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2h;->a:Lm2h;

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

    invoke-static {p3, p2}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ll2h;->a:Lm2h;

    iput-object p1, p0, Lm2h;->f:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, Lm2h;->g:Lz32;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm2h;->h:Lcqg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Surface invalidated "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lm2h;->h:Lcqg;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lm2h;->h:Lcqg;

    iget-object p0, p0, Lcqg;->m:Ltx7;

    invoke-virtual {p0}, Lp85;->a()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lm2h;->h()V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Ll2h;->a:Lm2h;

    iput-object v0, v1, Lm2h;->f:Landroid/graphics/SurfaceTexture;

    iget-object v0, v1, Lm2h;->g:Lz32;

    if-eqz v0, :cond_0

    new-instance v2, Lwee;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4, v3}, Lwee;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, v1, Lm2h;->e:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lqj4;->B(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lm1c;->a(Lav8;Lf77;Ljava/util/concurrent/Executor;)V

    iput-object p1, v1, Lm2h;->j:Landroid/graphics/SurfaceTexture;

    return v4

    :cond_0
    const-string p0, "TextureViewImpl"

    const-string p1, "SurfaceTexture about to be destroyed"

    invoke-static {p0, p1}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {p1, p0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p0, p0, Ll2h;->a:Lm2h;

    iget-object p0, p0, Lm2h;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw32;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lw32;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
