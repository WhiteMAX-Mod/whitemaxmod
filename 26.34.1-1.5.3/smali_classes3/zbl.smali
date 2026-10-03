.class public final synthetic Lzbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lykg;
.implements Lrmc;
.implements Ltvi;
.implements Lur8;
.implements Ljs2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lzbl;->a:B

    iput-object p1, p0, Lzbl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lzbl;->b:Ljava/lang/Object;

    check-cast p0, Lpuc;

    iget-object v0, p0, Lpuc;->c:Ljava/lang/Object;

    check-cast v0, Ll6g;

    new-instance v1, Lusd;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lusd;-><init>(B)V

    invoke-virtual {v0, v1}, Ll6g;->p(Lj6g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm0;

    iget-object v2, p0, Lpuc;->d:Ljava/lang/Object;

    check-cast v2, Ldhl;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Ldhl;->T(Lpm0;IZ)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public cancel()V
    .locals 2

    iget-object p0, p0, Lzbl;->b:Ljava/lang/Object;

    check-cast p0, Lxz9;

    iget-object v0, p0, Lxz9;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lxz9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method

.method public g(I)I
    .locals 1

    iget-byte v0, p0, Lzbl;->a:B

    iget-object p0, p0, Lzbl;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/webapp/settings/WebAppsSettingScreen;

    iget-object p0, p0, Lone/me/webapp/settings/WebAppsSettingScreen;->e:Lhgl;

    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Lcgl;

    invoke-interface {p0}, Lcgl;->a()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcgl;->a()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p0, Lone/me/webapp/settings/WebAppSettingsScreen;

    iget-object p0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->j:Lhgl;

    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Lcgl;

    invoke-interface {p0}, Lcgl;->a()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lvr8;)V
    .locals 0

    iget-object p0, p0, Lzbl;->b:Ljava/lang/Object;

    check-cast p0, Lcpl;

    :try_start_0
    invoke-interface {p1}, Lvr8;->e()Lrr8;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcpl;->c:Lepl;

    invoke-virtual {p0, p1}, Lepl;->d(Lrr8;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x6

    const-string p1, "CXCP"

    invoke-static {p0, p1}, Ldom;->h(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Failed to acquire latest image"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public v(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-byte v0, p0, Lzbl;->a:B

    iget-object p0, p0, Lzbl;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lfbf;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lfbf;->a:Ljava/lang/Object;

    check-cast p0, Lt90;

    new-instance v0, Lf2g;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lf2g;-><init>(BLjava/lang/String;)V

    iput-object v0, p0, Lt90;->d:Ljava/lang/Object;

    iget-object v0, p0, Lt90;->c:Ljava/lang/Object;

    check-cast v0, Lil6;

    iget-object v0, v0, Lil6;->a:Ljava/lang/Object;

    check-cast v0, Lm2m;

    const-string v1, "firebaseAppInstanceId"

    invoke-virtual {v0, v1, p1}, Lm2m;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "FirebaseAppInstanceIdProvider: retrieved firebase app instance id %"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lt90;->d:Ljava/lang/Object;

    check-cast p0, Lf2g;

    iget-object p0, p0, Lf2g;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lub0;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lfbf;->i()V

    :goto_1
    return-void

    :pswitch_0
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_1
    check-cast p0, Lill;

    iget-object p0, p0, Lill;->b:Lxzi;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lxzi;->d(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
