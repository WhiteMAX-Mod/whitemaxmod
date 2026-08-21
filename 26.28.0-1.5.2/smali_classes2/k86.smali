.class public final Lk86;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public final a:Luj6;

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

.field public final synthetic l:Lm86;


# direct methods
.method public constructor <init>(Lm86;)V
    .locals 7

    iput-object p1, p0, Lk86;->l:Lm86;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk86;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk86;->c:Z

    iput-boolean v0, p0, Lk86;->d:Z

    iput-boolean v0, p0, Lk86;->e:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lk86;->f:J

    iput-wide v1, p0, Lk86;->g:J

    iput-boolean v0, p0, Lk86;->h:Z

    iput-boolean v0, p0, Lk86;->i:Z

    iput-boolean v0, p0, Lk86;->j:Z

    iget-boolean v1, p1, Lm86;->c:Z

    iput-boolean v1, p0, Lk86;->k:Z

    if-eqz v1, :cond_0

    new-instance v1, Luj6;

    iget-object v2, p1, Lm86;->q:Lxp9;

    iget-object v3, p1, Lm86;->p:Lmsh;

    const-class v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    sget-object v5, Lsk5;->a:Ls2e;

    invoke-virtual {v5, v4}, Ls2e;->b(Ljava/lang/Class;)Lo2e;

    move-result-object v4

    check-cast v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v5, -0x1

    iput-wide v5, v1, Luj6;->b:J

    iput-object v2, v1, Luj6;->c:Ljava/lang/Object;

    iput-object v3, v1, Luj6;->a:Ljava/lang/Object;

    iput-object v4, v1, Luj6;->d:Ljava/lang/Object;

    iput-object v1, p0, Lk86;->a:Luj6;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lk86;->a:Luj6;

    :goto_0
    const-class v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    sget-object v2, Lsk5;->a:Ls2e;

    invoke-virtual {v2, v1}, Ls2e;->b(Ljava/lang/Class;)Lo2e;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lm86;->d:Landroid/media/MediaFormat;

    const-string v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "video/mp4v-es"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lk86;->b:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lk86;->l:Lm86;

    iget-object v0, v0, Lm86;->a:Ljava/lang/String;

    const-string v1, "reachEndData"

    invoke-static {v0, v1}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lk86;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk86;->e:Z

    iget-object v0, p0, Lk86;->l:Lm86;

    iget-object v0, v0, Lm86;->E:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lk86;->l:Lm86;

    const/4 v1, 0x0

    iput-object v1, v0, Lm86;->E:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v0, p0, Lk86;->l:Lm86;

    iget-object v0, v0, Lm86;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk86;->l:Lm86;

    iget-object v2, v1, Lm86;->t:Lw76;

    iget-object v3, v1, Lm86;->u:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ld86;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v3, v2, v4}, Ld86;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lm86;->m(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b(Lo76;Lw76;Ljava/util/concurrent/Executor;)V
    .locals 5

    iget-object v0, p0, Lk86;->l:Lm86;

    iget-object v1, v0, Lm86;->n:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lo76;->e:Lu72;

    invoke-static {v1}, Lo9b;->g(Le89;)Le89;

    move-result-object v1

    new-instance v2, Luvc;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4, v3}, Luvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, v0, Lm86;->h:Leif;

    invoke-static {v1, v2, p0}, Lo9b;->a(Le89;Lkg7;Ljava/util/concurrent/Executor;)V

    :try_start_0
    new-instance p0, Lgf5;

    const/16 v1, 0x17

    invoke-direct {p0, p2, v1, p1}, Lgf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    iget-object p2, v0, Lm86;->a:Ljava/lang/String;

    const-string p3, "Unable to post to the supplied executor."

    invoke-static {p2, p3, p0}, Ltvj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lo76;->close()V

    return-void
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    iget-object p1, p0, Lk86;->l:Lm86;

    iget-object p1, p1, Lm86;->h:Leif;

    new-instance v0, Lgf5;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1, p2}, Lgf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Leif;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    iget-object p1, p0, Lk86;->l:Lm86;

    iget-object p1, p1, Lm86;->h:Leif;

    new-instance v0, Lai;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p2, v1}, Lai;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Leif;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    iget-object v0, p0, Lk86;->l:Lm86;

    iget-object v0, v0, Lm86;->h:Leif;

    new-instance v1, Lc86;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lc86;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Leif;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 5

    iget-object p1, p0, Lk86;->l:Lm86;

    iget-object v0, p1, Lm86;->a:Ljava/lang/String;

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

    invoke-static {v3}, Lvql;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

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

    invoke-static {v3}, Lvql;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

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

    invoke-static {v3}, Lvql;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

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

    invoke-static {v0, v1}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lm86;->h:Leif;

    new-instance v0, Lgf5;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1, p2}, Lgf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Leif;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
