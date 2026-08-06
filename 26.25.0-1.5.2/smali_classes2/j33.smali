.class public final Lj33;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:La43;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(La43;JLgn4;I)V
    .locals 0

    iput p5, p0, Lj33;->e:I

    iput-object p1, p0, Lj33;->g:La43;

    iput-wide p2, p0, Lj33;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 7

    iget p1, p0, Lj33;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lj33;

    iget-wide v2, p0, Lj33;->h:J

    const/4 v5, 0x2

    iget-object v1, p0, Lj33;->g:La43;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lj33;-><init>(La43;JLgn4;I)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Lj33;

    iget-wide v3, p0, Lj33;->h:J

    const/4 v6, 0x1

    iget-object v2, p0, Lj33;->g:La43;

    invoke-direct/range {v1 .. v6}, Lj33;-><init>(La43;JLgn4;I)V

    return-object v1

    :pswitch_1
    move-object v5, p2

    new-instance v1, Lj33;

    iget-wide v3, p0, Lj33;->h:J

    const/4 v6, 0x0

    iget-object v2, p0, Lj33;->g:La43;

    invoke-direct/range {v1 .. v6}, Lj33;-><init>(La43;JLgn4;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj33;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lj33;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lj33;

    invoke-virtual {p0, v1}, Lj33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj33;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lj33;

    invoke-virtual {p0, v1}, Lj33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj33;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lj33;

    invoke-virtual {p0, v1}, Lj33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v9, p0

    iget v0, v9, Lj33;->e:I

    const v1, 0x7f110715

    const v2, 0x7f110e38

    iget-wide v3, v9, Lj33;->h:J

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v10, Ldr4;->a:Ldr4;

    iget-object v6, v9, Lj33;->g:La43;

    sget-object v11, Lkzh;->a:Lkzh;

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, v9, Lj33;->f:I

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_1

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v10, v11

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v10, v8

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v0, La43;->O1:[Lfq8;

    invoke-virtual {v6}, La43;->D()Lsr9;

    move-result-object v0

    instance-of v1, v0, Lrr9;

    if-eqz v1, :cond_3

    move-object v8, v0

    check-cast v8, Lrr9;

    :cond_3
    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, v6, La43;->t1:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le33;

    iget-object v0, v0, Le33;->b:Ljhi;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, v6, La43;->w:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lere;

    move-object v3, v0

    move-object v0, v1

    iget-wide v1, v8, Lrr9;->a:J

    iget-object v4, v8, Lrr9;->e:Ljava/lang/String;

    invoke-interface {v3}, Ljhi;->getDuration()J

    move-result-wide v5

    invoke-interface {v3}, Ljhi;->h()Z

    move-result v8

    iput v7, v9, Lj33;->f:I

    move-object v3, v4

    move-wide v6, v5

    iget-wide v4, v9, Lj33;->h:J

    invoke-virtual/range {v0 .. v9}, Lere;->a(JLjava/lang/String;JJZLm1h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_0

    :goto_1
    return-object v10

    :pswitch_0
    iget v0, v9, Lj33;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v7, :cond_6

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v10, v8

    goto/16 :goto_5

    :cond_7
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v6, La43;->A:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf7;

    iput v7, v9, Lj33;->f:I

    invoke-static {v0, v3, v4, v9}, Ldf7;->a(Ldf7;JLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    goto :goto_5

    :cond_8
    :goto_2
    check-cast v0, Lud4;

    sget-object v5, La43;->O1:[Lfq8;

    iget-object v5, v6, La43;->B:Lks8;

    iget-object v7, v6, La43;->Y:Lp76;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzp3;

    check-cast v5, Lgye;

    invoke-virtual {v5}, Lgye;->s()J

    move-result-wide v9

    cmp-long v5, v3, v9

    if-nez v5, :cond_9

    new-instance v0, Lg76;

    new-instance v1, Lxbh;

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    invoke-direct {v0, v1, v8, v8}, Lg76;-><init>(Lxbh;Lcch;Ljava/lang/Integer;)V

    invoke-static {v7, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :goto_3
    move-object v10, v11

    goto :goto_5

    :cond_9
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lud4;->B()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lud4;->I()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, v6, La43;->Z:Lp76;

    sget-object v1, Lq23;->b:Lq23;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":profile?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=contact"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lf31;->p(Ljava/lang/String;Lp76;)V

    goto :goto_3

    :cond_b
    :goto_4
    new-instance v0, Lg76;

    new-instance v2, Lxbh;

    invoke-direct {v2, v1}, Lxbh;-><init>(I)V

    invoke-direct {v0, v2, v8, v8}, Lg76;-><init>(Lxbh;Lcch;Ljava/lang/Integer;)V

    invoke-static {v7, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_3

    :goto_5
    return-object v10

    :pswitch_1
    iget-object v0, v6, La43;->Y:Lp76;

    iget v12, v9, Lj33;->f:I

    const/4 v13, 0x2

    if-eqz v12, :cond_e

    if-eq v12, v7, :cond_d

    if-ne v12, v13, :cond_c

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_8

    :cond_c
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v10, v8

    goto/16 :goto_a

    :cond_d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_6

    :cond_e
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v5, v6, La43;->A:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldf7;

    iput v7, v9, Lj33;->f:I

    invoke-static {v5, v3, v4, v9}, Ldf7;->a(Ldf7;JLin4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_f

    goto/16 :goto_a

    :cond_f
    :goto_6
    check-cast v5, Lud4;

    sget-object v7, La43;->O1:[Lfq8;

    iget-object v7, v6, La43;->B:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzp3;

    check-cast v7, Lgye;

    invoke-virtual {v7}, Lgye;->s()J

    move-result-wide v14

    cmp-long v7, v3, v14

    if-nez v7, :cond_10

    new-instance v1, Lg76;

    new-instance v3, Lxbh;

    invoke-direct {v3, v2}, Lxbh;-><init>(I)V

    invoke-direct {v1, v3, v8, v8}, Lg76;-><init>(Lxbh;Lcch;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :goto_7
    move-object v10, v11

    goto :goto_a

    :cond_10
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lud4;->B()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v5}, Lud4;->I()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v6}, La43;->C()Lbl3;

    move-result-object v0

    iput v13, v9, Lj33;->f:I

    invoke-virtual {v0, v3, v4, v9}, Lbl3;->s(JLgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_12

    goto :goto_a

    :cond_12
    :goto_8
    check-cast v0, Lfr2;

    iget-object v1, v6, La43;->Z:Lp76;

    sget-object v2, Lq23;->b:Lq23;

    iget-wide v3, v0, Lfr2;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":chats?id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=local"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lf31;->p(Ljava/lang/String;Lp76;)V

    goto :goto_7

    :cond_13
    :goto_9
    new-instance v2, Lg76;

    new-instance v3, Lxbh;

    invoke-direct {v3, v1}, Lxbh;-><init>(I)V

    invoke-direct {v2, v3, v8, v8}, Lg76;-><init>(Lxbh;Lcch;Ljava/lang/Integer;)V

    invoke-static {v0, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_7

    :goto_a
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
