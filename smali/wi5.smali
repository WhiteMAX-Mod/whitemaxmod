.class public final Lwi5;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public final a:Lhc9;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public final synthetic k:Lzi5;


# direct methods
.method public constructor <init>(Lzi5;)V
    .locals 7

    iput-object p1, p0, Lwi5;->k:Lzi5;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwi5;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwi5;->c:Z

    iput-boolean v0, p0, Lwi5;->d:Z

    iput-boolean v0, p0, Lwi5;->e:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lwi5;->f:J

    iput-wide v1, p0, Lwi5;->g:J

    iput-boolean v0, p0, Lwi5;->h:Z

    iput-boolean v0, p0, Lwi5;->i:Z

    iput-boolean v0, p0, Lwi5;->j:Z

    iget-boolean v1, p1, Lzi5;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Lhc9;

    iget-object v2, p1, Lzi5;->q:Lojf;

    iget-object v3, p1, Lzi5;->p:Lukg;

    const-class v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    sget-object v5, Lkz4;->a:Lxp8;

    invoke-virtual {v5, v4}, Lxp8;->s(Ljava/lang/Class;)Ld3d;

    move-result-object v4

    check-cast v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v5, -0x1

    iput-wide v5, v1, Lhc9;->d:J

    iput-object v2, v1, Lhc9;->a:Ljava/lang/Object;

    iput-object v3, v1, Lhc9;->b:Ljava/lang/Object;

    iput-object v4, v1, Lhc9;->c:Ljava/lang/Object;

    iput-object v1, p0, Lwi5;->a:Lhc9;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lwi5;->a:Lhc9;

    :goto_0
    const-class v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    sget-object v2, Lkz4;->a:Lxp8;

    invoke-virtual {v2, v1}, Lxp8;->s(Ljava/lang/Class;)Ld3d;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lzi5;->d:Landroid/media/MediaFormat;

    const-string v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "video/mp4v-es"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lwi5;->b:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lwi5;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwi5;->e:Z

    iget-object v0, p0, Lwi5;->k:Lzi5;

    iget-object v0, v0, Lzi5;->C:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lwi5;->k:Lzi5;

    const/4 v1, 0x0

    iput-object v1, v0, Lzi5;->C:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v0, p0, Lwi5;->k:Lzi5;

    iget-object v0, v0, Lzi5;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwi5;->k:Lzi5;

    iget-object v2, v1, Lzi5;->r:Lji5;

    iget-object v3, v1, Lzi5;->s:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lxe5;

    const/4 v4, 0x4

    invoke-direct {v0, p0, v3, v2, v4}, Lxe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lzi5;->l(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b(Lai5;Lji5;Ljava/util/concurrent/Executor;)V
    .locals 4

    iget-object v0, p0, Lwi5;->k:Lzi5;

    iget-object v1, v0, Lzi5;->n:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lai5;->o:Lbx1;

    invoke-static {v1}, Ledf;->i(Lwe8;)Lwe8;

    move-result-object v1

    new-instance v2, Lrb9;

    invoke-direct {v2, p0, p1}, Lrb9;-><init>(Lwi5;Lai5;)V

    iget-object v3, v0, Lzi5;->h:Luoe;

    invoke-static {v1, v2, v3}, Ledf;->a(Lwe8;Lbs6;Ljava/util/concurrent/Executor;)V

    :try_start_0
    new-instance v1, Lhv4;

    const/16 v2, 0x15

    invoke-direct {v1, p2, v2, p1}, Lhv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object p3, v0, Lzi5;->a:Ljava/lang/String;

    const-string v0, "Unable to post to the supplied executor."

    invoke-static {p3, v0, p2}, Lw4j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lai5;->close()V

    return-void
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    iget-object p1, p0, Lwi5;->k:Lzi5;

    iget-object p1, p1, Lzi5;->h:Luoe;

    new-instance v0, Lhv4;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1, p2}, Lhv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Luoe;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    iget-object p1, p0, Lwi5;->k:Lzi5;

    iget-object p1, p1, Lzi5;->h:Luoe;

    new-instance v0, Lb40;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, v1}, Lb40;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Luoe;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    iget-object v0, p0, Lwi5;->k:Lzi5;

    iget-object v0, v0, Lzi5;->h:Luoe;

    new-instance v1, Lpi5;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lpi5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Luoe;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    iget-object p1, p0, Lwi5;->k:Lzi5;

    iget-object p1, p1, Lzi5;->h:Luoe;

    new-instance v0, Lhv4;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1, p2}, Lhv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Luoe;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
