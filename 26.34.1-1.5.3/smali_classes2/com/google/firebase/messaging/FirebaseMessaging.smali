.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Lelf;

.field public static k:Lv0f;

.field public static l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:Lsc7;

.field public final b:Landroid/content/Context;

.field public final c:Ldf9;

.field public final d:Lx3c;

.field public final e:Lvv7;

.field public final f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final h:Lfnb;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyc7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyc7;-><init>(B)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lv0f;

    return-void
.end method

.method public constructor <init>(Lsc7;Lv0f;Lv0f;Lwc7;Lv0f;Luni;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lfnb;

    invoke-virtual {v1}, Lsc7;->a()V

    iget-object v3, v1, Lsc7;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lfnb;-><init>(Landroid/content/Context;)V

    new-instance v4, Ldf9;

    new-instance v5, Lc4g;

    invoke-virtual {v1}, Lsc7;->a()V

    iget-object v6, v1, Lsc7;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lc4g;-><init>(Landroid/content/Context;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Ldf9;->a:Ljava/lang/Object;

    iput-object v2, v4, Ldf9;->b:Ljava/lang/Object;

    iput-object v5, v4, Ldf9;->c:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v4, Ldf9;->d:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v4, Ldf9;->e:Ljava/lang/Object;

    move-object/from16 v5, p4

    iput-object v5, v4, Ldf9;->f:Ljava/lang/Object;

    new-instance v5, Ljhe;

    const/4 v6, 0x2

    const-string v7, "Firebase-Messaging-Task"

    invoke-direct {v5, v6, v7}, Ljhe;-><init>(BLjava/lang/String;)V

    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v7, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v8, Ljhe;

    const-string v9, "Firebase-Messaging-Init"

    invoke-direct {v8, v6, v9}, Ljhe;-><init>(BLjava/lang/String;)V

    const/4 v9, 0x1

    invoke-direct {v7, v9, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Ljhe;

    const-string v11, "Firebase-Messaging-File-Io"

    invoke-direct {v8, v6, v11}, Ljhe;-><init>(BLjava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/16 v13, 0x1e

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v17, v8

    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    iput-boolean v8, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z

    sput-object p5, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lv0f;

    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lsc7;

    new-instance v11, Lvv7;

    move-object/from16 v12, p6

    invoke-direct {v11, v0, v12}, Lvv7;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Luni;)V

    iput-object v11, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lvv7;

    invoke-virtual {v1}, Lsc7;->a()V

    iget-object v11, v1, Lsc7;->a:Landroid/content/Context;

    iput-object v11, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    new-instance v12, Lu47;

    invoke-direct {v12}, Lu47;-><init>()V

    iput-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lfnb;

    iput-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Ldf9;

    new-instance v13, Lx3c;

    invoke-direct {v13, v5}, Lx3c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v13, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lx3c;

    iput-object v7, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object v10, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Lsc7;->a()V

    instance-of v1, v3, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v3, Landroid/app/Application;

    invoke-virtual {v3, v12}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Context "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FirebaseMessaging"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v1, Lzc7;

    invoke-direct {v1, v0, v8}, Lzc7;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;B)V

    invoke-virtual {v7, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Ljhe;

    const-string v5, "Firebase-Messaging-Topics-Io"

    invoke-direct {v3, v6, v5}, Ljhe;-><init>(BLjava/lang/String;)V

    invoke-direct {v1, v9, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    new-instance v3, Lpdj;

    move-object/from16 p4, v0

    move-object/from16 p3, v1

    move-object/from16 p5, v2

    move-object/from16 p1, v3

    move-object/from16 p6, v4

    move-object/from16 p2, v11

    invoke-direct/range {p1 .. p6}, Lpdj;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;Lfnb;Ldf9;)V

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lja1;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lecn;

    move-result-object v1

    new-instance v2, Lad7;

    invoke-direct {v2, v0, v8}, Lad7;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;B)V

    invoke-virtual {v1, v7, v2}, Lecn;->d(Ljava/util/concurrent/Executor;Lfnc;)Lecn;

    new-instance v1, Lzc7;

    invoke-direct {v1, v0, v9}, Lzc7;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;B)V

    invoke-virtual {v7, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Ljava/lang/Runnable;J)V
    .locals 5

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Ljhe;

    const-string v3, "TAG"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3}, Ljhe;-><init>(BLjava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized d()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lsc7;->b()Lsc7;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lsc7;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Lelf;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lelf;

    if-nez v1, :cond_0

    new-instance v1, Lelf;

    invoke-direct {v1, p0}, Lelf;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lelf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getInstance(Lsc7;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lsc7;->a()V

    iget-object p0, p0, Lsc7;->d:Lvi4;

    invoke-interface {p0, v0}, Lki4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-string v1, "Firebase Messaging component is not present"

    invoke-static {p0, v1}, Lnw7;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()Lvp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->l(Lvp;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, v0, Lvp;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lsc7;

    invoke-static {v1}, Lfnb;->b(Lsc7;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lx3c;

    const-string v3, "Making new request for: "

    const-string v4, "Joining ongoing request for: "

    monitor-enter v2

    :try_start_0
    iget-object v5, v2, Lx3c;->c:Ljava/lang/Object;

    check-cast v5, Lsy;

    invoke-virtual {v5, v1}, Lthh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/tasks/Task;

    const/4 v6, 0x3

    if-eqz v5, :cond_2

    const-string p0, "FirebaseMessaging"

    invoke-static {p0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "FirebaseMessaging"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_2
    :try_start_1
    const-string v4, "FirebaseMessaging"

    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "FirebaseMessaging"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Ldf9;

    iget-object v4, v3, Ldf9;->a:Ljava/lang/Object;

    check-cast v4, Lsc7;

    invoke-static {v4}, Lfnb;->b(Lsc7;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "*"

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v4, v5, v6}, Ldf9;->r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lecn;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldf9;->k(Lecn;)Lecn;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v5, Lhq;

    invoke-direct {v5, p0, v1, v0}, Lhq;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lvp;)V

    invoke-virtual {v3, v4, v5}, Lecn;->m(Ljava/util/concurrent/Executor;Lpoi;)Lecn;

    move-result-object p0

    iget-object v0, v2, Lx3c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v3, Lgld;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v1, v4}, Lgld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, v3}, Lecn;->l(Ljava/util/concurrent/Executor;Lt15;)Lecn;

    move-result-object v5

    iget-object p0, v2, Lx3c;->c:Ljava/lang/Object;

    check-cast p0, Lsy;

    invoke-virtual {p0, v1, v5}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :goto_1
    :try_start_2
    invoke-static {v5}, Lja1;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final b()Lecn;
    .locals 4

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()Lvp;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lja1;->e(Ljava/lang/Object;)Lecn;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lxzi;

    invoke-direct {v0}, Lxzi;-><init>()V

    new-instance v1, Ljhe;

    const-string v2, "Firebase-Messaging-Network-Io"

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Ljhe;-><init>(BLjava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lbd7;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lbd7;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lxzi;B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lxzi;->a:Lecn;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lsc7;

    invoke-virtual {p0}, Lsc7;->a()V

    iget-object v0, p0, Lsc7;->b:Ljava/lang/String;

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsc7;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lecn;
    .locals 3

    new-instance v0, Lxzi;

    invoke-direct {v0}, Lxzi;-><init>()V

    new-instance v1, Lbd7;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lbd7;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lxzi;B)V

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lxzi;->a:Lecn;

    return-object p0
.end method

.method public final h()Lvp;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Landroid/content/Context;)Lelf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lsc7;

    invoke-static {p0}, Lfnb;->b(Lsc7;)Ljava/lang/String;

    move-result-object p0

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lelf;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-static {v1, p0}, Lelf;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v2, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp;->b(Ljava/lang/String;)Lvp;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Ldf9;

    iget-object v0, v0, Ldf9;->c:Ljava/lang/Object;

    check-cast v0, Lc4g;

    iget-object v1, v0, Lc4g;->c:Lacn;

    invoke-virtual {v1}, Lacn;->a()I

    move-result v1

    const v2, 0xe5ee4e0

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    iget-object v0, v0, Lc4g;->b:Landroid/content/Context;

    invoke-static {v0}, Lzan;->l(Landroid/content/Context;)Lzan;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v2, Lr6n;

    monitor-enter v0

    :try_start_0
    iget v4, v0, Lzan;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lzan;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v5, 0x5

    invoke-direct {v2, v4, v5, v1, v3}, Lr6n;-><init>(IILandroid/os/Bundle;B)V

    invoke-virtual {v0, v2}, Lzan;->m(Lr6n;)Lecn;

    move-result-object v0

    sget-object v1, Lg06;->d:Lg06;

    sget-object v2, Lvmg;->n:Lvmg;

    invoke-virtual {v0, v1, v2}, Lecn;->k(Ljava/util/concurrent/Executor;Lt15;)Lecn;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lja1;->d(Ljava/lang/Exception;)Lecn;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lad7;

    invoke-direct {v2, p0, v3}, Lad7;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;B)V

    invoke-virtual {v0, v1, v2}, Lecn;->d(Ljava/util/concurrent/Executor;Lfnc;)Lecn;

    return-void
.end method

.method public final j()Z
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v0}, Lg6n;->b(Landroid/content/Context;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-string v5, "FirebaseMessaging"

    if-lt v1, v2, :cond_3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v1, v2, :cond_2

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {v0}, Lrz9;->i(Landroid/app/NotificationManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GMS core is set for proxying"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lsc7;

    invoke-virtual {p0}, Lsc7;->a()V

    iget-object p0, p0, Lsc7;->d:Lvi4;

    const-class v0, Lxg;

    invoke-interface {p0, v0}, Lki4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lysm;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lv0f;

    if-eqz p0, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "error retrieving notification delegate for package "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_3
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Platform doesn\'t support proxying."

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v3
.end method

.method public final declared-synchronized k(J)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x2

    mul-long/2addr v0, p1

    const-wide/16 v2, 0x1e

    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x7080

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, Lsvi;

    invoke-direct {v2, p0, v0, v1}, Lsvi;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z
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

.method public final l(Lvp;)Z
    .locals 6

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lfnb;

    invoke-virtual {p0}, Lfnb;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lvp;->c:J

    const-wide/32 v4, 0x240c8400

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object p1, p1, Lvp;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
