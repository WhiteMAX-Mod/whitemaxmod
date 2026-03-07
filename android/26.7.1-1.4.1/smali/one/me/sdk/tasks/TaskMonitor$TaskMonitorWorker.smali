.class public final Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;
.super Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "one/me/sdk/tasks/TaskMonitor$TaskMonitorWorker",
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Ludh;",
        "taskRepository",
        "Lskj;",
        "workerService",
        "Lxn3;",
        "clientPrefs",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Ludh;Lskj;Lxn3;)V",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final v0:Ludh;

.field public final w0:Lskj;

.field public final x0:Lxn3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ludh;Lskj;Lxn3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->v0:Ludh;

    iput-object p4, p0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->w0:Lskj;

    iput-object p5, p0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->x0:Lxn3;

    return-void
.end method


# virtual methods
.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    const-string v0, "result is "

    instance-of v1, p1, Lmdh;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lmdh;

    iget v2, v1, Lmdh;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmdh;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmdh;

    check-cast p1, Luh4;

    invoke-direct {v1, p0, p1}, Lmdh;-><init>(Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;Luh4;)V

    :goto_0
    iget-object p1, v1, Lmdh;->d:Ljava/lang/Object;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, v1, Lmdh;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "qdh"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "work "

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lrdh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "already running"

    invoke-static {v6, p1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcu8;

    invoke-direct {p1}, Lcu8;-><init>()V

    return-object p1

    :cond_4
    :try_start_2
    iget-object p1, p0, Leu8;->b:Landroidx/work/WorkerParameters;

    iget-object p1, p1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " started at "

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1, v8}, Lg0i;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iput v7, v1, Lmdh;->X:I

    invoke-virtual {p0, v1}, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->m(Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto/16 :goto_2

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Leu8;->b:Landroidx/work/WorkerParameters;

    iget-object p1, p1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " No tasks to be executed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1, v8}, Lg0i;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    new-instance p1, Lcu8;

    invoke-direct {p1}, Lcu8;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lrdh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p1

    :cond_6
    :try_start_3
    iget-object p1, p0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->x0:Lxn3;

    check-cast p1, Lqbf;

    invoke-virtual {p1, v7}, Lqbf;->C(Z)V

    iget-object p1, p0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->w0:Lskj;

    new-instance v3, Lnof;

    invoke-direct {v3, v7}, Lnof;-><init>(I)V

    invoke-virtual {p1, v3}, Lskj;->a(Ldof;)V

    iget-object p1, p0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->v0:Ludh;

    iget-object p1, p1, Ludh;->d:Ln11;

    invoke-static {p1}, Lr90;->c0(Lmh2;)Lnh2;

    move-result-object p1

    new-instance v3, Lndh;

    invoke-direct {v3, p0, v8}, Lndh;-><init>(Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lfe;

    const/16 v9, 0x1d

    invoke-direct {v7, p1, v3, v9}, Lfe;-><init>(Lij6;Ljava/lang/Object;I)V

    new-instance p1, Lwy;

    const/16 v3, 0x10

    invoke-direct {p1, v7, v3}, Lwy;-><init>(Ljava/lang/Object;I)V

    sget v3, Lil5;->d:I

    sget-object v3, Lol5;->d:Lol5;

    const/16 v7, 0xf

    invoke-static {v7, v3}, Lluj;->R(ILol5;)J

    move-result-wide v9

    new-instance v3, Lwk6;

    invoke-direct {v3, v9, v10, p1, v8}, Lwk6;-><init>(JLij6;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lem0;

    invoke-direct {p1, v3}, Lem0;-><init>(Lu37;)V

    new-instance v3, Lev1;

    const/16 v7, 0x9

    invoke-direct {v3, p0, v8, v7}, Lev1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Lbl6;

    invoke-direct {v7, p1, v3}, Lbl6;-><init>(Lij6;Lu37;)V

    invoke-static {v7}, Lr90;->j(Lij6;)Lec2;

    move-result-object p1

    iput v4, v1, Lmdh;->X:I

    invoke-static {p1, v1}, Lr90;->I(Lij6;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    :goto_2
    return-object v2

    :cond_7
    :goto_3
    check-cast p1, Ldu8;

    if-nez p1, :cond_8

    invoke-static {}, Ldu8;->a()Lau8;

    move-result-object p1

    :cond_8
    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v6, v0, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    :goto_4
    sget-object v0, Lrdh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p1

    :goto_5
    sget-object v0, Lrdh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Leu8;->b:Landroidx/work/WorkerParameters;

    iget-object v0, p1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "work "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " requested to stop "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qdh"

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lrdh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->b()V

    iget-object p1, p1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " stopped "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final m(Luh4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lodh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lodh;

    iget v1, v0, Lodh;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lodh;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lodh;

    invoke-direct {v0, p0, p1}, Lodh;-><init>(Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;Luh4;)V

    :goto_0
    iget-object p1, v0, Lodh;->d:Ljava/lang/Object;

    iget v1, v0, Lodh;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly9h;

    move-result-object p1

    check-cast p1, Lsbf;

    invoke-virtual {p1}, Lsbf;->g()Leah;

    move-result-object p1

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance v1, Lpdh;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lpdh;-><init>(Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lodh;->X:I

    invoke-static {p1, v1, v0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Leu8;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "work "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Task count to be executed = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qdh"

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
