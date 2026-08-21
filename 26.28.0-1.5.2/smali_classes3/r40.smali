.class public final Lr40;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLpg3;Llq4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr40;->e:I

    .line 16
    iput-object p1, p0, Lr40;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lr40;->f:Z

    iput-object p3, p0, Lr40;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lt40;Lsfa;Ljava/lang/Long;ZLlq4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr40;->e:I

    iput-object p1, p0, Lr40;->g:Ljava/lang/Object;

    iput-object p2, p0, Lr40;->h:Ljava/lang/Object;

    iput-object p3, p0, Lr40;->i:Ljava/lang/Object;

    iput-boolean p4, p0, Lr40;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 9

    iget v0, p0, Lr40;->e:I

    iget-object v1, p0, Lr40;->i:Ljava/lang/Object;

    iget-object v2, p0, Lr40;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr40;

    check-cast v2, Ljava/lang/String;

    iget-boolean p0, p0, Lr40;->f:Z

    check-cast v1, Lpg3;

    invoke-direct {v0, v2, p0, v1, p2}, Lr40;-><init>(Ljava/lang/String;ZLpg3;Llq4;)V

    iput-object p1, v0, Lr40;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v3, Lr40;

    iget-object p1, p0, Lr40;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lt40;

    move-object v5, v2

    check-cast v5, Lsfa;

    move-object v6, v1

    check-cast v6, Ljava/lang/Long;

    iget-boolean v7, p0, Lr40;->f:Z

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lr40;-><init>(Lt40;Lsfa;Ljava/lang/Long;ZLlq4;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr40;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltw2;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lr40;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lr40;

    invoke-virtual {p0, v1}, Lr40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lr40;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lr40;

    invoke-virtual {p0, v1}, Lr40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lr40;->e:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lr40;->g:Ljava/lang/Object;

    check-cast v1, Ltw2;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Ltw2;->L:Lzw2;

    if-nez v3, :cond_0

    sget-object v3, Lzw2;->q:Lzw2;

    iput-object v3, v1, Ltw2;->L:Lzw2;

    :cond_0
    iget-object v1, v1, Ltw2;->L:Lzw2;

    invoke-virtual {v1}, Lzw2;->a()Lyw2;

    move-result-object v1

    iget-object v3, v0, Lr40;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "DISABLE_FORWARD"

    invoke-static {v3, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v0, v0, Lr40;->f:Z

    iput-boolean v0, v1, Lyw2;->p:Z

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lr40;->i:Ljava/lang/Object;

    check-cast v1, Lpg3;

    iget-object v1, v1, Lpg3;->a:Ljava/lang/String;

    iget-object v0, v0, Lr40;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lje9;->e:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "Don\'t support this option: "

    const-string v6, " for local update"

    invoke-static {v5, v0, v6}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v1, v0, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lr40;->g:Ljava/lang/Object;

    check-cast v1, Lt40;

    iget-object v3, v0, Lr40;->h:Ljava/lang/Object;

    check-cast v3, Lsfa;

    iget-object v4, v0, Lr40;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-boolean v0, v0, Lr40;->f:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lt40;->g:Lny8;

    const v6, 0x7f080645

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lus0;->e:Lus0;

    invoke-virtual {v3}, Lsfa;->E()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v3, Lsfa;->q:Lsfa;

    goto :goto_1

    :cond_4
    move-object v8, v3

    :goto_1
    iget-object v8, v8, Lsfa;->n:Lc46;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lc46;->i()I

    move-result v9

    if-lez v9, :cond_5

    goto :goto_2

    :cond_5
    move-object v8, v2

    :goto_2
    if-nez v8, :cond_7

    if-eqz v0, :cond_6

    instance-of v0, v3, Lky3;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v2

    :goto_3
    new-instance v0, Lo40;

    invoke-direct {v0, v2, v2, v6}, Lo40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_4
    move-object v2, v0

    goto/16 :goto_e

    :cond_7
    const-string v3, "Required value was null."

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-eqz v4, :cond_11

    iget-object v8, v8, Lc46;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Le70;

    iget-object v14, v13, Le70;->a:Ly60;

    if-nez v14, :cond_9

    move v14, v10

    goto :goto_5

    :cond_9
    sget-object v15, Lp40;->$EnumSwitchMapping$0:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    :goto_5
    if-eq v14, v11, :cond_e

    if-eq v14, v9, :cond_d

    const/4 v15, 0x3

    if-eq v14, v15, :cond_c

    const/4 v15, 0x4

    if-eq v14, v15, :cond_b

    const/4 v15, 0x5

    if-ne v14, v15, :cond_a

    iget-object v13, v13, Le70;->e:Lb60;

    if-eqz v13, :cond_8

    iget-wide v13, v13, Lb60;->a:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-nez v13, :cond_8

    goto :goto_6

    :cond_a
    const-string v0, "Attach with given id = "

    const-string v1, " not found"

    invoke-static {v4, v1, v0}, Lore;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_b
    iget-object v13, v13, Le70;->j:Lj60;

    if-eqz v13, :cond_8

    iget-wide v13, v13, Lj60;->a:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-nez v13, :cond_8

    goto :goto_6

    :cond_c
    iget-object v13, v13, Le70;->g:Lt60;

    if-eqz v13, :cond_8

    iget-wide v13, v13, Lt60;->a:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-nez v13, :cond_8

    goto :goto_6

    :cond_d
    iget-object v13, v13, Le70;->d:Ld70;

    if-eqz v13, :cond_8

    iget-wide v13, v13, Ld70;->a:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-nez v13, :cond_8

    goto :goto_6

    :cond_e
    iget-object v13, v13, Le70;->b:Lo60;

    if-eqz v13, :cond_8

    iget-wide v13, v13, Lo60;->i:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-nez v13, :cond_8

    goto :goto_6

    :cond_f
    move-object v12, v2

    :goto_6
    if-eqz v12, :cond_10

    check-cast v12, Le70;

    goto :goto_7

    :cond_10
    invoke-static {v3}, Lore;->p(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_11
    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Lc46;->h(I)Le70;

    move-result-object v12

    if-eqz v12, :cond_2c

    :goto_7
    iget-object v3, v12, Le70;->o:Lo5d;

    iget-object v4, v12, Le70;->p:Lntg;

    iget-object v8, v12, Le70;->j:Lj60;

    iget-object v13, v12, Le70;->g:Lt60;

    invoke-virtual {v12}, Le70;->e()Z

    move-result v14

    if-eqz v14, :cond_13

    iget-object v5, v12, Le70;->b:Lo60;

    iget-boolean v9, v5, Lo60;->e:Z

    if-eqz v9, :cond_12

    iget-object v9, v5, Lo60;->k:Ljava/lang/String;

    if-nez v9, :cond_23

    invoke-virtual {v5, v7}, Lo60;->b(Lus0;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_b

    :cond_12
    invoke-virtual {v5, v7}, Lo60;->b(Lus0;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_b

    :cond_13
    invoke-virtual {v12}, Le70;->h()Z

    move-result v14

    if-eqz v14, :cond_14

    iget-object v5, v12, Le70;->d:Ld70;

    iget-object v9, v5, Ld70;->e:Ljava/lang/String;

    goto/16 :goto_b

    :cond_14
    iget-object v14, v12, Le70;->f:Lw60;

    if-eqz v14, :cond_15

    invoke-virtual {v14}, Lw60;->f()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_b

    :cond_15
    invoke-virtual {v12}, Le70;->g()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-virtual {v13}, Lt60;->i()Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, v13, Lt60;->f:Lo60;

    if-eqz v5, :cond_16

    invoke-virtual {v5, v7}, Lo60;->b(Lus0;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_b

    :cond_16
    :goto_8
    move-object v9, v2

    goto/16 :goto_b

    :cond_17
    invoke-virtual {v12}, Le70;->c()Z

    move-result v7

    if-eqz v7, :cond_20

    iget-object v5, v8, Lj60;->d:Le70;

    if-nez v5, :cond_18

    goto :goto_8

    :cond_18
    iget-object v7, v5, Le70;->a:Ly60;

    if-nez v7, :cond_19

    goto :goto_9

    :cond_19
    sget-object v10, Lp40;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v10, v10, v7

    :goto_9
    if-eq v10, v11, :cond_1c

    if-eq v10, v9, :cond_1a

    goto :goto_8

    :cond_1a
    iget-object v5, v5, Le70;->d:Ld70;

    iget-object v5, v5, Ld70;->e:Ljava/lang/String;

    :cond_1b
    :goto_a
    move-object v9, v5

    goto :goto_b

    :cond_1c
    iget-object v5, v5, Le70;->b:Lo60;

    iget-boolean v7, v5, Lo60;->e:Z

    iget-object v9, v5, Lo60;->a:Ljava/lang/String;

    iget-object v5, v5, Lo60;->b:Ljava/lang/String;

    if-eqz v7, :cond_1d

    goto :goto_8

    :cond_1d
    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1b

    :cond_1e
    if-eqz v9, :cond_16

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_8

    :cond_1f
    sget-object v5, Lus0;->b:Lus0;

    sget-object v7, Lrs0;->a:Lrs0;

    invoke-static {v9, v5, v7}, Lvs0;->d(Ljava/lang/String;Lus0;Lrs0;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_20
    invoke-virtual {v12}, Le70;->b()Z

    move-result v7

    if-eqz v7, :cond_21

    iget-object v7, v12, Le70;->k:Lf60;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lih4;

    invoke-virtual {v9, v7}, Lih4;->b(Lf60;)Lvg4;

    move-result-object v9

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lih4;

    invoke-virtual {v5, v9, v7}, Lih4;->a(Lvg4;Lf60;)Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_21
    if-eqz v4, :cond_16

    if-eqz v4, :cond_22

    iget-object v5, v1, Lt40;->c:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Let3;

    check-cast v5, Ls7f;

    invoke-virtual {v5}, Ls7f;->f()J

    move-result-wide v9

    iget-wide v13, v4, Lntg;->d:J

    cmp-long v5, v9, v13

    if-gtz v5, :cond_16

    iget-object v5, v4, Lntg;->c:Ljava/lang/String;

    if-nez v5, :cond_22

    goto/16 :goto_8

    :cond_22
    if-eqz v4, :cond_16

    iget-object v9, v4, Lntg;->c:Ljava/lang/String;

    :cond_23
    :goto_b
    iget-object v5, v12, Le70;->m:Ll60;

    if-eqz v5, :cond_24

    const v0, 0x7f080624

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_d

    :cond_24
    invoke-virtual {v12}, Le70;->c()Z

    move-result v5

    if-eqz v5, :cond_25

    const v0, 0x7f080606

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_d

    :cond_25
    invoke-virtual {v12}, Le70;->a()Z

    move-result v5

    if-eqz v5, :cond_26

    const v0, 0x7f080681

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_d

    :cond_26
    if-eqz v3, :cond_29

    iget-object v0, v1, Lt40;->j:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    if-eqz v3, :cond_27

    iget v1, v3, Lo5d;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_c

    :cond_27
    move-object v1, v2

    :goto_c
    invoke-virtual {v0, v1}, Le5d;->v(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x7f0806c2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_d

    :cond_28
    move-object v6, v2

    goto :goto_d

    :cond_29
    if-eqz v4, :cond_2a

    const v0, 0x7f0805c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_d

    :cond_2a
    if-eqz v0, :cond_28

    :goto_d
    invoke-virtual {v12}, Le70;->c()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v2, v8, Lj60;->c:Ljava/lang/String;

    :cond_2b
    new-instance v0, Lo40;

    invoke-direct {v0, v2, v9, v6}, Lo40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_4

    :cond_2c
    invoke-static {v3}, Lore;->p(Ljava/lang/String;)V

    :goto_e
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
