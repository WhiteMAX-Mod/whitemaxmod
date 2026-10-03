.class public final Lu6j;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoSink;


# static fields
.field public static w:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

.field public final c:Lhuk;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ltg0;

.field public final f:Ltg0;

.field public g:I

.field public h:I

.field public i:Laia;

.field public j:Landroid/view/Surface;

.field public volatile k:Z

.field public l:Z

.field public m:Z

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Ls6j;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:Lr6j;

.field public final r:Lr6j;

.field public s:Lst7;

.field public volatile t:Z

.field public final u:Lt6j;

.field public final v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-wide v2, Lu6j;->w:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    sput-wide v4, Lu6j;->w:J

    const-string p1, "tvr"

    invoke-static {v2, v3, p1}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lu6j;->a:Ljava/lang/String;

    new-instance v2, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-direct {v2}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;-><init>()V

    iput-object v2, p0, Lu6j;->b:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    new-instance v2, Lhuk;

    invoke-direct {v2, p1}, Lhuk;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lu6j;->c:Lhuk;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lu6j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ltg0;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Ltg0;-><init>(BZ)V

    iput-object v2, p0, Lu6j;->e:Ltg0;

    new-instance v2, Ltg0;

    invoke-direct {v2, v3, v1}, Ltg0;-><init>(BZ)V

    iput-object v2, p0, Lu6j;->f:Ltg0;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lu6j;->k:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lu6j;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lu6j;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lr6j;

    invoke-direct {v0, p0, v2}, Lr6j;-><init>(Lu6j;B)V

    iput-object v0, p0, Lu6j;->q:Lr6j;

    new-instance v0, Lr6j;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr6j;-><init>(Lu6j;B)V

    iput-object v0, p0, Lu6j;->r:Lr6j;

    sget-object v0, Lst7;->a:Lrt7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrt7;->b:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst7;

    iput-object v0, p0, Lu6j;->s:Lst7;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    new-instance v0, Lt6j;

    invoke-direct {v0, p1}, Lt6j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lu6j;->u:Lt6j;

    iput-boolean v2, p0, Lu6j;->v:Z

    new-instance p1, Lp6j;

    invoke-direct {p1, p0, v2}, Lp6j;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lu6j;->p:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoFrame;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lu6j;->r:Lr6j;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lu6j;->q:Lr6j;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V

    iget-object p0, p0, Lu6j;->u:Lt6j;

    iget-wide v0, p0, Lt6j;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lt6j;->f:J

    invoke-virtual {p0}, Lt6j;->a()V

    :cond_1
    return-void
.end method

.method public final b(Lorg/webrtc/VideoFrame;Z)V
    .locals 11

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v1

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v2

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v3

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v4

    iget-object v5, p0, Lu6j;->e:Ltg0;

    monitor-enter v5

    :try_start_0
    iget v6, v5, Ltg0;->b:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v6, v2, :cond_1

    iget v6, v5, Ltg0;->c:I

    if-ne v6, v3, :cond_1

    iget v6, v5, Ltg0;->d:I

    if-eq v6, v4, :cond_0

    goto :goto_0

    :cond_0
    move v6, v8

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    :goto_1
    move v6, v7

    goto :goto_2

    :cond_2
    iput v2, v5, Ltg0;->b:I

    iput v3, v5, Ltg0;->c:I

    iput v4, v5, Ltg0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :goto_2
    monitor-exit v5

    const-wide/16 v9, 0x1

    if-eqz v6, :cond_5

    if-eqz p2, :cond_3

    iget-object p0, p0, Lu6j;->u:Lt6j;

    iget-wide p1, p0, Lt6j;->e:J

    add-long/2addr p1, v9

    iput-wide p1, p0, Lt6j;->e:J

    invoke-virtual {p0}, Lt6j;->a()V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v6, p0, Lu6j;->r:Lr6j;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v5, p0, Lu6j;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Reporting frame resolution changed to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with rotation "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu6j;->c(Ljava/lang/String;)V

    new-instance v0, Ln81;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v2, v3, v1}, Ln81;-><init>(Ljava/lang/Object;IIB)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v0, p0, Lu6j;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lu6j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Reporting first rendered frame."

    invoke-virtual {p0, v0}, Lu6j;->c(Ljava/lang/String;)V

    :cond_6
    iget-boolean v0, p0, Lu6j;->t:Z

    if-eqz v0, :cond_7

    iput-boolean v8, p0, Lu6j;->t:Z

    iget-object v0, p0, Lu6j;->c:Lhuk;

    invoke-virtual {v0}, Lhuk;->a()V

    :cond_7
    iget-object v0, p0, Lu6j;->c:Lhuk;

    iget-object v0, v0, Lhuk;->a:Lgd2;

    iget-object v1, v0, Lgd2;->l:Lhd2;

    iget-object v1, v1, Lhd2;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v0, Lgd2;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Lgd2;->g:Lmy1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_8

    monitor-exit v1

    goto :goto_4

    :cond_8
    :try_start_2
    iget-object v3, v0, Lgd2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->retain()V

    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    iget-object v3, v2, Lmy1;->e:Ljy1;

    new-instance v4, Lly1;

    invoke-direct {v4, v0, v2}, Lly1;-><init>(Lky1;Lmy1;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, v3, Ljy1;->k:Liql;

    new-instance v5, Liy1;

    invoke-direct {v5, v4, v3, v8}, Liy1;-><init>(Lcx7;Ljy1;B)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_4
    iget-object v4, v3, Ljy1;->a:Ldaf;

    iget-object v3, v3, Ljy1;->j:Ljava/lang/String;

    const-string v5, "OpenGL tread died, is it fine?"

    invoke-interface {v4, v3, v5, v2}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    :goto_3
    monitor-exit v1

    check-cast p1, Lorg/webrtc/VideoFrame;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->release()V

    iget-object p1, v0, Lgd2;->l:Lhd2;

    iget-object p1, p1, Lhd2;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_a
    :goto_4
    invoke-virtual {p0}, Lu6j;->a()V

    if-eqz p2, :cond_10

    iget-object p0, p0, Lu6j;->u:Lt6j;

    iget-wide p1, p0, Lt6j;->d:J

    add-long/2addr p1, v9

    iput-wide p1, p0, Lt6j;->d:J

    invoke-virtual {p0}, Lt6j;->a()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_b
    const-string v0, "skipping frame"

    invoke-virtual {p0, v0}, Lu6j;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lu6j;->u:Lt6j;

    iget-object v1, p0, Lu6j;->q:Lr6j;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->retain()V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_c
    iget-object v2, p0, Lu6j;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/VideoFrame;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->release()V

    iget-wide v2, v0, Lt6j;->f:J

    add-long/2addr v2, v9

    iput-wide v2, v0, Lt6j;->f:J

    invoke-virtual {v0}, Lt6j;->a()V

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_e

    const-wide/16 v2, 0xfa

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    if-eqz p2, :cond_f

    iget-wide p0, v0, Lt6j;->c:J

    add-long/2addr p0, v9

    iput-wide p0, v0, Lt6j;->c:J

    goto :goto_5

    :cond_f
    iget-wide p0, v0, Lt6j;->b:J

    add-long/2addr p0, v9

    iput-wide p0, v0, Lt6j;->b:J

    :goto_5
    invoke-virtual {v0}, Lt6j;->a()V

    :cond_10
    return-void

    :goto_6
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_6
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lu6j;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TextureViewRenderer"

    invoke-static {p1, p0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-boolean v0, p0, Lu6j;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lu6j;->a()V

    iget-object v0, p0, Lu6j;->o:Ls6j;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lu6j;->c:Lhuk;

    iget-object v1, v1, Lhuk;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lu6j;->o:Ls6j;

    iget-object v0, p0, Lu6j;->c:Lhuk;

    iget-object v1, v0, Lhuk;->a:Lgd2;

    iget-object v2, v0, Lhuk;->c:Lguk;

    iget-object v1, v1, Lgd2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lhuk;->a:Lgd2;

    iget-object v1, v0, Lgd2;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lgd2;->g:Lmy1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    monitor-exit v1

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v3, v2, Lmy1;->e:Ljy1;

    new-instance v4, Lly1;

    invoke-direct {v4, v2, v0}, Lly1;-><init>(Lmy1;Lky1;)V

    const-string v0, "releaseDrawer"

    invoke-virtual {v3, v0, v4}, Ljy1;->c(Ljava/lang/String;Lcx7;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_0
    iget-object v0, p0, Lu6j;->j:Landroid/view/Surface;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_3
    iget-object v0, p0, Lu6j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu6j;->m:Z

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 1

    iget-boolean v0, p0, Lu6j;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu6j;->s:Lst7;

    invoke-interface {v0, p1}, Lst7;->a(Lorg/webrtc/VideoFrame;)Lorg/webrtc/VideoFrame;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lu6j;->b(Lorg/webrtc/VideoFrame;Z)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    const-string p1, "layout view"

    invoke-virtual {p0, p1}, Lu6j;->c(Ljava/lang/String;)V

    sub-int/2addr p4, p2

    int-to-float p1, p4

    sub-int/2addr p5, p3

    int-to-float p2, p5

    div-float/2addr p1, p2

    iget-object p2, p0, Lu6j;->c:Lhuk;

    iget-object p2, p2, Lhuk;->a:Lgd2;

    iget-object p2, p2, Lgd2;->f:Lfhk;

    iget-object p2, p2, Lfhk;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    iget-object p3, p0, Lu6j;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu6j;->r:Lr6j;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object v0, p0, Lu6j;->e:Ltg0;

    iget-object v1, p0, Lu6j;->f:Ltg0;

    monitor-enter v0

    :try_start_0
    iget v2, v0, Ltg0;->b:I

    iget v3, v0, Ltg0;->c:I

    iget v4, v0, Ltg0;->d:I

    iget v5, v1, Ltg0;->b:I

    if-ne v5, v2, :cond_0

    iget v5, v1, Ltg0;->c:I

    if-ne v5, v3, :cond_0

    iget v5, v1, Ltg0;->d:I

    if-eq v5, v4, :cond_1

    :cond_0
    iput v2, v1, Ltg0;->b:I

    iput v3, v1, Ltg0;->c:I

    iput v4, v1, Ltg0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    iget-object v0, p0, Lu6j;->b:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    iget-object v1, p0, Lu6j;->f:Ltg0;

    iget v2, v1, Ltg0;->b:I

    iget v1, v1, Ltg0;->c:I

    invoke-virtual {v0, p1, p2, v2, v1}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->measure(IIII)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
