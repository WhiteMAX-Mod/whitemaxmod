.class public final Lru/ok/messages/services/PipWorker;
.super Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/ok/messages/services/PipWorker;",
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "tamtam-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final s0:Lz7g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, La9b;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, La9b;-><init>(I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/messages/services/PipWorker;->s0:Lz7g;

    return-void
.end method


# virtual methods
.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lc9c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc9c;

    iget v1, v0, Lc9c;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc9c;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc9c;

    check-cast p1, Ll84;

    invoke-direct {v0, p0, p1}, Lc9c;-><init>(Lru/ok/messages/services/PipWorker;Ll84;)V

    :goto_0
    iget-object p1, v0, Lc9c;->o:Ljava/lang/Object;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Lc9c;->Y:I

    const-string v3, "PIP_WORKER"

    if-eqz v2, :cond_5

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_4

    const/4 v6, 0x3

    if-eq v2, v4, :cond_2

    if-ne v2, v6, :cond_1

    iget-object v0, v0, Lc9c;->d:Lru/ok/messages/services/PipWorker;

    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lc9c;->d:Lru/ok/messages/services/PipWorker;

    :try_start_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    sget p1, Lqa5;->d:I

    sget-object p1, Lwa5;->d:Lwa5;

    invoke-static {v5, p1}, Lfnj;->h(ILwa5;)J

    move-result-wide v4

    iput-object v2, v0, Lc9c;->d:Lru/ok/messages/services/PipWorker;

    iput v6, v0, Lc9c;->Y:I

    invoke-static {v4, v5, v0}, Lzlj;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v0, v2

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lc9c;->d:Lru/ok/messages/services/PipWorker;

    :try_start_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    check-cast p1, Laj6;

    iput-object v1, v0, Lc9c;->d:Lru/ok/messages/services/PipWorker;

    iput v4, v0, Lc9c;->Y:I

    const/4 p1, 0x0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    const-string p1, "doWork"

    invoke-static {v3, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbn;->a()Laq3;

    move-result-object p1

    check-cast p1, Ld8b;

    invoke-virtual {p1}, Ld8b;->e()Lgz4;

    move-result-object p1

    invoke-virtual {p1, v3}, Lgz4;->f(Ljava/lang/String;)V

    move-object v0, p0

    :goto_1
    :try_start_3
    iget-boolean p1, v0, Lbf8;->c:Z

    if-nez p1, :cond_6

    iget-object p1, v0, Lru/ok/messages/services/PipWorker;->s0:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo8c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lru/ok/messages/services/PipWorker;->s0:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo8c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbf8;->e()V

    :cond_6
    new-instance p1, Lze8;

    invoke-direct {p1}, Lze8;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    const-string v1, "failure!"

    invoke-static {v3, v1, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Laf8;->a()Lxe8;

    move-result-object p1

    :goto_3
    const-string v1, "doWork finish %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lbf8;->a:Landroid/content/Context;

    invoke-static {}, Lbn;->a()Laq3;

    move-result-object v0

    check-cast v0, Ld8b;

    invoke-virtual {v0}, Ld8b;->e()Lgz4;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgz4;->g(Ljava/lang/String;)V

    return-object p1
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget-object p1, p0, Lru/ok/messages/services/PipWorker;->s0:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo8c;

    iget-object p1, p1, Lo8c;->a:Ly8c;

    iget-object v0, p1, Ly8c;->b:Ljeb;

    invoke-virtual {v0}, Ljeb;->c()V

    iget-object v0, p1, Ly8c;->b:Ljeb;

    iget-object v1, p1, Ly8c;->c:Lko4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.oneme.app.media"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Ljeb;->j(Ljava/lang/String;ZZ)Ltra;

    move-result-object v0

    new-instance v1, Lzra;

    invoke-direct {v1}, Lhsa;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v1, Lzra;->e:[I

    iget-object v3, p1, Ly8c;->d:Lz7g;

    invoke-virtual {v3}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v3

    iput-object v3, v1, Lzra;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v3, 0x0

    filled-new-array {v3}, [I

    move-result-object v4

    iput-object v4, v1, Lzra;->e:[I

    iget-object v4, p1, Ly8c;->e:Luji;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/content/Intent;

    const-string v6, "ru.ok.video.ACTION_VIDEO_STOP"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Luji;->a:Landroid/content/Context;

    const/high16 v7, 0x8000000

    invoke-static {v7}, Lkij;->b(I)I

    move-result v8

    invoke-static {v5, v8}, Lkij;->c(Landroid/content/Intent;I)I

    move-result v8

    const/4 v9, 0x5

    invoke-static {v4, v9, v5, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lkij;->b(I)I

    move-result v6

    invoke-static {v5, v6}, Lkij;->c(Landroid/content/Intent;I)I

    move-result v6

    invoke-static {v4, v9, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    iget-object v6, v0, Ltra;->F:Landroid/app/Notification;

    iput-object v5, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v3}, Ltra;->f(IZ)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v2}, Ltra;->f(IZ)V

    iget-object p1, p1, Ly8c;->a:Landroid/content/Context;

    sget v2, Ll5e;->q2:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltra;->d(Ljava/lang/CharSequence;)V

    sget p1, Lh5e;->S0:I

    iput p1, v6, Landroid/app/Notification;->icon:I

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v2, "ru.ok.video.ACTION_VIDEO_PLAY"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "ru.oneme.app"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v7}, Lkij;->b(I)I

    move-result v2

    invoke-static {p1, v2}, Lkij;->c(Landroid/content/Intent;I)I

    move-result v2

    invoke-static {v4, v9, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    sget v2, Lh5e;->y0:I

    new-instance v3, Lfra;

    const-string v4, ""

    invoke-direct {v3, v2, v4, p1}, Lfra;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object p1, v0, Ltra;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ltra;->i(Lhsa;)V

    invoke-virtual {v0}, Ltra;->a()Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Laj6;

    sget v1, Ljqe;->b:I

    invoke-direct {v0, v9, p1, v1}, Laj6;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method
