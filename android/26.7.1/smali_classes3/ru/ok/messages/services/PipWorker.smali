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
.field public final v0:Lb7h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lssc;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lssc;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lru/ok/messages/services/PipWorker;->v0:Lb7h;

    return-void
.end method


# virtual methods
.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Liwc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Liwc;

    iget v1, v0, Liwc;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liwc;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Liwc;

    check-cast p1, Luh4;

    invoke-direct {v0, p0, p1}, Liwc;-><init>(Lru/ok/messages/services/PipWorker;Luh4;)V

    :goto_0
    iget-object p1, v0, Liwc;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Liwc;->X:I

    const-string v3, "PIP_WORKER"

    if-eqz v2, :cond_4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    const/4 v6, 0x3

    if-eq v2, v4, :cond_2

    if-ne v2, v6, :cond_1

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget p1, Lil5;->d:I

    sget-object p1, Lol5;->d:Lol5;

    invoke-static {v5, p1}, Lluj;->R(ILol5;)J

    move-result-wide v4

    iput v6, v0, Liwc;->X:I

    invoke-static {v4, v5, v0}, Loa3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_3
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast p1, Lnv6;

    iput v4, v0, Liwc;->X:I

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    const-string p1, "doWork"

    invoke-static {v3, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ltp;->a()Ljy3;

    move-result-object p1

    check-cast p1, Ltqb;

    invoke-virtual {p1}, Ltqb;->e()Lp95;

    move-result-object p1

    invoke-virtual {p1, v3}, Lp95;->f(Ljava/lang/String;)V

    :cond_5
    :goto_1
    :try_start_2
    iget-boolean p1, p0, Leu8;->c:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lru/ok/messages/services/PipWorker;->v0:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luvc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lru/ok/messages/services/PipWorker;->v0:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luvc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Leu8;->e()V

    :cond_6
    new-instance p1, Lcu8;

    invoke-direct {p1}, Lcu8;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    const-string v0, "failure!"

    invoke-static {v3, v0, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ldu8;->a()Lau8;

    move-result-object p1

    :goto_3
    const-string v0, "doWork finish %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ltp;->a()Ljy3;

    move-result-object v0

    check-cast v0, Ltqb;

    invoke-virtual {v0}, Ltqb;->e()Lp95;

    move-result-object v0

    invoke-virtual {v0, v3}, Lp95;->g(Ljava/lang/String;)V

    return-object p1
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget-object p1, p0, Lru/ok/messages/services/PipWorker;->v0:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luvc;

    iget-object p1, p1, Luvc;->a:Lewc;

    iget-object v0, p1, Lewc;->b:Lvxb;

    invoke-virtual {v0}, Lvxb;->c()V

    iget-object v0, p1, Lewc;->b:Lvxb;

    iget-object v1, p1, Lewc;->c:Ljy4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.oneme.app.media"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lvxb;->j(Ljava/lang/String;ZZ)Lwab;

    move-result-object v0

    new-instance v1, Ldbb;

    invoke-direct {v1}, Llbb;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v1, Ldbb;->e:[I

    iget-object v3, p1, Lewc;->d:Lb7h;

    invoke-virtual {v3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v3

    iput-object v3, v1, Ldbb;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v3, 0x0

    filled-new-array {v3}, [I

    move-result-object v4

    iput-object v4, v1, Ldbb;->e:[I

    iget-object v4, p1, Lewc;->e:Lhq4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/content/Intent;

    const-string v6, "ru.ok.video.ACTION_VIDEO_STOP"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lhq4;->a:Landroid/content/Context;

    const/high16 v7, 0x8000000

    invoke-static {v7}, Ln27;->w(I)I

    move-result v8

    invoke-static {v5, v8}, Ln27;->W(Landroid/content/Intent;I)I

    move-result v8

    const/4 v9, 0x5

    invoke-static {v4, v9, v5, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ln27;->w(I)I

    move-result v6

    invoke-static {v5, v6}, Ln27;->W(Landroid/content/Intent;I)I

    move-result v6

    invoke-static {v4, v9, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    iget-object v6, v0, Lwab;->F:Landroid/app/Notification;

    iput-object v5, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v3}, Lwab;->f(IZ)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v2}, Lwab;->f(IZ)V

    iget-object p1, p1, Lewc;->a:Landroid/content/Context;

    sget v2, Ls1f;->l3:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwab;->d(Ljava/lang/CharSequence;)V

    sget p1, Lo1f;->a1:I

    iput p1, v6, Landroid/app/Notification;->icon:I

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v2, "ru.ok.video.ACTION_VIDEO_PLAY"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "ru.oneme.app"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v7}, Ln27;->w(I)I

    move-result v2

    invoke-static {p1, v2}, Ln27;->W(Landroid/content/Intent;I)I

    move-result v2

    invoke-static {v4, v9, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    sget v2, Lo1f;->G0:I

    new-instance v3, Loab;

    const-string v4, ""

    invoke-direct {v3, v2, v4, p1}, Loab;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object p1, v0, Lwab;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lwab;->i(Llbb;)V

    invoke-virtual {v0}, Lwab;->a()Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Lnv6;

    sget v1, Lbof;->b:I

    invoke-direct {v0, v9, p1, v1}, Lnv6;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method
