.class public final Lvl3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lgl3;

.field public f:I

.field public final synthetic g:Lvm3;

.field public final synthetic h:Ly8g;


# direct methods
.method public constructor <init>(Lvm3;Ly8g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvl3;->g:Lvm3;

    iput-object p2, p0, Lvl3;->h:Ly8g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvl3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvl3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lvl3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lvl3;

    iget-object v0, p0, Lvl3;->g:Lvm3;

    iget-object v1, p0, Lvl3;->h:Ly8g;

    invoke-direct {p1, v0, v1, p2}, Lvl3;-><init>(Lvm3;Ly8g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lvl3;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v5, v0, Lvl3;->h:Ly8g;

    iget-object v6, v0, Lvl3;->g:Lvm3;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lvl3;->e:Lgl3;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lvl3;->e:Lgl3;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v1, v6, Lvm3;->U0:Lb8f;

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl3;

    instance-of v7, v5, Lbf3;

    if-eqz v7, :cond_3

    move-object v8, v5

    check-cast v8, Lbf3;

    iget-wide v8, v8, Lbf3;->c:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_3
    instance-of v8, v5, Lfr7;

    if-eqz v8, :cond_4

    move-object v8, v5

    check-cast v8, Lfr7;

    iget-wide v8, v8, Lfr7;->c:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_4
    instance-of v8, v5, Laua;

    if-eqz v8, :cond_5

    move-object v8, v5

    check-cast v8, Laua;

    iget-wide v8, v8, Laua;->j:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_5
    instance-of v8, v5, Lkr7;

    if-eqz v8, :cond_6

    move-object v8, v5

    check-cast v8, Lkr7;

    iget-wide v8, v8, Lkr7;->c:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_6
    const/4 v10, 0x0

    :goto_0
    sget-object v8, Lrv4;->a:Lrv4;

    if-eqz v10, :cond_8

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lvm3;->x()Lnr3;

    move-result-object v7

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lnr3;->l(J)Lb8f;

    move-result-object v7

    iput-object v1, v0, Lvl3;->e:Lgl3;

    iput v3, v0, Lvl3;->f:I

    invoke-static {v7, v0}, Lph7;->K(Lsx6;Lyr4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    check-cast v7, Lsq2;

    goto :goto_4

    :cond_8
    if-eqz v10, :cond_a

    invoke-virtual {v6}, Lvm3;->x()Lnr3;

    move-result-object v7

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-object v1, v0, Lvl3;->e:Lgl3;

    iput v2, v0, Lvl3;->f:I

    invoke-virtual {v7, v9, v10, v0}, Lnr3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_9

    :goto_2
    return-object v8

    :cond_9
    :goto_3
    check-cast v7, Lsq2;

    goto :goto_4

    :cond_a
    instance-of v7, v5, Lun4;

    if-eqz v7, :cond_b

    invoke-virtual {v6}, Lvm3;->x()Lnr3;

    move-result-object v7

    move-object v8, v5

    check-cast v8, Lun4;

    iget-wide v8, v8, Lun4;->l:J

    invoke-virtual {v7, v8, v9}, Lnr3;->p(J)Lsq2;

    move-result-object v7

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    :goto_4
    iget-object v8, v6, Lvm3;->T0:Lglh;

    invoke-virtual {v8}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgl3;

    iget-object v9, v8, Lgl3;->d:Ljava/util/List;

    iget-object v8, v8, Lgl3;->c:Ly88;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, -0x1

    if-nez v10, :cond_14

    if-nez v5, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v13

    move v10, v14

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ly8g;

    instance-of v2, v15, Lbf3;

    if-eqz v2, :cond_d

    move v2, v3

    goto :goto_7

    :cond_d
    instance-of v2, v15, Lun4;

    if-eqz v2, :cond_e

    const/4 v2, 0x2

    goto :goto_7

    :cond_e
    instance-of v2, v15, Lfr7;

    if-nez v2, :cond_11

    instance-of v2, v15, Lkr7;

    if-nez v2, :cond_11

    instance-of v2, v15, Lo5h;

    if-eqz v2, :cond_f

    goto :goto_6

    :cond_f
    instance-of v2, v15, Laua;

    if-eqz v2, :cond_10

    move v2, v12

    goto :goto_7

    :cond_10
    move v2, v13

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v2, 0x3

    :goto_7
    if-eq v2, v10, :cond_12

    move v9, v13

    :cond_12
    invoke-interface {v15}, Lhb9;->getItemId()J

    move-result-wide v16

    invoke-interface {v5}, Lhb9;->getItemId()J

    move-result-wide v18

    cmp-long v10, v16, v18

    if-nez v10, :cond_13

    move v14, v9

    goto :goto_8

    :cond_13
    add-int/lit8 v9, v9, 0x1

    move v10, v2

    const/4 v2, 0x2

    goto :goto_5

    :cond_14
    iget-object v2, v8, Ly88;->b:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v14, :cond_15

    move v14, v2

    goto :goto_8

    :cond_15
    iget-object v2, v8, Ly88;->c:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v14

    :cond_16
    :goto_8
    iget-object v2, v6, Lvm3;->Q0:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw9g;

    iget-object v1, v1, Lgl3;->a:Lfl3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lw9g;->b:Lt29;

    instance-of v8, v5, Laua;

    if-eqz v8, :cond_17

    move-object v9, v5

    check-cast v9, Laua;

    goto :goto_9

    :cond_17
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_18

    iget-object v9, v9, Laua;->e:Lboa;

    if-eqz v9, :cond_18

    iget-wide v9, v9, Lboa;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_a

    :cond_18
    const/4 v9, 0x0

    :goto_a
    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Lsq2;->R()Z

    move-result v13

    if-eqz v13, :cond_19

    const/4 v3, 0x2

    goto :goto_b

    :cond_19
    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqw3;

    check-cast v13, Lx6g;

    invoke-virtual {v13}, Lx6g;->s()J

    move-result-wide v3

    iget-object v13, v7, Lsq2;->b:Lcv2;

    invoke-virtual {v13, v3, v4}, Lcv2;->f(J)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x3

    goto :goto_b

    :cond_1a
    invoke-virtual {v7}, Lsq2;->X()Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    goto :goto_b

    :cond_1b
    invoke-virtual {v7}, Lsq2;->T()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v7}, Lsq2;->k0()Z

    move-result v3

    if-nez v3, :cond_1c

    const/4 v3, 0x6

    goto :goto_b

    :cond_1c
    invoke-virtual {v7}, Lsq2;->T()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v7}, Lsq2;->k0()Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, 0x7

    goto :goto_b

    :cond_1d
    invoke-virtual {v7}, Lsq2;->T()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v7}, Lsq2;->k0()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x5

    goto :goto_b

    :cond_1e
    move v3, v12

    goto :goto_b

    :cond_1f
    instance-of v3, v5, Lkr7;

    if-eqz v3, :cond_20

    move-object v3, v5

    check-cast v3, Lkr7;

    iget-object v3, v3, Lkr7;->j:Lzj4;

    invoke-virtual {v3}, Lzj4;->f()Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v13, 0x2

    :cond_20
    move v3, v13

    :goto_b
    if-eqz v7, :cond_26

    invoke-virtual {v7}, Lsq2;->R()Z

    move-result v4

    iget-object v13, v7, Lsq2;->b:Lcv2;

    if-eqz v4, :cond_22

    invoke-virtual {v7}, Lsq2;->q()Lig4;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lig4;->s()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_c

    :cond_21
    const/4 v4, 0x0

    goto :goto_c

    :cond_22
    invoke-virtual {v7}, Lsq2;->X()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {v7}, Lsq2;->q()Lig4;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lig4;->s()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_c

    :cond_23
    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqw3;

    check-cast v4, Lx6g;

    invoke-virtual {v4}, Lx6g;->s()J

    move-result-wide v10

    invoke-virtual {v13, v10, v11}, Lcv2;->f(J)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqw3;

    check-cast v4, Lx6g;

    invoke-virtual {v4}, Lx6g;->s()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_c

    :cond_24
    invoke-virtual {v7}, Lsq2;->T()Z

    move-result v4

    if-nez v4, :cond_25

    invoke-virtual {v7}, Lsq2;->U()Z

    move-result v4

    if-eqz v4, :cond_21

    :cond_25
    iget-wide v6, v13, Lcv2;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_c
    if-nez v4, :cond_2a

    :cond_26
    instance-of v4, v5, Lfr7;

    if-eqz v4, :cond_27

    move-object v4, v5

    check-cast v4, Lfr7;

    iget-wide v6, v4, Lfr7;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_d

    :cond_27
    instance-of v4, v5, Lkr7;

    if-eqz v4, :cond_28

    move-object v4, v5

    check-cast v4, Lkr7;

    iget-wide v6, v4, Lkr7;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_d

    :cond_28
    if-eqz v8, :cond_29

    move-object v4, v5

    check-cast v4, Laua;

    iget-wide v6, v4, Laua;->j:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_d

    :cond_29
    const/4 v4, 0x0

    :cond_2a
    :goto_d
    instance-of v6, v5, Lbf3;

    sget-object v7, Lfl3;->c:Lfl3;

    if-eqz v6, :cond_2b

    if-ne v1, v7, :cond_2b

    move v15, v12

    goto :goto_e

    :cond_2b
    if-eqz v6, :cond_2c

    const/4 v15, 0x2

    goto :goto_e

    :cond_2c
    instance-of v6, v5, Lun4;

    if-eqz v6, :cond_2d

    if-ne v1, v7, :cond_2d

    const/4 v15, 0x5

    goto :goto_e

    :cond_2d
    if-eqz v8, :cond_2e

    const/4 v15, 0x3

    goto :goto_e

    :cond_2e
    const/4 v15, 0x1

    :goto_e
    new-instance v1, Lnq9;

    invoke-direct {v1}, Lnq9;-><init>()V

    invoke-virtual {v5}, Ly8g;->p()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2f

    const-string v6, "queryId"

    invoke-virtual {v1, v6, v5}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    if-eqz v3, :cond_30

    packed-switch v3, :pswitch_data_0

    const/4 v1, 0x0

    throw v1

    :pswitch_0
    const/4 v3, 0x7

    goto :goto_f

    :pswitch_1
    const/4 v3, 0x6

    goto :goto_f

    :pswitch_2
    const/4 v3, 0x5

    goto :goto_f

    :pswitch_3
    const/4 v3, 0x4

    goto :goto_f

    :pswitch_4
    const/4 v3, 0x3

    goto :goto_f

    :pswitch_5
    const/4 v3, 0x2

    goto :goto_f

    :pswitch_6
    const/4 v3, 0x1

    :goto_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "conversationType"

    invoke-virtual {v1, v5, v3}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    if-eqz v4, :cond_31

    const-string v3, "conversationId"

    invoke-virtual {v1, v3, v4}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    packed-switch v15, :pswitch_data_1

    const/4 v1, 0x0

    throw v1

    :pswitch_7
    const/4 v3, 0x7

    goto :goto_10

    :pswitch_8
    const/4 v3, 0x6

    goto :goto_10

    :pswitch_9
    const/4 v3, 0x5

    goto :goto_10

    :pswitch_a
    const/4 v3, 0x4

    goto :goto_10

    :pswitch_b
    const/4 v3, 0x3

    goto :goto_10

    :pswitch_c
    const/4 v3, 0x2

    goto :goto_10

    :pswitch_d
    const/4 v3, 0x1

    :goto_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "section"

    invoke-virtual {v1, v4, v3}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "rank"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_32

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v5, "messageId"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    invoke-virtual {v1}, Lnq9;->b()Lnq9;

    move-result-object v1

    iget-object v2, v2, Lw9g;->a:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lei9;

    new-instance v3, Ls2d;

    const-string v4, "source_meta"

    invoke-direct {v3, v4, v1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Ls2d;

    move-result-object v1

    invoke-static {v1}, Lyhb;->d([Ls2d;)Lmw;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "CLICK"

    const/16 v4, 0x8

    const-string v5, "search_click"

    invoke-static {v2, v3, v5, v1, v4}, Lei9;->g(Lei9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
