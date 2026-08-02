.class public abstract Loj8;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "JobIntentService"

.field static final sClassWorkEnqueuer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Lnj8;",
            ">;"
        }
    .end annotation
.end field

.field static final sLock:Ljava/lang/Object;


# instance fields
.field final mCompatQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lij8;",
            ">;"
        }
    .end annotation
.end field

.field mCompatWorkEnqueuer:Lnj8;

.field mCurProcessor:Lgj8;

.field mDestroyed:Z

.field mInterruptIfStopped:Z

.field mJobImpl:Lhj8;

.field mStopped:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loj8;->sLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Loj8;->sClassWorkEnqueuer:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loj8;->mInterruptIfStopped:Z

    iput-boolean v0, p0, Loj8;->mStopped:Z

    iput-boolean v0, p0, Loj8;->mDestroyed:Z

    const/4 v0, 0x0

    iput-object v0, p0, Loj8;->mCompatQueue:Ljava/util/ArrayList;

    return-void
.end method

.method public static enqueueWork(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V
    .locals 2

    if-eqz p3, :cond_0

    sget-object v0, Loj8;->sLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, p1, v1, p2}, Loj8;->getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lnj8;

    move-result-object p0

    invoke-virtual {p0, p2}, Lnj8;->a(I)V

    check-cast p0, Lmj8;

    iget-object p1, p0, Lmj8;->d:Landroid/app/job/JobScheduler;

    iget-object p0, p0, Lmj8;->c:Landroid/app/job/JobInfo;

    new-instance p2, Landroid/app/job/JobWorkItem;

    invoke-direct {p2, p3}, Landroid/app/job/JobWorkItem;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, p0, p2}, Landroid/app/job/JobScheduler;->enqueue(Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const-string p0, "work must not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;I",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 38
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0, p2, p3}, Loj8;->enqueueWork(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V

    return-void
.end method

.method public static getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lnj8;
    .locals 2

    sget-object v0, Loj8;->sClassWorkEnqueuer:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnj8;

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    new-instance p2, Lmj8;

    invoke-direct {p2, p0, p1, p3}, Lmj8;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_0
    const-string p0, "Can\'t be here without a job id"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract dequeueWork()Ljj8;
.end method

.method public doStopCurrentWork()Z
    .locals 2

    iget-object v0, p0, Loj8;->mCurProcessor:Lgj8;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Loj8;->mInterruptIfStopped:Z

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Loj8;->mStopped:Z

    invoke-virtual {p0}, Loj8;->onStopCurrentWork()Z

    move-result p0

    return p0
.end method

.method public ensureProcessorRunningLocked(Z)V
    .locals 1

    iget-object p1, p0, Loj8;->mCurProcessor:Lgj8;

    if-nez p1, :cond_0

    new-instance p1, Lgj8;

    invoke-direct {p1, p0}, Lgj8;-><init>(Loj8;)V

    iput-object p1, p0, Loj8;->mCurProcessor:Lgj8;

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p0, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public isStopped()Z
    .locals 0

    iget-boolean p0, p0, Loj8;->mStopped:Z

    return p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Loj8;->mJobImpl:Lhj8;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhj8;->a()Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Llj8;

    invoke-direct {v0, p0}, Llj8;-><init>(Loj8;)V

    iput-object v0, p0, Loj8;->mJobImpl:Lhj8;

    const/4 v0, 0x0

    iput-object v0, p0, Loj8;->mCompatWorkEnqueuer:Lnj8;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Loj8;->mCompatQueue:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Loj8;->mDestroyed:Z

    iget-object p0, p0, Loj8;->mCompatWorkEnqueuer:Lnj8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method public abstract onHandleWork(Landroid/content/Intent;)V
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    iget-object p2, p0, Loj8;->mCompatQueue:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    iget-object p2, p0, Loj8;->mCompatWorkEnqueuer:Lnj8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Loj8;->mCompatQueue:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Loj8;->mCompatQueue:Ljava/util/ArrayList;

    new-instance v1, Lij8;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :goto_0
    invoke-direct {v1, p0, p1, p3}, Lij8;-><init>(Loj8;Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Loj8;->ensureProcessorRunningLocked(Z)V

    monitor-exit p2

    const/4 p0, 0x3

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public onStopCurrentWork()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public processorFinished()V
    .locals 2

    iget-object v0, p0, Loj8;->mCompatQueue:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Loj8;->mCurProcessor:Lgj8;

    iget-object v1, p0, Loj8;->mCompatQueue:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Loj8;->ensureProcessorRunningLocked(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Loj8;->mDestroyed:Z

    if-nez v1, :cond_1

    iget-object p0, p0, Loj8;->mCompatWorkEnqueuer:Lnj8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    return-void
.end method

.method public setInterruptIfStopped(Z)V
    .locals 0

    iput-boolean p1, p0, Loj8;->mInterruptIfStopped:Z

    return-void
.end method
