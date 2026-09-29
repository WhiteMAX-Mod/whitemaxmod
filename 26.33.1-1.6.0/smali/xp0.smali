.class public final Lxp0;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lxp0;->e:B

    iput-object p1, p0, Lxp0;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lxp0;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lxp0;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lxp0;

    invoke-virtual {p0, v1}, Lxp0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1}, Lxp0;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lxp0;

    invoke-virtual {p0, v1}, Lxp0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1}, Lxp0;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lxp0;

    invoke-virtual {p0, v1}, Lxp0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1}, Lxp0;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lxp0;

    invoke-virtual {p0, v1}, Lxp0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1}, Lxp0;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lxp0;

    invoke-virtual {p0, v1}, Lxp0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1}, Lxp0;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lxp0;

    invoke-virtual {p0, v1}, Lxp0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ld05;)Ld05;
    .locals 2

    iget-byte v0, p0, Lxp0;->e:B

    iget-object p0, p0, Lxp0;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxp0;

    check-cast p0, Lbbk;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lxp0;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object v0

    :pswitch_0
    new-instance v0, Lxp0;

    check-cast p0, Lrni;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lxp0;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object v0

    :pswitch_1
    new-instance v0, Lxp0;

    check-cast p0, Lzvb;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lxp0;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object v0

    :pswitch_2
    new-instance v0, Lxp0;

    check-cast p0, Lxpa;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lxp0;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object v0

    :pswitch_3
    new-instance v0, Lxp0;

    check-cast p0, Lyp1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lxp0;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object v0

    :pswitch_4
    new-instance v0, Lxp0;

    check-cast p0, Lhq0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxp0;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lxp0;->e:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lxp0;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lbbk;

    iget-object p1, p0, Lbbk;->h:Ljek;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljek;->stop()V

    :cond_0
    invoke-virtual {p0}, Lbbk;->r()V

    iget-object p0, p0, Lbbk;->i:Lc6h;

    invoke-virtual {p0}, Lc6h;->k()V

    return-object v3

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lrni;

    iget-object p1, p0, Lrni;->e:Ljava/lang/String;

    const-string v0, "handle logout"

    invoke-static {p1, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "clear"

    invoke-static {p1, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lrni;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgvh;

    iget-object p0, p0, Lgvh;->a:Luvf;

    new-instance v0, Ly4h;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ly4h;-><init>(B)V

    const/4 v1, 0x1

    invoke-static {p0, v2, v1, v0}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    const-string p0, "clear: repository cleared"

    invoke-static {p1, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "clear: repository clear failed"

    invoke-static {p1, v0, p0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v3

    :pswitch_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lzvb;

    sget-object p1, Lzvb;->g:[Ldh9;

    invoke-virtual {p0}, Lzvb;->d()V

    iget-object p0, p0, Lzvb;->a:Layf;

    iget-object p1, p0, Layf;->g:Lcia;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcia;->T()Llma;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    iget-object v0, p0, Layf;->u:Llma;

    invoke-static {p1, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v1, p0, Layf;->u:Llma;

    :cond_2
    iget-object p1, p0, Layf;->g:Lcia;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcia;->F()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz p1, :cond_3

    move-object v1, v0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Layf;->g:Lcia;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lcia;->Y(I)V

    :cond_4
    return-object v3

    :pswitch_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lxpa;

    invoke-virtual {p0}, Lxpa;->a()V

    return-object v3

    :pswitch_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lyp1;

    iget-object p1, p0, Lyp1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp99;

    if-eqz p1, :cond_5

    invoke-interface {p1, v1}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object p0, p0, Lyp1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lhq0;

    invoke-virtual {p0}, Lhq0;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "KeepBackground"

    const-string v0, "logout: disabling background wake"

    invoke-static {p1, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lhq0;->i(Z)V

    :cond_6
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
