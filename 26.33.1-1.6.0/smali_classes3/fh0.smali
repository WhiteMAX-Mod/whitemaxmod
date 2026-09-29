.class public final Lfh0;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:B

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lfh0;->e:B

    iput-object p1, p0, Lfh0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lfh0;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;ILd05;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lfh0;->e:B

    iput-object p1, p0, Lfh0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lfh0;->k:Ljava/lang/Object;

    iput p3, p0, Lfh0;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwdg;ILjava/lang/Long;Ld05;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lfh0;->e:B

    iput-object p1, p0, Lfh0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lfh0;->i:Ljava/lang/Object;

    iput p3, p0, Lfh0;->g:I

    iput-object p4, p0, Lfh0;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lm1h;Ld05;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lfh0;->e:B

    .line 18
    iput-object p1, p0, Lfh0;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lfh0;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfh0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfh0;

    invoke-virtual {p0, v1}, Lfh0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfh0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfh0;

    invoke-virtual {p0, v1}, Lfh0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfh0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfh0;

    invoke-virtual {p0, v1}, Lfh0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfh0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfh0;

    invoke-virtual {p0, v1}, Lfh0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfh0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfh0;

    invoke-virtual {p0, v1}, Lfh0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfh0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfh0;

    invoke-virtual {p0, v1}, Lfh0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfh0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfh0;

    invoke-virtual {p0, v1}, Lfh0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 9

    iget-byte v0, p0, Lfh0;->e:B

    iget-object v1, p0, Lfh0;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lfh0;

    check-cast v1, Lm1h;

    invoke-direct {p0, v1, p1}, Lfh0;-><init>(Lm1h;Ld05;)V

    return-object p0

    :pswitch_0
    new-instance v2, Lfh0;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lfh0;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lwdg;

    iget v5, p0, Lfh0;->g:I

    iget-object p0, p0, Lfh0;->j:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/Long;

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lfh0;-><init>(Ljava/lang/String;Lwdg;ILjava/lang/Long;Ld05;)V

    iput-object p2, v2, Lfh0;->f:Ljava/lang/Object;

    return-object v2

    :pswitch_1
    move-object v7, p1

    new-instance v3, Lfh0;

    iget-object p1, p0, Lfh0;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lil7;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget v6, p0, Lfh0;->g:I

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lfh0;-><init>(Ljava/lang/Object;Ljava/lang/String;ILd05;B)V

    iput-object p2, v3, Lfh0;->i:Ljava/lang/Object;

    return-object v3

    :pswitch_2
    move-object v7, p1

    new-instance p1, Lfh0;

    iget-object p0, p0, Lfh0;->j:Ljava/lang/Object;

    check-cast p0, Lil7;

    check-cast v1, Lsh7;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, v7, v0}, Lfh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lfh0;->i:Ljava/lang/Object;

    return-object p1

    :pswitch_3
    move-object v7, p1

    new-instance p1, Lfh0;

    iget-object p0, p0, Lfh0;->j:Ljava/lang/Object;

    check-cast p0, Lvj6;

    check-cast v1, Laj6;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v1, v7, p2}, Lfh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p1

    :pswitch_4
    move-object v7, p1

    new-instance p1, Lfh0;

    iget-object p0, p0, Lfh0;->j:Ljava/lang/Object;

    check-cast p0, Lvw2;

    check-cast v1, Li43;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, v7, v0}, Lfh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lfh0;->i:Ljava/lang/Object;

    return-object p1

    :pswitch_5
    move-object v7, p1

    new-instance v3, Lfh0;

    iget-object p1, p0, Lfh0;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lhh0;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget v6, p0, Lfh0;->g:I

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lfh0;-><init>(Ljava/lang/Object;Ljava/lang/String;ILd05;B)V

    iput-object p2, v3, Lfh0;->f:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    move-object/from16 v1, p0

    iget-byte v0, v1, Lfh0;->e:B

    const/4 v2, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x2

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Luxj;->c:Luxj;

    sget-object v2, Luxj;->b:Luxj;

    sget-object v3, Luxj;->d:Luxj;

    iget-object v4, v1, Lfh0;->k:Ljava/lang/Object;

    check-cast v4, Lm1h;

    sget-object v19, Ljyg;->a:Ljyg;

    sget-object v11, Lb65;->a:Lb65;

    iget-byte v12, v1, Lfh0;->h:B

    if-eqz v12, :cond_2

    if-eq v12, v9, :cond_1

    if-ne v12, v8, :cond_0

    iget-object v0, v1, Lfh0;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lfh0;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v1, v1, Lfh0;->i:Ljava/lang/Object;

    check-cast v1, Lm1h;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v7, v0

    move-object/from16 v30, v4

    const/16 v4, 0x1e

    const/4 v12, 0x4

    move-object/from16 v0, p1

    goto/16 :goto_18

    :cond_0
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    :goto_0
    const/4 v10, 0x0

    goto/16 :goto_19

    :cond_1
    iget v7, v1, Lfh0;->g:I

    iget-object v12, v1, Lfh0;->j:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v15, v1, Lfh0;->f:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    check-cast v15, Ljava/util/List;

    iget-object v14, v1, Lfh0;->i:Ljava/lang/Object;

    check-cast v14, Lm1h;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v25, v14

    move v14, v7

    move-object v7, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v15

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v7

    iput-object v4, v1, Lfh0;->i:Ljava/lang/Object;

    iput-object v7, v1, Lfh0;->f:Ljava/lang/Object;

    iput-object v7, v1, Lfh0;->j:Ljava/lang/Object;

    iput v6, v1, Lfh0;->g:I

    iput-byte v9, v1, Lfh0;->h:B

    sget-object v12, Lm1h;->C:[Ldh9;

    invoke-virtual {v4, v7, v1}, Lm1h;->d1(Lls9;Lf05;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_3

    move-object v9, v11

    goto/16 :goto_17

    :cond_3
    move-object v12, v4

    move v14, v6

    move-object/from16 v25, v7

    :goto_1
    sget-object v15, Lm1h;->C:[Ldh9;

    invoke-virtual {v12}, Lm1h;->h1()Z

    move-result v15

    move/from16 p1, v14

    iget-object v14, v12, Lm1h;->g:Lvj9;

    move-object/from16 v17, v12

    const-string v12, "ADMIN"

    move-object/from16 v18, v14

    const-string v14, "MANAGEABLE"

    const-string v6, "OFF"

    const-string v10, "app.family.protection.status"

    const/16 v26, 0x5

    if-nez v15, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v13, "Early return in addSectionFamilyProtection cuz of !isFamilyProtectionEnabled"

    invoke-static {v15, v13}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v29, v0

    move-object/from16 v28, v2

    move-object/from16 v30, v4

    move/from16 v27, v9

    move-object v9, v11

    move-object v5, v12

    move-object v2, v14

    move-object/from16 v8, v17

    const/16 v4, 0x1e

    const/4 v12, 0x4

    move/from16 v0, p1

    move-object/from16 p1, v18

    goto/16 :goto_9

    :cond_4
    invoke-virtual/range {v17 .. v17}, Lm1h;->e1()Lzxj;

    move-result-object v13

    iget-object v13, v13, La4;->d:Lak9;

    invoke-virtual {v13, v10, v6}, Lak9;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    :goto_2
    move-object v13, v2

    goto :goto_3

    :cond_6
    move-object v13, v0

    goto :goto_3

    :cond_7
    move-object v13, v3

    :goto_3
    sget-object v15, Lf1h;->b:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aget v15, v15, v21

    if-eq v15, v9, :cond_a

    if-eq v15, v8, :cond_9

    if-ne v15, v5, :cond_8

    const v15, 0x7f110b20

    goto :goto_4

    :cond_8
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_0

    :cond_9
    const v15, 0x7f110b21

    goto :goto_4

    :cond_a
    const v15, 0x7f110b22

    :goto_4
    sget-wide v21, Lfyc;->b:J

    new-instance v8, Loyi;

    const v5, 0x7f110b3c

    invoke-direct {v8, v5}, Loyi;-><init>(I)V

    new-instance v5, Lik9;

    move/from16 v27, v9

    const v9, 0x7f080671

    move-object/from16 v29, v0

    move-object/from16 v28, v2

    move-object/from16 v20, v8

    const/16 v0, 0x1e

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v9, v2, v8, v0}, Lik9;-><init>(IILandroid/graphics/drawable/Drawable;I)V

    new-instance v2, Loyi;

    invoke-direct {v2, v15}, Loyi;-><init>(I)V

    if-ne v13, v3, :cond_b

    move/from16 v8, v27

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    :goto_5
    xor-int/lit8 v23, v8, 0x1

    if-ne v13, v3, :cond_c

    move/from16 v8, v27

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_d

    move-object/from16 v8, v17

    move/from16 v17, v26

    :goto_7
    move-object v9, v11

    goto :goto_8

    :cond_d
    move-object/from16 v8, v17

    const/16 v17, 0x2

    goto :goto_7

    :goto_8
    new-instance v11, Lkfg;

    move-object v13, v12

    move-wide/from16 v15, v21

    const/4 v12, 0x4

    const/16 v22, 0x0

    const/16 v24, 0x300

    move-object/from16 v21, v14

    const/4 v14, 0x1

    move-object/from16 v30, v21

    const/16 v21, 0x0

    move/from16 v59, v0

    move/from16 v0, p1

    move-object/from16 p1, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v30

    move-object/from16 v30, v4

    move/from16 v4, v59

    move-object/from16 v59, v20

    move-object/from16 v20, v5

    move-object v5, v13

    move-object/from16 v13, v59

    invoke-direct/range {v11 .. v24}, Lkfg;-><init>(ILoyi;IJILoyi;Lqyg;Lik9;Lgyg;Ljre;ZI)V

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    invoke-virtual {v8}, Lm1h;->e1()Lzxj;

    move-result-object v11

    iget-object v11, v11, La4;->d:Lak9;

    invoke-virtual {v11, v10, v6}, Lak9;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :goto_a
    move-object/from16 v2, v28

    goto :goto_b

    :cond_f
    move-object/from16 v2, v29

    goto :goto_b

    :cond_10
    move-object v2, v3

    :goto_b
    if-ne v2, v3, :cond_11

    move/from16 v2, v27

    goto :goto_c

    :cond_11
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_12

    invoke-virtual {v8}, Lm1h;->h1()Z

    move-result v2

    if-eqz v2, :cond_12

    move/from16 v2, v27

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    :goto_d
    if-nez v2, :cond_14

    invoke-virtual {v8}, Lm1h;->e1()Lzxj;

    move-result-object v3

    invoke-virtual {v3}, Lzxj;->n()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_e

    :cond_13
    const/4 v3, 0x0

    goto :goto_f

    :cond_14
    :goto_e
    move/from16 v3, v27

    :goto_f
    if-nez v2, :cond_16

    invoke-virtual {v8}, Lm1h;->e1()Lzxj;

    move-result-object v5

    invoke-virtual {v5}, Lzxj;->n()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v8}, Lm1h;->f1()Ls24;

    move-result-object v5

    invoke-interface {v5}, Ls24;->a()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v8}, Lm1h;->e1()Lzxj;

    move-result-object v5

    const-string v6, "app.privacy.safe_mode_no_pin"

    iget-object v5, v5, La4;->d:Lak9;

    const/4 v10, 0x0

    invoke-virtual {v5, v6, v10}, Lak9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_16

    :cond_15
    move/from16 v5, v27

    goto :goto_10

    :cond_16
    const/4 v5, 0x0

    :goto_10
    if-eqz v2, :cond_17

    move/from16 v37, v26

    goto :goto_11

    :cond_17
    const/16 v37, 0x2

    :goto_11
    sget-wide v35, Lfyc;->g:J

    new-instance v6, Lik9;

    const v10, 0x7f080734

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct {v6, v10, v11, v13, v4}, Lik9;-><init>(IILandroid/graphics/drawable/Drawable;I)V

    new-instance v10, Loyi;

    const v11, 0x7f110b3f

    invoke-direct {v10, v11}, Loyi;-><init>(I)V

    new-instance v11, Loyg;

    invoke-direct {v11, v3, v5}, Loyg;-><init>(ZZ)V

    new-instance v31, Lkfg;

    const/16 v43, 0x0

    const/16 v44, 0x320

    const/16 v32, 0x1

    const/16 v34, 0x2

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v40, v6

    move-object/from16 v33, v10

    move-object/from16 v39, v11

    invoke-direct/range {v31 .. v44}, Lkfg;-><init>(ILoyi;IJILoyi;Lqyg;Lik9;Lgyg;Ljre;ZI)V

    move-object/from16 v3, v31

    move/from16 v14, v32

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lm1h;->e1()Lzxj;

    move-result-object v3

    invoke-virtual {v3}, Lzxj;->n()Z

    move-result v3

    if-eqz v3, :cond_18

    const v3, 0x7f080735

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_12

    :cond_18
    const/4 v3, 0x0

    :goto_12
    sget-wide v35, Lfyc;->h:J

    new-instance v5, Loyi;

    const v6, 0x7f110b43

    invoke-direct {v5, v6}, Loyi;-><init>(I)V

    new-instance v6, Lmyg;

    invoke-virtual {v8}, Lm1h;->e1()Lzxj;

    move-result-object v10

    const-string v11, "app.privacy.search_by_phone"

    iget-object v10, v10, La4;->d:Lak9;

    const-string v13, "ALL"

    invoke-virtual {v10, v11, v13}, Lak9;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lm1h;->g1(Ljava/lang/String;)Loyi;

    move-result-object v10

    invoke-direct {v6, v10, v3}, Lmyg;-><init>(Ltyi;Ljava/lang/Integer;)V

    xor-int/lit8 v43, v2, 0x1

    new-instance v31, Lkfg;

    const/16 v42, 0x0

    const/16 v44, 0x3a0

    const/16 v32, 0x2

    const/16 v34, 0x2

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v33, v5

    move-object/from16 v39, v6

    invoke-direct/range {v31 .. v44}, Lkfg;-><init>(ILoyi;IJILoyi;Lqyg;Lik9;Lgyg;Ljre;ZI)V

    move-object/from16 v2, v31

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v35, Lfyc;->f:J

    new-instance v2, Loyi;

    const v5, 0x7f110b36

    invoke-direct {v2, v5}, Loyi;-><init>(I)V

    new-instance v5, Lmyg;

    invoke-virtual {v8}, Lm1h;->e1()Lzxj;

    move-result-object v6

    const-string v10, "app.privacy.incoming.call"

    iget-object v6, v6, La4;->d:Lak9;

    invoke-virtual {v6, v10, v13}, Lak9;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lm1h;->g1(Ljava/lang/String;)Loyi;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lmyg;-><init>(Ltyi;Ljava/lang/Integer;)V

    new-instance v31, Lkfg;

    move-object/from16 v33, v2

    move-object/from16 v39, v5

    invoke-direct/range {v31 .. v44}, Lkfg;-><init>(ILoyi;IJILoyi;Lqyg;Lik9;Lgyg;Ljre;ZI)V

    move-object/from16 v2, v31

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v35, Lfyc;->d:J

    new-instance v2, Loyi;

    const v5, 0x7f110b33

    invoke-direct {v2, v5}, Loyi;-><init>(I)V

    new-instance v5, Lmyg;

    invoke-virtual {v8}, Lm1h;->e1()Lzxj;

    move-result-object v6

    const-string v10, "app.privacy.chats.invite"

    iget-object v6, v6, La4;->d:Lak9;

    invoke-virtual {v6, v10, v13}, Lak9;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lm1h;->g1(Ljava/lang/String;)Loyi;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lmyg;-><init>(Ltyi;Ljava/lang/Integer;)V

    new-instance v31, Lkfg;

    move-object/from16 v33, v2

    move-object/from16 v39, v5

    invoke-direct/range {v31 .. v44}, Lkfg;-><init>(ILoyi;IJILoyi;Lqyg;Lik9;Lgyg;Ljre;ZI)V

    move-object/from16 v2, v31

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v35, Lfyc;->a:J

    new-instance v2, Loyi;

    const v5, 0x7f110b1a

    invoke-direct {v2, v5}, Loyi;-><init>(I)V

    new-instance v5, Lmyg;

    invoke-virtual {v8}, Lm1h;->e1()Lzxj;

    move-result-object v6

    invoke-virtual {v6}, Lzxj;->m()Z

    move-result v6

    if-eqz v6, :cond_19

    new-instance v6, Loyi;

    const v10, 0x7f110b10

    invoke-direct {v6, v10}, Loyi;-><init>(I)V

    goto :goto_13

    :cond_19
    new-instance v6, Loyi;

    const v10, 0x7f110b0f

    invoke-direct {v6, v10}, Loyi;-><init>(I)V

    :goto_13
    invoke-direct {v5, v6, v3}, Lmyg;-><init>(Ltyi;Ljava/lang/Integer;)V

    new-instance v31, Lkfg;

    const/16 v42, 0x0

    const/16 v44, 0x3a0

    const/16 v46, 0x3

    const/16 v34, 0x2

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v33, v2

    move-object/from16 v39, v5

    move/from16 v32, v46

    invoke-direct/range {v31 .. v44}, Lkfg;-><init>(ILoyi;IJILoyi;Lqyg;Lik9;Lgyg;Ljre;ZI)V

    move-object/from16 v2, v31

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljfg;

    new-instance v3, Loyi;

    const v5, 0x7f110b25

    invoke-direct {v3, v5}, Loyi;-><init>(I)V

    invoke-direct {v2, v3}, Ljfg;-><init>(Loyi;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v35, Lfyc;->i:J

    new-instance v2, Loyi;

    const v3, 0x7f110b44

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    new-instance v3, Lmyg;

    invoke-virtual {v8}, Lm1h;->e1()Lzxj;

    move-result-object v5

    const-string v6, "app.privacy.online.show"

    iget-object v5, v5, La4;->d:Lak9;

    move/from16 v10, v27

    invoke-virtual {v5, v6, v10}, Lak9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1a

    new-instance v5, Loyi;

    const v6, 0x7f110b0e

    invoke-direct {v5, v6}, Loyi;-><init>(I)V

    :goto_14
    const/4 v13, 0x0

    goto :goto_15

    :cond_1a
    new-instance v5, Loyi;

    const v6, 0x7f110b11

    invoke-direct {v5, v6}, Loyi;-><init>(I)V

    goto :goto_14

    :goto_15
    invoke-direct {v3, v5, v13}, Lmyg;-><init>(Ltyi;Ljava/lang/Integer;)V

    invoke-interface/range {p1 .. p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln47;

    check-cast v5, Lczd;

    iget-object v5, v5, Lczd;->a:Lbzd;

    iget-object v5, v5, Lbzd;->E5:Lyyd;

    sget-object v6, Lbzd;->g8:[Ldh9;

    const/16 v10, 0x157

    aget-object v11, v6, v10

    invoke-virtual {v5, v11}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v5

    invoke-virtual {v5}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1b

    move/from16 v32, v14

    goto :goto_16

    :cond_1b
    move/from16 v32, v12

    :goto_16
    new-instance v31, Lkfg;

    const/16 v44, 0x7b0

    const/16 v37, 0x0

    const/16 v34, 0x4

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v33, v2

    move-object/from16 v39, v3

    invoke-direct/range {v31 .. v44}, Lkfg;-><init>(ILoyi;IJILoyi;Lqyg;Lik9;Lgyg;Ljre;ZI)V

    move-object/from16 v2, v31

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p1 .. p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln47;

    check-cast v2, Lczd;

    iget-object v2, v2, Lczd;->a:Lbzd;

    iget-object v2, v2, Lbzd;->E5:Lyyd;

    aget-object v3, v6, v10

    invoke-virtual {v2, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v2

    invoke-virtual {v2}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-wide v49, Lfyc;->j:J

    new-instance v2, Loyi;

    const v3, 0x7f110b45

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    new-instance v3, Lmyg;

    invoke-virtual {v8}, Lm1h;->e1()Lzxj;

    move-result-object v5

    const-string v6, "CONTACTS"

    iget-object v5, v5, La4;->d:Lak9;

    const-string v10, "app.privacy.phone.number.privacy"

    invoke-virtual {v5, v10, v6}, Lak9;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lm1h;->g1(Ljava/lang/String;)Loyi;

    move-result-object v5

    const/4 v13, 0x0

    invoke-direct {v3, v5, v13}, Lmyg;-><init>(Ltyi;Ljava/lang/Integer;)V

    new-instance v45, Lkfg;

    const/16 v58, 0x7b0

    const/16 v51, 0x0

    const/16 v48, 0x4

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    move-object/from16 v47, v2

    move-object/from16 v53, v3

    invoke-direct/range {v45 .. v58}, Lkfg;-><init>(ILoyi;IJILoyi;Lqyg;Lik9;Lgyg;Ljre;ZI)V

    move-object/from16 v2, v45

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    sget-wide v15, Lfyc;->e:J

    new-instance v13, Loyi;

    const v2, 0x7f110b34

    invoke-direct {v13, v2}, Loyi;-><init>(I)V

    new-instance v2, Loyi;

    const v3, 0x7f110b35

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    new-instance v11, Lkfg;

    const/16 v24, 0x790

    const/16 v17, 0x0

    const/4 v14, 0x5

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v11 .. v24}, Lkfg;-><init>(ILoyi;IJILoyi;Lqyg;Lik9;Lgyg;Ljre;ZI)V

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v8, Lm1h;->c:Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v2

    new-instance v3, Le1h;

    const/4 v5, 0x3

    const/4 v13, 0x0

    invoke-direct {v3, v8, v13, v5}, Le1h;-><init>(Lm1h;Ld05;B)V

    iput-object v8, v1, Lfh0;->i:Ljava/lang/Object;

    move-object/from16 v5, v25

    check-cast v5, Ljava/util/List;

    iput-object v5, v1, Lfh0;->f:Ljava/lang/Object;

    move-object v5, v7

    check-cast v5, Ljava/util/List;

    iput-object v5, v1, Lfh0;->j:Ljava/lang/Object;

    iput v0, v1, Lfh0;->g:I

    const/4 v5, 0x2

    iput-byte v5, v1, Lfh0;->h:B

    invoke-static {v2, v3, v1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1d

    :goto_17
    move-object v10, v9

    goto :goto_19

    :cond_1d
    move-object v1, v8

    move-object/from16 v2, v25

    :goto_18
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lm1h;->C:[Ldh9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v15, Lfyc;->n:J

    new-instance v13, Loyi;

    const v0, 0x7f110b4a

    invoke-direct {v13, v0}, Loyi;-><init>(I)V

    new-instance v0, Lik9;

    const v1, 0x7f080763

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct {v0, v1, v10, v8, v4}, Lik9;-><init>(IILandroid/graphics/drawable/Drawable;I)V

    new-instance v11, Lkfg;

    const/16 v24, 0x730

    const/16 v17, 0x0

    const/4 v14, 0x3

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v11 .. v24}, Lkfg;-><init>(ILoyi;IJILoyi;Lqyg;Lik9;Lgyg;Ljre;ZI)V

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-static {v2}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v0

    move-object/from16 v4, v30

    iget-object v2, v4, Lm1h;->o:Lzrh;

    :cond_1f
    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v10, Lhmj;->a:Lhmj;

    :goto_19
    return-object v10

    :pswitch_0
    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v2, Lf0a;->d:Lf0a;

    iget-object v5, v1, Lfh0;->f:Ljava/lang/Object;

    check-cast v5, Lvd7;

    sget-object v6, Lb65;->a:Lb65;

    iget-byte v8, v1, Lfh0;->h:B

    if-eqz v8, :cond_24

    const/4 v10, 0x1

    if-eq v8, v10, :cond_20

    const/4 v9, 0x2

    if-eq v8, v9, :cond_23

    const/4 v9, 0x3

    if-ne v8, v9, :cond_22

    :cond_20
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_21
    move-object v10, v0

    goto/16 :goto_20

    :cond_22
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_20

    :cond_23
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1b

    :cond_24
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Loh5;->d:Lnuc;

    if-nez v8, :cond_25

    goto :goto_1a

    :cond_25
    invoke-virtual {v8, v2}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_26

    const-string v9, "[search][chats] public search started"

    invoke-static {v8, v2, v7, v9}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    :goto_1a
    iget-object v7, v1, Lfh0;->k:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_27

    invoke-static {v7}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_28

    :cond_27
    const/4 v13, 0x0

    goto/16 :goto_1e

    :cond_28
    sget-wide v7, Lxdg;->a:J

    new-instance v9, Lsz9;

    iget-object v10, v1, Lfh0;->i:Ljava/lang/Object;

    check-cast v10, Lwdg;

    iget-object v11, v1, Lfh0;->k:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget v12, v1, Lfh0;->g:I

    iget-object v13, v1, Lfh0;->j:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    const/4 v14, 0x0

    const/4 v15, 0x6

    invoke-direct/range {v9 .. v15}, Lsz9;-><init>(Lueg;Ljava/lang/String;ILjava/lang/Object;Ld05;B)V

    iput-object v5, v1, Lfh0;->f:Ljava/lang/Object;

    const/4 v10, 0x2

    iput-byte v10, v1, Lfh0;->h:B

    invoke-static {v7, v8, v9, v1}, Lxjj;->E0(JLiw7;Lf05;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_29

    goto/16 :goto_1f

    :cond_29
    :goto_1b
    check-cast v7, Ltxe;

    iget-object v8, v7, Ltxe;->c:Ljava/util/List;

    iget-object v9, v1, Lfh0;->k:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget v10, v1, Lfh0;->g:I

    iget-object v11, v1, Lfh0;->j:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    sget-object v12, Loh5;->d:Lnuc;

    if-nez v12, :cond_2b

    :cond_2a
    const-wide/16 v16, 0x0

    goto :goto_1c

    :cond_2b
    invoke-virtual {v12, v2}, Lnuc;->b(Lf0a;)Z

    move-result v13

    if-eqz v13, :cond_2a

    iget-object v13, v7, Ltxe;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    const-string v14, "[search][chats] search public done: "

    const-string v15, " results for "

    const-wide/16 v16, 0x0

    const-string v3, ", "

    invoke-static {v13, v14, v15, v9, v3}, Ly2g;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "wdg"

    invoke-static {v12, v2, v4, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    iget-object v2, v7, Ltxe;->e:Ljava/lang/Long;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v16

    if-nez v2, :cond_2c

    iget-object v2, v1, Lfh0;->i:Ljava/lang/Object;

    check-cast v2, Lwdg;

    iget-object v2, v2, Lwdg;->b:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg75;

    new-instance v3, Lone/me/search/usecase/InvalidSearchResultMarkerException;

    iget-object v4, v7, Ltxe;->e:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lone/me/search/usecase/InvalidSearchResultMarkerException;-><init>(Ljava/lang/String;)V

    const-string v4, "ONEME-21055"

    invoke-virtual {v2, v4, v3}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    goto :goto_1d

    :cond_2c
    iget-object v2, v7, Ltxe;->e:Ljava/lang/Long;

    :goto_1d
    new-instance v3, Lceg;

    iget-object v4, v7, Ltxe;->f:Ljava/lang/String;

    iget v7, v7, Ltxe;->d:I

    invoke-direct {v3, v8, v2, v4, v7}, Lceg;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v13, 0x0

    iput-object v13, v1, Lfh0;->f:Ljava/lang/Object;

    const/4 v9, 0x3

    iput-byte v9, v1, Lfh0;->h:B

    invoke-interface {v5, v3, v1}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_21

    goto :goto_1f

    :goto_1e
    new-instance v2, Lceg;

    sget-object v3, Lcl6;->a:Lcl6;

    const/4 v10, 0x0

    invoke-direct {v2, v3, v13, v13, v10}, Lceg;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v13, v1, Lfh0;->f:Ljava/lang/Object;

    const/4 v10, 0x1

    iput-byte v10, v1, Lfh0;->h:B

    invoke-interface {v5, v2, v1}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_21

    :goto_1f
    move-object v10, v6

    :goto_20
    return-object v10

    :pswitch_1
    iget-object v0, v1, Lfh0;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lil7;

    sget-object v3, Lhmj;->a:Lhmj;

    iget-object v0, v1, Lfh0;->i:Ljava/lang/Object;

    check-cast v0, La65;

    sget-object v4, Lb65;->a:Lb65;

    iget-byte v0, v1, Lfh0;->h:B

    if-eqz v0, :cond_2f

    const/4 v10, 0x1

    if-eq v0, v10, :cond_2e

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2d

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_2a

    :cond_2d
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    :goto_21
    const/4 v10, 0x0

    goto/16 :goto_2b

    :cond_2e
    iget-object v0, v1, Lfh0;->f:Ljava/lang/Object;

    check-cast v0, La65;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_23

    :catchall_0
    move-exception v0

    goto :goto_24

    :cond_2f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lfh0;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v5, v1, Lfh0;->g:I

    :try_start_1
    iget-object v6, v2, Lil7;->g:Lbk7;

    const/4 v13, 0x0

    iput-object v13, v1, Lfh0;->i:Ljava/lang/Object;

    iput-object v13, v1, Lfh0;->f:Ljava/lang/Object;

    const/4 v10, 0x1

    iput-byte v10, v1, Lfh0;->h:B

    iget-object v7, v6, Lbk7;->a:Llri;

    check-cast v7, Luqc;

    invoke-virtual {v7}, Luqc;->b()Lq55;

    move-result-object v7

    new-instance v8, Lak7;

    const/4 v13, 0x0

    invoke-direct {v8, v6, v0, v5, v13}, Lak7;-><init>(Lbk7;Ljava/lang/String;ILd05;)V

    invoke-static {v7, v8, v1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v4, :cond_30

    goto :goto_22

    :cond_30
    move-object v0, v3

    :goto_22
    if-ne v0, v4, :cond_31

    goto/16 :goto_29

    :cond_31
    :goto_23
    move-object v5, v3

    goto :goto_25

    :goto_24
    new-instance v5, Lksf;

    invoke-direct {v5, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_25
    invoke-static {v5}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3a

    const/4 v13, 0x0

    iput-object v13, v1, Lfh0;->i:Ljava/lang/Object;

    iput-object v5, v1, Lfh0;->f:Ljava/lang/Object;

    const/4 v5, 0x2

    iput-byte v5, v1, Lfh0;->h:B

    sget-object v5, Lil7;->r:[Ldh9;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v5, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v5, :cond_39

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lmri;

    invoke-static {v0}, Lx1n;->d(Lmri;)Lrri;

    move-result-object v0

    sget-object v1, Lnri;->a:Lnri;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    new-instance v0, Loyi;

    const v1, 0x7f11045c

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    goto :goto_27

    :cond_32
    sget-object v1, Lori;->a:Lori;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    new-instance v0, Loyi;

    const v1, 0x7f11046d

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    goto :goto_27

    :cond_33
    sget-object v1, Lpri;->a:Lpri;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    new-instance v0, Loyi;

    const v1, 0x7f110471

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    goto :goto_27

    :cond_34
    instance-of v1, v0, Lqri;

    if-eqz v1, :cond_38

    check-cast v0, Lqri;

    iget-object v0, v0, Lqri;->a:Ljava/lang/String;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_35

    goto :goto_26

    :cond_35
    new-instance v1, Lsyi;

    invoke-direct {v1, v0}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto :goto_27

    :cond_36
    :goto_26
    sget-object v0, Ltyi;->b:Lsyi;

    :goto_27
    iget-object v1, v2, Lil7;->i:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyc;

    invoke-virtual {v1, v0}, Lpyc;->m(Ltyi;)V

    invoke-virtual {v1}, Lpyc;->p()Loyc;

    :cond_37
    move-object v0, v3

    goto :goto_28

    :cond_38
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_21

    :cond_39
    iget-object v0, v2, Lil7;->d:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->c()Ly6a;

    move-result-object v0

    new-instance v5, Lhl7;

    const/4 v10, 0x1

    const/4 v13, 0x0

    invoke-direct {v5, v2, v13, v10}, Lhl7;-><init>(Lil7;Ld05;B)V

    invoke-static {v0, v5, v1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_37

    :goto_28
    if-ne v0, v4, :cond_3a

    :goto_29
    move-object v10, v4

    goto :goto_2b

    :cond_3a
    :goto_2a
    move-object v10, v3

    :goto_2b
    return-object v10

    :pswitch_2
    sget-object v3, Lhmj;->a:Lhmj;

    iget-object v0, v1, Lfh0;->j:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lil7;

    iget-object v0, v1, Lfh0;->i:Ljava/lang/Object;

    check-cast v0, La65;

    sget-object v5, Lb65;->a:Lb65;

    iget-byte v0, v1, Lfh0;->h:B

    if-eqz v0, :cond_3d

    const/4 v10, 0x1

    if-eq v0, v10, :cond_3c

    const/4 v9, 0x2

    if-ne v0, v9, :cond_3b

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v25, v3

    goto/16 :goto_32

    :cond_3b
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_33

    :cond_3c
    iget v2, v1, Lfh0;->g:I

    iget-object v0, v1, Lfh0;->f:Ljava/lang/Object;

    check-cast v0, La65;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v25, v3

    goto/16 :goto_2d

    :catchall_1
    move-exception v0

    move-object/from16 v25, v3

    goto/16 :goto_2f

    :cond_3d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v4, Lil7;->j:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v0, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_3e
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljxj;

    iget v6, v6, Ljxj;->b:I

    const/4 v9, 0x2

    if-ne v6, v9, :cond_3e

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    :cond_3f
    const/16 v27, 0x1

    add-int/lit8 v9, v2, 0x1

    iget-object v0, v1, Lfh0;->k:Ljava/lang/Object;

    check-cast v0, Lsh7;

    iget-object v7, v0, Lsh7;->a:Ljava/lang/String;

    iget-object v8, v0, Lsh7;->b:Ljava/lang/CharSequence;

    iget-object v10, v0, Lsh7;->d:Ljava/util/Set;

    iget-object v11, v0, Lsh7;->e:Ljava/util/Set;

    iget-object v12, v0, Lsh7;->f:Ljava/util/List;

    iget-object v13, v0, Lsh7;->g:Ljava/util/Map;

    iget-object v14, v0, Lsh7;->h:Ljava/util/List;

    iget-object v15, v0, Lsh7;->i:Ljava/util/Set;

    iget-object v2, v0, Lsh7;->j:Ljava/util/LinkedHashSet;

    move-object/from16 v16, v2

    move-object/from16 v25, v3

    iget-wide v2, v0, Lsh7;->k:J

    iget-object v6, v0, Lsh7;->l:Ljava/lang/Long;

    move-wide/from16 v17, v2

    iget-object v2, v0, Lsh7;->m:Ljava/lang/Long;

    iget-boolean v3, v0, Lsh7;->n:Z

    move-object/from16 v20, v2

    iget-object v2, v0, Lsh7;->o:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v0, Lsh7;->p:Ljava/util/Set;

    iget-object v0, v0, Lsh7;->q:Ljava/util/Set;

    move-object/from16 v19, v6

    new-instance v6, Lsh7;

    move-object/from16 v24, v0

    move-object/from16 v23, v2

    move/from16 v21, v3

    invoke-direct/range {v6 .. v24}, Lsh7;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/LinkedHashSet;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    :try_start_3
    iget-object v0, v4, Lil7;->f:Ldi7;

    const/4 v13, 0x0

    iput-object v13, v1, Lfh0;->i:Ljava/lang/Object;

    iput-object v13, v1, Lfh0;->f:Ljava/lang/Object;

    iput v9, v1, Lfh0;->g:I

    const/4 v10, 0x1

    iput-byte v10, v1, Lfh0;->h:B

    iget-object v2, v0, Ldi7;->b:Lvz4;

    iget-object v2, v2, Lvz4;->a:Lo55;

    new-instance v3, Lfx5;

    const/16 v7, 0xd

    const/4 v13, 0x0

    invoke-direct {v3, v0, v6, v13, v7}, Lfx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v2, v3, v1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v5, :cond_40

    goto :goto_2c

    :cond_40
    move-object/from16 v0, v25

    :goto_2c
    if-ne v0, v5, :cond_41

    goto :goto_31

    :cond_41
    move v2, v9

    :goto_2d
    move-object/from16 v3, v25

    goto :goto_30

    :goto_2e
    move v2, v9

    goto :goto_2f

    :catchall_2
    move-exception v0

    goto :goto_2e

    :goto_2f
    new-instance v3, Lksf;

    invoke-direct {v3, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_30
    invoke-static {v3}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_42

    const/4 v13, 0x0

    iput-object v13, v1, Lfh0;->i:Ljava/lang/Object;

    iput-object v3, v1, Lfh0;->f:Ljava/lang/Object;

    iput v2, v1, Lfh0;->g:I

    const/4 v9, 0x2

    iput-byte v9, v1, Lfh0;->h:B

    sget-object v0, Lil7;->r:[Ldh9;

    iget-object v0, v4, Lil7;->d:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->c()Ly6a;

    move-result-object v0

    new-instance v2, Lhl7;

    const/4 v10, 0x1

    invoke-direct {v2, v4, v13, v10}, Lhl7;-><init>(Lil7;Ld05;B)V

    invoke-static {v0, v2, v1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_42

    :goto_31
    move-object v10, v5

    goto :goto_33

    :cond_42
    :goto_32
    move-object/from16 v10, v25

    :goto_33
    return-object v10

    :pswitch_3
    const-wide/16 v16, 0x0

    sget-object v2, Lf0a;->f:Lf0a;

    sget-object v3, Lb65;->a:Lb65;

    iget-byte v0, v1, Lfh0;->h:B

    if-eqz v0, :cond_46

    const/4 v10, 0x1

    if-eq v0, v10, :cond_45

    const/4 v9, 0x2

    if-ne v0, v9, :cond_43

    iget-object v0, v1, Lfh0;->f:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Landroid/graphics/Bitmap;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_41

    :cond_43
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    :cond_44
    :goto_34
    const/4 v10, 0x0

    goto/16 :goto_41

    :cond_45
    iget v0, v1, Lfh0;->g:I

    iget-object v4, v1, Lfh0;->i:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v8, v4

    move-object/from16 v4, p1

    goto/16 :goto_39

    :cond_46
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lfh0;->j:Ljava/lang/Object;

    check-cast v0, Lvj6;

    iget-object v0, v0, Lvj6;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpk6;

    iget-object v0, v1, Lfh0;->j:Ljava/lang/Object;

    check-cast v0, Lvj6;

    if-nez v5, :cond_48

    iget-object v0, v0, Lvj6;->e:Ljava/lang/String;

    iget-object v1, v1, Lfh0;->k:Ljava/lang/Object;

    check-cast v1, Laj6;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_47

    goto :goto_34

    :cond_47
    invoke-virtual {v3, v2}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_44

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t start extracting sprite by location:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because config is null"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_34

    :cond_48
    iget-object v0, v0, Lvj6;->a:Lkj6;

    iget-object v0, v0, Lkj6;->b:Lm21;

    iget-object v4, v1, Lfh0;->k:Ljava/lang/Object;

    check-cast v4, Laj6;

    iget v4, v4, Laj6;->a:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v6}, Ls5a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_49

    move-object v10, v0

    goto/16 :goto_41

    :cond_49
    iget-object v0, v5, Lpk6;->b:Ljava/lang/String;

    if-eqz v0, :cond_4a

    invoke-static {v0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4b

    :cond_4a
    const/4 v0, 0x0

    :cond_4b
    if-nez v0, :cond_4c

    const-string v0, "https://st.max.ru/emojis_sprites/emoji_sprite_"

    :cond_4c
    iget-object v4, v1, Lfh0;->j:Ljava/lang/Object;

    check-cast v4, Lvj6;

    iget-object v6, v1, Lfh0;->k:Ljava/lang/Object;

    check-cast v6, Laj6;

    iget v6, v6, Laj6;->a:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".webp"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x2f

    invoke-static {v0, v6, v6}, Lefi;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/io/File;

    iget-object v4, v5, Lpk6;->d:Ld7;

    invoke-virtual {v4}, Ld7;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-direct {v8, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_4
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_4d

    const/4 v0, 0x1

    goto :goto_35

    :catchall_3
    move-exception v0

    goto :goto_36

    :cond_4d
    const/4 v0, 0x0

    :goto_35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_37

    :goto_36
    new-instance v4, Lksf;

    invoke-direct {v4, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_37
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v7, v0, Lksf;

    if-eqz v7, :cond_4e

    move-object v0, v4

    :cond_4e
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v0, v9, v16

    if-lez v0, :cond_4f

    const/4 v0, 0x1

    goto :goto_38

    :cond_4f
    const/4 v0, 0x0

    :goto_38
    if-nez v0, :cond_52

    iget-object v4, v1, Lfh0;->j:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lvj6;

    iput-object v8, v1, Lfh0;->i:Ljava/lang/Object;

    iput v0, v1, Lfh0;->g:I

    const/4 v10, 0x1

    iput-byte v10, v1, Lfh0;->h:B

    iget-object v4, v7, Lvj6;->f:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llri;

    check-cast v4, Luqc;

    invoke-virtual {v4}, Luqc;->d()Lq55;

    move-result-object v10

    new-instance v4, Lpj6;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lpj6;-><init>(Lpk6;Ljava/lang/String;Lvj6;Ljava/io/File;Ld05;)V

    invoke-static {v10, v4, v1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_50

    goto/16 :goto_40

    :cond_50
    :goto_39
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_51

    goto :goto_3a

    :cond_51
    const/4 v9, 0x0

    goto :goto_3b

    :cond_52
    :goto_3a
    const/4 v9, 0x1

    :goto_3b
    const-string v4, ", path:"

    if-nez v9, :cond_54

    iget-object v0, v1, Lfh0;->j:Ljava/lang/Object;

    check-cast v0, Lvj6;

    iget-object v0, v0, Lvj6;->e:Ljava/lang/String;

    iget-object v1, v1, Lfh0;->k:Ljava/lang/Object;

    check-cast v1, Laj6;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_53

    goto/16 :goto_34

    :cond_53
    invoke-virtual {v3, v2}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Fail download sprite, location:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_54
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v6, v1, Lfh0;->j:Ljava/lang/Object;

    check-cast v6, Lvj6;

    if-nez v5, :cond_59

    iget-object v0, v6, Lvj6;->e:Ljava/lang/String;

    iget-object v1, v1, Lfh0;->k:Ljava/lang/Object;

    check-cast v1, Laj6;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_55

    goto :goto_3c

    :cond_55
    invoke-virtual {v3, v2}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_56

    iget v1, v1, Laj6;->a:I

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Can\'t decode sprite from file, index:"

    invoke-static {v1, v6, v4, v5}, Liw4;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    :goto_3c
    :try_start_5
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v6

    goto :goto_3d

    :catchall_4
    move-exception v0

    goto :goto_3e

    :cond_57
    const/4 v6, 0x0

    :goto_3d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3f

    :goto_3e
    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3f
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, Lksf;

    if-eqz v2, :cond_58

    move-object v0, v1

    :cond_58
    check-cast v0, Ljava/lang/Boolean;

    goto/16 :goto_34

    :cond_59
    iget-object v2, v6, Lvj6;->a:Lkj6;

    iget-object v2, v2, Lkj6;->b:Lm21;

    iget-object v4, v1, Lfh0;->k:Ljava/lang/Object;

    check-cast v4, Laj6;

    iget v4, v4, Laj6;->a:I

    const/4 v13, 0x0

    iput-object v13, v1, Lfh0;->i:Ljava/lang/Object;

    iput-object v5, v1, Lfh0;->f:Ljava/lang/Object;

    iput v0, v1, Lfh0;->g:I

    const/4 v9, 0x2

    iput-byte v9, v1, Lfh0;->h:B

    invoke-virtual {v2, v4, v5, v1}, Lm21;->m(ILandroid/graphics/Bitmap;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5a

    :goto_40
    move-object v10, v3

    goto :goto_41

    :cond_5a
    move-object v10, v5

    :goto_41
    return-object v10

    :pswitch_4
    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v0, v1, Lfh0;->j:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lvw2;

    iget-object v0, v1, Lfh0;->i:Ljava/lang/Object;

    check-cast v0, La65;

    sget-object v4, Lb65;->a:Lb65;

    iget-byte v0, v1, Lfh0;->h:B

    if-eqz v0, :cond_5e

    const/4 v10, 0x1

    if-eq v0, v10, :cond_5d

    const/4 v9, 0x2

    if-eq v0, v9, :cond_5c

    const/4 v9, 0x3

    if-ne v0, v9, :cond_5b

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_48

    :cond_5b
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_49

    :cond_5c
    iget-object v0, v1, Lfh0;->f:Ljava/lang/Object;

    check-cast v0, La65;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_44

    :catchall_5
    move-exception v0

    goto :goto_45

    :cond_5d
    iget v0, v1, Lfh0;->g:I

    iget-object v5, v1, Lfh0;->f:Ljava/lang/Object;

    check-cast v5, Lvw2;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object v6, v5

    move v5, v0

    move-object/from16 v0, p1

    goto :goto_43

    :cond_5e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lfh0;->k:Ljava/lang/Object;

    check-cast v0, Li43;

    :try_start_8
    invoke-virtual {v3}, Lppg;->b()Lylc;

    move-result-object v5

    iget-object v6, v3, Lvw2;->g:Ljava/lang/String;

    iget-object v7, v3, Lppg;->a:Lqpg;

    if-eqz v7, :cond_5f

    goto :goto_42

    :cond_5f
    const/4 v7, 0x0

    :goto_42
    iget-object v7, v7, Lqpg;->p:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljs6;

    const/4 v13, 0x0

    iput-object v13, v1, Lfh0;->i:Ljava/lang/Object;

    iput-object v3, v1, Lfh0;->f:Ljava/lang/Object;

    const/4 v10, 0x0

    iput v10, v1, Lfh0;->g:I

    const/4 v10, 0x1

    iput-byte v10, v1, Lfh0;->h:B

    invoke-static {v5, v0, v6, v7, v1}, Lmzb;->V(Lylc;Lvri;Ljava/lang/String;Ljs6;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_60

    goto :goto_47

    :cond_60
    move-object v6, v3

    const/4 v5, 0x0

    :goto_43
    check-cast v0, Lno3;

    const/4 v13, 0x0

    iput-object v13, v1, Lfh0;->i:Ljava/lang/Object;

    iput-object v13, v1, Lfh0;->f:Ljava/lang/Object;

    iput v5, v1, Lfh0;->g:I

    const/4 v9, 0x2

    iput-byte v9, v1, Lfh0;->h:B

    invoke-virtual {v6, v0, v1}, Lvw2;->D(Lno3;Lf05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne v0, v4, :cond_61

    goto :goto_47

    :cond_61
    :goto_44
    move-object v5, v2

    goto :goto_46

    :goto_45
    new-instance v5, Lksf;

    invoke-direct {v5, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_46
    invoke-static {v5}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_63

    instance-of v6, v0, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_62

    const/4 v13, 0x0

    iput-object v13, v1, Lfh0;->i:Ljava/lang/Object;

    iput-object v5, v1, Lfh0;->f:Ljava/lang/Object;

    const/4 v10, 0x0

    iput v10, v1, Lfh0;->g:I

    const/4 v9, 0x3

    iput-byte v9, v1, Lfh0;->h:B

    invoke-virtual {v3, v0, v1}, Lvw2;->E(Ljava/lang/Throwable;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_63

    :goto_47
    move-object v10, v4

    goto :goto_49

    :cond_62
    throw v0

    :cond_63
    :goto_48
    move-object v10, v2

    :goto_49
    return-object v10

    :pswitch_5
    iget-object v0, v1, Lfh0;->f:Ljava/lang/Object;

    check-cast v0, Lvd7;

    sget-object v3, Lb65;->a:Lb65;

    iget-byte v4, v1, Lfh0;->h:B

    if-eqz v4, :cond_67

    const/4 v10, 0x1

    if-eq v4, v10, :cond_65

    const/4 v9, 0x2

    if-ne v4, v9, :cond_64

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4d

    :cond_64
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_4e

    :cond_65
    iget-object v0, v1, Lfh0;->i:Ljava/lang/Object;

    check-cast v0, Lvd7;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    :cond_66
    const/4 v13, 0x0

    goto :goto_4b

    :cond_67
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v1, Lfh0;->j:Ljava/lang/Object;

    check-cast v4, Lhh0;

    iget-object v5, v1, Lfh0;->k:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget v6, v1, Lfh0;->g:I

    const/4 v13, 0x0

    iput-object v13, v1, Lfh0;->f:Ljava/lang/Object;

    iput-object v0, v1, Lfh0;->i:Ljava/lang/Object;

    const/4 v10, 0x1

    iput-byte v10, v1, Lfh0;->h:B

    iget-object v7, v4, Lhh0;->b:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lasi;

    iget-object v7, v7, Lasi;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf5c;

    if-eqz v7, :cond_68

    iget-object v2, v7, Lf5c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    :cond_68
    iget-object v7, v4, Lhh0;->c:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx39;

    iget-object v8, v4, Lhh0;->b:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lasi;

    iget-object v8, v8, Lasi;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf5c;

    if-eqz v8, :cond_69

    iget-object v8, v8, Lf5c;->d:Ljava/lang/Long;

    goto :goto_4a

    :cond_69
    const/4 v8, 0x0

    :goto_4a
    invoke-virtual {v7, v8}, Lx39;->a(Ljava/lang/Long;)[B

    move-result-object v7

    iget-object v4, v4, Lhh0;->a:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbmc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ldh0;

    invoke-direct {v8, v6, v2, v5, v7}, Ldh0;-><init>(IILjava/lang/String;[B)V

    invoke-virtual {v4}, Lbmc;->a()Lgsi;

    move-result-object v2

    iget-object v2, v2, Lgsi;->a:Lopf;

    invoke-virtual {v2, v8, v1}, Lopf;->b(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_66

    goto :goto_4c

    :goto_4b
    iput-object v13, v1, Lfh0;->f:Ljava/lang/Object;

    iput-object v13, v1, Lfh0;->i:Ljava/lang/Object;

    const/4 v9, 0x2

    iput-byte v9, v1, Lfh0;->h:B

    invoke-interface {v0, v2, v1}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6a

    :goto_4c
    move-object v10, v3

    goto :goto_4e

    :cond_6a
    :goto_4d
    sget-object v10, Lhmj;->a:Lhmj;

    :goto_4e
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
