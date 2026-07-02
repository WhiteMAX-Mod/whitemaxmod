.class public final Lqlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Z

.field public final synthetic b:Ltsf;


# direct methods
.method public constructor <init>(Ltsf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqlj;->b:Ltsf;

    iput-boolean p2, p0, Lqlj;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    const/16 v1, 0xa

    :try_start_0
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v1, p0, Lqlj;->b:Ltsf;

    invoke-virtual {v1}, Ltsf;->getSocketLock()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lqlj;->b:Ltsf;

    monitor-enter v1
    :try_end_0
    .catch Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljjj;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Ljjj;-><init>(Ltsf;I)V

    invoke-virtual {v2, v3}, Ltsf;->safelyDoIfSocketExists(Lrz6;)V

    invoke-virtual {v2}, Ltsf;->getSignalingLogger()Lasf;

    move-result-object v3

    invoke-static {v2}, Ltsf;->access$getEndpoint$p(Ltsf;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lasf;->b:Lzud;

    invoke-interface {v5}, Lzud;->shouldHideSensitiveInformation()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lelk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v5, v3, Lasf;->a:Lyud;

    iget-object v3, v3, Lasf;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Connect to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ltsf;->access$validateEndpoint(Ltsf;)V

    invoke-static {v2}, Ltsf;->access$getEndpoint$p(Ltsf;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ltsf;->access$getDefaultDestination$p(Ltsf;)Lr4c;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Lr4c;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Ltf;

    const/16 v6, 0x8

    invoke-direct {v5, v2, v6, p0}, Ltf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v4, v5}, Ltsf;->safelyCreateNewSocket(Ljava/lang/String;Ljava/lang/String;Lrsf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catch Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v1

    throw v2
    :try_end_3
    .catch Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    iget-object v2, p0, Lqlj;->b:Ltsf;

    iget-boolean v3, p0, Lqlj;->a:Z

    invoke-static {v2, v3, v1}, Ltsf;->access$handleSocketFailure(Ltsf;ZLjava/lang/Throwable;)V

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :goto_3
    iget-object v2, p0, Lqlj;->b:Ltsf;

    invoke-static {v2}, Ltsf;->access$getSignalingStat$p(Ltsf;)Lmsf;

    move-result-object v2

    iget-object v3, p0, Lqlj;->b:Ltsf;

    invoke-static {v3}, Ltsf;->access$getStatType$p(Ltsf;)Llsf;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lmsf;->onFailedByException(Llsf;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lqlj;->b:Ltsf;

    invoke-virtual {v2}, Ltsf;->getSignalingLogger()Lasf;

    move-result-object v2

    iget-object v3, v1, Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;->a:Ljava/lang/String;

    iget-object v4, v2, Lasf;->a:Lyud;

    iget-object v2, v2, Lasf;->d:Ljava/lang/String;

    invoke-interface {v4, v2, v3, v1}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lqlj;->b:Ltsf;

    invoke-static {v2}, Ltsf;->access$getConnectFailureListener$p(Ltsf;)Lhrf;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lerf;

    iget-object v1, v1, Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;->a:Ljava/lang/String;

    invoke-direct {v3, v1}, Lerf;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqlj;->b:Ltsf;

    check-cast v2, Lru/ok/android/externcalls/sdk/h;

    invoke-virtual {v2, v3, v1}, Lru/ok/android/externcalls/sdk/h;->a(Lgrf;Lkrf;)V

    :cond_2
    iget-object v1, p0, Lqlj;->b:Ltsf;

    invoke-virtual {v1}, Ltsf;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void

    :goto_5
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    throw v1
.end method
