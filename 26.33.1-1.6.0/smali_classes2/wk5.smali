.class public final Lwk5;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lkl5;


# direct methods
.method public synthetic constructor <init>(Lkl5;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lwk5;->e:B

    iput-object p1, p0, Lwk5;->f:Lkl5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lwk5;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgfd;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lwk5;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lwk5;

    invoke-virtual {p0, v1}, Lwk5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lwk5;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lwk5;

    invoke-virtual {p0, v1}, Lwk5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lwk5;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lwk5;

    invoke-virtual {p0, v1}, Lwk5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Lwk5;->e:B

    iget-object p0, p0, Lwk5;->f:Lkl5;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lwk5;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lwk5;-><init>(Lkl5;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lwk5;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lwk5;-><init>(Lkl5;Ld05;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lwk5;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lwk5;-><init>(Lkl5;Ld05;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lwk5;->e:B

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lwk5;->f:Lkl5;

    sget-object p1, Lkl5;->H1:Lcc8;

    invoke-virtual {p0}, Lkl5;->O()Lxh2;

    move-result-object v0

    invoke-virtual {p0}, Lkl5;->K()Lza5;

    move-result-object p1

    iget-object p1, p1, Lza5;->c:Ljava/lang/String;

    invoke-static {p1}, Lh35;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lkl5;->K()Lza5;

    move-result-object p0

    iget-boolean v7, p0, Lza5;->i:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/16 v9, 0x178

    const-string v1, "BAD_CONNECTION_ALERT"

    const-string v3, "BAD_NETWORK"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lxh2;->d(Lxh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    const-string p1, "CallEngineTag"

    const-string v0, "onTelecomUnavailable: fall back to audio routing without telecom"

    invoke-static {p1, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwk5;->f:Lkl5;

    sget-object v0, Lkl5;->H1:Lcc8;

    invoke-virtual {p1}, Lkl5;->L()Lng1;

    move-result-object p1

    iget-object p0, p0, Lwk5;->f:Lkl5;

    iget-object p0, p0, Lkl5;->a:Ljava/lang/String;

    sget-object v0, Lf0a;->d:Lf0a;

    iget-object v1, p1, Lng1;->g:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl5;

    iget-object v1, v1, Lpl5;->i:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly52;

    invoke-interface {v1}, Ly52;->D()Z

    move-result v2

    const-string v3, "CallAudioController"

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ly52;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ly52;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallAudioController rebuild skipped: current session="

    const-string v4, " owns routing, not "

    invoke-static {v2, v1, v4, p0}, Lqr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v3, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    iget-object v1, p1, Lng1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lod0;

    if-nez v1, :cond_3

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "CallAudioController rebuild skipped: routing not prepared yet, session="

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v3, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v1, v1, Lbbg;

    if-eqz v1, :cond_5

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "CallAudioController rebuild skipped: already on sdk routing, session="

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v3, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "CallAudioController rebuild routing without telecom, session="

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, v3, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    invoke-virtual {p1}, Lng1;->a()Lod0;

    move-result-object p0

    iget-object v0, p1, Lng1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lod0;->release()V

    :cond_8
    iget-object v0, p1, Lng1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf2;

    if-eqz v0, :cond_9

    invoke-interface {p0, v0}, Lod0;->c(Lrf2;)V

    :cond_9
    iget-object p1, p1, Lng1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loe2;

    if-eqz p1, :cond_a

    invoke-interface {p0, p1}, Lod0;->f(Loe2;)V

    :cond_a
    :goto_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lwk5;->f:Lkl5;

    sget-object p1, Lkl5;->H1:Lcc8;

    iget-object p0, p0, Lkl5;->t:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Log2;

    iget-object p0, p0, Log2;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkt1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lkt1;->c()Landroid/app/Application;

    move-result-object v0

    const-class v1, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "action-open-call"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lkt1;->a:Lxv9;

    iget v0, v0, Lxv9;->a:I

    const-string v1, "arg_account_id_override"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lkt1;->c()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
