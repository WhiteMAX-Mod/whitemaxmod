.class public final Lqdj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfnb;

.field public final c:Ldf9;

.field public final d:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final e:Lsy;

.field public final f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public g:Z

.field public final h:Lodj;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lfnb;Lodj;Ldf9;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lthh;-><init>(I)V

    iput-object v0, p0, Lqdj;->e:Lsy;

    iput-boolean v1, p0, Lqdj;->g:Z

    iput-object p1, p0, Lqdj;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lqdj;->b:Lfnb;

    iput-object p3, p0, Lqdj;->h:Lodj;

    iput-object p4, p0, Lqdj;->c:Ldf9;

    iput-object p5, p0, Lqdj;->a:Landroid/content/Context;

    iput-object p6, p0, Lqdj;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method public static a(Lecn;)V
    .locals 2

    const-wide/16 v0, 0x1e

    :try_start_0
    invoke-static {p0, v0, v1}, Lja1;->b(Lcom/google/android/gms/tasks/Task;J)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    check-cast v0, Ljava/io/IOException;

    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lqdj;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "/topics/"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "gcm.topic"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "delete"

    const-string v4, "1"

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lqdj;->c:Ldf9;

    invoke-virtual {p0, v0, p1, v1}, Ldf9;->r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lecn;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldf9;->k(Lecn;)Lecn;

    move-result-object p0

    invoke-static {p0}, Lqdj;->a(Lecn;)V

    return-void
.end method

.method public final declared-synchronized c(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lqdj;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()Z
    .locals 13

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqdj;->h:Lodj;

    invoke-virtual {v0}, Lodj;->a()Lndj;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseMessaging"

    const-string v2, "topic sync succeeded"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    :goto_1
    monitor-exit p0

    return v1

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, " succeeded."

    const-string v4, "FirebaseMessaging"

    const-string v5, "Subscribe to topic: "

    const-string v6, "Unsubscribe from topic: "

    const-string v7, "Unknown topic operation"

    :try_start_1
    iget-object v8, v0, Lndj;->b:Ljava/lang/String;

    iget-object v9, v0, Lndj;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/16 v11, 0x53

    if-eq v10, v11, :cond_3

    const/16 v5, 0x55

    if-eq v10, v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v5, "U"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v9}, Lqdj;->b(Ljava/lang/String;)V

    const-string v5, "FirebaseMessaging"

    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_3
    const-string v6, "S"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lqdj;->c:Ldf9;

    iget-object v7, p0, Lqdj;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v7}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v10, "gcm.topic"

    const-string v11, "/topics/"

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v10, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v7, v10, v8}, Ldf9;->r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lecn;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldf9;->k(Lecn;)Lecn;

    move-result-object v6

    invoke-static {v6}, Lqdj;->a(Lecn;)V

    const-string v6, "FirebaseMessaging"

    invoke-static {v6, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    :goto_2
    const-string v3, "FirebaseMessaging"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_3
    iget-object v2, p0, Lqdj;->h:Lodj;

    monitor-enter v2

    :try_start_2
    iget-object v3, v2, Lodj;->a:Lxz9;

    iget-object v4, v0, Lndj;->c:Ljava/lang/String;

    iget-object v5, v3, Lxz9;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayDeque;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v6, v3, Lxz9;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayDeque;

    invoke-virtual {v6, v4}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v3, Lxz9;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v6, Ltah;

    invoke-direct {v6, v3, v1}, Ltah;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v2

    iget-object v1, p0, Lqdj;->e:Lsy;

    monitor-enter v1

    :try_start_4
    iget-object v0, v0, Lndj;->c:Ljava/lang/String;

    iget-object v2, p0, Lqdj;->e:Lsy;

    invoke-virtual {v2, v0}, Lthh;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lqdj;->e:Lsy;

    invoke-virtual {v2, v0}, Lthh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxzi;

    if-eqz v3, :cond_8

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lxzi;->b(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lqdj;->e:Lsy;

    invoke-virtual {v2, v0}, Lthh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    monitor-exit v1

    goto/16 :goto_0

    :goto_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p0

    :catchall_3
    move-exception p0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0

    :goto_5
    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "INTERNAL_SERVER_ERROR"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "TOO_MANY_SUBSCRIBERS"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string p0, "Topic operation failed without exception message. Will retry Topic operation."

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_b
    throw p0

    :cond_c
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Topic operation failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Will retry Topic operation."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    const/4 p0, 0x0

    return p0

    :goto_8
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public final e(J)V
    .locals 10

    const-wide/16 v0, 0x2

    mul-long/2addr v0, p1

    const-wide/16 v2, 0x1e

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x7080

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    new-instance v4, Lsdj;

    iget-object v6, p0, Lqdj;->a:Landroid/content/Context;

    iget-object v7, p0, Lqdj;->b:Lfnb;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lsdj;-><init>(Lqdj;Landroid/content/Context;Lfnb;J)V

    iget-object p0, v5, Lqdj;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v4, p1, p2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 p0, 0x1

    invoke-virtual {v5, p0}, Lqdj;->c(Z)V

    return-void
.end method
