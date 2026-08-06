.class public final Lhqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Z

.field public final synthetic b:Lyvf;


# direct methods
.method public constructor <init>(Lyvf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqj;->b:Lyvf;

    iput-boolean p2, p0, Lhqj;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    const/16 v1, 0xa

    :try_start_0
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v1, p0, Lhqj;->b:Lyvf;

    invoke-virtual {v1}, Lyvf;->getSocketLock()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lhqj;->b:Lyvf;

    monitor-enter v1
    :try_end_0
    .catch Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Lsvf;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lsvf;-><init>(Lyvf;I)V

    invoke-virtual {v2, v3}, Lyvf;->safelyDoIfSocketExists(Lx97;)V

    invoke-virtual {v2}, Lyvf;->getSignalingLogger()Lgvf;

    move-result-object v3

    invoke-static {v2}, Lyvf;->access$getEndpoint$p(Lyvf;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lgvf;->b:Lvud;

    invoke-interface {v5}, Lvud;->shouldHideSensitiveInformation()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lgbl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v5, v3, Lgvf;->a:Luud;

    iget-object v3, v3, Lgvf;->d:Ljava/lang/String;

    const-string v6, "Connect to "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lyvf;->access$validateEndpoint(Lyvf;)V

    invoke-static {v2}, Lyvf;->access$getEndpoint$p(Lyvf;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lyvf;->access$getDefaultDestination$p(Lyvf;)Liec;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Liec;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Llg;

    const/16 v6, 0x8

    invoke-direct {v5, v2, v6, p0}, Llg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v4, v5}, Lyvf;->safelyCreateNewSocket(Ljava/lang/String;Ljava/lang/String;Lwvf;)V
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
    iget-object v2, p0, Lhqj;->b:Lyvf;

    iget-boolean p0, p0, Lhqj;->a:Z

    invoke-static {v2, p0, v1}, Lyvf;->access$handleSocketFailure(Lyvf;ZLjava/lang/Throwable;)V

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_5

    :goto_3
    iget-object v2, p0, Lhqj;->b:Lyvf;

    invoke-static {v2}, Lyvf;->access$getSignalingStat$p(Lyvf;)Lrvf;

    move-result-object v2

    iget-object v3, p0, Lhqj;->b:Lyvf;

    invoke-static {v3}, Lyvf;->access$getStatType$p(Lyvf;)Lqvf;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lrvf;->onFailedByException(Lqvf;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lhqj;->b:Lyvf;

    invoke-virtual {v2}, Lyvf;->getSignalingLogger()Lgvf;

    move-result-object v2

    iget-object v3, v1, Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lgvf;->a:Luud;

    iget-object v2, v2, Lgvf;->d:Ljava/lang/String;

    invoke-interface {v4, v2, v3, v1}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lhqj;->b:Lyvf;

    invoke-static {v2}, Lyvf;->access$getConnectFailureListener$p(Lyvf;)Lmuf;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Ljuf;

    iget-object v1, v1, Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;->a:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljuf;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhqj;->b:Lyvf;

    check-cast v2, Lru/ok/android/externcalls/sdk/g;

    invoke-virtual {v2, v3, v1}, Lru/ok/android/externcalls/sdk/g;->a(Lluf;Lpuf;)V

    :cond_2
    iget-object p0, p0, Lhqj;->b:Lyvf;

    invoke-virtual {p0}, Lyvf;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void

    :goto_5
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    throw p0
.end method
