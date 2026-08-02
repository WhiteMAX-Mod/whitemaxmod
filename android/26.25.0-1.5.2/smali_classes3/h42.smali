.class public final Lh42;
.super Lcr1;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lhw;

.field public final f:Lbmi;

.field public g:Lfr1;

.field public final h:Ljava/lang/Object;

.field public i:Landroid/view/Surface;

.field public final j:Ljava/lang/String;

.field public k:Lorg/webrtc/RendererCommon$GlDrawer;

.field public final l:Li42;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lh42;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcr1;->a:Landroid/opengl/EGLSurface;

    iput-object p1, p0, Lh42;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lh42;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh42;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lhw;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhw;-><init>(I)V

    iput-object v0, p0, Lh42;->e:Lhw;

    new-instance v0, Lbmi;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbmi;-><init>(I)V

    iput-object v0, p0, Lh42;->f:Lbmi;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh42;->h:Ljava/lang/Object;

    const-string v0, "CallOpenGL_drawer_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh42;->j:Ljava/lang/String;

    new-instance v0, Li42;

    new-instance v2, Lxn1;

    invoke-direct {v2, v1, p0}, Lxn1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v2}, Li42;-><init>(Ljava/lang/String;Lxn1;)V

    iput-object v0, p0, Lh42;->l:Li42;

    return-void
.end method


# virtual methods
.method public final a()Li42;
    .locals 0

    iget-object p0, p0, Lh42;->l:Li42;

    return-object p0
.end method

.method public final b(Lbr1;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lorg/webrtc/RendererCommon$GlDrawer;

    iput-object p2, p0, Lh42;->k:Lorg/webrtc/RendererCommon$GlDrawer;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iget-object v0, p0, Lh42;->l:Li42;

    iput-wide p1, v0, Li42;->g:J

    const/4 p1, 0x0

    iput p1, v0, Li42;->f:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Li42;->h:J

    iput-wide v1, v0, Li42;->i:J

    iget-object p2, v0, Li42;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p2, v0, Li42;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lh42;->g:Lfr1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lfr1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    sget-object p2, Lh42;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Instance "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh42;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " initialized. Total count is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lh42;->j:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer$CallVideoFrameDrawerError;

    const-string p1, "Render is missing inside onInitialize() callback"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lbr1;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lh42;->h:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lh42;->i:Landroid/view/Surface;

    iget-object v1, p0, Lh42;->g:Lfr1;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lfr1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iput-object v0, p0, Lh42;->g:Lfr1;

    iget-object v2, p0, Lh42;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/VideoFrame;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/webrtc/VideoFrame;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    iget-object p1, p0, Lh42;->k:Lorg/webrtc/RendererCommon$GlDrawer;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/webrtc/RendererCommon$GlDrawer;->release()V

    :cond_1
    iput-object v0, p0, Lh42;->k:Lorg/webrtc/RendererCommon$GlDrawer;

    sget-object p1, Lh42;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    iget-object v0, p0, Lh42;->j:Ljava/lang/String;

    iget-object p0, p0, Lh42;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Instance "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " released. Remaining count is "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method

.method public final d(Lfr1;Lbr1;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lh42;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoFrame;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lh42;->e:Lhw;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lhw;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_1

    monitor-exit v1

    goto :goto_0

    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    monitor-exit v1

    goto/16 :goto_3

    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, v1, Lhw;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    monitor-exit v1

    goto/16 :goto_3

    :cond_3
    :try_start_2
    iget-wide v6, v1, Lhw;->c:J

    add-long/2addr v4, v6

    iput-wide v4, v1, Lhw;->b:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lhw;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    :goto_0
    :try_start_3
    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v1

    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v2

    int-to-float v3, v1

    int-to-float v4, v2

    div-float/2addr v3, v4

    iget-object v4, p0, Lh42;->f:Lbmi;

    iget-object v5, v4, Lbmi;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljm4;->d(Ljava/lang/Float;F)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v6, v3, v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-lez v6, :cond_5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v5, v3

    move v3, v7

    move v7, v5

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v3, v5

    :goto_1
    new-instance v5, Lfv1;

    iget-object v4, v4, Lbmi;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-direct {v5, v7, v3, v4}, Lfv1;-><init>(FFZ)V

    invoke-virtual {p1, p2, p0, v0, v5}, Lfr1;->c(Lbr1;Lh42;Lorg/webrtc/VideoFrame;Lfv1;)V

    iget-object p1, p0, Lh42;->l:Li42;

    iget p2, p1, Li42;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Li42;->f:I

    iget-object p0, p0, Lh42;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg42;

    check-cast p1, Lnxi;

    iget-object p1, p1, Lnxi;->a:Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;

    invoke-static {p1, v1, v2}, Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;->a(Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V

    return-void

    :goto_4
    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
