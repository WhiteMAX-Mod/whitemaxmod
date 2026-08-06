.class public final Lfq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo6;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lmo6;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmo6;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Lfq2;->a:I

    iput-object p2, p0, Lfq2;->d:Ljava/lang/Object;

    iput-object p1, p0, Lfq2;->c:Lmo6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmo6;Lone/me/devmenu/DevMenuGeneralPageScreen;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lfq2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq2;->c:Lmo6;

    iput-object p2, p0, Lfq2;->d:Ljava/lang/Object;

    iput p3, p0, Lfq2;->b:I

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lfq2;->a:I

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v10, "Index overflow has happened"

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v12, 0x1

    const/high16 v13, -0x80000000

    const/4 v14, 0x0

    packed-switch v3, :pswitch_data_0

    sget-object v3, Lroh;->a:Lroh;

    iget-object v4, v0, Lfq2;->d:Ljava/lang/Object;

    check-cast v4, Lrbd;

    instance-of v5, v2, Lpbd;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lpbd;

    iget v6, v5, Lpbd;->e:I

    and-int v7, v6, v13

    if-eqz v7, :cond_0

    sub-int/2addr v6, v13

    iput v6, v5, Lpbd;->e:I

    goto :goto_0

    :cond_0
    new-instance v5, Lpbd;

    invoke-direct {v5, v0, v2}, Lpbd;-><init>(Lfq2;Lmk4;)V

    :goto_0
    iget-object v2, v5, Lpbd;->d:Ljava/lang/Object;

    sget-object v6, Lfo4;->a:Lfo4;

    iget v7, v5, Lpbd;->e:I

    if-eqz v7, :cond_4

    if-eq v7, v12, :cond_3

    if-ne v7, v8, :cond_2

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_1
    move-object v14, v3

    goto :goto_4

    :cond_2
    invoke-static {v11}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    iget v9, v5, Lpbd;->h:I

    iget v1, v5, Lpbd;->g:I

    iget-object v4, v5, Lpbd;->f:Ljava/lang/Object;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move v2, v1

    move-object v1, v4

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget v2, v0, Lfq2;->b:I

    add-int/lit8 v7, v2, 0x1

    iput v7, v0, Lfq2;->b:I

    if-ltz v2, :cond_8

    if-nez v2, :cond_7

    move-object v7, v1

    check-cast v7, Lqo2;

    iget-object v7, v7, Lqo2;->b:Ljs2;

    iget-object v7, v7, Ljs2;->p:Lwr2;

    if-eqz v7, :cond_6

    iget-object v10, v7, Lwr2;->f:Ljava/util/List;

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    iput-object v1, v5, Lpbd;->f:Ljava/lang/Object;

    iput v2, v5, Lpbd;->g:I

    iput v9, v5, Lpbd;->h:I

    iput v12, v5, Lpbd;->e:I

    invoke-static {v4, v7}, Lrbd;->s(Lrbd;Lwr2;)V

    if-ne v3, v6, :cond_7

    goto :goto_3

    :cond_6
    :goto_1
    invoke-virtual {v4}, Lrbd;->v()V

    :cond_7
    :goto_2
    iget-object v0, v0, Lfq2;->c:Lmo6;

    iput-object v14, v5, Lpbd;->f:Ljava/lang/Object;

    iput v2, v5, Lpbd;->g:I

    iput v9, v5, Lpbd;->h:I

    iput v8, v5, Lpbd;->e:I

    invoke-interface {v0, v1, v5}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    :goto_3
    move-object v14, v6

    :goto_4
    return-object v14

    :cond_8
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v3, v0, Lfq2;->d:Ljava/lang/Object;

    check-cast v3, Laad;

    instance-of v4, v2, Lz9d;

    if-eqz v4, :cond_9

    move-object v4, v2

    check-cast v4, Lz9d;

    iget v5, v4, Lz9d;->e:I

    and-int v6, v5, v13

    if-eqz v6, :cond_9

    sub-int/2addr v5, v13

    iput v5, v4, Lz9d;->e:I

    goto :goto_5

    :cond_9
    new-instance v4, Lz9d;

    invoke-direct {v4, v0, v2}, Lz9d;-><init>(Lfq2;Lmk4;)V

    :goto_5
    iget-object v2, v4, Lz9d;->d:Ljava/lang/Object;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v6, v4, Lz9d;->e:I

    if-eqz v6, :cond_c

    if-eq v6, v12, :cond_b

    if-ne v6, v8, :cond_a

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    invoke-static {v11}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    iget v9, v4, Lz9d;->h:I

    iget v1, v4, Lz9d;->g:I

    iget-object v3, v4, Lz9d;->f:Ljava/lang/Object;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move v2, v1

    move-object v1, v3

    goto :goto_6

    :cond_c
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget v2, v0, Lfq2;->b:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v0, Lfq2;->b:I

    if-ltz v2, :cond_f

    if-nez v2, :cond_d

    move-object v6, v1

    check-cast v6, Lt9d;

    iget-object v7, v3, Laad;->n:Lpzf;

    invoke-virtual {v7, v6}, Lpzf;->setValue(Ljava/lang/Object;)V

    iput-object v1, v4, Lz9d;->f:Ljava/lang/Object;

    iput v2, v4, Lz9d;->g:I

    iput v9, v4, Lz9d;->h:I

    iput v12, v4, Lz9d;->e:I

    invoke-static {v3, v6, v4}, Laad;->s(Laad;Lt9d;Lok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    iget-object v0, v0, Lfq2;->c:Lmo6;

    iput-object v14, v4, Lz9d;->f:Ljava/lang/Object;

    iput v2, v4, Lz9d;->g:I

    iput v9, v4, Lz9d;->h:I

    iput v8, v4, Lz9d;->e:I

    invoke-interface {v0, v1, v4}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    :goto_7
    move-object v14, v5

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v14, Lroh;->a:Lroh;

    :goto_9
    return-object v14

    :cond_f
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    instance-of v3, v2, Li8d;

    if-eqz v3, :cond_10

    move-object v3, v2

    check-cast v3, Li8d;

    iget v4, v3, Li8d;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_10

    sub-int/2addr v4, v13

    iput v4, v3, Li8d;->e:I

    goto :goto_a

    :cond_10
    new-instance v3, Li8d;

    invoke-direct {v3, v0, v2}, Li8d;-><init>(Lfq2;Lmk4;)V

    :goto_a
    iget-object v2, v3, Li8d;->d:Ljava/lang/Object;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v3, Li8d;->e:I

    if-eqz v5, :cond_12

    if-ne v5, v12, :cond_11

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_11
    invoke-static {v11}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_12
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget v2, v0, Lfq2;->b:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lfq2;->b:I

    if-ltz v2, :cond_18

    if-nez v2, :cond_16

    move-object/from16 v18, v1

    check-cast v18, Lqo2;

    iget-object v2, v0, Lfq2;->d:Ljava/lang/Object;

    check-cast v2, Lj8d;

    iget-wide v5, v2, Lj8d;->b:J

    iget-object v2, v2, Lj8d;->j:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn3;

    check-cast v2, Lkoe;

    invoke-virtual {v2}, Lkoe;->s()J

    move-result-wide v19

    const-string v15, "onFirst"

    move-wide/from16 v16, v5

    invoke-static/range {v15 .. v20}, Ltll;->b(Ljava/lang/String;JLqo2;J)V

    move-object/from16 v2, v18

    iget-object v5, v2, Lqo2;->b:Ljs2;

    invoke-virtual {v5}, Ljs2;->c()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v2}, Lqo2;->f0()Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v5, v2, Lqo2;->b:Ljs2;

    iget v5, v5, Ljs2;->w0:I

    if-ne v5, v8, :cond_13

    move v5, v12

    goto :goto_b

    :cond_13
    move v5, v9

    :goto_b
    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_15

    :cond_14
    move/from16 v16, v9

    goto :goto_c

    :cond_15
    sget-object v10, Lb19;->d:Lb19;

    invoke-virtual {v6, v10}, Lyob;->b(Lb19;)Z

    move-result v11

    if-eqz v11, :cond_14

    iget-object v11, v2, Lqo2;->b:Ljs2;

    invoke-virtual {v11}, Ljs2;->c()Z

    move-result v11

    invoke-virtual {v2}, Lqo2;->f0()Z

    move-result v13

    iget-object v15, v2, Lqo2;->b:Ljs2;

    iget v15, v15, Ljs2;->w0:I

    move/from16 v16, v9

    iget-object v9, v0, Lfq2;->d:Ljava/lang/Object;

    check-cast v9, Lj8d;

    iget-object v9, v9, Lj8d;->g:Lon8;

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx74;

    invoke-interface {v9}, Lx74;->h()Z

    move-result v9

    invoke-virtual {v2}, Lqo2;->E()J

    move-result-wide v7

    const-string v12, " hasLink="

    const-string v14, " isBotDialog="

    move/from16 p2, v15

    const-string v15, "ProfileInviteFlow[onFirst] willCreateLink="

    invoke-static {v15, v5, v12, v11, v14}, Lgpg;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " accessType="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Lb91;->r(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " isConnected="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " serverId="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ProfileInviteFlow"

    const/4 v9, 0x0

    invoke-virtual {v6, v10, v8, v7, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    if-eqz v5, :cond_16

    iget-object v5, v0, Lfq2;->d:Ljava/lang/Object;

    check-cast v5, Lj8d;

    invoke-virtual {v5}, Lj8d;->v()Ltvg;

    move-result-object v6

    check-cast v6, Lolb;

    invoke-virtual {v6}, Lolb;->b()Lvn4;

    move-result-object v6

    new-instance v7, Lskc;

    iget-object v8, v0, Lfq2;->d:Ljava/lang/Object;

    check-cast v8, Lj8d;

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-direct {v7, v8, v2, v10, v9}, Lskc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iget-object v2, v5, Ljki;->a:Lfk4;

    const/4 v8, 0x2

    invoke-static {v2, v6, v8, v7}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v2

    iget-object v6, v5, Lj8d;->p:Leq9;

    sget-object v7, Lj8d;->A:[Lel8;

    aget-object v7, v7, v16

    invoke-virtual {v6, v5, v7, v2}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :cond_16
    iget-object v0, v0, Lfq2;->c:Lmo6;

    const/4 v2, 0x1

    iput v2, v3, Li8d;->e:I

    invoke-interface {v0, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_17

    move-object v14, v4

    goto :goto_e

    :cond_17
    :goto_d
    sget-object v14, Lroh;->a:Lroh;

    :goto_e
    return-object v14

    :cond_18
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v3, v0, Lfq2;->d:Ljava/lang/Object;

    check-cast v3, Le5d;

    iget-boolean v4, v3, Le5d;->p:Z

    instance-of v5, v2, Ld5d;

    if-eqz v5, :cond_19

    move-object v5, v2

    check-cast v5, Ld5d;

    iget v6, v5, Ld5d;->e:I

    and-int v7, v6, v13

    if-eqz v7, :cond_19

    sub-int/2addr v6, v13

    iput v6, v5, Ld5d;->e:I

    goto :goto_f

    :cond_19
    new-instance v5, Ld5d;

    invoke-direct {v5, v0, v2}, Ld5d;-><init>(Lfq2;Lmk4;)V

    :goto_f
    iget-object v2, v5, Ld5d;->d:Ljava/lang/Object;

    sget-object v6, Lfo4;->a:Lfo4;

    iget v7, v5, Ld5d;->e:I

    if-eqz v7, :cond_1b

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1a

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1a
    invoke-static {v11}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_11

    :cond_1b
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget v2, v0, Lfq2;->b:I

    add-int/lit8 v7, v2, 0x1

    iput v7, v0, Lfq2;->b:I

    if-ltz v2, :cond_1e

    if-nez v2, :cond_1c

    move-object v2, v1

    check-cast v2, Ll5c;

    iget-object v7, v2, Ll5c;->a:Ljava/lang/Object;

    check-cast v7, Lqo2;

    iget-object v2, v2, Ll5c;->b:Ljava/lang/Object;

    check-cast v2, Lxa4;

    iget-object v8, v3, Le5d;->o:Lpzf;

    invoke-static {v3, v7, v2, v4}, Le5d;->s(Le5d;Lqo2;Lxa4;Z)Ly4d;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v8, v3, Le5d;->n:Lpzf;

    invoke-static {v3, v7, v2, v4}, Le5d;->s(Le5d;Lqo2;Lxa4;Z)Ly4d;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v10, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1c
    iget-object v0, v0, Lfq2;->c:Lmo6;

    const/4 v2, 0x1

    iput v2, v5, Ld5d;->e:I

    invoke-interface {v0, v1, v5}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1d

    move-object v14, v6

    goto :goto_11

    :cond_1d
    :goto_10
    sget-object v14, Lroh;->a:Lroh;

    :goto_11
    return-object v14

    :cond_1e
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    instance-of v3, v2, Llea;

    if-eqz v3, :cond_1f

    move-object v3, v2

    check-cast v3, Llea;

    iget v4, v3, Llea;->e:I

    and-int v7, v4, v13

    if-eqz v7, :cond_1f

    sub-int/2addr v4, v13

    iput v4, v3, Llea;->e:I

    goto :goto_12

    :cond_1f
    new-instance v3, Llea;

    invoke-direct {v3, v0, v2}, Llea;-><init>(Lfq2;Lmk4;)V

    :goto_12
    iget-object v2, v3, Llea;->d:Ljava/lang/Object;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v7, v3, Llea;->e:I

    const/4 v8, 0x0

    if-eqz v7, :cond_22

    const/4 v9, 0x1

    if-eq v7, v9, :cond_21

    const/4 v1, 0x2

    if-ne v7, v1, :cond_20

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_20
    invoke-static {v11}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto/16 :goto_1a

    :cond_21
    iget v1, v3, Llea;->h:I

    iget v7, v3, Llea;->g:I

    iget-object v9, v3, Llea;->j:Lqo2;

    iget-object v10, v3, Llea;->f:Ljava/lang/Object;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v34, v2

    move v2, v1

    move-object v1, v10

    move-object v10, v9

    move v9, v7

    move-object/from16 v7, v34

    goto :goto_13

    :cond_22
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget v7, v0, Lfq2;->b:I

    add-int/lit8 v2, v7, 0x1

    iput v2, v0, Lfq2;->b:I

    if-ltz v7, :cond_2d

    if-nez v7, :cond_2b

    move-object v2, v1

    check-cast v2, Ll5c;

    iget-object v2, v2, Ll5c;->a:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lqo2;

    iget-object v2, v0, Lfq2;->d:Ljava/lang/Object;

    check-cast v2, Lmea;

    sget-object v10, Lmea;->R2:[Lel8;

    invoke-virtual {v2}, Lmea;->Y()Lkha;

    move-result-object v2

    iput-object v1, v3, Llea;->f:Ljava/lang/Object;

    iput-object v9, v3, Llea;->j:Lqo2;

    iput v7, v3, Llea;->g:I

    iput v8, v3, Llea;->h:I

    const/4 v10, 0x1

    iput v10, v3, Llea;->e:I

    invoke-virtual {v2, v9, v3}, Lkha;->b(Lqo2;Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_23

    goto/16 :goto_18

    :cond_23
    move-object v10, v9

    move v9, v7

    move-object v7, v2

    move v2, v8

    :goto_13
    check-cast v7, Lfha;

    iget-object v11, v0, Lfq2;->d:Ljava/lang/Object;

    check-cast v11, Lmea;

    iget-object v11, v11, Lmea;->u:Ljava/lang/String;

    sget-object v12, Lg9e;->e:Lyob;

    if-nez v12, :cond_25

    :cond_24
    const/4 v15, 0x0

    goto :goto_14

    :cond_25
    sget-object v13, Lb19;->d:Lb19;

    invoke-virtual {v12, v13}, Lyob;->b(Lb19;)Z

    move-result v14

    if-eqz v14, :cond_24

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Load around in first time by anchor from scroll logic: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v12, v13, v11, v14, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    iget-object v11, v0, Lfq2;->d:Ljava/lang/Object;

    check-cast v11, Lmea;

    invoke-virtual {v11}, Lmea;->W()Lavc;

    move-result-object v12

    iget-object v11, v11, Lmea;->r2:Lgqd;

    iget-object v11, v11, Lgqd;->a:Ljzf;

    invoke-interface {v11}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqo2;

    const/4 v13, 0x1

    invoke-static {v12, v15, v11, v13}, Lavc;->e(Lavc;Lxa4;Lqo2;I)Z

    move-result v11

    if-nez v11, :cond_26

    iget-object v11, v0, Lfq2;->d:Ljava/lang/Object;

    check-cast v11, Lmea;

    iget-object v11, v11, Lmea;->e:Lh20;

    iget-wide v12, v7, Lfha;->a:J

    invoke-virtual {v11, v12, v13}, Lq10;->m(J)V

    :cond_26
    iget-object v11, v0, Lfq2;->d:Ljava/lang/Object;

    check-cast v11, Lmea;

    iget-object v11, v11, Lmea;->c:Lp23;

    invoke-virtual {v11}, Lp23;->j()Z

    move-result v11

    if-nez v11, :cond_28

    iget-object v11, v0, Lfq2;->d:Ljava/lang/Object;

    check-cast v11, Lmea;

    iget-object v11, v11, Lmea;->c:Lp23;

    invoke-virtual {v11}, Lp23;->a()Z

    move-result v11

    if-eqz v11, :cond_27

    goto :goto_15

    :cond_27
    iget-object v7, v0, Lfq2;->d:Ljava/lang/Object;

    check-cast v7, Lmea;

    iget-object v7, v7, Lmea;->c:Lp23;

    invoke-virtual {v7}, Lp23;->m()Z

    move-result v7

    if-eqz v7, :cond_2a

    iget-object v7, v0, Lfq2;->d:Ljava/lang/Object;

    check-cast v7, Lmea;

    iget-object v10, v7, Lmea;->b:Lnfa;

    iget-wide v10, v10, Lnfa;->d:J

    cmp-long v5, v10, v5

    if-eqz v5, :cond_2a

    invoke-virtual {v7}, Lmea;->Y()Lkha;

    move-result-object v5

    iget-object v6, v0, Lfq2;->d:Ljava/lang/Object;

    check-cast v6, Lmea;

    iget-object v6, v6, Lmea;->b:Lnfa;

    iget-wide v6, v6, Lnfa;->d:J

    sget-object v10, Lkha;->u:[Lel8;

    iget-object v10, v5, Lkha;->c:Leo4;

    iget-object v11, v5, Lkha;->b:Lvn4;

    new-instance v21, Lzu2;

    const/16 v26, 0x0

    const/16 v27, 0x8

    move-object/from16 v22, v5

    move-wide/from16 v23, v6

    move/from16 v25, v8

    invoke-direct/range {v21 .. v27}, Lzu2;-><init>(Ljava/lang/Object;JZLmk4;I)V

    move-object/from16 v6, v21

    const/4 v8, 0x2

    invoke-static {v10, v11, v8, v6}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkha;->g(Ltwf;)V

    goto :goto_16

    :cond_28
    :goto_15
    iget-object v5, v0, Lfq2;->d:Ljava/lang/Object;

    check-cast v5, Lmea;

    invoke-virtual {v5}, Lmea;->Y()Lkha;

    move-result-object v5

    iget-object v6, v5, Lkha;->a:Lnfa;

    iget-object v6, v6, Lnfa;->b:Lone/me/sdk/arch/store/ScopeId;

    invoke-static {v6}, Lf24;->f(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v6

    if-eqz v6, :cond_29

    goto :goto_16

    :cond_29
    iget-object v5, v5, Lkha;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lp71;

    const/4 v8, 0x4

    invoke-direct {v6, v8, v7, v10}, Lp71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_2a
    :goto_16
    move v8, v2

    move v7, v9

    goto :goto_17

    :cond_2b
    move/from16 v25, v8

    :goto_17
    iget-object v0, v0, Lfq2;->c:Lmo6;

    const/4 v10, 0x0

    iput-object v10, v3, Llea;->f:Ljava/lang/Object;

    iput-object v10, v3, Llea;->j:Lqo2;

    iput v7, v3, Llea;->g:I

    iput v8, v3, Llea;->h:I

    const/4 v8, 0x2

    iput v8, v3, Llea;->e:I

    invoke-interface {v0, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2c

    :goto_18
    move-object v14, v4

    goto :goto_1a

    :cond_2c
    :goto_19
    sget-object v14, Lroh;->a:Lroh;

    :goto_1a
    return-object v14

    :cond_2d
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    move/from16 v16, v9

    iget-object v3, v0, Lfq2;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/devmenu/DevMenuGeneralPageScreen;

    instance-of v4, v2, Lcc5;

    if-eqz v4, :cond_2e

    move-object v4, v2

    check-cast v4, Lcc5;

    iget v5, v4, Lcc5;->e:I

    and-int v6, v5, v13

    if-eqz v6, :cond_2e

    sub-int/2addr v5, v13

    iput v5, v4, Lcc5;->e:I

    goto :goto_1b

    :cond_2e
    new-instance v4, Lcc5;

    invoke-direct {v4, v0, v2}, Lcc5;-><init>(Lfq2;Lmk4;)V

    :goto_1b
    iget-object v2, v4, Lcc5;->d:Ljava/lang/Object;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v6, v4, Lcc5;->e:I

    if-eqz v6, :cond_30

    const/4 v13, 0x1

    if-ne v6, v13, :cond_2f

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_2f
    invoke-static {v11}, Ld5e;->n(Ljava/lang/String;)V

    :goto_1c
    const/4 v14, 0x0

    goto/16 :goto_23

    :cond_30
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lfq2;->c:Lmo6;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgy4;

    iget-object v8, v3, Lone/me/devmenu/DevMenuGeneralPageScreen;->g:Ltta;

    iget-wide v9, v7, Lgy4;->a:J

    invoke-virtual {v8, v9, v10, v7}, Ltta;->l(JLjava/lang/Object;)V

    iget v8, v0, Lfq2;->b:I

    const/16 v19, 0x1

    add-int/lit8 v24, v8, 0x1

    iget-object v8, v7, Lgy4;->b:Lone/me/sdk/textsource/TextSource;

    iget v9, v7, Lgy4;->c:I

    iget-wide v10, v7, Lgy4;->a:J

    iget-object v12, v7, Lgy4;->e:Lp8l;

    iget-object v7, v7, Lgy4;->d:Lone/me/sdk/textsource/TextSource;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v9, :cond_31

    goto :goto_1e

    :cond_31
    const/4 v13, 0x0

    :goto_1e
    if-eqz v13, :cond_32

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-instance v13, Lco8;

    move/from16 v15, v16

    const/4 v14, 0x6

    invoke-direct {v13, v9, v15, v14}, Lco8;-><init>(III)V

    move-object/from16 v28, v13

    goto :goto_1f

    :cond_32
    const/4 v14, 0x6

    const/16 v28, 0x0

    :goto_1f
    sget-object v9, Ldy4;->a:Ldy4;

    invoke-static {v12, v9}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    const/16 v29, 0x0

    goto :goto_21

    :cond_33
    sget-object v9, Ley4;->a:Ley4;

    invoke-static {v12, v9}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_34

    sget-object v9, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->a:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    :goto_20
    move-object/from16 v29, v9

    goto :goto_21

    :cond_34
    instance-of v9, v12, Lfy4;

    if-eqz v9, :cond_35

    new-instance v9, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    check-cast v12, Lfy4;

    iget-boolean v12, v12, Lfy4;->a:Z

    const/4 v13, 0x1

    invoke-direct {v9, v12, v13}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    goto :goto_20

    :goto_21
    new-instance v21, La9f;

    const/16 v31, 0x0

    const/16 v33, 0x198

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v32, v7

    move-object/from16 v25, v8

    move-wide/from16 v22, v10

    invoke-direct/range {v21 .. v33}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    move-object/from16 v7, v21

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x0

    goto/16 :goto_1d

    :cond_35
    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_1c

    :cond_36
    const/4 v13, 0x1

    iput v13, v4, Lcc5;->e:I

    invoke-interface {v2, v6, v4}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_37

    move-object v14, v5

    goto :goto_23

    :cond_37
    :goto_22
    sget-object v14, Lroh;->a:Lroh;

    :goto_23
    return-object v14

    :pswitch_5
    iget-object v3, v0, Lfq2;->d:Ljava/lang/Object;

    check-cast v3, Lac4;

    instance-of v5, v2, Lxb4;

    if-eqz v5, :cond_38

    move-object v5, v2

    check-cast v5, Lxb4;

    iget v6, v5, Lxb4;->e:I

    and-int v7, v6, v13

    if-eqz v7, :cond_38

    sub-int/2addr v6, v13

    iput v6, v5, Lxb4;->e:I

    goto :goto_24

    :cond_38
    new-instance v5, Lxb4;

    invoke-direct {v5, v0, v2}, Lxb4;-><init>(Lfq2;Lmk4;)V

    :goto_24
    iget-object v2, v5, Lxb4;->d:Ljava/lang/Object;

    sget-object v6, Lfo4;->a:Lfo4;

    iget v7, v5, Lxb4;->e:I

    if-eqz v7, :cond_3a

    const/4 v13, 0x1

    if-ne v7, v13, :cond_39

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_25

    :cond_39
    invoke-static {v11}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_26

    :cond_3a
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget v2, v0, Lfq2;->b:I

    add-int/lit8 v7, v2, 0x1

    iput v7, v0, Lfq2;->b:I

    if-ltz v2, :cond_3d

    if-nez v2, :cond_3b

    move-object v2, v1

    check-cast v2, Lxa4;

    invoke-static {v3, v2}, Lac4;->n(Lac4;Lxa4;)Lml2;

    move-result-object v2

    iget-object v7, v3, Lwk2;->h:Lpzf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v7, v3, Lwk2;->i:Lpzf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v10, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v3, Lac4;->o:Lfqd;

    sget-object v7, Lio5;->b:Lll6;

    const-wide/16 v7, 0x12c

    sget-object v9, Loo5;->c:Loo5;

    invoke-static {v7, v8, v9}, Lqhf;->C0(JLoo5;)J

    move-result-wide v7

    invoke-static {v2, v7, v8}, Lc18;->w(Llo6;J)Llo6;

    move-result-object v2

    new-instance v7, Lq09;

    const/4 v8, 0x5

    invoke-direct {v7, v3, v10, v8}, Lq09;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v8, Ltp6;

    invoke-direct {v8, v2, v7, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object v2, v3, Lwk2;->b:Leo4;

    invoke-static {v8, v2}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    :cond_3b
    iget-object v0, v0, Lfq2;->c:Lmo6;

    const/4 v13, 0x1

    iput v13, v5, Lxb4;->e:I

    invoke-interface {v0, v1, v5}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3c

    move-object v14, v6

    goto :goto_26

    :cond_3c
    :goto_25
    sget-object v14, Lroh;->a:Lroh;

    :goto_26
    return-object v14

    :cond_3d
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    sget-object v3, Lroh;->a:Lroh;

    instance-of v4, v2, Lgb4;

    if-eqz v4, :cond_3e

    move-object v4, v2

    check-cast v4, Lgb4;

    iget v5, v4, Lgb4;->e:I

    and-int v6, v5, v13

    if-eqz v6, :cond_3e

    sub-int/2addr v5, v13

    iput v5, v4, Lgb4;->e:I

    goto :goto_27

    :cond_3e
    new-instance v4, Lgb4;

    invoke-direct {v4, v0, v2}, Lgb4;-><init>(Lfq2;Lmk4;)V

    :goto_27
    iget-object v2, v4, Lgb4;->d:Ljava/lang/Object;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v6, v4, Lgb4;->e:I

    if-eqz v6, :cond_42

    const/4 v13, 0x1

    if-eq v6, v13, :cond_41

    const/4 v8, 0x2

    if-ne v6, v8, :cond_40

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_3f
    move-object v14, v3

    goto :goto_2a

    :cond_40
    invoke-static {v11}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_2a

    :cond_41
    iget v9, v4, Lgb4;->h:I

    iget v1, v4, Lgb4;->g:I

    iget-object v6, v4, Lgb4;->f:Ljava/lang/Object;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move v2, v1

    move-object v1, v6

    const/4 v10, 0x0

    goto :goto_28

    :cond_42
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget v2, v0, Lfq2;->b:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v0, Lfq2;->b:I

    if-ltz v2, :cond_45

    if-nez v2, :cond_43

    move-object v6, v1

    check-cast v6, Lxa4;

    new-instance v7, Lfb4;

    sget-object v8, Ljq0;->f:Lhq0;

    invoke-virtual {v6, v8}, Lxa4;->D(Lhq0;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lxa4;->z()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v6}, Lxa4;->q()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lxa4;->r()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lfb4;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lone/me/sdk/textsource/TextSource;Ljava/lang/String;Lone/me/sdk/textsource/TextSource;)V

    iget-object v6, v0, Lfq2;->d:Ljava/lang/Object;

    check-cast v6, Lhb4;

    iget-object v6, v6, Lhb4;->h:Lpzf;

    iput-object v1, v4, Lgb4;->f:Ljava/lang/Object;

    iput v2, v4, Lgb4;->g:I

    const/4 v15, 0x0

    iput v15, v4, Lgb4;->h:I

    const/4 v13, 0x1

    iput v13, v4, Lgb4;->e:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v7}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v3, v5, :cond_44

    goto :goto_29

    :cond_43
    const/4 v10, 0x0

    :cond_44
    const/4 v9, 0x0

    :goto_28
    iget-object v0, v0, Lfq2;->c:Lmo6;

    iput-object v10, v4, Lgb4;->f:Ljava/lang/Object;

    iput v2, v4, Lgb4;->g:I

    iput v9, v4, Lgb4;->h:I

    const/4 v8, 0x2

    iput v8, v4, Lgb4;->e:I

    invoke-interface {v0, v1, v4}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3f

    :goto_29
    move-object v14, v5

    :goto_2a
    return-object v14

    :cond_45
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v3, v0, Lfq2;->d:Ljava/lang/Object;

    check-cast v3, Lc83;

    iget-object v4, v3, Lc83;->o:Lon8;

    instance-of v7, v2, Lz73;

    if-eqz v7, :cond_46

    move-object v7, v2

    check-cast v7, Lz73;

    iget v8, v7, Lz73;->e:I

    and-int v9, v8, v13

    if-eqz v9, :cond_46

    sub-int/2addr v8, v13

    iput v8, v7, Lz73;->e:I

    goto :goto_2b

    :cond_46
    new-instance v7, Lz73;

    invoke-direct {v7, v0, v2}, Lz73;-><init>(Lfq2;Lmk4;)V

    :goto_2b
    iget-object v2, v7, Lz73;->d:Ljava/lang/Object;

    sget-object v8, Lfo4;->a:Lfo4;

    iget v9, v7, Lz73;->e:I

    if-eqz v9, :cond_48

    const/4 v13, 0x1

    if-ne v9, v13, :cond_47

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_30

    :cond_47
    invoke-static {v11}, Ld5e;->n(Ljava/lang/String;)V

    :goto_2c
    const/4 v14, 0x0

    goto/16 :goto_31

    :cond_48
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget v2, v0, Lfq2;->b:I

    add-int/lit8 v9, v2, 0x1

    iput v9, v0, Lfq2;->b:I

    if-ltz v2, :cond_54

    if-nez v2, :cond_52

    move-object v2, v1

    check-cast v2, Lqo2;

    invoke-virtual {v2}, Lqo2;->A()Lxa4;

    move-result-object v9

    iget-object v10, v2, Lqo2;->b:Ljs2;

    if-eqz v9, :cond_49

    sget-object v11, Lc83;->R1:[Lel8;

    iget-object v11, v3, Ljki;->a:Lfk4;

    invoke-virtual {v3}, Lc83;->A()Ltvg;

    move-result-object v12

    check-cast v12, Lolb;

    invoke-virtual {v12}, Lolb;->a()Lvn4;

    move-result-object v12

    new-instance v13, Lwz2;

    const/4 v14, 0x7

    const/4 v15, 0x0

    invoke-direct {v13, v3, v9, v15, v14}, Lwz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v9, 0x2

    const/4 v15, 0x0

    invoke-static {v11, v12, v15, v13, v9}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_49
    sget-object v9, Lc83;->R1:[Lel8;

    invoke-virtual {v2}, Lqo2;->f0()Z

    move-result v9

    if-eqz v9, :cond_4c

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lugb;

    invoke-virtual {v2}, Lqo2;->A()Lxa4;

    move-result-object v11

    if-eqz v11, :cond_4a

    invoke-virtual {v11}, Lxa4;->A()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_2d

    :cond_4a
    const/4 v11, 0x0

    :goto_2d
    if-eqz v11, :cond_4b

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    new-instance v13, Lux0;

    invoke-virtual {v9}, Lugb;->u()Lpxc;

    move-result-object v14

    iget-object v14, v14, Lpxc;->a:Lsy8;

    invoke-virtual {v14}, Lkoe;->g()J

    move-result-wide v14

    invoke-direct {v13, v14, v15, v11, v12}, Lux0;-><init>(JJ)V

    iget-object v9, v9, Lugb;->b:Lon8;

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lowg;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v21, Lnwg;

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v13

    invoke-direct/range {v21 .. v27}, Lnwg;-><init>(Lxp;ZZJI)V

    move-object/from16 v11, v21

    iget-object v9, v9, Lowg;->a:Lt3e;

    invoke-static {v9, v11}, Lowg;->a(Lt3e;Lnwg;)J

    goto :goto_2e

    :cond_4b
    const-string v0, "Required value was null."

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_4c
    :goto_2e
    invoke-virtual {v2}, Lqo2;->h0()Z

    move-result v9

    if-eqz v9, :cond_4d

    invoke-virtual {v10}, Ljs2;->h()Z

    move-result v9

    if-eqz v9, :cond_4d

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lugb;

    invoke-virtual {v2}, Lqo2;->E()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Lugb;->f(J)J

    :cond_4d
    invoke-virtual {v2}, Lqo2;->l0()Z

    move-result v4

    if-eqz v4, :cond_4e

    goto :goto_2f

    :cond_4e
    iget-object v4, v10, Ljs2;->p:Lwr2;

    if-eqz v4, :cond_50

    iget-boolean v9, v4, Lwr2;->b:Z

    if-nez v9, :cond_4f

    invoke-virtual {v2}, Lqo2;->C0()Z

    move-result v9

    if-eqz v9, :cond_51

    :cond_4f
    iget-wide v9, v4, Lwr2;->d:J

    cmp-long v5, v9, v5

    if-nez v5, :cond_50

    iget-object v4, v4, Lwr2;->f:Ljava/util/List;

    if-eqz v4, :cond_50

    goto :goto_2f

    :cond_50
    invoke-virtual {v3}, Lc83;->A()Ltvg;

    move-result-object v4

    check-cast v4, Lolb;

    invoke-virtual {v4}, Lolb;->b()Lvn4;

    move-result-object v4

    new-instance v5, Ls8;

    const/16 v6, 0x1a

    const/4 v10, 0x0

    invoke-direct {v5, v3, v2, v10, v6}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v9, 0x2

    invoke-static {v3, v4, v5, v9}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    :cond_51
    :goto_2f
    invoke-virtual {v3}, Lc83;->K()V

    :cond_52
    iget-object v0, v0, Lfq2;->c:Lmo6;

    const/4 v13, 0x1

    iput v13, v7, Lz73;->e:I

    invoke-interface {v0, v1, v7}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_53

    move-object v14, v8

    goto :goto_31

    :cond_53
    :goto_30
    sget-object v14, Lroh;->a:Lroh;

    :goto_31
    return-object v14

    :cond_54
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    instance-of v3, v2, Lbt2;

    if-eqz v3, :cond_55

    move-object v3, v2

    check-cast v3, Lbt2;

    iget v4, v3, Lbt2;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_55

    sub-int/2addr v4, v13

    iput v4, v3, Lbt2;->e:I

    goto :goto_32

    :cond_55
    new-instance v3, Lbt2;

    invoke-direct {v3, v0, v2}, Lbt2;-><init>(Lfq2;Lmk4;)V

    :goto_32
    iget-object v2, v3, Lbt2;->d:Ljava/lang/Object;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v3, Lbt2;->e:I

    if-eqz v5, :cond_57

    const/4 v13, 0x1

    if-ne v5, v13, :cond_56

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_33

    :cond_56
    invoke-static {v11}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_34

    :cond_57
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget v2, v0, Lfq2;->b:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lfq2;->b:I

    if-ltz v2, :cond_5a

    if-nez v2, :cond_58

    move-object v2, v1

    check-cast v2, Lqo2;

    iget-object v5, v0, Lfq2;->d:Ljava/lang/Object;

    check-cast v5, Let2;

    iget-object v5, v5, Let2;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Lqo2;->C0()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v0, Lfq2;->d:Ljava/lang/Object;

    check-cast v5, Let2;

    invoke-virtual {v2}, Lqo2;->a()Z

    move-result v6

    iput-boolean v6, v5, Let2;->r:Z

    iget-object v5, v0, Lfq2;->d:Ljava/lang/Object;

    check-cast v5, Let2;

    invoke-static {v5, v2}, Let2;->q(Let2;Lqo2;)Lgq5;

    move-result-object v2

    iget-object v5, v0, Lfq2;->d:Ljava/lang/Object;

    check-cast v5, Let2;

    iget-object v5, v5, Lwq5;->k:Lpzf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v0, Lfq2;->d:Ljava/lang/Object;

    check-cast v5, Let2;

    iget-object v5, v5, Lwq5;->l:Lpzf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_58
    iget-object v0, v0, Lfq2;->c:Lmo6;

    const/4 v13, 0x1

    iput v13, v3, Lbt2;->e:I

    invoke-interface {v0, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_59

    move-object v14, v4

    goto :goto_34

    :cond_59
    :goto_33
    sget-object v14, Lroh;->a:Lroh;

    :goto_34
    return-object v14

    :cond_5a
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v3, v0, Lfq2;->d:Ljava/lang/Object;

    check-cast v3, Liq2;

    instance-of v5, v2, Leq2;

    if-eqz v5, :cond_5b

    move-object v5, v2

    check-cast v5, Leq2;

    iget v6, v5, Leq2;->e:I

    and-int v7, v6, v13

    if-eqz v7, :cond_5b

    sub-int/2addr v6, v13

    iput v6, v5, Leq2;->e:I

    goto :goto_35

    :cond_5b
    new-instance v5, Leq2;

    invoke-direct {v5, v0, v2}, Leq2;-><init>(Lfq2;Lmk4;)V

    :goto_35
    iget-object v2, v5, Leq2;->d:Ljava/lang/Object;

    sget-object v6, Lfo4;->a:Lfo4;

    iget v7, v5, Leq2;->e:I

    if-eqz v7, :cond_5d

    const/4 v13, 0x1

    if-ne v7, v13, :cond_5c

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_36

    :cond_5c
    invoke-static {v11}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_37

    :cond_5d
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget v2, v0, Lfq2;->b:I

    add-int/lit8 v7, v2, 0x1

    iput v7, v0, Lfq2;->b:I

    if-ltz v2, :cond_60

    if-nez v2, :cond_5e

    move-object v2, v1

    check-cast v2, Lqo2;

    invoke-static {v2}, Liq2;->C(Lqo2;)Lll2;

    move-result-object v2

    iget-object v7, v3, Lwk2;->h:Lpzf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v7, v3, Lwk2;->i:Lpzf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v10, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v3, Liq2;->y:Lfqd;

    sget-object v7, Lio5;->b:Lll6;

    iget-object v7, v3, Liq2;->v:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lboc;

    iget-object v7, v7, Lboc;->h6:Lync;

    sget-object v8, Lboc;->A6:[Lel8;

    const/16 v9, 0x178

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Lync;->a(Lel8;)Lfoc;

    move-result-object v7

    invoke-virtual {v7}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sget-object v9, Loo5;->c:Loo5;

    invoke-static {v7, v8, v9}, Lqhf;->C0(JLoo5;)J

    move-result-wide v7

    invoke-static {v2, v7, v8}, Lc18;->w(Llo6;J)Llo6;

    move-result-object v2

    new-instance v7, Lzp2;

    const/4 v10, 0x0

    invoke-direct {v7, v3, v10}, Lzp2;-><init>(Liq2;Lmk4;)V

    new-instance v8, Ltp6;

    invoke-direct {v8, v2, v7, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object v2, v3, Lwk2;->b:Leo4;

    invoke-static {v8, v2}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    :cond_5e
    iget-object v0, v0, Lfq2;->c:Lmo6;

    const/4 v13, 0x1

    iput v13, v5, Leq2;->e:I

    invoke-interface {v0, v1, v5}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5f

    move-object v14, v6

    goto :goto_37

    :cond_5f
    :goto_36
    sget-object v14, Lroh;->a:Lroh;

    :goto_37
    return-object v14

    :cond_60
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
