.class public final Li02;
.super Lnn1;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lyv;

.field public final f:Lsgj;

.field public g:Lon1;

.field public final h:Ljava/lang/Object;

.field public i:Landroid/view/Surface;

.field public final j:Ljava/lang/String;

.field public k:Lorg/webrtc/RendererCommon$GlDrawer;

.field public final l:Lj02;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Li02;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lnn1;->a:Landroid/opengl/EGLSurface;

    iput-object p1, p0, Li02;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Li02;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Li02;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lyv;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyv;-><init>(I)V

    iput-object v0, p0, Li02;->e:Lyv;

    new-instance v0, Lsgj;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lsgj;-><init>(I)V

    iput-object v0, p0, Li02;->f:Lsgj;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li02;->h:Ljava/lang/Object;

    const-string v0, "CallOpenGL_drawer_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li02;->j:Ljava/lang/String;

    new-instance v0, Lj02;

    new-instance v1, Ltg;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Ltg;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v1}, Lj02;-><init>(Ljava/lang/String;Ltg;)V

    iput-object v0, p0, Li02;->l:Lj02;

    return-void
.end method


# virtual methods
.method public final a()Lj02;
    .locals 1

    iget-object v0, p0, Li02;->l:Lj02;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lorg/webrtc/RendererCommon$GlDrawer;

    iput-object p1, p0, Li02;->k:Lorg/webrtc/RendererCommon$GlDrawer;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object p1, p0, Li02;->l:Lj02;

    iput-wide v0, p1, Lj02;->g:J

    const/4 v0, 0x0

    iput v0, p1, Lj02;->f:I

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lj02;->h:J

    iput-wide v1, p1, Lj02;->i:J

    iget-object v1, p1, Lj02;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p1, Lj02;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Li02;->g:Lon1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lon1;->a:Lgae;

    if-eqz p1, :cond_0

    sget-object v0, Li02;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Instance "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Li02;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " initialized. Total count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li02;->j:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer$CallVideoFrameDrawerError;

    const-string v0, "Render is missing inside onInitialize() callback"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lmn1;)V
    .locals 5

    iget-object p1, p0, Li02;->h:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Li02;->i:Landroid/view/Surface;

    iget-object v1, p0, Li02;->g:Lon1;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lon1;->a:Lgae;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iput-object v0, p0, Li02;->g:Lon1;

    iget-object v2, p0, Li02;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/VideoFrame;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/webrtc/VideoFrame;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit p1

    iget-object p1, p0, Li02;->k:Lorg/webrtc/RendererCommon$GlDrawer;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lorg/webrtc/RendererCommon$GlDrawer;->release()V

    :cond_2
    iput-object v0, p0, Li02;->k:Lorg/webrtc/RendererCommon$GlDrawer;

    sget-object p1, Li02;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    iget-object v0, p0, Li02;->j:Ljava/lang/String;

    iget-object v2, p0, Li02;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Instance "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " released. Remaining count is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1

    throw v0
.end method

.method public final d(Lon1;Lmn1;)V
    .locals 8

    iget-object v0, p0, Li02;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoFrame;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Li02;->e:Lyv;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lyv;->c:J
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

    iget-wide v4, v1, Lyv;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    monitor-exit v1

    goto/16 :goto_3

    :cond_3
    :try_start_2
    iget-wide v6, v1, Lyv;->c:J

    add-long/2addr v4, v6

    iput-wide v4, v1, Lyv;->b:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lyv;->b:J
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

    iget-object v4, p0, Li02;->f:Lsgj;

    iget-object v5, v4, Lsgj;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lr90;->c(Ljava/lang/Float;F)Z

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
    new-instance v5, Ltr1;

    iget-object v4, v4, Lsgj;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-direct {v5, v7, v3, v4}, Ltr1;-><init>(FFZ)V

    invoke-virtual {p1, p2, p0, v0, v5}, Lon1;->b(Lmn1;Li02;Lorg/webrtc/VideoFrame;Ltr1;)V

    iget-object p1, p0, Li02;->l:Lj02;

    iget p2, p1, Lj02;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lj02;->f:I

    iget-object p1, p0, Li02;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh02;

    check-cast p2, Lwvi;

    iget-object p2, p2, Lwvi;->a:Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;

    invoke-static {p2, v1, v2}, Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;->a(Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V

    return-void

    :goto_4
    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
