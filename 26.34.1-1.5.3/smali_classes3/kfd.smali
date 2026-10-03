.class public final Lkfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs4;
.implements Loyd;
.implements Lpq;
.implements Lash;
.implements Ly0k;
.implements Lr36;
.implements Lchl;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lkfd;->a:B

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    invoke-static {p1}, Loy5;->a(Ljava/lang/Class;)Lw8f;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    iput-object p1, p0, Lkfd;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lpe9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfd;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 34
    iput-byte p2, p0, Lkfd;->a:B

    iput-object p1, p0, Lkfd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object p0, p0, Lkfd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/edit/VideoViewerWidget;

    sget-object v0, Lone/me/stories/edit/VideoViewerWidget;->o:[Lvi9;

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->x1()Lwnk;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lwnk;->Y()V

    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget-byte v0, p0, Lkfd;->a:B

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkfd;->b:Ljava/lang/Object;

    check-cast p0, Lhfd;

    iget-object p0, p0, Lhfd;->f:Lsza;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error occurred: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsza;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lkfd;->b:Ljava/lang/Object;

    check-cast p0, Lzpf;

    iget-object v0, p0, Lzpf;->b:Lm45;

    iget-object v0, v0, Lm45;->b:Lru/ok/android/externcalls/sdk/e;

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/e;->j:Ldaf;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " keys were loaded: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RemoteSettingsShared"

    invoke-interface {v0, v1, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzpf;->d:Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzpf;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lzpf;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_0
    :goto_0
    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lkfd;->b:Ljava/lang/Object;

    check-cast p0, Lbwb;

    iget-object p0, p0, Lbwb;->d:Ljava/lang/Object;

    check-cast p0, Ldaf;

    const-string v0, "P2pRelaySwitchTrigger"

    const-string v1, "Error during stat observing"

    invoke-interface {p0, v0, v1, p1}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 3

    iget-object p0, p0, Lkfd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lws;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lws;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lws;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x20000

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lws;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public c()Lzrh;
    .locals 0

    iget-object p0, p0, Lkfd;->b:Ljava/lang/Object;

    check-cast p0, Lpe9;

    return-object p0
.end method

.method public d(J)V
    .locals 0

    iget-object p0, p0, Lkfd;->b:Ljava/lang/Object;

    check-cast p0, Lone/video/transloader/task/UploadTask;

    iget-object p0, p0, Lone/video/transloader/task/UploadTask;->i:Lxyj;

    invoke-interface {p0, p1, p2}, Lxyj;->d(J)V

    return-void
.end method

.method public e(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Le5m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le5m;

    iget v1, v0, Le5m;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le5m;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Le5m;

    invoke-direct {v0, p0, p2}, Le5m;-><init>(Lkfd;Lw15;)V

    :goto_0
    iget-object p2, v0, Le5m;->d:Ljava/lang/Object;

    iget v1, v0, Le5m;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    check-cast p2, Lvwf;

    iget-object p0, p2, Lvwf;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lkfd;->b:Ljava/lang/Object;

    check-cast p0, Llld;

    iput v2, v0, Le5m;->f:I

    invoke-virtual {p0, p1, v0}, Llld;->e(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lkfd;->b:Ljava/lang/Object;

    check-cast p0, Leok;

    iget-object p0, p0, Leok;->j:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    check-cast p0, Lpz9;

    invoke-virtual {p0}, Lpz9;->c0()Z

    move-result p0

    return p0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 8

    check-cast p1, Loee;

    iget-object p0, p0, Lkfd;->b:Ljava/lang/Object;

    check-cast p0, Lpee;

    iget-object v2, p0, Lpee;->c:Lf55;

    new-instance v0, Lm51;

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v1, 0x1

    const-class v3, Lf55;

    const-string v4, "report"

    const-string v5, "report(Lru/ok/android/webrtc/stat/call/methods/eventual/CallEventualStatSender;)V"

    invoke-direct/range {v0 .. v7}, Lm51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {v2, v0}, Lpt;->y0(Lcx7;)V

    iget-object p0, p0, Lpee;->f:Ldaf;

    const-string p1, "ConversationPrepare"

    if-eqz p2, :cond_0

    const-string v0, "Conversation prepare failed"

    invoke-interface {p0, p1, v0, p2}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p2, "Conversation prepared"

    invoke-interface {p0, p1, p2}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()Ltdj;
    .locals 0

    iget-object p0, p0, Lkfd;->b:Ljava/lang/Object;

    check-cast p0, Lax7;

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxb2;

    invoke-virtual {p0}, Lxb2;->P()Ltdj;

    move-result-object p0

    return-object p0
.end method

.method public k(IILjava/lang/CharSequence;)V
    .locals 2

    iget-object p0, p0, Lkfd;->b:Ljava/lang/Object;

    check-cast p0, Leok;

    const-class p1, Leok;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lg2a;->d:Lg2a;

    invoke-virtual {p2, p3}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leok;->n:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "videoWebView: onPageLoadingError: "

    invoke-static {v1, v0, p2, p3, p1}, Luc9;->C(Ljava/lang/String;Ljava/lang/Object;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Leok;->m:Ltwh;

    sget-object p1, Lhgd;->a:Lhgd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public m()V
    .locals 5

    iget-object p0, p0, Lkfd;->b:Ljava/lang/Object;

    check-cast p0, Leok;

    const-class v0, Leok;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Leok;->n:Lcff;

    iget-object v3, v3, Lcff;->a:Lnwh;

    invoke-interface {v3}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "videoWebView: onPageFinishLoading: "

    invoke-static {v4, v3, v1, v2, v0}, Luc9;->C(Ljava/lang/String;Ljava/lang/Object;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Leok;->m:Ltwh;

    :cond_2
    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llgd;

    instance-of v2, v1, Ljgd;

    if-nez v2, :cond_3

    instance-of v2, v1, Ligd;

    if-nez v2, :cond_3

    if-nez v1, :cond_4

    :cond_3
    new-instance v1, Ljgd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    return-void
.end method

.method public n(Lmq;)V
    .locals 0

    iput-object p1, p0, Lkfd;->b:Ljava/lang/Object;

    return-void
.end method

.method public o(J)V
    .locals 1

    iget-object p0, p0, Lkfd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/edit/VideoViewerWidget;

    sget-object v0, Lone/me/stories/edit/VideoViewerWidget;->o:[Lvi9;

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->x1()Lwnk;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lwnk;->p0(J)V

    :cond_0
    return-void
.end method

.method public q(Landroid/net/Uri;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lkfd;->b:Ljava/lang/Object;

    check-cast p0, Leok;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Leok;->d1(Ljava/lang/String;Z)V

    return-void
.end method

.method public x()Lmq;
    .locals 0

    iget-object p0, p0, Lkfd;->b:Ljava/lang/Object;

    check-cast p0, Lmq;

    return-object p0
.end method
