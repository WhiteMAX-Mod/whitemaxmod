.class public final Loz5;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public final a:Lra6;

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

.field public final synthetic l:Lqz5;


# direct methods
.method public constructor <init>(Lqz5;)V
    .locals 7

    iput-object p1, p0, Loz5;->l:Lqz5;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Loz5;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Loz5;->c:Z

    iput-boolean v0, p0, Loz5;->d:Z

    iput-boolean v0, p0, Loz5;->e:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Loz5;->f:J

    iput-wide v1, p0, Loz5;->g:J

    iput-boolean v0, p0, Loz5;->h:Z

    iput-boolean v0, p0, Loz5;->i:Z

    iput-boolean v0, p0, Loz5;->j:Z

    iget-boolean v1, p1, Lqz5;->c:Z

    iput-boolean v1, p0, Loz5;->k:Z

    if-eqz v1, :cond_0

    new-instance v1, Lra6;

    iget-object v2, p1, Lqz5;->q:Lyg;

    iget-object v3, p1, Lqz5;->p:Ls5h;

    const-class v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    sget-object v5, Lgd5;->a:Lckd;

    invoke-virtual {v5, v4}, Lckd;->b(Ljava/lang/Class;)Lyjd;

    move-result-object v4

    check-cast v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v5, -0x1

    iput-wide v5, v1, Lra6;->b:J

    iput-object v2, v1, Lra6;->c:Ljava/lang/Object;

    iput-object v3, v1, Lra6;->a:Ljava/lang/Object;

    iput-object v4, v1, Lra6;->d:Ljava/lang/Object;

    iput-object v1, p0, Loz5;->a:Lra6;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Loz5;->a:Lra6;

    :goto_0
    const-class v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    sget-object v2, Lgd5;->a:Lckd;

    invoke-virtual {v2, v1}, Lckd;->b(Ljava/lang/Class;)Lyjd;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lqz5;->d:Landroid/media/MediaFormat;

    const-string v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "video/mp4v-es"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Loz5;->b:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Loz5;->l:Lqz5;

    iget-object v0, v0, Lqz5;->a:Ljava/lang/String;

    const-string v1, "reachEndData"

    invoke-static {v0, v1}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Loz5;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Loz5;->e:Z

    iget-object v0, p0, Loz5;->l:Lqz5;

    iget-object v0, v0, Lqz5;->E:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Loz5;->l:Lqz5;

    const/4 v1, 0x0

    iput-object v1, v0, Lqz5;->E:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v0, p0, Loz5;->l:Lqz5;

    iget-object v0, v0, Lqz5;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loz5;->l:Lqz5;

    iget-object v2, v1, Lqz5;->t:Laz5;

    iget-object v3, v1, Lqz5;->u:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lhz5;

    invoke-direct {v0, p0, v3, v2}, Lhz5;-><init>(Loz5;Ljava/util/concurrent/Executor;Laz5;)V

    invoke-virtual {v1, v0}, Lqz5;->m(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b(Lty5;Laz5;Ljava/util/concurrent/Executor;)V
    .locals 5

    iget-object v0, p0, Loz5;->l:Lqz5;

    iget-object v1, v0, Lqz5;->n:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lty5;->e:Lz32;

    invoke-static {v1}, Lm1c;->f(Lav8;)Lav8;

    move-result-object v1

    new-instance v2, Lmi6;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4, v3}, Lmi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, v0, Lqz5;->h:Lpye;

    invoke-static {v1, v2, p0}, Lm1c;->a(Lav8;Lf77;Ljava/util/concurrent/Executor;)V

    :try_start_0
    new-instance p0, Lx65;

    const/16 v1, 0x17

    invoke-direct {p0, v1, p2, p1}, Lx65;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    iget-object p2, v0, Lqz5;->a:Ljava/lang/String;

    const-string p3, "Unable to post to the supplied executor."

    invoke-static {p2, p3, p0}, Lk7i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lty5;->close()V

    return-void
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    iget-object p1, p0, Loz5;->l:Lqz5;

    iget-object p1, p1, Lqz5;->h:Lpye;

    new-instance v0, Lx65;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0, p2}, Lx65;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lpye;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    iget-object p1, p0, Loz5;->l:Lqz5;

    iget-object p1, p1, Lqz5;->h:Lpye;

    new-instance v0, Lqh;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p2, v1}, Lqh;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Lpye;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    iget-object v0, p0, Loz5;->l:Lqz5;

    iget-object v0, v0, Lqz5;->h:Lpye;

    new-instance v1, Lgz5;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lgz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Lpye;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 5

    iget-object p1, p0, Loz5;->l:Lqz5;

    iget-object v0, p1, Lqz5;->a:Ljava/lang/String;

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

    invoke-static {v3}, Ls8l;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

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

    invoke-static {v3}, Ls8l;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

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

    invoke-static {v3}, Ls8l;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

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

    invoke-static {v0, v1}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lqz5;->h:Lpye;

    new-instance v0, Lx65;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0, p2}, Lx65;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lpye;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
