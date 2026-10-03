.class public final Lgd2;
.super Lky1;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Llyf;

.field public final f:Lfhk;

.field public g:Lmy1;

.field public final h:Ljava/lang/Object;

.field public i:Landroid/view/Surface;

.field public final j:Ljava/lang/String;

.field public k:Lorg/webrtc/GlRectDrawer;

.field public final l:Lhd2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lgd2;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lky1;->a:Landroid/opengl/EGLSurface;

    iput-object p1, p0, Lgd2;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lgd2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgd2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Llyf;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Llyf;-><init>(B)V

    iput-object v0, p0, Lgd2;->e:Llyf;

    new-instance v0, Lfhk;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lfhk;-><init>(B)V

    iput-object v0, p0, Lgd2;->f:Lfhk;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgd2;->h:Ljava/lang/Object;

    const-string v0, "CallOpenGL_drawer_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgd2;->j:Ljava/lang/String;

    new-instance v0, Lhd2;

    new-instance v1, Lcq1;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lcq1;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v0, p1, v1}, Lhd2;-><init>(Ljava/lang/String;Lcq1;)V

    iput-object v0, p0, Lgd2;->l:Lhd2;

    return-void
.end method


# virtual methods
.method public final a()Lhd2;
    .locals 0

    iget-object p0, p0, Lgd2;->l:Lhd2;

    return-object p0
.end method

.method public final b(Ljy1;Lorg/webrtc/GlRectDrawer;)V
    .locals 3

    iput-object p2, p0, Lgd2;->k:Lorg/webrtc/GlRectDrawer;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iget-object v0, p0, Lgd2;->l:Lhd2;

    iput-wide p1, v0, Lhd2;->g:J

    const/4 p1, 0x0

    iput p1, v0, Lhd2;->f:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lhd2;->h:J

    iput-wide v1, v0, Lhd2;->i:J

    iget-object p2, v0, Lhd2;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p2, v0, Lhd2;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lgd2;->g:Lmy1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmy1;->a:Ldaf;

    if-eqz p1, :cond_0

    sget-object p2, Lgd2;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    const-string v0, "Instance "

    const-string v1, " initialized. Total count is "

    iget-object v2, p0, Lgd2;->b:Ljava/lang/String;

    invoke-static {p2, v0, v2, v1}, Lj7g;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lgd2;->j:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer$CallVideoFrameDrawerError;

    const-string p1, "Render is missing inside onInitialize() callback"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljy1;)V
    .locals 4

    iget-object p1, p0, Lgd2;->h:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lgd2;->i:Landroid/view/Surface;

    iget-object v1, p0, Lgd2;->g:Lmy1;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lmy1;->a:Ldaf;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iput-object v0, p0, Lgd2;->g:Lmy1;

    iget-object v2, p0, Lgd2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/VideoFrame;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/webrtc/VideoFrame;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit p1

    iget-object p1, p0, Lgd2;->k:Lorg/webrtc/GlRectDrawer;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lorg/webrtc/RendererCommon$GlDrawer;->release()V

    :cond_2
    iput-object v0, p0, Lgd2;->k:Lorg/webrtc/GlRectDrawer;

    sget-object p1, Lgd2;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    iget-object v0, p0, Lgd2;->j:Ljava/lang/String;

    iget-object p0, p0, Lgd2;->b:Ljava/lang/String;

    const-string v2, "Instance "

    const-string v3, " released. Remaining count is "

    invoke-static {p1, v2, p0, v3}, Lj7g;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1

    throw p0
.end method

.method public final d(Lmy1;Ljy1;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgd2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoFrame;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lgd2;->e:Llyf;

    monitor-enter v1

    monitor-exit v1

    :try_start_0
    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v1

    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v2

    int-to-float v3, v1

    int-to-float v4, v2

    div-float/2addr v3, v4

    iget-object v4, p0, Lgd2;->f:Lfhk;

    iget-object v5, v4, Lfhk;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lkw8;->b(Ljava/lang/Float;F)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v6, v3, v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-lez v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v5, v3

    move v3, v7

    move v7, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v3, v5

    :goto_0
    new-instance v5, Lt22;

    iget-object v4, v4, Lfhk;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-direct {v5, v7, v3, v4}, Lt22;-><init>(FFZ)V

    invoke-virtual {p1, p2, p0, v0, v5}, Lmy1;->c(Ljy1;Lgd2;Lorg/webrtc/VideoFrame;Lt22;)V

    iget-object p1, p0, Lgd2;->l:Lhd2;

    iget p2, p1, Lhd2;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lhd2;->f:I

    iget-object p0, p0, Lgd2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lguk;

    iget-object p1, p1, Lguk;->a:Lhuk;

    iget-object p1, p1, Lhuk;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls6j;

    iget-object p2, p2, Ls6j;->a:Ltd1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Ltd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V

    return-void

    :goto_2
    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V

    throw p0
.end method
