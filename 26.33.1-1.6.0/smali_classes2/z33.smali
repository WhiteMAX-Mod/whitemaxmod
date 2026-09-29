.class public final Lz33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd7;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public final synthetic c:Lvd7;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lvd7;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lz33;->a:B

    iput-object p2, p0, Lz33;->d:Ljava/lang/Object;

    iput-object p1, p0, Lz33;->c:Lvd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvd7;Lone/me/devmenu/DevMenuGeneralPageScreen;I)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lz33;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz33;->c:Lvd7;

    iput-object p2, p0, Lz33;->d:Ljava/lang/Object;

    iput p3, p0, Lz33;->b:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-byte v3, v0, Lz33;->a:B

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v9, "Index overflow has happened"

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x1

    const/high16 v12, -0x80000000

    const/4 v13, 0x0

    packed-switch v3, :pswitch_data_0

    sget-object v3, Lhmj;->a:Lhmj;

    iget-object v4, v0, Lz33;->d:Ljava/lang/Object;

    check-cast v4, Lkpe;

    instance-of v5, v2, Lipe;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lipe;

    iget v6, v5, Lipe;->e:I

    and-int v14, v6, v12

    if-eqz v14, :cond_0

    sub-int/2addr v6, v12

    iput v6, v5, Lipe;->e:I

    goto :goto_0

    :cond_0
    new-instance v5, Lipe;

    invoke-direct {v5, v0, v2}, Lipe;-><init>(Lz33;Ld05;)V

    :goto_0
    iget-object v2, v5, Lipe;->d:Ljava/lang/Object;

    sget-object v6, Lb65;->a:Lb65;

    iget v12, v5, Lipe;->e:I

    if-eqz v12, :cond_3

    if-eq v12, v11, :cond_2

    if-ne v12, v8, :cond_1

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    invoke-static {v10}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_2
    iget v7, v5, Lipe;->h:I

    iget v1, v5, Lipe;->g:I

    iget-object v4, v5, Lipe;->f:Ljava/lang/Object;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move v2, v1

    move-object v1, v4

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget v2, v0, Lz33;->b:I

    add-int/lit8 v10, v2, 0x1

    iput v10, v0, Lz33;->b:I

    if-ltz v2, :cond_8

    if-nez v2, :cond_6

    move-object v9, v1

    check-cast v9, Lj23;

    iget-object v9, v9, Lj23;->b:Le63;

    iget-object v9, v9, Le63;->p:Lq53;

    if-eqz v9, :cond_5

    iget-object v10, v9, Lq53;->f:Ljava/util/List;

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    iput-object v1, v5, Lipe;->f:Ljava/lang/Object;

    iput v2, v5, Lipe;->g:I

    iput v7, v5, Lipe;->h:I

    iput v11, v5, Lipe;->e:I

    invoke-virtual {v4, v9}, Lkpe;->d1(Lq53;)Lhmj;

    if-ne v3, v6, :cond_6

    goto :goto_3

    :cond_5
    :goto_1
    invoke-virtual {v4}, Lkpe;->g1()V

    :cond_6
    :goto_2
    iget-object v0, v0, Lz33;->c:Lvd7;

    iput-object v13, v5, Lipe;->f:Ljava/lang/Object;

    iput v2, v5, Lipe;->g:I

    iput v7, v5, Lipe;->h:I

    iput v8, v5, Lipe;->e:I

    invoke-interface {v0, v1, v5}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    :goto_3
    move-object v13, v6

    goto :goto_5

    :cond_7
    :goto_4
    move-object v13, v3

    :goto_5
    return-object v13

    :cond_8
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v3, v0, Lz33;->d:Ljava/lang/Object;

    check-cast v3, Ltne;

    instance-of v4, v2, Lsne;

    if-eqz v4, :cond_9

    move-object v4, v2

    check-cast v4, Lsne;

    iget v5, v4, Lsne;->e:I

    and-int v6, v5, v12

    if-eqz v6, :cond_9

    sub-int/2addr v5, v12

    iput v5, v4, Lsne;->e:I

    goto :goto_6

    :cond_9
    new-instance v4, Lsne;

    invoke-direct {v4, v0, v2}, Lsne;-><init>(Lz33;Ld05;)V

    :goto_6
    iget-object v2, v4, Lsne;->d:Ljava/lang/Object;

    sget-object v5, Lb65;->a:Lb65;

    iget v6, v4, Lsne;->e:I

    if-eqz v6, :cond_c

    if-eq v6, v11, :cond_b

    if-ne v6, v8, :cond_a

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    invoke-static {v10}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    iget v7, v4, Lsne;->h:I

    iget v1, v4, Lsne;->g:I

    iget-object v3, v4, Lsne;->f:Ljava/lang/Object;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move v2, v1

    move-object v1, v3

    goto :goto_7

    :cond_c
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget v2, v0, Lz33;->b:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v0, Lz33;->b:I

    if-ltz v2, :cond_f

    if-nez v2, :cond_d

    move-object v6, v1

    check-cast v6, Lnne;

    iget-object v9, v3, Ltne;->o:Lzrh;

    invoke-virtual {v9, v6}, Lzrh;->setValue(Ljava/lang/Object;)V

    iput-object v1, v4, Lsne;->f:Ljava/lang/Object;

    iput v2, v4, Lsne;->g:I

    iput v7, v4, Lsne;->h:I

    iput v11, v4, Lsne;->e:I

    invoke-virtual {v3, v6, v4}, Ltne;->d1(Lnne;Lf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    iget-object v0, v0, Lz33;->c:Lvd7;

    iput-object v13, v4, Lsne;->f:Ljava/lang/Object;

    iput v2, v4, Lsne;->g:I

    iput v7, v4, Lsne;->h:I

    iput v8, v4, Lsne;->e:I

    invoke-interface {v0, v1, v4}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    :goto_8
    move-object v13, v5

    goto :goto_a

    :cond_e
    :goto_9
    sget-object v13, Lhmj;->a:Lhmj;

    :goto_a
    return-object v13

    :cond_f
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    instance-of v3, v2, Ldme;

    if-eqz v3, :cond_10

    move-object v3, v2

    check-cast v3, Ldme;

    iget v4, v3, Ldme;->e:I

    and-int v5, v4, v12

    if-eqz v5, :cond_10

    sub-int/2addr v4, v12

    iput v4, v3, Ldme;->e:I

    goto :goto_b

    :cond_10
    new-instance v3, Ldme;

    invoke-direct {v3, v0, v2}, Ldme;-><init>(Lz33;Ld05;)V

    :goto_b
    iget-object v2, v3, Ldme;->d:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Ldme;->e:I

    if-eqz v5, :cond_12

    if-ne v5, v11, :cond_11

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_11
    invoke-static {v10}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_12
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget v2, v0, Lz33;->b:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lz33;->b:I

    if-ltz v2, :cond_18

    if-nez v2, :cond_16

    move-object/from16 v17, v1

    check-cast v17, Lj23;

    iget-object v2, v0, Lz33;->d:Ljava/lang/Object;

    check-cast v2, Leme;

    iget-wide v5, v2, Leme;->c:J

    iget-object v2, v2, Leme;->k:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls24;

    check-cast v2, Lbcg;

    invoke-virtual {v2}, Lbcg;->s()J

    move-result-wide v18

    const-string v14, "onFirst"

    move-wide v15, v5

    invoke-static/range {v14 .. v19}, Lm9l;->a(Ljava/lang/String;JLj23;J)V

    move-object/from16 v2, v17

    iget-object v5, v2, Lj23;->b:Le63;

    invoke-virtual {v5}, Le63;->c()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v2}, Lj23;->b0()Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v5, v2, Lj23;->b:Le63;

    iget v5, v5, Le63;->w0:I

    if-ne v5, v8, :cond_13

    move v5, v11

    goto :goto_c

    :cond_13
    move v5, v7

    :goto_c
    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_15

    :cond_14
    move/from16 v16, v7

    goto :goto_d

    :cond_15
    sget-object v9, Lf0a;->d:Lf0a;

    invoke-virtual {v6, v9}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_14

    iget-object v10, v2, Lj23;->b:Le63;

    invoke-virtual {v10}, Le63;->c()Z

    move-result v10

    invoke-virtual {v2}, Lj23;->b0()Z

    move-result v12

    iget-object v14, v2, Lj23;->b:Le63;

    iget v14, v14, Le63;->w0:I

    iget-object v15, v0, Lz33;->d:Ljava/lang/Object;

    check-cast v15, Leme;

    iget-object v15, v15, Leme;->h:Lvj9;

    invoke-interface {v15}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lun4;

    invoke-interface {v15}, Lun4;->g()Z

    move-result v15

    move/from16 v16, v7

    invoke-virtual {v2}, Lj23;->A()J

    move-result-wide v7

    const-string v11, " hasLink="

    const-string v13, " isBotDialog="

    move/from16 p2, v14

    const-string v14, "ProfileInviteFlow[onFirst] willCreateLink="

    invoke-static {v14, v5, v11, v10, v13}, Lab9;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " accessType="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Lln2;->t(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " isConnected="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " serverId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ProfileInviteFlow"

    invoke-static {v6, v9, v8, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    if-eqz v5, :cond_16

    iget-object v5, v0, Lz33;->d:Ljava/lang/Object;

    check-cast v5, Leme;

    invoke-virtual {v5}, Leme;->g1()Llri;

    move-result-object v6

    check-cast v6, Luqc;

    invoke-virtual {v6}, Luqc;->b()Lq55;

    move-result-object v6

    new-instance v7, Llba;

    iget-object v8, v0, Lz33;->d:Ljava/lang/Object;

    check-cast v8, Leme;

    const/16 v9, 0x1b

    const/4 v10, 0x0

    invoke-direct {v7, v8, v2, v10, v9}, Llba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iget-object v2, v5, Lfjk;->b:Lvz4;

    const/4 v8, 0x2

    invoke-static {v2, v6, v8, v7}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v2

    iget-object v6, v5, Leme;->q:Llnh;

    sget-object v7, Leme;->B:[Ldh9;

    aget-object v7, v7, v16

    invoke-virtual {v6, v5, v7, v2}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_16
    iget-object v0, v0, Lz33;->c:Lvd7;

    const/4 v2, 0x1

    iput v2, v3, Ldme;->e:I

    invoke-interface {v0, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_17

    move-object v13, v4

    goto :goto_f

    :cond_17
    :goto_e
    sget-object v13, Lhmj;->a:Lhmj;

    :goto_f
    return-object v13

    :cond_18
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v3, v0, Lz33;->d:Ljava/lang/Object;

    check-cast v3, Ldje;

    iget-boolean v4, v3, Ldje;->q:Z

    instance-of v5, v2, Lcje;

    if-eqz v5, :cond_19

    move-object v5, v2

    check-cast v5, Lcje;

    iget v6, v5, Lcje;->e:I

    and-int v7, v6, v12

    if-eqz v7, :cond_19

    sub-int/2addr v6, v12

    iput v6, v5, Lcje;->e:I

    goto :goto_10

    :cond_19
    new-instance v5, Lcje;

    invoke-direct {v5, v0, v2}, Lcje;-><init>(Lz33;Ld05;)V

    :goto_10
    iget-object v2, v5, Lcje;->d:Ljava/lang/Object;

    sget-object v6, Lb65;->a:Lb65;

    iget v7, v5, Lcje;->e:I

    if-eqz v7, :cond_1b

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1a

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1a
    invoke-static {v10}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_12

    :cond_1b
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget v2, v0, Lz33;->b:I

    add-int/lit8 v7, v2, 0x1

    iput v7, v0, Lz33;->b:I

    if-ltz v2, :cond_1e

    if-nez v2, :cond_1c

    move-object v2, v1

    check-cast v2, Lrdd;

    iget-object v7, v2, Lrdd;->a:Ljava/lang/Object;

    check-cast v7, Lj23;

    iget-object v2, v2, Lrdd;->b:Ljava/lang/Object;

    check-cast v2, Lsq4;

    iget-object v8, v3, Ldje;->p:Lzrh;

    invoke-virtual {v3, v7, v2, v4}, Ldje;->j1(Lj23;Lsq4;Z)Lwie;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v8, v3, Ldje;->o:Lzrh;

    invoke-virtual {v3, v7, v2, v4}, Ldje;->j1(Lj23;Lsq4;Z)Lwie;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v10, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1c
    iget-object v0, v0, Lz33;->c:Lvd7;

    const/4 v2, 0x1

    iput v2, v5, Lcje;->e:I

    invoke-interface {v0, v1, v5}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1d

    move-object v13, v6

    goto :goto_12

    :cond_1d
    :goto_11
    sget-object v13, Lhmj;->a:Lhmj;

    :goto_12
    return-object v13

    :cond_1e
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    instance-of v3, v2, Lngb;

    if-eqz v3, :cond_1f

    move-object v3, v2

    check-cast v3, Lngb;

    iget v7, v3, Lngb;->e:I

    and-int v8, v7, v12

    if-eqz v8, :cond_1f

    sub-int/2addr v7, v12

    iput v7, v3, Lngb;->e:I

    goto :goto_13

    :cond_1f
    new-instance v3, Lngb;

    invoke-direct {v3, v0, v2}, Lngb;-><init>(Lz33;Ld05;)V

    :goto_13
    iget-object v2, v3, Lngb;->d:Ljava/lang/Object;

    sget-object v7, Lb65;->a:Lb65;

    iget v8, v3, Lngb;->e:I

    const/4 v11, 0x0

    if-eqz v8, :cond_23

    const/4 v12, 0x1

    if-eq v8, v12, :cond_22

    const/4 v1, 0x2

    if-eq v8, v1, :cond_21

    if-ne v8, v6, :cond_20

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_20
    invoke-static {v10}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto/16 :goto_1c

    :cond_21
    iget v1, v3, Lngb;->h:I

    iget v8, v3, Lngb;->g:I

    iget-object v9, v3, Lngb;->k:Lgjb;

    iget-object v10, v3, Lngb;->j:Lj23;

    iget-object v12, v3, Lngb;->f:Ljava/lang/Object;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move/from16 v20, v8

    move v8, v1

    move-object v1, v12

    move-object v12, v10

    move/from16 v10, v20

    const-wide/16 v20, 0x0

    goto/16 :goto_16

    :cond_22
    iget v1, v3, Lngb;->l:I

    iget v8, v3, Lngb;->h:I

    iget v9, v3, Lngb;->g:I

    iget-object v10, v3, Lngb;->j:Lj23;

    iget-object v12, v3, Lngb;->f:Ljava/lang/Object;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v34, v2

    move v2, v1

    move-object v1, v12

    move-object v12, v10

    move v10, v9

    move-object/from16 v9, v34

    goto :goto_14

    :cond_23
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget v2, v0, Lz33;->b:I

    add-int/lit8 v8, v2, 0x1

    iput v8, v0, Lz33;->b:I

    if-ltz v2, :cond_2f

    if-nez v2, :cond_2d

    move-object v8, v1

    check-cast v8, Lrdd;

    iget-object v8, v8, Lrdd;->a:Ljava/lang/Object;

    check-cast v8, Lj23;

    iget-object v9, v0, Lz33;->d:Ljava/lang/Object;

    check-cast v9, Logb;

    sget-object v10, Logb;->g3:[Ldh9;

    invoke-virtual {v9}, Logb;->B1()Lmjb;

    move-result-object v9

    iput-object v1, v3, Lngb;->f:Ljava/lang/Object;

    iput-object v8, v3, Lngb;->j:Lj23;

    iput v2, v3, Lngb;->g:I

    iput v11, v3, Lngb;->h:I

    iput v11, v3, Lngb;->l:I

    const/4 v12, 0x1

    iput v12, v3, Lngb;->e:I

    invoke-virtual {v9, v8, v3}, Lmjb;->b(Lj23;Lf05;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_24

    goto/16 :goto_1a

    :cond_24
    move v10, v2

    move-object v12, v8

    move v2, v11

    move v8, v2

    :goto_14
    check-cast v9, Lgjb;

    iget-object v13, v0, Lz33;->d:Ljava/lang/Object;

    check-cast v13, Logb;

    iget-object v13, v13, Logb;->v:Ljava/lang/String;

    sget-object v14, Loh5;->d:Lnuc;

    if-nez v14, :cond_26

    :cond_25
    const-wide/16 v20, 0x0

    goto :goto_15

    :cond_26
    sget-object v15, Lf0a;->d:Lf0a;

    invoke-virtual {v14, v15}, Lnuc;->b(Lf0a;)Z

    move-result v16

    if-eqz v16, :cond_25

    const-wide/16 v20, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Load around in first time by anchor from scroll logic: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v15, v13, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    iget-object v4, v0, Lz33;->d:Ljava/lang/Object;

    check-cast v4, Logb;

    iput-object v1, v3, Lngb;->f:Ljava/lang/Object;

    iput-object v12, v3, Lngb;->j:Lj23;

    iput-object v9, v3, Lngb;->k:Lgjb;

    iput v10, v3, Lngb;->g:I

    iput v8, v3, Lngb;->h:I

    iput v2, v3, Lngb;->l:I

    const/4 v2, 0x2

    iput v2, v3, Lngb;->e:I

    invoke-virtual {v4, v12, v3}, Logb;->a2(Lj23;Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_27

    goto/16 :goto_1a

    :cond_27
    :goto_16
    iget-object v2, v0, Lz33;->d:Ljava/lang/Object;

    check-cast v2, Logb;

    sget-object v4, Logb;->g3:[Ldh9;

    invoke-virtual {v2}, Logb;->y1()Lf8e;

    move-result-object v4

    iget-object v2, v2, Logb;->Y1:Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj23;

    const/4 v5, 0x1

    const/4 v13, 0x0

    invoke-static {v4, v13, v2, v5}, Lf8e;->d(Lf8e;Lsq4;Lj23;I)Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v0, Lz33;->d:Ljava/lang/Object;

    check-cast v2, Logb;

    invoke-virtual {v2}, Logb;->s1()Lm40;

    move-result-object v2

    iget-wide v4, v9, Lgjb;->a:J

    invoke-virtual {v2, v4, v5}, Lv30;->l(J)V

    :cond_28
    iget-object v2, v0, Lz33;->d:Ljava/lang/Object;

    check-cast v2, Logb;

    iget-object v2, v2, Logb;->d:Lhg3;

    invoke-virtual {v2}, Lhg3;->c()Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, v0, Lz33;->d:Ljava/lang/Object;

    check-cast v2, Logb;

    iget-object v2, v2, Logb;->d:Lhg3;

    invoke-virtual {v2}, Lhg3;->a()Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_17

    :cond_29
    iget-object v2, v0, Lz33;->d:Ljava/lang/Object;

    check-cast v2, Logb;

    iget-object v2, v2, Logb;->d:Lhg3;

    invoke-virtual {v2}, Lhg3;->h()Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v0, Lz33;->d:Ljava/lang/Object;

    check-cast v2, Logb;

    iget-object v4, v2, Logb;->c:Lqhb;

    iget-wide v4, v4, Lqhb;->e:J

    cmp-long v4, v4, v20

    if-eqz v4, :cond_2c

    invoke-virtual {v2}, Logb;->B1()Lmjb;

    move-result-object v2

    iget-object v4, v0, Lz33;->d:Ljava/lang/Object;

    check-cast v4, Logb;

    iget-object v4, v4, Logb;->c:Lqhb;

    iget-wide v4, v4, Lqhb;->e:J

    sget-object v9, Lmjb;->v:[Ldh9;

    iget-object v9, v2, Lmjb;->c:La65;

    iget-object v12, v2, Lmjb;->b:Lq55;

    new-instance v20, Lr83;

    const/16 v25, 0x0

    const/16 v26, 0x8

    move-object/from16 v21, v2

    move-wide/from16 v22, v4

    move/from16 v24, v11

    invoke-direct/range {v20 .. v26}, Lr83;-><init>(Ljava/lang/Object;JZLd05;B)V

    move-object/from16 v4, v20

    const/4 v5, 0x2

    invoke-static {v9, v12, v5, v4}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmjb;->g(Lonh;)V

    goto :goto_18

    :cond_2a
    :goto_17
    iget-object v2, v0, Lz33;->d:Ljava/lang/Object;

    check-cast v2, Logb;

    invoke-virtual {v2}, Logb;->B1()Lmjb;

    move-result-object v2

    iget-object v4, v2, Lmjb;->a:Lqhb;

    iget-object v4, v4, Lqhb;->b:Le8g;

    invoke-static {v4}, Lkym;->e(Le8g;)Z

    move-result v4

    if-eqz v4, :cond_2b

    goto :goto_18

    :cond_2b
    iget-object v2, v2, Lmjb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lxe1;

    const/4 v5, 0x4

    invoke-direct {v4, v9, v12, v5}, Lxe1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_2c
    :goto_18
    move v11, v8

    move v2, v10

    goto :goto_19

    :cond_2d
    move/from16 v24, v11

    :goto_19
    iget-object v0, v0, Lz33;->c:Lvd7;

    const/4 v10, 0x0

    iput-object v10, v3, Lngb;->f:Ljava/lang/Object;

    iput-object v10, v3, Lngb;->j:Lj23;

    iput-object v10, v3, Lngb;->k:Lgjb;

    iput v2, v3, Lngb;->g:I

    iput v11, v3, Lngb;->h:I

    iput v6, v3, Lngb;->e:I

    invoke-interface {v0, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2e

    :goto_1a
    move-object v13, v7

    goto :goto_1c

    :cond_2e
    :goto_1b
    sget-object v13, Lhmj;->a:Lhmj;

    :goto_1c
    return-object v13

    :cond_2f
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    move/from16 v16, v7

    iget-object v3, v0, Lz33;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/devmenu/DevMenuGeneralPageScreen;

    instance-of v4, v2, Ljw5;

    if-eqz v4, :cond_30

    move-object v4, v2

    check-cast v4, Ljw5;

    iget v5, v4, Ljw5;->e:I

    and-int v6, v5, v12

    if-eqz v6, :cond_30

    sub-int/2addr v5, v12

    iput v5, v4, Ljw5;->e:I

    goto :goto_1d

    :cond_30
    new-instance v4, Ljw5;

    invoke-direct {v4, v0, v2}, Ljw5;-><init>(Lz33;Ld05;)V

    :goto_1d
    iget-object v2, v4, Ljw5;->d:Ljava/lang/Object;

    sget-object v5, Lb65;->a:Lb65;

    iget v6, v4, Ljw5;->e:I

    if-eqz v6, :cond_32

    const/4 v12, 0x1

    if-ne v6, v12, :cond_31

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_31
    invoke-static {v10}, Lmvf;->n(Ljava/lang/String;)V

    :goto_1e
    const/4 v13, 0x0

    goto/16 :goto_25

    :cond_32
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lz33;->c:Lvd7;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast v7, Lnh5;

    iget-object v8, v3, Lone/me/devmenu/DevMenuGeneralPageScreen;->i:Lowb;

    iget-wide v9, v7, Lnh5;->a:J

    invoke-virtual {v8, v9, v10, v7}, Lowb;->l(JLjava/lang/Object;)V

    iget v8, v0, Lz33;->b:I

    const/16 v18, 0x1

    add-int/lit8 v23, v8, 0x1

    iget-object v8, v7, Lnh5;->b:Ltyi;

    iget v9, v7, Lnh5;->c:I

    iget-wide v10, v7, Lnh5;->a:J

    iget-object v12, v7, Lnh5;->e:Lpxm;

    iget-object v7, v7, Lnh5;->d:Ltyi;

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

    new-instance v13, Lik9;

    const/16 v14, 0x1e

    move-object/from16 p1, v1

    move/from16 v15, v16

    const/4 v1, 0x0

    invoke-direct {v13, v9, v15, v1, v14}, Lik9;-><init>(IILandroid/graphics/drawable/Drawable;I)V

    move-object/from16 v28, v13

    goto :goto_21

    :cond_34
    move-object/from16 p1, v1

    const/16 v28, 0x0

    :goto_21
    sget-object v1, Lkh5;->a:Lkh5;

    invoke-static {v12, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    const/16 v29, 0x0

    goto :goto_23

    :cond_35
    sget-object v1, Llh5;->a:Llh5;

    invoke-static {v12, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    sget-object v1, Ljyg;->a:Ljyg;

    :goto_22
    move-object/from16 v29, v1

    goto :goto_23

    :cond_36
    instance-of v1, v12, Lmh5;

    if-eqz v1, :cond_37

    new-instance v1, Loyg;

    check-cast v12, Lmh5;

    iget-boolean v9, v12, Lmh5;->a:Z

    const/4 v12, 0x1

    invoke-direct {v1, v9, v12}, Loyg;-><init>(ZZ)V

    goto :goto_22

    :goto_23
    new-instance v20, Lfzg;

    const/16 v33, 0x338

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v32, v7

    move-object/from16 v24, v8

    move-wide/from16 v21, v10

    invoke-direct/range {v20 .. v33}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    move-object/from16 v1, v20

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    const/16 v16, 0x0

    goto/16 :goto_1f

    :cond_37
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_1e

    :cond_38
    const/4 v12, 0x1

    iput v12, v4, Ljw5;->e:I

    invoke-interface {v2, v6, v4}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_39

    move-object v13, v5

    goto :goto_25

    :cond_39
    :goto_24
    sget-object v13, Lhmj;->a:Lhmj;

    :goto_25
    return-object v13

    :pswitch_5
    iget-object v3, v0, Lz33;->d:Ljava/lang/Object;

    check-cast v3, Lvr4;

    instance-of v4, v2, Lsr4;

    if-eqz v4, :cond_3a

    move-object v4, v2

    check-cast v4, Lsr4;

    iget v5, v4, Lsr4;->e:I

    and-int v7, v5, v12

    if-eqz v7, :cond_3a

    sub-int/2addr v5, v12

    iput v5, v4, Lsr4;->e:I

    goto :goto_26

    :cond_3a
    new-instance v4, Lsr4;

    invoke-direct {v4, v0, v2}, Lsr4;-><init>(Lz33;Ld05;)V

    :goto_26
    iget-object v2, v4, Lsr4;->d:Ljava/lang/Object;

    sget-object v5, Lb65;->a:Lb65;

    iget v7, v4, Lsr4;->e:I

    if-eqz v7, :cond_3c

    const/4 v12, 0x1

    if-ne v7, v12, :cond_3b

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_29

    :cond_3b
    invoke-static {v10}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_2a

    :cond_3c
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget v2, v0, Lz33;->b:I

    add-int/lit8 v7, v2, 0x1

    iput v7, v0, Lz33;->b:I

    if-ltz v2, :cond_40

    if-nez v2, :cond_3e

    move-object v2, v1

    check-cast v2, Lsq4;

    new-instance v7, Ltx2;

    iget-object v2, v2, Lsq4;->a:Ljs4;

    iget-object v2, v2, Ljs4;->b:Lis4;

    iget-object v2, v2, Lis4;->o:Ljava/lang/String;

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
    invoke-direct {v7, v2, v10, v10, v15}, Ltx2;-><init>(Ljava/lang/String;Ltyi;Ljava/lang/Integer;Z)V

    iget-object v2, v3, Ldx2;->h:Lzrh;

    invoke-virtual {v2, v10, v7}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v3, Ldx2;->i:Lzrh;

    invoke-virtual {v2, v10, v7}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v3, Lvr4;->o:Lbbf;

    sget-object v7, Lu96;->b:Llf0;

    const-wide/16 v7, 0x12c

    sget-object v9, Lba6;->d:Lba6;

    invoke-static {v7, v8, v9}, Lez4;->V(JLba6;)J

    move-result-wide v7

    invoke-static {v2, v7, v8}, Lui9;->j(Lud7;J)Lud7;

    move-result-object v2

    new-instance v7, Ldt2;

    const/4 v8, 0x2

    invoke-direct {v7, v3, v10, v8}, Ldt2;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v8, Lgf7;

    invoke-direct {v8, v2, v7, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object v2, v3, Ldx2;->b:La65;

    invoke-static {v8, v2}, Lh59;->y(Lud7;La65;)Lonh;

    :cond_3e
    iget-object v0, v0, Lz33;->c:Lvd7;

    const/4 v12, 0x1

    iput v12, v4, Lsr4;->e:I

    invoke-interface {v0, v1, v4}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3f

    move-object v13, v5

    goto :goto_2a

    :cond_3f
    :goto_29
    sget-object v13, Lhmj;->a:Lhmj;

    :goto_2a
    return-object v13

    :cond_40
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    sget-object v3, Lhmj;->a:Lhmj;

    instance-of v4, v2, Lcr4;

    if-eqz v4, :cond_41

    move-object v4, v2

    check-cast v4, Lcr4;

    iget v5, v4, Lcr4;->e:I

    and-int v6, v5, v12

    if-eqz v6, :cond_41

    sub-int/2addr v5, v12

    iput v5, v4, Lcr4;->e:I

    goto :goto_2b

    :cond_41
    new-instance v4, Lcr4;

    invoke-direct {v4, v0, v2}, Lcr4;-><init>(Lz33;Ld05;)V

    :goto_2b
    iget-object v2, v4, Lcr4;->d:Ljava/lang/Object;

    sget-object v5, Lb65;->a:Lb65;

    iget v6, v4, Lcr4;->e:I

    if-eqz v6, :cond_45

    const/4 v12, 0x1

    if-eq v6, v12, :cond_44

    const/4 v8, 0x2

    if-ne v6, v8, :cond_43

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_42
    move-object v13, v3

    goto :goto_2e

    :cond_43
    invoke-static {v10}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_2e

    :cond_44
    iget v7, v4, Lcr4;->h:I

    iget v1, v4, Lcr4;->g:I

    iget-object v6, v4, Lcr4;->f:Ljava/lang/Object;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move v2, v1

    move-object v1, v6

    const/4 v10, 0x0

    goto :goto_2c

    :cond_45
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget v2, v0, Lz33;->b:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v0, Lz33;->b:I

    if-ltz v2, :cond_48

    if-nez v2, :cond_46

    move-object v6, v1

    check-cast v6, Lsq4;

    new-instance v7, Lbr4;

    sget-object v8, Lkw0;->f:Liw0;

    invoke-virtual {v6, v8}, Lsq4;->z(Liw0;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lsq4;->v()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v6}, Lsq4;->m()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lsq4;->n()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lbr4;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ltyi;Ljava/lang/String;Ltyi;)V

    iget-object v6, v0, Lz33;->d:Ljava/lang/Object;

    check-cast v6, Ldr4;

    iget-object v6, v6, Ldr4;->i:Lzrh;

    iput-object v1, v4, Lcr4;->f:Ljava/lang/Object;

    iput v2, v4, Lcr4;->g:I

    const/4 v15, 0x0

    iput v15, v4, Lcr4;->h:I

    const/4 v12, 0x1

    iput v12, v4, Lcr4;->e:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v7}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v3, v5, :cond_47

    goto :goto_2d

    :cond_46
    const/4 v10, 0x0

    :cond_47
    const/4 v7, 0x0

    :goto_2c
    iget-object v0, v0, Lz33;->c:Lvd7;

    iput-object v10, v4, Lcr4;->f:Ljava/lang/Object;

    iput v2, v4, Lcr4;->g:I

    iput v7, v4, Lcr4;->h:I

    const/4 v8, 0x2

    iput v8, v4, Lcr4;->e:I

    invoke-interface {v0, v1, v4}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_42

    :goto_2d
    move-object v13, v5

    :goto_2e
    return-object v13

    :cond_48
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    const-wide/16 v20, 0x0

    iget-object v3, v0, Lz33;->d:Ljava/lang/Object;

    check-cast v3, Ljm3;

    iget-object v4, v3, Ljm3;->q:Lvj9;

    instance-of v5, v2, Lhm3;

    if-eqz v5, :cond_49

    move-object v5, v2

    check-cast v5, Lhm3;

    iget v6, v5, Lhm3;->e:I

    and-int v7, v6, v12

    if-eqz v7, :cond_49

    sub-int/2addr v6, v12

    iput v6, v5, Lhm3;->e:I

    goto :goto_2f

    :cond_49
    new-instance v5, Lhm3;

    invoke-direct {v5, v0, v2}, Lhm3;-><init>(Lz33;Ld05;)V

    :goto_2f
    iget-object v2, v5, Lhm3;->d:Ljava/lang/Object;

    sget-object v6, Lb65;->a:Lb65;

    iget v7, v5, Lhm3;->e:I

    if-eqz v7, :cond_4b

    const/4 v12, 0x1

    if-ne v7, v12, :cond_4a

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_34

    :cond_4a
    invoke-static {v10}, Lmvf;->n(Ljava/lang/String;)V

    :goto_30
    const/4 v13, 0x0

    goto/16 :goto_35

    :cond_4b
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget v2, v0, Lz33;->b:I

    add-int/lit8 v7, v2, 0x1

    iput v7, v0, Lz33;->b:I

    if-ltz v2, :cond_57

    if-nez v2, :cond_55

    move-object v2, v1

    check-cast v2, Lj23;

    invoke-virtual {v2}, Lj23;->w()Lsq4;

    move-result-object v7

    iget-object v8, v2, Lj23;->b:Le63;

    if-eqz v7, :cond_4c

    sget-object v9, Ljm3;->V1:[Ldh9;

    iget-object v9, v3, Lfjk;->b:Lvz4;

    invoke-virtual {v3}, Ljm3;->k1()Llri;

    move-result-object v10

    check-cast v10, Luqc;

    invoke-virtual {v10}, Luqc;->a()Lq55;

    move-result-object v10

    new-instance v11, Lib3;

    const/16 v12, 0x9

    const/4 v13, 0x0

    invoke-direct {v11, v3, v7, v13, v12}, Lib3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v7, 0x2

    const/4 v15, 0x0

    invoke-static {v9, v10, v15, v11, v7}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_4c
    sget-object v7, Ljm3;->V1:[Ldh9;

    invoke-virtual {v2}, Lj23;->b0()Z

    move-result v7

    if-eqz v7, :cond_4f

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lylc;

    invoke-virtual {v2}, Lj23;->w()Lsq4;

    move-result-object v9

    if-eqz v9, :cond_4d

    invoke-virtual {v9}, Lsq4;->w()J

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

    new-instance v11, Ll41;

    invoke-virtual {v7}, Lylc;->s()Luae;

    move-result-object v12

    iget-object v12, v12, Luae;->a:Lrx9;

    invoke-virtual {v12}, Lbcg;->g()J

    move-result-wide v12

    invoke-direct {v11, v12, v13, v9, v10}, Ll41;-><init>(JJ)V

    iget-object v7, v7, Lylc;->b:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgsi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v22, Lfsi;

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v11

    invoke-direct/range {v22 .. v28}, Lfsi;-><init>(Lnr;ZZJI)V

    move-object/from16 v9, v22

    iget-object v7, v7, Lgsi;->a:Lopf;

    invoke-static {v7, v9}, Lgsi;->a(Lopf;Lfsi;)J

    goto :goto_32

    :cond_4e
    const-string v0, "Required value was null."

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    goto/16 :goto_30

    :cond_4f
    :goto_32
    invoke-virtual {v2}, Lj23;->d0()Z

    move-result v7

    if-eqz v7, :cond_50

    invoke-virtual {v8}, Le63;->g()Z

    move-result v7

    if-eqz v7, :cond_50

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lylc;

    invoke-virtual {v2}, Lj23;->A()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lylc;->d(J)J

    :cond_50
    invoke-virtual {v2}, Lj23;->h0()Z

    move-result v4

    if-eqz v4, :cond_51

    goto :goto_33

    :cond_51
    iget-object v4, v8, Le63;->p:Lq53;

    if-eqz v4, :cond_53

    iget-boolean v7, v4, Lq53;->b:Z

    if-nez v7, :cond_52

    invoke-virtual {v2}, Lj23;->z0()Z

    move-result v7

    if-eqz v7, :cond_54

    :cond_52
    iget-wide v7, v4, Lq53;->d:J

    cmp-long v7, v7, v20

    if-nez v7, :cond_53

    iget-object v4, v4, Lq53;->f:Ljava/util/List;

    if-eqz v4, :cond_53

    goto :goto_33

    :cond_53
    invoke-virtual {v3}, Ljm3;->k1()Llri;

    move-result-object v4

    check-cast v4, Luqc;

    invoke-virtual {v4}, Luqc;->b()Lq55;

    move-result-object v4

    new-instance v7, Lbgk;

    const/16 v8, 0x1c

    const/4 v10, 0x0

    invoke-direct {v7, v3, v2, v10, v8}, Lbgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v8, 0x2

    invoke-static {v3, v4, v7, v8}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    :cond_54
    :goto_33
    invoke-virtual {v3}, Ljm3;->A1()V

    invoke-virtual {v3}, Ljm3;->L1()V

    invoke-virtual {v2}, Lj23;->A0()Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-virtual {v3, v2}, Ljm3;->g1(Lj23;)V

    :cond_55
    iget-object v0, v0, Lz33;->c:Lvd7;

    const/4 v12, 0x1

    iput v12, v5, Lhm3;->e:I

    invoke-interface {v0, v1, v5}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_56

    move-object v13, v6

    goto :goto_35

    :cond_56
    :goto_34
    sget-object v13, Lhmj;->a:Lhmj;

    :goto_35
    return-object v13

    :cond_57
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    instance-of v3, v2, Lu63;

    if-eqz v3, :cond_58

    move-object v3, v2

    check-cast v3, Lu63;

    iget v4, v3, Lu63;->e:I

    and-int v5, v4, v12

    if-eqz v5, :cond_58

    sub-int/2addr v4, v12

    iput v4, v3, Lu63;->e:I

    goto :goto_36

    :cond_58
    new-instance v3, Lu63;

    invoke-direct {v3, v0, v2}, Lu63;-><init>(Lz33;Ld05;)V

    :goto_36
    iget-object v2, v3, Lu63;->d:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Lu63;->e:I

    if-eqz v5, :cond_5a

    const/4 v12, 0x1

    if-ne v5, v12, :cond_59

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_37

    :cond_59
    invoke-static {v10}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_38

    :cond_5a
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget v2, v0, Lz33;->b:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lz33;->b:I

    if-ltz v2, :cond_5d

    if-nez v2, :cond_5b

    move-object v2, v1

    check-cast v2, Lj23;

    iget-object v5, v0, Lz33;->d:Ljava/lang/Object;

    check-cast v5, Ly63;

    iget-object v5, v5, Ly63;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Lj23;->z0()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v0, Lz33;->d:Ljava/lang/Object;

    check-cast v5, Ly63;

    invoke-virtual {v2}, Lj23;->a()Z

    move-result v6

    iput-boolean v6, v5, Ly63;->r:Z

    iget-object v5, v0, Lz33;->d:Ljava/lang/Object;

    check-cast v5, Ly63;

    invoke-virtual {v5, v2}, Ly63;->s(Lj23;)Lad6;

    move-result-object v2

    iget-object v5, v0, Lz33;->d:Ljava/lang/Object;

    check-cast v5, Ly63;

    iget-object v5, v5, Lqd6;->k:Lzrh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v0, Lz33;->d:Ljava/lang/Object;

    check-cast v5, Ly63;

    iget-object v5, v5, Lqd6;->l:Lzrh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5b
    iget-object v0, v0, Lz33;->c:Lvd7;

    const/4 v12, 0x1

    iput v12, v3, Lu63;->e:I

    invoke-interface {v0, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5c

    move-object v13, v4

    goto :goto_38

    :cond_5c
    :goto_37
    sget-object v13, Lhmj;->a:Lhmj;

    :goto_38
    return-object v13

    :cond_5d
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v3, v0, Lz33;->d:Ljava/lang/Object;

    check-cast v3, Lc43;

    instance-of v4, v2, Ly33;

    if-eqz v4, :cond_5e

    move-object v4, v2

    check-cast v4, Ly33;

    iget v5, v4, Ly33;->e:I

    and-int v7, v5, v12

    if-eqz v7, :cond_5e

    sub-int/2addr v5, v12

    iput v5, v4, Ly33;->e:I

    goto :goto_39

    :cond_5e
    new-instance v4, Ly33;

    invoke-direct {v4, v0, v2}, Ly33;-><init>(Lz33;Ld05;)V

    :goto_39
    iget-object v2, v4, Ly33;->d:Ljava/lang/Object;

    sget-object v5, Lb65;->a:Lb65;

    iget v7, v4, Ly33;->e:I

    if-eqz v7, :cond_60

    const/4 v12, 0x1

    if-ne v7, v12, :cond_5f

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_5f
    invoke-static {v10}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_3b

    :cond_60
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget v2, v0, Lz33;->b:I

    add-int/lit8 v7, v2, 0x1

    iput v7, v0, Lz33;->b:I

    if-ltz v2, :cond_63

    if-nez v2, :cond_61

    move-object v2, v1

    check-cast v2, Lj23;

    invoke-static {v2}, Lc43;->E(Lj23;)Lsx2;

    move-result-object v2

    iget-object v7, v3, Ldx2;->h:Lzrh;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v7, v3, Ldx2;->i:Lzrh;

    invoke-virtual {v7, v10, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v3, Lc43;->z:Lbbf;

    sget-object v7, Lu96;->b:Llf0;

    iget-object v7, v3, Lc43;->v:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbzd;

    iget-object v7, v7, Lbzd;->P6:Lyyd;

    sget-object v8, Lbzd;->g8:[Ldh9;

    const/16 v9, 0x196

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v7

    invoke-virtual {v7}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sget-object v9, Lba6;->d:Lba6;

    invoke-static {v7, v8, v9}, Lez4;->V(JLba6;)J

    move-result-wide v7

    invoke-static {v2, v7, v8}, Lui9;->j(Lud7;J)Lud7;

    move-result-object v2

    new-instance v7, Lvb;

    const/4 v8, 0x2

    const/4 v10, 0x0

    invoke-direct {v7, v3, v10, v8}, Lvb;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v8, Lgf7;

    invoke-direct {v8, v2, v7, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object v2, v3, Ldx2;->b:La65;

    invoke-static {v8, v2}, Lh59;->y(Lud7;La65;)Lonh;

    :cond_61
    iget-object v0, v0, Lz33;->c:Lvd7;

    const/4 v12, 0x1

    iput v12, v4, Ly33;->e:I

    invoke-interface {v0, v1, v4}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_62

    move-object v13, v5

    goto :goto_3b

    :cond_62
    :goto_3a
    sget-object v13, Lhmj;->a:Lhmj;

    :goto_3b
    return-object v13

    :cond_63
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

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
