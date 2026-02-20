.class public final Lyu;
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

    iput v0, p0, Lyu;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lskf;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyu;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lyu;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lyu;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    const/16 v2, 0xa

    :try_start_0
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v2, p0, Lyu;->c:Ljava/lang/Object;

    check-cast v2, Lskf;

    invoke-virtual {v2}, Lskf;->getSocketLock()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lyu;->c:Ljava/lang/Object;

    check-cast v3, Lskf;

    monitor-enter v2
    :try_end_0
    .catch Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Lsvi;

    invoke-direct {v4, v3, v1}, Lsvi;-><init>(Lskf;I)V

    invoke-virtual {v3, v4}, Lskf;->safelyDoIfSocketExists(Lks6;)V

    invoke-virtual {v3}, Lskf;->getSignalingLogger()Lckf;

    move-result-object v1

    invoke-static {v3}, Lskf;->access$getEndpoint$p(Lskf;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lckf;->b:Lumd;

    invoke-interface {v5}, Lumd;->shouldHideSensitiveInformation()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lwu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v5, v1, Lckf;->a:Ltmd;

    iget-object v1, v1, Lckf;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Connect to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v1, v4}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lskf;->access$isEndpointValidationEnabled$p(Lskf;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, Lskf;->access$validateEndpoint(Lskf;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v3}, Lskf;->access$getEndpoint$p(Lskf;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ltse;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5, p0}, Ltse;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v1, v4}, Lskf;->safelyCreateNewSocket(Ljava/lang/String;Lrkf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catch Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    goto :goto_5

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v2

    throw v1
    :try_end_3
    .catch Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    iget-object v2, p0, Lyu;->c:Ljava/lang/Object;

    check-cast v2, Lskf;

    iget-boolean v3, p0, Lyu;->b:Z

    invoke-static {v2, v3, v1}, Lskf;->access$handleSocketFailure(Lskf;ZLjava/lang/Throwable;)V

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_6

    :goto_3
    iget-object v2, p0, Lyu;->c:Ljava/lang/Object;

    check-cast v2, Lskf;

    invoke-static {v2}, Lskf;->access$getSignalingStat$p(Lskf;)Lnkf;

    move-result-object v2

    iget-object v3, p0, Lyu;->c:Ljava/lang/Object;

    check-cast v3, Lskf;

    invoke-static {v3}, Lskf;->access$getStatType$p(Lskf;)Lmkf;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lnkf;->onFailedByException(Lmkf;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lyu;->c:Ljava/lang/Object;

    check-cast v2, Lskf;

    invoke-virtual {v2}, Lskf;->getSignalingLogger()Lckf;

    move-result-object v2

    iget-object v3, v1, Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;->a:Ljava/lang/String;

    iget-object v4, v2, Lckf;->a:Ltmd;

    iget-object v2, v2, Lckf;->d:Ljava/lang/String;

    invoke-interface {v4, v2, v3, v1}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lyu;->c:Ljava/lang/Object;

    check-cast v2, Lskf;

    invoke-static {v2}, Lskf;->access$getConnectFailureListener$p(Lskf;)Lmjf;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Ljjf;

    iget-object v1, v1, Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;->a:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljjf;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyu;->c:Ljava/lang/Object;

    check-cast v1, Lskf;

    check-cast v2, Lru/ok/android/externcalls/sdk/n;

    invoke-virtual {v2, v3, v1}, Lru/ok/android/externcalls/sdk/n;->a(Lljf;Lpjf;)V

    :cond_2
    iget-object v1, p0, Lyu;->c:Ljava/lang/Object;

    check-cast v1, Lskf;

    invoke-virtual {v1}, Lskf;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_5
    return-void

    :goto_6
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    throw v1

    :pswitch_0
    iput-boolean v1, p0, Lyu;->b:Z

    iget-object v0, p0, Lyu;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    sget v1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
