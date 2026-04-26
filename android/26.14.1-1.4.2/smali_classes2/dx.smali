.class public final Ldx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldx;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le8h;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldx;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ldx;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Ldx;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    const/16 v1, 0xa

    :try_start_0
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v1, p0, Ldx;->c:Ljava/lang/Object;

    check-cast v1, Le8h;

    invoke-virtual {v1}, Le8h;->getSocketLock()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ldx;->c:Ljava/lang/Object;

    check-cast v2, Le8h;

    monitor-enter v1
    :try_end_0
    .catch Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Lqrk;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lqrk;-><init>(Le8h;I)V

    invoke-virtual {v2, v3}, Le8h;->safelyDoIfSocketExists(Lgi7;)V

    invoke-virtual {v2}, Le8h;->getSignalingLogger()Lo7h;

    move-result-object v3

    invoke-static {v2}, Le8h;->access$getEndpoint$p(Le8h;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lo7h;->b:Lf3f;

    invoke-interface {v5}, Lf3f;->shouldHideSensitiveInformation()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lpll;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v5, v3, Lo7h;->a:Le3f;

    iget-object v3, v3, Lo7h;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Connect to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Le8h;->access$validateEndpoint(Le8h;)V

    invoke-static {v2}, Le8h;->access$getEndpoint$p(Le8h;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lpg;

    const/16 v5, 0xb

    invoke-direct {v4, v2, v5, p0}, Lpg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Le8h;->safelyCreateNewSocket(Ljava/lang/String;Ld8h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catch Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v1

    throw v2
    :try_end_3
    .catch Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    iget-object v2, p0, Ldx;->c:Ljava/lang/Object;

    check-cast v2, Le8h;

    iget-boolean v3, p0, Ldx;->b:Z

    invoke-static {v2, v3, v1}, Le8h;->access$handleSocketFailure(Le8h;ZLjava/lang/Throwable;)V

    goto :goto_2

    :catchall_2
    move-exception v1

    goto :goto_4

    :goto_1
    iget-object v2, p0, Ldx;->c:Ljava/lang/Object;

    check-cast v2, Le8h;

    invoke-static {v2}, Le8h;->access$getSignalingStat$p(Le8h;)Lz7h;

    move-result-object v2

    iget-object v3, p0, Ldx;->c:Ljava/lang/Object;

    check-cast v3, Le8h;

    invoke-static {v3}, Le8h;->access$getStatType$p(Le8h;)Ly7h;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lz7h;->onFailedByException(Ly7h;Ljava/lang/Throwable;)V

    iget-object v2, p0, Ldx;->c:Ljava/lang/Object;

    check-cast v2, Le8h;

    invoke-virtual {v2}, Le8h;->getSignalingLogger()Lo7h;

    move-result-object v2

    iget-object v3, v1, Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;->a:Ljava/lang/String;

    iget-object v4, v2, Lo7h;->a:Le3f;

    iget-object v2, v2, Lo7h;->d:Ljava/lang/String;

    invoke-interface {v4, v2, v3, v1}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Ldx;->c:Ljava/lang/Object;

    check-cast v2, Le8h;

    invoke-static {v2}, Le8h;->access$getConnectFailureListener$p(Le8h;)Lx6h;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lu6h;

    iget-object v1, v1, Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;->a:Ljava/lang/String;

    invoke-direct {v3, v1}, Lu6h;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldx;->c:Ljava/lang/Object;

    check-cast v1, Le8h;

    check-cast v2, Lru/ok/android/externcalls/sdk/g;

    invoke-virtual {v2, v3, v1}, Lru/ok/android/externcalls/sdk/g;->a(Lw6h;La7h;)V

    :cond_1
    iget-object v1, p0, Ldx;->c:Ljava/lang/Object;

    check-cast v1, Le8h;

    invoke-virtual {v1}, Le8h;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_3
    return-void

    :goto_4
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    throw v1

    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldx;->b:Z

    iget-object v0, p0, Ldx;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    sget v1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
