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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final j:Ln5i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Ld9b;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Ld9b;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/messages/services/PipWorker;->j:Ln5i;

    return-void
.end method


# virtual methods
.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ltld;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltld;

    iget v1, v0, Ltld;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltld;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltld;

    check-cast p1, Lyr4;

    invoke-direct {v0, p0, p1}, Ltld;-><init>(Lru/ok/messages/services/PipWorker;Lyr4;)V

    :goto_0
    iget-object p1, v0, Ltld;->d:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Ltld;->f:I

    const-string v3, "PIP_WORKER"

    if-eqz v2, :cond_4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    const/4 v6, 0x3

    if-eq v2, v4, :cond_2

    if-ne v2, v6, :cond_1

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget p1, Ldx5;->d:I

    sget-object p1, Ljx5;->d:Ljx5;

    invoke-static {v5, p1}, Lyyk;->X(ILjx5;)J

    move-result-wide v4

    iput v6, v0, Ltld;->f:I

    invoke-static {v4, v5, v0}, Lpm0;->z(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast p1, Lra7;

    iput v4, v0, Ltld;->f:I

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    const-string p1, "doWork"

    invoke-static {v3, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbq;->a()Ll74;

    move-result-object p1

    check-cast p1, Ludc;

    invoke-virtual {p1}, Ludc;->f()Lyk5;

    move-result-object p1

    invoke-virtual {p1, v3}, Lyk5;->f(Ljava/lang/String;)V

    :cond_5
    :goto_1
    :try_start_2
    iget-boolean p1, p0, Lac9;->c:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lru/ok/messages/services/PipWorker;->j:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leld;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lru/ok/messages/services/PipWorker;->j:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leld;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lac9;->e()V

    :cond_6
    new-instance p1, Lyb9;

    invoke-direct {p1}, Lyb9;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    const-string v0, "failure!"

    invoke-static {v3, v0, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lzb9;->a()Lwb9;

    move-result-object p1

    :goto_3
    const-string v0, "doWork finish %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v0, v1}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lbq;->a()Ll74;

    move-result-object v0

    check-cast v0, Ludc;

    invoke-virtual {v0}, Ludc;->f()Lyk5;

    move-result-object v0

    invoke-virtual {v0, v3}, Lyk5;->g(Ljava/lang/String;)V

    return-object p1
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget-object p1, p0, Lru/ok/messages/services/PipWorker;->j:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leld;

    iget-object p1, p1, Leld;->a:Lpld;

    iget-object v0, p1, Lpld;->b:Lukc;

    invoke-virtual {v0}, Lukc;->c()V

    iget-object v0, p1, Lpld;->b:Lukc;

    iget-object v1, p1, Lpld;->c:Lt95;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.oneme.app.media"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lukc;->j(Ljava/lang/String;ZZ)Lcyb;

    move-result-object v0

    new-instance v1, Ljyb;

    invoke-direct {v1}, Lryb;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v1, Ljyb;->e:[I

    iget-object v3, p1, Lpld;->d:Ln5i;

    invoke-virtual {v3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v3

    iput-object v3, v1, Ljyb;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v3, 0x0

    filled-new-array {v3}, [I

    move-result-object v4

    iput-object v4, v1, Ljyb;->e:[I

    iget-object v4, p1, Lpld;->e:Lv2c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/content/Intent;

    const-string v6, "ru.ok.video.ACTION_VIDEO_STOP"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lv2c;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/high16 v7, 0x8000000

    invoke-static {v7}, Lyhb;->l(I)I

    move-result v8

    invoke-static {v5, v8}, Lyhb;->J(Landroid/content/Intent;I)I

    move-result v8

    const/4 v9, 0x5

    invoke-static {v4, v9, v5, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lyhb;->l(I)I

    move-result v6

    invoke-static {v5, v6}, Lyhb;->J(Landroid/content/Intent;I)I

    move-result v6

    invoke-static {v4, v9, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    iget-object v6, v0, Lcyb;->F:Landroid/app/Notification;

    iput-object v5, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v3}, Lcyb;->f(IZ)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v2}, Lcyb;->f(IZ)V

    iget-object p1, p1, Lpld;->a:Landroid/content/Context;

    sget v2, Lpvf;->t3:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcyb;->d(Ljava/lang/CharSequence;)V

    sget p1, Llvf;->b1:I

    iput p1, v6, Landroid/app/Notification;->icon:I

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v2, "ru.ok.video.ACTION_VIDEO_PLAY"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "ru.oneme.app"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v7}, Lyhb;->l(I)I

    move-result v2

    invoke-static {p1, v2}, Lyhb;->J(Landroid/content/Intent;I)I

    move-result v2

    invoke-static {v4, v9, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    sget v2, Llvf;->H0:I

    new-instance v3, Luxb;

    const-string v4, ""

    invoke-direct {v3, v2, v4, p1}, Luxb;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object p1, v0, Lcyb;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lcyb;->i(Lryb;)V

    invoke-virtual {v0}, Lcyb;->a()Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Lra7;

    sget v1, Lvkg;->b:I

    invoke-direct {v0, v9, p1, v1}, Lra7;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method
