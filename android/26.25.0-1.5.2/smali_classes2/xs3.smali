.class public final Lxs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .locals 9

    const/4 v0, 0x2

    iput v0, p0, Lxs3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lj9d;

    const-string v2, "firebase-iid-executor"

    invoke-direct {v8, v2, v0}, Lj9d;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lxs3;->d:Ljava/lang/Object;

    iput-object p1, p0, Lxs3;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lxs3;->e:J

    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "fiid-sync"

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lxs3;->b:Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lzs3;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;JI)V
    .locals 0

    .line 59
    iput p6, p0, Lxs3;->a:I

    iput-object p1, p0, Lxs3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxs3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxs3;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lxs3;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object p0, p0, Lxs3;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 4

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Lxs3;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Token retrieval failed: null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Token successfully retrieved"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_1
    const-string p0, "Token retrieval failed with SecurityException. Will retry token retrieval"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "InternalServerError"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p0, "Token retrieval failed without exception message. Will retry token retrieval"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    throw p0

    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Token retrieval failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Will retry token retrieval"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final run()V
    .locals 6

    iget v0, p0, Lxs3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxs3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    const-string v1, "Topic sync or token retrieval failed on hard failure exceptions: "

    invoke-static {}, Lu9f;->G()Lu9f;

    move-result-object v2

    iget-object v3, p0, Lxs3;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v4, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lu9f;->N(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x1

    :try_start_1
    iput-boolean v4, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    monitor-exit v3

    iget-object v4, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lhoi;

    invoke-virtual {v4}, Lhoi;->i()Z

    move-result v4

    if-nez v4, :cond_1

    monitor-enter v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-boolean v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Lu9f;->G()Lu9f;

    move-result-object p0

    iget-object v1, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lu9f;->N(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :cond_1
    invoke-static {}, Lu9f;->G()Lu9f;

    move-result-object v4

    iget-object v5, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lu9f;->M(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lxs3;->a()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Llf;

    invoke-direct {v4}, Llf;-><init>()V

    iput-object p0, v4, Llf;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Llf;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {}, Lu9f;->G()Lu9f;

    move-result-object p0

    iget-object v1, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lu9f;->N(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :try_start_7
    invoke-virtual {p0}, Lxs3;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    monitor-enter v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iput-boolean v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_1

    :catchall_2
    move-exception p0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw p0

    :cond_3
    iget-wide v4, p0, Lxs3;->e:J

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/messaging/FirebaseMessaging;->k(J)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_1
    invoke-static {}, Lu9f;->G()Lu9f;

    move-result-object p0

    iget-object v1, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lu9f;->N(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :catchall_3
    move-exception p0

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw p0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_2
    :try_start_e
    const-string v4, "FirebaseMessaging"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Won\'t retry the operation."

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-enter v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    iput-boolean v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    invoke-static {}, Lu9f;->G()Lu9f;

    move-result-object p0

    iget-object v1, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lu9f;->N(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto/16 :goto_0

    :cond_4
    :goto_3
    return-void

    :catchall_4
    move-exception p0

    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :goto_4
    invoke-static {}, Lu9f;->G()Lu9f;

    move-result-object v1

    iget-object v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lu9f;->N(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_5
    throw p0

    :pswitch_0
    iget-object v0, p0, Lxs3;->b:Ljava/lang/Object;

    check-cast v0, Lzs3;

    iget-object v1, p0, Lxs3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lxs3;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-wide v3, p0, Lxs3;->e:J

    invoke-static {v0, v1, v2, v3, v4}, Lzs3;->t(Lzs3;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lxs3;->b:Ljava/lang/Object;

    check-cast v0, Lzs3;

    iget-object v1, p0, Lxs3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lxs3;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-wide v3, p0, Lxs3;->e:J

    invoke-static {v0, v1, v2, v3, v4}, Lzs3;->t(Lzs3;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
