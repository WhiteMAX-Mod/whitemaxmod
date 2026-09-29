.class public final Lyzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lyzi;->a:B

    iput-object p1, p0, Lyzi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 7

    iget-byte v0, p0, Lyzi;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object v0, p0, Lyzi;->b:Ljava/lang/Object;

    check-cast v0, Ld0j;

    iget-object v0, v0, Ld0j;->j:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object v0, p0, Lyzi;->b:Ljava/lang/Object;

    check-cast v0, Ld0j;

    const/4 v1, 0x0

    iput-object v1, v0, Ld0j;->j:Landroid/view/Surface;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lyzi;->b:Ljava/lang/Object;

    check-cast p1, Ld0j;

    iget-object p1, p1, Ld0j;->c:Lrnk;

    iget-object p1, p1, Lrnk;->a:Lfc2;

    iget-object v2, p1, Lfc2;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p1, Lfc2;->g:Lox1;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lox1;->a:Lc6f;

    iget-object v5, p1, Lfc2;->j:Ljava/lang/String;

    const-string v6, "External request for surface creation"

    invoke-interface {v4, v5, v6}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lox1;->e:Llx1;

    new-instance v4, Lsd;

    const/16 v5, 0xc

    invoke-direct {v4, p1, v1, v5}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string p1, "createSurface"

    invoke-virtual {v3, p1, v4}, Llx1;->c(Ljava/lang/String;Luv7;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iput-object v1, p1, Lfc2;->i:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    iput-object v1, v0, Ld0j;->j:Landroid/view/Surface;

    iget-object p0, p0, Lyzi;->b:Ljava/lang/Object;

    check-cast p0, Ld0j;

    iput p2, p0, Ld0j;->g:I

    iput p3, p0, Ld0j;->h:I

    new-instance p1, La0j;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, La0j;-><init>(Ld0j;B)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_1
    monitor-exit v2

    throw p0

    :pswitch_0
    const-string v0, "TextureViewImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SurfaceTexture available. Size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lyzi;->b:Ljava/lang/Object;

    check-cast p0, Lzzi;

    iput-object p1, p0, Lzzi;->f:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, Lzzi;->g:Lde2;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzzi;->h:Lvli;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Surface invalidated "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lzzi;->h:Lvli;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lzzi;->h:Lvli;

    iget-object p0, p0, Lvli;->m:Lor8;

    invoke-virtual {p0}, Lfs5;->a()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lzzi;->h()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 10

    iget-byte v0, p0, Lyzi;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v0, p0, Lyzi;->b:Ljava/lang/Object;

    check-cast v0, Ld0j;

    iget-object v0, v0, Ld0j;->c:Lrnk;

    new-instance v4, Lsoh;

    const/16 v5, 0x13

    invoke-direct {v4, p1, v5}, Lsoh;-><init>(Ljava/lang/Object;B)V

    iget-object v0, v0, Lrnk;->a:Lfc2;

    iget-object v5, v0, Lfc2;->h:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput-object v1, v0, Lfc2;->i:Landroid/view/Surface;

    iget-object v6, v0, Lfc2;->g:Lox1;

    if-eqz v6, :cond_1

    iget-object v7, v6, Lox1;->a:Lc6f;

    iget-object v8, v0, Lfc2;->j:Ljava/lang/String;

    const-string v9, "External request for surface release"

    invoke-interface {v7, v8, v9}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, Lox1;->e:Llx1;

    new-instance v8, Ldcj;

    invoke-direct {v8, v6, v0, v4, v2}, Ldcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string v0, "releaseSurface"

    invoke-virtual {v7, v0, v8}, Llx1;->c(Ljava/lang/String;Luv7;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lsoh;->c()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v5

    invoke-virtual {v4}, Lsoh;->c()Ljava/lang/Object;

    :goto_0
    invoke-static {p1}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    iget-object p1, p0, Lyzi;->b:Ljava/lang/Object;

    check-cast p1, Ld0j;

    iget-object p1, p1, Ld0j;->j:Landroid/view/Surface;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_2
    iget-object p0, p0, Lyzi;->b:Ljava/lang/Object;

    check-cast p0, Ld0j;

    iput-object v1, p0, Ld0j;->j:Landroid/view/Surface;

    iput v3, p0, Ld0j;->g:I

    iput v3, p0, Ld0j;->h:I

    new-instance p1, La0j;

    invoke-direct {p1, p0, v3}, La0j;-><init>(Ld0j;B)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v2

    :goto_1
    monitor-exit v5

    throw p0

    :pswitch_0
    iget-object v0, p0, Lyzi;->b:Ljava/lang/Object;

    check-cast v0, Lzzi;

    iput-object v1, v0, Lzzi;->f:Landroid/graphics/SurfaceTexture;

    iget-object v1, v0, Lzzi;->g:Lde2;

    if-eqz v1, :cond_3

    new-instance v2, Lwsf;

    invoke-direct {v2, p0, p1}, Lwsf;-><init>(Lyzi;Landroid/graphics/SurfaceTexture;)V

    iget-object p0, v0, Lzzi;->e:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lez4;->y(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v1, v2, p0}, Ltxb;->a(Lmt9;Lcx7;Ljava/util/concurrent/Executor;)V

    iput-object p1, v0, Lzzi;->j:Landroid/graphics/SurfaceTexture;

    move v2, v3

    goto :goto_2

    :cond_3
    const-string p0, "TextureViewImpl"

    const-string p1, "SurfaceTexture about to be destroyed"

    invoke-static {p0, p1}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-byte p1, p0, Lyzi;->a:B

    const-string v0, "x"

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object p1, p0, Lyzi;->b:Ljava/lang/Object;

    check-cast p1, Ld0j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "surfaceChanged: size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld0j;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lyzi;->b:Ljava/lang/Object;

    check-cast p1, Ld0j;

    iput p2, p1, Ld0j;->g:I

    iput p3, p1, Ld0j;->h:I

    new-instance p2, La0j;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, La0j;-><init>(Ld0j;B)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lyzi;->b:Ljava/lang/Object;

    check-cast p0, Ld0j;

    iget-boolean p1, p0, Ld0j;->v:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld0j;->t:Z

    :cond_0
    return-void

    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "SurfaceTexture size changed: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TextureViewImpl"

    invoke-static {p1, p0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-byte p1, p0, Lyzi;->a:B

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lyzi;->b:Ljava/lang/Object;

    check-cast p0, Lzzi;

    iget-object p0, p0, Lzzi;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lae2;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lae2;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
