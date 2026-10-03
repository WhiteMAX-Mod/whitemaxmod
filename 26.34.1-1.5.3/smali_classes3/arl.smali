.class public final Larl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Z

.field public final synthetic b:Ljhh;


# direct methods
.method public constructor <init>(Ljhh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larl;->b:Ljhh;

    iput-boolean p2, p0, Larl;->a:Z

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

    iget-object v1, p0, Larl;->b:Ljhh;

    invoke-virtual {v1}, Ljhh;->getSocketLock()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Larl;->b:Ljhh;

    monitor-enter v1
    :try_end_0
    .catch Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ldhh;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Ldhh;-><init>(Ljhh;B)V

    invoke-virtual {v2, v3}, Ljhh;->safelyDoIfSocketExists(Lcx7;)V

    invoke-virtual {v2}, Ljhh;->getSignalingLogger()Lrgh;

    move-result-object v3

    invoke-static {v2}, Ljhh;->access$getEndpoint$p(Ljhh;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lrgh;->b:Leaf;

    invoke-interface {v5}, Leaf;->i()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lu9n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v5, v3, Lrgh;->a:Ldaf;

    iget-object v3, v3, Lrgh;->c:Ljava/lang/String;

    const-string v6, "Connect to "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljhh;->access$validateEndpoint(Ljhh;)V

    invoke-static {v2}, Ljhh;->access$getEndpoint$p(Ljhh;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljhh;->access$getDefaultDestination$p(Ljhh;)Ltgd;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Ltgd;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Lxi;

    const/16 v6, 0xb

    invoke-direct {v5, v2, p0, v6}, Lxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v3, v4, v5}, Ljhh;->safelyCreateNewSocket(Ljava/lang/String;Ljava/lang/String;Lhhh;)V
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
    iget-object v2, p0, Larl;->b:Ljhh;

    iget-boolean p0, p0, Larl;->a:Z

    invoke-static {v2, p0, v1}, Ljhh;->access$handleSocketFailure(Ljhh;ZLjava/lang/Throwable;)V

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_5

    :goto_3
    iget-object v2, p0, Larl;->b:Ljhh;

    invoke-static {v2}, Ljhh;->access$getSignalingStat$p(Ljhh;)Lbhh;

    move-result-object v2

    iget-object v3, p0, Larl;->b:Ljhh;

    invoke-static {v3}, Ljhh;->access$getStatType$p(Ljhh;)Lahh;

    move-result-object v3

    check-cast v2, Lohh;

    invoke-virtual {v2, v3, v1}, Lohh;->b(Lahh;Ljava/lang/Throwable;)V

    iget-object v2, p0, Larl;->b:Ljhh;

    invoke-virtual {v2}, Ljhh;->getSignalingLogger()Lrgh;

    move-result-object v2

    iget-object v3, v1, Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;->a:Ljava/lang/String;

    iget-object v4, v2, Lrgh;->a:Ldaf;

    iget-object v2, v2, Lrgh;->c:Ljava/lang/String;

    invoke-interface {v4, v2, v3, v1}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Larl;->b:Ljhh;

    invoke-static {v2}, Ljhh;->access$getConnectFailureListener$p(Ljhh;)Lyfh;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lvfh;

    iget-object v1, v1, Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;->a:Ljava/lang/String;

    invoke-direct {v3, v1}, Lvfh;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Larl;->b:Ljhh;

    check-cast v2, Lru/ok/android/externcalls/sdk/i;

    invoke-virtual {v2, v3, v1}, Lru/ok/android/externcalls/sdk/i;->b(Lxfh;Lbgh;)V

    :cond_2
    iget-object p0, p0, Larl;->b:Ljhh;

    invoke-virtual {p0}, Ljhh;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void

    :goto_5
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    throw p0
.end method
