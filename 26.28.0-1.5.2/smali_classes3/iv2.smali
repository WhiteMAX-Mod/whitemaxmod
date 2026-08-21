.class public final Liv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx6;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lyx6;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lyx6;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Liv2;->a:I

    iput-object p2, p0, Liv2;->d:Ljava/lang/Object;

    iput-object p1, p0, Liv2;->c:Lyx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyx6;Lone/me/devmenu/DevMenuGeneralPageScreen;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Liv2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv2;->c:Lyx6;

    iput-object p2, p0, Liv2;->d:Ljava/lang/Object;

    iput p3, p0, Liv2;->b:I

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Liv2;->a:I

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

    sget-object v3, Lsbi;->a:Lsbi;

    iget-object v4, v0, Liv2;->d:Ljava/lang/Object;

    check-cast v4, Ljtd;

    instance-of v5, v2, Lhtd;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lhtd;

    iget v6, v5, Lhtd;->e:I

    and-int v7, v6, v13

    if-eqz v7, :cond_0

    sub-int/2addr v6, v13

    iput v6, v5, Lhtd;->e:I

    goto :goto_0

    :cond_0
    new-instance v5, Lhtd;

    invoke-direct {v5, v0, v2}, Lhtd;-><init>(Liv2;Llq4;)V

    :goto_0
    iget-object v2, v5, Lhtd;->d:Ljava/lang/Object;

    sget-object v6, Lhu4;->a:Lhu4;

    iget v7, v5, Lhtd;->e:I

    if-eqz v7, :cond_4

    if-eq v7, v12, :cond_3

    if-ne v7, v8, :cond_2

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_1
    move-object v14, v3

    goto :goto_4

    :cond_2
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    iget v9, v5, Lhtd;->h:I

    iget v1, v5, Lhtd;->g:I

    iget-object v4, v5, Lhtd;->f:Ljava/lang/Object;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move v2, v1

    move-object v1, v4

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget v2, v0, Liv2;->b:I

    add-int/lit8 v7, v2, 0x1

    iput v7, v0, Liv2;->b:I

    if-ltz v2, :cond_8

    if-nez v2, :cond_7

    move-object v7, v1

    check-cast v7, Lrt2;

    iget-object v7, v7, Lrt2;->b:Lnx2;

    iget-object v7, v7, Lnx2;->p:Lax2;

    if-eqz v7, :cond_6

    iget-object v10, v7, Lax2;->f:Ljava/util/List;

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    iput-object v1, v5, Lhtd;->f:Ljava/lang/Object;

    iput v2, v5, Lhtd;->g:I

    iput v9, v5, Lhtd;->h:I

    iput v12, v5, Lhtd;->e:I

    invoke-static {v4, v7}, Ljtd;->B(Ljtd;Lax2;)V

    if-ne v3, v6, :cond_7

    goto :goto_3

    :cond_6
    :goto_1
    invoke-virtual {v4}, Ljtd;->E()V

    :cond_7
    :goto_2
    iget-object v0, v0, Liv2;->c:Lyx6;

    iput-object v14, v5, Lhtd;->f:Ljava/lang/Object;

    iput v2, v5, Lhtd;->g:I

    iput v9, v5, Lhtd;->h:I

    iput v8, v5, Lhtd;->e:I

    invoke-interface {v0, v1, v5}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

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
    iget-object v3, v0, Liv2;->d:Ljava/lang/Object;

    check-cast v3, Lsrd;

    instance-of v4, v2, Lrrd;

    if-eqz v4, :cond_9

    move-object v4, v2

    check-cast v4, Lrrd;

    iget v5, v4, Lrrd;->e:I

    and-int v6, v5, v13

    if-eqz v6, :cond_9

    sub-int/2addr v5, v13

    iput v5, v4, Lrrd;->e:I

    goto :goto_5

    :cond_9
    new-instance v4, Lrrd;

    invoke-direct {v4, v0, v2}, Lrrd;-><init>(Liv2;Llq4;)V

    :goto_5
    iget-object v2, v4, Lrrd;->d:Ljava/lang/Object;

    sget-object v5, Lhu4;->a:Lhu4;

    iget v6, v4, Lrrd;->e:I

    if-eqz v6, :cond_c

    if-eq v6, v12, :cond_b

    if-ne v6, v8, :cond_a

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    iget v9, v4, Lrrd;->h:I

    iget v1, v4, Lrrd;->g:I

    iget-object v3, v4, Lrrd;->f:Ljava/lang/Object;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move v2, v1

    move-object v1, v3

    goto :goto_6

    :cond_c
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget v2, v0, Liv2;->b:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v0, Liv2;->b:I

    if-ltz v2, :cond_f

    if-nez v2, :cond_d

    move-object v6, v1

    check-cast v6, Lmrd;

    iget-object v7, v3, Lsrd;->o:Lmjg;

    invoke-virtual {v7, v6}, Lmjg;->setValue(Ljava/lang/Object;)V

    iput-object v1, v4, Lrrd;->f:Ljava/lang/Object;

    iput v2, v4, Lrrd;->g:I

    iput v9, v4, Lrrd;->h:I

    iput v12, v4, Lrrd;->e:I

    invoke-static {v3, v6, v4}, Lsrd;->B(Lsrd;Lmrd;Lnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    iget-object v0, v0, Liv2;->c:Lyx6;

    iput-object v14, v4, Lrrd;->f:Ljava/lang/Object;

    iput v2, v4, Lrrd;->g:I

    iput v9, v4, Lrrd;->h:I

    iput v8, v4, Lrrd;->e:I

    invoke-interface {v0, v1, v4}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    :goto_7
    move-object v14, v5

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v14, Lsbi;->a:Lsbi;

    :goto_9
    return-object v14

    :cond_f
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    instance-of v3, v2, Lcqd;

    if-eqz v3, :cond_10

    move-object v3, v2

    check-cast v3, Lcqd;

    iget v4, v3, Lcqd;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_10

    sub-int/2addr v4, v13

    iput v4, v3, Lcqd;->e:I

    goto :goto_a

    :cond_10
    new-instance v3, Lcqd;

    invoke-direct {v3, v0, v2}, Lcqd;-><init>(Liv2;Llq4;)V

    :goto_a
    iget-object v2, v3, Lcqd;->d:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Lcqd;->e:I

    if-eqz v5, :cond_12

    if-ne v5, v12, :cond_11

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_11
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_12
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget v2, v0, Liv2;->b:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Liv2;->b:I

    if-ltz v2, :cond_18

    if-nez v2, :cond_16

    move-object/from16 v18, v1

    check-cast v18, Lrt2;

    iget-object v2, v0, Liv2;->d:Ljava/lang/Object;

    check-cast v2, Ldqd;

    iget-wide v5, v2, Ldqd;->c:J

    iget-object v2, v2, Ldqd;->k:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let3;

    check-cast v2, Ls7f;

    invoke-virtual {v2}, Ls7f;->t()J

    move-result-wide v19

    const-string v15, "onFirst"

    move-wide/from16 v16, v5

    invoke-static/range {v15 .. v20}, Lm4m;->b(Ljava/lang/String;JLrt2;J)V

    move-object/from16 v2, v18

    iget-object v5, v2, Lrt2;->b:Lnx2;

    invoke-virtual {v5}, Lnx2;->c()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v2}, Lrt2;->b0()Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v5, v2, Lrt2;->b:Lnx2;

    iget v5, v5, Lnx2;->w0:I

    if-ne v5, v8, :cond_13

    move v5, v12

    goto :goto_b

    :cond_13
    move v5, v9

    :goto_b
    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_15

    :cond_14
    move/from16 v16, v9

    goto :goto_c

    :cond_15
    sget-object v10, Lje9;->d:Lje9;

    invoke-virtual {v6, v10}, La4c;->b(Lje9;)Z

    move-result v11

    if-eqz v11, :cond_14

    iget-object v11, v2, Lrt2;->b:Lnx2;

    invoke-virtual {v11}, Lnx2;->c()Z

    move-result v11

    invoke-virtual {v2}, Lrt2;->b0()Z

    move-result v13

    iget-object v15, v2, Lrt2;->b:Lnx2;

    iget v15, v15, Lnx2;->w0:I

    move/from16 v16, v9

    iget-object v9, v0, Liv2;->d:Ljava/lang/Object;

    check-cast v9, Ldqd;

    iget-object v9, v9, Ldqd;->h:Lny8;

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwd4;

    invoke-interface {v9}, Lwd4;->h()Z

    move-result v9

    invoke-virtual {v2}, Lrt2;->A()J

    move-result-wide v7

    const-string v12, " hasLink="

    const-string v14, " isBotDialog="

    move/from16 p2, v15

    const-string v15, "ProfileInviteFlow[onFirst] willCreateLink="

    invoke-static {v15, v5, v12, v11, v14}, Lzo5;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " accessType="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Ltt2;->j(I)Ljava/lang/String;

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

    invoke-virtual {v6, v10, v8, v7, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    if-eqz v5, :cond_16

    iget-object v5, v0, Liv2;->d:Ljava/lang/Object;

    check-cast v5, Ldqd;

    invoke-virtual {v5}, Ldqd;->E()Lxhh;

    move-result-object v6

    check-cast v6, Ln0c;

    invoke-virtual {v6}, Ln0c;->b()Lxt4;

    move-result-object v6

    new-instance v7, Lvoc;

    iget-object v8, v0, Liv2;->d:Ljava/lang/Object;

    check-cast v8, Ldqd;

    const/16 v9, 0xb

    const/4 v10, 0x0

    invoke-direct {v7, v8, v2, v10, v9}, Lvoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iget-object v2, v5, La8j;->b:Ldq4;

    const/4 v8, 0x2

    invoke-static {v2, v6, v8, v7}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v2

    iget-object v6, v5, Ldqd;->q:Lp3c;

    sget-object v7, Ldqd;->B:[Lzv8;

    aget-object v7, v7, v16

    invoke-virtual {v6, v5, v7, v2}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_16
    iget-object v0, v0, Liv2;->c:Lyx6;

    const/4 v2, 0x1

    iput v2, v3, Lcqd;->e:I

    invoke-interface {v0, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_17

    move-object v14, v4

    goto :goto_e

    :cond_17
    :goto_d
    sget-object v14, Lsbi;->a:Lsbi;

    :goto_e
    return-object v14

    :cond_18
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v3, v0, Liv2;->d:Ljava/lang/Object;

    check-cast v3, Lend;

    iget-boolean v4, v3, Lend;->q:Z

    instance-of v5, v2, Ldnd;

    if-eqz v5, :cond_19

    move-object v5, v2

    check-cast v5, Ldnd;

    iget v6, v5, Ldnd;->e:I

    and-int v7, v6, v13

    if-eqz v7, :cond_19

    sub-int/2addr v6, v13

    iput v6, v5, Ldnd;->e:I

    goto :goto_f

    :cond_19
    new-instance v5, Ldnd;

    invoke-direct {v5, v0, v2}, Ldnd;-><init>(Liv2;Llq4;)V

    :goto_f
    iget-object v2, v5, Ldnd;->d:Ljava/lang/Object;

    sget-object v6, Lhu4;->a:Lhu4;

    iget v7, v5, Ldnd;->e:I

    if-eqz v7, :cond_1b

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1a

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1a
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_11

    :cond_1b
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget v2, v0, Liv2;->b:I

    add-int/lit8 v7, v2, 0x1

    iput v7, v0, Liv2;->b:I

    if-ltz v2, :cond_1e

    if-nez v2, :cond_1c

    move-object v2, v1

    check-cast v2, Lylc;

    iget-object v7, v2, Lylc;->a:Ljava/lang/Object;

    check-cast v7, Lrt2;

    iget-object v2, v2, Lylc;->b:Ljava/lang/Object;

    check-cast v2, Lvg4;

    iget-object v8, v3, Lend;->p:Lmjg;

    invoke-static {v3, v7, v2, v4}, Lend;->B(Lend;Lrt2;Lvg4;Z)Lxmd;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v8, v3, Lend;->o:Lmjg;

    invoke-static {v3, v7, v2, v4}, Lend;->B(Lend;Lrt2;Lvg4;Z)Lxmd;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v10, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1c
    iget-object v0, v0, Liv2;->c:Lyx6;

    const/4 v2, 0x1

    iput v2, v5, Ldnd;->e:I

    invoke-interface {v0, v1, v5}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1d

    move-object v14, v6

    goto :goto_11

    :cond_1d
    :goto_10
    sget-object v14, Lsbi;->a:Lsbi;

    :goto_11
    return-object v14

    :cond_1e
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    instance-of v3, v2, Lisa;

    if-eqz v3, :cond_1f

    move-object v3, v2

    check-cast v3, Lisa;

    iget v4, v3, Lisa;->e:I

    and-int v7, v4, v13

    if-eqz v7, :cond_1f

    sub-int/2addr v4, v13

    iput v4, v3, Lisa;->e:I

    goto :goto_12

    :cond_1f
    new-instance v3, Lisa;

    invoke-direct {v3, v0, v2}, Lisa;-><init>(Liv2;Llq4;)V

    :goto_12
    iget-object v2, v3, Lisa;->d:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v7, v3, Lisa;->e:I

    const/4 v8, 0x0

    if-eqz v7, :cond_22

    const/4 v9, 0x1

    if-eq v7, v9, :cond_21

    const/4 v1, 0x2

    if-ne v7, v1, :cond_20

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_20
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto/16 :goto_1a

    :cond_21
    iget v1, v3, Lisa;->h:I

    iget v7, v3, Lisa;->g:I

    iget-object v9, v3, Lisa;->j:Lrt2;

    iget-object v10, v3, Lisa;->f:Ljava/lang/Object;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v35, v2

    move v2, v1

    move-object v1, v10

    move-object v10, v9

    move v9, v7

    move-object/from16 v7, v35

    goto :goto_13

    :cond_22
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget v7, v0, Liv2;->b:I

    add-int/lit8 v2, v7, 0x1

    iput v2, v0, Liv2;->b:I

    if-ltz v7, :cond_2d

    if-nez v7, :cond_2b

    move-object v2, v1

    check-cast v2, Lylc;

    iget-object v2, v2, Lylc;->a:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lrt2;

    iget-object v2, v0, Liv2;->d:Ljava/lang/Object;

    check-cast v2, Ljsa;

    sget-object v10, Ljsa;->Z2:[Lzv8;

    invoke-virtual {v2}, Ljsa;->g0()Lfva;

    move-result-object v2

    iput-object v1, v3, Lisa;->f:Ljava/lang/Object;

    iput-object v9, v3, Lisa;->j:Lrt2;

    iput v7, v3, Lisa;->g:I

    iput v8, v3, Lisa;->h:I

    const/4 v10, 0x1

    iput v10, v3, Lisa;->e:I

    invoke-virtual {v2, v9, v3}, Lfva;->b(Lrt2;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_23

    goto/16 :goto_18

    :cond_23
    move-object v10, v9

    move v9, v7

    move-object v7, v2

    move v2, v8

    :goto_13
    check-cast v7, Lava;

    iget-object v11, v0, Liv2;->d:Ljava/lang/Object;

    check-cast v11, Ljsa;

    iget-object v11, v11, Ljsa;->v:Ljava/lang/String;

    sget-object v12, Lgm0;->f:La4c;

    if-nez v12, :cond_25

    :cond_24
    const/4 v15, 0x0

    goto :goto_14

    :cond_25
    sget-object v13, Lje9;->d:Lje9;

    invoke-virtual {v12, v13}, La4c;->b(Lje9;)Z

    move-result v14

    if-eqz v14, :cond_24

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Load around in first time by anchor from scroll logic: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v12, v13, v11, v14, v15}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    iget-object v11, v0, Liv2;->d:Ljava/lang/Object;

    check-cast v11, Ljsa;

    invoke-virtual {v11}, Ljsa;->e0()Ljcd;

    move-result-object v12

    iget-object v11, v11, Ljsa;->w2:Lr8e;

    iget-object v11, v11, Lr8e;->a:Lgjg;

    invoke-interface {v11}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrt2;

    const/4 v13, 0x1

    invoke-static {v12, v15, v11, v13}, Ljcd;->d(Ljcd;Lvg4;Lrt2;I)Z

    move-result v11

    if-nez v11, :cond_26

    iget-object v11, v0, Liv2;->d:Ljava/lang/Object;

    check-cast v11, Ljsa;

    invoke-virtual {v11}, Ljsa;->Z()Lp20;

    move-result-object v11

    iget-wide v12, v7, Lava;->a:J

    invoke-virtual {v11, v12, v13}, Ly10;->m(J)V

    :cond_26
    iget-object v11, v0, Liv2;->d:Ljava/lang/Object;

    check-cast v11, Ljsa;

    iget-object v11, v11, Ljsa;->d:Lt73;

    invoke-virtual {v11}, Lt73;->h()Z

    move-result v11

    if-nez v11, :cond_28

    iget-object v11, v0, Liv2;->d:Ljava/lang/Object;

    check-cast v11, Ljsa;

    iget-object v11, v11, Ljsa;->d:Lt73;

    invoke-virtual {v11}, Lt73;->a()Z

    move-result v11

    if-eqz v11, :cond_27

    goto :goto_15

    :cond_27
    iget-object v7, v0, Liv2;->d:Ljava/lang/Object;

    check-cast v7, Ljsa;

    iget-object v7, v7, Ljsa;->d:Lt73;

    invoke-virtual {v7}, Lt73;->i()Z

    move-result v7

    if-eqz v7, :cond_2a

    iget-object v7, v0, Liv2;->d:Ljava/lang/Object;

    check-cast v7, Ljsa;

    iget-object v10, v7, Ljsa;->c:Lita;

    iget-wide v10, v10, Lita;->d:J

    cmp-long v5, v10, v5

    if-eqz v5, :cond_2a

    invoke-virtual {v7}, Ljsa;->g0()Lfva;

    move-result-object v5

    iget-object v6, v0, Liv2;->d:Ljava/lang/Object;

    check-cast v6, Ljsa;

    iget-object v6, v6, Ljsa;->c:Lita;

    iget-wide v6, v6, Lita;->d:J

    sget-object v10, Lfva;->v:[Lzv8;

    iget-object v10, v5, Lfva;->c:Lgu4;

    iget-object v11, v5, Lfva;->b:Lxt4;

    new-instance v21, Lc03;

    const/16 v26, 0x0

    const/16 v27, 0x8

    move-object/from16 v22, v5

    move-wide/from16 v23, v6

    move/from16 v25, v8

    invoke-direct/range {v21 .. v27}, Lc03;-><init>(Ljava/lang/Object;JZLlq4;I)V

    move-object/from16 v6, v21

    const/4 v8, 0x2

    invoke-static {v10, v11, v8, v6}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfva;->g(Lsgg;)V

    goto :goto_16

    :cond_28
    :goto_15
    iget-object v5, v0, Liv2;->d:Ljava/lang/Object;

    check-cast v5, Ljsa;

    invoke-virtual {v5}, Ljsa;->g0()Lfva;

    move-result-object v5

    iget-object v6, v5, Lfva;->a:Lita;

    iget-object v6, v6, Lita;->b:Lt3f;

    invoke-static {v6}, Lsol;->e(Lt3f;)Z

    move-result v6

    if-eqz v6, :cond_29

    goto :goto_16

    :cond_29
    iget-object v5, v5, Lfva;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lpa1;

    const/4 v8, 0x4

    invoke-direct {v6, v7, v8, v10}, Lpa1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_2a
    :goto_16
    move v8, v2

    move v7, v9

    goto :goto_17

    :cond_2b
    move/from16 v25, v8

    :goto_17
    iget-object v0, v0, Liv2;->c:Lyx6;

    const/4 v10, 0x0

    iput-object v10, v3, Lisa;->f:Ljava/lang/Object;

    iput-object v10, v3, Lisa;->j:Lrt2;

    iput v7, v3, Lisa;->g:I

    iput v8, v3, Lisa;->h:I

    const/4 v8, 0x2

    iput v8, v3, Lisa;->e:I

    invoke-interface {v0, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2c

    :goto_18
    move-object v14, v4

    goto :goto_1a

    :cond_2c
    :goto_19
    sget-object v14, Lsbi;->a:Lsbi;

    :goto_1a
    return-object v14

    :cond_2d
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    move/from16 v16, v9

    iget-object v3, v0, Liv2;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/devmenu/DevMenuGeneralPageScreen;

    instance-of v4, v2, Lpj5;

    if-eqz v4, :cond_2e

    move-object v4, v2

    check-cast v4, Lpj5;

    iget v5, v4, Lpj5;->e:I

    and-int v6, v5, v13

    if-eqz v6, :cond_2e

    sub-int/2addr v5, v13

    iput v5, v4, Lpj5;->e:I

    goto :goto_1b

    :cond_2e
    new-instance v4, Lpj5;

    invoke-direct {v4, v0, v2}, Lpj5;-><init>(Liv2;Llq4;)V

    :goto_1b
    iget-object v2, v4, Lpj5;->d:Ljava/lang/Object;

    sget-object v5, Lhu4;->a:Lhu4;

    iget v6, v4, Lpj5;->e:I

    if-eqz v6, :cond_30

    const/4 v13, 0x1

    if-ne v6, v13, :cond_2f

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_2f
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    :goto_1c
    const/4 v14, 0x0

    goto/16 :goto_23

    :cond_30
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Liv2;->c:Lyx6;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lyw3;->W0(Ljava/lang/Iterable;I)I

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

    check-cast v7, Le55;

    iget-object v8, v3, Lone/me/devmenu/DevMenuGeneralPageScreen;->g:Ll8b;

    iget-wide v9, v7, Le55;->a:J

    invoke-virtual {v8, v9, v10, v7}, Ll8b;->l(JLjava/lang/Object;)V

    iget v8, v0, Liv2;->b:I

    const/16 v19, 0x1

    add-int/lit8 v24, v8, 0x1

    iget-object v8, v7, Le55;->b:Lynh;

    iget v9, v7, Le55;->c:I

    iget-wide v10, v7, Le55;->a:J

    iget-object v12, v7, Le55;->e:Lrql;

    iget-object v7, v7, Le55;->d:Lynh;

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

    new-instance v13, Lbz8;

    const/4 v14, 0x6

    move/from16 v15, v16

    invoke-direct {v13, v9, v15, v14}, Lbz8;-><init>(III)V

    move-object/from16 v29, v13

    goto :goto_1f

    :cond_32
    const/16 v29, 0x0

    :goto_1f
    sget-object v9, Lb55;->a:Lb55;

    invoke-static {v12, v9}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    const/16 v30, 0x0

    goto :goto_21

    :cond_33
    sget-object v9, Lc55;->a:Lc55;

    invoke-static {v12, v9}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_34

    sget-object v9, Lfsf;->a:Lfsf;

    :goto_20
    move-object/from16 v30, v9

    goto :goto_21

    :cond_34
    instance-of v9, v12, Ld55;

    if-eqz v9, :cond_35

    new-instance v9, Lksf;

    check-cast v12, Ld55;

    iget-boolean v12, v12, Ld55;->a:Z

    const/4 v13, 0x1

    invoke-direct {v9, v12, v13}, Lksf;-><init>(ZZ)V

    goto :goto_20

    :goto_21
    new-instance v21, Lctf;

    const/16 v32, 0x0

    const/16 v34, 0x338

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v33, v7

    move-object/from16 v25, v8

    move-wide/from16 v22, v10

    invoke-direct/range {v21 .. v34}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    move-object/from16 v7, v21

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x0

    goto/16 :goto_1d

    :cond_35
    invoke-static {}, Lore;->o()V

    goto/16 :goto_1c

    :cond_36
    const/4 v13, 0x1

    iput v13, v4, Lpj5;->e:I

    invoke-interface {v2, v6, v4}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_37

    move-object v14, v5

    goto :goto_23

    :cond_37
    :goto_22
    sget-object v14, Lsbi;->a:Lsbi;

    :goto_23
    return-object v14

    :pswitch_5
    iget-object v3, v0, Liv2;->d:Ljava/lang/Object;

    check-cast v3, Lxh4;

    instance-of v5, v2, Luh4;

    if-eqz v5, :cond_38

    move-object v5, v2

    check-cast v5, Luh4;

    iget v6, v5, Luh4;->e:I

    and-int v7, v6, v13

    if-eqz v7, :cond_38

    sub-int/2addr v6, v13

    iput v6, v5, Luh4;->e:I

    goto :goto_24

    :cond_38
    new-instance v5, Luh4;

    invoke-direct {v5, v0, v2}, Luh4;-><init>(Liv2;Llq4;)V

    :goto_24
    iget-object v2, v5, Luh4;->d:Ljava/lang/Object;

    sget-object v6, Lhu4;->a:Lhu4;

    iget v7, v5, Luh4;->e:I

    if-eqz v7, :cond_3a

    const/4 v13, 0x1

    if-ne v7, v13, :cond_39

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_39
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_26

    :cond_3a
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget v2, v0, Liv2;->b:I

    add-int/lit8 v7, v2, 0x1

    iput v7, v0, Liv2;->b:I

    if-ltz v2, :cond_3d

    if-nez v2, :cond_3b

    move-object v2, v1

    check-cast v2, Lvg4;

    invoke-static {v3, v2}, Lxh4;->n(Lxh4;Lvg4;)Lmq2;

    move-result-object v2

    iget-object v7, v3, Lwp2;->h:Lmjg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v7, v3, Lwp2;->i:Lmjg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v10, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v3, Lxh4;->o:Lq8e;

    sget-object v7, Lew5;->b:Lghb;

    const-wide/16 v7, 0x12c

    sget-object v9, Llw5;->d:Llw5;

    invoke-static {v7, v8, v9}, Lqe7;->P(JLlw5;)J

    move-result-wide v7

    invoke-static {v2, v7, v8}, Le9i;->G(Lxx6;J)Lxx6;

    move-result-object v2

    new-instance v7, Lwd9;

    const/4 v8, 0x5

    invoke-direct {v7, v3, v10, v8}, Lwd9;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v8, Lfz6;

    invoke-direct {v8, v2, v7, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object v2, v3, Lwp2;->b:Lgu4;

    invoke-static {v8, v2}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    :cond_3b
    iget-object v0, v0, Liv2;->c:Lyx6;

    const/4 v13, 0x1

    iput v13, v5, Luh4;->e:I

    invoke-interface {v0, v1, v5}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3c

    move-object v14, v6

    goto :goto_26

    :cond_3c
    :goto_25
    sget-object v14, Lsbi;->a:Lsbi;

    :goto_26
    return-object v14

    :cond_3d
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    sget-object v3, Lsbi;->a:Lsbi;

    instance-of v4, v2, Leh4;

    if-eqz v4, :cond_3e

    move-object v4, v2

    check-cast v4, Leh4;

    iget v5, v4, Leh4;->e:I

    and-int v6, v5, v13

    if-eqz v6, :cond_3e

    sub-int/2addr v5, v13

    iput v5, v4, Leh4;->e:I

    goto :goto_27

    :cond_3e
    new-instance v4, Leh4;

    invoke-direct {v4, v0, v2}, Leh4;-><init>(Liv2;Llq4;)V

    :goto_27
    iget-object v2, v4, Leh4;->d:Ljava/lang/Object;

    sget-object v5, Lhu4;->a:Lhu4;

    iget v6, v4, Leh4;->e:I

    if-eqz v6, :cond_42

    const/4 v13, 0x1

    if-eq v6, v13, :cond_41

    const/4 v8, 0x2

    if-ne v6, v8, :cond_40

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_3f
    move-object v14, v3

    goto :goto_2a

    :cond_40
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_2a

    :cond_41
    iget v9, v4, Leh4;->h:I

    iget v1, v4, Leh4;->g:I

    iget-object v6, v4, Leh4;->f:Ljava/lang/Object;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move v2, v1

    move-object v1, v6

    const/4 v10, 0x0

    goto :goto_28

    :cond_42
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget v2, v0, Liv2;->b:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v0, Liv2;->b:I

    if-ltz v2, :cond_45

    if-nez v2, :cond_43

    move-object v6, v1

    check-cast v6, Lvg4;

    new-instance v7, Ldh4;

    sget-object v8, Lvs0;->f:Lts0;

    invoke-virtual {v6, v8}, Lvg4;->y(Lts0;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lvg4;->u()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v6}, Lvg4;->m()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lvg4;->n()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ldh4;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lynh;Ljava/lang/String;Lynh;)V

    iget-object v6, v0, Liv2;->d:Ljava/lang/Object;

    check-cast v6, Lfh4;

    iget-object v6, v6, Lfh4;->i:Lmjg;

    iput-object v1, v4, Leh4;->f:Ljava/lang/Object;

    iput v2, v4, Leh4;->g:I

    const/4 v15, 0x0

    iput v15, v4, Leh4;->h:I

    const/4 v13, 0x1

    iput v13, v4, Leh4;->e:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v7}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v3, v5, :cond_44

    goto :goto_29

    :cond_43
    const/4 v10, 0x0

    :cond_44
    const/4 v9, 0x0

    :goto_28
    iget-object v0, v0, Liv2;->c:Lyx6;

    iput-object v10, v4, Leh4;->f:Ljava/lang/Object;

    iput v2, v4, Leh4;->g:I

    iput v9, v4, Leh4;->h:I

    const/4 v8, 0x2

    iput v8, v4, Leh4;->e:I

    invoke-interface {v0, v1, v4}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

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
    iget-object v3, v0, Liv2;->d:Ljava/lang/Object;

    check-cast v3, Lxd3;

    iget-object v4, v3, Lxd3;->q:Lny8;

    instance-of v7, v2, Lvd3;

    if-eqz v7, :cond_46

    move-object v7, v2

    check-cast v7, Lvd3;

    iget v8, v7, Lvd3;->e:I

    and-int v9, v8, v13

    if-eqz v9, :cond_46

    sub-int/2addr v8, v13

    iput v8, v7, Lvd3;->e:I

    goto :goto_2b

    :cond_46
    new-instance v7, Lvd3;

    invoke-direct {v7, v0, v2}, Lvd3;-><init>(Liv2;Llq4;)V

    :goto_2b
    iget-object v2, v7, Lvd3;->d:Ljava/lang/Object;

    sget-object v8, Lhu4;->a:Lhu4;

    iget v9, v7, Lvd3;->e:I

    if-eqz v9, :cond_48

    const/4 v13, 0x1

    if-ne v9, v13, :cond_47

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_30

    :cond_47
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    :goto_2c
    const/4 v14, 0x0

    goto/16 :goto_31

    :cond_48
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget v2, v0, Liv2;->b:I

    add-int/lit8 v9, v2, 0x1

    iput v9, v0, Liv2;->b:I

    if-ltz v2, :cond_54

    if-nez v2, :cond_52

    move-object v2, v1

    check-cast v2, Lrt2;

    invoke-virtual {v2}, Lrt2;->w()Lvg4;

    move-result-object v9

    iget-object v10, v2, Lrt2;->b:Lnx2;

    if-eqz v9, :cond_49

    sget-object v11, Lxd3;->X1:[Lzv8;

    iget-object v11, v3, La8j;->b:Ldq4;

    invoke-virtual {v3}, Lxd3;->H()Lxhh;

    move-result-object v12

    check-cast v12, Ln0c;

    invoke-virtual {v12}, Ln0c;->a()Lxt4;

    move-result-object v12

    new-instance v13, Lk23;

    const/16 v14, 0xb

    const/4 v15, 0x0

    invoke-direct {v13, v3, v9, v15, v14}, Lk23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v9, 0x2

    const/4 v15, 0x0

    invoke-static {v11, v12, v15, v13, v9}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_49
    sget-object v9, Lxd3;->X1:[Lzv8;

    invoke-virtual {v2}, Lrt2;->b0()Z

    move-result v9

    if-eqz v9, :cond_4c

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpvb;

    invoke-virtual {v2}, Lrt2;->w()Lvg4;

    move-result-object v11

    if-eqz v11, :cond_4a

    invoke-virtual {v11}, Lvg4;->v()J

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

    new-instance v13, Lp01;

    invoke-virtual {v9}, Lpvb;->u()Lzed;

    move-result-object v14

    iget-object v14, v14, Lzed;->a:Lxb9;

    invoke-virtual {v14}, Ls7f;->g()J

    move-result-wide v14

    invoke-direct {v13, v14, v15, v11, v12}, Lp01;-><init>(JJ)V

    iget-object v9, v9, Lpvb;->b:Lny8;

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsih;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v21, Lrih;

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v13

    invoke-direct/range {v21 .. v27}, Lrih;-><init>(Laq;ZZJI)V

    move-object/from16 v11, v21

    iget-object v9, v9, Lsih;->a:Ldme;

    invoke-static {v9, v11}, Lsih;->a(Ldme;Lrih;)J

    goto :goto_2e

    :cond_4b
    const-string v0, "Required value was null."

    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_4c
    :goto_2e
    invoke-virtual {v2}, Lrt2;->d0()Z

    move-result v9

    if-eqz v9, :cond_4d

    invoke-virtual {v10}, Lnx2;->g()Z

    move-result v9

    if-eqz v9, :cond_4d

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpvb;

    invoke-virtual {v2}, Lrt2;->A()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Lpvb;->f(J)J

    :cond_4d
    invoke-virtual {v2}, Lrt2;->h0()Z

    move-result v4

    if-eqz v4, :cond_4e

    goto :goto_2f

    :cond_4e
    iget-object v4, v10, Lnx2;->p:Lax2;

    if-eqz v4, :cond_50

    iget-boolean v9, v4, Lax2;->b:Z

    if-nez v9, :cond_4f

    invoke-virtual {v2}, Lrt2;->z0()Z

    move-result v9

    if-eqz v9, :cond_51

    :cond_4f
    iget-wide v9, v4, Lax2;->d:J

    cmp-long v5, v9, v5

    if-nez v5, :cond_50

    iget-object v4, v4, Lax2;->f:Ljava/util/List;

    if-eqz v4, :cond_50

    goto :goto_2f

    :cond_50
    invoke-virtual {v3}, Lxd3;->H()Lxhh;

    move-result-object v4

    check-cast v4, Ln0c;

    invoke-virtual {v4}, Ln0c;->b()Lxt4;

    move-result-object v4

    new-instance v5, Ldn0;

    const/16 v6, 0x1a

    const/4 v10, 0x0

    invoke-direct {v5, v3, v2, v10, v6}, Ldn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v9, 0x2

    invoke-static {v3, v4, v5, v9}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    :cond_51
    :goto_2f
    invoke-virtual {v3}, Lxd3;->R()V

    invoke-virtual {v3}, Lxd3;->c0()V

    :cond_52
    iget-object v0, v0, Liv2;->c:Lyx6;

    const/4 v13, 0x1

    iput v13, v7, Lvd3;->e:I

    invoke-interface {v0, v1, v7}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_53

    move-object v14, v8

    goto :goto_31

    :cond_53
    :goto_30
    sget-object v14, Lsbi;->a:Lsbi;

    :goto_31
    return-object v14

    :cond_54
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    instance-of v3, v2, Ley2;

    if-eqz v3, :cond_55

    move-object v3, v2

    check-cast v3, Ley2;

    iget v4, v3, Ley2;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_55

    sub-int/2addr v4, v13

    iput v4, v3, Ley2;->e:I

    goto :goto_32

    :cond_55
    new-instance v3, Ley2;

    invoke-direct {v3, v0, v2}, Ley2;-><init>(Liv2;Llq4;)V

    :goto_32
    iget-object v2, v3, Ley2;->d:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Ley2;->e:I

    if-eqz v5, :cond_57

    const/4 v13, 0x1

    if-ne v5, v13, :cond_56

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_33

    :cond_56
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_34

    :cond_57
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget v2, v0, Liv2;->b:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Liv2;->b:I

    if-ltz v2, :cond_5a

    if-nez v2, :cond_58

    move-object v2, v1

    check-cast v2, Lrt2;

    iget-object v5, v0, Liv2;->d:Ljava/lang/Object;

    check-cast v5, Lhy2;

    iget-object v5, v5, Lhy2;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Lrt2;->z0()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v0, Liv2;->d:Ljava/lang/Object;

    check-cast v5, Lhy2;

    invoke-virtual {v2}, Lrt2;->a()Z

    move-result v6

    iput-boolean v6, v5, Lhy2;->r:Z

    iget-object v5, v0, Liv2;->d:Ljava/lang/Object;

    check-cast v5, Lhy2;

    invoke-static {v5, v2}, Lhy2;->q(Lhy2;Lrt2;)Lkz5;

    move-result-object v2

    iget-object v5, v0, Liv2;->d:Ljava/lang/Object;

    check-cast v5, Lhy2;

    iget-object v5, v5, Lzz5;->k:Lmjg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v0, Liv2;->d:Ljava/lang/Object;

    check-cast v5, Lhy2;

    iget-object v5, v5, Lzz5;->l:Lmjg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_58
    iget-object v0, v0, Liv2;->c:Lyx6;

    const/4 v13, 0x1

    iput v13, v3, Ley2;->e:I

    invoke-interface {v0, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_59

    move-object v14, v4

    goto :goto_34

    :cond_59
    :goto_33
    sget-object v14, Lsbi;->a:Lsbi;

    :goto_34
    return-object v14

    :cond_5a
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v3, v0, Liv2;->d:Ljava/lang/Object;

    check-cast v3, Llv2;

    instance-of v5, v2, Lhv2;

    if-eqz v5, :cond_5b

    move-object v5, v2

    check-cast v5, Lhv2;

    iget v6, v5, Lhv2;->e:I

    and-int v7, v6, v13

    if-eqz v7, :cond_5b

    sub-int/2addr v6, v13

    iput v6, v5, Lhv2;->e:I

    goto :goto_35

    :cond_5b
    new-instance v5, Lhv2;

    invoke-direct {v5, v0, v2}, Lhv2;-><init>(Liv2;Llq4;)V

    :goto_35
    iget-object v2, v5, Lhv2;->d:Ljava/lang/Object;

    sget-object v6, Lhu4;->a:Lhu4;

    iget v7, v5, Lhv2;->e:I

    if-eqz v7, :cond_5d

    const/4 v13, 0x1

    if-ne v7, v13, :cond_5c

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_5c
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_37

    :cond_5d
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget v2, v0, Liv2;->b:I

    add-int/lit8 v7, v2, 0x1

    iput v7, v0, Liv2;->b:I

    if-ltz v2, :cond_60

    if-nez v2, :cond_5e

    move-object v2, v1

    check-cast v2, Lrt2;

    invoke-static {v2}, Llv2;->E(Lrt2;)Llq2;

    move-result-object v2

    iget-object v7, v3, Lwp2;->h:Lmjg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v7, v3, Lwp2;->i:Lmjg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v10, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v3, Llv2;->y:Lq8e;

    sget-object v7, Lew5;->b:Lghb;

    iget-object v7, v3, Llv2;->v:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le5d;

    iget-object v7, v7, Le5d;->q6:Lb5d;

    sget-object v8, Le5d;->S6:[Lzv8;

    const/16 v9, 0x17e

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v7

    invoke-virtual {v7}, Li5d;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sget-object v9, Llw5;->d:Llw5;

    invoke-static {v7, v8, v9}, Lqe7;->P(JLlw5;)J

    move-result-wide v7

    invoke-static {v2, v7, v8}, Le9i;->G(Lxx6;J)Lxx6;

    move-result-object v2

    new-instance v7, Lbv2;

    const/4 v10, 0x0

    invoke-direct {v7, v3, v10}, Lbv2;-><init>(Llv2;Llq4;)V

    new-instance v8, Lfz6;

    invoke-direct {v8, v2, v7, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object v2, v3, Lwp2;->b:Lgu4;

    invoke-static {v8, v2}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    :cond_5e
    iget-object v0, v0, Liv2;->c:Lyx6;

    const/4 v13, 0x1

    iput v13, v5, Lhv2;->e:I

    invoke-interface {v0, v1, v5}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5f

    move-object v14, v6

    goto :goto_37

    :cond_5f
    :goto_36
    sget-object v14, Lsbi;->a:Lsbi;

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
