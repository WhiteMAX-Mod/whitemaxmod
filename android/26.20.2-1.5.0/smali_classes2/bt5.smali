.class public final Lbt5;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public final a:Ldk9;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public final synthetic l:Ldt5;


# direct methods
.method public constructor <init>(Ldt5;)V
    .locals 7

    iput-object p1, p0, Lbt5;->l:Ldt5;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbt5;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbt5;->c:Z

    iput-boolean v0, p0, Lbt5;->d:Z

    iput-boolean v0, p0, Lbt5;->e:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lbt5;->f:J

    iput-wide v1, p0, Lbt5;->g:J

    iput-boolean v0, p0, Lbt5;->h:Z

    iput-boolean v0, p0, Lbt5;->i:Z

    iput-boolean v0, p0, Lbt5;->j:Z

    iget-boolean v1, p1, Ldt5;->c:Z

    iput-boolean v1, p0, Lbt5;->k:Z

    if-eqz v1, :cond_0

    new-instance v1, Ldk9;

    iget-object v2, p1, Ldt5;->q:Lt69;

    iget-object v3, p1, Ldt5;->p:Ly9h;

    const-class v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    sget-object v5, Ld85;->a:Ljjd;

    invoke-virtual {v5, v4}, Ljjd;->b(Ljava/lang/Class;)Lfjd;

    move-result-object v4

    check-cast v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v5, -0x1

    iput-wide v5, v1, Ldk9;->b:J

    iput-object v2, v1, Ldk9;->c:Ljava/lang/Object;

    iput-object v3, v1, Ldk9;->a:Ljava/lang/Object;

    iput-object v4, v1, Ldk9;->d:Ljava/lang/Object;

    iput-object v1, p0, Lbt5;->a:Ldk9;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lbt5;->a:Ldk9;

    :goto_0
    const-class v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    sget-object v2, Ld85;->a:Ljjd;

    invoke-virtual {v2, v1}, Ljjd;->b(Ljava/lang/Class;)Lfjd;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    if-eqz v1, :cond_1

    iget-object p1, p1, Ldt5;->d:Landroid/media/MediaFormat;

    const-string v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "video/mp4v-es"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lbt5;->b:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lbt5;->l:Ldt5;

    iget-object v0, v0, Ldt5;->a:Ljava/lang/String;

    const-string v1, "reachEndData"

    invoke-static {v0, v1}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lbt5;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbt5;->e:Z

    iget-object v0, p0, Lbt5;->l:Ldt5;

    iget-object v0, v0, Ldt5;->E:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lbt5;->l:Ldt5;

    const/4 v1, 0x0

    iput-object v1, v0, Ldt5;->E:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v0, p0, Lbt5;->l:Ldt5;

    iget-object v0, v0, Ldt5;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbt5;->l:Ldt5;

    iget-object v2, v1, Ldt5;->t:Lns5;

    iget-object v3, v1, Ldt5;->u:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lfo5;

    const/4 v4, 0x5

    invoke-direct {v0, p0, v3, v2, v4}, Lfo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ldt5;->m(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b(Les5;Lns5;Ljava/util/concurrent/Executor;)V
    .locals 5

    iget-object v0, p0, Lbt5;->l:Ldt5;

    iget-object v1, v0, Ldt5;->n:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Les5;->e:Lt02;

    invoke-static {v1}, Lgzb;->f(Lqp8;)Lqp8;

    move-result-object v1

    new-instance v2, Lfec;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4, v3}, Lfec;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v3, v0, Ldt5;->h:Lf6f;

    invoke-static {v1, v2, v3}, Lgzb;->a(Lqp8;Lz07;Ljava/util/concurrent/Executor;)V

    :try_start_0
    new-instance v1, Lra5;

    const/16 v2, 0xf

    invoke-direct {v1, p2, v2, p1}, Lra5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object p3, v0, Ldt5;->a:Ljava/lang/String;

    const-string v0, "Unable to post to the supplied executor."

    invoke-static {p3, v0, p2}, Lulh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Les5;->close()V

    return-void
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    iget-object p1, p0, Lbt5;->l:Ldt5;

    iget-object p1, p1, Ldt5;->h:Lf6f;

    new-instance v0, Lra5;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p2}, Lra5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lf6f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    iget-object p1, p0, Lbt5;->l:Ldt5;

    iget-object p1, p1, Ldt5;->h:Lf6f;

    new-instance v0, Lrg;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p2, v1}, Lrg;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Lf6f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    iget-object v0, p0, Lbt5;->l:Ldt5;

    iget-object v0, v0, Ldt5;->h:Lf6f;

    new-instance v1, Lts5;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lts5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Lf6f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 5

    iget-object p1, p0, Lbt5;->l:Ldt5;

    iget-object v0, p1, Ldt5;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onOutputFormatChanged: mediaFormat = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", CSD data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{csd-0 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "csd-0"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Luqk;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "csd-1"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ", csd-1 = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Luqk;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v3, "csd-2"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ", csd-2 = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Luqk;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Ldt5;->h:Lf6f;

    new-instance v0, Lra5;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1, p2}, Lra5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lf6f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
