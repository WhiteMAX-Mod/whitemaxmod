.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:J

.field public static k:Ltqe;

.field public static l:Ly4d;

.field public static m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:Lh66;

.field public final b:Landroid/content/Context;

.field public final c:Li9i;

.field public final d:Laoi;

.field public final e:Lir6;

.field public final f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final h:Lcuh;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:J

    new-instance v0, Ldq3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldq3;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ly4d;

    return-void
.end method

.method public constructor <init>(Lh66;Ly4d;Ly4d;Ll66;Ly4d;Ld8g;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v3, Lcuh;

    invoke-virtual {v2}, Lh66;->a()V

    iget-object v7, v2, Lh66;->a:Landroid/content/Context;

    invoke-direct {v3, v7}, Lcuh;-><init>(Landroid/content/Context;)V

    new-instance v1, Li9i;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Li9i;-><init>(Lh66;Lcuh;Ly4d;Ly4d;Ll66;)V

    new-instance v4, Lei4;

    const-string v5, "Firebase-Messaging-Task"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, Lei4;-><init>(Ljava/lang/String;I)V

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v8, Lei4;

    const-string v9, "Firebase-Messaging-Init"

    invoke-direct {v8, v9, v6}, Lei4;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    invoke-direct {v5, v9, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lei4;

    const-string v11, "Firebase-Messaging-File-Io"

    invoke-direct {v8, v11, v6}, Lei4;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/16 v13, 0x1e

    move-object/from16 v17, v8

    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    iput-boolean v8, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z

    sput-object p5, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ly4d;

    iput-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lh66;

    new-instance v11, Lir6;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lir6;->d:Ljava/lang/Object;

    move-object/from16 v12, p6

    iput-object v12, v11, Lir6;->b:Ljava/lang/Object;

    iput-object v11, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lir6;

    invoke-virtual {v2}, Lh66;->a()V

    iget-object v11, v2, Lh66;->a:Landroid/content/Context;

    iput-object v11, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    new-instance v12, Lyy5;

    invoke-direct {v12}, Lyy5;-><init>()V

    iput-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lcuh;

    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Li9i;

    new-instance v13, Laoi;

    invoke-direct {v13, v4}, Laoi;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v13, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Laoi;

    iput-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object v10, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Lh66;->a()V

    instance-of v2, v7, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v7, Landroid/app/Application;

    invoke-virtual {v7, v12}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Context "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "FirebaseMessaging"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v2, Ln66;

    invoke-direct {v2, v0, v8}, Ln66;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v4, Lei4;

    const-string v7, "Firebase-Messaging-Topics-Io"

    invoke-direct {v4, v7, v6}, Lei4;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v9, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sget v4, Lnwg;->j:I

    new-instance v4, Lmwg;

    move-object/from16 p4, v0

    move-object/from16 p6, v1

    move-object/from16 p3, v2

    move-object/from16 p5, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v11

    invoke-direct/range {p1 .. p6}, Lmwg;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;Lcuh;Li9i;)V

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    invoke-static {v2, v1}, La1j;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lvxj;

    move-result-object v1

    new-instance v2, Lo66;

    invoke-direct {v2, v0, v8}, Lo66;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    invoke-virtual {v1, v5, v2}, Lvxj;->d(Ljava/util/concurrent/Executor;Lx4b;)Lvxj;

    new-instance v1, Ln66;

    invoke-direct {v1, v0, v9}, Ln66;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    invoke-virtual {v5, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/lang/Runnable;J)V
    .locals 5

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lei4;

    const-string v3, "TAG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lei4;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized c()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lh66;->b()Lh66;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lh66;)Lcom/google/firebase/messaging/FirebaseMessaging;

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

.method public static declared-synchronized d(Landroid/content/Context;)Ltqe;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Ltqe;

    if-nez v1, :cond_0

    new-instance v1, Ltqe;

    invoke-direct {v1, p0}, Ltqe;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Ltqe;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Ltqe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getInstance(Lh66;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p0}, Lh66;->a()V

    iget-object p0, p0, Lh66;->d:Lfq3;

    invoke-interface {p0, v1}, Lxp3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-string v1, "Firebase Messaging component is not present"

    invoke-static {p0, v1}, Lftj;->h(Ljava/lang/Object;Ljava/lang/String;)V
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

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Lg5g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->j(Lg5g;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lg5g;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lh66;

    invoke-static {v1}, Lcuh;->b(Lh66;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Laoi;

    const-string v3, "Making new request for: "

    const-string v4, "Joining ongoing request for: "

    monitor-enter v2

    :try_start_0
    iget-object v5, v2, Laoi;->c:Ljava/lang/Object;

    check-cast v5, Lju;

    invoke-virtual {v5, v1}, Lblf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/tasks/Task;

    const/4 v6, 0x3

    if-eqz v5, :cond_2

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FirebaseMessaging"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

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
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Li9i;

    iget-object v4, v3, Li9i;->a:Ljava/lang/Object;

    check-cast v4, Lh66;

    invoke-static {v4}, Lcuh;->b(Lh66;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "*"

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v4, v5, v6}, Li9i;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lvxj;

    move-result-object v4

    invoke-virtual {v3, v4}, Li9i;->j(Lvxj;)Lvxj;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v5, Ldn;

    invoke-direct {v5, p0, v1, v0}, Ldn;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lg5g;)V

    invoke-virtual {v3, v4, v5}, Lvxj;->m(Ljava/util/concurrent/Executor;Lb9g;)Lvxj;

    move-result-object v0

    iget-object v3, v2, Laoi;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lmy9;

    const/16 v5, 0x17

    invoke-direct {v4, v2, v5, v1}, Lmy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v4}, Lvxj;->l(Ljava/util/concurrent/Executor;Lba4;)Lvxj;

    move-result-object v5

    iget-object v0, v2, Laoi;->c:Ljava/lang/Object;

    check-cast v0, Lju;

    invoke-virtual {v0, v1, v5}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :goto_1
    :try_start_2
    invoke-static {v5}, La1j;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lh66;

    invoke-virtual {v0}, Lh66;->a()V

    iget-object v1, v0, Lh66;->b:Ljava/lang/String;

    const-string v2, "[DEFAULT]"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lh66;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lg5g;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Landroid/content/Context;)Ltqe;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lh66;

    invoke-static {v2}, Lcuh;->b(Lh66;)Ljava/lang/String;

    move-result-object v2

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Ltqe;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-static {v1, v2}, Ltqe;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg5g;->b(Ljava/lang/String;)Lg5g;

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

.method public final g()V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Li9i;

    iget-object v0, v0, Li9i;->c:Ljava/lang/Object;

    check-cast v0, Lqbe;

    iget-object v1, v0, Lqbe;->c:Lg3b;

    invoke-virtual {v1}, Lg3b;->w()I

    move-result v1

    const v2, 0xe5ee4e0

    if-lt v1, v2, :cond_0

    iget-object v0, v0, Lqbe;->b:Landroid/content/Context;

    invoke-static {v0}, Ltwj;->d(Landroid/content/Context;)Ltwj;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v2, Lhsj;

    monitor-enter v0

    :try_start_0
    iget v3, v0, Ltwj;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Ltwj;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-direct {v2, v3, v5, v1, v4}, Lhsj;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {v0, v2}, Ltwj;->e(Lhsj;)Lvxj;

    move-result-object v0

    sget-object v1, Lm25;->d:Lm25;

    sget-object v2, Lyr1;->v0:Lyr1;

    invoke-virtual {v0, v1, v2}, Lvxj;->k(Ljava/util/concurrent/Executor;Lba4;)Lvxj;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, La1j;->e(Ljava/lang/Exception;)Lvxj;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lo66;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lo66;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    invoke-virtual {v0, v1, v2}, Lvxj;->d(Ljava/util/concurrent/Executor;Lx4b;)Lvxj;

    return-void
.end method

.method public final h()Z
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v0}, Lduj;->c(Landroid/content/Context;)V

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

    invoke-static {v0}, Ll95;->k(Landroid/app/NotificationManager;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lh66;

    invoke-virtual {v0}, Lh66;->a()V

    iget-object v0, v0, Lh66;->d:Lfq3;

    const-class v1, Lue;

    invoke-interface {v0, v1}, Lxp3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lckj;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ly4d;

    if-eqz v0, :cond_4

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error retrieving notification delegate for package "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_3
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Platform doesn\'t support proxying."

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v3
.end method

.method public final declared-synchronized i(J)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x2

    mul-long/2addr v0, p1

    const-wide/16 v2, 0x1e

    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, Ltfg;

    invoke-direct {v2, p0, v0, v1}, Ltfg;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

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

.method public final j(Lg5g;)Z
    .locals 7

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lcuh;

    invoke-virtual {v0}, Lcuh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Lg5g;->c:J

    sget-wide v5, Lg5g;->d:J

    add-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    iget-object p1, p1, Lg5g;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
