.class public final Ltg2;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Leh2;


# direct methods
.method public synthetic constructor <init>(BLeh2;Lu15;)V
    .locals 0

    iput-byte p1, p0, Ltg2;->e:B

    iput-object p2, p0, Ltg2;->g:Leh2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ltg2;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltgd;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ltg2;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltg2;

    invoke-virtual {p0, v1}, Ltg2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lq02;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ltg2;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltg2;

    invoke-virtual {p0, v1}, Ltg2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ly62;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ltg2;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltg2;

    invoke-virtual {p0, v1}, Ltg2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Ltg2;->e:B

    iget-object p0, p0, Ltg2;->g:Leh2;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltg2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Ltg2;-><init>(BLeh2;Lu15;)V

    iput-object p2, v0, Ltg2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ltg2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Ltg2;-><init>(BLeh2;Lu15;)V

    iput-object p2, v0, Ltg2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ltg2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Ltg2;-><init>(BLeh2;Lu15;)V

    iput-object p2, v0, Ltg2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Ltg2;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Ltg2;->g:Leh2;

    iget-object p0, p0, Ltg2;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ltgd;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ltgd;->a:Ljava/lang/Object;

    check-cast p1, Ly3k;

    iget-object p0, p0, Ltgd;->b:Ljava/lang/Object;

    check-cast p0, Lac5;

    sget-object v0, Ly3k;->a:Ly3k;

    if-ne p1, v0, :cond_0

    sget-object v0, Leh2;->E:[Lvi9;

    iget-object v0, v2, Leh2;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxi2;

    iget-object v0, p0, Lac5;->c:Ljava/lang/String;

    invoke-static {v0}, Lv45;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v10, p0, Lac5;->i:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v12, 0x178

    const-string v4, "BAD_CONNECTION_ALERT"

    const-string v6, "VPN"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lxi2;->d(Lxi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_0
    invoke-virtual {v2, p1}, Leh2;->s(Ly3k;)V

    return-object v1

    :pswitch_0
    check-cast p0, Lq02;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v2, Leh2;->h:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly62;

    invoke-interface {p1}, Ly62;->r()Lnwh;

    move-result-object p1

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lac5;

    iget-boolean p1, p1, Lac5;->i:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {v2, p0, p1}, Leh2;->m(Lq02;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Leh2;->o()Lvzb;

    move-result-object p0

    invoke-interface {p0}, Lvzb;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc2;

    iget p0, p0, Lxc2;->b:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const/4 p0, 0x0

    invoke-virtual {v2, p0, p1}, Leh2;->m(Lq02;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Leh2;->g()Ljid;

    move-result-object p0

    iget-object p0, p0, Ljid;->a:Ls02;

    invoke-interface {p0}, Ls02;->getId()Lq02;

    move-result-object p0

    invoke-virtual {v2, p0}, Leh2;->n(Lq02;)V

    :cond_3
    :goto_0
    return-object v1

    :pswitch_1
    check-cast p0, Ly62;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v2, Leh2;->h:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly62;

    invoke-interface {v0}, Ly62;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p0}, Ly62;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v0}, Ly62;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Ly62;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Leh2;->i:Lrah;

    invoke-virtual {v0, v1}, Lrah;->l(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1, p0}, Ltwh;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
