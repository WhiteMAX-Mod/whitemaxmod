.class public final Lt50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbha;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lw50;

.field public final c:Ldha;

.field public final d:Liak;

.field public e:Z

.field public f:B


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Ldha;Liak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt50;->a:Landroid/media/MediaCodec;

    new-instance p1, Lw50;

    invoke-direct {p1, p2}, Lw50;-><init>(Landroid/os/HandlerThread;)V

    iput-object p1, p0, Lt50;->b:Lw50;

    iput-object p3, p0, Lt50;->c:Ldha;

    iput-object p4, p0, Lt50;->d:Liak;

    const/4 p1, 0x0

    iput-byte p1, p0, Lt50;->f:B

    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(JIII)V
    .locals 0

    iget-object p0, p0, Lt50;->c:Ldha;

    invoke-interface/range {p0 .. p5}, Ldha;->b(JIII)V

    return-void
.end method

.method public final c(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 4

    iget-object v0, p0, Lt50;->b:Lw50;

    iget-object v1, v0, Lw50;->b:Landroid/os/HandlerThread;

    iget-object v2, v0, Lw50;->c:Landroid/os/Handler;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lvu8;->w(Z)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lt50;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v2, v0, Lw50;->c:Landroid/os/Handler;

    const-string v0, "configureCodec"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lt50;->c:Ldha;

    invoke-interface {p1}, Ldha;->start()V

    const-string p1, "startCodec"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_2

    iget-object p1, p0, Lt50;->d:Liak;

    if-eqz p1, :cond_2

    iget-object p2, p1, Liak;->c:Ljava/lang/Object;

    check-cast p2, Landroid/media/LoudnessCodecController;

    if-eqz p2, :cond_1

    invoke-static {p2, v1}, Lug6;->p(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Liak;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lvu8;->w(Z)V

    :cond_2
    :goto_1
    iput-byte v3, p0, Lt50;->f:B

    return-void
.end method

.method public final f(ILoa5;JI)V
    .locals 0

    iget-object p0, p0, Lt50;->c:Ldha;

    invoke-interface/range {p0 .. p5}, Ldha;->f(ILoa5;JI)V

    return-void
.end method

.method public final flush()V
    .locals 6

    iget-object v0, p0, Lt50;->c:Ldha;

    invoke-interface {v0}, Ldha;->flush()V

    iget-object v0, p0, Lt50;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Lt50;->b:Lw50;

    iget-object v1, v0, Lw50;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lw50;->l:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lw50;->l:J

    iget-object v2, v0, Lw50;->c:Landroid/os/Handler;

    sget-object v3, Lh1k;->a:Ljava/lang/String;

    new-instance v3, Ll7;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Ll7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lt50;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g(I)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lt50;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lt50;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lt50;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    iget-object p0, p0, Lt50;->b:Lw50;

    iget-object v0, p0, Lw50;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lw50;->h:Landroid/media/MediaFormat;

    if-eqz p0, :cond_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lt50;->a:Landroid/media/MediaCodec;

    invoke-static {p0}, Lzp;->j(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public final i(Lqh9;)V
    .locals 3

    iget-object v0, p0, Lt50;->b:Lw50;

    new-instance v1, Lsf;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, v0, Lw50;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-virtual {v0}, Lw50;->b()V

    invoke-virtual {v1}, Lsf;->run()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(IJ)V
    .locals 0

    iget-object p0, p0, Lt50;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final k()I
    .locals 6

    iget-object v0, p0, Lt50;->c:Ldha;

    invoke-interface {v0}, Ldha;->e()V

    iget-object p0, p0, Lt50;->b:Lw50;

    iget-object v0, p0, Lw50;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lw50;->b()V

    iget-wide v1, p0, Lw50;->l:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gtz v1, :cond_1

    iget-boolean v1, p0, Lw50;->m:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    const/4 v4, -0x1

    if-eqz v1, :cond_2

    monitor-exit v0

    return v4

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    iget-object p0, p0, Lw50;->d:Lh04;

    iget v1, p0, Lh04;->a:I

    iget v5, p0, Lh04;->b:I

    if-ne v1, v5, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    if-eq v1, v5, :cond_5

    iget-object v2, p0, Lh04;->d:Ljava/lang/Object;

    check-cast v2, [I

    aget v4, v2, v1

    add-int/2addr v1, v3

    iget v2, p0, Lh04;->c:I

    and-int/2addr v1, v2

    iput v1, p0, Lh04;->a:I

    :goto_2
    monitor-exit v0

    return v4

    :cond_5
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    iget-object v0, p0, Lt50;->c:Ldha;

    invoke-interface {v0}, Ldha;->e()V

    iget-object p0, p0, Lt50;->b:Lw50;

    iget-object v1, p0, Lw50;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lw50;->b()V

    iget-wide v2, p0, Lw50;->l:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lw50;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    const/4 v4, -0x1

    if-eqz v0, :cond_2

    monitor-exit v1

    return v4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lw50;->e:Lh04;

    iget v5, v0, Lh04;->a:I

    iget v6, v0, Lh04;->b:I

    if-ne v5, v6, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    monitor-exit v1

    return v4

    :cond_4
    if-eq v5, v6, :cond_7

    iget-object v2, v0, Lh04;->d:Ljava/lang/Object;

    check-cast v2, [I

    aget v2, v2, v5

    add-int/2addr v5, v3

    iget v3, v0, Lh04;->c:I

    and-int/2addr v3, v5

    iput v3, v0, Lh04;->a:I

    if-ltz v2, :cond_5

    iget-object v0, p0, Lw50;->h:Landroid/media/MediaFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lw50;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/MediaCodec$BufferInfo;

    iget v4, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_2

    :cond_5
    const/4 p1, -0x2

    if-ne v2, p1, :cond_6

    iget-object p1, p0, Lw50;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    iput-object p1, p0, Lw50;->h:Landroid/media/MediaFormat;

    :cond_6
    :goto_2
    monitor-exit v1

    return v2

    :cond_7
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final o(I)V
    .locals 0

    iget-object p0, p0, Lt50;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final q(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lt50;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final r(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lt50;->a:Landroid/media/MediaCodec;

    invoke-static {p0, p1}, Lxh;->D(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final release()V
    .locals 7

    const/16 v0, 0x21

    const/16 v1, 0x1e

    const/16 v2, 0x23

    const/4 v3, 0x1

    :try_start_0
    iget-byte v4, p0, Lt50;->f:B

    if-ne v4, v3, :cond_0

    iget-object v4, p0, Lt50;->c:Ldha;

    invoke-interface {v4}, Ldha;->shutdown()V

    iget-object v4, p0, Lt50;->b:Lw50;

    iget-object v5, v4, Lw50;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v3, v4, Lw50;->m:Z

    iget-object v6, v4, Lw50;->b:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {v4}, Lw50;->a()V

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v4

    :catchall_1
    move-exception v4

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v4, 0x2

    iput-byte v4, p0, Lt50;->f:B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-boolean v4, p0, Lt50;->e:Z

    if-nez v4, :cond_4

    :try_start_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_1

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Lt50;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    if-lt v4, v2, :cond_2

    iget-object v0, p0, Lt50;->d:Liak;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lt50;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Liak;->I(Landroid/media/MediaCodec;)V

    :cond_2
    iget-object v0, p0, Lt50;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Lt50;->e:Z

    return-void

    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Lt50;->d:Liak;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lt50;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2}, Liak;->I(Landroid/media/MediaCodec;)V

    :cond_3
    iget-object v1, p0, Lt50;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Lt50;->e:Z

    throw v0

    :cond_4
    return-void

    :goto_3
    iget-boolean v5, p0, Lt50;->e:Z

    if-nez v5, :cond_8

    :try_start_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v1, :cond_5

    if-ge v5, v0, :cond_5

    iget-object v0, p0, Lt50;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_4
    if-lt v5, v2, :cond_6

    iget-object v0, p0, Lt50;->d:Liak;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lt50;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Liak;->I(Landroid/media/MediaCodec;)V

    :cond_6
    iget-object v0, p0, Lt50;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Lt50;->e:Z

    goto :goto_6

    :goto_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_7

    iget-object v1, p0, Lt50;->d:Liak;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lt50;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2}, Liak;->I(Landroid/media/MediaCodec;)V

    :cond_7
    iget-object v1, p0, Lt50;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Lt50;->e:Z

    throw v0

    :cond_8
    :goto_6
    throw v4
.end method

.method public final s(Lpha;Landroid/os/Handler;)V
    .locals 2

    new-instance v0, Lr50;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr50;-><init>(Lbha;Lpha;B)V

    iget-object p0, p0, Lt50;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final setParameters(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lt50;->c:Ldha;

    invoke-interface {p0, p1}, Ldha;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final t(Llw5;)Z
    .locals 1

    iget-object p0, p0, Lt50;->b:Lw50;

    iget-object v0, p0, Lw50;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lw50;->o:Llw5;

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final u(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lt50;->a:Landroid/media/MediaCodec;

    invoke-static {p0, p1}, Lxh;->w(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    return-void
.end method
