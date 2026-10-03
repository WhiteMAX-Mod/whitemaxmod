.class public final Ld70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Lpl9;

.field public final o:Lpl9;

.field public final p:Lpl9;

.field public final q:Lpl9;

.field public final r:Lpl9;

.field public final s:Lpl9;

.field public final t:Luvi;

.field public final u:Luvi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld70;->a:Landroid/content/Context;

    iput-object p2, p0, Ld70;->b:Lpl9;

    iput-object p4, p0, Ld70;->c:Lpl9;

    iput-object p5, p0, Ld70;->d:Lpl9;

    iput-object p6, p0, Ld70;->e:Lpl9;

    iput-object p3, p0, Ld70;->f:Lpl9;

    iput-object p7, p0, Ld70;->g:Lpl9;

    iput-object p8, p0, Ld70;->h:Lpl9;

    iput-object p9, p0, Ld70;->i:Lpl9;

    iput-object p10, p0, Ld70;->j:Lpl9;

    iput-object p14, p0, Ld70;->k:Lpl9;

    move-object p1, p15

    iput-object p1, p0, Ld70;->l:Lpl9;

    iput-object p11, p0, Ld70;->m:Lpl9;

    iput-object p12, p0, Ld70;->n:Lpl9;

    iput-object p13, p0, Ld70;->o:Lpl9;

    move-object/from16 p1, p17

    iput-object p1, p0, Ld70;->p:Lpl9;

    move-object/from16 p1, p18

    iput-object p1, p0, Ld70;->q:Lpl9;

    move-object/from16 p1, p19

    iput-object p1, p0, Ld70;->r:Lpl9;

    move-object/from16 p1, p20

    iput-object p1, p0, Ld70;->s:Lpl9;

    new-instance p1, Lz60;

    const/4 p2, 0x0

    move-object/from16 p3, p16

    invoke-direct {p1, p3, p2}, Lz60;-><init>(Lpl9;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Ld70;->t:Luvi;

    new-instance p1, Lk3;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p14, p2}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Ld70;->u:Luvi;

    return-void
.end method

.method public static b(II)F
    .locals 0

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/high16 p1, 0x3fa00000    # 1.25f

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_1

    const p0, 0x3fe38e39

    return p0

    :cond_1
    const p1, 0x3f4ccccd    # 0.8f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_2

    const/high16 p0, 0x3f400000    # 0.75f

    return p0

    :cond_2
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static k(Lg90;)Lm0k;
    .locals 3

    iget-object v0, p0, Lg90;->a:La90;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, La70;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lm0k;->f:Lm0k;

    return-object p0

    :cond_2
    sget-object p0, Lm0k;->d:Lm0k;

    return-object p0

    :cond_3
    iget-object p0, p0, Lg90;->d:Lf90;

    iget p0, p0, Lf90;->b:I

    if-ne p0, v2, :cond_4

    sget-object p0, Lm0k;->i:Lm0k;

    return-object p0

    :cond_4
    sget-object p0, Lm0k;->c:Lm0k;

    return-object p0
.end method


# virtual methods
.method public final a(Lxaa;Lct;Lru/ok/tamtam/messages/c;Llid;Lw15;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    sget-object v5, La90;->c:La90;

    sget-object v6, La90;->d:La90;

    instance-of v7, v4, Lb70;

    if-eqz v7, :cond_0

    move-object v7, v4

    check-cast v7, Lb70;

    iget v8, v7, Lb70;->i:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lb70;->i:I

    goto :goto_0

    :cond_0
    new-instance v7, Lb70;

    invoke-direct {v7, v1, v4}, Lb70;-><init>(Ld70;Lw15;)V

    :goto_0
    iget-object v4, v7, Lb70;->g:Ljava/lang/Object;

    sget-object v8, Lb75;->a:Lb75;

    iget v9, v7, Lb70;->i:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_2

    if-ne v9, v10, :cond_1

    iget-wide v0, v7, Lb70;->f:J

    iget-object v2, v7, Lb70;->e:Lmfh;

    iget-object v3, v7, Lb70;->d:Lz19;

    invoke-static {v4}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_66

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {v4}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lxaa;->b()Lk5b;

    move-result-object v4

    iget-object v4, v4, Lk5b;->n:Lds3;

    if-nez v4, :cond_3

    sget-object v0, Lx60;->e:Lx60;

    return-object v0

    :cond_3
    invoke-virtual {v2}, Lxaa;->b()Lk5b;

    move-result-object v9

    invoke-virtual {v9, v5}, Lk5b;->B(La90;)Z

    move-result v9

    invoke-virtual {v2}, Lxaa;->b()Lk5b;

    move-result-object v12

    invoke-virtual {v12, v6}, Lk5b;->B(La90;)Z

    move-result v12

    invoke-virtual {v2}, Lxaa;->b()Lk5b;

    move-result-object v13

    invoke-virtual {v13}, Lk5b;->J()Z

    move-result v13

    invoke-virtual {v2}, Lxaa;->b()Lk5b;

    move-result-object v14

    invoke-virtual {v14}, Lk5b;->I()Z

    move-result v14

    invoke-virtual {v2}, Lxaa;->b()Lk5b;

    move-result-object v15

    invoke-virtual {v15}, Lk5b;->S()Z

    move-result v15

    if-eqz v15, :cond_5

    iget-object v15, v1, Ld70;->n:Lpl9;

    invoke-interface {v15}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo2e;

    invoke-virtual {v2}, Lxaa;->b()Lk5b;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lk5b;->t()Lx2e;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v10, v10, Lx2e;->f:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    move-object v10, v11

    :goto_1
    invoke-virtual {v15, v10}, Lo2e;->D(Ljava/lang/Integer;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v2}, Lxaa;->b()Lk5b;

    move-result-object v15

    sget-object v11, La90;->p:La90;

    invoke-virtual {v15, v11}, Lk5b;->B(La90;)Z

    move-result v11

    if-nez v10, :cond_6

    invoke-virtual {v2}, Lxaa;->b()Lk5b;

    move-result-object v15

    invoke-virtual {v15}, Lk5b;->S()Z

    move-result v15

    if-nez v15, :cond_8

    :cond_6
    invoke-virtual {v2}, Lxaa;->b()Lk5b;

    move-result-object v15

    iget-object v15, v15, Lk5b;->g:Ljava/lang/String;

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_9

    :cond_7
    invoke-virtual {v2}, Lxaa;->b()Lk5b;

    move-result-object v15

    invoke-virtual {v15}, Lk5b;->Y()Z

    move-result v15

    if-eqz v15, :cond_9

    :cond_8
    const/4 v15, 0x1

    :goto_3
    move/from16 v18, v10

    goto :goto_4

    :cond_9
    const/4 v15, 0x0

    goto :goto_3

    :goto_4
    iget-object v10, v1, Ld70;->n:Lpl9;

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo2e;

    iget-object v10, v10, Lo2e;->P7:Ll2e;

    sget-object v19, Lo2e;->q8:[Lvi9;

    const/16 v20, 0x1ce

    move/from16 v21, v11

    aget-object v11, v19, v20

    invoke-virtual {v10, v11}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v10

    invoke-virtual {v10}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v11, v4, Lds3;->b:Ljava/lang/Object;

    check-cast v11, Lz19;

    const/16 v19, -0x1

    if-eqz v10, :cond_12

    if-nez v11, :cond_a

    new-instance v10, Ltgd;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v11}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v26, v5

    move-object/from16 v25, v7

    move-object/from16 v24, v8

    move/from16 v20, v12

    move/from16 v22, v13

    move/from16 v23, v14

    goto/16 :goto_9

    :cond_a
    iget-object v10, v11, Lz19;->b:Ljava/lang/String;

    move/from16 v20, v12

    iget-object v12, v11, Lz19;->a:Ljava/util/ArrayList;

    move/from16 v22, v13

    new-instance v13, Ljava/util/ArrayList;

    move/from16 v23, v14

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v14

    move-object/from16 v26, v5

    move-object/from16 v25, v7

    move-object/from16 v24, v8

    move/from16 v0, v19

    move v5, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_5
    if-ge v7, v14, :cond_f

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    move/from16 v28, v7

    move-object/from16 v7, v27

    check-cast v7, Leb1;

    move-object/from16 v27, v12

    new-instance v12, Leb1;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move/from16 v29, v14

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v14

    move/from16 v30, v0

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v14, :cond_d

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v31

    move/from16 v32, v0

    move-object/from16 v0, v31

    check-cast v0, Lab1;

    move/from16 v31, v5

    if-nez v8, :cond_b

    iget v5, v0, Lab1;->i:I

    move-object/from16 v33, v7

    const/4 v7, 0x1

    if-eq v5, v7, :cond_c

    move-object v8, v0

    move/from16 v5, v28

    move/from16 v30, v32

    goto :goto_7

    :cond_b
    move-object/from16 v33, v7

    :cond_c
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v5, v31

    :goto_7
    add-int/lit8 v0, v32, 0x1

    move-object/from16 v7, v33

    goto :goto_6

    :cond_d
    move/from16 v31, v5

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v7, v28, 0x1

    move-object/from16 v12, v27

    move/from16 v14, v29

    move/from16 v0, v30

    move/from16 v5, v31

    goto :goto_5

    :cond_f
    if-nez v8, :cond_10

    new-instance v10, Ltgd;

    const/4 v0, 0x0

    invoke-direct {v10, v11, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v11, 0x0

    goto :goto_8

    :cond_11
    new-instance v7, Ly19;

    invoke-direct {v7}, Ly19;-><init>()V

    iput-object v13, v7, Ly19;->a:Ljava/util/ArrayList;

    iput-object v10, v7, Ly19;->b:Ljava/lang/String;

    new-instance v11, Lz19;

    invoke-direct {v11, v7}, Lz19;-><init>(Ly19;)V

    :goto_8
    new-instance v7, Lmfh;

    new-instance v12, Ldb1;

    invoke-direct {v12, v5, v0}, Ldb1;-><init>(II)V

    invoke-direct {v7, v8, v10, v12}, Lmfh;-><init>(Lab1;Ljava/lang/String;Ldb1;)V

    new-instance v10, Ltgd;

    invoke-direct {v10, v11, v7}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    move-object/from16 v26, v5

    move-object/from16 v25, v7

    move-object/from16 v24, v8

    move/from16 v20, v12

    move/from16 v22, v13

    move/from16 v23, v14

    new-instance v10, Ltgd;

    const/4 v0, 0x0

    invoke-direct {v10, v11, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    iget-object v0, v10, Ltgd;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lz19;

    iget-object v0, v10, Ltgd;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lmfh;

    sget v0, Ly60;->b:I

    if-eqz v5, :cond_13

    const/4 v0, 0x1

    goto :goto_a

    :cond_13
    const/4 v0, 0x0

    :goto_a
    iget-object v4, v4, Lds3;->c:Ljava/lang/Object;

    check-cast v4, Lzrf;

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    goto :goto_b

    :cond_14
    const/4 v4, 0x0

    :goto_b
    invoke-static {v15, v9, v0, v4}, Lrpm;->b(ZZZZ)J

    move-result-wide v10

    const-string v12, "Required value was null."

    const/4 v15, 0x2

    const-wide/16 v27, 0x0

    const-string v13, ""

    if-eqz v23, :cond_26

    invoke-virtual {v2}, Lxaa;->b()Lk5b;

    move-result-object v9

    iget-object v9, v9, Lk5b;->n:Lds3;

    if-eqz v9, :cond_25

    invoke-virtual {v9}, Lds3;->g()I

    move-result v9

    const/4 v12, 0x1

    if-eq v9, v12, :cond_16

    :cond_15
    :goto_c
    move-object v14, v5

    const/16 v16, 0x0

    goto/16 :goto_19

    :cond_16
    invoke-virtual {v2}, Lxaa;->b()Lk5b;

    move-result-object v9

    invoke-virtual {v9, v6}, Lk5b;->h(La90;)Lg90;

    move-result-object v6

    if-nez v6, :cond_17

    goto :goto_c

    :cond_17
    iget-object v9, v6, Lg90;->d:Lf90;

    if-eqz v9, :cond_15

    invoke-static {v6}, Ld70;->k(Lg90;)Lm0k;

    move-result-object v26

    iget-object v12, v6, Lg90;->q:Lw80;

    if-nez v12, :cond_18

    :goto_d
    move/from16 v12, v19

    const/4 v14, 0x1

    goto :goto_e

    :cond_18
    sget-object v14, La70;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v19, v14, v12

    goto :goto_d

    :goto_e
    if-eq v12, v14, :cond_1a

    if-eq v12, v15, :cond_19

    new-instance v20, Ltbf;

    invoke-virtual {v2}, Lxaa;->b()Lk5b;

    move-result-object v12

    move-object v14, v5

    iget-wide v4, v12, Lxt0;->a:J

    iget-wide v0, v6, Lg90;->w:J

    iget-object v12, v6, Lg90;->t:Ljava/lang/String;

    move-wide/from16 v23, v0

    move-wide/from16 v21, v4

    move-object/from16 v25, v12

    invoke-direct/range {v20 .. v26}, Ltbf;-><init>(JJLjava/lang/String;Lm0k;)V

    :goto_f
    move-object v12, v9

    move-object/from16 v0, v20

    goto/16 :goto_11

    :cond_19
    move-object v14, v5

    new-instance v20, Lvbf;

    invoke-virtual {v2}, Lxaa;->b()Lk5b;

    move-result-object v0

    iget-wide v0, v0, Lxt0;->a:J

    iget-wide v4, v6, Lg90;->w:J

    iget-object v12, v6, Lg90;->t:Ljava/lang/String;

    move-wide/from16 v21, v0

    move-wide/from16 v23, v4

    move-object/from16 v25, v12

    invoke-direct/range {v20 .. v26}, Lvbf;-><init>(JJLjava/lang/String;Lm0k;)V

    goto :goto_f

    :cond_1a
    move-object v14, v5

    iget-wide v0, v9, Lf90;->a:J

    cmp-long v0, v0, v27

    if-nez v0, :cond_1b

    invoke-virtual {v2}, Lxaa;->b()Lk5b;

    move-result-object v0

    iget-wide v0, v0, Lxt0;->a:J

    iget v4, v6, Lg90;->s:F

    move-object v12, v9

    iget-wide v8, v6, Lg90;->w:J

    iget-object v5, v6, Lg90;->t:Ljava/lang/String;

    new-instance v29, Lwbf;

    move-wide/from16 v30, v0

    move/from16 v34, v4

    move-object/from16 v35, v5

    move-wide/from16 v32, v8

    move-object/from16 v36, v26

    invoke-direct/range {v29 .. v36}, Lwbf;-><init>(JJFLjava/lang/String;Lm0k;)V

    :goto_10
    move-object/from16 v0, v29

    goto :goto_11

    :cond_1b
    move-object v12, v9

    invoke-virtual {v2}, Lxaa;->b()Lk5b;

    move-result-object v0

    iget-wide v0, v0, Lxt0;->a:J

    iget v4, v6, Lg90;->s:F

    iget-wide v8, v6, Lg90;->x:J

    move-wide/from16 v30, v0

    iget-wide v0, v6, Lg90;->w:J

    iget-object v5, v6, Lg90;->t:Ljava/lang/String;

    new-instance v29, Lsbf;

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-wide/from16 v32, v0

    move/from16 v34, v4

    move-object/from16 v39, v5

    move-wide/from16 v35, v8

    move-object/from16 v40, v26

    invoke-direct/range {v29 .. v40}, Lsbf;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lm0k;)V

    goto :goto_10

    :goto_11
    invoke-virtual/range {p0 .. p0}, Ld70;->d()Lr70;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr70;->b(Lxbf;)Lk70;

    move-result-object v0

    invoke-virtual {v2}, Lxaa;->e()Lgs4;

    move-result-object v1

    iget-boolean v1, v1, Lgs4;->f:Z

    if-eqz v1, :cond_1c

    move-object/from16 v1, p0

    iget-object v4, v1, Ld70;->a:Landroid/content/Context;

    const v5, 0x7f110427

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v4

    goto :goto_13

    :cond_1c
    move-object/from16 v1, p0

    invoke-virtual {v2}, Lxaa;->b()Lk5b;

    move-result-object v4

    iget v4, v4, Lk5b;->J:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1e

    iget-object v4, v2, Lxaa;->a:Lv33;

    invoke-virtual {v4}, Lv33;->M0()V

    iget-object v4, v4, Lv33;->j:Ljava/lang/CharSequence;

    if-nez v4, :cond_1d

    goto :goto_12

    :cond_1d
    move-object v13, v4

    :goto_12
    move-object/from16 v27, v13

    goto :goto_13

    :cond_1e
    invoke-virtual {v2}, Lxaa;->e()Lgs4;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1d

    goto :goto_12

    :goto_13
    invoke-virtual {v1}, Ld70;->e()Ly57;

    move-result-object v4

    check-cast v4, Lp2e;

    invoke-virtual {v4}, Lp2e;->A()Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v4, v12, Lf90;->u:Ljava/lang/String;

    iget-object v5, v12, Lf90;->v:Lz80;

    sget-object v8, Lz80;->c:Lz80;

    if-ne v5, v8, :cond_1f

    if-eqz v4, :cond_1f

    new-instance v5, Lijj;

    iget-object v9, v1, Ld70;->j:Lpl9;

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld4b;

    invoke-virtual {v2}, Lxaa;->a()I

    move-result v13

    invoke-virtual {v9, v13, v4}, Ld4b;->f(ILjava/lang/String;)Landroid/text/Layout;

    move-result-object v9

    invoke-static {v4}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v13, 0x1

    xor-int/2addr v4, v13

    invoke-direct {v5, v9, v4}, Lijj;-><init>(Landroid/text/Layout;Z)V

    goto :goto_14

    :cond_1f
    const/4 v5, 0x0

    :goto_14
    if-eqz v3, :cond_20

    invoke-virtual {v2}, Lxaa;->b()Lk5b;

    move-result-object v4

    move-object/from16 p2, v5

    iget-wide v4, v4, Lxt0;->a:J

    invoke-virtual {v3, v4, v5}, Llid;->f(J)Lnjj;

    move-result-object v3

    goto :goto_15

    :cond_20
    move-object/from16 p2, v5

    const/4 v3, 0x0

    :goto_15
    sget-object v4, Lljj;->a:Lljj;

    invoke-static {v3, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    iget-object v5, v12, Lf90;->v:Lz80;

    if-ne v5, v8, :cond_21

    goto :goto_17

    :cond_21
    invoke-static {v3, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    sget-object v4, Lmjj;->a:Lmjj;

    invoke-static {v3, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_16

    :cond_22
    const/4 v15, 0x1

    goto :goto_17

    :cond_23
    :goto_16
    const/4 v15, 0x3

    :goto_17
    move-object/from16 v28, p2

    move/from16 v29, v15

    goto :goto_18

    :cond_24
    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_18
    new-instance v20, Lgfk;

    invoke-virtual {v2}, Lxaa;->b()Lk5b;

    move-result-object v3

    iget-wide v3, v3, Lxt0;->a:J

    iget-object v5, v6, Lg90;->t:Ljava/lang/String;

    iget-object v8, v1, Ld70;->l:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvak;

    iget-object v9, v6, Lg90;->t:Ljava/lang/String;

    invoke-virtual {v8, v12, v6, v9}, Lvak;->a(Lf90;Lg90;Ljava/lang/String;)Luak;

    move-result-object v24

    invoke-virtual {v1}, Ld70;->d()Lr70;

    move-result-object v6

    invoke-virtual {v2}, Lxaa;->b()Lk5b;

    move-result-object v2

    iget-wide v8, v2, Lxt0;->a:J

    invoke-virtual {v6, v8, v9, v0}, Lr70;->a(JLk70;)Lcff;

    move-result-object v25

    iget-object v0, v1, Ld70;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhk;

    iget-object v0, v0, Lxhk;->j:Lbff;

    invoke-virtual {v1}, Ld70;->e()Ly57;

    move-result-object v1

    check-cast v1, Lp2e;

    invoke-virtual {v1}, Lp2e;->A()Z

    move-result v30

    move-object/from16 v26, v0

    move-wide/from16 v21, v3

    move-object/from16 v23, v5

    invoke-direct/range {v20 .. v30}, Lgfk;-><init>(JLjava/lang/String;Luak;Lcff;Loah;Ljava/lang/CharSequence;Lijj;IZ)V

    move-object/from16 v16, v20

    :goto_19
    move-object v5, v14

    goto/16 :goto_89

    :cond_25
    invoke-static {v12}, Lvzf;->t(Ljava/lang/String;)V

    :goto_1a
    const/16 v16, 0x0

    return-object v16

    :cond_26
    move-object v14, v5

    if-eqz v18, :cond_73

    iget-object v0, v1, Ld70;->u:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lxaa;->a:Lv33;

    invoke-virtual {v2}, Lxaa;->b()Lk5b;

    move-result-object v3

    invoke-virtual {v3}, Lk5b;->t()Lx2e;

    move-result-object v3

    if-nez v3, :cond_27

    move-object/from16 v52, v7

    move-wide/from16 v44, v10

    move-object/from16 v23, v14

    const/4 v11, 0x0

    goto/16 :goto_58

    :cond_27
    iget v4, v3, Lx2e;->d:I

    iget-wide v8, v3, Lx2e;->a:J

    move-object/from16 v5, p3

    iget-object v12, v5, Lru/ok/tamtam/messages/c;->d:Lk5b;

    invoke-virtual {v5, v12}, Lru/ok/tamtam/messages/c;->m(Lk5b;)V

    iget-object v5, v5, Lru/ok/tamtam/messages/c;->n:Lfce;

    if-eqz v5, :cond_28

    iget-object v12, v5, Lfce;->a:Ljava/lang/CharSequence;

    :goto_1b
    move-object/from16 v34, v12

    goto :goto_1c

    :cond_28
    iget-object v12, v3, Lx2e;->b:Ljava/lang/String;

    goto :goto_1b

    :goto_1c
    invoke-static {v4}, Lr4n;->a(I)Z

    move-result v12

    if-eqz v12, :cond_29

    const v12, 0x7f11079d

    goto :goto_1d

    :cond_29
    and-int/lit8 v12, v4, 0x2

    if-eqz v12, :cond_2b

    and-int/lit8 v12, v4, 0x4

    if-eqz v12, :cond_2a

    const v12, 0x7f11079e

    goto :goto_1d

    :cond_2a
    const v12, 0x7f11079a

    goto :goto_1d

    :cond_2b
    and-int/lit8 v12, v4, 0x4

    if-eqz v12, :cond_2c

    const v12, 0x7f1107a4

    goto :goto_1d

    :cond_2c
    const v12, 0x7f11079c

    :goto_1d
    new-instance v15, Lg5j;

    invoke-direct {v15, v12}, Lg5j;-><init>(I)V

    iget-object v12, v3, Lx2e;->e:Lw2e;

    move-object/from16 v19, v1

    if-eqz v12, :cond_2d

    iget v1, v12, Lw2e;->a:I

    goto :goto_1e

    :cond_2d
    const/4 v1, 0x0

    :goto_1e
    sget-object v20, Lpli;->a:Ljava/text/DecimalFormat;

    move-wide/from16 v32, v8

    int-to-long v8, v1

    const-wide/16 v20, 0x2710

    cmp-long v20, v8, v20

    if-gez v20, :cond_2e

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    move/from16 v21, v4

    move-object/from16 v23, v14

    goto/16 :goto_21

    :cond_2e
    const-wide/32 v20, 0x3b9aca00

    cmp-long v20, v8, v20

    move/from16 v21, v4

    const-string v4, "K"

    if-ltz v20, :cond_2f

    long-to-double v8, v8

    const-wide v22, 0x41cdcd6500000000L    # 1.0E9

    div-double v8, v8, v22

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    new-instance v9, Ltgd;

    const-string v13, "B"

    invoke-direct {v9, v8, v13}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1f

    :cond_2f
    const-wide/32 v22, 0xf4240

    cmp-long v20, v8, v22

    if-ltz v20, :cond_30

    long-to-double v8, v8

    const-wide v22, 0x412e848000000000L    # 1000000.0

    div-double v8, v8, v22

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    new-instance v9, Ltgd;

    const-string v13, "M"

    invoke-direct {v9, v8, v13}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1f

    :cond_30
    const-wide/16 v22, 0x3e8

    cmp-long v20, v8, v22

    if-ltz v20, :cond_31

    long-to-double v8, v8

    const-wide v22, 0x408f400000000000L    # 1000.0

    div-double v8, v8, v22

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    new-instance v9, Ltgd;

    invoke-direct {v9, v8, v4}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1f

    :cond_31
    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    new-instance v9, Ltgd;

    invoke-direct {v9, v8, v13}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1f
    iget-object v8, v9, Ltgd;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    move-object/from16 v23, v14

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    iget-object v8, v9, Ltgd;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    const-wide/high16 v24, 0x4059000000000000L    # 100.0

    cmpg-double v9, v13, v24

    if-gez v9, :cond_32

    sget-object v4, Lpli;->c:Ljava/text/DecimalFormat;

    invoke-virtual {v4, v13, v14}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    goto :goto_20

    :cond_32
    invoke-static {v8, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    sget-object v4, Lpli;->b:Ljava/text/DecimalFormat;

    invoke-virtual {v4, v13, v14}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    goto :goto_20

    :cond_33
    sget-object v4, Lpli;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v4, v13, v14}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    :goto_20
    invoke-static {v4, v8}, Lxx4;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_21
    new-instance v4, Lsyb;

    if-eqz v12, :cond_34

    iget-object v9, v12, Lw2e;->b:Lkzb;

    iget v9, v9, Lkzb;->b:I

    goto :goto_22

    :cond_34
    const/4 v9, 0x0

    :goto_22
    invoke-direct {v4, v9}, Lsyb;-><init>(I)V

    if-eqz v12, :cond_37

    iget-object v9, v12, Lw2e;->b:Lkzb;

    iget-object v13, v9, Lkzb;->a:[Ljava/lang/Object;

    iget v9, v9, Lkzb;->b:I

    move-object/from16 v20, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_23
    if-ge v13, v9, :cond_38

    aget-object v22, v20, v13

    move/from16 v24, v9

    move-object/from16 v9, v22

    check-cast v9, Lv2e;

    move/from16 v22, v13

    iget v13, v9, Lv2e;->a:I

    invoke-virtual {v4, v13, v9}, Lsyb;->f(ILjava/lang/Object;)Ljava/lang/Object;

    iget v9, v9, Lv2e;->e:I

    const/4 v13, 0x1

    and-int/2addr v9, v13

    if-eqz v9, :cond_35

    const/4 v9, 0x1

    goto :goto_24

    :cond_35
    const/4 v9, 0x0

    :goto_24
    if-nez v14, :cond_36

    if-eqz v9, :cond_36

    const/4 v14, 0x1

    :cond_36
    add-int/lit8 v13, v22, 0x1

    move/from16 v9, v24

    goto :goto_23

    :cond_37
    const/4 v14, 0x0

    :cond_38
    iget-object v9, v0, La4e;->b:Lj8e;

    invoke-virtual {v2}, Lxaa;->b()Lk5b;

    move-result-object v13

    move/from16 p0, v14

    iget-wide v13, v13, Lxt0;->a:J

    iget-object v9, v9, Lj8e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    new-instance v14, Lrcd;

    move-object/from16 v35, v15

    const/16 v15, 0x13

    invoke-direct {v14, v15}, Lrcd;-><init>(B)V

    new-instance v15, Led5;

    move-wide/from16 v44, v10

    const/16 v10, 0xa

    invoke-direct {v15, v14, v10}, Led5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v9, v13, v15}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltyb;

    and-int/lit8 v10, v21, 0x2

    if-eqz v10, :cond_39

    const/4 v11, 0x1

    goto :goto_25

    :cond_39
    const/4 v11, 0x0

    :goto_25
    if-eqz v11, :cond_3a

    if-nez p0, :cond_3a

    invoke-static/range {v21 .. v21}, Lr4n;->a(I)Z

    move-result v13

    if-nez v13, :cond_3a

    iget-object v13, v0, La4e;->c:Li8e;

    invoke-virtual {v2}, Lxaa;->b()Lk5b;

    move-result-object v14

    iget-wide v14, v14, Lxt0;->a:J

    iget-object v13, v13, Li8e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltyb;

    if-nez v13, :cond_3b

    sget-object v13, Lk59;->a:Ltyb;

    goto :goto_26

    :cond_3a
    const/4 v13, 0x0

    :cond_3b
    :goto_26
    iget-object v14, v3, Lx2e;->c:Lkzb;

    new-instance v15, Ljava/util/ArrayList;

    move/from16 p3, v10

    iget v10, v14, Lkzb;->b:I

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v10, v14, Lkzb;->a:[Ljava/lang/Object;

    iget v14, v14, Lkzb;->b:I

    move-object/from16 v20, v10

    const/4 v10, 0x0

    :goto_27
    if-ge v10, v14, :cond_50

    aget-object v22, v20, v10

    move/from16 v24, v10

    move-object/from16 v10, v22

    check-cast v10, Lt2e;

    if-nez p0, :cond_3c

    invoke-static/range {v21 .. v21}, Lr4n;->a(I)Z

    move-result v22

    if-eqz v22, :cond_3d

    :cond_3c
    move/from16 p4, v11

    move/from16 v22, v14

    goto :goto_31

    :cond_3d
    if-eqz v11, :cond_40

    move/from16 p4, v11

    if-eqz v13, :cond_3f

    iget v11, v10, Lt2e;->b:I

    invoke-virtual {v13, v11}, Ltyb;->d(I)Z

    move-result v11

    move/from16 v22, v14

    const/4 v14, 0x1

    if-ne v11, v14, :cond_3e

    const/4 v11, 0x1

    goto :goto_29

    :cond_3e
    :goto_28
    const/4 v11, 0x0

    goto :goto_29

    :cond_3f
    move/from16 v22, v14

    goto :goto_28

    :goto_29
    new-instance v14, Lm4e;

    invoke-direct {v14, v11}, Lm4e;-><init>(Z)V

    :goto_2a
    move-object/from16 v39, v14

    goto :goto_2b

    :cond_40
    move/from16 p4, v11

    move/from16 v22, v14

    new-instance v14, Ln4e;

    const/4 v11, 0x0

    invoke-direct {v14, v11}, Ln4e;-><init>(Z)V

    goto :goto_2a

    :goto_2b
    new-instance v36, Ll4e;

    iget v11, v10, Lt2e;->b:I

    if-eqz v5, :cond_42

    iget-object v14, v5, Lfce;->b:Lsyb;

    invoke-virtual {v14, v11}, Lsyb;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    if-nez v14, :cond_41

    goto :goto_2d

    :cond_41
    :goto_2c
    move-object/from16 v38, v14

    goto :goto_2e

    :cond_42
    :goto_2d
    iget-object v14, v10, Lt2e;->a:Ljava/lang/String;

    goto :goto_2c

    :goto_2e
    sget-object v40, Lv1n;->l:Lv1n;

    iget v10, v10, Lt2e;->b:I

    invoke-virtual {v9, v10}, Ltyb;->d(I)Z

    move-result v41

    move/from16 v37, v11

    invoke-direct/range {v36 .. v41}, Ll4e;-><init>(ILjava/lang/CharSequence;Lo4e;Lf4e;Z)V

    :goto_2f
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v52, v7

    :goto_30
    move-object/from16 v4, v36

    goto/16 :goto_3d

    :goto_31
    if-eqz v12, :cond_43

    invoke-virtual {v12}, Lw2e;->d()Ljava/lang/Integer;

    move-result-object v11

    goto :goto_32

    :cond_43
    const/4 v11, 0x0

    :goto_32
    and-int/lit8 v14, v21, 0x1

    if-eqz v14, :cond_44

    const/4 v14, 0x1

    goto :goto_33

    :cond_44
    const/4 v14, 0x0

    :goto_33
    sget-object v39, Lr8n;->m:Lr8n;

    move-object/from16 v25, v11

    iget v11, v10, Lt2e;->b:I

    move/from16 v29, v14

    if-eqz v5, :cond_46

    iget-object v14, v5, Lfce;->b:Lsyb;

    invoke-virtual {v14, v11}, Lsyb;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    if-nez v14, :cond_45

    goto :goto_35

    :cond_45
    :goto_34
    move-object/from16 v48, v14

    goto :goto_36

    :cond_46
    :goto_35
    iget-object v14, v10, Lt2e;->a:Ljava/lang/String;

    goto :goto_34

    :goto_36
    invoke-virtual {v4, v11}, Lsyb;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv2e;

    if-nez v10, :cond_47

    new-instance v36, Ll4e;

    sget-object v40, Le4e;->c:Le4e;

    invoke-virtual {v9, v11}, Ltyb;->d(I)Z

    move-result v41

    move/from16 v37, v11

    move-object/from16 v38, v48

    invoke-direct/range {v36 .. v41}, Ll4e;-><init>(ILjava/lang/CharSequence;Lo4e;Lf4e;Z)V

    goto :goto_2f

    :cond_47
    iget v14, v10, Lv2e;->b:I

    move-object/from16 v30, v4

    iget-object v4, v10, Lv2e;->c:Lkzb;

    move-object/from16 v31, v5

    iget v5, v10, Lv2e;->e:I

    move/from16 v36, v5

    const/4 v5, 0x1

    and-int/lit8 v36, v36, 0x1

    if-eqz v36, :cond_49

    if-eqz p4, :cond_48

    move-object/from16 v52, v7

    new-instance v7, Lm4e;

    invoke-direct {v7, v5}, Lm4e;-><init>(Z)V

    :goto_37
    move-object/from16 v49, v7

    goto :goto_38

    :cond_48
    move-object/from16 v52, v7

    new-instance v7, Ln4e;

    invoke-direct {v7, v5}, Ln4e;-><init>(Z)V

    goto :goto_37

    :cond_49
    move-object/from16 v52, v7

    move-object/from16 v49, v39

    :goto_38
    iget v5, v10, Lv2e;->d:I

    invoke-virtual {v4}, Lkzb;->k()Z

    move-result v7

    if-nez v7, :cond_4a

    if-eqz v29, :cond_4d

    :cond_4a
    if-nez v25, :cond_4b

    goto :goto_3a

    :cond_4b
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v11, v7, :cond_4d

    if-eqz v29, :cond_4c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_39

    :cond_4c
    const/4 v7, 0x1

    invoke-virtual {v0, v4, v7}, La4e;->a(Lkzb;I)Ljava/util/List;

    move-result-object v4

    :goto_39
    new-instance v7, Ld4e;

    invoke-direct {v7, v14, v4}, Ld4e;-><init>(ILjava/util/List;)V

    goto :goto_3c

    :cond_4d
    :goto_3a
    invoke-virtual {v4}, Lkzb;->k()Z

    move-result v7

    if-eqz v7, :cond_4f

    if-eqz v29, :cond_4e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3b

    :cond_4e
    const/4 v7, 0x2

    invoke-virtual {v0, v4, v7}, La4e;->a(Lkzb;I)Ljava/util/List;

    move-result-object v4

    :goto_3b
    new-instance v7, Lc4e;

    invoke-direct {v7, v14, v4}, Lc4e;-><init>(ILjava/util/List;)V

    goto :goto_3c

    :cond_4f
    new-instance v7, Lb4e;

    invoke-direct {v7, v14}, Lb4e;-><init>(I)V

    :goto_3c
    new-instance v4, Le4e;

    invoke-direct {v4, v5, v7}, Le4e;-><init>(ILu4n;)V

    new-instance v46, Ll4e;

    invoke-virtual {v9, v11}, Ltyb;->d(I)Z

    move-result v51

    move-object/from16 v50, v4

    move/from16 v47, v11

    invoke-direct/range {v46 .. v51}, Ll4e;-><init>(ILjava/lang/CharSequence;Lo4e;Lf4e;Z)V

    move-object/from16 v36, v46

    goto/16 :goto_30

    :goto_3d
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v24, 0x1

    move/from16 v11, p4

    move/from16 v14, v22

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move-object/from16 v7, v52

    goto/16 :goto_27

    :cond_50
    move-object/from16 v52, v7

    move/from16 p4, v11

    invoke-static {v15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v36

    if-nez p0, :cond_55

    invoke-static/range {v21 .. v21}, Lr4n;->a(I)Z

    move-result v4

    if-nez v4, :cond_55

    invoke-virtual {v2}, Lxaa;->b()Lk5b;

    move-result-object v4

    invoke-virtual {v2}, Lxaa;->e()Lgs4;

    move-result-object v5

    iget-boolean v5, v5, Lgs4;->f:Z

    invoke-virtual/range {v19 .. v19}, Lv33;->d0()Z

    move-result v7

    if-eqz v7, :cond_53

    invoke-virtual/range {v19 .. v19}, Lv33;->M()Z

    move-result v5

    if-nez v5, :cond_52

    invoke-virtual/range {v19 .. v19}, Lv33;->Q()Z

    move-result v5

    if-eqz v5, :cond_51

    goto :goto_3e

    :cond_51
    const/4 v5, 0x0

    goto :goto_3f

    :cond_52
    :goto_3e
    const/4 v5, 0x1

    :cond_53
    :goto_3f
    if-eqz v5, :cond_54

    invoke-virtual {v4}, Lk5b;->T()Z

    move-result v4

    if-eqz v4, :cond_54

    goto :goto_40

    :cond_54
    const/4 v4, 0x0

    goto :goto_41

    :cond_55
    :goto_40
    const/4 v4, 0x1

    :goto_41
    invoke-static/range {v21 .. v21}, Lr4n;->a(I)Z

    move-result v5

    sget-object v7, Lfm6;->a:Lfm6;

    if-eqz p4, :cond_56

    if-nez p0, :cond_56

    if-nez v5, :cond_56

    if-eqz v13, :cond_56

    iget v5, v13, Ltyb;->d:I

    if-eqz v5, :cond_56

    sget-object v1, Lj4e;->a:Lj4e;

    move-object/from16 v37, v1

    goto/16 :goto_4a

    :cond_56
    if-gtz v1, :cond_59

    invoke-static/range {v21 .. v21}, Lr4n;->a(I)Z

    move-result v1

    if-eqz v1, :cond_57

    const v1, 0x7f1107a0

    goto :goto_42

    :cond_57
    and-int/lit8 v1, v21, 0x1

    if-eqz v1, :cond_58

    const v1, 0x7f11079b

    goto :goto_42

    :cond_58
    const v1, 0x7f11079f

    :goto_42
    new-instance v3, Li4e;

    new-instance v4, Lg5j;

    invoke-direct {v4, v1}, Lg5j;-><init>(I)V

    invoke-direct {v3, v4}, Li4e;-><init>(Lg5j;)V

    :goto_43
    move-object/from16 v37, v3

    goto/16 :goto_4a

    :cond_59
    if-eqz v4, :cond_60

    if-nez p0, :cond_5f

    invoke-static/range {v21 .. v21}, Lr4n;->a(I)Z

    move-result v4

    if-eqz v4, :cond_5a

    goto :goto_45

    :cond_5a
    if-eqz v12, :cond_5c

    iget-object v4, v12, Lw2e;->c:Ljava/util/LinkedHashSet;

    if-eqz v4, :cond_5c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5b
    :goto_44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, La4e;->c(J)Ltgd;

    move-result-object v10

    if-eqz v10, :cond_5b

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_5c
    const/4 v5, 0x0

    :cond_5d
    if-nez v5, :cond_5e

    goto :goto_46

    :cond_5e
    move-object v7, v5

    goto :goto_46

    :cond_5f
    :goto_45
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_46
    invoke-static {v3, v1, v8}, La4e;->b(Lx2e;ILjava/lang/String;)Le5j;

    move-result-object v1

    new-instance v3, Lh4e;

    invoke-direct {v3, v1, v7}, Lh4e;-><init>(Le5j;Ljava/util/List;)V

    goto :goto_43

    :cond_60
    and-int/lit8 v4, v21, 0x1

    if-eqz v4, :cond_61

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_48

    :cond_61
    if-eqz v12, :cond_63

    iget-object v4, v12, Lw2e;->c:Ljava/util/LinkedHashSet;

    if-eqz v4, :cond_63

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_62
    :goto_47
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_64

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, La4e;->c(J)Ltgd;

    move-result-object v10

    if-eqz v10, :cond_62

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_63
    const/4 v5, 0x0

    :cond_64
    move-object v4, v5

    :goto_48
    new-instance v5, Lg4e;

    if-nez v4, :cond_65

    goto :goto_49

    :cond_65
    move-object v7, v4

    :goto_49
    invoke-static {v3, v1, v8}, La4e;->b(Lx2e;ILjava/lang/String;)Le5j;

    move-result-object v1

    invoke-direct {v5, v1, v7}, Lg4e;-><init>(Le5j;Ljava/util/List;)V

    move-object/from16 v37, v5

    :goto_4a
    invoke-virtual {v2}, Lxaa;->b()Lk5b;

    move-result-object v1

    iget-wide v3, v1, Lk5b;->b:J

    cmp-long v1, v3, v27

    if-eqz v1, :cond_66

    if-nez p0, :cond_66

    invoke-static/range {v21 .. v21}, Lr4n;->a(I)Z

    move-result v1

    if-nez v1, :cond_66

    iget v1, v9, Ltyb;->d:I

    if-nez v1, :cond_66

    const/16 v38, 0x1

    goto :goto_4b

    :cond_66
    const/16 v38, 0x0

    :goto_4b
    invoke-virtual {v2}, Lxaa;->b()Lk5b;

    move-result-object v1

    iget-object v1, v1, Lk5b;->n:Lds3;

    if-eqz v1, :cond_67

    move-object/from16 v3, v26

    invoke-virtual {v1, v3}, Lds3;->j(La90;)Lg90;

    move-result-object v1

    move-object v9, v1

    goto :goto_4c

    :cond_67
    const/4 v9, 0x0

    :goto_4c
    if-eqz v9, :cond_68

    iget-object v1, v9, Lg90;->b:Lq80;

    goto :goto_4d

    :cond_68
    const/4 v1, 0x0

    :goto_4d
    if-eqz v1, :cond_69

    iget-object v0, v0, La4e;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lqrd;

    iget-object v8, v9, Lg90;->b:Lq80;

    invoke-virtual/range {v19 .. v19}, Lv33;->A()J

    move-result-wide v11

    invoke-virtual {v2}, Lxaa;->b()Lk5b;

    move-result-object v0

    iget-wide v13, v0, Lk5b;->b:J

    move-object/from16 v10, p2

    invoke-virtual/range {v7 .. v14}, Lqrd;->a(Lq80;Lg90;Lct;JJ)Lfp8;

    move-result-object v0

    new-instance v1, Lu4e;

    invoke-direct {v1, v0}, Lu4e;-><init>(Lfp8;)V

    goto :goto_50

    :cond_69
    invoke-virtual {v2}, Lxaa;->b()Lk5b;

    move-result-object v1

    iget-object v1, v1, Lk5b;->n:Lds3;

    if-eqz v1, :cond_6a

    invoke-virtual {v1, v6}, Lds3;->j(La90;)Lg90;

    move-result-object v1

    goto :goto_4e

    :cond_6a
    const/4 v1, 0x0

    :goto_4e
    if-eqz v1, :cond_6b

    iget-object v3, v1, Lg90;->d:Lf90;

    goto :goto_4f

    :cond_6b
    const/4 v3, 0x0

    :goto_4f
    if-eqz v3, :cond_6c

    new-instance v3, Lx4e;

    iget-object v0, v0, La4e;->d:Lh65;

    iget-object v0, v0, Lh65;->b:Ljava/lang/Object;

    check-cast v0, Ld70;

    invoke-virtual {v0, v2, v1}, Ld70;->i(Lxaa;Lg90;)Lmlh;

    move-result-object v0

    invoke-direct {v3, v0}, Lx4e;-><init>(Lmlh;)V

    move-object v1, v3

    goto :goto_50

    :cond_6c
    const/4 v1, 0x0

    :goto_50
    invoke-virtual {v2}, Lxaa;->b()Lk5b;

    move-result-object v0

    iget-wide v3, v0, Lxt0;->a:J

    if-eqz p3, :cond_6d

    const/16 v41, 0x1

    goto :goto_51

    :cond_6d
    const/16 v41, 0x0

    :goto_51
    invoke-virtual {v2}, Lxaa;->b()Lk5b;

    move-result-object v0

    iget-object v0, v0, Lk5b;->g:Ljava/lang/String;

    if-eqz v0, :cond_6f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6e

    goto :goto_53

    :cond_6e
    const/4 v0, 0x0

    :goto_52
    const/4 v13, 0x1

    goto :goto_54

    :cond_6f
    :goto_53
    const/4 v0, 0x1

    goto :goto_52

    :goto_54
    xor-int/lit8 v39, v0, 0x1

    and-int/lit8 v0, v21, 0x20

    if-eqz v0, :cond_70

    const/16 v40, 0x1

    goto :goto_55

    :cond_70
    const/16 v40, 0x0

    :goto_55
    instance-of v0, v1, Lx4e;

    if-eqz v0, :cond_71

    move-object v11, v1

    check-cast v11, Lx4e;

    goto :goto_56

    :cond_71
    const/4 v11, 0x0

    :goto_56
    if-eqz v11, :cond_72

    iget-object v0, v11, Lx4e;->a:Lmlh;

    iget-boolean v0, v0, Lmlh;->f:Z

    const/4 v13, 0x1

    if-ne v0, v13, :cond_72

    const/16 v43, 0x1

    goto :goto_57

    :cond_72
    const/16 v43, 0x0

    :goto_57
    new-instance v29, Lp4e;

    move-object/from16 v42, v1

    move-wide/from16 v30, v3

    invoke-direct/range {v29 .. v43}, Lp4e;-><init>(JJLjava/lang/CharSequence;Lg5j;Ljava/util/List;Lk4e;ZZZZLz4e;Z)V

    move-object/from16 v11, v29

    :goto_58
    move-object/from16 v16, v11

    move-object/from16 v5, v23

    :goto_59
    move-wide/from16 v10, v44

    move-object/from16 v7, v52

    goto/16 :goto_89

    :cond_73
    move-object/from16 v52, v7

    move-wide/from16 v44, v10

    move-object/from16 v23, v14

    if-nez v9, :cond_74

    if-eqz v20, :cond_75

    :cond_74
    move-object/from16 v14, v23

    move-object/from16 v11, v52

    goto/16 :goto_88

    :cond_75
    invoke-virtual {v2}, Lxaa;->b()Lk5b;

    move-result-object v0

    invoke-virtual {v0}, Lk5b;->K()Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, v1, Ld70;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lxaa;->b()Lk5b;

    move-result-object v1

    iget-object v3, v2, Lxaa;->a:Lv33;

    invoke-virtual {v1}, Lk5b;->l()Lg80;

    move-result-object v1

    if-eqz v1, :cond_8a

    iget-wide v4, v1, Lg80;->e:J

    invoke-virtual {v3}, Lv33;->v()Lgs4;

    move-result-object v6

    invoke-virtual {v2}, Lxaa;->e()Lgs4;

    move-result-object v2

    iget-boolean v2, v2, Lgs4;->f:Z

    xor-int/lit8 v36, v2, 0x1

    if-nez v2, :cond_77

    invoke-virtual {v1}, Lg80;->i()Z

    move-result v7

    if-nez v7, :cond_76

    invoke-virtual {v1}, Lg80;->g()Z

    move-result v7

    if-nez v7, :cond_76

    invoke-virtual {v1}, Lg80;->j()Z

    move-result v7

    if-eqz v7, :cond_77

    :cond_76
    const/16 v33, 0x1

    goto :goto_5a

    :cond_77
    const/16 v33, 0x0

    :goto_5a
    if-eqz v2, :cond_79

    invoke-virtual {v1}, Lg80;->j()Z

    move-result v7

    if-nez v7, :cond_78

    invoke-virtual {v1}, Lg80;->g()Z

    move-result v7

    if-eqz v7, :cond_79

    :cond_78
    const/4 v10, 0x1

    goto :goto_5b

    :cond_79
    const/4 v10, 0x0

    :goto_5b
    if-nez v6, :cond_7a

    const v7, 0x7f110436

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_5c
    move-object/from16 v30, v7

    goto :goto_5d

    :cond_7a
    if-eqz v10, :cond_7b

    const v7, 0x7f11042e

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5c

    :cond_7b
    if-eqz v33, :cond_7c

    const v7, 0x7f11042c

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5c

    :cond_7c
    if-nez v2, :cond_7d

    const v7, 0x7f11042b

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5c

    :cond_7d
    const v7, 0x7f11042d

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5c

    :goto_5d
    const v7, 0x7f080675

    const v8, 0x7f08084c

    if-eqz v10, :cond_7e

    invoke-virtual {v1}, Lg80;->k()Z

    move-result v2

    if-eqz v2, :cond_83

    :goto_5e
    move v7, v8

    goto :goto_5f

    :cond_7e
    if-eqz v33, :cond_7f

    invoke-virtual {v1}, Lg80;->k()Z

    move-result v2

    if-eqz v2, :cond_83

    goto :goto_5e

    :cond_7f
    if-nez v2, :cond_81

    invoke-virtual {v1}, Lg80;->k()Z

    move-result v2

    if-eqz v2, :cond_80

    const v7, 0x7f08084a

    goto :goto_5f

    :cond_80
    const v7, 0x7f080672

    goto :goto_5f

    :cond_81
    invoke-virtual {v1}, Lg80;->k()Z

    move-result v2

    if-eqz v2, :cond_82

    const v7, 0x7f08084e

    goto :goto_5f

    :cond_82
    const v7, 0x7f080678

    :cond_83
    :goto_5f
    if-nez v6, :cond_84

    const v2, 0x7f110435

    goto :goto_60

    :cond_84
    invoke-virtual {v1}, Lg80;->k()Z

    move-result v2

    if-eqz v2, :cond_85

    const v2, 0x7f11042a

    goto :goto_60

    :cond_85
    const v2, 0x7f110429

    :goto_60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    cmp-long v9, v4, v27

    if-eqz v9, :cond_86

    goto :goto_61

    :cond_86
    const/4 v8, 0x0

    :goto_61
    if-eqz v8, :cond_87

    sget-object v8, Lk6j;->b:[Ljava/lang/String;

    invoke-static {v4, v5}, Lhf5;->b(J)Ljava/lang/String;

    move-result-object v11

    goto :goto_62

    :cond_87
    const/4 v11, 0x0

    :goto_62
    if-nez v11, :cond_88

    move-object/from16 v32, v13

    goto :goto_63

    :cond_88
    move-object/from16 v32, v11

    :goto_63
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v0, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v34

    if-eqz v6, :cond_89

    new-instance v0, Lsg1;

    invoke-virtual {v6}, Lgs4;->v()J

    move-result-wide v2

    invoke-virtual {v1}, Lg80;->k()Z

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lsg1;-><init>(JZ)V

    :goto_64
    move-object/from16 v35, v0

    goto :goto_65

    :cond_89
    new-instance v0, Lrg1;

    invoke-virtual {v3}, Lv33;->A()J

    move-result-wide v2

    invoke-virtual {v1}, Lg80;->k()Z

    move-result v4

    iget-object v1, v1, Lg80;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1, v4}, Lrg1;-><init>(JLjava/lang/String;Z)V

    goto :goto_64

    :goto_65
    new-instance v29, Lvg1;

    invoke-direct/range {v29 .. v36}, Lvg1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;Ltg1;Z)V

    move-object/from16 v5, v23

    move-object/from16 v16, v29

    goto/16 :goto_59

    :cond_8a
    invoke-static {v12}, Lvzf;->t(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_8b
    invoke-virtual {v2}, Lxaa;->b()Lk5b;

    move-result-object v0

    invoke-virtual {v0}, Lk5b;->Q()Z

    move-result v0

    if-eqz v0, :cond_8d

    move-object/from16 v14, v23

    move-object/from16 v7, v25

    iput-object v14, v7, Lb70;->d:Lz19;

    move-object/from16 v11, v52

    iput-object v11, v7, Lb70;->e:Lmfh;

    move-wide/from16 v8, v44

    iput-wide v8, v7, Lb70;->f:J

    const/4 v13, 0x1

    iput v13, v7, Lb70;->i:I

    invoke-virtual {v1, v2, v7}, Ld70;->g(Lxaa;Lw15;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v24

    if-ne v4, v0, :cond_8c

    return-object v0

    :cond_8c
    move-wide v0, v8

    move-object v2, v11

    move-object v3, v14

    :goto_66
    move-object v11, v4

    check-cast v11, Lv70;

    move-object v7, v2

    move-object v5, v3

    move-object/from16 v16, v11

    move-wide v10, v0

    goto/16 :goto_89

    :cond_8d
    move-object/from16 v14, v23

    move-wide/from16 v8, v44

    move-object/from16 v11, v52

    invoke-virtual {v2}, Lxaa;->b()Lk5b;

    move-result-object v0

    invoke-virtual {v0}, Lk5b;->W()Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-virtual {v2}, Lxaa;->b()Lk5b;

    move-result-object v0

    invoke-virtual {v0}, Lk5b;->v()Ly80;

    move-result-object v0

    if-nez v0, :cond_8e

    const/16 v16, 0x0

    goto :goto_68

    :cond_8e
    invoke-virtual {v2}, Lxaa;->b()Lk5b;

    move-result-object v1

    iget-object v1, v1, Lk5b;->n:Lds3;

    if-eqz v1, :cond_8f

    sget-object v2, La90;->f:La90;

    invoke-virtual {v1, v2}, Lds3;->j(La90;)Lg90;

    move-result-object v1

    if-eqz v1, :cond_8f

    iget-boolean v10, v1, Lg90;->v:Z

    goto :goto_67

    :cond_8f
    const/4 v10, 0x0

    :goto_67
    new-instance v15, Lezh;

    iget-wide v1, v0, Ly80;->a:J

    iget-wide v3, v0, Ly80;->k:J

    invoke-virtual {v0}, Ly80;->f()Ljava/lang/String;

    move-result-object v22

    iget-object v5, v0, Ly80;->l:Ljava/lang/String;

    iget-object v6, v0, Ly80;->o:Ljava/lang/String;

    iget v7, v0, Ly80;->c:I

    iget v0, v0, Ly80;->d:I

    const/16 v32, 0x3e40

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    move-wide/from16 v20, v3

    move/from16 v26, v0

    move-wide/from16 v16, v1

    move-wide/from16 v18, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move/from16 v25, v7

    invoke-direct/range {v15 .. v32}, Lezh;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    new-instance v0, Lazh;

    invoke-direct {v0, v15, v10}, Lazh;-><init>(Lezh;Z)V

    move-object/from16 v16, v0

    :goto_68
    move-object v7, v11

    move-object v5, v14

    move-wide v10, v8

    goto/16 :goto_89

    :cond_90
    invoke-virtual {v2}, Lxaa;->b()Lk5b;

    move-result-object v0

    invoke-virtual {v0}, Lk5b;->L()Z

    move-result v0

    if-eqz v0, :cond_a3

    const v0, 0x7f0806ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v3, 0x7f080786

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, Ld70;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lxaa;->b()Lk5b;

    move-result-object v6

    invoke-virtual {v6}, Lk5b;->m()Lh80;

    move-result-object v6

    if-nez v6, :cond_91

    move-wide/from16 v44, v8

    const/16 v16, 0x0

    goto/16 :goto_70

    :cond_91
    iget-object v7, v1, Ld70;->e:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lts4;

    invoke-virtual {v7, v6}, Lts4;->b(Lh80;)Lgs4;

    move-result-object v7

    if-eqz v7, :cond_92

    iget-boolean v10, v7, Lgs4;->f:Z

    const/4 v12, 0x1

    if-ne v10, v12, :cond_93

    move/from16 v27, v12

    goto :goto_69

    :cond_92
    const/4 v12, 0x1

    :cond_93
    if-eqz v7, :cond_94

    invoke-virtual {v7}, Lgs4;->h()Z

    move-result v10

    if-ne v10, v12, :cond_94

    const/16 v27, 0x2

    goto :goto_69

    :cond_94
    if-eqz v7, :cond_95

    const/16 v27, 0x3

    goto :goto_69

    :cond_95
    const/16 v27, 0x4

    :goto_69
    invoke-static/range {v27 .. v27}, Lj65;->F(I)I

    move-result v5

    if-eqz v5, :cond_99

    if-eq v5, v12, :cond_98

    const/4 v10, 0x2

    if-eq v5, v10, :cond_97

    const/4 v10, 0x3

    if-ne v5, v10, :cond_96

    const v5, 0x7f110431

    goto :goto_6a

    :cond_96
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_1a

    :cond_97
    const v5, 0x7f110430

    goto :goto_6a

    :cond_98
    const v5, 0x7f11042f

    goto :goto_6a

    :cond_99
    const v5, 0x7f110432

    :goto_6a
    invoke-static/range {v27 .. v27}, Lj65;->F(I)I

    move-result v10

    if-eqz v10, :cond_9d

    const/4 v12, 0x1

    if-eq v10, v12, :cond_9c

    const/4 v12, 0x2

    if-eq v10, v12, :cond_9a

    const/4 v15, 0x3

    if-ne v10, v15, :cond_9b

    const/4 v0, 0x0

    :cond_9a
    const/16 v16, 0x0

    goto :goto_6b

    :cond_9b
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_1a

    :cond_9c
    const/16 v16, 0x0

    move-object/from16 v3, v16

    goto :goto_6b

    :cond_9d
    const/16 v16, 0x0

    move-object/from16 v0, v16

    move-object v3, v0

    :goto_6b
    if-eqz v7, :cond_9e

    invoke-virtual {v7}, Lgs4;->v()J

    move-result-wide v17

    move-wide/from16 v44, v8

    move-wide/from16 v21, v17

    goto :goto_6c

    :cond_9e
    move-wide/from16 v44, v8

    iget-wide v8, v6, Lh80;->b:J

    move-wide/from16 v21, v8

    :goto_6c
    iget-object v8, v1, Ld70;->e:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lts4;

    invoke-virtual {v8, v6}, Lts4;->d(Lh80;)Ljava/lang/String;

    move-result-object v23

    iget-object v8, v6, Lh80;->f:Ljava/lang/String;

    if-nez v8, :cond_9f

    goto :goto_6d

    :cond_9f
    move-object v13, v8

    :goto_6d
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    iget-object v8, v1, Ld70;->e:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lts4;

    invoke-virtual {v8, v7, v6}, Lts4;->a(Lgs4;Lh80;)Ljava/lang/String;

    move-result-object v25

    iget-object v1, v1, Ld70;->e:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts4;

    invoke-virtual {v1, v6}, Lts4;->c(Lh80;)Ljava/lang/CharSequence;

    move-result-object v26

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    if-eqz v3, :cond_a0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object/from16 v29, v1

    goto :goto_6e

    :cond_a0
    move-object/from16 v29, v16

    :goto_6e
    if-eqz v0, :cond_a1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object/from16 v30, v0

    goto :goto_6f

    :cond_a1
    move-object/from16 v30, v16

    :goto_6f
    invoke-virtual {v2}, Lxaa;->b()Lk5b;

    move-result-object v0

    iget-wide v0, v0, Lxt0;->a:J

    new-instance v20, Lus4;

    move-wide/from16 v31, v0

    invoke-direct/range {v20 .. v32}, Lus4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;J)V

    move-object/from16 v16, v20

    :cond_a2
    :goto_70
    move-object v7, v11

    move-object v5, v14

    move-wide/from16 v10, v44

    goto/16 :goto_89

    :cond_a3
    move-wide/from16 v44, v8

    const/4 v12, 0x2

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-virtual {v2}, Lxaa;->b()Lk5b;

    move-result-object v0

    invoke-virtual {v0}, Lk5b;->V()Z

    move-result v0

    if-eqz v0, :cond_b4

    invoke-virtual {v2}, Lxaa;->b()Lk5b;

    move-result-object v0

    invoke-virtual {v0}, Lk5b;->u()Lv80;

    move-result-object v0

    const-class v3, Lxaa;

    if-nez v0, :cond_a5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_a4

    goto :goto_70

    :cond_a4
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_a2

    invoke-virtual {v2}, Lxaa;->b()Lk5b;

    move-result-object v2

    iget-wide v4, v2, Lxt0;->a:J

    const-string v2, "Message has attach type SHARE but don\'t have share object, mId:"

    invoke-static {v4, v5, v2}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_70

    :cond_a5
    move-object/from16 v10, p2

    iget-boolean v4, v10, Lct;->b:Z

    if-nez v4, :cond_a9

    iget-object v4, v1, Ld70;->o:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr4k;

    invoke-virtual {v4}, Lr4k;->n()Z

    move-result v4

    if-eqz v4, :cond_a6

    iget-boolean v4, v0, Lv80;->i:Z

    if-nez v4, :cond_a7

    :cond_a6
    invoke-virtual {v0}, Lv80;->j()Z

    move-result v4

    if-eqz v4, :cond_a9

    :cond_a7
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_a8

    goto :goto_70

    :cond_a8
    sget-object v4, Lg2a;->e:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_a2

    invoke-virtual {v2}, Lxaa;->b()Lk5b;

    move-result-object v2

    iget-wide v5, v2, Lxt0;->a:J

    iget-boolean v2, v0, Lv80;->i:Z

    invoke-virtual {v0}, Lv80;->j()Z

    move-result v0

    const-string v7, "Ignore share attach on UI, mId:"

    const-string v8, ", contentLevel:"

    invoke-static {v5, v6, v7, v8, v2}, Lxr0;->p(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", hasOnlyUrl:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_70

    :cond_a9
    invoke-virtual {v2}, Lxaa;->b()Lk5b;

    move-result-object v3

    sget-object v4, La90;->g:La90;

    invoke-virtual {v3, v4}, Lk5b;->h(La90;)Lg90;

    move-result-object v5

    iget-object v4, v0, Lv80;->f:Lq80;

    if-eqz v4, :cond_ab

    if-nez v5, :cond_aa

    move-object/from16 v3, v16

    goto :goto_71

    :cond_aa
    iget-object v3, v1, Ld70;->k:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqrd;

    iget-object v6, v2, Lxaa;->a:Lv33;

    invoke-virtual {v6}, Lv33;->A()J

    move-result-wide v7

    invoke-virtual {v2}, Lxaa;->b()Lk5b;

    move-result-object v6

    iget-wide v12, v6, Lk5b;->b:J

    move-object v6, v10

    move-wide v9, v12

    invoke-virtual/range {v3 .. v10}, Lqrd;->a(Lq80;Lg90;Lct;JJ)Lfp8;

    move-result-object v3

    :goto_71
    move-object/from16 v26, v3

    goto :goto_72

    :cond_ab
    move-object/from16 v26, v16

    :goto_72
    iget-wide v3, v0, Lv80;->a:J

    iget-object v6, v0, Lv80;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lv80;->b()Ljava/lang/String;

    move-result-object v25

    iget-object v7, v0, Lv80;->e:Ljava/lang/String;

    if-eqz v7, :cond_ad

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_ac

    goto :goto_73

    :cond_ac
    move-object/from16 v22, v7

    goto :goto_74

    :cond_ad
    :goto_73
    move-object/from16 v22, v16

    :goto_74
    iget-object v7, v0, Lv80;->c:Ljava/lang/String;

    if-eqz v7, :cond_af

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_ae

    goto :goto_75

    :cond_ae
    move-object/from16 v23, v7

    goto :goto_76

    :cond_af
    :goto_75
    move-object/from16 v23, v16

    :goto_76
    iget-object v7, v0, Lv80;->d:Ljava/lang/String;

    if-eqz v7, :cond_b1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_b0

    goto :goto_77

    :cond_b0
    move-object/from16 v24, v7

    goto :goto_78

    :cond_b1
    :goto_77
    move-object/from16 v24, v16

    :goto_78
    invoke-virtual {v2}, Lxaa;->b()Lk5b;

    move-result-object v2

    iget-wide v7, v2, Lxt0;->a:J

    if-eqz v5, :cond_b2

    iget-object v2, v5, Lg90;->t:Ljava/lang/String;

    move-object/from16 v29, v2

    goto :goto_79

    :cond_b2
    move-object/from16 v29, v16

    :goto_79
    iget-boolean v2, v0, Lv80;->i:Z

    invoke-virtual {v1}, Ld70;->e()Ly57;

    move-result-object v5

    check-cast v5, Lp2e;

    invoke-virtual {v5}, Lp2e;->f()Z

    move-result v5

    if-eqz v5, :cond_b3

    invoke-virtual {v0}, Lv80;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b3

    invoke-virtual {v1}, Ld70;->e()Ly57;

    move-result-object v1

    check-cast v1, Lp2e;

    iget-object v1, v1, Lp2e;->a:Lo2e;

    iget-object v1, v1, Lo2e;->F5:Ll2e;

    sget-object v5, Lo2e;->q8:[Lvi9;

    const/16 v9, 0x158

    aget-object v5, v5, v9

    invoke-virtual {v1, v5}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Lemi;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v13, 0x1

    if-ne v0, v13, :cond_b3

    const/16 v31, 0x1

    goto :goto_7a

    :cond_b3
    const/16 v31, 0x0

    :goto_7a
    new-instance v18, Lk8h;

    move/from16 v30, v2

    move-wide/from16 v19, v3

    move-object/from16 v21, v6

    move-wide/from16 v27, v7

    invoke-direct/range {v18 .. v31}, Lk8h;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfp8;JLjava/lang/String;ZZ)V

    :goto_7b
    move-object/from16 v16, v18

    goto/16 :goto_70

    :cond_b4
    if-eqz v22, :cond_c6

    invoke-virtual {v2}, Lxaa;->b()Lk5b;

    move-result-object v0

    iget-object v0, v0, Lk5b;->n:Lds3;

    if-eqz v0, :cond_a2

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lds3;->e(I)Lg90;

    move-result-object v6

    if-nez v6, :cond_b5

    goto/16 :goto_70

    :cond_b5
    iget-object v4, v6, Lg90;->e:Ld80;

    if-nez v4, :cond_b6

    goto/16 :goto_70

    :cond_b6
    iget-object v0, v1, Ld70;->a:Landroid/content/Context;

    const v7, 0x7f110428

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v2}, Lxaa;->e()Lgs4;

    move-result-object v0

    iget-boolean v0, v0, Lgs4;->f:Z

    if-eqz v0, :cond_b8

    iget-object v0, v1, Ld70;->a:Landroid/content/Context;

    const v5, 0x7f110427

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_b7
    :goto_7c
    move-object v5, v0

    goto :goto_7d

    :cond_b8
    invoke-virtual {v2}, Lxaa;->b()Lk5b;

    move-result-object v0

    iget v0, v0, Lk5b;->J:I

    const/4 v5, 0x4

    if-ne v0, v5, :cond_b9

    iget-object v0, v2, Lxaa;->a:Lv33;

    invoke-virtual {v0}, Lv33;->M0()V

    iget-object v0, v0, Lv33;->j:Ljava/lang/CharSequence;

    goto :goto_7c

    :cond_b9
    invoke-virtual {v2}, Lxaa;->e()Lgs4;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b7

    move-object v0, v13

    goto :goto_7c

    :goto_7d
    invoke-virtual {v2}, Lxaa;->b()Lk5b;

    move-result-object v0

    iget-wide v7, v0, Lxt0;->a:J

    invoke-virtual {v1, v6, v7, v8}, Ld70;->c(Lg90;J)Lk70;

    move-result-object v7

    invoke-virtual {v1}, Ld70;->e()Ly57;

    move-result-object v0

    check-cast v0, Lp2e;

    invoke-virtual {v0}, Lp2e;->m()Z

    move-result v0

    if-eqz v0, :cond_bf

    iget-object v0, v4, Ld80;->f:Ljava/lang/String;

    iget-object v8, v4, Ld80;->i:Lz80;

    sget-object v9, Lz80;->c:Lz80;

    if-ne v8, v9, :cond_ba

    if-eqz v0, :cond_ba

    new-instance v8, Lijj;

    iget-object v10, v1, Ld70;->j:Lpl9;

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld4b;

    invoke-virtual {v2}, Lxaa;->a()I

    move-result v12

    invoke-virtual {v10, v12, v0}, Ld4b;->f(ILjava/lang/String;)Landroid/text/Layout;

    move-result-object v10

    invoke-static {v0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v12, 0x1

    xor-int/2addr v0, v12

    invoke-direct {v8, v10, v0}, Lijj;-><init>(Landroid/text/Layout;Z)V

    goto :goto_7e

    :cond_ba
    const/4 v12, 0x1

    move-object/from16 v8, v16

    :goto_7e
    if-eqz v3, :cond_bb

    invoke-virtual {v2}, Lxaa;->b()Lk5b;

    move-result-object v0

    move-object/from16 p5, v13

    iget-wide v12, v0, Lxt0;->a:J

    invoke-virtual {v3, v12, v13}, Llid;->f(J)Lnjj;

    move-result-object v0

    goto :goto_7f

    :cond_bb
    move-object/from16 p5, v13

    move-object/from16 v0, v16

    :goto_7f
    sget-object v3, Lljj;->a:Lljj;

    invoke-static {v0, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_bc

    iget-object v10, v4, Ld80;->i:Lz80;

    if-ne v10, v9, :cond_bc

    const/4 v15, 0x2

    goto :goto_80

    :cond_bc
    invoke-static {v0, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_be

    sget-object v3, Lmjj;->a:Lmjj;

    invoke-static {v0, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bd

    goto :goto_80

    :cond_bd
    const/4 v15, 0x1

    :cond_be
    :goto_80
    move-object/from16 v37, v8

    move/from16 v38, v15

    goto :goto_81

    :cond_bf
    move-object/from16 p5, v13

    move-object/from16 v37, v16

    const/16 v38, 0x0

    :goto_81
    iget-object v3, v6, Lg90;->u:Ljava/lang/String;

    if-eqz v3, :cond_c3

    invoke-static {v3}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c0

    goto :goto_85

    :cond_c0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_c1

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_c1

    const/4 v10, 0x1

    goto :goto_82

    :catchall_0
    move-exception v0

    goto :goto_83

    :cond_c1
    const/4 v10, 0x0

    :goto_82
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_84

    :goto_83
    new-instance v8, Ltwf;

    invoke-direct {v8, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_84
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v9, v0, Ltwf;

    if-eqz v9, :cond_c2

    move-object v0, v8

    :cond_c2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c3

    iget-object v0, v1, Ld70;->s:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd0;

    iget-object v8, v6, Lg90;->t:Ljava/lang/String;

    sget-object v9, Lad0;->d:Lad0;

    invoke-virtual {v0, v8, v3, v9}, Lbd0;->b(Ljava/lang/String;Ljava/lang/String;Lad0;)V

    :cond_c3
    :goto_85
    iget-object v0, v2, Lxaa;->a:Lv33;

    iget-wide v8, v0, Lv33;->a:J

    invoke-virtual {v2}, Lxaa;->b()Lk5b;

    move-result-object v0

    iget-object v0, v0, Lk5b;->H:Lst5;

    invoke-virtual {v2}, Lxaa;->b()Lk5b;

    move-result-object v10

    iget-wide v12, v10, Lxt0;->a:J

    move-object v10, v3

    iget-wide v2, v4, Ld80;->a:J

    if-nez v10, :cond_c4

    iget-object v10, v4, Ld80;->b:Ljava/lang/String;

    if-nez v10, :cond_c4

    move-object/from16 v26, p5

    goto :goto_86

    :cond_c4
    move-object/from16 v26, v10

    :goto_86
    iget-object v6, v6, Lg90;->t:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v29

    iget-object v5, v4, Ld80;->d:[B

    if-nez v5, :cond_c5

    const/4 v10, 0x0

    new-array v5, v10, [B

    :cond_c5
    move-object/from16 v30, v5

    iget-wide v4, v4, Ld80;->c:J

    invoke-static {v4, v5}, Lhf5;->b(J)Ljava/lang/String;

    move-result-object v31

    iget-object v10, v1, Ld70;->f:Lpl9;

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc1e;

    iget-object v10, v10, Lc1e;->i:Lcff;

    iget-object v15, v1, Ld70;->f:Lpl9;

    invoke-interface {v15}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc1e;

    iget-object v15, v15, Lc1e;->h:Ltwh;

    move-object/from16 v21, v0

    invoke-virtual {v1}, Ld70;->d()Lr70;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lxaa;->b()Lk5b;

    move-result-object v1

    move-wide/from16 v24, v2

    iget-wide v1, v1, Lxt0;->a:J

    invoke-virtual {v0, v1, v2, v7}, Lr70;->a(JLk70;)Lcff;

    move-result-object v36

    invoke-virtual/range {p0 .. p0}, Ld70;->e()Ly57;

    move-result-object v0

    check-cast v0, Lp2e;

    invoke-virtual {v0}, Lp2e;->m()Z

    move-result v39

    new-instance v18, Ldc0;

    move-wide/from16 v32, v4

    move-object/from16 v27, v6

    move-wide/from16 v19, v8

    move-object/from16 v35, v10

    move-wide/from16 v22, v12

    move-object/from16 v34, v15

    invoke-direct/range {v18 .. v39}, Ldc0;-><init>(JLst5;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;JLtwh;Lnwh;Lcff;Lijj;IZ)V

    goto/16 :goto_7b

    :cond_c6
    invoke-virtual/range {p1 .. p1}, Lxaa;->b()Lk5b;

    move-result-object v0

    invoke-virtual {v0}, Lk5b;->P()Z

    move-result v0

    if-eqz v0, :cond_c7

    invoke-virtual/range {p0 .. p1}, Ld70;->f(Lxaa;)Lg77;

    move-result-object v0

    :goto_87
    move-object/from16 v16, v0

    goto/16 :goto_70

    :cond_c7
    if-eqz v21, :cond_a2

    invoke-virtual/range {p1 .. p1}, Lxaa;->b()Lk5b;

    move-result-object v0

    invoke-virtual {v0}, Lk5b;->x()Lo8i;

    move-result-object v0

    if-nez v0, :cond_c8

    goto/16 :goto_70

    :cond_c8
    new-instance v1, Lrhi;

    iget-wide v2, v0, Lo8i;->b:J

    iget-object v4, v0, Lo8i;->a:Lmei;

    iget-object v0, v0, Lo8i;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lrhi;-><init>(JLmei;Ljava/lang/String;)V

    move-object/from16 v16, v1

    goto/16 :goto_70

    :goto_88
    invoke-virtual/range {p0 .. p2}, Ld70;->h(Lxaa;Lct;)Lyfa;

    move-result-object v0

    goto :goto_87

    :goto_89
    new-instance v0, Lx60;

    move-object/from16 p0, v0

    move-object/from16 p4, v5

    move-object/from16 p5, v7

    move-wide/from16 p1, v10

    move-object/from16 p3, v16

    invoke-direct/range {p0 .. p5}, Lx60;-><init>(JLv70;Lz19;Lmfh;)V

    return-object v0
.end method

.method public final c(Lg90;J)Lk70;
    .locals 8

    invoke-static {p1}, Ld70;->k(Lg90;)Lm0k;

    move-result-object v6

    iget-object v0, p1, Lg90;->q:Lw80;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, La70;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    iget-wide v3, p1, Lg90;->w:J

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v5, p1, Lg90;->t:Ljava/lang/String;

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    new-instance v0, Ltbf;

    move-wide v1, p2

    invoke-direct/range {v0 .. v6}, Ltbf;-><init>(JJLjava/lang/String;Lm0k;)V

    goto :goto_1

    :cond_1
    move-wide v1, p2

    new-instance v0, Lvbf;

    invoke-direct/range {v0 .. v6}, Lvbf;-><init>(JJLjava/lang/String;Lm0k;)V

    goto :goto_1

    :cond_2
    move-wide v1, p2

    const-wide/16 p2, 0x0

    cmp-long p2, v3, p2

    if-nez p2, :cond_3

    new-instance v0, Lubf;

    iget-object v3, p1, Lg90;->t:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lubf;-><init>(JLjava/lang/String;FLm0k;)V

    goto :goto_1

    :cond_3
    iget v5, p1, Lg90;->s:F

    iget-object p1, p1, Lg90;->t:Ljava/lang/String;

    new-instance v0, Lwbf;

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lwbf;-><init>(JJFLjava/lang/String;Lm0k;)V

    :goto_1
    invoke-virtual {p0}, Ld70;->d()Lr70;

    move-result-object p0

    invoke-virtual {p0, v0}, Lr70;->b(Lxbf;)Lk70;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lr70;
    .locals 0

    iget-object p0, p0, Ld70;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr70;

    return-object p0
.end method

.method public final e()Ly57;
    .locals 0

    iget-object p0, p0, Ld70;->m:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly57;

    return-object p0
.end method

.method public final f(Lxaa;)Lg77;
    .locals 43

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lxaa;->b()Lk5b;

    move-result-object v1

    sget-object v2, La90;->j:La90;

    invoke-virtual {v1, v2}, Lk5b;->h(La90;)Lg90;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v8, v1, Lg90;->t:Ljava/lang/String;

    iget-object v3, v1, Lg90;->q:Lw80;

    invoke-virtual/range {p1 .. p1}, Lxaa;->b()Lk5b;

    move-result-object v4

    invoke-virtual {v4}, Lk5b;->p()Ll80;

    move-result-object v4

    if-nez v4, :cond_1

    :goto_0
    return-object v2

    :cond_1
    iget-object v9, v4, Ll80;->c:Ljava/lang/String;

    iget-wide v5, v4, Ll80;->b:J

    iget-wide v10, v4, Ll80;->a:J

    iget-object v7, v4, Ll80;->d:Lg90;

    invoke-virtual/range {p1 .. p1}, Lxaa;->b()Lk5b;

    move-result-object v12

    iget-object v12, v12, Lk5b;->g:Ljava/lang/String;

    const/4 v14, 0x1

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v12, v14

    :goto_2
    xor-int/lit8 v18, v12, 0x1

    if-eqz v7, :cond_12

    iget-object v12, v7, Lg90;->b:Lq80;

    move-object/from16 v17, v2

    iget-object v2, v7, Lg90;->a:La90;

    const-wide/16 v19, 0x0

    sget-object v15, La90;->c:La90;

    if-ne v2, v15, :cond_11

    iget-boolean v2, v12, Lq80;->e:Z

    if-nez v2, :cond_11

    iget-object v2, v0, Ld70;->k:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqrd;

    move-object/from16 v15, p1

    iget-object v14, v15, Lxaa;->a:Lv33;

    invoke-virtual {v14}, Lv33;->A()J

    move-result-wide v35

    invoke-virtual {v15}, Lxaa;->b()Lk5b;

    move-result-object v14

    iget-wide v13, v14, Lk5b;->b:J

    move-wide/from16 v40, v10

    iget-object v10, v2, Lqrd;->a:Lysd;

    iget-object v11, v2, Lqrd;->d:Lpl9;

    move-object/from16 v21, v11

    iget-object v11, v12, Lq80;->a:Ljava/lang/String;

    move-wide/from16 v37, v13

    iget-object v13, v12, Lq80;->b:Ljava/lang/String;

    move-object/from16 v22, v13

    iget-wide v13, v12, Lq80;->i:J

    cmp-long v13, v13, v19

    if-lez v13, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lw80;->d:Lw80;

    if-ne v3, v13, :cond_4

    invoke-virtual {v2, v12, v1}, Lqrd;->b(Lq80;Lg90;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lfp8;->p:Lfp8;

    :goto_3
    move-object/from16 v42, v3

    goto/16 :goto_b

    :cond_4
    iget-object v2, v1, Lg90;->u:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_6

    :cond_5
    move-object/from16 v2, v17

    :cond_6
    if-eqz v2, :cond_7

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v13, v17

    :goto_4
    sget-object v2, Lqw0;->e:Lqw0;

    if-eqz v13, :cond_8

    invoke-static {v13}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v11

    goto :goto_8

    :cond_8
    if-eqz v22, :cond_a

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_9

    goto :goto_5

    :cond_9
    invoke-static/range {v22 .. v22}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    goto :goto_8

    :cond_a
    :goto_5
    invoke-virtual {v12, v2}, Lq80;->b(Lqw0;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v12, v2}, Lq80;->b(Lqw0;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    goto :goto_8

    :cond_c
    :goto_6
    move-object/from16 v11, v17

    goto :goto_8

    :cond_d
    :goto_7
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_e

    goto :goto_6

    :cond_e
    sget-object v14, Low0;->b:Low0;

    invoke-static {v11, v2, v14}, Lrw0;->d(Ljava/lang/String;Lqw0;Low0;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    :goto_8
    if-nez v11, :cond_f

    invoke-interface/range {v21 .. v21}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldl5;

    const/4 v14, 0x0

    invoke-virtual {v11, v1, v14}, Ldl5;->b(Lg90;Z)Landroid/net/Uri;

    move-result-object v11

    if-nez v11, :cond_f

    sget-object v2, Lfp8;->p:Lfp8;

    goto :goto_3

    :cond_f
    move-object/from16 v24, v11

    move-object v11, v13

    iget-wide v13, v12, Lq80;->i:J

    move-object/from16 v42, v3

    iget v3, v12, Lq80;->c:I

    move/from16 v25, v3

    iget v3, v12, Lq80;->d:I

    move/from16 v26, v3

    iget-boolean v3, v12, Lq80;->e:Z

    move/from16 v27, v3

    iget-object v3, v10, Lysd;->c:Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v28

    invoke-interface/range {v21 .. v21}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldl5;

    move-object/from16 v21, v11

    const/4 v11, 0x0

    invoke-virtual {v3, v1, v11}, Ldl5;->b(Lg90;Z)Landroid/net/Uri;

    move-result-object v30

    if-eqz v21, :cond_10

    move-object/from16 v31, v17

    goto :goto_9

    :cond_10
    iget v3, v12, Lq80;->c:I

    iget v11, v12, Lq80;->d:I

    invoke-virtual {v10, v3, v11}, Lysd;->a(II)Levf;

    move-result-object v3

    move-object/from16 v31, v3

    :goto_9
    invoke-virtual {v12, v2}, Lq80;->b(Lqw0;)Ljava/lang/String;

    move-result-object v34

    new-instance v21, Lfp8;

    const/16 v33, 0x0

    const/16 v39, 0xe00

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-wide/from16 v22, v13

    invoke-direct/range {v21 .. v39}, Lfp8;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Levf;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJI)V

    move-object/from16 v2, v21

    goto :goto_b

    :cond_11
    move-object/from16 v15, p1

    move-object/from16 v42, v3

    move-wide/from16 v40, v10

    goto :goto_a

    :cond_12
    move-object/from16 v15, p1

    move-object/from16 v17, v2

    move-object/from16 v42, v3

    move-wide/from16 v40, v10

    const-wide/16 v19, 0x0

    :goto_a
    move-object/from16 v2, v17

    :goto_b
    if-eqz v7, :cond_13

    iget-object v3, v7, Lg90;->a:La90;

    sget-object v10, La90;->d:La90;

    if-ne v3, v10, :cond_13

    iget-object v3, v0, Ld70;->l:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvak;

    iget-object v10, v7, Lg90;->d:Lf90;

    invoke-virtual {v3, v10, v1, v8}, Lvak;->a(Lf90;Lg90;Ljava/lang/String;)Luak;

    move-result-object v3

    goto :goto_c

    :cond_13
    move-object/from16 v3, v17

    :goto_c
    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lg90;->h()Z

    move-result v13

    if-eqz v13, :cond_14

    move v13, v12

    goto :goto_d

    :cond_14
    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lg90;->e()Z

    move-result v13

    if-eqz v13, :cond_15

    iget-object v13, v7, Lg90;->b:Lq80;

    iget-boolean v13, v13, Lq80;->e:Z

    if-nez v13, :cond_15

    const/4 v13, 0x1

    goto :goto_d

    :cond_15
    if-eqz v7, :cond_16

    iget-object v7, v7, Lg90;->b:Lq80;

    if-eqz v7, :cond_16

    iget-boolean v7, v7, Lq80;->e:Z

    const/4 v13, 0x1

    if-ne v7, v13, :cond_16

    move v13, v11

    goto :goto_d

    :cond_16
    move v13, v10

    :goto_d
    if-nez v42, :cond_17

    const/4 v7, -0x1

    goto :goto_e

    :cond_17
    sget-object v7, La70;->a:[I

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v7, v7, v14

    :goto_e
    sget-object v27, Lm0k;->f:Lm0k;

    const/4 v14, 0x1

    if-eq v7, v14, :cond_1b

    if-eq v7, v12, :cond_1a

    if-eq v7, v11, :cond_19

    if-eq v7, v10, :cond_19

    const/4 v5, 0x5

    if-ne v7, v5, :cond_18

    goto :goto_f

    :cond_18
    invoke-static {}, Lvzf;->k()V

    return-object v17

    :cond_19
    :goto_f
    new-instance v21, Ltbf;

    invoke-virtual {v15}, Lxaa;->b()Lk5b;

    move-result-object v5

    iget-wide v5, v5, Lxt0;->a:J

    iget-wide v10, v4, Ll80;->b:J

    iget-object v7, v1, Lg90;->t:Ljava/lang/String;

    move-wide/from16 v22, v5

    move-object/from16 v26, v7

    move-wide/from16 v24, v10

    invoke-direct/range {v21 .. v27}, Ltbf;-><init>(JJLjava/lang/String;Lm0k;)V

    :goto_10
    move-object/from16 v5, v21

    goto :goto_12

    :cond_1a
    new-instance v21, Lvbf;

    invoke-virtual {v15}, Lxaa;->b()Lk5b;

    move-result-object v5

    iget-wide v5, v5, Lxt0;->a:J

    iget-wide v10, v4, Ll80;->b:J

    iget-object v7, v1, Lg90;->t:Ljava/lang/String;

    move-wide/from16 v22, v5

    move-object/from16 v26, v7

    move-wide/from16 v24, v10

    invoke-direct/range {v21 .. v27}, Lvbf;-><init>(JJLjava/lang/String;Lm0k;)V

    goto :goto_10

    :cond_1b
    cmp-long v7, v40, v19

    if-nez v7, :cond_1c

    long-to-float v7, v5

    iget v10, v1, Lg90;->s:F

    const/high16 v11, 0x42c80000    # 100.0f

    div-float/2addr v10, v11

    mul-float/2addr v10, v7

    float-to-long v10, v10

    goto :goto_11

    :cond_1c
    iget-wide v10, v1, Lg90;->x:J

    :goto_11
    new-instance v21, Lsbf;

    invoke-virtual {v15}, Lxaa;->b()Lk5b;

    move-result-object v7

    move-wide/from16 v19, v5

    iget-wide v5, v7, Lxt0;->a:J

    move-wide/from16 v22, v5

    iget-wide v5, v4, Ll80;->b:J

    iget v7, v1, Lg90;->s:F

    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    iget-object v12, v1, Lg90;->t:Ljava/lang/String;

    move-wide/from16 v24, v5

    move/from16 v26, v7

    move-object/from16 v31, v12

    move-object/from16 v32, v27

    move-wide/from16 v27, v10

    invoke-direct/range {v21 .. v32}, Lsbf;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lm0k;)V

    goto :goto_10

    :goto_12
    invoke-virtual {v0}, Ld70;->d()Lr70;

    move-result-object v6

    invoke-virtual {v6, v5}, Lr70;->b(Lxbf;)Lk70;

    move-result-object v5

    invoke-static {v4}, Lmsg;->u(Ll80;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ld77;->b:Liq6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lj2;

    const/4 v14, 0x0

    invoke-direct {v10, v7, v14}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_1d
    invoke-virtual {v10}, Lj2;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-virtual {v10}, Lj2;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ld77;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v11, v6, v12}, Lemi;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_1d

    move-object/from16 v17, v7

    :cond_1e
    check-cast v17, Ld77;

    if-eqz v17, :cond_1f

    goto :goto_13

    :cond_1f
    sget-object v7, Le77;->c:Le77;

    invoke-static {v6}, Lgan;->b(Ljava/lang/String;)Le77;

    move-result-object v17

    :goto_13
    new-instance v6, Lg77;

    iget-wide v10, v4, Ll80;->a:J

    invoke-virtual {v15}, Lxaa;->b()Lk5b;

    move-result-object v7

    iget-wide v14, v7, Lxt0;->a:J

    move-object v12, v6

    iget-wide v6, v4, Ll80;->b:J

    iget-object v4, v0, Ld70;->j:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld4b;

    invoke-virtual/range {p1 .. p1}, Lxaa;->a()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move-object/from16 v19, v4

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41200000    # 10.0f

    mul-float v16, v16, v4

    invoke-static/range {v16 .. v16}, Lwq3;->D(F)I

    move-result v4

    move-wide/from16 v20, v6

    invoke-virtual/range {v19 .. v19}, Ld4b;->g()Larc;

    move-result-object v6

    invoke-virtual {v6, v0}, Larc;->c(I)I

    move-result v0

    if-nez v2, :cond_22

    if-eqz v3, :cond_20

    goto :goto_14

    :cond_20
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v7, v6, v4, v0}, Lxr0;->c(FFII)I

    move-result v0

    :cond_21
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    goto/16 :goto_1d

    :cond_22
    :goto_14
    if-eqz v2, :cond_23

    iget v4, v2, Lfp8;->c:I

    :goto_15
    move/from16 v24, v4

    goto :goto_16

    :cond_23
    if-eqz v3, :cond_24

    iget v4, v3, Luak;->c:I

    goto :goto_15

    :cond_24
    const/16 v24, 0x0

    :goto_16
    if-eqz v2, :cond_25

    iget v4, v2, Lfp8;->d:I

    :goto_17
    move/from16 v25, v4

    goto :goto_18

    :cond_25
    if-eqz v3, :cond_26

    iget v4, v3, Luak;->d:I

    goto :goto_17

    :cond_26
    const/16 v25, 0x0

    :goto_18
    if-eqz v2, :cond_27

    iget v4, v2, Lfp8;->f:I

    :goto_19
    move/from16 v27, v4

    goto :goto_1a

    :cond_27
    if-eqz v3, :cond_28

    iget v4, v3, Luak;->e:I

    goto :goto_19

    :cond_28
    const/16 v27, 0x0

    :goto_1a
    sget-object v4, Ld4b;->x:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Lu3b;

    if-eqz v28, :cond_21

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42f00000    # 120.0f

    mul-float/2addr v4, v6

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v26

    move/from16 v23, v0

    move/from16 v22, v0

    invoke-static/range {v22 .. v28}, Lhrm;->c(IIIIIILu3b;)V

    move/from16 v16, v6

    move/from16 v4, v27

    move-object/from16 v7, v28

    iget v6, v7, Lu3b;->a:I

    move-object/from16 v22, v2

    iget v2, v7, Lu3b;->c:I

    if-ne v6, v2, :cond_2a

    iget v2, v7, Lu3b;->b:I

    move-object/from16 v23, v3

    iget v3, v7, Lu3b;->d:I

    if-eq v2, v3, :cond_29

    goto :goto_1b

    :cond_29
    move v0, v6

    goto :goto_1d

    :cond_2a
    move-object/from16 v23, v3

    :goto_1b
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v16, v2

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v2

    int-to-float v3, v0

    int-to-float v6, v4

    div-float/2addr v6, v3

    mul-float/2addr v6, v3

    float-to-int v3, v6

    if-le v3, v4, :cond_2b

    move v2, v4

    goto :goto_1c

    :cond_2b
    if-ge v3, v2, :cond_2c

    goto :goto_1c

    :cond_2c
    move v2, v3

    :goto_1c
    invoke-static {v0, v2, v0, v4, v7}, Lhrm;->d(IIIILu3b;)V

    iget v0, v7, Lu3b;->a:I

    :goto_1d
    invoke-virtual/range {v19 .. v19}, Ld4b;->i()Lv4j;

    move-result-object v2

    sget-object v3, Lzqj;->u:La6j;

    invoke-virtual {v3}, La6j;->h()La6j;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv4j;->a(La6j;)Landroid/text/TextPaint;

    move-result-object v2

    int-to-float v3, v0

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v9, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v25

    invoke-virtual/range {v19 .. v19}, Ld4b;->h()Lnl9;

    move-result-object v24

    const/16 v32, 0x0

    const/16 v33, 0x1f0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v27, v0

    move-object/from16 v26, v2

    invoke-static/range {v24 .. v33}, Lnl9;->a(Lnl9;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v0

    iget-object v1, v1, Lg90;->u:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ld70;->d()Lr70;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lxaa;->b()Lk5b;

    move-result-object v3

    iget-wide v3, v3, Lxt0;->a:J

    invoke-virtual {v2, v3, v4, v5}, Lr70;->a(JLk70;)Lcff;

    move-result-object v19

    move-wide v4, v10

    move-object v3, v12

    move-wide v6, v14

    move-wide/from16 v10, v20

    move-object/from16 v16, v22

    move-object v12, v0

    move-object v14, v1

    move v15, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v23

    invoke-direct/range {v3 .. v19}, Lg77;-><init>(JJLjava/lang/String;Ljava/lang/String;JLandroid/text/Layout;Lf77;Ljava/lang/String;ILfp8;Luak;ZLcff;)V

    return-object v3
.end method

.method public final g(Lxaa;Lw15;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lc70;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lc70;

    iget v3, v2, Lc70;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lc70;->k:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lc70;

    invoke-direct {v2, v0, v1}, Lc70;-><init>(Ld70;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lc70;->i:Ljava/lang/Object;

    iget v2, v12, Lc70;->k:I

    const-string v13, ","

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v14, :cond_1

    iget-object v0, v12, Lc70;->h:Ljava/lang/String;

    iget-object v2, v12, Lc70;->g:Lp0a;

    iget-object v3, v12, Lc70;->f:Ljava/lang/String;

    iget-object v4, v12, Lc70;->e:Ln80;

    iget-object v5, v12, Lc70;->d:Lxaa;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v15

    :cond_2
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lxaa;->b()Lk5b;

    move-result-object v1

    invoke-virtual {v1}, Lk5b;->Q()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lk5b;->n:Lds3;

    sget-object v2, La90;->m:La90;

    invoke-virtual {v1, v2}, Lds3;->j(La90;)Lg90;

    move-result-object v1

    iget-object v1, v1, Lg90;->m:Ln80;

    goto :goto_2

    :cond_3
    move-object v1, v15

    :goto_2
    if-nez v1, :cond_4

    return-object v15

    :cond_4
    iget-object v2, v0, Ld70;->t:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Ln80;->a:Lp0a;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    move-object/from16 v19, v15

    move-object/from16 v20, v19

    goto/16 :goto_c

    :cond_6
    :goto_3
    const v4, 0x7f110434

    iget-object v5, v0, Ld70;->a:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-wide v6, v3, Lp0a;->a:D

    const-wide/high16 v8, 0x36a0000000000000L    # 1.401298464324817E-45

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_d

    iget-wide v6, v3, Lp0a;->b:D

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_d

    iget-object v5, v1, Ln80;->i:Lo80;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lo80;->a:Lp0a;

    goto :goto_4

    :cond_7
    move-object v5, v15

    :goto_4
    iget-object v0, v0, Ld70;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyi;

    iget-wide v6, v3, Lp0a;->a:D

    move-wide v8, v6

    iget-wide v6, v3, Lp0a;->b:D

    if-eqz v5, :cond_8

    iget-wide v10, v5, Lp0a;->a:D

    goto :goto_5

    :cond_8
    const-wide/16 v10, 0x0

    :goto_5
    if-eqz v5, :cond_9

    iget-wide v14, v5, Lp0a;->b:D

    :goto_6
    move-object/from16 v5, p1

    goto :goto_7

    :cond_9
    const-wide/16 v14, 0x0

    goto :goto_6

    :goto_7
    iput-object v5, v12, Lc70;->d:Lxaa;

    iput-object v1, v12, Lc70;->e:Ln80;

    iput-object v2, v12, Lc70;->f:Ljava/lang/String;

    iput-object v3, v12, Lc70;->g:Lp0a;

    iput-object v4, v12, Lc70;->h:Ljava/lang/String;

    move-object/from16 p0, v0

    const/4 v0, 0x1

    iput v0, v12, Lc70;->k:I

    move-object v0, v4

    move-wide v4, v8

    move-wide v8, v10

    move-wide v10, v14

    move-object v14, v3

    move-object/from16 v3, p0

    invoke-interface/range {v3 .. v12}, Lmyi;->b(DDDDLw15;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lb75;->a:Lb75;

    if-ne v3, v4, :cond_a

    return-object v4

    :cond_a
    move-object/from16 v5, p1

    move-object v4, v1

    move-object v1, v3

    move-object v3, v2

    move-object v2, v14

    :goto_8
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v30, v3

    move-object v3, v2

    move-object/from16 v2, v30

    goto :goto_b

    :cond_c
    :goto_a
    iget-wide v6, v2, Lp0a;->a:D

    iget-wide v8, v2, Lp0a;->b:D

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_d
    move-object v14, v3

    move-object v0, v4

    const v3, 0x7f110433

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p1

    move-object v4, v1

    move-object v1, v3

    move-object v3, v14

    :goto_b
    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object v1, v4

    :goto_c
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const v4, 0x43918000    # 291.0f

    mul-float/2addr v4, v0

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x43230000    # 163.0f

    mul-float/2addr v6, v4

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v4

    if-eqz v0, :cond_10

    if-nez v4, :cond_e

    goto :goto_d

    :cond_e
    const/16 v6, 0x28a

    if-gt v0, v6, :cond_f

    const/16 v6, 0x1c2

    if-gt v4, v6, :cond_f

    invoke-static {v0, v4}, Lc59;->a(II)J

    move-result-wide v6

    goto :goto_e

    :cond_f
    int-to-float v0, v0

    const v6, 0x44228000    # 650.0f

    div-float/2addr v6, v0

    int-to-float v4, v4

    const/high16 v7, 0x43e10000    # 450.0f

    div-float/2addr v7, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    mul-float/2addr v0, v6

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v0

    mul-float/2addr v4, v6

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-static {v0, v4}, Lc59;->a(II)J

    move-result-wide v6

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lc59;->a(II)J

    move-result-wide v6

    :goto_e
    iget v0, v1, Ln80;->g:F

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_11

    move-object v15, v4

    goto :goto_f

    :cond_11
    const/4 v15, 0x0

    :goto_f
    if-eqz v15, :cond_12

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0x15

    const/4 v8, 0x1

    invoke-static {v0, v8, v4}, Lz76;->j(III)I

    move-result v0

    goto :goto_10

    :cond_12
    const/16 v0, 0x10

    :goto_10
    const/16 v4, 0x20

    shr-long v8, v6, v4

    long-to-int v4, v8

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v6, v6

    iget-wide v7, v3, Lp0a;->b:D

    iget-wide v9, v3, Lp0a;->a:D

    const-string v11, "https://static-maps.yandex.ru/v1?lang=ru_RU&maptype=future_map&scale=1.5&size="

    const-string v12, "&z="

    invoke-static {v11, v4, v13, v6, v12}, Lxr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&ll="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "&apikey="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v16, Lz18;

    invoke-virtual {v5}, Lxaa;->b()Lk5b;

    move-result-object v2

    iget-wide v7, v2, Lxt0;->a:J

    iget-wide v9, v3, Lp0a;->a:D

    iget-wide v2, v3, Lp0a;->b:D

    iget v1, v1, Ln80;->g:F

    const-string v5, "&theme=dark"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    int-to-double v4, v4

    int-to-double v11, v6

    div-double v28, v4, v11

    move-object/from16 v26, v0

    move/from16 v25, v1

    move-wide/from16 v23, v2

    move-wide/from16 v17, v7

    move-wide/from16 v21, v9

    invoke-direct/range {v16 .. v29}, Lz18;-><init>(JLjava/lang/String;Ljava/lang/String;DDFLjava/lang/String;Ljava/lang/String;D)V

    return-object v16
.end method

.method public final h(Lxaa;Lct;)Lyfa;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lxaa;->b()Lk5b;

    move-result-object v2

    iget-object v3, v1, Lxaa;->a:Lv33;

    iget-object v2, v2, Lk5b;->n:Lds3;

    const-string v4, "Required value was null."

    const/4 v5, 0x0

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lds3;->g()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lds3;->g()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lds3;->g()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_4

    invoke-virtual {v2, v9}, Lds3;->e(I)Lg90;

    move-result-object v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    iget-object v11, v10, Lg90;->a:La90;

    sget-object v12, La90;->c:La90;

    if-eq v11, v12, :cond_2

    sget-object v12, La90;->d:La90;

    if-ne v11, v12, :cond_3

    :cond_2
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_2
    return-object v5

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v7, v0, Ld70;->k:Lpl9;

    const/4 v9, 0x1

    if-ne v2, v9, :cond_8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lg90;

    iget-object v2, v10, Lg90;->d:Lf90;

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1, v10}, Ld70;->i(Lxaa;Lg90;)Lmlh;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v9, v10, Lg90;->b:Lq80;

    if-eqz v9, :cond_7

    invoke-virtual {v1}, Lxaa;->b()Lk5b;

    move-result-object v2

    iget-wide v4, v2, Lxt0;->a:J

    invoke-virtual {v0, v10, v4, v5}, Ld70;->c(Lg90;J)Lk70;

    move-result-object v2

    new-instance v4, Lsjh;

    invoke-virtual {v1}, Lxaa;->b()Lk5b;

    move-result-object v5

    iget-wide v5, v5, Lxt0;->a:J

    iget-object v8, v10, Lg90;->t:Ljava/lang/String;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqrd;

    invoke-virtual {v3}, Lv33;->A()J

    move-result-wide v12

    invoke-virtual {v1}, Lxaa;->b()Lk5b;

    move-result-object v3

    iget-wide v14, v3, Lk5b;->b:J

    move-object/from16 v11, p2

    move-object v3, v8

    move-object v8, v7

    invoke-virtual/range {v8 .. v15}, Lqrd;->a(Lq80;Lg90;Lct;JJ)Lfp8;

    move-result-object v15

    invoke-virtual {v0}, Ld70;->d()Lr70;

    move-result-object v7

    invoke-virtual {v1}, Lxaa;->b()Lk5b;

    move-result-object v8

    iget-wide v8, v8, Lxt0;->a:J

    invoke-virtual {v7, v8, v9, v2}, Lr70;->a(JLk70;)Lcff;

    move-result-object v16

    invoke-virtual/range {p0 .. p1}, Ld70;->j(Lxaa;)Z

    move-result v17

    move-object v14, v3

    move-object v11, v4

    move-wide v12, v5

    invoke-direct/range {v11 .. v17}, Lsjh;-><init>(JLjava/lang/String;Lfp8;Lcff;Z)V

    return-object v11

    :cond_7
    invoke-static {v4}, Lvzf;->t(Ljava/lang/String;)V

    return-object v5

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lkzb;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v4, v10}, Lkzb;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lg90;

    iget-object v13, v14, Lg90;->b:Lq80;

    iget-object v10, v14, Lg90;->t:Ljava/lang/String;

    invoke-virtual {v1}, Lxaa;->b()Lk5b;

    move-result-object v11

    iget-wide v11, v11, Lxt0;->a:J

    invoke-virtual {v0, v14, v11, v12}, Ld70;->c(Lg90;J)Lk70;

    move-result-object v11

    invoke-virtual {v4, v11}, Lkzb;->b(Ljava/lang/Object;)V

    iget-object v11, v14, Lg90;->d:Lf90;

    if-eqz v11, :cond_9

    iget-object v12, v0, Ld70;->l:Lpl9;

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvak;

    invoke-virtual {v12, v11, v14, v10}, Lvak;->a(Lf90;Lg90;Ljava/lang/String;)Luak;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    if-eqz v13, :cond_a

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lqrd;

    invoke-virtual {v3}, Lv33;->A()J

    move-result-wide v16

    invoke-virtual {v1}, Lxaa;->b()Lk5b;

    move-result-object v11

    move-object/from16 v38, v5

    move-object/from16 v39, v6

    iget-wide v5, v11, Lk5b;->b:J

    move-object/from16 v15, p2

    move-wide/from16 v18, v5

    invoke-virtual/range {v12 .. v19}, Lqrd;->a(Lq80;Lg90;Lct;JJ)Lfp8;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move-object/from16 v38, v5

    move-object/from16 v39, v6

    :goto_4
    iget-object v5, v0, Ld70;->g:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnua;

    iget-boolean v6, v5, Lnua;->a:Z

    if-eqz v6, :cond_f

    invoke-virtual {v5}, Lnua;->b()Lhee;

    move-result-object v5

    iget-object v5, v5, Lhee;->c:Lr4k;

    const-string v6, "app.media.autoplay.gif"

    iget-object v5, v5, La4;->d:Lul9;

    invoke-virtual {v5, v6, v9}, Lul9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_f

    if-eqz v13, :cond_f

    iget-object v5, v13, Lq80;->j:Ljava/lang/String;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_f

    iget-object v6, v14, Lg90;->q:Lw80;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lw80;->a:Lw80;

    if-ne v6, v11, :cond_b

    goto :goto_6

    :cond_b
    sget-object v11, Lw80;->d:Lw80;

    if-ne v6, v11, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v6}, Lw80;->c()Z

    move-result v6

    if-nez v6, :cond_d

    move-object/from16 v14, v38

    goto :goto_5

    :cond_d
    iget-object v6, v0, Ld70;->b:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly97;

    iget-wide v11, v13, Lq80;->i:J

    check-cast v6, Lob7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lob7;->b()Ljava/lang/String;

    move-result-object v6

    const-string v14, "gifCache"

    invoke-static {v6, v14}, Lob7;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    new-instance v14, Ljava/io/File;

    const-string v15, "gif_"

    invoke-static {v11, v12, v15}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v14, v6, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_5
    if-eqz v14, :cond_e

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v6

    if-ne v6, v9, :cond_e

    goto :goto_7

    :cond_e
    :goto_6
    invoke-virtual {v1}, Lxaa;->b()Lk5b;

    move-result-object v6

    iget-wide v11, v6, Lxt0;->a:J

    iget-wide v13, v13, Lq80;->i:J

    new-instance v15, Lwzi;

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-string v32, ""

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    sget-object v36, Ly66;->c:Ly66;

    const/16 v37, 0x0

    move-object/from16 v27, v5

    move-object/from16 v18, v10

    move-wide/from16 v16, v11

    move-wide/from16 v23, v13

    invoke-direct/range {v15 .. v37}, Lwzi;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLy66;Ljava/lang/String;)V

    iget-object v5, v0, Ld70;->c:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc77;

    invoke-virtual {v5, v15}, Lc77;->b(Lwzi;)Lh62;

    :cond_f
    :goto_7
    move-object/from16 v5, v38

    move-object/from16 v6, v39

    goto/16 :goto_3

    :cond_10
    move-object/from16 v38, v5

    new-array v3, v8, [F

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gt v5, v9, :cond_11

    :goto_8
    move-object v11, v3

    goto :goto_b

    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb64;

    instance-of v7, v6, Lfp8;

    if-eqz v7, :cond_12

    check-cast v6, Lfp8;

    iget v7, v6, Lfp8;->c:I

    iget v6, v6, Lfp8;->d:I

    invoke-static {v7, v6}, Ld70;->b(II)F

    move-result v6

    goto :goto_a

    :cond_12
    instance-of v7, v6, Luak;

    if-eqz v7, :cond_13

    check-cast v6, Luak;

    iget v7, v6, Luak;->c:I

    iget v6, v6, Luak;->d:I

    invoke-static {v7, v6}, Ld70;->b(II)F

    move-result v6

    :goto_a
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-static {}, Lvzf;->k()V

    return-object v38

    :cond_14
    invoke-static {v3}, Ly74;->g1(Ljava/util/Collection;)[F

    move-result-object v3

    goto :goto_8

    :goto_b
    invoke-virtual/range {p0 .. p1}, Ld70;->j(Lxaa;)Z

    move-result v15

    invoke-virtual {v0}, Ld70;->d()Lr70;

    move-result-object v0

    invoke-virtual {v1}, Lxaa;->b()Lk5b;

    move-result-object v1

    iget-wide v5, v1, Lxt0;->a:J

    iget-object v1, v0, Lr70;->f:Ltwh;

    new-instance v3, Lq70;

    invoke-direct {v3, v1, v5, v6, v8}, Lq70;-><init>(Ltwh;JB)V

    iget-object v0, v0, Lr70;->d:Lm15;

    sget-object v1, Llbh;->a:Lhs0;

    move-object/from16 v5, v38

    invoke-static {v3, v0, v1, v5}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v13

    new-instance v10, Lz64;

    move-object v12, v2

    move-object v14, v4

    invoke-direct/range {v10 .. v15}, Lz64;-><init>([FLjava/util/ArrayList;Lcff;Lkzb;Z)V

    return-object v10

    :cond_15
    invoke-static {v4}, Lvzf;->t(Ljava/lang/String;)V

    return-object v5
.end method

.method public final i(Lxaa;Lg90;)Lmlh;
    .locals 9

    iget-object v0, p2, Lg90;->d:Lf90;

    iget-object v4, p2, Lg90;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxaa;->b()Lk5b;

    move-result-object v1

    iget-wide v1, v1, Lxt0;->a:J

    invoke-virtual {p0, p2, v1, v2}, Ld70;->c(Lg90;J)Lk70;

    move-result-object v1

    move-object v2, v1

    new-instance v1, Lmlh;

    invoke-virtual {p1}, Lxaa;->b()Lk5b;

    move-result-object v3

    iget-wide v5, v3, Lxt0;->a:J

    iget-object v3, p0, Ld70;->l:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvak;

    invoke-virtual {v3, v0, p2, v4}, Lvak;->a(Lf90;Lg90;Ljava/lang/String;)Luak;

    move-result-object p2

    invoke-virtual {p0}, Ld70;->d()Lr70;

    move-result-object v0

    invoke-virtual {p1}, Lxaa;->b()Lk5b;

    move-result-object v3

    iget-wide v7, v3, Lxt0;->a:J

    invoke-virtual {v0, v7, v8, v2}, Lr70;->a(JLk70;)Lcff;

    move-result-object v0

    invoke-virtual {p0, p1}, Ld70;->j(Lxaa;)Z

    move-result v7

    iget-object p0, p0, Ld70;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnua;

    invoke-virtual {p0}, Lnua;->d()Z

    move-result p0

    xor-int/lit8 v8, p0, 0x1

    move-wide v2, v5

    move-object v5, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v8}, Lmlh;-><init>(JLjava/lang/String;Luak;Lcff;ZZ)V

    return-object v1

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Lxaa;)Z
    .locals 5

    iget-object p0, p0, Ld70;->n:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    iget-object p0, p0, Lo2e;->k2:Ll2e;

    sget-object v0, Lo2e;->q8:[Lvi9;

    const/16 v1, 0xa5

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long p0, v0, v2

    const/4 v2, 0x0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lxaa;->b()Lk5b;

    move-result-object p0

    iget p0, p0, Lk5b;->B:I

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x2

    cmp-long p0, v0, v3

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lxaa;->b()Lk5b;

    move-result-object p0

    iget p0, p0, Lk5b;->J:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    invoke-virtual {p1}, Lxaa;->b()Lk5b;

    move-result-object p0

    iget-object p0, p0, Lk5b;->q:Lk5b;

    if-eqz p0, :cond_1

    iget p0, p0, Lk5b;->J:I

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_2
    const-wide/16 p0, 0x1

    cmp-long p0, v0, p0

    if-nez p0, :cond_4

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    return v2
.end method
