.class public final Lxb3;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lxd3;


# direct methods
.method public synthetic constructor <init>(Lxd3;Llq4;I)V
    .locals 0

    iput p3, p0, Lxb3;->e:I

    iput-object p1, p0, Lxb3;->f:Lxd3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Lxb3;->e:I

    iget-object p0, p0, Lxb3;->f:Lxd3;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lxb3;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lxb3;-><init>(Lxd3;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lxb3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lxb3;-><init>(Lxd3;Llq4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lxb3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lxb3;-><init>(Lxd3;Llq4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxb3;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lxb3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxb3;

    invoke-virtual {p0, v1}, Lxb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lbj4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lxb3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxb3;

    invoke-virtual {p0, v1}, Lxb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lss6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lxb3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxb3;

    invoke-virtual {p0, v1}, Lxb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lxb3;->e:I

    iget-object p0, p0, Lxb3;->f:Lxd3;

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxd3;->G1:Lr8e;

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lrt2;->A()J

    move-result-wide v3

    iget-object p0, p0, Lxd3;->D:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lhjc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p0, 0x0

    cmp-long p0, v3, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lw50;->g:Lw50;

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lhjc;->g(JLw50;J)V

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lxd3;->L1:Lic6;

    new-instance p1, Lmc3;

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x7f110477

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f08057a

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const v3, 0x7f110eb5

    invoke-direct {p1, v3, v0, v2}, Lmc3;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lxd3;->L1:Lic6;

    new-instance p1, Lmc3;

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x7f1103d6

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    const v4, 0x7f1103d7

    invoke-direct {p1, v4, v0, v2, v3}, Lmc3;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
