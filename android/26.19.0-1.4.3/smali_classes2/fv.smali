.class public final Lfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lckf;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfv;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lfv;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfv;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lfv;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    const/16 v1, 0xa

    :try_start_0
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v1, p0, Lfv;->c:Ljava/lang/Object;

    check-cast v1, Lckf;

    invoke-virtual {v1}, Lckf;->getSocketLock()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lfv;->c:Ljava/lang/Object;

    check-cast v2, Lckf;

    monitor-enter v1
    :try_end_0
    .catch Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Layi;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Layi;-><init>(Lckf;I)V

    invoke-virtual {v2, v3}, Lckf;->safelyDoIfSocketExists(Lbu6;)V

    invoke-virtual {v2}, Lckf;->getSignalingLogger()Ljjf;

    move-result-object v3

    invoke-static {v2}, Lckf;->access$getEndpoint$p(Lckf;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Ljjf;->b:Lznd;

    invoke-interface {v5}, Lznd;->shouldHideSensitiveInformation()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lopj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v5, v3, Ljjf;->a:Lynd;

    iget-object v3, v3, Ljjf;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Connect to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lckf;->access$validateEndpoint(Lckf;)V

    invoke-static {v2}, Lckf;->access$getEndpoint$p(Lckf;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lmf;

    const/16 v5, 0x8

    invoke-direct {v4, v2, v5, p0}, Lmf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lckf;->safelyCreateNewSocket(Ljava/lang/String;Lakf;)V
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
    iget-object v2, p0, Lfv;->c:Ljava/lang/Object;

    check-cast v2, Lckf;

    iget-boolean v3, p0, Lfv;->b:Z

    invoke-static {v2, v3, v1}, Lckf;->access$handleSocketFailure(Lckf;ZLjava/lang/Throwable;)V

    goto :goto_2

    :catchall_2
    move-exception v1

    goto :goto_4

    :goto_1
    iget-object v2, p0, Lfv;->c:Ljava/lang/Object;

    check-cast v2, Lckf;

    invoke-static {v2}, Lckf;->access$getSignalingStat$p(Lckf;)Lvjf;

    move-result-object v2

    iget-object v3, p0, Lfv;->c:Ljava/lang/Object;

    check-cast v3, Lckf;

    invoke-static {v3}, Lckf;->access$getStatType$p(Lckf;)Lujf;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lvjf;->onFailedByException(Lujf;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lfv;->c:Ljava/lang/Object;

    check-cast v2, Lckf;

    invoke-virtual {v2}, Lckf;->getSignalingLogger()Ljjf;

    move-result-object v2

    iget-object v3, v1, Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;->a:Ljava/lang/String;

    iget-object v4, v2, Ljjf;->a:Lynd;

    iget-object v2, v2, Ljjf;->d:Ljava/lang/String;

    invoke-interface {v4, v2, v3, v1}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lfv;->c:Ljava/lang/Object;

    check-cast v2, Lckf;

    invoke-static {v2}, Lckf;->access$getConnectFailureListener$p(Lckf;)Lqif;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lnif;

    iget-object v1, v1, Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;->a:Ljava/lang/String;

    invoke-direct {v3, v1}, Lnif;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfv;->c:Ljava/lang/Object;

    check-cast v1, Lckf;

    check-cast v2, Lru/ok/android/externcalls/sdk/c;

    invoke-virtual {v2, v3, v1}, Lru/ok/android/externcalls/sdk/c;->a(Lpif;Ltif;)V

    :cond_1
    iget-object v1, p0, Lfv;->c:Ljava/lang/Object;

    check-cast v1, Lckf;

    invoke-virtual {v1}, Lckf;->dispose()V
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

    iput-boolean v0, p0, Lfv;->b:Z

    iget-object v0, p0, Lfv;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    sget v1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
