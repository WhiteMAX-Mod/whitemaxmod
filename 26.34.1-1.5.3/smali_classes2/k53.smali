.class public final Lk53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf7;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public final synthetic c:Ldf7;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldf7;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lk53;->a:B

    iput-object p2, p0, Lk53;->d:Ljava/lang/Object;

    iput-object p1, p0, Lk53;->c:Ldf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldf7;Lone/me/devmenu/DevMenuGeneralPageScreen;I)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lk53;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk53;->c:Ldf7;

    iput-object p2, p0, Lk53;->d:Ljava/lang/Object;

    iput p3, p0, Lk53;->b:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-byte v3, v0, Lk53;->a:B

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const-string v10, "Index overflow has happened"

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v12, 0x1

    const/high16 v13, -0x80000000

    const/4 v14, 0x0

    packed-switch v3, :pswitch_data_0

    sget-object v3, Lysj;->a:Lysj;

    iget-object v4, v0, Lk53;->d:Ljava/lang/Object;

    check-cast v4, Lwse;

    instance-of v5, v2, Luse;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Luse;

    iget v6, v5, Luse;->e:I

    and-int v7, v6, v13

    if-eqz v7, :cond_0

    sub-int/2addr v6, v13

    iput v6, v5, Luse;->e:I

    goto :goto_0

    :cond_0
    new-instance v5, Luse;

    invoke-direct {v5, v0, v2}, Luse;-><init>(Lk53;Lu15;)V

    :goto_0
    iget-object v2, v5, Luse;->d:Ljava/lang/Object;

    sget-object v6, Lb75;->a:Lb75;

    iget v7, v5, Luse;->e:I

    if-eqz v7, :cond_3

    if-eq v7, v12, :cond_2

    if-ne v7, v9, :cond_1

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    invoke-static {v11}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_2
    iget v8, v5, Luse;->h:I

    iget v1, v5, Luse;->g:I

    iget-object v4, v5, Luse;->f:Ljava/lang/Object;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move v2, v1

    move-object v1, v4

    goto :goto_2

    :cond_3
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget v2, v0, Lk53;->b:I

    add-int/lit8 v7, v2, 0x1

    iput v7, v0, Lk53;->b:I

    if-ltz v2, :cond_8

    if-nez v2, :cond_6

    move-object v7, v1

    check-cast v7, Lv33;

    iget-object v7, v7, Lv33;->b:Lp73;

    iget-object v7, v7, Lp73;->p:Lb73;

    if-eqz v7, :cond_5

    iget-object v10, v7, Lb73;->f:Ljava/util/List;

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    iput-object v1, v5, Luse;->f:Ljava/lang/Object;

    iput v2, v5, Luse;->g:I

    iput v8, v5, Luse;->h:I

    iput v12, v5, Luse;->e:I

    invoke-virtual {v4, v7}, Lwse;->c1(Lb73;)Lysj;

    if-ne v3, v6, :cond_6

    goto :goto_3

    :cond_5
    :goto_1
    invoke-virtual {v4}, Lwse;->f1()V

    :cond_6
    :goto_2
    iget-object v0, v0, Lk53;->c:Ldf7;

    iput-object v14, v5, Luse;->f:Ljava/lang/Object;

    iput v2, v5, Luse;->g:I

    iput v8, v5, Luse;->h:I

    iput v9, v5, Luse;->e:I

    invoke-interface {v0, v1, v5}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    :goto_3
    move-object v14, v6

    goto :goto_5

    :cond_7
    :goto_4
    move-object v14, v3

    :goto_5
    return-object v14

    :cond_8
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v3, v0, Lk53;->d:Ljava/lang/Object;

    check-cast v3, Lgre;

    instance-of v4, v2, Lfre;

    if-eqz v4, :cond_9

    move-object v4, v2

    check-cast v4, Lfre;

    iget v5, v4, Lfre;->e:I

    and-int v6, v5, v13

    if-eqz v6, :cond_9

    sub-int/2addr v5, v13

    iput v5, v4, Lfre;->e:I

    goto :goto_6

    :cond_9
    new-instance v4, Lfre;

    invoke-direct {v4, v0, v2}, Lfre;-><init>(Lk53;Lu15;)V

    :goto_6
    iget-object v2, v4, Lfre;->d:Ljava/lang/Object;

    sget-object v5, Lb75;->a:Lb75;

    iget v6, v4, Lfre;->e:I

    if-eqz v6, :cond_c

    if-eq v6, v12, :cond_b

    if-ne v6, v9, :cond_a

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    invoke-static {v11}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    iget v8, v4, Lfre;->h:I

    iget v1, v4, Lfre;->g:I

    iget-object v3, v4, Lfre;->f:Ljava/lang/Object;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move v2, v1

    move-object v1, v3

    goto :goto_7

    :cond_c
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget v2, v0, Lk53;->b:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v0, Lk53;->b:I

    if-ltz v2, :cond_f

    if-nez v2, :cond_d

    move-object v6, v1

    check-cast v6, Lbre;

    iget-object v7, v3, Lgre;->o:Ltwh;

    invoke-virtual {v7, v6}, Ltwh;->setValue(Ljava/lang/Object;)V

    iput-object v1, v4, Lfre;->f:Ljava/lang/Object;

    iput v2, v4, Lfre;->g:I

    iput v8, v4, Lfre;->h:I

    iput v12, v4, Lfre;->e:I

    invoke-virtual {v3, v6, v4}, Lgre;->c1(Lbre;Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    iget-object v0, v0, Lk53;->c:Ldf7;

    iput-object v14, v4, Lfre;->f:Ljava/lang/Object;

    iput v2, v4, Lfre;->g:I

    iput v8, v4, Lfre;->h:I

    iput v9, v4, Lfre;->e:I

    invoke-interface {v0, v1, v4}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    :goto_8
    move-object v14, v5

    goto :goto_a

    :cond_e
    :goto_9
    sget-object v14, Lysj;->a:Lysj;

    :goto_a
    return-object v14

    :cond_f
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    instance-of v3, v2, Lppe;

    if-eqz v3, :cond_10

    move-object v3, v2

    check-cast v3, Lppe;

    iget v4, v3, Lppe;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_10

    sub-int/2addr v4, v13

    iput v4, v3, Lppe;->e:I

    goto :goto_b

    :cond_10
    new-instance v3, Lppe;

    invoke-direct {v3, v0, v2}, Lppe;-><init>(Lk53;Lu15;)V

    :goto_b
    iget-object v2, v3, Lppe;->d:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Lppe;->e:I

    if-eqz v5, :cond_12

    if-ne v5, v12, :cond_11

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_11
    invoke-static {v11}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_12
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget v2, v0, Lk53;->b:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lk53;->b:I

    if-ltz v2, :cond_18

    if-nez v2, :cond_16

    move-object/from16 v18, v1

    check-cast v18, Lv33;

    iget-object v2, v0, Lk53;->d:Ljava/lang/Object;

    check-cast v2, Lrpe;

    iget-wide v10, v2, Lrpe;->c:J

    iget-object v2, v2, Lrpe;->k:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le44;

    check-cast v2, Llgg;

    invoke-virtual {v2}, Llgg;->s()J

    move-result-wide v19

    const-string v15, "onFirst"

    move-wide/from16 v16, v10

    invoke-static/range {v15 .. v20}, Lkem;->d(Ljava/lang/String;JLv33;J)V

    move-object/from16 v2, v18

    iget-object v5, v2, Lv33;->b:Lp73;

    invoke-virtual {v5}, Lp73;->c()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v2}, Lv33;->b0()Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v5, v2, Lv33;->b:Lp73;

    iget v5, v5, Lp73;->w0:I

    if-ne v5, v9, :cond_13

    move v5, v12

    goto :goto_c

    :cond_13
    move v5, v8

    :goto_c
    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_15

    :cond_14
    move/from16 v16, v8

    goto :goto_d

    :cond_15
    sget-object v10, Lg2a;->d:Lg2a;

    invoke-virtual {v7, v10}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_14

    iget-object v11, v2, Lv33;->b:Lp73;

    invoke-virtual {v11}, Lp73;->c()Z

    move-result v11

    invoke-virtual {v2}, Lv33;->b0()Z

    move-result v13

    iget-object v15, v2, Lv33;->b:Lp73;

    iget v15, v15, Lp73;->w0:I

    move/from16 v16, v8

    iget-object v8, v0, Lk53;->d:Ljava/lang/Object;

    check-cast v8, Lrpe;

    iget-object v8, v8, Lrpe;->h:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhp4;

    invoke-interface {v8}, Lhp4;->g()Z

    move-result v8

    move/from16 v18, v15

    invoke-virtual {v2}, Lv33;->A()J

    move-result-wide v14

    const-string v12, " hasLink="

    const-string v9, " isBotDialog="

    const-string v6, "ProfileInviteFlow[onFirst] willCreateLink="

    invoke-static {v6, v5, v12, v11, v9}, Luc9;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " accessType="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Lto2;->t(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " isConnected="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " serverId="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "ProfileInviteFlow"

    invoke-static {v7, v10, v8, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    if-eqz v5, :cond_16

    iget-object v5, v0, Lk53;->d:Ljava/lang/Object;

    check-cast v5, Lrpe;

    invoke-virtual {v5}, Lrpe;->f1()Leyi;

    move-result-object v6

    check-cast v6, Lktc;

    invoke-virtual {v6}, Lktc;->b()Lq65;

    move-result-object v6

    new-instance v7, Lz4a;

    iget-object v8, v0, Lk53;->d:Ljava/lang/Object;

    check-cast v8, Lrpe;

    const/16 v9, 0x1d

    const/4 v10, 0x0

    invoke-direct {v7, v8, v2, v10, v9}, Lz4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iget-object v2, v5, Lvpk;->b:Lm15;

    const/4 v8, 0x2

    invoke-static {v2, v6, v8, v7}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v2

    iget-object v6, v5, Lrpe;->q:Lm2m;

    sget-object v7, Lrpe;->B:[Lvi9;

    aget-object v7, v7, v16

    invoke-virtual {v6, v5, v7, v2}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_16
    iget-object v0, v0, Lk53;->c:Ldf7;

    const/4 v2, 0x1

    iput v2, v3, Lppe;->e:I

    invoke-interface {v0, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_17

    move-object v14, v4

    goto :goto_f

    :cond_17
    :goto_e
    sget-object v14, Lysj;->a:Lysj;

    :goto_f
    return-object v14

    :cond_18
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v3, v0, Lk53;->d:Ljava/lang/Object;

    check-cast v3, Lpme;

    iget-boolean v4, v3, Lpme;->q:Z

    instance-of v5, v2, Lome;

    if-eqz v5, :cond_19

    move-object v5, v2

    check-cast v5, Lome;

    iget v6, v5, Lome;->e:I

    and-int v7, v6, v13

    if-eqz v7, :cond_19

    sub-int/2addr v6, v13

    iput v6, v5, Lome;->e:I

    goto :goto_10

    :cond_19
    new-instance v5, Lome;

    invoke-direct {v5, v0, v2}, Lome;-><init>(Lk53;Lu15;)V

    :goto_10
    iget-object v2, v5, Lome;->d:Ljava/lang/Object;

    sget-object v6, Lb75;->a:Lb75;

    iget v7, v5, Lome;->e:I

    if-eqz v7, :cond_1b

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1a

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1a
    invoke-static {v11}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_12

    :cond_1b
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget v2, v0, Lk53;->b:I

    add-int/lit8 v7, v2, 0x1

    iput v7, v0, Lk53;->b:I

    if-ltz v2, :cond_1e

    if-nez v2, :cond_1c

    move-object v2, v1

    check-cast v2, Ltgd;

    iget-object v7, v2, Ltgd;->a:Ljava/lang/Object;

    check-cast v7, Lv33;

    iget-object v2, v2, Ltgd;->b:Ljava/lang/Object;

    check-cast v2, Lgs4;

    iget-object v8, v3, Lpme;->p:Ltwh;

    invoke-virtual {v3, v7, v2, v4}, Lpme;->i1(Lv33;Lgs4;Z)Lime;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v8, v3, Lpme;->o:Ltwh;

    invoke-virtual {v3, v7, v2, v4}, Lpme;->i1(Lv33;Lgs4;Z)Lime;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v10, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1c
    iget-object v0, v0, Lk53;->c:Ldf7;

    const/4 v2, 0x1

    iput v2, v5, Lome;->e:I

    invoke-interface {v0, v1, v5}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1d

    move-object v14, v6

    goto :goto_12

    :cond_1d
    :goto_11
    sget-object v14, Lysj;->a:Lysj;

    :goto_12
    return-object v14

    :cond_1e
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    instance-of v3, v2, Lrib;

    if-eqz v3, :cond_1f

    move-object v3, v2

    check-cast v3, Lrib;

    iget v6, v3, Lrib;->e:I

    and-int v8, v6, v13

    if-eqz v8, :cond_1f

    sub-int/2addr v6, v13

    iput v6, v3, Lrib;->e:I

    goto :goto_13

    :cond_1f
    new-instance v3, Lrib;

    invoke-direct {v3, v0, v2}, Lrib;-><init>(Lk53;Lu15;)V

    :goto_13
    iget-object v2, v3, Lrib;->d:Ljava/lang/Object;

    sget-object v6, Lb75;->a:Lb75;

    iget v8, v3, Lrib;->e:I

    const/4 v9, 0x0

    if-eqz v8, :cond_23

    const/4 v12, 0x1

    if-eq v8, v12, :cond_22

    const/4 v1, 0x2

    if-eq v8, v1, :cond_21

    if-ne v8, v7, :cond_20

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_20
    invoke-static {v11}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto/16 :goto_1c

    :cond_21
    iget v1, v3, Lrib;->h:I

    iget v8, v3, Lrib;->g:I

    iget-object v10, v3, Lrib;->k:Lrlb;

    iget-object v11, v3, Lrib;->j:Lv33;

    iget-object v12, v3, Lrib;->f:Ljava/lang/Object;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move/from16 v22, v8

    move v8, v1

    move-object v1, v12

    move-object v12, v11

    move/from16 v11, v22

    const-wide/16 v22, 0x0

    goto/16 :goto_16

    :cond_22
    iget v1, v3, Lrib;->l:I

    iget v8, v3, Lrib;->h:I

    iget v10, v3, Lrib;->g:I

    iget-object v11, v3, Lrib;->j:Lv33;

    iget-object v12, v3, Lrib;->f:Ljava/lang/Object;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v34, v2

    move v2, v1

    move-object v1, v12

    move-object v12, v11

    move v11, v10

    move-object/from16 v10, v34

    goto :goto_14

    :cond_23
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget v2, v0, Lk53;->b:I

    add-int/lit8 v8, v2, 0x1

    iput v8, v0, Lk53;->b:I

    if-ltz v2, :cond_2f

    if-nez v2, :cond_2d

    move-object v8, v1

    check-cast v8, Ltgd;

    iget-object v8, v8, Ltgd;->a:Ljava/lang/Object;

    check-cast v8, Lv33;

    iget-object v10, v0, Lk53;->d:Ljava/lang/Object;

    check-cast v10, Lsib;

    sget-object v11, Lsib;->k3:[Lvi9;

    invoke-virtual {v10}, Lsib;->C1()Lylb;

    move-result-object v10

    iput-object v1, v3, Lrib;->f:Ljava/lang/Object;

    iput-object v8, v3, Lrib;->j:Lv33;

    iput v2, v3, Lrib;->g:I

    iput v9, v3, Lrib;->h:I

    iput v9, v3, Lrib;->l:I

    const/4 v12, 0x1

    iput v12, v3, Lrib;->e:I

    invoke-virtual {v10, v8, v3}, Lylb;->b(Lv33;Lw15;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_24

    goto/16 :goto_1a

    :cond_24
    move v11, v2

    move-object v12, v8

    move v2, v9

    move v8, v2

    :goto_14
    check-cast v10, Lrlb;

    iget-object v13, v0, Lk53;->d:Ljava/lang/Object;

    check-cast v13, Lsib;

    iget-object v13, v13, Lsib;->w:Ljava/lang/String;

    sget-object v14, Loi5;->d:Ldxc;

    if-nez v14, :cond_26

    :cond_25
    const-wide/16 v22, 0x0

    goto :goto_15

    :cond_26
    sget-object v15, Lg2a;->d:Lg2a;

    invoke-virtual {v14, v15}, Ldxc;->b(Lg2a;)Z

    move-result v16

    if-eqz v16, :cond_25

    const-wide/16 v22, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Load around in first time by anchor from scroll logic: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v15, v13, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    iget-object v4, v0, Lk53;->d:Ljava/lang/Object;

    check-cast v4, Lsib;

    iput-object v1, v3, Lrib;->f:Ljava/lang/Object;

    iput-object v12, v3, Lrib;->j:Lv33;

    iput-object v10, v3, Lrib;->k:Lrlb;

    iput v11, v3, Lrib;->g:I

    iput v8, v3, Lrib;->h:I

    iput v2, v3, Lrib;->l:I

    const/4 v2, 0x2

    iput v2, v3, Lrib;->e:I

    invoke-virtual {v4, v12, v3}, Lsib;->d2(Lv33;Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_27

    goto/16 :goto_1a

    :cond_27
    :goto_16
    iget-object v2, v0, Lk53;->d:Ljava/lang/Object;

    check-cast v2, Lsib;

    sget-object v4, Lsib;->k3:[Lvi9;

    invoke-virtual {v2}, Lsib;->z1()Lsbe;

    move-result-object v4

    iget-object v2, v2, Lsib;->b2:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv33;

    const/4 v5, 0x1

    const/4 v13, 0x0

    invoke-static {v4, v13, v2, v5}, Lsbe;->d(Lsbe;Lgs4;Lv33;I)Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v0, Lk53;->d:Ljava/lang/Object;

    check-cast v2, Lsib;

    invoke-virtual {v2}, Lsib;->t1()Lt40;

    move-result-object v2

    iget-wide v4, v10, Lrlb;->a:J

    invoke-virtual {v2, v4, v5}, Lc40;->l(J)V

    :cond_28
    iget-object v2, v0, Lk53;->d:Ljava/lang/Object;

    check-cast v2, Lsib;

    iget-object v2, v2, Lsib;->d:Lnh3;

    invoke-virtual {v2}, Lnh3;->c()Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, v0, Lk53;->d:Ljava/lang/Object;

    check-cast v2, Lsib;

    iget-object v2, v2, Lsib;->d:Lnh3;

    invoke-virtual {v2}, Lnh3;->a()Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_17

    :cond_29
    iget-object v2, v0, Lk53;->d:Ljava/lang/Object;

    check-cast v2, Lsib;

    iget-object v2, v2, Lsib;->d:Lnh3;

    invoke-virtual {v2}, Lnh3;->h()Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v0, Lk53;->d:Ljava/lang/Object;

    check-cast v2, Lsib;

    iget-object v4, v2, Lsib;->c:Lwjb;

    iget-wide v4, v4, Lwjb;->e:J

    cmp-long v4, v4, v22

    if-eqz v4, :cond_2c

    invoke-virtual {v2}, Lsib;->C1()Lylb;

    move-result-object v2

    iget-object v4, v0, Lk53;->d:Ljava/lang/Object;

    check-cast v4, Lsib;

    iget-object v4, v4, Lsib;->c:Lwjb;

    iget-wide v4, v4, Lwjb;->e:J

    sget-object v10, Lylb;->v:[Lvi9;

    iget-object v10, v2, Lylb;->c:La75;

    iget-object v12, v2, Lylb;->b:Lq65;

    new-instance v21, Lda3;

    const/16 v26, 0x0

    const/16 v27, 0x8

    move-object/from16 v22, v2

    move-wide/from16 v23, v4

    move/from16 v25, v9

    invoke-direct/range {v21 .. v27}, Lda3;-><init>(Ljava/lang/Object;JZLu15;B)V

    move-object/from16 v4, v21

    const/4 v5, 0x2

    invoke-static {v10, v12, v5, v4}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v4

    invoke-virtual {v2, v4}, Lylb;->g(Lgsh;)V

    goto :goto_18

    :cond_2a
    :goto_17
    iget-object v2, v0, Lk53;->d:Ljava/lang/Object;

    check-cast v2, Lsib;

    invoke-virtual {v2}, Lsib;->C1()Lylb;

    move-result-object v2

    iget-object v4, v2, Lylb;->a:Lwjb;

    iget-object v4, v4, Lwjb;->b:Lqcg;

    invoke-static {v4}, Lm8n;->f(Lqcg;)Z

    move-result v4

    if-eqz v4, :cond_2b

    goto :goto_18

    :cond_2b
    iget-object v2, v2, Lylb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lgf1;

    const/4 v5, 0x4

    invoke-direct {v4, v10, v12, v5}, Lgf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_2c
    :goto_18
    move v9, v8

    move v2, v11

    goto :goto_19

    :cond_2d
    move/from16 v25, v9

    :goto_19
    iget-object v0, v0, Lk53;->c:Ldf7;

    const/4 v10, 0x0

    iput-object v10, v3, Lrib;->f:Ljava/lang/Object;

    iput-object v10, v3, Lrib;->j:Lv33;

    iput-object v10, v3, Lrib;->k:Lrlb;

    iput v2, v3, Lrib;->g:I

    iput v9, v3, Lrib;->h:I

    iput v7, v3, Lrib;->e:I

    invoke-interface {v0, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2e

    :goto_1a
    move-object v14, v6

    goto :goto_1c

    :cond_2e
    :goto_1b
    sget-object v14, Lysj;->a:Lysj;

    :goto_1c
    return-object v14

    :cond_2f
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    move/from16 v16, v8

    iget-object v3, v0, Lk53;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/devmenu/DevMenuGeneralPageScreen;

    instance-of v4, v2, Lfx5;

    if-eqz v4, :cond_30

    move-object v4, v2

    check-cast v4, Lfx5;

    iget v5, v4, Lfx5;->e:I

    and-int v6, v5, v13

    if-eqz v6, :cond_30

    sub-int/2addr v5, v13

    iput v5, v4, Lfx5;->e:I

    goto :goto_1d

    :cond_30
    new-instance v4, Lfx5;

    invoke-direct {v4, v0, v2}, Lfx5;-><init>(Lk53;Lu15;)V

    :goto_1d
    iget-object v2, v4, Lfx5;->d:Ljava/lang/Object;

    sget-object v5, Lb75;->a:Lb75;

    iget v6, v4, Lfx5;->e:I

    if-eqz v6, :cond_32

    const/4 v12, 0x1

    if-ne v6, v12, :cond_31

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_31
    invoke-static {v11}, Lvzf;->n(Ljava/lang/String;)V

    :goto_1e
    const/4 v14, 0x0

    goto/16 :goto_25

    :cond_32
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lk53;->c:Ldf7;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lni5;

    iget-object v8, v3, Lone/me/devmenu/DevMenuGeneralPageScreen;->i:Lzyb;

    iget-wide v9, v7, Lni5;->a:J

    invoke-virtual {v8, v9, v10, v7}, Lzyb;->l(JLjava/lang/Object;)V

    iget v8, v0, Lk53;->b:I

    const/16 v19, 0x1

    add-int/lit8 v23, v8, 0x1

    iget-object v8, v7, Lni5;->b:Ll5j;

    iget v9, v7, Lni5;->c:I

    iget-wide v10, v7, Lni5;->a:J

    iget-object v12, v7, Lni5;->e:Ld7n;

    iget-object v7, v7, Lni5;->d:Ll5j;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v9, :cond_33

    goto :goto_20

    :cond_33
    const/4 v13, 0x0

    :goto_20
    if-eqz v13, :cond_34

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-instance v13, Lcm9;

    const/16 v14, 0x1e

    move-object/from16 p1, v1

    move/from16 v15, v16

    const/4 v1, 0x0

    invoke-direct {v13, v9, v15, v1, v14}, Lcm9;-><init>(IILandroid/graphics/drawable/Drawable;I)V

    move-object/from16 v28, v13

    goto :goto_21

    :cond_34
    move-object/from16 p1, v1

    const/16 v28, 0x0

    :goto_21
    sget-object v1, Lki5;->a:Lki5;

    invoke-static {v12, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    const/16 v29, 0x0

    goto :goto_23

    :cond_35
    sget-object v1, Lli5;->a:Lli5;

    invoke-static {v12, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    sget-object v1, Ly2h;->a:Ly2h;

    :goto_22
    move-object/from16 v29, v1

    goto :goto_23

    :cond_36
    instance-of v1, v12, Lmi5;

    if-eqz v1, :cond_37

    new-instance v1, Ld3h;

    check-cast v12, Lmi5;

    iget-boolean v9, v12, Lmi5;->a:Z

    const/4 v12, 0x1

    invoke-direct {v1, v9, v12}, Ld3h;-><init>(ZZ)V

    goto :goto_22

    :goto_23
    new-instance v20, Lu3h;

    const/16 v26, 0x0

    const/16 v31, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x338

    move-object/from16 v32, v7

    move-object/from16 v24, v8

    move-wide/from16 v21, v10

    invoke-direct/range {v20 .. v33}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    move-object/from16 v1, v20

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    const/16 v16, 0x0

    goto/16 :goto_1f

    :cond_37
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_1e

    :cond_38
    const/4 v12, 0x1

    iput v12, v4, Lfx5;->e:I

    invoke-interface {v2, v6, v4}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_39

    move-object v14, v5

    goto :goto_25

    :cond_39
    :goto_24
    sget-object v14, Lysj;->a:Lysj;

    :goto_25
    return-object v14

    :pswitch_5
    iget-object v3, v0, Lk53;->d:Ljava/lang/Object;

    check-cast v3, Ljt4;

    instance-of v4, v2, Lgt4;

    if-eqz v4, :cond_3a

    move-object v4, v2

    check-cast v4, Lgt4;

    iget v5, v4, Lgt4;->e:I

    and-int v6, v5, v13

    if-eqz v6, :cond_3a

    sub-int/2addr v5, v13

    iput v5, v4, Lgt4;->e:I

    goto :goto_26

    :cond_3a
    new-instance v4, Lgt4;

    invoke-direct {v4, v0, v2}, Lgt4;-><init>(Lk53;Lu15;)V

    :goto_26
    iget-object v2, v4, Lgt4;->d:Ljava/lang/Object;

    sget-object v5, Lb75;->a:Lb75;

    iget v6, v4, Lgt4;->e:I

    if-eqz v6, :cond_3c

    const/4 v12, 0x1

    if-ne v6, v12, :cond_3b

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_29

    :cond_3b
    invoke-static {v11}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_2a

    :cond_3c
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget v2, v0, Lk53;->b:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v0, Lk53;->b:I

    if-ltz v2, :cond_40

    if-nez v2, :cond_3e

    move-object v2, v1

    check-cast v2, Lgs4;

    new-instance v6, Lty2;

    iget-object v2, v2, Lgs4;->a:Lxt4;

    iget-object v2, v2, Lxt4;->b:Lwt4;

    iget-object v2, v2, Lwt4;->o:Ljava/lang/String;

    if-eqz v2, :cond_3d

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    :goto_27
    const/4 v10, 0x0

    const/4 v15, 0x0

    goto :goto_28

    :cond_3d
    const/4 v2, 0x0

    goto :goto_27

    :goto_28
    invoke-direct {v6, v2, v10, v10, v15}, Lty2;-><init>(Ljava/lang/String;Ll5j;Ljava/lang/Integer;Z)V

    iget-object v2, v3, Ldy2;->h:Ltwh;

    invoke-virtual {v2, v10, v6}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v3, Ldy2;->i:Ltwh;

    invoke-virtual {v2, v10, v6}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v3, Ljt4;->o:Lbff;

    sget-object v6, Lra6;->b:Lhs0;

    const-wide/16 v8, 0x12c

    sget-object v6, Lya6;->d:Lya6;

    invoke-static {v8, v9, v6}, Lw65;->Z(JLya6;)J

    move-result-wide v8

    invoke-static {v2, v8, v9}, Li0a;->p(Lcf7;J)Lcf7;

    move-result-object v2

    new-instance v6, Ldu2;

    const/4 v8, 0x2

    invoke-direct {v6, v3, v10, v8}, Ldu2;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v8, Lpg7;

    invoke-direct {v8, v2, v6, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v2, v3, Ldy2;->b:La75;

    invoke-static {v8, v2}, Lji9;->N(Lcf7;La75;)Lgsh;

    :cond_3e
    iget-object v0, v0, Lk53;->c:Ldf7;

    const/4 v12, 0x1

    iput v12, v4, Lgt4;->e:I

    invoke-interface {v0, v1, v4}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3f

    move-object v14, v5

    goto :goto_2a

    :cond_3f
    :goto_29
    sget-object v14, Lysj;->a:Lysj;

    :goto_2a
    return-object v14

    :cond_40
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    sget-object v3, Lysj;->a:Lysj;

    instance-of v4, v2, Lps4;

    if-eqz v4, :cond_41

    move-object v4, v2

    check-cast v4, Lps4;

    iget v5, v4, Lps4;->e:I

    and-int v6, v5, v13

    if-eqz v6, :cond_41

    sub-int/2addr v5, v13

    iput v5, v4, Lps4;->e:I

    goto :goto_2b

    :cond_41
    new-instance v4, Lps4;

    invoke-direct {v4, v0, v2}, Lps4;-><init>(Lk53;Lu15;)V

    :goto_2b
    iget-object v2, v4, Lps4;->d:Ljava/lang/Object;

    sget-object v5, Lb75;->a:Lb75;

    iget v6, v4, Lps4;->e:I

    if-eqz v6, :cond_45

    const/4 v12, 0x1

    if-eq v6, v12, :cond_44

    const/4 v8, 0x2

    if-ne v6, v8, :cond_43

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    :cond_42
    move-object v14, v3

    goto :goto_2e

    :cond_43
    invoke-static {v11}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_2e

    :cond_44
    iget v8, v4, Lps4;->h:I

    iget v1, v4, Lps4;->g:I

    iget-object v6, v4, Lps4;->f:Ljava/lang/Object;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move v2, v1

    move-object v1, v6

    const/4 v10, 0x0

    goto :goto_2c

    :cond_45
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget v2, v0, Lk53;->b:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v0, Lk53;->b:I

    if-ltz v2, :cond_48

    if-nez v2, :cond_46

    move-object v6, v1

    check-cast v6, Lgs4;

    new-instance v7, Los4;

    sget-object v8, Lrw0;->f:Lpw0;

    invoke-virtual {v6, v8}, Lgs4;->z(Lpw0;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lgs4;->u()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v6}, Lgs4;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lgs4;->m()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Los4;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ll5j;Ljava/lang/String;Ll5j;)V

    iget-object v6, v0, Lk53;->d:Ljava/lang/Object;

    check-cast v6, Lqs4;

    iget-object v6, v6, Lqs4;->i:Ltwh;

    iput-object v1, v4, Lps4;->f:Ljava/lang/Object;

    iput v2, v4, Lps4;->g:I

    const/4 v15, 0x0

    iput v15, v4, Lps4;->h:I

    const/4 v12, 0x1

    iput v12, v4, Lps4;->e:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v7}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v3, v5, :cond_47

    goto :goto_2d

    :cond_46
    const/4 v10, 0x0

    :cond_47
    const/4 v8, 0x0

    :goto_2c
    iget-object v0, v0, Lk53;->c:Ldf7;

    iput-object v10, v4, Lps4;->f:Ljava/lang/Object;

    iput v2, v4, Lps4;->g:I

    iput v8, v4, Lps4;->h:I

    const/4 v8, 0x2

    iput v8, v4, Lps4;->e:I

    invoke-interface {v0, v1, v4}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_42

    :goto_2d
    move-object v14, v5

    :goto_2e
    return-object v14

    :cond_48
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    const-wide/16 v22, 0x0

    iget-object v3, v0, Lk53;->d:Ljava/lang/Object;

    check-cast v3, Lun3;

    iget-object v4, v3, Lun3;->q:Lpl9;

    instance-of v5, v2, Lsn3;

    if-eqz v5, :cond_49

    move-object v5, v2

    check-cast v5, Lsn3;

    iget v6, v5, Lsn3;->e:I

    and-int v7, v6, v13

    if-eqz v7, :cond_49

    sub-int/2addr v6, v13

    iput v6, v5, Lsn3;->e:I

    goto :goto_2f

    :cond_49
    new-instance v5, Lsn3;

    invoke-direct {v5, v0, v2}, Lsn3;-><init>(Lk53;Lu15;)V

    :goto_2f
    iget-object v2, v5, Lsn3;->d:Ljava/lang/Object;

    sget-object v6, Lb75;->a:Lb75;

    iget v7, v5, Lsn3;->e:I

    if-eqz v7, :cond_4b

    const/4 v12, 0x1

    if-ne v7, v12, :cond_4a

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_34

    :cond_4a
    invoke-static {v11}, Lvzf;->n(Ljava/lang/String;)V

    :goto_30
    const/4 v14, 0x0

    goto/16 :goto_35

    :cond_4b
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget v2, v0, Lk53;->b:I

    add-int/lit8 v7, v2, 0x1

    iput v7, v0, Lk53;->b:I

    if-ltz v2, :cond_57

    if-nez v2, :cond_55

    move-object v2, v1

    check-cast v2, Lv33;

    invoke-virtual {v2}, Lv33;->v()Lgs4;

    move-result-object v7

    iget-object v8, v2, Lv33;->b:Lp73;

    if-eqz v7, :cond_4c

    sget-object v9, Lun3;->V1:[Lvi9;

    iget-object v9, v3, Lvpk;->b:Lm15;

    invoke-virtual {v3}, Lun3;->j1()Leyi;

    move-result-object v10

    check-cast v10, Lktc;

    invoke-virtual {v10}, Lktc;->a()Lq65;

    move-result-object v10

    new-instance v11, Lag3;

    const/4 v12, 0x7

    const/4 v13, 0x0

    invoke-direct {v11, v3, v7, v13, v12}, Lag3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v7, 0x2

    const/4 v15, 0x0

    invoke-static {v9, v10, v15, v11, v7}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_4c
    sget-object v7, Lun3;->V1:[Lvi9;

    invoke-virtual {v2}, Lv33;->b0()Z

    move-result v7

    if-eqz v7, :cond_4f

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpoc;

    invoke-virtual {v2}, Lv33;->v()Lgs4;

    move-result-object v9

    if-eqz v9, :cond_4d

    invoke-virtual {v9}, Lgs4;->v()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_31

    :cond_4d
    const/4 v9, 0x0

    :goto_31
    if-eqz v9, :cond_4e

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v11, Lt41;

    invoke-virtual {v7}, Lpoc;->s()Lhee;

    move-result-object v12

    iget-object v12, v12, Lhee;->a:Lpz9;

    invoke-virtual {v12}, Llgg;->g()J

    move-result-wide v12

    invoke-direct {v11, v12, v13, v9, v10}, Lt41;-><init>(JJ)V

    iget-object v7, v7, Lpoc;->b:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzyi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v24, Lyyi;

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v11

    invoke-direct/range {v24 .. v30}, Lyyi;-><init>(Ltr;ZZJI)V

    move-object/from16 v9, v24

    iget-object v7, v7, Lzyi;->a:Lytf;

    invoke-static {v7, v9}, Lzyi;->a(Lytf;Lyyi;)J

    goto :goto_32

    :cond_4e
    const-string v0, "Required value was null."

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    goto/16 :goto_30

    :cond_4f
    :goto_32
    invoke-virtual {v2}, Lv33;->d0()Z

    move-result v7

    if-eqz v7, :cond_50

    invoke-virtual {v8}, Lp73;->g()Z

    move-result v7

    if-eqz v7, :cond_50

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpoc;

    invoke-virtual {v2}, Lv33;->A()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lpoc;->d(J)J

    :cond_50
    invoke-virtual {v2}, Lv33;->h0()Z

    move-result v4

    if-eqz v4, :cond_51

    goto :goto_33

    :cond_51
    iget-object v4, v8, Lp73;->p:Lb73;

    if-eqz v4, :cond_53

    iget-boolean v7, v4, Lb73;->b:Z

    if-nez v7, :cond_52

    invoke-virtual {v2}, Lv33;->z0()Z

    move-result v7

    if-eqz v7, :cond_54

    :cond_52
    iget-wide v7, v4, Lb73;->d:J

    cmp-long v7, v7, v22

    if-nez v7, :cond_53

    iget-object v4, v4, Lb73;->f:Ljava/util/List;

    if-eqz v4, :cond_53

    goto :goto_33

    :cond_53
    invoke-virtual {v3}, Lun3;->j1()Leyi;

    move-result-object v4

    check-cast v4, Lktc;

    invoke-virtual {v4}, Lktc;->b()Lq65;

    move-result-object v4

    new-instance v7, Lumk;

    const/16 v9, 0x1d

    const/4 v10, 0x0

    invoke-direct {v7, v3, v2, v10, v9}, Lumk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v8, 0x2

    invoke-static {v3, v4, v7, v8}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    :cond_54
    :goto_33
    invoke-virtual {v3}, Lun3;->z1()V

    invoke-virtual {v3}, Lun3;->K1()V

    invoke-virtual {v2}, Lv33;->A0()Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-virtual {v3, v2}, Lun3;->f1(Lv33;)V

    :cond_55
    iget-object v0, v0, Lk53;->c:Ldf7;

    const/4 v12, 0x1

    iput v12, v5, Lsn3;->e:I

    invoke-interface {v0, v1, v5}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_56

    move-object v14, v6

    goto :goto_35

    :cond_56
    :goto_34
    sget-object v14, Lysj;->a:Lysj;

    :goto_35
    return-object v14

    :cond_57
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    instance-of v3, v2, Lf83;

    if-eqz v3, :cond_58

    move-object v3, v2

    check-cast v3, Lf83;

    iget v4, v3, Lf83;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_58

    sub-int/2addr v4, v13

    iput v4, v3, Lf83;->e:I

    goto :goto_36

    :cond_58
    new-instance v3, Lf83;

    invoke-direct {v3, v0, v2}, Lf83;-><init>(Lk53;Lu15;)V

    :goto_36
    iget-object v2, v3, Lf83;->d:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Lf83;->e:I

    if-eqz v5, :cond_5a

    const/4 v12, 0x1

    if-ne v5, v12, :cond_59

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_37

    :cond_59
    invoke-static {v11}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_38

    :cond_5a
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget v2, v0, Lk53;->b:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lk53;->b:I

    if-ltz v2, :cond_5d

    if-nez v2, :cond_5b

    move-object v2, v1

    check-cast v2, Lv33;

    iget-object v5, v0, Lk53;->d:Ljava/lang/Object;

    check-cast v5, Lj83;

    iget-object v5, v5, Lj83;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Lv33;->z0()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v0, Lk53;->d:Ljava/lang/Object;

    check-cast v5, Lj83;

    invoke-virtual {v2}, Lv33;->a()Z

    move-result v6

    iput-boolean v6, v5, Lj83;->r:Z

    iget-object v5, v0, Lk53;->d:Ljava/lang/Object;

    check-cast v5, Lj83;

    invoke-virtual {v5, v2}, Lj83;->s(Lv33;)Lyd6;

    move-result-object v2

    iget-object v5, v0, Lk53;->d:Ljava/lang/Object;

    check-cast v5, Lj83;

    iget-object v5, v5, Loe6;->k:Ltwh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v0, Lk53;->d:Ljava/lang/Object;

    check-cast v5, Lj83;

    iget-object v5, v5, Loe6;->l:Ltwh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5b
    iget-object v0, v0, Lk53;->c:Ldf7;

    const/4 v12, 0x1

    iput v12, v3, Lf83;->e:I

    invoke-interface {v0, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5c

    move-object v14, v4

    goto :goto_38

    :cond_5c
    :goto_37
    sget-object v14, Lysj;->a:Lysj;

    :goto_38
    return-object v14

    :cond_5d
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v3, v0, Lk53;->d:Ljava/lang/Object;

    check-cast v3, Ln53;

    instance-of v4, v2, Lj53;

    if-eqz v4, :cond_5e

    move-object v4, v2

    check-cast v4, Lj53;

    iget v5, v4, Lj53;->e:I

    and-int v6, v5, v13

    if-eqz v6, :cond_5e

    sub-int/2addr v5, v13

    iput v5, v4, Lj53;->e:I

    goto :goto_39

    :cond_5e
    new-instance v4, Lj53;

    invoke-direct {v4, v0, v2}, Lj53;-><init>(Lk53;Lu15;)V

    :goto_39
    iget-object v2, v4, Lj53;->d:Ljava/lang/Object;

    sget-object v5, Lb75;->a:Lb75;

    iget v6, v4, Lj53;->e:I

    if-eqz v6, :cond_60

    const/4 v12, 0x1

    if-ne v6, v12, :cond_5f

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_5f
    invoke-static {v11}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_3b

    :cond_60
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget v2, v0, Lk53;->b:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v0, Lk53;->b:I

    if-ltz v2, :cond_63

    if-nez v2, :cond_61

    move-object v2, v1

    check-cast v2, Lv33;

    invoke-static {v2}, Ln53;->E(Lv33;)Lsy2;

    move-result-object v2

    iget-object v6, v3, Ldy2;->h:Ltwh;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v6, v3, Ldy2;->i:Ltwh;

    invoke-virtual {v6, v10, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v3, Ln53;->z:Lbff;

    sget-object v6, Lra6;->b:Lhs0;

    iget-object v6, v3, Ln53;->v:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo2e;

    iget-object v6, v6, Lo2e;->T6:Ll2e;

    sget-object v8, Lo2e;->q8:[Lvi9;

    const/16 v9, 0x19a

    aget-object v8, v8, v9

    invoke-virtual {v6, v8}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v6

    invoke-virtual {v6}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sget-object v6, Lya6;->d:Lya6;

    invoke-static {v8, v9, v6}, Lw65;->Z(JLya6;)J

    move-result-wide v8

    invoke-static {v2, v8, v9}, Li0a;->p(Lcf7;J)Lcf7;

    move-result-object v2

    new-instance v6, Lxb;

    const/4 v8, 0x2

    const/4 v10, 0x0

    invoke-direct {v6, v3, v10, v8}, Lxb;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v8, Lpg7;

    invoke-direct {v8, v2, v6, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v2, v3, Ldy2;->b:La75;

    invoke-static {v8, v2}, Lji9;->N(Lcf7;La75;)Lgsh;

    :cond_61
    iget-object v0, v0, Lk53;->c:Ldf7;

    const/4 v12, 0x1

    iput v12, v4, Lj53;->e:I

    invoke-interface {v0, v1, v4}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_62

    move-object v14, v5

    goto :goto_3b

    :cond_62
    :goto_3a
    sget-object v14, Lysj;->a:Lysj;

    :goto_3b
    return-object v14

    :cond_63
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
