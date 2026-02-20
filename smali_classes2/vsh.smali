.class public final Lvsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final a:Z

.field public final synthetic b:Lzsh;


# direct methods
.method public constructor <init>(Lzsh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsh;->b:Lzsh;

    iput-boolean p2, p0, Lvsh;->a:Z

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 10

    sget-object v1, Lzm8;->Y:Lzm8;

    if-nez p1, :cond_0

    iget-object p1, p0, Lvsh;->b:Lzsh;

    iget-object v2, p1, Lzsh;->a:Ljava/lang/String;

    sget-object v0, Ltej;->a:Lafb;

    if-eqz v0, :cond_9

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "onFrameAvailable, surface texture is null!"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lvsh;->b:Lzsh;

    iget-boolean v2, v0, Lzsh;->u0:Z

    if-nez v2, :cond_8

    iget-object v0, v0, Lzsh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, Lvsh;->b:Lzsh;

    iget-object v2, v1, Lzsh;->t0:Lpth;

    if-eqz v2, :cond_7

    iget-object v0, v1, Lzsh;->Y:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvcg;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    iget v8, v7, Lvcg;->c:I

    const/16 v9, 0x22

    if-ne v8, v9, :cond_3

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, v1, Lzsh;->Z:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    move v8, v6

    goto :goto_1

    :cond_2
    move v8, v0

    :goto_1
    iget-object v0, v1, Lzsh;->s0:[F

    iget-object v9, v1, Lzsh;->Z:[F

    invoke-virtual {v7, v0, v9}, Lvcg;->E([F[F)V

    :try_start_0
    iget-object v0, v1, Lzsh;->s0:[F

    iget-boolean v7, p0, Lvsh;->a:Z

    invoke-virtual {v2, p1, v5, v0, v7}, Lpth;->w(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;[FZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v6

    :goto_2
    move v0, v8

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v5, v1, Lzsh;->a:Ljava/lang/String;

    const-string v6, "failed to render with GL renderer"

    invoke-static {v5, v6, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    iget-object v5, v1, Lzsh;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "onFrameAvailable, unsupported format="

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " for surfaceOutput="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_9

    iget-object p1, p0, Lvsh;->b:Lzsh;

    iget-boolean v0, p1, Lzsh;->w0:Z

    if-nez v0, :cond_9

    iput-boolean v6, p1, Lzsh;->w0:Z

    iget-object v0, p1, Lzsh;->a:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p1, Lzsh;->c:Lwsh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v3, Lwsh;->c:J

    sub-long/2addr v4, v6

    const-string v3, "notifyFirstFrameRendered, in "

    const-string v6, " ms after video message processor started"

    invoke-static {v4, v5, v3, v6}, Lfvg;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object p1, p1, Lzsh;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lath;

    iget-object v1, v0, Lath;->b:Landroid/os/Handler;

    iget-object v0, v0, Lath;->a:Loth;

    new-instance v2, Ldmh;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, Ldmh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_5
    iget-object p1, p0, Lvsh;->b:Lzsh;

    iget-object v2, p1, Lzsh;->a:Ljava/lang/String;

    sget-object v0, Ltej;->a:Lafb;

    if-eqz v0, :cond_9

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "onFrameAvailable, called in released state"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_9
    return-void
.end method
