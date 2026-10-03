.class public final Lnh0;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:B

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb6h;Lu15;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lnh0;->e:B

    .line 18
    iput-object p1, p0, Lnh0;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lnh0;->e:B

    iput-object p1, p0, Lnh0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lnh0;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;ILu15;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lnh0;->e:B

    iput-object p1, p0, Lnh0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lnh0;->k:Ljava/lang/Object;

    iput p3, p0, Lnh0;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Leig;ILjava/lang/Long;Lu15;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lnh0;->e:B

    iput-object p1, p0, Lnh0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lnh0;->i:Ljava/lang/Object;

    iput p3, p0, Lnh0;->g:I

    iput-object p4, p0, Lnh0;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    move-object/from16 v0, p0

    iget-object v1, v0, Lnh0;->k:Ljava/lang/Object;

    check-cast v1, Lb6h;

    iget-byte v2, v0, Lnh0;->h:B

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v14, Ly2h;->a:Ly2h;

    const/4 v6, 0x0

    const/4 v8, 0x1

    sget-object v9, Lb75;->a:Lb75;

    if-eqz v2, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Lnh0;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lnh0;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v0, v0, Lnh0;->i:Ljava/lang/Object;

    check-cast v0, Lb6h;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v25, v1

    const/4 v7, 0x4

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_17

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget v2, v0, Lnh0;->g:I

    iget-object v10, v0, Lnh0;->j:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Lnh0;->f:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Lnh0;->i:Ljava/lang/Object;

    check-cast v12, Lb6h;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v20, v11

    move v11, v2

    move-object v2, v12

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v2

    iput-object v1, v0, Lnh0;->i:Ljava/lang/Object;

    iput-object v2, v0, Lnh0;->f:Ljava/lang/Object;

    iput-object v2, v0, Lnh0;->j:Ljava/lang/Object;

    iput v5, v0, Lnh0;->g:I

    iput-byte v8, v0, Lnh0;->h:B

    sget-object v10, Lb6h;->D:[Lvi9;

    invoke-virtual {v1, v2, v0}, Lb6h;->c1(Lfu9;Lw15;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_3

    goto/16 :goto_16

    :cond_3
    move-object v10, v2

    move-object/from16 v20, v10

    move v11, v5

    move-object v2, v1

    :goto_0
    sget-object v12, Lb6h;->D:[Lvi9;

    invoke-virtual {v2}, Lb6h;->g1()Z

    move-result v12

    iget-object v13, v2, Lb6h;->g:Lpl9;

    const-string v15, "ADMIN"

    const-string v7, "MANAGEABLE"

    sget-object v21, Lm4k;->c:Lm4k;

    sget-object v22, Lm4k;->b:Lm4k;

    move-object/from16 v17, v9

    const-string v9, "OFF"

    const-string v3, "app.family.protection.status"

    sget-object v5, Lm4k;->d:Lm4k;

    const/16 v23, 0x5

    if-nez v12, :cond_4

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v18, v6

    const-string v6, "Early return in addSectionFamilyProtection cuz of !isFamilyProtectionEnabled"

    invoke-static {v12, v6}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v25, v1

    move-object/from16 p1, v2

    move-object v0, v7

    move-object v2, v9

    move-object v4, v10

    move/from16 v27, v11

    move-object/from16 v26, v13

    move-object v1, v15

    move-object/from16 v31, v17

    const/4 v7, 0x4

    goto/16 :goto_8

    :cond_4
    move-object/from16 v18, v6

    invoke-virtual {v2}, Lb6h;->d1()Lr4k;

    move-result-object v6

    iget-object v6, v6, La4;->d:Lul9;

    invoke-virtual {v6, v3, v9}, Lul9;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :goto_1
    move-object/from16 v6, v22

    goto :goto_2

    :cond_6
    move-object/from16 v6, v21

    goto :goto_2

    :cond_7
    move-object v6, v5

    :goto_2
    sget-object v12, Lu5h;->b:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aget v12, v12, v19

    if-eq v12, v8, :cond_a

    if-eq v12, v4, :cond_9

    move/from16 v19, v8

    const/4 v8, 0x3

    if-ne v12, v8, :cond_8

    const v8, 0x7f110b54

    :goto_3
    move-object v12, v10

    move/from16 v24, v11

    goto :goto_4

    :cond_8
    invoke-static {}, Lvzf;->k()V

    return-object v18

    :cond_9
    move/from16 v19, v8

    const v8, 0x7f110b55

    goto :goto_3

    :cond_a
    move/from16 v19, v8

    const v8, 0x7f110b56

    goto :goto_3

    :goto_4
    sget-wide v10, Ly0d;->b:J

    new-instance v4, Lg5j;

    move-object/from16 p1, v7

    const v7, 0x7f110b70

    invoke-direct {v4, v7}, Lg5j;-><init>(I)V

    move-object v7, v15

    new-instance v15, Lcm9;

    move-object/from16 v25, v4

    const v4, 0x7f0806e5

    move-object/from16 v26, v7

    move-wide/from16 v27, v10

    move-object/from16 v10, v18

    const/16 v7, 0x1e

    move-object/from16 v18, v9

    const/4 v9, 0x0

    invoke-direct {v15, v4, v9, v10, v7}, Lcm9;-><init>(IILandroid/graphics/drawable/Drawable;I)V

    move-object v4, v13

    new-instance v13, Lg5j;

    invoke-direct {v13, v8}, Lg5j;-><init>(I)V

    if-ne v6, v5, :cond_b

    move/from16 v7, v19

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    :goto_5
    xor-int/lit8 v7, v7, 0x1

    if-ne v6, v5, :cond_c

    move/from16 v6, v19

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_d

    move-object v6, v12

    move/from16 v12, v23

    goto :goto_7

    :cond_d
    move-object v6, v12

    const/4 v12, 0x2

    :goto_7
    new-instance v8, Ltjg;

    move-object/from16 v9, v17

    const/16 v17, 0x0

    move/from16 v11, v19

    const/16 v19, 0x300

    move-object/from16 v29, v9

    const/4 v9, 0x1

    move-object/from16 v30, v18

    move/from16 v18, v7

    const/4 v7, 0x4

    const/16 v16, 0x0

    move-object/from16 v0, v25

    move-object/from16 v25, v1

    move-object/from16 v1, v26

    move-object/from16 v26, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v0

    move-object/from16 v0, p1

    move-object/from16 p1, v2

    move-wide/from16 v10, v27

    move-object/from16 v31, v29

    move-object/from16 v2, v30

    move/from16 v27, v24

    invoke-direct/range {v6 .. v19}, Ltjg;-><init>(ILg5j;IJILg5j;Lf3h;Lcm9;Lv2h;Lite;ZI)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lb6h;->d1()Lr4k;

    move-result-object v6

    iget-object v6, v6, La4;->d:Lul9;

    invoke-virtual {v6, v3, v2}, Lul9;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :goto_9
    move-object/from16 v0, v22

    goto :goto_a

    :cond_f
    move-object/from16 v0, v21

    goto :goto_a

    :cond_10
    move-object v0, v5

    :goto_a
    if-ne v0, v5, :cond_11

    const/4 v8, 0x1

    goto :goto_b

    :cond_11
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_12

    invoke-virtual/range {p1 .. p1}, Lb6h;->g1()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v8, 0x1

    goto :goto_c

    :cond_12
    const/4 v8, 0x0

    :goto_c
    if-nez v8, :cond_14

    invoke-virtual/range {p1 .. p1}, Lb6h;->d1()Lr4k;

    move-result-object v0

    invoke-virtual {v0}, Lr4k;->o()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_d

    :cond_13
    const/4 v0, 0x0

    goto :goto_e

    :cond_14
    :goto_d
    const/4 v0, 0x1

    :goto_e
    if-nez v8, :cond_16

    invoke-virtual/range {p1 .. p1}, Lb6h;->d1()Lr4k;

    move-result-object v1

    invoke-virtual {v1}, Lr4k;->o()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual/range {p1 .. p1}, Lb6h;->e1()Le44;

    move-result-object v1

    invoke-interface {v1}, Le44;->a()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual/range {p1 .. p1}, Lb6h;->d1()Lr4k;

    move-result-object v1

    const-string v2, "app.privacy.safe_mode_no_pin"

    iget-object v1, v1, La4;->d:Lul9;

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v9}, Lul9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    const/4 v1, 0x1

    goto :goto_f

    :cond_16
    const/4 v1, 0x0

    :goto_f
    if-eqz v8, :cond_17

    move/from16 v38, v23

    goto :goto_10

    :cond_17
    const/16 v38, 0x2

    :goto_10
    sget-wide v36, Ly0d;->g:J

    new-instance v2, Lcm9;

    const v3, 0x7f0807a8

    const/16 v5, 0x1e

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v2, v3, v9, v10, v5}, Lcm9;-><init>(IILandroid/graphics/drawable/Drawable;I)V

    new-instance v3, Lg5j;

    const v5, 0x7f110b73

    invoke-direct {v3, v5}, Lg5j;-><init>(I)V

    new-instance v5, Ld3h;

    invoke-direct {v5, v0, v1}, Ld3h;-><init>(ZZ)V

    new-instance v32, Ltjg;

    const/16 v44, 0x0

    const/16 v45, 0x320

    const/16 v33, 0x1

    const/16 v35, 0x2

    const/16 v39, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v41, v2

    move-object/from16 v34, v3

    move-object/from16 v40, v5

    invoke-direct/range {v32 .. v45}, Ltjg;-><init>(ILg5j;IJILg5j;Lf3h;Lcm9;Lv2h;Lite;ZI)V

    move-object/from16 v1, v32

    move/from16 v0, v33

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lb6h;->d1()Lr4k;

    move-result-object v1

    invoke-virtual {v1}, Lr4k;->o()Z

    move-result v1

    if-eqz v1, :cond_18

    const v1, 0x7f0807a9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_11

    :cond_18
    const/4 v6, 0x0

    :goto_11
    sget-wide v36, Ly0d;->h:J

    new-instance v1, Lg5j;

    const v2, 0x7f110b77

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    new-instance v2, Lb3h;

    invoke-virtual/range {p1 .. p1}, Lb6h;->d1()Lr4k;

    move-result-object v3

    const-string v5, "app.privacy.search_by_phone"

    iget-object v3, v3, La4;->d:Lul9;

    const-string v9, "ALL"

    invoke-virtual {v3, v5, v9}, Lul9;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lb6h;->f1(Ljava/lang/String;)Lg5j;

    move-result-object v3

    invoke-direct {v2, v3, v6}, Lb3h;-><init>(Ll5j;Ljava/lang/Integer;)V

    const/4 v11, 0x1

    xor-int/lit8 v44, v8, 0x1

    new-instance v32, Ltjg;

    const/16 v43, 0x0

    const/16 v45, 0x3a0

    const/16 v33, 0x2

    const/16 v35, 0x2

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v34, v1

    move-object/from16 v40, v2

    invoke-direct/range {v32 .. v45}, Ltjg;-><init>(ILg5j;IJILg5j;Lf3h;Lcm9;Lv2h;Lite;ZI)V

    move-object/from16 v1, v32

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v36, Ly0d;->f:J

    new-instance v1, Lg5j;

    const v2, 0x7f110b6a

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    new-instance v2, Lb3h;

    invoke-virtual/range {p1 .. p1}, Lb6h;->d1()Lr4k;

    move-result-object v3

    const-string v5, "app.privacy.incoming.call"

    iget-object v3, v3, La4;->d:Lul9;

    invoke-virtual {v3, v5, v9}, Lul9;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lb6h;->f1(Ljava/lang/String;)Lg5j;

    move-result-object v3

    invoke-direct {v2, v3, v6}, Lb3h;-><init>(Ll5j;Ljava/lang/Integer;)V

    new-instance v32, Ltjg;

    move-object/from16 v34, v1

    move-object/from16 v40, v2

    invoke-direct/range {v32 .. v45}, Ltjg;-><init>(ILg5j;IJILg5j;Lf3h;Lcm9;Lv2h;Lite;ZI)V

    move-object/from16 v1, v32

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v36, Ly0d;->d:J

    new-instance v1, Lg5j;

    const v2, 0x7f110b67

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    new-instance v2, Lb3h;

    invoke-virtual/range {p1 .. p1}, Lb6h;->d1()Lr4k;

    move-result-object v3

    const-string v5, "app.privacy.chats.invite"

    iget-object v3, v3, La4;->d:Lul9;

    invoke-virtual {v3, v5, v9}, Lul9;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lb6h;->f1(Ljava/lang/String;)Lg5j;

    move-result-object v3

    invoke-direct {v2, v3, v6}, Lb3h;-><init>(Ll5j;Ljava/lang/Integer;)V

    new-instance v32, Ltjg;

    move-object/from16 v34, v1

    move-object/from16 v40, v2

    invoke-direct/range {v32 .. v45}, Ltjg;-><init>(ILg5j;IJILg5j;Lf3h;Lcm9;Lv2h;Lite;ZI)V

    move-object/from16 v1, v32

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v36, Ly0d;->a:J

    new-instance v1, Lg5j;

    const v2, 0x7f110b4e

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    new-instance v2, Lb3h;

    invoke-virtual/range {p1 .. p1}, Lb6h;->d1()Lr4k;

    move-result-object v3

    invoke-virtual {v3}, Lr4k;->n()Z

    move-result v3

    if-eqz v3, :cond_19

    new-instance v3, Lg5j;

    const v5, 0x7f110b44

    invoke-direct {v3, v5}, Lg5j;-><init>(I)V

    goto :goto_12

    :cond_19
    new-instance v3, Lg5j;

    const v5, 0x7f110b43

    invoke-direct {v3, v5}, Lg5j;-><init>(I)V

    :goto_12
    invoke-direct {v2, v3, v6}, Lb3h;-><init>(Ll5j;Ljava/lang/Integer;)V

    new-instance v32, Ltjg;

    const/16 v43, 0x0

    const/16 v45, 0x3a0

    const/16 v47, 0x3

    const/16 v35, 0x2

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v34, v1

    move-object/from16 v40, v2

    move/from16 v33, v47

    invoke-direct/range {v32 .. v45}, Ltjg;-><init>(ILg5j;IJILg5j;Lf3h;Lcm9;Lv2h;Lite;ZI)V

    move-object/from16 v1, v32

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsjg;

    new-instance v2, Lg5j;

    const v3, 0x7f110b59

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    invoke-direct {v1, v2}, Lsjg;-><init>(Lg5j;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v36, Ly0d;->i:J

    new-instance v1, Lg5j;

    const v2, 0x7f110b78

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    new-instance v2, Lb3h;

    invoke-virtual/range {p1 .. p1}, Lb6h;->d1()Lr4k;

    move-result-object v3

    const-string v5, "app.privacy.online.show"

    iget-object v3, v3, La4;->d:Lul9;

    invoke-virtual {v3, v5, v11}, Lul9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1a

    new-instance v3, Lg5j;

    const v5, 0x7f110b42

    invoke-direct {v3, v5}, Lg5j;-><init>(I)V

    :goto_13
    const/4 v10, 0x0

    goto :goto_14

    :cond_1a
    new-instance v3, Lg5j;

    const v5, 0x7f110b45

    invoke-direct {v3, v5}, Lg5j;-><init>(I)V

    goto :goto_13

    :goto_14
    invoke-direct {v2, v3, v10}, Lb3h;-><init>(Ll5j;Ljava/lang/Integer;)V

    invoke-interface/range {v26 .. v26}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly57;

    check-cast v3, Lp2e;

    iget-object v3, v3, Lp2e;->a:Lo2e;

    iget-object v3, v3, Lo2e;->G5:Ll2e;

    sget-object v5, Lo2e;->q8:[Lvi9;

    const/16 v6, 0x159

    aget-object v8, v5, v6

    invoke-virtual {v3, v8}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v3

    invoke-virtual {v3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1b

    move/from16 v33, v0

    goto :goto_15

    :cond_1b
    move/from16 v33, v7

    :goto_15
    new-instance v32, Ltjg;

    const/16 v45, 0x7b0

    const/16 v38, 0x0

    const/16 v35, 0x4

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v34, v1

    move-object/from16 v40, v2

    invoke-direct/range {v32 .. v45}, Ltjg;-><init>(ILg5j;IJILg5j;Lf3h;Lcm9;Lv2h;Lite;ZI)V

    move-object/from16 v0, v32

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v26 .. v26}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly57;

    check-cast v0, Lp2e;

    iget-object v0, v0, Lp2e;->a:Lo2e;

    iget-object v0, v0, Lo2e;->G5:Ll2e;

    aget-object v1, v5, v6

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-wide v50, Ly0d;->j:J

    new-instance v0, Lg5j;

    const v1, 0x7f110b79

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    new-instance v1, Lb3h;

    invoke-virtual/range {p1 .. p1}, Lb6h;->d1()Lr4k;

    move-result-object v2

    const-string v3, "CONTACTS"

    iget-object v2, v2, La4;->d:Lul9;

    const-string v5, "app.privacy.phone.number.privacy"

    invoke-virtual {v2, v5, v3}, Lul9;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb6h;->f1(Ljava/lang/String;)Lg5j;

    move-result-object v2

    const/4 v10, 0x0

    invoke-direct {v1, v2, v10}, Lb3h;-><init>(Ll5j;Ljava/lang/Integer;)V

    new-instance v46, Ltjg;

    const/16 v59, 0x7b0

    const/16 v52, 0x0

    const/16 v49, 0x4

    const/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move-object/from16 v48, v0

    move-object/from16 v54, v1

    invoke-direct/range {v46 .. v59}, Ltjg;-><init>(ILg5j;IJILg5j;Lf3h;Lcm9;Lv2h;Lite;ZI)V

    move-object/from16 v0, v46

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    sget-wide v10, Ly0d;->e:J

    new-instance v8, Lg5j;

    const v0, 0x7f110b68

    invoke-direct {v8, v0}, Lg5j;-><init>(I)V

    new-instance v13, Lg5j;

    const v0, 0x7f110b69

    invoke-direct {v13, v0}, Lg5j;-><init>(I)V

    new-instance v6, Ltjg;

    const/16 v19, 0x790

    const/4 v12, 0x0

    const/4 v9, 0x5

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v6 .. v19}, Ltjg;-><init>(ILg5j;IJILg5j;Lf3h;Lcm9;Lv2h;Lite;ZI)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    iget-object v0, v1, Lb6h;->c:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v2, Lc6;

    const/16 v3, 0x16

    const/4 v10, 0x0

    invoke-direct {v2, v1, v10, v3}, Lc6;-><init>(Ljava/lang/Object;Lu15;B)V

    move-object/from16 v3, p0

    iput-object v1, v3, Lnh0;->i:Ljava/lang/Object;

    move-object/from16 v5, v20

    check-cast v5, Ljava/util/List;

    iput-object v5, v3, Lnh0;->f:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    iput-object v10, v3, Lnh0;->j:Ljava/lang/Object;

    move/from16 v5, v27

    iput v5, v3, Lnh0;->g:I

    const/4 v5, 0x2

    iput-byte v5, v3, Lnh0;->h:B

    invoke-static {v0, v2, v3}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v9, v31

    if-ne v0, v9, :cond_1d

    :goto_16
    return-object v9

    :cond_1d
    move-object v2, v4

    move-object/from16 v4, v20

    :goto_17
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lb6h;->D:[Lvi9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v10, Ly0d;->n:J

    new-instance v8, Lg5j;

    const v0, 0x7f110b7e

    invoke-direct {v8, v0}, Lg5j;-><init>(I)V

    new-instance v15, Lcm9;

    const v0, 0x7f0807d7

    const/4 v1, 0x0

    const/16 v5, 0x1e

    const/4 v9, 0x0

    invoke-direct {v15, v0, v9, v1, v5}, Lcm9;-><init>(IILandroid/graphics/drawable/Drawable;I)V

    new-instance v6, Ltjg;

    const/16 v19, 0x730

    const/4 v12, 0x0

    const/4 v9, 0x3

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v6 .. v19}, Ltjg;-><init>(ILg5j;IJILg5j;Lf3h;Lcm9;Lv2h;Lite;ZI)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-static {v4}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v0

    move-object/from16 v1, v25

    iget-object v1, v1, Lb6h;->p:Ltwh;

    :cond_1f
    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lnh0;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lnh0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnh0;

    invoke-virtual {p0, v1}, Lnh0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lnh0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnh0;

    invoke-virtual {p0, v1}, Lnh0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lnh0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnh0;

    invoke-virtual {p0, v1}, Lnh0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lnh0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnh0;

    invoke-virtual {p0, v1}, Lnh0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lnh0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnh0;

    invoke-virtual {p0, v1}, Lnh0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lnh0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnh0;

    invoke-virtual {p0, v1}, Lnh0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lnh0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnh0;

    invoke-virtual {p0, v1}, Lnh0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lnh0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnh0;

    invoke-virtual {p0, v1}, Lnh0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 9

    iget-byte v0, p0, Lnh0;->e:B

    iget-object v1, p0, Lnh0;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnh0;

    iget-object p0, p0, Lnh0;->j:Ljava/lang/Object;

    check-cast p0, Landroid/webkit/PermissionRequest;

    check-cast v1, Llbl;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, p1, v2}, Lnh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v0, Lnh0;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p0, Lnh0;

    check-cast v1, Lb6h;

    invoke-direct {p0, v1, p1}, Lnh0;-><init>(Lb6h;Lu15;)V

    return-object p0

    :pswitch_1
    new-instance v2, Lnh0;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lnh0;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Leig;

    iget v5, p0, Lnh0;->g:I

    iget-object p0, p0, Lnh0;->j:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/Long;

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lnh0;-><init>(Ljava/lang/String;Leig;ILjava/lang/Long;Lu15;)V

    iput-object p2, v2, Lnh0;->f:Ljava/lang/Object;

    return-object v2

    :pswitch_2
    move-object v7, p1

    new-instance v3, Lnh0;

    iget-object p1, p0, Lnh0;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lrm7;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget v6, p0, Lnh0;->g:I

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lnh0;-><init>(Ljava/lang/Object;Ljava/lang/String;ILu15;B)V

    iput-object p2, v3, Lnh0;->i:Ljava/lang/Object;

    return-object v3

    :pswitch_3
    move-object v7, p1

    new-instance p1, Lnh0;

    iget-object p0, p0, Lnh0;->j:Ljava/lang/Object;

    check-cast p0, Lrm7;

    check-cast v1, Lbj7;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, v7, v0}, Lnh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lnh0;->i:Ljava/lang/Object;

    return-object p1

    :pswitch_4
    move-object v7, p1

    new-instance p1, Lnh0;

    iget-object p0, p0, Lnh0;->j:Ljava/lang/Object;

    check-cast p0, Lyk6;

    check-cast v1, Lck6;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v1, v7, p2}, Lnh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p1

    :pswitch_5
    move-object v7, p1

    new-instance p1, Lnh0;

    iget-object p0, p0, Lnh0;->j:Ljava/lang/Object;

    check-cast p0, Lvx2;

    check-cast v1, Lt53;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, v7, v0}, Lnh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lnh0;->i:Ljava/lang/Object;

    return-object p1

    :pswitch_6
    move-object v7, p1

    new-instance v3, Lnh0;

    iget-object p1, p0, Lnh0;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lph0;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget v6, p0, Lnh0;->g:I

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lnh0;-><init>(Ljava/lang/Object;Ljava/lang/String;ILu15;B)V

    iput-object p2, v3, Lnh0;->f:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    iget-byte v0, v1, Lnh0;->e:B

    const/4 v2, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v2, "Can\'t decide webapp media access, denying. botId = "

    iget-object v0, v1, Lnh0;->f:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v3, Lb75;->a:Lb75;

    iget-byte v0, v1, Lnh0;->h:B

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v8, :cond_1

    if-eq v0, v5, :cond_0

    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_0
    iget-object v0, v1, Lnh0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget v4, v1, Lnh0;->g:I

    iget-object v0, v1, Lnh0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    check-cast v0, La75;

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, Lnh0;->k:Ljava/lang/Object;

    check-cast v0, Llbl;

    iget-object v4, v1, Lnh0;->j:Ljava/lang/Object;

    check-cast v4, Landroid/webkit/PermissionRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v7, v0, Llbl;->n:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo2e;

    invoke-virtual {v7}, Lo2e;->z()Ls2e;

    move-result-object v7

    invoke-virtual {v7}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v0, v0, Llbl;->x1:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4l;

    invoke-virtual {v4}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v4

    iput-object v10, v1, Lnh0;->f:Ljava/lang/Object;

    iput-object v10, v1, Lnh0;->i:Ljava/lang/Object;

    iput v6, v1, Lnh0;->g:I

    iput-byte v9, v1, Lnh0;->h:B

    iget-object v7, v0, La4l;->e:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leyi;

    check-cast v7, Lktc;

    invoke-virtual {v7}, Lktc;->b()Lq65;

    move-result-object v7

    new-instance v8, Llui;

    const/16 v11, 0x1b

    invoke-direct {v8, v4, v0, v10, v11}, Llui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v7, v8, v1}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v3, :cond_4

    goto/16 :goto_8

    :cond_4
    move v4, v6

    :goto_0
    :try_start_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v9

    goto :goto_2

    :goto_1
    move v4, v6

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_5
    move v4, v6

    :cond_6
    move v0, v6

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_4
    new-instance v7, Ltwf;

    invoke-direct {v7, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_4
    iget-object v7, v1, Lnh0;->k:Ljava/lang/Object;

    check-cast v7, Llbl;

    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_9

    instance-of v11, v8, Ljava/util/concurrent/CancellationException;

    if-nez v11, :cond_8

    iget-object v8, v7, Llbl;->C:Ljava/lang/String;

    sget-object v11, Loi5;->d:Ldxc;

    if-nez v11, :cond_7

    goto :goto_5

    :cond_7
    sget-object v12, Lg2a;->f:Lg2a;

    invoke-virtual {v11, v12}, Ldxc;->b(Lg2a;)Z

    move-result v13

    if-eqz v13, :cond_9

    iget-wide v13, v7, Llbl;->c:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v12, v8, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    move v9, v4

    goto :goto_7

    :cond_8
    throw v8

    :cond_9
    :goto_5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v7, v0, Ltwf;

    if-eqz v7, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v2, v1, Lnh0;->j:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/PermissionRequest;

    if-eqz v0, :cond_b

    :try_start_5
    invoke-virtual {v2}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Landroid/webkit/PermissionRequest;->deny()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_6
    sget-object v10, Lysj;->a:Lysj;

    goto :goto_9

    :catchall_4
    move-exception v0

    move v9, v6

    :goto_7
    if-nez v9, :cond_c

    sget-object v2, Ly9c;->b:Ly9c;

    new-instance v4, Lebl;

    iget-object v7, v1, Lnh0;->j:Ljava/lang/Object;

    check-cast v7, Landroid/webkit/PermissionRequest;

    invoke-direct {v4, v7, v10, v6}, Lebl;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object v10, v1, Lnh0;->f:Ljava/lang/Object;

    iput-object v0, v1, Lnh0;->i:Ljava/lang/Object;

    iput v9, v1, Lnh0;->g:I

    iput-byte v5, v1, Lnh0;->h:B

    invoke-static {v2, v4, v1}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    :goto_8
    move-object v10, v3

    :goto_9
    return-object v10

    :cond_c
    :goto_a
    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lnh0;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lysj;->a:Lysj;

    sget-object v2, Lg2a;->d:Lg2a;

    iget-object v11, v1, Lnh0;->f:Ljava/lang/Object;

    check-cast v11, Ldf7;

    sget-object v12, Lb75;->a:Lb75;

    iget-byte v13, v1, Lnh0;->h:B

    if-eqz v13, :cond_11

    if-eq v13, v9, :cond_d

    if-eq v13, v8, :cond_10

    if-ne v13, v5, :cond_f

    :cond_d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_e
    move-object v10, v0

    goto/16 :goto_11

    :cond_f
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_10
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    const-wide/16 v20, 0x0

    goto :goto_c

    :cond_11
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v13, Loi5;->d:Ldxc;

    if-nez v13, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v13, v2}, Ldxc;->b(Lg2a;)Z

    move-result v14

    if-eqz v14, :cond_13

    const-string v14, "[search][chats] public search started"

    invoke-static {v13, v2, v7, v14}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_b
    iget-object v7, v1, Lnh0;->k:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_19

    invoke-static {v7}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_14

    goto/16 :goto_f

    :cond_14
    sget-wide v6, Lfig;->a:J

    new-instance v13, Lt1a;

    iget-object v9, v1, Lnh0;->i:Ljava/lang/Object;

    move-object v14, v9

    check-cast v14, Leig;

    iget-object v9, v1, Lnh0;->k:Ljava/lang/Object;

    move-object v15, v9

    check-cast v15, Ljava/lang/String;

    iget v9, v1, Lnh0;->g:I

    const-wide/16 v20, 0x0

    iget-object v3, v1, Lnh0;->j:Ljava/lang/Object;

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/Long;

    const/16 v18, 0x0

    const/16 v19, 0x6

    move/from16 v16, v9

    invoke-direct/range {v13 .. v19}, Lt1a;-><init>(Lcjg;Ljava/lang/String;ILjava/lang/Object;Lu15;B)V

    iput-object v11, v1, Lnh0;->f:Ljava/lang/Object;

    iput-byte v8, v1, Lnh0;->h:B

    invoke-static {v6, v7, v13, v1}, Limg;->M(JLqx7;Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_15

    goto/16 :goto_10

    :cond_15
    :goto_c
    check-cast v3, La2f;

    iget-object v4, v3, La2f;->c:Ljava/util/List;

    iget-object v6, v1, Lnh0;->k:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget v7, v1, Lnh0;->g:I

    iget-object v8, v1, Lnh0;->j:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v9, v2}, Ldxc;->b(Lg2a;)Z

    move-result v13

    if-eqz v13, :cond_17

    iget-object v13, v3, La2f;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    const-string v14, "[search][chats] search public done: "

    const-string v15, " results for "

    const-string v5, ", "

    invoke-static {v13, v14, v15, v6, v5}, Lj7g;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "eig"

    invoke-static {v9, v2, v6, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_d
    iget-object v2, v3, La2f;->e:Ljava/lang/Long;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v20

    if-nez v2, :cond_18

    iget-object v2, v1, Lnh0;->i:Ljava/lang/Object;

    check-cast v2, Leig;

    iget-object v2, v2, Leig;->b:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg85;

    new-instance v5, Lone/me/search/usecase/InvalidSearchResultMarkerException;

    iget-object v6, v3, La2f;->e:Ljava/lang/Long;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lone/me/search/usecase/InvalidSearchResultMarkerException;-><init>(Ljava/lang/String;)V

    const-string v6, "ONEME-21055"

    invoke-virtual {v2, v6, v5}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v10

    goto :goto_e

    :cond_18
    iget-object v2, v3, La2f;->e:Ljava/lang/Long;

    :goto_e
    new-instance v5, Lkig;

    iget-object v6, v3, La2f;->f:Ljava/lang/String;

    iget v3, v3, La2f;->d:I

    invoke-direct {v5, v4, v2, v6, v3}, Lkig;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v10, v1, Lnh0;->f:Ljava/lang/Object;

    const/4 v2, 0x3

    iput-byte v2, v1, Lnh0;->h:B

    invoke-interface {v11, v5, v1}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_e

    goto :goto_10

    :cond_19
    :goto_f
    new-instance v2, Lkig;

    sget-object v3, Lfm6;->a:Lfm6;

    invoke-direct {v2, v3, v10, v10, v6}, Lkig;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v10, v1, Lnh0;->f:Ljava/lang/Object;

    iput-byte v9, v1, Lnh0;->h:B

    invoke-interface {v11, v2, v1}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_e

    :goto_10
    move-object v10, v12

    :goto_11
    return-object v10

    :pswitch_2
    iget-object v0, v1, Lnh0;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrm7;

    sget-object v3, Lysj;->a:Lysj;

    iget-object v0, v1, Lnh0;->i:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v4, Lb75;->a:Lb75;

    iget-byte v0, v1, Lnh0;->h:B

    if-eqz v0, :cond_1c

    if-eq v0, v9, :cond_1b

    if-ne v0, v8, :cond_1a

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_1a
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_1b
    iget-object v0, v1, Lnh0;->f:Ljava/lang/Object;

    check-cast v0, La75;

    :try_start_6
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_13

    :catchall_5
    move-exception v0

    goto :goto_14

    :cond_1c
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lnh0;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v5, v1, Lnh0;->g:I

    :try_start_7
    iget-object v6, v2, Lrm7;->g:Lkl7;

    iput-object v10, v1, Lnh0;->i:Ljava/lang/Object;

    iput-object v10, v1, Lnh0;->f:Ljava/lang/Object;

    iput-byte v9, v1, Lnh0;->h:B

    iget-object v7, v6, Lkl7;->a:Leyi;

    check-cast v7, Lktc;

    invoke-virtual {v7}, Lktc;->b()Lq65;

    move-result-object v7

    new-instance v11, Ljl7;

    invoke-direct {v11, v6, v0, v5, v10}, Ljl7;-><init>(Lkl7;Ljava/lang/String;ILu15;)V

    invoke-static {v7, v11, v1}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v0, v4, :cond_1d

    goto :goto_12

    :cond_1d
    move-object v0, v3

    :goto_12
    if-ne v0, v4, :cond_1e

    goto/16 :goto_19

    :cond_1e
    :goto_13
    move-object v5, v3

    goto :goto_15

    :goto_14
    new-instance v5, Ltwf;

    invoke-direct {v5, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_15
    invoke-static {v5}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_27

    iput-object v10, v1, Lnh0;->i:Ljava/lang/Object;

    iput-object v5, v1, Lnh0;->f:Ljava/lang/Object;

    iput-byte v8, v1, Lnh0;->h:B

    sget-object v5, Lrm7;->r:[Lvi9;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v5, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v5, :cond_26

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lfyi;

    invoke-static {v0}, Lqcn;->a(Lfyi;)Lkyi;

    move-result-object v0

    sget-object v1, Lgyi;->a:Lgyi;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    new-instance v0, Lg5j;

    const v1, 0x7f110475

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    goto :goto_17

    :cond_1f
    sget-object v1, Lhyi;->a:Lhyi;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v0, Lg5j;

    const v1, 0x7f110486

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    goto :goto_17

    :cond_20
    sget-object v1, Liyi;->a:Liyi;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    new-instance v0, Lg5j;

    const v1, 0x7f11048a

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    goto :goto_17

    :cond_21
    instance-of v1, v0, Ljyi;

    if-eqz v1, :cond_25

    check-cast v0, Ljyi;

    iget-object v0, v0, Ljyi;->a:Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_22

    goto :goto_16

    :cond_22
    new-instance v1, Lk5j;

    invoke-direct {v1, v0}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto :goto_17

    :cond_23
    :goto_16
    sget-object v0, Ll5j;->b:Lk5j;

    :goto_17
    iget-object v1, v2, Lrm7;->i:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1d;

    invoke-virtual {v1, v0}, Li1d;->m(Ll5j;)V

    invoke-virtual {v1}, Li1d;->p()Lh1d;

    :cond_24
    move-object v0, v3

    goto :goto_18

    :cond_25
    invoke-static {}, Lvzf;->k()V

    goto :goto_1b

    :cond_26
    iget-object v0, v2, Lrm7;->d:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->c()Lob8;

    move-result-object v0

    new-instance v5, Lqm7;

    invoke-direct {v5, v2, v10, v9}, Lqm7;-><init>(Lrm7;Lu15;B)V

    invoke-static {v0, v5, v1}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_24

    :goto_18
    if-ne v0, v4, :cond_27

    :goto_19
    move-object v10, v4

    goto :goto_1b

    :cond_27
    :goto_1a
    move-object v10, v3

    :goto_1b
    return-object v10

    :pswitch_3
    sget-object v3, Lysj;->a:Lysj;

    iget-object v0, v1, Lnh0;->j:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lrm7;

    iget-object v0, v1, Lnh0;->i:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v5, Lb75;->a:Lb75;

    iget-byte v0, v1, Lnh0;->h:B

    if-eqz v0, :cond_2a

    if-eq v0, v9, :cond_29

    if-ne v0, v8, :cond_28

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_28
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_29
    iget v2, v1, Lnh0;->g:I

    iget-object v0, v1, Lnh0;->f:Ljava/lang/Object;

    check-cast v0, La75;

    :try_start_8
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    const/4 v13, 0x0

    goto/16 :goto_1d

    :catchall_6
    move-exception v0

    const/4 v13, 0x0

    goto/16 :goto_1e

    :cond_2a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v4, Lrm7;->j:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v0, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_2b
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb4k;

    iget v6, v6, Lb4k;->b:I

    if-ne v6, v8, :cond_2b

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    :cond_2c
    add-int/lit8 v17, v2, 0x1

    iget-object v0, v1, Lnh0;->k:Ljava/lang/Object;

    check-cast v0, Lbj7;

    iget-object v15, v0, Lbj7;->a:Ljava/lang/String;

    iget-object v2, v0, Lbj7;->b:Ljava/lang/CharSequence;

    iget-object v6, v0, Lbj7;->d:Ljava/util/Set;

    iget-object v7, v0, Lbj7;->e:Ljava/util/Set;

    iget-object v10, v0, Lbj7;->f:Ljava/util/List;

    iget-object v11, v0, Lbj7;->g:Ljava/util/Map;

    iget-object v12, v0, Lbj7;->h:Ljava/util/List;

    iget-object v14, v0, Lbj7;->i:Ljava/util/Set;

    iget-object v8, v0, Lbj7;->j:Ljava/util/LinkedHashSet;

    move-object/from16 v20, v10

    iget-wide v9, v0, Lbj7;->k:J

    iget-object v13, v0, Lbj7;->l:Ljava/lang/Long;

    move-object/from16 v16, v2

    iget-object v2, v0, Lbj7;->m:Ljava/lang/Long;

    move-object/from16 v28, v2

    iget-boolean v2, v0, Lbj7;->n:Z

    move/from16 v29, v2

    iget-object v2, v0, Lbj7;->o:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-object v2, v0, Lbj7;->p:Ljava/util/Set;

    iget-object v0, v0, Lbj7;->q:Ljava/util/Set;

    move-object/from16 v23, v14

    new-instance v14, Lbj7;

    move-object/from16 v32, v0

    move-object/from16 v31, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v24, v8

    move-wide/from16 v25, v9

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v27, v13

    invoke-direct/range {v14 .. v32}, Lbj7;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/LinkedHashSet;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    move/from16 v2, v17

    move-object v15, v14

    :try_start_9
    iget-object v14, v4, Lrm7;->f:Lmj7;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    const/4 v13, 0x0

    :try_start_a
    iput-object v13, v1, Lnh0;->i:Ljava/lang/Object;

    iput-object v13, v1, Lnh0;->f:Ljava/lang/Object;

    iput v2, v1, Lnh0;->g:I

    const/4 v6, 0x1

    iput-byte v6, v1, Lnh0;->h:B

    iget-object v0, v14, Lmj7;->b:Lm15;

    iget-object v0, v0, Lm15;->a:Lo65;

    new-instance v11, Lrd6;

    const/16 v12, 0xc

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lrd6;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v11, v1}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-ne v0, v5, :cond_2d

    goto :goto_1c

    :cond_2d
    move-object v0, v3

    :goto_1c
    if-ne v0, v5, :cond_2e

    goto :goto_20

    :cond_2e
    :goto_1d
    move-object v6, v3

    goto :goto_1f

    :catchall_7
    move-exception v0

    :goto_1e
    new-instance v6, Ltwf;

    invoke-direct {v6, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_1f
    invoke-static {v6}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2f

    iput-object v13, v1, Lnh0;->i:Ljava/lang/Object;

    iput-object v6, v1, Lnh0;->f:Ljava/lang/Object;

    iput v2, v1, Lnh0;->g:I

    const/4 v2, 0x2

    iput-byte v2, v1, Lnh0;->h:B

    sget-object v0, Lrm7;->r:[Lvi9;

    iget-object v0, v4, Lrm7;->d:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->c()Lob8;

    move-result-object v0

    new-instance v2, Lqm7;

    const/4 v6, 0x1

    invoke-direct {v2, v4, v13, v6}, Lqm7;-><init>(Lrm7;Lu15;B)V

    invoke-static {v0, v2, v1}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2f

    :goto_20
    move-object v10, v5

    goto :goto_22

    :cond_2f
    :goto_21
    move-object v10, v3

    :goto_22
    return-object v10

    :pswitch_4
    const-wide/16 v20, 0x0

    sget-object v2, Lg2a;->f:Lg2a;

    sget-object v3, Lb75;->a:Lb75;

    iget-byte v0, v1, Lnh0;->h:B

    if-eqz v0, :cond_32

    const/4 v4, 0x1

    if-eq v0, v4, :cond_31

    const/4 v4, 0x2

    if-ne v0, v4, :cond_30

    iget-object v0, v1, Lnh0;->f:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Landroid/graphics/Bitmap;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_2f

    :cond_30
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_2f

    :cond_31
    iget v0, v1, Lnh0;->g:I

    iget-object v4, v1, Lnh0;->i:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v15, v4

    move-object/from16 v4, p1

    goto/16 :goto_27

    :cond_32
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lnh0;->j:Ljava/lang/Object;

    check-cast v0, Lyk6;

    iget-object v0, v0, Lyk6;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lsl6;

    iget-object v0, v1, Lnh0;->j:Ljava/lang/Object;

    check-cast v0, Lyk6;

    if-nez v12, :cond_34

    iget-object v0, v0, Lyk6;->e:Ljava/lang/String;

    iget-object v1, v1, Lnh0;->k:Ljava/lang/Object;

    check-cast v1, Lck6;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_33

    goto/16 :goto_2f

    :cond_33
    invoke-virtual {v3, v2}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_47

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t start extracting sprite by location:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because config is null"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2f

    :cond_34
    iget-object v0, v0, Lyk6;->a:Lnk6;

    iget-object v0, v0, Lnk6;->b:Lu21;

    iget-object v4, v1, Lnh0;->k:Ljava/lang/Object;

    check-cast v4, Lck6;

    iget v4, v4, Lck6;->a:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v5}, Lr7a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_35

    move-object v10, v0

    goto/16 :goto_2f

    :cond_35
    iget-object v0, v12, Lsl6;->b:Ljava/lang/String;

    if-eqz v0, :cond_36

    invoke-static {v0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_37

    :cond_36
    move-object v0, v10

    :cond_37
    if-nez v0, :cond_38

    const-string v0, "https://st.max.ru/emojis_sprites/emoji_sprite_"

    :cond_38
    iget-object v4, v1, Lnh0;->j:Ljava/lang/Object;

    check-cast v4, Lyk6;

    iget-object v5, v1, Lnh0;->k:Ljava/lang/Object;

    check-cast v5, Lck6;

    iget v5, v5, Lck6;->a:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".webp"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x2f

    invoke-static {v0, v13, v13}, Lwli;->Z0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v15, Ljava/io/File;

    iget-object v4, v12, Lsl6;->d:Ld7;

    invoke-virtual {v4}, Ld7;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-direct {v15, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_b
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v15}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v0, 0x1

    goto :goto_23

    :catchall_8
    move-exception v0

    goto :goto_24

    :cond_39
    move v0, v6

    :goto_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_25

    :goto_24
    new-instance v4, Ltwf;

    invoke-direct {v4, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_25
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v0, Ltwf;

    if-eqz v5, :cond_3a

    move-object v0, v4

    :cond_3a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v4, v20

    if-lez v0, :cond_3b

    const/4 v0, 0x1

    goto :goto_26

    :cond_3b
    move v0, v6

    :goto_26
    if-nez v0, :cond_3e

    iget-object v4, v1, Lnh0;->j:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Lyk6;

    iput-object v15, v1, Lnh0;->i:Ljava/lang/Object;

    iput v0, v1, Lnh0;->g:I

    const/4 v4, 0x1

    iput-byte v4, v1, Lnh0;->h:B

    iget-object v4, v14, Lyk6;->f:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leyi;

    check-cast v4, Lktc;

    invoke-virtual {v4}, Lktc;->d()Lq65;

    move-result-object v4

    new-instance v11, Lsk6;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lsk6;-><init>(Lsl6;Ljava/lang/String;Lyk6;Ljava/io/File;Lu15;)V

    invoke-static {v4, v11, v1}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3c

    goto/16 :goto_2e

    :cond_3c
    :goto_27
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3d

    goto :goto_28

    :cond_3d
    move v9, v6

    goto :goto_29

    :cond_3e
    :goto_28
    const/4 v9, 0x1

    :goto_29
    const-string v4, ", path:"

    if-nez v9, :cond_40

    iget-object v0, v1, Lnh0;->j:Ljava/lang/Object;

    check-cast v0, Lyk6;

    iget-object v0, v0, Lyk6;->e:Ljava/lang/String;

    iget-object v1, v1, Lnh0;->k:Ljava/lang/Object;

    check-cast v1, Lck6;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_3f

    goto/16 :goto_2f

    :cond_3f
    invoke-virtual {v3, v2}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Fail download sprite, location:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2f

    :cond_40
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v7, v1, Lnh0;->j:Ljava/lang/Object;

    check-cast v7, Lyk6;

    if-nez v5, :cond_45

    iget-object v0, v7, Lyk6;->e:Ljava/lang/String;

    iget-object v1, v1, Lnh0;->k:Ljava/lang/Object;

    check-cast v1, Lck6;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_41

    goto :goto_2a

    :cond_41
    invoke-virtual {v3, v2}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_42

    iget v1, v1, Lck6;->a:I

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Can\'t decode sprite from file, index:"

    invoke-static {v1, v7, v4, v5}, Lxx4;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    :goto_2a
    :try_start_c
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    move-result v6

    goto :goto_2b

    :catchall_9
    move-exception v0

    goto :goto_2c

    :cond_43
    :goto_2b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_2d

    :goto_2c
    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_2d
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, Ltwf;

    if-eqz v2, :cond_44

    move-object v0, v1

    :cond_44
    check-cast v0, Ljava/lang/Boolean;

    goto :goto_2f

    :cond_45
    iget-object v2, v7, Lyk6;->a:Lnk6;

    iget-object v2, v2, Lnk6;->b:Lu21;

    iget-object v4, v1, Lnh0;->k:Ljava/lang/Object;

    check-cast v4, Lck6;

    iget v4, v4, Lck6;->a:I

    iput-object v10, v1, Lnh0;->i:Ljava/lang/Object;

    iput-object v5, v1, Lnh0;->f:Ljava/lang/Object;

    iput v0, v1, Lnh0;->g:I

    const/4 v6, 0x2

    iput-byte v6, v1, Lnh0;->h:B

    invoke-virtual {v2, v4, v5, v1}, Lu21;->m(ILandroid/graphics/Bitmap;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_46

    :goto_2e
    move-object v10, v3

    goto :goto_2f

    :cond_46
    move-object v10, v5

    :cond_47
    :goto_2f
    return-object v10

    :pswitch_5
    sget-object v2, Lysj;->a:Lysj;

    iget-object v0, v1, Lnh0;->j:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lvx2;

    iget-object v0, v1, Lnh0;->i:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v4, Lb75;->a:Lb75;

    iget-byte v0, v1, Lnh0;->h:B

    if-eqz v0, :cond_4b

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4a

    const/4 v5, 0x2

    if-eq v0, v5, :cond_49

    const/4 v5, 0x3

    if-ne v0, v5, :cond_48

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_36

    :cond_48
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_37

    :cond_49
    iget-object v0, v1, Lnh0;->f:Ljava/lang/Object;

    check-cast v0, La75;

    :try_start_d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_32

    :catchall_a
    move-exception v0

    goto :goto_33

    :cond_4a
    iget v0, v1, Lnh0;->g:I

    iget-object v5, v1, Lnh0;->f:Ljava/lang/Object;

    check-cast v5, Lvx2;

    :try_start_e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    move-object v7, v5

    move v5, v0

    move-object/from16 v0, p1

    goto :goto_31

    :cond_4b
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lnh0;->k:Ljava/lang/Object;

    check-cast v0, Lt53;

    :try_start_f
    invoke-virtual {v3}, Lcug;->b()Lpoc;

    move-result-object v5

    iget-object v7, v3, Lvx2;->g:Ljava/lang/String;

    iget-object v8, v3, Lcug;->a:Ldug;

    if-eqz v8, :cond_4c

    goto :goto_30

    :cond_4c
    move-object v8, v10

    :goto_30
    iget-object v8, v8, Ldug;->p:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmt6;

    iput-object v10, v1, Lnh0;->i:Ljava/lang/Object;

    iput-object v3, v1, Lnh0;->f:Ljava/lang/Object;

    iput v6, v1, Lnh0;->g:I

    const/4 v9, 0x1

    iput-byte v9, v1, Lnh0;->h:B

    invoke-static {v5, v0, v7, v8, v1}, Lu1c;->a0(Lpoc;Loyi;Ljava/lang/String;Lmt6;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4d

    goto :goto_35

    :cond_4d
    move-object v7, v3

    move v5, v6

    :goto_31
    check-cast v0, Lyp3;

    iput-object v10, v1, Lnh0;->i:Ljava/lang/Object;

    iput-object v10, v1, Lnh0;->f:Ljava/lang/Object;

    iput v5, v1, Lnh0;->g:I

    const/4 v5, 0x2

    iput-byte v5, v1, Lnh0;->h:B

    invoke-virtual {v7, v0, v1}, Lvx2;->D(Lyp3;Lw15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    if-ne v0, v4, :cond_4e

    goto :goto_35

    :cond_4e
    :goto_32
    move-object v5, v2

    goto :goto_34

    :goto_33
    new-instance v5, Ltwf;

    invoke-direct {v5, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_34
    invoke-static {v5}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_50

    instance-of v7, v0, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_4f

    iput-object v10, v1, Lnh0;->i:Ljava/lang/Object;

    iput-object v5, v1, Lnh0;->f:Ljava/lang/Object;

    iput v6, v1, Lnh0;->g:I

    const/4 v5, 0x3

    iput-byte v5, v1, Lnh0;->h:B

    invoke-virtual {v3, v0, v1}, Lvx2;->E(Ljava/lang/Throwable;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_50

    :goto_35
    move-object v10, v4

    goto :goto_37

    :cond_4f
    throw v0

    :cond_50
    :goto_36
    move-object v10, v2

    :goto_37
    return-object v10

    :pswitch_6
    iget-object v0, v1, Lnh0;->f:Ljava/lang/Object;

    check-cast v0, Ldf7;

    sget-object v3, Lb75;->a:Lb75;

    iget-byte v4, v1, Lnh0;->h:B

    if-eqz v4, :cond_53

    const/4 v6, 0x1

    if-eq v4, v6, :cond_52

    const/4 v5, 0x2

    if-ne v4, v5, :cond_51

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3b

    :cond_51
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_3c

    :cond_52
    iget-object v0, v1, Lnh0;->i:Ljava/lang/Object;

    check-cast v0, Ldf7;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_39

    :cond_53
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v1, Lnh0;->j:Ljava/lang/Object;

    check-cast v4, Lph0;

    iget-object v5, v1, Lnh0;->k:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget v6, v1, Lnh0;->g:I

    iput-object v10, v1, Lnh0;->f:Ljava/lang/Object;

    iput-object v0, v1, Lnh0;->i:Ljava/lang/Object;

    const/4 v9, 0x1

    iput-byte v9, v1, Lnh0;->h:B

    iget-object v7, v4, Lph0;->b:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltyi;

    iget-object v7, v7, Ltyi;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq7c;

    if-eqz v7, :cond_54

    iget-object v2, v7, Lq7c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    :cond_54
    iget-object v7, v4, Lph0;->c:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr59;

    iget-object v8, v4, Lph0;->b:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltyi;

    iget-object v8, v8, Ltyi;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq7c;

    if-eqz v8, :cond_55

    iget-object v8, v8, Lq7c;->d:Ljava/lang/Long;

    goto :goto_38

    :cond_55
    move-object v8, v10

    :goto_38
    invoke-virtual {v7, v8}, Lr59;->a(Ljava/lang/Long;)[B

    move-result-object v7

    iget-object v4, v4, Lph0;->a:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsoc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Llh0;

    invoke-direct {v8, v6, v2, v5, v7}, Llh0;-><init>(IILjava/lang/String;[B)V

    invoke-virtual {v4}, Lsoc;->a()Lzyi;

    move-result-object v2

    iget-object v2, v2, Lzyi;->a:Lytf;

    invoke-virtual {v2, v8, v1}, Lytf;->b(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_56

    goto :goto_3a

    :cond_56
    :goto_39
    iput-object v10, v1, Lnh0;->f:Ljava/lang/Object;

    iput-object v10, v1, Lnh0;->i:Ljava/lang/Object;

    const/4 v5, 0x2

    iput-byte v5, v1, Lnh0;->h:B

    invoke-interface {v0, v2, v1}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_57

    :goto_3a
    move-object v10, v3

    goto :goto_3c

    :cond_57
    :goto_3b
    sget-object v10, Lysj;->a:Lysj;

    :goto_3c
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
