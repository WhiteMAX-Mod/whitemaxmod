.class public final Lyci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final a:Z

.field public final synthetic b:Lcdi;


# direct methods
.method public constructor <init>(Lcdi;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyci;->b:Lcdi;

    iput-boolean p2, p0, Lyci;->a:Z

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 10

    iget-object v0, p0, Lyci;->b:Lcdi;

    if-nez p1, :cond_0

    iget-object p0, v0, Lcdi;->a:Ljava/lang/String;

    const-string p1, "onFrameAvailable, surface texture is null!"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, v0, Lcdi;->k:Z

    if-nez v1, :cond_9

    iget-object v0, v0, Lcdi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lyci;->b:Lcdi;

    iget-object v1, v0, Lcdi;->j:Lrdi;

    if-eqz v1, :cond_8

    iget-object v2, v0, Lcdi;->g:Ljava/util/LinkedHashMap;

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

    check-cast v7, Lwpg;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    iget v8, v7, Lwpg;->c:I

    const/16 v9, 0x22

    if-ne v8, v9, :cond_3

    if-nez v4, :cond_2

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v4, v0, Lcdi;->h:[F

    invoke-virtual {p1, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    move v4, v6

    :cond_2
    iget-object v8, v0, Lcdi;->i:[F

    iget-object v9, v0, Lcdi;->h:[F

    invoke-virtual {v7, v8, v9, v6}, Lwpg;->p([F[FZ)V

    :try_start_0
    iget-object v7, v0, Lcdi;->i:[F

    iget-boolean v8, p0, Lyci;->a:Z

    invoke-virtual {v1, p1, v5, v7, v8}, Lrdi;->v(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;[FZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v6

    goto :goto_0

    :catch_0
    move-exception v5

    iget-object v6, v0, Lcdi;->a:Ljava/lang/String;

    const-string v7, "failed to render with GL renderer"

    invoke-static {v6, v7, v5}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v5, v0, Lcdi;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "onFrameAvailable, unsupported format="

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " for surfaceOutput="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_7

    iget-object p0, p0, Lyci;->b:Lcdi;

    iget-boolean p1, p0, Lcdi;->m:Z

    if-nez p1, :cond_7

    iput-boolean v6, p0, Lcdi;->m:Z

    iget-object p1, p0, Lcdi;->a:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcdi;->c:Lzci;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v2, Lzci;->c:J

    sub-long/2addr v3, v5

    const-string v2, "notifyFirstFrameRendered, in "

    const-string v5, " ms after video message processor started"

    invoke-static {v3, v4, v2, v5}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p0, p0, Lcdi;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lddi;

    iget-object v0, p1, Lddi;->b:Landroid/os/Handler;

    iget-object p1, p1, Lddi;->a:Lqdi;

    new-instance v1, Lkkf;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2}, Lkkf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_7
    return-void

    :cond_8
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_3
    iget-object p0, p0, Lyci;->b:Lcdi;

    iget-object p0, p0, Lcdi;->a:Ljava/lang/String;

    const-string p1, "onFrameAvailable, called in released state"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
