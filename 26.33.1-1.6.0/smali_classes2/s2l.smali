.class public final synthetic Ls2l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgg;
.implements Lbkc;
.implements Lyoi;
.implements Liq8;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Ls2l;->a:B

    iput-object p1, p0, Ls2l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Ls2l;->b:Ljava/lang/Object;

    check-cast p0, Lopg;

    iget-object v0, p0, Lopg;->b:Ljava/lang/Object;

    check-cast v0, Lz1g;

    new-instance v1, Leee;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Leee;-><init>(B)V

    invoke-virtual {v0, v1}, Lz1g;->o(Lx1g;)Ljava/lang/Object;

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

    check-cast v1, Lhm0;

    iget-object v2, p0, Lopg;->c:Ljava/lang/Object;

    check-cast v2, Lzx9;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lzx9;->a0(Lhm0;IZ)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public g(I)I
    .locals 1

    iget-byte v0, p0, Ls2l;->a:B

    iget-object p0, p0, Ls2l;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/webapp/settings/WebAppsSettingScreen;

    iget-object p0, p0, Lone/me/webapp/settings/WebAppsSettingScreen;->e:Lt6l;

    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lp6l;

    invoke-interface {p0}, Lp6l;->a()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lp6l;->a()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p0, Lone/me/webapp/settings/WebAppSettingsScreen;

    iget-object p0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->i:Lt6l;

    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lp6l;

    invoke-interface {p0}, Lp6l;->a()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-byte v0, p0, Ls2l;->a:B

    iget-object p0, p0, Ls2l;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lqic;

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

    iget-object p0, p0, Lqic;->b:Ljava/lang/Object;

    check-cast p0, Ll90;

    new-instance v0, Lcuc;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lcuc;-><init>(BLjava/lang/String;)V

    iput-object v0, p0, Ll90;->d:Ljava/lang/Object;

    iget-object v0, p0, Ll90;->c:Ljava/lang/Object;

    check-cast v0, Lvxf;

    iget-object v0, v0, Lvxf;->a:Ljava/lang/Object;

    check-cast v0, Lvxf;

    const-string v1, "firebaseAppInstanceId"

    invoke-virtual {v0, v1, p1}, Lvxf;->r(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "FirebaseAppInstanceIdProvider: retrieved firebase app instance id %"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ll90;->d:Ljava/lang/Object;

    check-cast p0, Lcuc;

    iget-object p0, p0, Lcuc;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmp3;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lqic;->k()V

    :goto_1
    return-void

    :pswitch_0
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_1
    check-cast p0, Lubl;

    iget-object p0, p0, Lubl;->b:Leti;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Leti;->d(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljq8;)V
    .locals 0

    iget-object p0, p0, Ls2l;->b:Ljava/lang/Object;

    check-cast p0, Lnfl;

    :try_start_0
    invoke-interface {p1}, Ljq8;->d()Lfq8;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lnfl;->c:Lpfl;

    invoke-virtual {p0, p1}, Lpfl;->d(Lfq8;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x6

    const-string p1, "CXCP"

    invoke-static {p0, p1}, Lxdm;->k(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Failed to acquire latest image"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
