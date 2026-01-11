.class public final Lmt;
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

    iput v0, p0, Lmt;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnbf;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmt;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lmt;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lmt;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    const/16 v2, 0xa

    :try_start_0
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v2, p0, Lmt;->c:Ljava/lang/Object;

    check-cast v2, Lnbf;

    invoke-virtual {v2}, Lnbf;->getSocketLock()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lmt;->c:Ljava/lang/Object;

    check-cast v3, Lnbf;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Lsmi;

    invoke-direct {v4, v3, v1}, Lsmi;-><init>(Lnbf;I)V

    invoke-virtual {v3, v4}, Lnbf;->safelyDoIfSocketExists(Loq6;)V

    invoke-virtual {v3}, Lnbf;->getSignalingLogger()Lyaf;

    move-result-object v4

    invoke-static {v3}, Lnbf;->access$getEndpoint$p(Lnbf;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lyaf;->b:Ldgd;

    invoke-interface {v6}, Ldgd;->shouldHideSensitiveInformation()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Ltoj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v6, v4, Lyaf;->a:Lcgd;

    iget-object v4, v4, Lyaf;->d:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Connect to "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v4, v5}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lnbf;->access$getEndpoint$p(Lnbf;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo4e;

    const/4 v6, 0x2

    invoke-direct {v5, v3, p0, v1, v6}, Lo4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v4, v5}, Lnbf;->safelyCreateNewSocket(Ljava/lang/String;Lmbf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v2

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    iget-object v2, p0, Lmt;->c:Ljava/lang/Object;

    check-cast v2, Lnbf;

    iget-boolean v3, p0, Lmt;->b:Z

    invoke-static {v2, v3, v1}, Lnbf;->access$handleSocketFailure(Lnbf;ZLjava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_1
    return-void

    :catchall_2
    move-exception v1

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    throw v1

    :pswitch_0
    iput-boolean v1, p0, Lmt;->b:Z

    iget-object v0, p0, Lmt;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    sget v1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
