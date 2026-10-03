.class public final Lcom/my/tracker/campaign/CampaignService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/campaign/CampaignService;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/my/tracker/campaign/CampaignService;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcrl;->e:Lcrl;

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {p0}, Lm2m;->i(Landroid/content/ContextWrapper;)Lm2m;

    move-result-object v0

    sget-object v1, Lm2m;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "referrerSent"

    invoke-virtual {v0, v2}, Lm2m;->l(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "referrer"

    invoke-virtual {v0, v2, p1}, Lm2m;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const-string v0, "PrefsCache error: "

    invoke-static {v0, p1}, Lub0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p1}, Lcrl;->b(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string p0, "CampaignService: onCreate"

    invoke-static {p0}, Lub0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string p0, "CampaignService: onDestroy"

    invoke-static {p0}, Lub0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "referrer"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_2

    new-instance v1, Lpp2;

    invoke-direct {v1, p0, p1, v2}, Lpp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object p1, Lm4m;->c:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    invoke-super {p0, v0, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p0

    return p0

    :cond_2
    new-instance p1, Lyk2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lyk2;-><init>(Ljava/lang/Object;B)V

    sget-object p0, Lm4m;->c:Ljava/util/concurrent/Executor;

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    goto :goto_2

    :cond_3
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return v2
.end method
