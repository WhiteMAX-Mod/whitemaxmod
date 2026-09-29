.class public final Lkhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Z

.field public final synthetic b:Luch;


# direct methods
.method public constructor <init>(Luch;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhl;->b:Luch;

    iput-boolean p2, p0, Lkhl;->a:Z

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

    iget-object v1, p0, Lkhl;->b:Luch;

    invoke-virtual {v1}, Luch;->getSocketLock()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lkhl;->b:Luch;

    monitor-enter v1
    :try_end_0
    .catch Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Loch;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Loch;-><init>(Luch;B)V

    invoke-virtual {v2, v3}, Luch;->safelyDoIfSocketExists(Luv7;)V

    invoke-virtual {v2}, Luch;->getSignalingLogger()Lbch;

    move-result-object v3

    invoke-static {v2}, Luch;->access$getEndpoint$p(Luch;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lbch;->b:Ld6f;

    invoke-interface {v5}, Ld6f;->i()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Ltzm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v5, v3, Lbch;->a:Lc6f;

    iget-object v3, v3, Lbch;->c:Ljava/lang/String;

    const-string v6, "Connect to "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Luch;->access$validateEndpoint(Luch;)V

    invoke-static {v2}, Luch;->access$getEndpoint$p(Luch;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Luch;->access$getDefaultDestination$p(Luch;)Lrdd;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Lrdd;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Lsi;

    const/16 v6, 0xb

    invoke-direct {v5, v2, p0, v6}, Lsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v3, v4, v5}, Luch;->safelyCreateNewSocket(Ljava/lang/String;Ljava/lang/String;Lsch;)V
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
    iget-object v2, p0, Lkhl;->b:Luch;

    iget-boolean p0, p0, Lkhl;->a:Z

    invoke-static {v2, p0, v1}, Luch;->access$handleSocketFailure(Luch;ZLjava/lang/Throwable;)V

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_5

    :goto_3
    iget-object v2, p0, Lkhl;->b:Luch;

    invoke-static {v2}, Luch;->access$getSignalingStat$p(Luch;)Llch;

    move-result-object v2

    iget-object v3, p0, Lkhl;->b:Luch;

    invoke-static {v3}, Luch;->access$getStatType$p(Luch;)Lkch;

    move-result-object v3

    check-cast v2, Lzch;

    invoke-virtual {v2, v3, v1}, Lzch;->b(Lkch;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lkhl;->b:Luch;

    invoke-virtual {v2}, Luch;->getSignalingLogger()Lbch;

    move-result-object v2

    iget-object v3, v1, Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;->a:Ljava/lang/String;

    iget-object v4, v2, Lbch;->a:Lc6f;

    iget-object v2, v2, Lbch;->c:Ljava/lang/String;

    invoke-interface {v4, v2, v3, v1}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lkhl;->b:Luch;

    invoke-static {v2}, Luch;->access$getConnectFailureListener$p(Luch;)Libh;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lfbh;

    iget-object v1, v1, Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;->a:Ljava/lang/String;

    invoke-direct {v3, v1}, Lfbh;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkhl;->b:Luch;

    check-cast v2, Lj35;

    invoke-virtual {v2, v3, v1}, Lj35;->b(Lhbh;Llbh;)V

    :cond_2
    iget-object p0, p0, Lkhl;->b:Luch;

    invoke-virtual {p0}, Luch;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void

    :goto_5
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    throw p0
.end method
