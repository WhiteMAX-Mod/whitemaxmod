.class public final Lo56;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public final a:Lxda;

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

.field public final synthetic l:Lr56;


# direct methods
.method public constructor <init>(Lr56;)V
    .locals 6

    iput-object p1, p0, Lo56;->l:Lr56;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo56;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo56;->c:Z

    iput-boolean v0, p0, Lo56;->d:Z

    iput-boolean v0, p0, Lo56;->e:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lo56;->f:J

    iput-wide v1, p0, Lo56;->g:J

    iput-boolean v0, p0, Lo56;->h:Z

    iput-boolean v0, p0, Lo56;->i:Z

    iput-boolean v0, p0, Lo56;->j:Z

    iget-boolean v1, p1, Lr56;->c:Z

    iput-boolean v1, p0, Lo56;->k:Z

    if-eqz v1, :cond_0

    new-instance v1, Lxda;

    iget-object v2, p1, Lr56;->r:Lkw4;

    iget-object v3, p1, Lr56;->q:Lxii;

    const-class v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    sget-object v5, Ldl5;->a:Lr2a;

    invoke-virtual {v5, v4}, Lr2a;->h(Ljava/lang/Class;)Lxpe;

    move-result-object v4

    check-cast v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-direct {v1, v2, v3, v4}, Lxda;-><init>(Lkw4;Lxii;Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;)V

    iput-object v1, p0, Lo56;->a:Lxda;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lo56;->a:Lxda;

    :goto_0
    const-class v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    sget-object v2, Ldl5;->a:Lr2a;

    invoke-virtual {v2, v1}, Lr2a;->h(Ljava/lang/Class;)Lxpe;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lr56;->e:Landroid/media/MediaFormat;

    const-string v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "video/mp4v-es"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lo56;->b:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lo56;->l:Lr56;

    iget-object v0, v0, Lr56;->a:Ljava/lang/String;

    const-string v1, "reachEndData"

    invoke-static {v0, v1}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo56;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo56;->e:Z

    iget-object v0, p0, Lo56;->l:Lr56;

    iget-object v0, v0, Lr56;->F:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lo56;->l:Lr56;

    const/4 v1, 0x0

    iput-object v1, v0, Lr56;->F:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v0, p0, Lo56;->l:Lr56;

    iget-object v0, v0, Lr56;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo56;->l:Lr56;

    iget-object v2, v1, Lr56;->u:La56;

    iget-object v3, v1, Lr56;->v:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ln06;

    const/4 v4, 0x6

    invoke-direct {v0, p0, v3, v2, v4}, Ln06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lr56;->n(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b(Lq46;La56;Ljava/util/concurrent/Executor;)V
    .locals 5

    iget-object v0, p0, Lo56;->l:Lr56;

    iget-object v1, v0, Lr56;->o:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lq46;->e:Lz72;

    invoke-static {v1}, Ld3d;->h(Lvb9;)Lvb9;

    move-result-object v1

    new-instance v2, Lkw4;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4, v3}, Lkw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v3, v0, Lr56;->i:Luig;

    invoke-static {v1, v2, v3}, Ld3d;->a(Lvb9;Lrj7;Ljava/util/concurrent/Executor;)V

    :try_start_0
    new-instance v1, Lsn5;

    const/16 v2, 0x11

    invoke-direct {v1, p2, v2, p1}, Lsn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object p3, v0, Lr56;->a:Ljava/lang/String;

    const-string v0, "Unable to post to the supplied executor."

    invoke-static {p3, v0, p2}, Lauj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lq46;->close()V

    return-void
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    iget-object p1, p0, Lo56;->l:Lr56;

    iget-object p1, p1, Lr56;->i:Luig;

    new-instance v0, Lsn5;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1, p2}, Lsn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Luig;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    iget-object p1, p0, Lo56;->l:Lr56;

    iget-object p1, p1, Lr56;->i:Luig;

    new-instance v0, Lca0;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p2, v1}, Lca0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Luig;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    iget-object v0, p0, Lo56;->l:Lr56;

    iget-object v0, v0, Lr56;->i:Luig;

    new-instance v1, Lg56;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lg56;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Luig;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 5

    iget-object p1, p0, Lo56;->l:Lr56;

    iget-object v0, p1, Lr56;->a:Ljava/lang/String;

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

    invoke-static {v3}, Lvol;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

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

    invoke-static {v3}, Lvol;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

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

    invoke-static {v3}, Lvol;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

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

    invoke-static {v0, v1}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lr56;->i:Luig;

    new-instance v0, Lsn5;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1, p2}, Lsn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Luig;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
