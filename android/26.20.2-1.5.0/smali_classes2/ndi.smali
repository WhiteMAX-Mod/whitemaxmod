.class public final Lndi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final a:Z

.field public final synthetic b:Lrdi;


# direct methods
.method public constructor <init>(Lrdi;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndi;->b:Lrdi;

    iput-boolean p2, p0, Lndi;->a:Z

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 10

    if-nez p1, :cond_0

    iget-object p1, p0, Lndi;->b:Lrdi;

    iget-object p1, p1, Lrdi;->a:Ljava/lang/String;

    const-string v0, "onFrameAvailable, surface texture is null!"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lndi;->b:Lrdi;

    iget-boolean v1, v0, Lrdi;->k:Z

    if-nez v1, :cond_9

    iget-object v0, v0, Lrdi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lndi;->b:Lrdi;

    iget-object v1, v0, Lrdi;->j:Lhei;

    if-eqz v1, :cond_8

    iget-object v2, v0, Lrdi;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lstg;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    iget v8, v7, Lstg;->c:I

    const/16 v9, 0x22

    if-ne v8, v9, :cond_3

    if-nez v4, :cond_2

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v4, v0, Lrdi;->h:[F

    invoke-virtual {p1, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    move v4, v6

    :cond_2
    iget-object v8, v0, Lrdi;->i:[F

    iget-object v9, v0, Lrdi;->h:[F

    invoke-virtual {v7, v8, v9, v6}, Lstg;->F([F[FZ)V

    :try_start_0
    iget-object v7, v0, Lrdi;->i:[F

    iget-boolean v8, p0, Lndi;->a:Z

    invoke-virtual {v1, p1, v5, v7, v8}, Lhei;->v(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;[FZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v6

    goto :goto_0

    :catch_0
    move-exception v5

    iget-object v6, v0, Lrdi;->a:Ljava/lang/String;

    const-string v7, "failed to render with GL renderer"

    invoke-static {v6, v7, v5}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v5, v0, Lrdi;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "onFrameAvailable, unsupported format="

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " for surfaceOutput="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_7

    iget-object p1, p0, Lndi;->b:Lrdi;

    iget-boolean v0, p1, Lrdi;->m:Z

    if-nez v0, :cond_7

    iput-boolean v6, p1, Lrdi;->m:Z

    iget-object v0, p1, Lrdi;->a:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p1, Lrdi;->c:Lodi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v3, Lodi;->c:J

    sub-long/2addr v4, v6

    const-string v3, "notifyFirstFrameRendered, in "

    const-string v6, " ms after video message processor started"

    invoke-static {v4, v5, v3, v6}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p1, p1, Lrdi;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdi;

    iget-object v1, v0, Lsdi;->b:Landroid/os/Handler;

    iget-object v0, v0, Lsdi;->a:Lfei;

    new-instance v2, Lw5f;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v0}, Lw5f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    iget-object p1, p0, Lndi;->b:Lrdi;

    iget-object p1, p1, Lrdi;->a:Ljava/lang/String;

    const-string v0, "onFrameAvailable, called in released state"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
