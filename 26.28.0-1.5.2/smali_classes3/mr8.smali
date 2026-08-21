.class public final Lmr8;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lsr8;


# direct methods
.method public synthetic constructor <init>(Lsr8;Llq4;I)V
    .locals 0

    iput p3, p0, Lmr8;->e:I

    iput-object p1, p0, Lmr8;->g:Lsr8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lmr8;->e:I

    iget-object p0, p0, Lmr8;->g:Lsr8;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lmr8;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lmr8;-><init>(Lsr8;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance v0, Lmr8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lmr8;-><init>(Lsr8;Llq4;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Lmr8;->f:I

    return-object v0

    :pswitch_1
    new-instance p1, Lmr8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lmr8;-><init>(Lsr8;Llq4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmr8;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lmr8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lmr8;

    invoke-virtual {p0, v1}, Lmr8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Llq4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lmr8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lmr8;

    invoke-virtual {p0, v1}, Lmr8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lmr8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lmr8;

    invoke-virtual {p0, v1}, Lmr8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lmr8;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lhu4;->a:Lhu4;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v6, p0, Lmr8;->g:Lsr8;

    sget-object v9, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    iget-object v10, v6, Lsr8;->r:Lic6;

    iget v0, p0, Lmr8;->f:I

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lroe;

    iget-object v0, v0, Lroe;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_0
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    move-object v8, v5

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v6, Lsr8;->m:Lsgg;

    if-eqz v0, :cond_4

    iput v2, p0, Lmr8;->f:I

    invoke-virtual {v0, p0}, Lup8;->g(Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_0
    iget-object v0, v6, Lsr8;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    iget-wide v1, v6, Lsr8;->c:J

    invoke-virtual {v0, v1, v2}, Lxn3;->k(J)Lr8e;

    move-result-object v0

    iput v3, p0, Lmr8;->f:I

    invoke-static {v0, p0}, Le9i;->P(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v0, Lrt2;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v6, Lsr8;->g:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvq8;

    move-object v3, v0

    move-object v0, v1

    iget-wide v1, v6, Lsr8;->c:J

    invoke-virtual {v3}, Lrt2;->A()J

    move-result-wide v5

    iput v4, p0, Lmr8;->f:I

    move-wide v3, v5

    sget-object v5, Lr66;->a:Lr66;

    sget-object v6, Ltq8;->b:Ltq8;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lvq8;->a(JJLjava/util/List;Ltq8;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    instance-of v1, v0, Lpoe;

    if-nez v1, :cond_8

    move-object v1, v0

    check-cast v1, Lsbi;

    new-instance v1, Lbr8;

    new-instance v2, Ltnh;

    const v3, 0x7f110606

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    invoke-direct {v1, v2}, Lbr8;-><init>(Ltnh;)V

    invoke-static {v10, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_8
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v0, Lzq8;

    new-instance v1, Ltnh;

    const v2, 0x7f110605

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    invoke-direct {v0, v1}, Lzq8;-><init>(Ltnh;)V

    invoke-static {v10, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_9
    :goto_3
    move-object v8, v9

    :goto_4
    return-object v8

    :pswitch_0
    iget v0, p0, Lmr8;->f:I

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v6, Lsr8;->d:Lbaa;

    iget-object v2, v6, Lsr8;->n:Lmjg;

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkr8;

    iget v3, v3, Lkr8;->b:I

    if-lez v0, :cond_a

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v7, Lvnh;

    invoke-static {v4}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const v8, 0x7f110609

    invoke-direct {v7, v8, v4}, Lvnh;-><init>(ILjava/util/List;)V

    goto :goto_5

    :cond_a
    new-instance v7, Ltnh;

    const v4, 0x7f110608

    invoke-direct {v7, v4}, Ltnh;-><init>(I)V

    :goto_5
    new-instance v4, Lkr8;

    invoke-direct {v4, v0, v7}, Lkr8;-><init>(ILynh;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v4}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-le v0, v3, :cond_b

    invoke-interface {v1}, Lbaa;->a()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v6, Lsr8;->j:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v1}, Lbaa;->d()V

    :cond_b
    return-object v9

    :pswitch_1
    iget-object v10, v6, Lsr8;->r:Lic6;

    iget v0, p0, Lmr8;->f:I

    if-eqz v0, :cond_f

    if-eq v0, v2, :cond_e

    if-eq v0, v3, :cond_d

    if-ne v0, v4, :cond_c

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lroe;

    iget-object v0, v0, Lroe;->a:Ljava/lang/Object;

    goto :goto_8

    :cond_c
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    move-object v8, v5

    goto/16 :goto_a

    :cond_d
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_7

    :cond_e
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v6, Lsr8;->l:Lsgg;

    if-eqz v0, :cond_10

    iput v2, p0, Lmr8;->f:I

    invoke-virtual {v0, p0}, Lup8;->g(Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto/16 :goto_a

    :cond_10
    :goto_6
    iget-object v0, v6, Lsr8;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    iget-wide v1, v6, Lsr8;->c:J

    invoke-virtual {v0, v1, v2}, Lxn3;->k(J)Lr8e;

    move-result-object v0

    iput v3, p0, Lmr8;->f:I

    invoke-static {v0, p0}, Le9i;->P(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_11

    goto :goto_a

    :cond_11
    :goto_7
    check-cast v0, Lrt2;

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, v6, Lsr8;->g:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvq8;

    iget-wide v2, v6, Lsr8;->c:J

    invoke-virtual {v0}, Lrt2;->A()J

    move-result-wide v5

    iput v4, p0, Lmr8;->f:I

    move-object v0, v1

    move-wide v1, v2

    move-wide v3, v5

    sget-object v5, Lr66;->a:Lr66;

    sget-object v6, Ltq8;->a:Ltq8;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lvq8;->a(JJLjava/util/List;Ltq8;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_13

    goto :goto_a

    :cond_13
    :goto_8
    instance-of v1, v0, Lpoe;

    if-nez v1, :cond_14

    move-object v1, v0

    check-cast v1, Lsbi;

    new-instance v1, Lbr8;

    new-instance v2, Ltnh;

    const v3, 0x7f1105fb

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    invoke-direct {v1, v2}, Lbr8;-><init>(Ltnh;)V

    invoke-static {v10, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_14
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v0, Lzq8;

    new-instance v1, Ltnh;

    const v2, 0x7f1105fa

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    invoke-direct {v0, v1}, Lzq8;-><init>(Ltnh;)V

    invoke-static {v10, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_15
    :goto_9
    move-object v8, v9

    :goto_a
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
