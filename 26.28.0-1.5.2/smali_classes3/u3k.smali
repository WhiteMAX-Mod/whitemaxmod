.class public final Lu3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Z

.field public final synthetic b:Ly5g;


# direct methods
.method public constructor <init>(Ly5g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3k;->b:Ly5g;

    iput-boolean p2, p0, Lu3k;->a:Z

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

    iget-object v1, p0, Lu3k;->b:Ly5g;

    invoke-virtual {v1}, Ly5g;->getSocketLock()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lu3k;->b:Ly5g;

    monitor-enter v1
    :try_end_0
    .catch Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ls5g;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Ls5g;-><init>(Ly5g;I)V

    invoke-virtual {v2, v3}, Ly5g;->safelyDoIfSocketExists(Lcf7;)V

    invoke-virtual {v2}, Ly5g;->getSignalingLogger()Lg5g;

    move-result-object v3

    invoke-static {v2}, Ly5g;->access$getEndpoint$p(Ly5g;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lg5g;->b:Lz3e;

    invoke-interface {v5}, Lz3e;->shouldHideSensitiveInformation()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Llql;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v5, v3, Lg5g;->a:Ly3e;

    iget-object v3, v3, Lg5g;->d:Ljava/lang/String;

    const-string v6, "Connect to "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ly5g;->access$validateEndpoint(Ly5g;)V

    invoke-static {v2}, Ly5g;->access$getEndpoint$p(Ly5g;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ly5g;->access$getDefaultDestination$p(Ly5g;)Lylc;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Lylc;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Lch;

    const/16 v6, 0x8

    invoke-direct {v5, v2, v6, p0}, Lch;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v4, v5}, Ly5g;->safelyCreateNewSocket(Ljava/lang/String;Ljava/lang/String;Lw5g;)V
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
    iget-object v2, p0, Lu3k;->b:Ly5g;

    iget-boolean p0, p0, Lu3k;->a:Z

    invoke-static {v2, p0, v1}, Ly5g;->access$handleSocketFailure(Ly5g;ZLjava/lang/Throwable;)V

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_5

    :goto_3
    iget-object v2, p0, Lu3k;->b:Ly5g;

    invoke-static {v2}, Ly5g;->access$getSignalingStat$p(Ly5g;)Lr5g;

    move-result-object v2

    iget-object v3, p0, Lu3k;->b:Ly5g;

    invoke-static {v3}, Ly5g;->access$getStatType$p(Ly5g;)Lq5g;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lr5g;->onFailedByException(Lq5g;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lu3k;->b:Ly5g;

    invoke-virtual {v2}, Ly5g;->getSignalingLogger()Lg5g;

    move-result-object v2

    iget-object v3, v1, Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lg5g;->a:Ly3e;

    iget-object v2, v2, Lg5g;->d:Ljava/lang/String;

    invoke-interface {v4, v2, v3, v1}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lu3k;->b:Ly5g;

    invoke-static {v2}, Ly5g;->access$getConnectFailureListener$p(Ly5g;)Lm4g;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lj4g;

    iget-object v1, v1, Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;->a:Ljava/lang/String;

    invoke-direct {v3, v1}, Lj4g;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu3k;->b:Ly5g;

    check-cast v2, Lru/ok/android/externcalls/sdk/g;

    invoke-virtual {v2, v3, v1}, Lru/ok/android/externcalls/sdk/g;->a(Ll4g;Lp4g;)V

    :cond_2
    iget-object p0, p0, Lu3k;->b:Ly5g;

    invoke-virtual {p0}, Ly5g;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void

    :goto_5
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    throw p0
.end method
