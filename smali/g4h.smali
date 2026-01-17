.class public final Lg4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lg4h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg4h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg4h;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lg4h;->b:Z

    iput-object p5, p0, Lg4h;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh4h;ZLjava/io/File;Lc16;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg4h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4h;->o:Ljava/lang/Object;

    iput-boolean p2, p0, Lg4h;->b:Z

    iput-object p3, p0, Lg4h;->c:Ljava/lang/Object;

    iput-object p4, p0, Lg4h;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lg4h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lg4h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v2, v1, Lg4h;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-boolean v3, v1, Lg4h;->b:Z

    iget-object v4, v1, Lg4h;->o:Ljava/lang/Object;

    check-cast v4, Landroid/content/BroadcastReceiver$PendingResult;

    :try_start_0
    const-string v5, "wrapped_intent"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    instance-of v6, v5, Landroid/content/Intent;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    check-cast v5, Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    move-object v5, v7

    :goto_0
    if-eqz v5, :cond_1

    invoke-static {v5}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/Intent;)I

    move-result v0

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const/16 v6, 0x1f4

    if-nez v5, :cond_3

    :cond_2
    :goto_1
    move v0, v6

    goto/16 :goto_5

    :cond_3
    new-instance v5, Lng3;

    invoke-direct {v5, v0}, Lng3;-><init>(Landroid/content/Intent;)V

    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const-class v10, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v11, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_4
    :goto_2
    if-nez v7, :cond_5

    new-instance v7, Lpg4;

    const-string v11, "pscm-ack-executor"

    const/4 v12, 0x2

    invoke-direct {v7, v11, v12}, Lpg4;-><init>(Ljava/lang/String;I)V

    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v12, 0x1

    const/4 v13, 0x1

    const-wide/16 v14, 0x3c

    move-object/from16 v18, v7

    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v11, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v11}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v9, Ljava/lang/ref/SoftReference;

    invoke-direct {v9, v7}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v9, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    :cond_5
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v9, Ly9;

    const/16 v10, 0xe

    invoke-direct {v9, v2, v5, v8, v10}, Ly9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v5, Lza9;

    invoke-direct {v5, v2}, Lza9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v0}, Lza9;->K(Landroid/content/Intent;)Liqj;

    move-result-object v0

    invoke-static {v0}, Lmsi;->b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v6, v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    :try_start_4
    const-string v2, "FirebaseMessaging"

    const-string v5, "Failed to send message to service."

    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v9, v10, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CloudMessagingReceiver"

    const-string v2, "Message ack timed out"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    :try_start_6
    const-string v2, "CloudMessagingReceiver"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Message ack failed: "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :goto_5
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v4, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_7
    return-void

    :goto_6
    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_8
    throw v0

    :pswitch_0
    iget-object v0, v1, Lg4h;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lc16;

    const-string v3, " (from syncer thread)"

    iget-boolean v0, v1, Lg4h;->b:Z

    iget-object v4, v1, Lg4h;->o:Ljava/lang/Object;

    check-cast v4, Lh4h;

    iget-object v4, v4, Lf15;->a:Ljava/io/File;

    const-string v5, "releasing dso store lock for "

    const-string v6, "fb-UnpackingSoSource"

    const-string v7, "starting syncer worker"

    invoke-static {v6, v7}, Li5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    :try_start_9
    invoke-static {v4}, Lo8g;->c(Ljava/io/File;)V

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_9
    :goto_8
    iget-object v7, v1, Lg4h;->c:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    const/4 v8, 0x1

    invoke-static {v7, v8, v0}, Lh4h;->i(Ljava/io/File;BZ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Li5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lc16;->close()V

    return-void

    :catch_3
    move-exception v0

    goto :goto_a

    :goto_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Li5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lc16;->close()V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :goto_a
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
