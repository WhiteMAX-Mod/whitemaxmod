.class public final Lw60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public final n:Lvj9;

.field public final o:Lvj9;

.field public final p:Lvj9;

.field public final q:Lvj9;

.field public final r:Lvj9;

.field public final s:Lvj9;

.field public final t:Lzoi;

.field public final u:Lzoi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw60;->a:Landroid/content/Context;

    iput-object p2, p0, Lw60;->b:Lvj9;

    iput-object p4, p0, Lw60;->c:Lvj9;

    iput-object p5, p0, Lw60;->d:Lvj9;

    iput-object p6, p0, Lw60;->e:Lvj9;

    iput-object p3, p0, Lw60;->f:Lvj9;

    iput-object p7, p0, Lw60;->g:Lvj9;

    iput-object p8, p0, Lw60;->h:Lvj9;

    iput-object p9, p0, Lw60;->i:Lvj9;

    iput-object p10, p0, Lw60;->j:Lvj9;

    iput-object p14, p0, Lw60;->k:Lvj9;

    move-object p1, p15

    iput-object p1, p0, Lw60;->l:Lvj9;

    iput-object p11, p0, Lw60;->m:Lvj9;

    iput-object p12, p0, Lw60;->n:Lvj9;

    iput-object p13, p0, Lw60;->o:Lvj9;

    move-object/from16 p1, p17

    iput-object p1, p0, Lw60;->p:Lvj9;

    move-object/from16 p1, p18

    iput-object p1, p0, Lw60;->q:Lvj9;

    move-object/from16 p1, p19

    iput-object p1, p0, Lw60;->r:Lvj9;

    move-object/from16 p1, p20

    iput-object p1, p0, Lw60;->s:Lvj9;

    new-instance p1, Ls60;

    const/4 p2, 0x0

    move-object/from16 p3, p16

    invoke-direct {p1, p3, p2}, Ls60;-><init>(Lvj9;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lw60;->t:Lzoi;

    new-instance p1, Lk3;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p14, p2}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lw60;->u:Lzoi;

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

.method public static k(Ly80;)Lvtj;
    .locals 3

    iget-object v0, p0, Ly80;->a:Ls80;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lt60;->b:[I

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
    sget-object p0, Lvtj;->f:Lvtj;

    return-object p0

    :cond_2
    sget-object p0, Lvtj;->d:Lvtj;

    return-object p0

    :cond_3
    iget-object p0, p0, Ly80;->d:Lx80;

    iget p0, p0, Lx80;->b:I

    if-ne p0, v2, :cond_4

    sget-object p0, Lvtj;->i:Lvtj;

    return-object p0

    :cond_4
    sget-object p0, Lvtj;->c:Lvtj;

    return-object p0
.end method


# virtual methods
.method public final a(Lc9a;Lws;Lru/ok/tamtam/messages/c;Lphb;Lf05;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    sget-object v5, Ls80;->c:Ls80;

    sget-object v6, Ls80;->d:Ls80;

    instance-of v7, v4, Lu60;

    if-eqz v7, :cond_0

    move-object v7, v4

    check-cast v7, Lu60;

    iget v8, v7, Lu60;->i:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lu60;->i:I

    goto :goto_0

    :cond_0
    new-instance v7, Lu60;

    invoke-direct {v7, v1, v4}, Lu60;-><init>(Lw60;Lf05;)V

    :goto_0
    iget-object v4, v7, Lu60;->g:Ljava/lang/Object;

    sget-object v8, Lb65;->a:Lb65;

    iget v9, v7, Lu60;->i:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_2

    if-ne v9, v10, :cond_1

    iget-wide v0, v7, Lu60;->f:J

    iget-object v2, v7, Lu60;->e:Lxah;

    iget-object v3, v7, Lu60;->d:Lh09;

    invoke-static {v4}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_66

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {v4}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lc9a;->b()Lg3b;

    move-result-object v4

    iget-object v4, v4, Lg3b;->n:Ltq3;

    if-nez v4, :cond_3

    sget-object v0, Lq60;->e:Lq60;

    return-object v0

    :cond_3
    invoke-virtual {v2}, Lc9a;->b()Lg3b;

    move-result-object v9

    invoke-virtual {v9, v5}, Lg3b;->B(Ls80;)Z

    move-result v9

    invoke-virtual {v2}, Lc9a;->b()Lg3b;

    move-result-object v12

    invoke-virtual {v12, v6}, Lg3b;->B(Ls80;)Z

    move-result v12

    invoke-virtual {v2}, Lc9a;->b()Lg3b;

    move-result-object v13

    invoke-virtual {v13}, Lg3b;->J()Z

    move-result v13

    invoke-virtual {v2}, Lc9a;->b()Lg3b;

    move-result-object v14

    invoke-virtual {v14}, Lg3b;->I()Z

    move-result v14

    invoke-virtual {v2}, Lc9a;->b()Lg3b;

    move-result-object v15

    invoke-virtual {v15}, Lg3b;->S()Z

    move-result v15

    if-eqz v15, :cond_5

    iget-object v15, v1, Lw60;->n:Lvj9;

    invoke-interface {v15}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbzd;

    invoke-virtual {v2}, Lc9a;->b()Lg3b;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lg3b;->t()Lkzd;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v10, v10, Lkzd;->f:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    move-object v10, v11

    :goto_1
    invoke-virtual {v15, v10}, Lbzd;->A(Ljava/lang/Integer;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v2}, Lc9a;->b()Lg3b;

    move-result-object v15

    sget-object v11, Ls80;->p:Ls80;

    invoke-virtual {v15, v11}, Lg3b;->B(Ls80;)Z

    move-result v11

    if-nez v10, :cond_6

    invoke-virtual {v2}, Lc9a;->b()Lg3b;

    move-result-object v15

    invoke-virtual {v15}, Lg3b;->S()Z

    move-result v15

    if-nez v15, :cond_8

    :cond_6
    invoke-virtual {v2}, Lc9a;->b()Lg3b;

    move-result-object v15

    iget-object v15, v15, Lg3b;->g:Ljava/lang/String;

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_9

    :cond_7
    invoke-virtual {v2}, Lc9a;->b()Lg3b;

    move-result-object v15

    invoke-virtual {v15}, Lg3b;->Y()Z

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
    iget-object v10, v1, Lw60;->n:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbzd;

    iget-object v10, v10, Lbzd;->L7:Lyyd;

    sget-object v19, Lbzd;->g8:[Ldh9;

    const/16 v20, 0x1ca

    move/from16 v21, v11

    aget-object v11, v19, v20

    invoke-virtual {v10, v11}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v10

    invoke-virtual {v10}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v11, v4, Ltq3;->b:Ljava/lang/Object;

    check-cast v11, Lh09;

    const/16 v19, -0x1

    if-eqz v10, :cond_12

    if-nez v11, :cond_a

    new-instance v10, Lrdd;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v11}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v26, v5

    move-object/from16 v25, v7

    move-object/from16 v24, v8

    move/from16 v20, v12

    move/from16 v22, v13

    move/from16 v23, v14

    goto/16 :goto_9

    :cond_a
    iget-object v10, v11, Lh09;->b:Ljava/lang/String;

    move/from16 v20, v12

    iget-object v12, v11, Lh09;->a:Ljava/util/ArrayList;

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

    check-cast v7, Lva1;

    move-object/from16 v27, v12

    new-instance v12, Lva1;

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

    check-cast v0, Lra1;

    move/from16 v31, v5

    if-nez v8, :cond_b

    iget v5, v0, Lra1;->i:I

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

    new-instance v10, Lrdd;

    const/4 v0, 0x0

    invoke-direct {v10, v11, v0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v11, 0x0

    goto :goto_8

    :cond_11
    new-instance v7, Lg09;

    invoke-direct {v7}, Lg09;-><init>()V

    iput-object v13, v7, Lg09;->a:Ljava/util/ArrayList;

    iput-object v10, v7, Lg09;->b:Ljava/lang/String;

    new-instance v11, Lh09;

    invoke-direct {v11, v7}, Lh09;-><init>(Lg09;)V

    :goto_8
    new-instance v7, Lxah;

    new-instance v12, Lua1;

    invoke-direct {v12, v5, v0}, Lua1;-><init>(II)V

    invoke-direct {v7, v8, v10, v12}, Lxah;-><init>(Lra1;Ljava/lang/String;Lua1;)V

    new-instance v10, Lrdd;

    invoke-direct {v10, v11, v7}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    move-object/from16 v26, v5

    move-object/from16 v25, v7

    move-object/from16 v24, v8

    move/from16 v20, v12

    move/from16 v22, v13

    move/from16 v23, v14

    new-instance v10, Lrdd;

    const/4 v0, 0x0

    invoke-direct {v10, v11, v0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    iget-object v0, v10, Lrdd;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lh09;

    iget-object v0, v10, Lrdd;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lxah;

    sget v0, Lr60;->b:I

    if-eqz v5, :cond_13

    const/4 v0, 0x1

    goto :goto_a

    :cond_13
    const/4 v0, 0x0

    :goto_a
    iget-object v4, v4, Ltq3;->c:Ljava/lang/Object;

    check-cast v4, Lqnf;

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    goto :goto_b

    :cond_14
    const/4 v4, 0x0

    :goto_b
    invoke-static {v15, v9, v0, v4}, Legm;->b(ZZZZ)J

    move-result-wide v10

    const-string v12, "Required value was null."

    const/4 v15, 0x2

    const-wide/16 v27, 0x0

    const-string v13, ""

    if-eqz v23, :cond_26

    invoke-virtual {v2}, Lc9a;->b()Lg3b;

    move-result-object v9

    iget-object v9, v9, Lg3b;->n:Ltq3;

    if-eqz v9, :cond_25

    invoke-virtual {v9}, Ltq3;->e()I

    move-result v9

    const/4 v12, 0x1

    if-eq v9, v12, :cond_16

    :cond_15
    :goto_c
    move-object v14, v5

    const/16 v16, 0x0

    goto/16 :goto_19

    :cond_16
    invoke-virtual {v2}, Lc9a;->b()Lg3b;

    move-result-object v9

    invoke-virtual {v9, v6}, Lg3b;->h(Ls80;)Ly80;

    move-result-object v6

    if-nez v6, :cond_17

    goto :goto_c

    :cond_17
    iget-object v9, v6, Ly80;->d:Lx80;

    if-eqz v9, :cond_15

    invoke-static {v6}, Lw60;->k(Ly80;)Lvtj;

    move-result-object v26

    iget-object v12, v6, Ly80;->q:Lo80;

    if-nez v12, :cond_18

    :goto_d
    move/from16 v12, v19

    const/4 v14, 0x1

    goto :goto_e

    :cond_18
    sget-object v14, Lt60;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v19, v14, v12

    goto :goto_d

    :goto_e
    if-eq v12, v14, :cond_1a

    if-eq v12, v15, :cond_19

    new-instance v20, Ls7f;

    invoke-virtual {v2}, Lc9a;->b()Lg3b;

    move-result-object v12

    move-object v14, v5

    iget-wide v4, v12, Lqt0;->a:J

    iget-wide v0, v6, Ly80;->w:J

    iget-object v12, v6, Ly80;->t:Ljava/lang/String;

    move-wide/from16 v23, v0

    move-wide/from16 v21, v4

    move-object/from16 v25, v12

    invoke-direct/range {v20 .. v26}, Ls7f;-><init>(JJLjava/lang/String;Lvtj;)V

    :goto_f
    move-object v12, v9

    move-object/from16 v0, v20

    goto/16 :goto_11

    :cond_19
    move-object v14, v5

    new-instance v20, Lu7f;

    invoke-virtual {v2}, Lc9a;->b()Lg3b;

    move-result-object v0

    iget-wide v0, v0, Lqt0;->a:J

    iget-wide v4, v6, Ly80;->w:J

    iget-object v12, v6, Ly80;->t:Ljava/lang/String;

    move-wide/from16 v21, v0

    move-wide/from16 v23, v4

    move-object/from16 v25, v12

    invoke-direct/range {v20 .. v26}, Lu7f;-><init>(JJLjava/lang/String;Lvtj;)V

    goto :goto_f

    :cond_1a
    move-object v14, v5

    iget-wide v0, v9, Lx80;->a:J

    cmp-long v0, v0, v27

    if-nez v0, :cond_1b

    invoke-virtual {v2}, Lc9a;->b()Lg3b;

    move-result-object v0

    iget-wide v0, v0, Lqt0;->a:J

    iget v4, v6, Ly80;->s:F

    move-object v12, v9

    iget-wide v8, v6, Ly80;->w:J

    iget-object v5, v6, Ly80;->t:Ljava/lang/String;

    new-instance v29, Lv7f;

    move-wide/from16 v30, v0

    move/from16 v34, v4

    move-object/from16 v35, v5

    move-wide/from16 v32, v8

    move-object/from16 v36, v26

    invoke-direct/range {v29 .. v36}, Lv7f;-><init>(JJFLjava/lang/String;Lvtj;)V

    :goto_10
    move-object/from16 v0, v29

    goto :goto_11

    :cond_1b
    move-object v12, v9

    invoke-virtual {v2}, Lc9a;->b()Lg3b;

    move-result-object v0

    iget-wide v0, v0, Lqt0;->a:J

    iget v4, v6, Ly80;->s:F

    iget-wide v8, v6, Ly80;->x:J

    move-wide/from16 v30, v0

    iget-wide v0, v6, Ly80;->w:J

    iget-object v5, v6, Ly80;->t:Ljava/lang/String;

    new-instance v29, Lr7f;

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-wide/from16 v32, v0

    move/from16 v34, v4

    move-object/from16 v39, v5

    move-wide/from16 v35, v8

    move-object/from16 v40, v26

    invoke-direct/range {v29 .. v40}, Lr7f;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lvtj;)V

    goto :goto_10

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lw60;->d()Lj70;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj70;->b(Lw7f;)Ld70;

    move-result-object v0

    invoke-virtual {v2}, Lc9a;->e()Lsq4;

    move-result-object v1

    iget-boolean v1, v1, Lsq4;->f:Z

    if-eqz v1, :cond_1c

    move-object/from16 v1, p0

    iget-object v4, v1, Lw60;->a:Landroid/content/Context;

    const v5, 0x7f11040f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v4

    goto :goto_13

    :cond_1c
    move-object/from16 v1, p0

    invoke-virtual {v2}, Lc9a;->b()Lg3b;

    move-result-object v4

    iget v4, v4, Lg3b;->J:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1e

    iget-object v4, v2, Lc9a;->a:Lj23;

    invoke-virtual {v4}, Lj23;->M0()V

    iget-object v4, v4, Lj23;->j:Ljava/lang/CharSequence;

    if-nez v4, :cond_1d

    goto :goto_12

    :cond_1d
    move-object v13, v4

    :goto_12
    move-object/from16 v27, v13

    goto :goto_13

    :cond_1e
    invoke-virtual {v2}, Lc9a;->e()Lsq4;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1d

    goto :goto_12

    :goto_13
    invoke-virtual {v1}, Lw60;->e()Ln47;

    move-result-object v4

    check-cast v4, Lczd;

    invoke-virtual {v4}, Lczd;->A()Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v4, v12, Lx80;->u:Ljava/lang/String;

    iget-object v5, v12, Lx80;->v:Lr80;

    sget-object v8, Lr80;->c:Lr80;

    if-ne v5, v8, :cond_1f

    if-eqz v4, :cond_1f

    new-instance v5, Lqcj;

    iget-object v9, v1, Lw60;->j:Lvj9;

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz1b;

    invoke-virtual {v2}, Lc9a;->a()I

    move-result v13

    invoke-virtual {v9, v13, v4}, Lz1b;->f(ILjava/lang/String;)Landroid/text/Layout;

    move-result-object v9

    invoke-static {v4}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v13, 0x1

    xor-int/2addr v4, v13

    invoke-direct {v5, v9, v4}, Lqcj;-><init>(Landroid/text/Layout;Z)V

    goto :goto_14

    :cond_1f
    const/4 v5, 0x0

    :goto_14
    if-eqz v3, :cond_20

    invoke-virtual {v2}, Lc9a;->b()Lg3b;

    move-result-object v4

    move-object/from16 p2, v5

    iget-wide v4, v4, Lqt0;->a:J

    invoke-virtual {v3, v4, v5}, Lphb;->C(J)Lvcj;

    move-result-object v3

    goto :goto_15

    :cond_20
    move-object/from16 p2, v5

    const/4 v3, 0x0

    :goto_15
    sget-object v4, Ltcj;->a:Ltcj;

    invoke-static {v3, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    iget-object v5, v12, Lx80;->v:Lr80;

    if-ne v5, v8, :cond_21

    goto :goto_17

    :cond_21
    invoke-static {v3, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    sget-object v4, Lucj;->a:Lucj;

    invoke-static {v3, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v20, Ll8k;

    invoke-virtual {v2}, Lc9a;->b()Lg3b;

    move-result-object v3

    iget-wide v3, v3, Lqt0;->a:J

    iget-object v5, v6, Ly80;->t:Ljava/lang/String;

    iget-object v8, v1, Lw60;->l:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb4k;

    iget-object v9, v6, Ly80;->t:Ljava/lang/String;

    invoke-virtual {v8, v12, v6, v9}, Lb4k;->a(Lx80;Ly80;Ljava/lang/String;)La4k;

    move-result-object v24

    invoke-virtual {v1}, Lw60;->d()Lj70;

    move-result-object v6

    invoke-virtual {v2}, Lc9a;->b()Lg3b;

    move-result-object v2

    iget-wide v8, v2, Lqt0;->a:J

    invoke-virtual {v6, v8, v9, v0}, Lj70;->a(JLd70;)Lcbf;

    move-result-object v25

    iget-object v0, v1, Lw60;->i:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbk;

    iget-object v0, v0, Lbbk;->j:Lbbf;

    invoke-virtual {v1}, Lw60;->e()Ln47;

    move-result-object v1

    check-cast v1, Lczd;

    invoke-virtual {v1}, Lczd;->A()Z

    move-result v30

    move-object/from16 v26, v0

    move-wide/from16 v21, v3

    move-object/from16 v23, v5

    invoke-direct/range {v20 .. v30}, Ll8k;-><init>(JLjava/lang/String;La4k;Lcbf;Lz5h;Ljava/lang/CharSequence;Lqcj;IZ)V

    move-object/from16 v16, v20

    :goto_19
    move-object v5, v14

    goto/16 :goto_89

    :cond_25
    invoke-static {v12}, Lmvf;->t(Ljava/lang/String;)V

    :goto_1a
    const/16 v16, 0x0

    return-object v16

    :cond_26
    move-object v14, v5

    if-eqz v18, :cond_73

    iget-object v0, v1, Lw60;->u:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lc9a;->a:Lj23;

    invoke-virtual {v2}, Lc9a;->b()Lg3b;

    move-result-object v3

    invoke-virtual {v3}, Lg3b;->t()Lkzd;

    move-result-object v3

    if-nez v3, :cond_27

    move-object/from16 v52, v7

    move-wide/from16 v44, v10

    move-object/from16 v23, v14

    const/4 v11, 0x0

    goto/16 :goto_58

    :cond_27
    iget v4, v3, Lkzd;->d:I

    iget-wide v8, v3, Lkzd;->a:J

    move-object/from16 v5, p3

    iget-object v12, v5, Lru/ok/tamtam/messages/c;->d:Lg3b;

    invoke-virtual {v5, v12}, Lru/ok/tamtam/messages/c;->m(Lg3b;)V

    iget-object v5, v5, Lru/ok/tamtam/messages/c;->n:Ls8e;

    if-eqz v5, :cond_28

    iget-object v12, v5, Ls8e;->a:Ljava/lang/CharSequence;

    :goto_1b
    move-object/from16 v34, v12

    goto :goto_1c

    :cond_28
    iget-object v12, v3, Lkzd;->b:Ljava/lang/String;

    goto :goto_1b

    :goto_1c
    invoke-static {v4}, Lwpm;->a(I)Z

    move-result v12

    if-eqz v12, :cond_29

    const v12, 0x7f11076e

    goto :goto_1d

    :cond_29
    and-int/lit8 v12, v4, 0x2

    if-eqz v12, :cond_2b

    and-int/lit8 v12, v4, 0x4

    if-eqz v12, :cond_2a

    const v12, 0x7f11076f

    goto :goto_1d

    :cond_2a
    const v12, 0x7f11076b

    goto :goto_1d

    :cond_2b
    and-int/lit8 v12, v4, 0x4

    if-eqz v12, :cond_2c

    const v12, 0x7f110775

    goto :goto_1d

    :cond_2c
    const v12, 0x7f11076d

    :goto_1d
    new-instance v15, Loyi;

    invoke-direct {v15, v12}, Loyi;-><init>(I)V

    iget-object v12, v3, Lkzd;->e:Ljzd;

    move-object/from16 v19, v1

    if-eqz v12, :cond_2d

    iget v1, v12, Ljzd;->a:I

    goto :goto_1e

    :cond_2d
    const/4 v1, 0x0

    :goto_1e
    sget-object v20, Lxei;->a:Ljava/text/DecimalFormat;

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

    new-instance v9, Lrdd;

    const-string v13, "B"

    invoke-direct {v9, v8, v13}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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

    new-instance v9, Lrdd;

    const-string v13, "M"

    invoke-direct {v9, v8, v13}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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

    new-instance v9, Lrdd;

    invoke-direct {v9, v8, v4}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1f

    :cond_31
    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    new-instance v9, Lrdd;

    invoke-direct {v9, v8, v13}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1f
    iget-object v8, v9, Lrdd;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    move-object/from16 v23, v14

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    iget-object v8, v9, Lrdd;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    const-wide/high16 v24, 0x4059000000000000L    # 100.0

    cmpg-double v9, v13, v24

    if-gez v9, :cond_32

    sget-object v4, Lxei;->c:Ljava/text/DecimalFormat;

    invoke-virtual {v4, v13, v14}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    goto :goto_20

    :cond_32
    invoke-static {v8, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    sget-object v4, Lxei;->b:Ljava/text/DecimalFormat;

    invoke-virtual {v4, v13, v14}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    goto :goto_20

    :cond_33
    sget-object v4, Lxei;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v4, v13, v14}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    :goto_20
    invoke-static {v4, v8}, Liw4;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_21
    new-instance v4, Lhwb;

    if-eqz v12, :cond_34

    iget-object v9, v12, Ljzd;->b:Lzwb;

    iget v9, v9, Lzwb;->b:I

    goto :goto_22

    :cond_34
    const/4 v9, 0x0

    :goto_22
    invoke-direct {v4, v9}, Lhwb;-><init>(I)V

    if-eqz v12, :cond_37

    iget-object v9, v12, Ljzd;->b:Lzwb;

    iget-object v13, v9, Lzwb;->a:[Ljava/lang/Object;

    iget v9, v9, Lzwb;->b:I

    move-object/from16 v20, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_23
    if-ge v13, v9, :cond_38

    aget-object v22, v20, v13

    move/from16 v24, v9

    move-object/from16 v9, v22

    check-cast v9, Lizd;

    move/from16 v22, v13

    iget v13, v9, Lizd;->a:I

    invoke-virtual {v4, v13, v9}, Lhwb;->f(ILjava/lang/Object;)Ljava/lang/Object;

    iget v9, v9, Lizd;->e:I

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
    iget-object v9, v0, Ln0e;->b:Lu4e;

    invoke-virtual {v2}, Lc9a;->b()Lg3b;

    move-result-object v13

    move/from16 p0, v14

    iget-wide v13, v13, Lqt0;->a:J

    iget-object v9, v9, Lu4e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    new-instance v14, Lznd;

    move-object/from16 v35, v15

    const/16 v15, 0x10

    invoke-direct {v14, v15}, Lznd;-><init>(B)V

    new-instance v15, Ldc5;

    move-wide/from16 v44, v10

    const/16 v10, 0xa

    invoke-direct {v15, v14, v10}, Ldc5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v9, v13, v15}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liwb;

    and-int/lit8 v10, v21, 0x2

    if-eqz v10, :cond_39

    const/4 v11, 0x1

    goto :goto_25

    :cond_39
    const/4 v11, 0x0

    :goto_25
    if-eqz v11, :cond_3a

    if-nez p0, :cond_3a

    invoke-static/range {v21 .. v21}, Lwpm;->a(I)Z

    move-result v13

    if-nez v13, :cond_3a

    iget-object v13, v0, Ln0e;->c:Lt4e;

    invoke-virtual {v2}, Lc9a;->b()Lg3b;

    move-result-object v14

    iget-wide v14, v14, Lqt0;->a:J

    iget-object v13, v13, Lt4e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Liwb;

    if-nez v13, :cond_3b

    sget-object v13, Lq39;->a:Liwb;

    goto :goto_26

    :cond_3a
    const/4 v13, 0x0

    :cond_3b
    :goto_26
    iget-object v14, v3, Lkzd;->c:Lzwb;

    new-instance v15, Ljava/util/ArrayList;

    move/from16 p3, v10

    iget v10, v14, Lzwb;->b:I

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v10, v14, Lzwb;->a:[Ljava/lang/Object;

    iget v14, v14, Lzwb;->b:I

    move-object/from16 v20, v10

    const/4 v10, 0x0

    :goto_27
    if-ge v10, v14, :cond_50

    aget-object v22, v20, v10

    move/from16 v24, v10

    move-object/from16 v10, v22

    check-cast v10, Lgzd;

    if-nez p0, :cond_3c

    invoke-static/range {v21 .. v21}, Lwpm;->a(I)Z

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

    iget v11, v10, Lgzd;->b:I

    invoke-virtual {v13, v11}, Liwb;->d(I)Z

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
    new-instance v14, Lz0e;

    invoke-direct {v14, v11}, Lz0e;-><init>(Z)V

    :goto_2a
    move-object/from16 v39, v14

    goto :goto_2b

    :cond_40
    move/from16 p4, v11

    move/from16 v22, v14

    new-instance v14, La1e;

    const/4 v11, 0x0

    invoke-direct {v14, v11}, La1e;-><init>(Z)V

    goto :goto_2a

    :goto_2b
    new-instance v36, Ly0e;

    iget v11, v10, Lgzd;->b:I

    if-eqz v5, :cond_42

    iget-object v14, v5, Ls8e;->b:Lhwb;

    invoke-virtual {v14, v11}, Lhwb;->c(I)Ljava/lang/Object;

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
    iget-object v14, v10, Lgzd;->a:Ljava/lang/String;

    goto :goto_2c

    :goto_2e
    sget-object v40, Lhsm;->m:Lhsm;

    iget v10, v10, Lgzd;->b:I

    invoke-virtual {v9, v10}, Liwb;->d(I)Z

    move-result v41

    move/from16 v37, v11

    invoke-direct/range {v36 .. v41}, Ly0e;-><init>(ILjava/lang/CharSequence;Lb1e;Ls0e;Z)V

    :goto_2f
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v52, v7

    :goto_30
    move-object/from16 v4, v36

    goto/16 :goto_3d

    :goto_31
    if-eqz v12, :cond_43

    invoke-virtual {v12}, Ljzd;->d()Ljava/lang/Integer;

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
    sget-object v39, Ldzm;->n:Ldzm;

    move-object/from16 v25, v11

    iget v11, v10, Lgzd;->b:I

    move/from16 v29, v14

    if-eqz v5, :cond_46

    iget-object v14, v5, Ls8e;->b:Lhwb;

    invoke-virtual {v14, v11}, Lhwb;->c(I)Ljava/lang/Object;

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
    iget-object v14, v10, Lgzd;->a:Ljava/lang/String;

    goto :goto_34

    :goto_36
    invoke-virtual {v4, v11}, Lhwb;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lizd;

    if-nez v10, :cond_47

    new-instance v36, Ly0e;

    sget-object v40, Lr0e;->c:Lr0e;

    invoke-virtual {v9, v11}, Liwb;->d(I)Z

    move-result v41

    move/from16 v37, v11

    move-object/from16 v38, v48

    invoke-direct/range {v36 .. v41}, Ly0e;-><init>(ILjava/lang/CharSequence;Lb1e;Ls0e;Z)V

    goto :goto_2f

    :cond_47
    iget v14, v10, Lizd;->b:I

    move-object/from16 v30, v4

    iget-object v4, v10, Lizd;->c:Lzwb;

    move-object/from16 v31, v5

    iget v5, v10, Lizd;->e:I

    move/from16 v36, v5

    const/4 v5, 0x1

    and-int/lit8 v36, v36, 0x1

    if-eqz v36, :cond_49

    if-eqz p4, :cond_48

    move-object/from16 v52, v7

    new-instance v7, Lz0e;

    invoke-direct {v7, v5}, Lz0e;-><init>(Z)V

    :goto_37
    move-object/from16 v49, v7

    goto :goto_38

    :cond_48
    move-object/from16 v52, v7

    new-instance v7, La1e;

    invoke-direct {v7, v5}, La1e;-><init>(Z)V

    goto :goto_37

    :cond_49
    move-object/from16 v52, v7

    move-object/from16 v49, v39

    :goto_38
    iget v5, v10, Lizd;->d:I

    invoke-virtual {v4}, Lzwb;->k()Z

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

    invoke-virtual {v0, v4, v7}, Ln0e;->a(Lzwb;I)Ljava/util/List;

    move-result-object v4

    :goto_39
    new-instance v7, Lq0e;

    invoke-direct {v7, v14, v4}, Lq0e;-><init>(ILjava/util/List;)V

    goto :goto_3c

    :cond_4d
    :goto_3a
    invoke-virtual {v4}, Lzwb;->k()Z

    move-result v7

    if-eqz v7, :cond_4f

    if-eqz v29, :cond_4e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3b

    :cond_4e
    const/4 v7, 0x2

    invoke-virtual {v0, v4, v7}, Ln0e;->a(Lzwb;I)Ljava/util/List;

    move-result-object v4

    :goto_3b
    new-instance v7, Lp0e;

    invoke-direct {v7, v14, v4}, Lp0e;-><init>(ILjava/util/List;)V

    goto :goto_3c

    :cond_4f
    new-instance v7, Lo0e;

    invoke-direct {v7, v14}, Lo0e;-><init>(I)V

    :goto_3c
    new-instance v4, Lr0e;

    invoke-direct {v4, v5, v7}, Lr0e;-><init>(ILeqm;)V

    new-instance v46, Ly0e;

    invoke-virtual {v9, v11}, Liwb;->d(I)Z

    move-result v51

    move-object/from16 v50, v4

    move/from16 v47, v11

    invoke-direct/range {v46 .. v51}, Ly0e;-><init>(ILjava/lang/CharSequence;Lb1e;Ls0e;Z)V

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

    invoke-static/range {v21 .. v21}, Lwpm;->a(I)Z

    move-result v4

    if-nez v4, :cond_55

    invoke-virtual {v2}, Lc9a;->b()Lg3b;

    move-result-object v4

    invoke-virtual {v2}, Lc9a;->e()Lsq4;

    move-result-object v5

    iget-boolean v5, v5, Lsq4;->f:Z

    invoke-virtual/range {v19 .. v19}, Lj23;->d0()Z

    move-result v7

    if-eqz v7, :cond_53

    invoke-virtual/range {v19 .. v19}, Lj23;->M()Z

    move-result v5

    if-nez v5, :cond_52

    invoke-virtual/range {v19 .. v19}, Lj23;->Q()Z

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

    invoke-virtual {v4}, Lg3b;->T()Z

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
    invoke-static/range {v21 .. v21}, Lwpm;->a(I)Z

    move-result v5

    sget-object v7, Lcl6;->a:Lcl6;

    if-eqz p4, :cond_56

    if-nez p0, :cond_56

    if-nez v5, :cond_56

    if-eqz v13, :cond_56

    iget v5, v13, Liwb;->d:I

    if-eqz v5, :cond_56

    sget-object v1, Lw0e;->a:Lw0e;

    move-object/from16 v37, v1

    goto/16 :goto_4a

    :cond_56
    if-gtz v1, :cond_59

    invoke-static/range {v21 .. v21}, Lwpm;->a(I)Z

    move-result v1

    if-eqz v1, :cond_57

    const v1, 0x7f110771

    goto :goto_42

    :cond_57
    and-int/lit8 v1, v21, 0x1

    if-eqz v1, :cond_58

    const v1, 0x7f11076c

    goto :goto_42

    :cond_58
    const v1, 0x7f110770

    :goto_42
    new-instance v3, Lv0e;

    new-instance v4, Loyi;

    invoke-direct {v4, v1}, Loyi;-><init>(I)V

    invoke-direct {v3, v4}, Lv0e;-><init>(Loyi;)V

    :goto_43
    move-object/from16 v37, v3

    goto/16 :goto_4a

    :cond_59
    if-eqz v4, :cond_60

    if-nez p0, :cond_5f

    invoke-static/range {v21 .. v21}, Lwpm;->a(I)Z

    move-result v4

    if-eqz v4, :cond_5a

    goto :goto_45

    :cond_5a
    if-eqz v12, :cond_5c

    iget-object v4, v12, Ljzd;->c:Ljava/util/LinkedHashSet;

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

    invoke-virtual {v0, v10, v11}, Ln0e;->c(J)Lrdd;

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
    invoke-static {v3, v1, v8}, Ln0e;->b(Lkzd;ILjava/lang/String;)Lmyi;

    move-result-object v1

    new-instance v3, Lu0e;

    invoke-direct {v3, v1, v7}, Lu0e;-><init>(Lmyi;Ljava/util/List;)V

    goto :goto_43

    :cond_60
    and-int/lit8 v4, v21, 0x1

    if-eqz v4, :cond_61

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_48

    :cond_61
    if-eqz v12, :cond_63

    iget-object v4, v12, Ljzd;->c:Ljava/util/LinkedHashSet;

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

    invoke-virtual {v0, v10, v11}, Ln0e;->c(J)Lrdd;

    move-result-object v10

    if-eqz v10, :cond_62

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_63
    const/4 v5, 0x0

    :cond_64
    move-object v4, v5

    :goto_48
    new-instance v5, Lt0e;

    if-nez v4, :cond_65

    goto :goto_49

    :cond_65
    move-object v7, v4

    :goto_49
    invoke-static {v3, v1, v8}, Ln0e;->b(Lkzd;ILjava/lang/String;)Lmyi;

    move-result-object v1

    invoke-direct {v5, v1, v7}, Lt0e;-><init>(Lmyi;Ljava/util/List;)V

    move-object/from16 v37, v5

    :goto_4a
    invoke-virtual {v2}, Lc9a;->b()Lg3b;

    move-result-object v1

    iget-wide v3, v1, Lg3b;->b:J

    cmp-long v1, v3, v27

    if-eqz v1, :cond_66

    if-nez p0, :cond_66

    invoke-static/range {v21 .. v21}, Lwpm;->a(I)Z

    move-result v1

    if-nez v1, :cond_66

    iget v1, v9, Liwb;->d:I

    if-nez v1, :cond_66

    const/16 v38, 0x1

    goto :goto_4b

    :cond_66
    const/16 v38, 0x0

    :goto_4b
    invoke-virtual {v2}, Lc9a;->b()Lg3b;

    move-result-object v1

    iget-object v1, v1, Lg3b;->n:Ltq3;

    if-eqz v1, :cond_67

    move-object/from16 v3, v26

    invoke-virtual {v1, v3}, Ltq3;->i(Ls80;)Ly80;

    move-result-object v1

    move-object v9, v1

    goto :goto_4c

    :cond_67
    const/4 v9, 0x0

    :goto_4c
    if-eqz v9, :cond_68

    iget-object v1, v9, Ly80;->b:Li80;

    goto :goto_4d

    :cond_68
    const/4 v1, 0x0

    :goto_4d
    if-eqz v1, :cond_69

    iget-object v0, v0, Ln0e;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Leod;

    iget-object v8, v9, Ly80;->b:Li80;

    invoke-virtual/range {v19 .. v19}, Lj23;->A()J

    move-result-wide v11

    invoke-virtual {v2}, Lc9a;->b()Lg3b;

    move-result-object v0

    iget-wide v13, v0, Lg3b;->b:J

    move-object/from16 v10, p2

    invoke-virtual/range {v7 .. v14}, Leod;->a(Li80;Ly80;Lws;JJ)Ltn8;

    move-result-object v0

    new-instance v1, Lh1e;

    invoke-direct {v1, v0}, Lh1e;-><init>(Ltn8;)V

    goto :goto_50

    :cond_69
    invoke-virtual {v2}, Lc9a;->b()Lg3b;

    move-result-object v1

    iget-object v1, v1, Lg3b;->n:Ltq3;

    if-eqz v1, :cond_6a

    invoke-virtual {v1, v6}, Ltq3;->i(Ls80;)Ly80;

    move-result-object v1

    goto :goto_4e

    :cond_6a
    const/4 v1, 0x0

    :goto_4e
    if-eqz v1, :cond_6b

    iget-object v3, v1, Ly80;->d:Lx80;

    goto :goto_4f

    :cond_6b
    const/4 v3, 0x0

    :goto_4f
    if-eqz v3, :cond_6c

    new-instance v3, Lj1e;

    iget-object v0, v0, Ln0e;->d:Lh55;

    iget-object v0, v0, Lh55;->b:Ljava/lang/Object;

    check-cast v0, Lw60;

    invoke-virtual {v0, v2, v1}, Lw60;->i(Lc9a;Ly80;)Lvgh;

    move-result-object v0

    invoke-direct {v3, v0}, Lj1e;-><init>(Lvgh;)V

    move-object v1, v3

    goto :goto_50

    :cond_6c
    const/4 v1, 0x0

    :goto_50
    invoke-virtual {v2}, Lc9a;->b()Lg3b;

    move-result-object v0

    iget-wide v3, v0, Lqt0;->a:J

    if-eqz p3, :cond_6d

    const/16 v41, 0x1

    goto :goto_51

    :cond_6d
    const/16 v41, 0x0

    :goto_51
    invoke-virtual {v2}, Lc9a;->b()Lg3b;

    move-result-object v0

    iget-object v0, v0, Lg3b;->g:Ljava/lang/String;

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
    instance-of v0, v1, Lj1e;

    if-eqz v0, :cond_71

    move-object v11, v1

    check-cast v11, Lj1e;

    goto :goto_56

    :cond_71
    const/4 v11, 0x0

    :goto_56
    if-eqz v11, :cond_72

    iget-object v0, v11, Lj1e;->a:Lvgh;

    iget-boolean v0, v0, Lvgh;->f:Z

    const/4 v13, 0x1

    if-ne v0, v13, :cond_72

    const/16 v43, 0x1

    goto :goto_57

    :cond_72
    const/16 v43, 0x0

    :goto_57
    new-instance v29, Lc1e;

    move-object/from16 v42, v1

    move-wide/from16 v30, v3

    invoke-direct/range {v29 .. v43}, Lc1e;-><init>(JJLjava/lang/CharSequence;Loyi;Ljava/util/List;Lx0e;ZZZZLl1e;Z)V

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
    invoke-virtual {v2}, Lc9a;->b()Lg3b;

    move-result-object v0

    invoke-virtual {v0}, Lg3b;->K()Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, v1, Lw60;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lc9a;->b()Lg3b;

    move-result-object v1

    iget-object v3, v2, Lc9a;->a:Lj23;

    invoke-virtual {v1}, Lg3b;->m()Ly70;

    move-result-object v1

    if-eqz v1, :cond_8a

    iget-wide v4, v1, Ly70;->e:J

    invoke-virtual {v3}, Lj23;->w()Lsq4;

    move-result-object v6

    invoke-virtual {v2}, Lc9a;->e()Lsq4;

    move-result-object v2

    iget-boolean v2, v2, Lsq4;->f:Z

    xor-int/lit8 v36, v2, 0x1

    if-nez v2, :cond_77

    invoke-virtual {v1}, Ly70;->i()Z

    move-result v7

    if-nez v7, :cond_76

    invoke-virtual {v1}, Ly70;->g()Z

    move-result v7

    if-nez v7, :cond_76

    invoke-virtual {v1}, Ly70;->j()Z

    move-result v7

    if-eqz v7, :cond_77

    :cond_76
    const/16 v33, 0x1

    goto :goto_5a

    :cond_77
    const/16 v33, 0x0

    :goto_5a
    if-eqz v2, :cond_79

    invoke-virtual {v1}, Ly70;->j()Z

    move-result v7

    if-nez v7, :cond_78

    invoke-virtual {v1}, Ly70;->g()Z

    move-result v7

    if-eqz v7, :cond_79

    :cond_78
    const/4 v10, 0x1

    goto :goto_5b

    :cond_79
    const/4 v10, 0x0

    :goto_5b
    if-nez v6, :cond_7a

    const v7, 0x7f11041e

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_5c
    move-object/from16 v30, v7

    goto :goto_5d

    :cond_7a
    if-eqz v10, :cond_7b

    const v7, 0x7f110416

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5c

    :cond_7b
    if-eqz v33, :cond_7c

    const v7, 0x7f110414

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5c

    :cond_7c
    if-nez v2, :cond_7d

    const v7, 0x7f110413

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5c

    :cond_7d
    const v7, 0x7f110415

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5c

    :goto_5d
    const v7, 0x7f080601

    const v8, 0x7f0807d8

    if-eqz v10, :cond_7e

    invoke-virtual {v1}, Ly70;->k()Z

    move-result v2

    if-eqz v2, :cond_83

    :goto_5e
    move v7, v8

    goto :goto_5f

    :cond_7e
    if-eqz v33, :cond_7f

    invoke-virtual {v1}, Ly70;->k()Z

    move-result v2

    if-eqz v2, :cond_83

    goto :goto_5e

    :cond_7f
    if-nez v2, :cond_81

    invoke-virtual {v1}, Ly70;->k()Z

    move-result v2

    if-eqz v2, :cond_80

    const v7, 0x7f0807d6

    goto :goto_5f

    :cond_80
    const v7, 0x7f0805fe

    goto :goto_5f

    :cond_81
    invoke-virtual {v1}, Ly70;->k()Z

    move-result v2

    if-eqz v2, :cond_82

    const v7, 0x7f0807da

    goto :goto_5f

    :cond_82
    const v7, 0x7f080604

    :cond_83
    :goto_5f
    if-nez v6, :cond_84

    const v2, 0x7f11041d

    goto :goto_60

    :cond_84
    invoke-virtual {v1}, Ly70;->k()Z

    move-result v2

    if-eqz v2, :cond_85

    const v2, 0x7f110412

    goto :goto_60

    :cond_85
    const v2, 0x7f110411

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

    sget-object v8, Ltzi;->b:[Ljava/lang/String;

    invoke-static {v4, v5}, Lp61;->a(J)Ljava/lang/String;

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

    invoke-static {v2}, Lefi;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v0, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v34

    if-eqz v6, :cond_89

    new-instance v0, Ljg1;

    invoke-virtual {v6}, Lsq4;->w()J

    move-result-wide v2

    invoke-virtual {v1}, Ly70;->k()Z

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Ljg1;-><init>(JZ)V

    :goto_64
    move-object/from16 v35, v0

    goto :goto_65

    :cond_89
    new-instance v0, Lig1;

    invoke-virtual {v3}, Lj23;->A()J

    move-result-wide v2

    invoke-virtual {v1}, Ly70;->k()Z

    move-result v4

    iget-object v1, v1, Ly70;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1, v4}, Lig1;-><init>(JLjava/lang/String;Z)V

    goto :goto_64

    :goto_65
    new-instance v29, Lmg1;

    invoke-direct/range {v29 .. v36}, Lmg1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;Lkg1;Z)V

    move-object/from16 v5, v23

    move-object/from16 v16, v29

    goto/16 :goto_59

    :cond_8a
    invoke-static {v12}, Lmvf;->t(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_8b
    invoke-virtual {v2}, Lc9a;->b()Lg3b;

    move-result-object v0

    invoke-virtual {v0}, Lg3b;->Q()Z

    move-result v0

    if-eqz v0, :cond_8d

    move-object/from16 v14, v23

    move-object/from16 v7, v25

    iput-object v14, v7, Lu60;->d:Lh09;

    move-object/from16 v11, v52

    iput-object v11, v7, Lu60;->e:Lxah;

    move-wide/from16 v8, v44

    iput-wide v8, v7, Lu60;->f:J

    const/4 v13, 0x1

    iput v13, v7, Lu60;->i:I

    invoke-virtual {v1, v2, v7}, Lw60;->g(Lc9a;Lf05;)Ljava/lang/Object;

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

    check-cast v11, Ln70;

    move-object v7, v2

    move-object v5, v3

    move-object/from16 v16, v11

    move-wide v10, v0

    goto/16 :goto_89

    :cond_8d
    move-object/from16 v14, v23

    move-wide/from16 v8, v44

    move-object/from16 v11, v52

    invoke-virtual {v2}, Lc9a;->b()Lg3b;

    move-result-object v0

    invoke-virtual {v0}, Lg3b;->W()Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-virtual {v2}, Lc9a;->b()Lg3b;

    move-result-object v0

    invoke-virtual {v0}, Lg3b;->w()Lq80;

    move-result-object v0

    if-nez v0, :cond_8e

    const/16 v16, 0x0

    goto :goto_68

    :cond_8e
    invoke-virtual {v2}, Lc9a;->b()Lg3b;

    move-result-object v1

    iget-object v1, v1, Lg3b;->n:Ltq3;

    if-eqz v1, :cond_8f

    sget-object v2, Ls80;->f:Ls80;

    invoke-virtual {v1, v2}, Ltq3;->i(Ls80;)Ly80;

    move-result-object v1

    if-eqz v1, :cond_8f

    iget-boolean v10, v1, Ly80;->v:Z

    goto :goto_67

    :cond_8f
    const/4 v10, 0x0

    :goto_67
    new-instance v15, Ljuh;

    iget-wide v1, v0, Lq80;->a:J

    iget-wide v3, v0, Lq80;->k:J

    invoke-virtual {v0}, Lq80;->f()Ljava/lang/String;

    move-result-object v22

    iget-object v5, v0, Lq80;->l:Ljava/lang/String;

    iget-object v6, v0, Lq80;->o:Ljava/lang/String;

    iget v7, v0, Lq80;->c:I

    iget v0, v0, Lq80;->d:I

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

    invoke-direct/range {v15 .. v32}, Ljuh;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    new-instance v0, Lfuh;

    invoke-direct {v0, v15, v10}, Lfuh;-><init>(Ljuh;Z)V

    move-object/from16 v16, v0

    :goto_68
    move-object v7, v11

    move-object v5, v14

    move-wide v10, v8

    goto/16 :goto_89

    :cond_90
    invoke-virtual {v2}, Lc9a;->b()Lg3b;

    move-result-object v0

    invoke-virtual {v0}, Lg3b;->L()Z

    move-result v0

    if-eqz v0, :cond_a3

    const v0, 0x7f08063a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v3, 0x7f080712

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, Lw60;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lc9a;->b()Lg3b;

    move-result-object v6

    invoke-virtual {v6}, Lg3b;->n()Lz70;

    move-result-object v6

    if-nez v6, :cond_91

    move-wide/from16 v44, v8

    const/16 v16, 0x0

    goto/16 :goto_70

    :cond_91
    iget-object v7, v1, Lw60;->e:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgr4;

    invoke-virtual {v7, v6}, Lgr4;->b(Lz70;)Lsq4;

    move-result-object v7

    if-eqz v7, :cond_92

    iget-boolean v10, v7, Lsq4;->f:Z

    const/4 v12, 0x1

    if-ne v10, v12, :cond_93

    move/from16 v27, v12

    goto :goto_69

    :cond_92
    const/4 v12, 0x1

    :cond_93
    if-eqz v7, :cond_94

    invoke-virtual {v7}, Lsq4;->h()Z

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
    invoke-static/range {v27 .. v27}, Lj55;->G(I)I

    move-result v5

    if-eqz v5, :cond_99

    if-eq v5, v12, :cond_98

    const/4 v10, 0x2

    if-eq v5, v10, :cond_97

    const/4 v10, 0x3

    if-ne v5, v10, :cond_96

    const v5, 0x7f110419

    goto :goto_6a

    :cond_96
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_1a

    :cond_97
    const v5, 0x7f110418

    goto :goto_6a

    :cond_98
    const v5, 0x7f110417

    goto :goto_6a

    :cond_99
    const v5, 0x7f11041a

    :goto_6a
    invoke-static/range {v27 .. v27}, Lj55;->G(I)I

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
    invoke-static {}, Lmvf;->k()V

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

    invoke-virtual {v7}, Lsq4;->w()J

    move-result-wide v17

    move-wide/from16 v44, v8

    move-wide/from16 v21, v17

    goto :goto_6c

    :cond_9e
    move-wide/from16 v44, v8

    iget-wide v8, v6, Lz70;->b:J

    move-wide/from16 v21, v8

    :goto_6c
    iget-object v8, v1, Lw60;->e:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgr4;

    invoke-virtual {v8, v6}, Lgr4;->d(Lz70;)Ljava/lang/String;

    move-result-object v23

    iget-object v8, v6, Lz70;->f:Ljava/lang/String;

    if-nez v8, :cond_9f

    goto :goto_6d

    :cond_9f
    move-object v13, v8

    :goto_6d
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    iget-object v8, v1, Lw60;->e:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgr4;

    invoke-virtual {v8, v7, v6}, Lgr4;->a(Lsq4;Lz70;)Ljava/lang/String;

    move-result-object v25

    iget-object v1, v1, Lw60;->e:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgr4;

    invoke-virtual {v1, v6}, Lgr4;->c(Lz70;)Ljava/lang/CharSequence;

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
    invoke-virtual {v2}, Lc9a;->b()Lg3b;

    move-result-object v0

    iget-wide v0, v0, Lqt0;->a:J

    new-instance v20, Lhr4;

    move-wide/from16 v31, v0

    invoke-direct/range {v20 .. v32}, Lhr4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;J)V

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

    invoke-virtual {v2}, Lc9a;->b()Lg3b;

    move-result-object v0

    invoke-virtual {v0}, Lg3b;->V()Z

    move-result v0

    if-eqz v0, :cond_b4

    invoke-virtual {v2}, Lc9a;->b()Lg3b;

    move-result-object v0

    invoke-virtual {v0}, Lg3b;->v()Ln80;

    move-result-object v0

    const-class v3, Lc9a;

    if-nez v0, :cond_a5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_a4

    goto :goto_70

    :cond_a4
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_a2

    invoke-virtual {v2}, Lc9a;->b()Lg3b;

    move-result-object v2

    iget-wide v4, v2, Lqt0;->a:J

    const-string v2, "Message has attach type SHARE but don\'t have share object, mId:"

    invoke-static {v4, v5, v2}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_70

    :cond_a5
    move-object/from16 v10, p2

    iget-boolean v4, v10, Lws;->b:Z

    if-nez v4, :cond_a9

    iget-object v4, v1, Lw60;->o:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzxj;

    invoke-virtual {v4}, Lzxj;->m()Z

    move-result v4

    if-eqz v4, :cond_a6

    iget-boolean v4, v0, Ln80;->i:Z

    if-nez v4, :cond_a7

    :cond_a6
    invoke-virtual {v0}, Ln80;->j()Z

    move-result v4

    if-eqz v4, :cond_a9

    :cond_a7
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_a8

    goto :goto_70

    :cond_a8
    sget-object v4, Lf0a;->e:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_a2

    invoke-virtual {v2}, Lc9a;->b()Lg3b;

    move-result-object v2

    iget-wide v5, v2, Lqt0;->a:J

    iget-boolean v2, v0, Ln80;->i:Z

    invoke-virtual {v0}, Ln80;->j()Z

    move-result v0

    const-string v7, "Ignore share attach on UI, mId:"

    const-string v8, ", contentLevel:"

    invoke-static {v5, v6, v7, v8, v2}, Lqr0;->p(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", hasOnlyUrl:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_70

    :cond_a9
    invoke-virtual {v2}, Lc9a;->b()Lg3b;

    move-result-object v3

    sget-object v4, Ls80;->g:Ls80;

    invoke-virtual {v3, v4}, Lg3b;->h(Ls80;)Ly80;

    move-result-object v5

    iget-object v4, v0, Ln80;->f:Li80;

    if-eqz v4, :cond_ab

    if-nez v5, :cond_aa

    move-object/from16 v3, v16

    goto :goto_71

    :cond_aa
    iget-object v3, v1, Lw60;->k:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leod;

    iget-object v6, v2, Lc9a;->a:Lj23;

    invoke-virtual {v6}, Lj23;->A()J

    move-result-wide v7

    invoke-virtual {v2}, Lc9a;->b()Lg3b;

    move-result-object v6

    iget-wide v12, v6, Lg3b;->b:J

    move-object v6, v10

    move-wide v9, v12

    invoke-virtual/range {v3 .. v10}, Leod;->a(Li80;Ly80;Lws;JJ)Ltn8;

    move-result-object v3

    :goto_71
    move-object/from16 v26, v3

    goto :goto_72

    :cond_ab
    move-object/from16 v26, v16

    :goto_72
    iget-wide v3, v0, Ln80;->a:J

    iget-object v6, v0, Ln80;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ln80;->b()Ljava/lang/String;

    move-result-object v25

    iget-object v7, v0, Ln80;->e:Ljava/lang/String;

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
    iget-object v7, v0, Ln80;->c:Ljava/lang/String;

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
    iget-object v7, v0, Ln80;->d:Ljava/lang/String;

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
    invoke-virtual {v2}, Lc9a;->b()Lg3b;

    move-result-object v2

    iget-wide v7, v2, Lqt0;->a:J

    if-eqz v5, :cond_b2

    iget-object v2, v5, Ly80;->t:Ljava/lang/String;

    move-object/from16 v29, v2

    goto :goto_79

    :cond_b2
    move-object/from16 v29, v16

    :goto_79
    iget-boolean v2, v0, Ln80;->i:Z

    invoke-virtual {v1}, Lw60;->e()Ln47;

    move-result-object v5

    check-cast v5, Lczd;

    invoke-virtual {v5}, Lczd;->f()Z

    move-result v5

    if-eqz v5, :cond_b3

    invoke-virtual {v0}, Ln80;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b3

    invoke-virtual {v1}, Lw60;->e()Ln47;

    move-result-object v1

    check-cast v1, Lczd;

    iget-object v1, v1, Lczd;->a:Lbzd;

    iget-object v1, v1, Lbzd;->D5:Lyyd;

    sget-object v5, Lbzd;->g8:[Ldh9;

    const/16 v9, 0x156

    aget-object v5, v5, v9

    invoke-virtual {v1, v5}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Lmfi;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v13, 0x1

    if-ne v0, v13, :cond_b3

    const/16 v31, 0x1

    goto :goto_7a

    :cond_b3
    const/16 v31, 0x0

    :goto_7a
    new-instance v18, Lv3h;

    move/from16 v30, v2

    move-wide/from16 v19, v3

    move-object/from16 v21, v6

    move-wide/from16 v27, v7

    invoke-direct/range {v18 .. v31}, Lv3h;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltn8;JLjava/lang/String;ZZ)V

    :goto_7b
    move-object/from16 v16, v18

    goto/16 :goto_70

    :cond_b4
    if-eqz v22, :cond_c6

    invoke-virtual {v2}, Lc9a;->b()Lg3b;

    move-result-object v0

    iget-object v0, v0, Lg3b;->n:Ltq3;

    if-eqz v0, :cond_a2

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ltq3;->d(I)Ly80;

    move-result-object v6

    if-nez v6, :cond_b5

    goto/16 :goto_70

    :cond_b5
    iget-object v4, v6, Ly80;->e:Lv70;

    if-nez v4, :cond_b6

    goto/16 :goto_70

    :cond_b6
    iget-object v0, v1, Lw60;->a:Landroid/content/Context;

    const v7, 0x7f110410

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v2}, Lc9a;->e()Lsq4;

    move-result-object v0

    iget-boolean v0, v0, Lsq4;->f:Z

    if-eqz v0, :cond_b8

    iget-object v0, v1, Lw60;->a:Landroid/content/Context;

    const v5, 0x7f11040f

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_b7
    :goto_7c
    move-object v5, v0

    goto :goto_7d

    :cond_b8
    invoke-virtual {v2}, Lc9a;->b()Lg3b;

    move-result-object v0

    iget v0, v0, Lg3b;->J:I

    const/4 v5, 0x4

    if-ne v0, v5, :cond_b9

    iget-object v0, v2, Lc9a;->a:Lj23;

    invoke-virtual {v0}, Lj23;->M0()V

    iget-object v0, v0, Lj23;->j:Ljava/lang/CharSequence;

    goto :goto_7c

    :cond_b9
    invoke-virtual {v2}, Lc9a;->e()Lsq4;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b7

    move-object v0, v13

    goto :goto_7c

    :goto_7d
    invoke-virtual {v2}, Lc9a;->b()Lg3b;

    move-result-object v0

    iget-wide v7, v0, Lqt0;->a:J

    invoke-virtual {v1, v6, v7, v8}, Lw60;->c(Ly80;J)Ld70;

    move-result-object v7

    invoke-virtual {v1}, Lw60;->e()Ln47;

    move-result-object v0

    check-cast v0, Lczd;

    invoke-virtual {v0}, Lczd;->m()Z

    move-result v0

    if-eqz v0, :cond_bf

    iget-object v0, v4, Lv70;->f:Ljava/lang/String;

    iget-object v8, v4, Lv70;->i:Lr80;

    sget-object v9, Lr80;->c:Lr80;

    if-ne v8, v9, :cond_ba

    if-eqz v0, :cond_ba

    new-instance v8, Lqcj;

    iget-object v10, v1, Lw60;->j:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz1b;

    invoke-virtual {v2}, Lc9a;->a()I

    move-result v12

    invoke-virtual {v10, v12, v0}, Lz1b;->f(ILjava/lang/String;)Landroid/text/Layout;

    move-result-object v10

    invoke-static {v0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v12, 0x1

    xor-int/2addr v0, v12

    invoke-direct {v8, v10, v0}, Lqcj;-><init>(Landroid/text/Layout;Z)V

    goto :goto_7e

    :cond_ba
    const/4 v12, 0x1

    move-object/from16 v8, v16

    :goto_7e
    if-eqz v3, :cond_bb

    invoke-virtual {v2}, Lc9a;->b()Lg3b;

    move-result-object v0

    move-object/from16 p5, v13

    iget-wide v12, v0, Lqt0;->a:J

    invoke-virtual {v3, v12, v13}, Lphb;->C(J)Lvcj;

    move-result-object v0

    goto :goto_7f

    :cond_bb
    move-object/from16 p5, v13

    move-object/from16 v0, v16

    :goto_7f
    sget-object v3, Ltcj;->a:Ltcj;

    invoke-static {v0, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_bc

    iget-object v10, v4, Lv70;->i:Lr80;

    if-ne v10, v9, :cond_bc

    const/4 v15, 0x2

    goto :goto_80

    :cond_bc
    invoke-static {v0, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_be

    sget-object v3, Lucj;->a:Lucj;

    invoke-static {v0, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v3, v6, Ly80;->u:Ljava/lang/String;

    if-eqz v3, :cond_c3

    invoke-static {v3}, Lefi;->v0(Ljava/lang/CharSequence;)Z

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
    new-instance v8, Lksf;

    invoke-direct {v8, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_84
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v9, v0, Lksf;

    if-eqz v9, :cond_c2

    move-object v0, v8

    :cond_c2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c3

    iget-object v0, v1, Lw60;->s:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc0;

    iget-object v8, v6, Ly80;->t:Ljava/lang/String;

    sget-object v9, Lsc0;->d:Lsc0;

    invoke-virtual {v0, v8, v3, v9}, Ltc0;->b(Ljava/lang/String;Ljava/lang/String;Lsc0;)V

    :cond_c3
    :goto_85
    iget-object v0, v2, Lc9a;->a:Lj23;

    iget-wide v8, v0, Lj23;->a:J

    invoke-virtual {v2}, Lc9a;->b()Lg3b;

    move-result-object v0

    iget-object v0, v0, Lg3b;->H:Lvs5;

    invoke-virtual {v2}, Lc9a;->b()Lg3b;

    move-result-object v10

    iget-wide v12, v10, Lqt0;->a:J

    move-object v10, v3

    iget-wide v2, v4, Lv70;->a:J

    if-nez v10, :cond_c4

    iget-object v10, v4, Lv70;->b:Ljava/lang/String;

    if-nez v10, :cond_c4

    move-object/from16 v26, p5

    goto :goto_86

    :cond_c4
    move-object/from16 v26, v10

    :goto_86
    iget-object v6, v6, Ly80;->t:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v29

    iget-object v5, v4, Lv70;->d:[B

    if-nez v5, :cond_c5

    const/4 v10, 0x0

    new-array v5, v10, [B

    :cond_c5
    move-object/from16 v30, v5

    iget-wide v4, v4, Lv70;->c:J

    invoke-static {v4, v5}, Lp61;->a(J)Ljava/lang/String;

    move-result-object v31

    iget-object v10, v1, Lw60;->f:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqxd;

    iget-object v10, v10, Lqxd;->i:Lcbf;

    iget-object v15, v1, Lw60;->f:Lvj9;

    invoke-interface {v15}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqxd;

    iget-object v15, v15, Lqxd;->h:Lzrh;

    move-object/from16 v21, v0

    invoke-virtual {v1}, Lw60;->d()Lj70;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lc9a;->b()Lg3b;

    move-result-object v1

    move-wide/from16 v24, v2

    iget-wide v1, v1, Lqt0;->a:J

    invoke-virtual {v0, v1, v2, v7}, Lj70;->a(JLd70;)Lcbf;

    move-result-object v36

    invoke-virtual/range {p0 .. p0}, Lw60;->e()Ln47;

    move-result-object v0

    check-cast v0, Lczd;

    invoke-virtual {v0}, Lczd;->m()Z

    move-result v39

    new-instance v18, Lub0;

    move-wide/from16 v32, v4

    move-object/from16 v27, v6

    move-wide/from16 v19, v8

    move-object/from16 v35, v10

    move-wide/from16 v22, v12

    move-object/from16 v34, v15

    invoke-direct/range {v18 .. v39}, Lub0;-><init>(JLvs5;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;JLzrh;Ltrh;Lcbf;Lqcj;IZ)V

    goto/16 :goto_7b

    :cond_c6
    invoke-virtual/range {p1 .. p1}, Lc9a;->b()Lg3b;

    move-result-object v0

    invoke-virtual {v0}, Lg3b;->P()Z

    move-result v0

    if-eqz v0, :cond_c7

    invoke-virtual/range {p0 .. p1}, Lw60;->f(Lc9a;)Lv57;

    move-result-object v0

    :goto_87
    move-object/from16 v16, v0

    goto/16 :goto_70

    :cond_c7
    if-eqz v21, :cond_a2

    invoke-virtual/range {p1 .. p1}, Lc9a;->b()Lg3b;

    move-result-object v0

    invoke-virtual {v0}, Lg3b;->x()Lq2i;

    move-result-object v0

    if-nez v0, :cond_c8

    goto/16 :goto_70

    :cond_c8
    new-instance v1, Lcbi;

    iget-wide v2, v0, Lq2i;->b:J

    iget-object v4, v0, Lq2i;->a:Lc8i;

    iget-object v0, v0, Lq2i;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lcbi;-><init>(JLc8i;Ljava/lang/String;)V

    move-object/from16 v16, v1

    goto/16 :goto_70

    :goto_88
    invoke-virtual/range {p0 .. p2}, Lw60;->h(Lc9a;Lws;)Lbea;

    move-result-object v0

    goto :goto_87

    :goto_89
    new-instance v0, Lq60;

    move-object/from16 p0, v0

    move-object/from16 p4, v5

    move-object/from16 p5, v7

    move-wide/from16 p1, v10

    move-object/from16 p3, v16

    invoke-direct/range {p0 .. p5}, Lq60;-><init>(JLn70;Lh09;Lxah;)V

    return-object v0
.end method

.method public final c(Ly80;J)Ld70;
    .locals 8

    invoke-static {p1}, Lw60;->k(Ly80;)Lvtj;

    move-result-object v6

    iget-object v0, p1, Ly80;->q:Lo80;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lt60;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    iget-wide v3, p1, Ly80;->w:J

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v5, p1, Ly80;->t:Ljava/lang/String;

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    new-instance v0, Ls7f;

    move-wide v1, p2

    invoke-direct/range {v0 .. v6}, Ls7f;-><init>(JJLjava/lang/String;Lvtj;)V

    goto :goto_1

    :cond_1
    move-wide v1, p2

    new-instance v0, Lu7f;

    invoke-direct/range {v0 .. v6}, Lu7f;-><init>(JJLjava/lang/String;Lvtj;)V

    goto :goto_1

    :cond_2
    move-wide v1, p2

    const-wide/16 p2, 0x0

    cmp-long p2, v3, p2

    if-nez p2, :cond_3

    new-instance v0, Lt7f;

    iget-object v3, p1, Ly80;->t:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lt7f;-><init>(JLjava/lang/String;FLvtj;)V

    goto :goto_1

    :cond_3
    iget v5, p1, Ly80;->s:F

    iget-object p1, p1, Ly80;->t:Ljava/lang/String;

    new-instance v0, Lv7f;

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lv7f;-><init>(JJFLjava/lang/String;Lvtj;)V

    :goto_1
    invoke-virtual {p0}, Lw60;->d()Lj70;

    move-result-object p0

    invoke-virtual {p0, v0}, Lj70;->b(Lw7f;)Ld70;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lj70;
    .locals 0

    iget-object p0, p0, Lw60;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj70;

    return-object p0
.end method

.method public final e()Ln47;
    .locals 0

    iget-object p0, p0, Lw60;->m:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln47;

    return-object p0
.end method

.method public final f(Lc9a;)Lv57;
    .locals 43

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lc9a;->b()Lg3b;

    move-result-object v1

    sget-object v2, Ls80;->j:Ls80;

    invoke-virtual {v1, v2}, Lg3b;->h(Ls80;)Ly80;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v8, v1, Ly80;->t:Ljava/lang/String;

    iget-object v3, v1, Ly80;->q:Lo80;

    invoke-virtual/range {p1 .. p1}, Lc9a;->b()Lg3b;

    move-result-object v4

    invoke-virtual {v4}, Lg3b;->q()Ld80;

    move-result-object v4

    if-nez v4, :cond_1

    :goto_0
    return-object v2

    :cond_1
    iget-object v9, v4, Ld80;->c:Ljava/lang/String;

    iget-wide v5, v4, Ld80;->b:J

    iget-wide v10, v4, Ld80;->a:J

    iget-object v7, v4, Ld80;->d:Ly80;

    invoke-virtual/range {p1 .. p1}, Lc9a;->b()Lg3b;

    move-result-object v12

    iget-object v12, v12, Lg3b;->g:Ljava/lang/String;

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

    iget-object v12, v7, Ly80;->b:Li80;

    move-object/from16 v17, v2

    iget-object v2, v7, Ly80;->a:Ls80;

    const-wide/16 v19, 0x0

    sget-object v15, Ls80;->c:Ls80;

    if-ne v2, v15, :cond_11

    iget-boolean v2, v12, Li80;->e:Z

    if-nez v2, :cond_11

    iget-object v2, v0, Lw60;->k:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leod;

    move-object/from16 v15, p1

    iget-object v14, v15, Lc9a;->a:Lj23;

    invoke-virtual {v14}, Lj23;->A()J

    move-result-wide v35

    invoke-virtual {v15}, Lc9a;->b()Lg3b;

    move-result-object v14

    iget-wide v13, v14, Lg3b;->b:J

    move-wide/from16 v40, v10

    iget-object v10, v2, Leod;->a:Llpd;

    iget-object v11, v2, Leod;->d:Lvj9;

    move-object/from16 v21, v11

    iget-object v11, v12, Li80;->a:Ljava/lang/String;

    move-wide/from16 v37, v13

    iget-object v13, v12, Li80;->b:Ljava/lang/String;

    move-object/from16 v22, v13

    iget-wide v13, v12, Li80;->i:J

    cmp-long v13, v13, v19

    if-lez v13, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lo80;->d:Lo80;

    if-ne v3, v13, :cond_4

    invoke-virtual {v2, v12, v1}, Leod;->b(Li80;Ly80;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Ltn8;->p:Ltn8;

    :goto_3
    move-object/from16 v42, v3

    goto/16 :goto_b

    :cond_4
    iget-object v2, v1, Ly80;->u:Ljava/lang/String;

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
    sget-object v2, Ljw0;->e:Ljw0;

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
    invoke-virtual {v12, v2}, Li80;->b(Ljw0;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v12, v2}, Li80;->b(Ljw0;)Ljava/lang/String;

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
    sget-object v14, Lhw0;->b:Lhw0;

    invoke-static {v11, v2, v14}, Lkw0;->d(Ljava/lang/String;Ljw0;Lhw0;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    :goto_8
    if-nez v11, :cond_f

    invoke-interface/range {v21 .. v21}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldk5;

    const/4 v14, 0x0

    invoke-virtual {v11, v1, v14}, Ldk5;->b(Ly80;Z)Landroid/net/Uri;

    move-result-object v11

    if-nez v11, :cond_f

    sget-object v2, Ltn8;->p:Ltn8;

    goto :goto_3

    :cond_f
    move-object/from16 v24, v11

    move-object v11, v13

    iget-wide v13, v12, Li80;->i:J

    move-object/from16 v42, v3

    iget v3, v12, Li80;->c:I

    move/from16 v25, v3

    iget v3, v12, Li80;->d:I

    move/from16 v26, v3

    iget-boolean v3, v12, Li80;->e:Z

    move/from16 v27, v3

    iget-object v3, v10, Llpd;->c:Lzoi;

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v28

    invoke-interface/range {v21 .. v21}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldk5;

    move-object/from16 v21, v11

    const/4 v11, 0x0

    invoke-virtual {v3, v1, v11}, Ldk5;->b(Ly80;Z)Landroid/net/Uri;

    move-result-object v30

    if-eqz v21, :cond_10

    move-object/from16 v31, v17

    goto :goto_9

    :cond_10
    iget v3, v12, Li80;->c:I

    iget v11, v12, Li80;->d:I

    invoke-virtual {v10, v3, v11}, Llpd;->a(II)Luqf;

    move-result-object v3

    move-object/from16 v31, v3

    :goto_9
    invoke-virtual {v12, v2}, Li80;->b(Ljw0;)Ljava/lang/String;

    move-result-object v34

    new-instance v21, Ltn8;

    const/16 v33, 0x0

    const/16 v39, 0xe00

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-wide/from16 v22, v13

    invoke-direct/range {v21 .. v39}, Ltn8;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Luqf;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJI)V

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

    iget-object v3, v7, Ly80;->a:Ls80;

    sget-object v10, Ls80;->d:Ls80;

    if-ne v3, v10, :cond_13

    iget-object v3, v0, Lw60;->l:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb4k;

    iget-object v10, v7, Ly80;->d:Lx80;

    invoke-virtual {v3, v10, v1, v8}, Lb4k;->a(Lx80;Ly80;Ljava/lang/String;)La4k;

    move-result-object v3

    goto :goto_c

    :cond_13
    move-object/from16 v3, v17

    :goto_c
    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ly80;->h()Z

    move-result v13

    if-eqz v13, :cond_14

    move v13, v12

    goto :goto_d

    :cond_14
    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ly80;->e()Z

    move-result v13

    if-eqz v13, :cond_15

    iget-object v13, v7, Ly80;->b:Li80;

    iget-boolean v13, v13, Li80;->e:Z

    if-nez v13, :cond_15

    const/4 v13, 0x1

    goto :goto_d

    :cond_15
    if-eqz v7, :cond_16

    iget-object v7, v7, Ly80;->b:Li80;

    if-eqz v7, :cond_16

    iget-boolean v7, v7, Li80;->e:Z

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
    sget-object v7, Lt60;->a:[I

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v7, v7, v14

    :goto_e
    sget-object v27, Lvtj;->f:Lvtj;

    const/4 v14, 0x1

    if-eq v7, v14, :cond_1b

    if-eq v7, v12, :cond_1a

    if-eq v7, v11, :cond_19

    if-eq v7, v10, :cond_19

    const/4 v5, 0x5

    if-ne v7, v5, :cond_18

    goto :goto_f

    :cond_18
    invoke-static {}, Lmvf;->k()V

    return-object v17

    :cond_19
    :goto_f
    new-instance v21, Ls7f;

    invoke-virtual {v15}, Lc9a;->b()Lg3b;

    move-result-object v5

    iget-wide v5, v5, Lqt0;->a:J

    iget-wide v10, v4, Ld80;->b:J

    iget-object v7, v1, Ly80;->t:Ljava/lang/String;

    move-wide/from16 v22, v5

    move-object/from16 v26, v7

    move-wide/from16 v24, v10

    invoke-direct/range {v21 .. v27}, Ls7f;-><init>(JJLjava/lang/String;Lvtj;)V

    :goto_10
    move-object/from16 v5, v21

    goto :goto_12

    :cond_1a
    new-instance v21, Lu7f;

    invoke-virtual {v15}, Lc9a;->b()Lg3b;

    move-result-object v5

    iget-wide v5, v5, Lqt0;->a:J

    iget-wide v10, v4, Ld80;->b:J

    iget-object v7, v1, Ly80;->t:Ljava/lang/String;

    move-wide/from16 v22, v5

    move-object/from16 v26, v7

    move-wide/from16 v24, v10

    invoke-direct/range {v21 .. v27}, Lu7f;-><init>(JJLjava/lang/String;Lvtj;)V

    goto :goto_10

    :cond_1b
    cmp-long v7, v40, v19

    if-nez v7, :cond_1c

    long-to-float v7, v5

    iget v10, v1, Ly80;->s:F

    const/high16 v11, 0x42c80000    # 100.0f

    div-float/2addr v10, v11

    mul-float/2addr v10, v7

    float-to-long v10, v10

    goto :goto_11

    :cond_1c
    iget-wide v10, v1, Ly80;->x:J

    :goto_11
    new-instance v21, Lr7f;

    invoke-virtual {v15}, Lc9a;->b()Lg3b;

    move-result-object v7

    move-wide/from16 v19, v5

    iget-wide v5, v7, Lqt0;->a:J

    move-wide/from16 v22, v5

    iget-wide v5, v4, Ld80;->b:J

    iget v7, v1, Ly80;->s:F

    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    iget-object v12, v1, Ly80;->t:Ljava/lang/String;

    move-wide/from16 v24, v5

    move/from16 v26, v7

    move-object/from16 v31, v12

    move-object/from16 v32, v27

    move-wide/from16 v27, v10

    invoke-direct/range {v21 .. v32}, Lr7f;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lvtj;)V

    goto :goto_10

    :goto_12
    invoke-virtual {v0}, Lw60;->d()Lj70;

    move-result-object v6

    invoke-virtual {v6, v5}, Lj70;->b(Lw7f;)Ld70;

    move-result-object v5

    invoke-static {v4}, Lvzl;->q(Ld80;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ls57;->b:Lfp6;

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

    check-cast v11, Ls57;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v11, v6, v12}, Lmfi;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_1d

    move-object/from16 v17, v7

    :cond_1e
    check-cast v17, Ls57;

    if-eqz v17, :cond_1f

    goto :goto_13

    :cond_1f
    sget-object v7, Lt57;->c:Lt57;

    invoke-static {v6}, Lp0n;->b(Ljava/lang/String;)Lt57;

    move-result-object v17

    :goto_13
    new-instance v6, Lv57;

    iget-wide v10, v4, Ld80;->a:J

    invoke-virtual {v15}, Lc9a;->b()Lg3b;

    move-result-object v7

    iget-wide v14, v7, Lqt0;->a:J

    move-object v12, v6

    iget-wide v6, v4, Ld80;->b:J

    iget-object v4, v0, Lw60;->j:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz1b;

    invoke-virtual/range {p1 .. p1}, Lc9a;->a()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move-object/from16 v19, v4

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41200000    # 10.0f

    mul-float v16, v16, v4

    invoke-static/range {v16 .. v16}, Lmp3;->A(F)I

    move-result v4

    move-wide/from16 v20, v6

    invoke-virtual/range {v19 .. v19}, Lz1b;->g()Ljoc;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljoc;->c(I)I

    move-result v0

    if-nez v2, :cond_22

    if-eqz v3, :cond_20

    goto :goto_14

    :cond_20
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v7, v6, v4, v0}, Lqr0;->c(FFII)I

    move-result v0

    :cond_21
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    goto/16 :goto_1d

    :cond_22
    :goto_14
    if-eqz v2, :cond_23

    iget v4, v2, Ltn8;->c:I

    :goto_15
    move/from16 v24, v4

    goto :goto_16

    :cond_23
    if-eqz v3, :cond_24

    iget v4, v3, La4k;->c:I

    goto :goto_15

    :cond_24
    const/16 v24, 0x0

    :goto_16
    if-eqz v2, :cond_25

    iget v4, v2, Ltn8;->d:I

    :goto_17
    move/from16 v25, v4

    goto :goto_18

    :cond_25
    if-eqz v3, :cond_26

    iget v4, v3, La4k;->d:I

    goto :goto_17

    :cond_26
    const/16 v25, 0x0

    :goto_18
    if-eqz v2, :cond_27

    iget v4, v2, Ltn8;->f:I

    :goto_19
    move/from16 v27, v4

    goto :goto_1a

    :cond_27
    if-eqz v3, :cond_28

    iget v4, v3, La4k;->e:I

    goto :goto_19

    :cond_28
    const/16 v27, 0x0

    :goto_1a
    sget-object v4, Lz1b;->x:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Lq1b;

    if-eqz v28, :cond_21

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42f00000    # 120.0f

    mul-float/2addr v4, v6

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v26

    move/from16 v23, v0

    move/from16 v22, v0

    invoke-static/range {v22 .. v28}, Lbhm;->d(IIIIIILq1b;)V

    move/from16 v16, v6

    move/from16 v4, v27

    move-object/from16 v7, v28

    iget v6, v7, Lq1b;->a:I

    move-object/from16 v22, v2

    iget v2, v7, Lq1b;->c:I

    if-ne v6, v2, :cond_2a

    iget v2, v7, Lq1b;->b:I

    move-object/from16 v23, v3

    iget v3, v7, Lq1b;->d:I

    if-eq v2, v3, :cond_29

    goto :goto_1b

    :cond_29
    move v0, v6

    goto :goto_1d

    :cond_2a
    move-object/from16 v23, v3

    :goto_1b
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v16, v2

    invoke-static {v6}, Lmp3;->A(F)I

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
    invoke-static {v0, v2, v0, v4, v7}, Lbhm;->f(IIIILq1b;)V

    iget v0, v7, Lq1b;->a:I

    :goto_1d
    invoke-virtual/range {v19 .. v19}, Lz1b;->i()Ldyi;

    move-result-object v2

    sget-object v3, Likj;->u:Lizi;

    invoke-virtual {v3}, Lizi;->h()Lizi;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldyi;->a(Lizi;)Landroid/text/TextPaint;

    move-result-object v2

    int-to-float v3, v0

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v9, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v25

    invoke-virtual/range {v19 .. v19}, Lz1b;->h()Ltj9;

    move-result-object v24

    const/16 v32, 0x0

    const/16 v33, 0x1f0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v27, v0

    move-object/from16 v26, v2

    invoke-static/range {v24 .. v33}, Ltj9;->a(Ltj9;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v0

    iget-object v1, v1, Ly80;->u:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lw60;->d()Lj70;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lc9a;->b()Lg3b;

    move-result-object v3

    iget-wide v3, v3, Lqt0;->a:J

    invoke-virtual {v2, v3, v4, v5}, Lj70;->a(JLd70;)Lcbf;

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

    invoke-direct/range {v3 .. v19}, Lv57;-><init>(JJLjava/lang/String;Ljava/lang/String;JLandroid/text/Layout;Lu57;Ljava/lang/String;ILtn8;La4k;ZLcbf;)V

    return-object v3
.end method

.method public final g(Lc9a;Lf05;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lv60;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lv60;

    iget v3, v2, Lv60;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lv60;->k:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lv60;

    invoke-direct {v2, v0, v1}, Lv60;-><init>(Lw60;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lv60;->i:Ljava/lang/Object;

    iget v2, v12, Lv60;->k:I

    const-string v13, ","

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v14, :cond_1

    iget-object v0, v12, Lv60;->h:Ljava/lang/String;

    iget-object v2, v12, Lv60;->g:Lry9;

    iget-object v3, v12, Lv60;->f:Ljava/lang/String;

    iget-object v4, v12, Lv60;->e:Lf80;

    iget-object v5, v12, Lv60;->d:Lc9a;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v15

    :cond_2
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lc9a;->b()Lg3b;

    move-result-object v1

    invoke-virtual {v1}, Lg3b;->Q()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lg3b;->n:Ltq3;

    sget-object v2, Ls80;->m:Ls80;

    invoke-virtual {v1, v2}, Ltq3;->i(Ls80;)Ly80;

    move-result-object v1

    iget-object v1, v1, Ly80;->m:Lf80;

    goto :goto_2

    :cond_3
    move-object v1, v15

    :goto_2
    if-nez v1, :cond_4

    return-object v15

    :cond_4
    iget-object v2, v0, Lw60;->t:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lf80;->a:Lry9;

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
    const v4, 0x7f11041c

    iget-object v5, v0, Lw60;->a:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-wide v6, v3, Lry9;->a:D

    const-wide/high16 v8, 0x36a0000000000000L    # 1.401298464324817E-45

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_d

    iget-wide v6, v3, Lry9;->b:D

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_d

    iget-object v5, v1, Lf80;->i:Lg80;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lg80;->a:Lry9;

    goto :goto_4

    :cond_7
    move-object v5, v15

    :goto_4
    iget-object v0, v0, Lw60;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltri;

    iget-wide v6, v3, Lry9;->a:D

    move-wide v8, v6

    iget-wide v6, v3, Lry9;->b:D

    if-eqz v5, :cond_8

    iget-wide v10, v5, Lry9;->a:D

    goto :goto_5

    :cond_8
    const-wide/16 v10, 0x0

    :goto_5
    if-eqz v5, :cond_9

    iget-wide v14, v5, Lry9;->b:D

    :goto_6
    move-object/from16 v5, p1

    goto :goto_7

    :cond_9
    const-wide/16 v14, 0x0

    goto :goto_6

    :goto_7
    iput-object v5, v12, Lv60;->d:Lc9a;

    iput-object v1, v12, Lv60;->e:Lf80;

    iput-object v2, v12, Lv60;->f:Ljava/lang/String;

    iput-object v3, v12, Lv60;->g:Lry9;

    iput-object v4, v12, Lv60;->h:Ljava/lang/String;

    move-object/from16 p0, v0

    const/4 v0, 0x1

    iput v0, v12, Lv60;->k:I

    move-object v0, v4

    move-wide v4, v8

    move-wide v8, v10

    move-wide v10, v14

    move-object v14, v3

    move-object/from16 v3, p0

    invoke-interface/range {v3 .. v12}, Ltri;->b(DDDDLf05;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lb65;->a:Lb65;

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
    iget-wide v6, v2, Lry9;->a:D

    iget-wide v8, v2, Lry9;->b:D

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

    const v3, 0x7f11041b

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
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const v4, 0x43918000    # 291.0f

    mul-float/2addr v4, v0

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x43230000    # 163.0f

    mul-float/2addr v6, v4

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v4

    if-eqz v0, :cond_10

    if-nez v4, :cond_e

    goto :goto_d

    :cond_e
    const/16 v6, 0x28a

    if-gt v0, v6, :cond_f

    const/16 v6, 0x1c2

    if-gt v4, v6, :cond_f

    invoke-static {v0, v4}, Li39;->a(II)J

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

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v0

    mul-float/2addr v4, v6

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    invoke-static {v0, v4}, Li39;->a(II)J

    move-result-wide v6

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v0, 0x0

    invoke-static {v0, v0}, Li39;->a(II)J

    move-result-wide v6

    :goto_e
    iget v0, v1, Lf80;->g:F

    invoke-static {v0}, Lmp3;->A(F)I

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

    invoke-static {v0, v8, v4}, Lb76;->k(III)I

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

    iget-wide v7, v3, Lry9;->b:D

    iget-wide v9, v3, Lry9;->a:D

    const-string v11, "https://static-maps.yandex.ru/v1?lang=ru_RU&maptype=future_map&scale=1.5&size="

    const-string v12, "&z="

    invoke-static {v11, v4, v13, v6, v12}, Lqr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

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

    new-instance v16, Lr08;

    invoke-virtual {v5}, Lc9a;->b()Lg3b;

    move-result-object v2

    iget-wide v7, v2, Lqt0;->a:J

    iget-wide v9, v3, Lry9;->a:D

    iget-wide v2, v3, Lry9;->b:D

    iget v1, v1, Lf80;->g:F

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

    invoke-direct/range {v16 .. v29}, Lr08;-><init>(JLjava/lang/String;Ljava/lang/String;DDFLjava/lang/String;Ljava/lang/String;D)V

    return-object v16
.end method

.method public final h(Lc9a;Lws;)Lbea;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lc9a;->b()Lg3b;

    move-result-object v2

    iget-object v3, v1, Lc9a;->a:Lj23;

    iget-object v2, v2, Lg3b;->n:Ltq3;

    const-string v4, "Required value was null."

    const/4 v5, 0x0

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ltq3;->e()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ltq3;->e()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ltq3;->e()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_4

    invoke-virtual {v2, v9}, Ltq3;->d(I)Ly80;

    move-result-object v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    iget-object v11, v10, Ly80;->a:Ls80;

    sget-object v12, Ls80;->c:Ls80;

    if-eq v11, v12, :cond_2

    sget-object v12, Ls80;->d:Ls80;

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

    iget-object v7, v0, Lw60;->k:Lvj9;

    const/4 v9, 0x1

    if-ne v2, v9, :cond_8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ly80;

    iget-object v2, v10, Ly80;->d:Lx80;

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1, v10}, Lw60;->i(Lc9a;Ly80;)Lvgh;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v9, v10, Ly80;->b:Li80;

    if-eqz v9, :cond_7

    invoke-virtual {v1}, Lc9a;->b()Lg3b;

    move-result-object v2

    iget-wide v4, v2, Lqt0;->a:J

    invoke-virtual {v0, v10, v4, v5}, Lw60;->c(Ly80;J)Ld70;

    move-result-object v2

    new-instance v4, Lafh;

    invoke-virtual {v1}, Lc9a;->b()Lg3b;

    move-result-object v5

    iget-wide v5, v5, Lqt0;->a:J

    iget-object v8, v10, Ly80;->t:Ljava/lang/String;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leod;

    invoke-virtual {v3}, Lj23;->A()J

    move-result-wide v12

    invoke-virtual {v1}, Lc9a;->b()Lg3b;

    move-result-object v3

    iget-wide v14, v3, Lg3b;->b:J

    move-object/from16 v11, p2

    move-object v3, v8

    move-object v8, v7

    invoke-virtual/range {v8 .. v15}, Leod;->a(Li80;Ly80;Lws;JJ)Ltn8;

    move-result-object v15

    invoke-virtual {v0}, Lw60;->d()Lj70;

    move-result-object v7

    invoke-virtual {v1}, Lc9a;->b()Lg3b;

    move-result-object v8

    iget-wide v8, v8, Lqt0;->a:J

    invoke-virtual {v7, v8, v9, v2}, Lj70;->a(JLd70;)Lcbf;

    move-result-object v16

    invoke-virtual/range {p0 .. p1}, Lw60;->j(Lc9a;)Z

    move-result v17

    move-object v14, v3

    move-object v11, v4

    move-wide v12, v5

    invoke-direct/range {v11 .. v17}, Lafh;-><init>(JLjava/lang/String;Ltn8;Lcbf;Z)V

    return-object v11

    :cond_7
    invoke-static {v4}, Lmvf;->t(Ljava/lang/String;)V

    return-object v5

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lzwb;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v4, v10}, Lzwb;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Ly80;

    iget-object v13, v14, Ly80;->b:Li80;

    iget-object v10, v14, Ly80;->t:Ljava/lang/String;

    invoke-virtual {v1}, Lc9a;->b()Lg3b;

    move-result-object v11

    iget-wide v11, v11, Lqt0;->a:J

    invoke-virtual {v0, v14, v11, v12}, Lw60;->c(Ly80;J)Ld70;

    move-result-object v11

    invoke-virtual {v4, v11}, Lzwb;->b(Ljava/lang/Object;)V

    iget-object v11, v14, Ly80;->d:Lx80;

    if-eqz v11, :cond_9

    iget-object v12, v0, Lw60;->l:Lvj9;

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb4k;

    invoke-virtual {v12, v11, v14, v10}, Lb4k;->a(Lx80;Ly80;Ljava/lang/String;)La4k;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    if-eqz v13, :cond_a

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Leod;

    invoke-virtual {v3}, Lj23;->A()J

    move-result-wide v16

    invoke-virtual {v1}, Lc9a;->b()Lg3b;

    move-result-object v11

    move-object/from16 v38, v5

    move-object/from16 v39, v6

    iget-wide v5, v11, Lg3b;->b:J

    move-object/from16 v15, p2

    move-wide/from16 v18, v5

    invoke-virtual/range {v12 .. v19}, Leod;->a(Li80;Ly80;Lws;JJ)Ltn8;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move-object/from16 v38, v5

    move-object/from16 v39, v6

    :goto_4
    iget-object v5, v0, Lw60;->g:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmsa;

    iget-boolean v6, v5, Lmsa;->a:Z

    if-eqz v6, :cond_f

    invoke-virtual {v5}, Lmsa;->b()Luae;

    move-result-object v5

    iget-object v5, v5, Luae;->c:Lzxj;

    const-string v6, "app.media.autoplay.gif"

    iget-object v5, v5, La4;->d:Lak9;

    invoke-virtual {v5, v6, v9}, Lak9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_f

    if-eqz v13, :cond_f

    iget-object v5, v13, Li80;->j:Ljava/lang/String;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_f

    iget-object v6, v14, Ly80;->q:Lo80;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lo80;->a:Lo80;

    if-ne v6, v11, :cond_b

    goto :goto_6

    :cond_b
    sget-object v11, Lo80;->d:Lo80;

    if-ne v6, v11, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v6}, Lo80;->c()Z

    move-result v6

    if-nez v6, :cond_d

    move-object/from16 v14, v38

    goto :goto_5

    :cond_d
    iget-object v6, v0, Lw60;->b:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo87;

    iget-wide v11, v13, Li80;->i:J

    check-cast v6, Lfa7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lfa7;->b()Ljava/lang/String;

    move-result-object v6

    const-string v14, "gifCache"

    invoke-static {v6, v14}, Lfa7;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    new-instance v14, Ljava/io/File;

    const-string v15, "gif_"

    invoke-static {v11, v12, v15}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v1}, Lc9a;->b()Lg3b;

    move-result-object v6

    iget-wide v11, v6, Lqt0;->a:J

    iget-wide v13, v13, Li80;->i:J

    new-instance v15, Ldti;

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

    sget-object v36, Lb66;->c:Lb66;

    const/16 v37, 0x0

    move-object/from16 v27, v5

    move-object/from16 v18, v10

    move-wide/from16 v16, v11

    move-wide/from16 v23, v13

    invoke-direct/range {v15 .. v37}, Ldti;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLb66;Ljava/lang/String;)V

    iget-object v5, v0, Lw60;->c:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr57;

    invoke-virtual {v5, v15}, Lr57;->c(Ldti;)Lpa2;

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

    invoke-static {v2, v5}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast v6, Lo44;

    instance-of v7, v6, Ltn8;

    if-eqz v7, :cond_12

    check-cast v6, Ltn8;

    iget v7, v6, Ltn8;->c:I

    iget v6, v6, Ltn8;->d:I

    invoke-static {v7, v6}, Lw60;->b(II)F

    move-result v6

    goto :goto_a

    :cond_12
    instance-of v7, v6, La4k;

    if-eqz v7, :cond_13

    check-cast v6, La4k;

    iget v7, v6, La4k;->c:I

    iget v6, v6, La4k;->d:I

    invoke-static {v7, v6}, Lw60;->b(II)F

    move-result v6

    :goto_a
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-static {}, Lmvf;->k()V

    return-object v38

    :cond_14
    invoke-static {v3}, Ll64;->e1(Ljava/util/Collection;)[F

    move-result-object v3

    goto :goto_8

    :goto_b
    invoke-virtual/range {p0 .. p1}, Lw60;->j(Lc9a;)Z

    move-result v15

    invoke-virtual {v0}, Lw60;->d()Lj70;

    move-result-object v0

    invoke-virtual {v1}, Lc9a;->b()Lg3b;

    move-result-object v1

    iget-wide v5, v1, Lqt0;->a:J

    iget-object v1, v0, Lj70;->f:Lzrh;

    new-instance v3, Lh70;

    invoke-direct {v3, v1, v5, v6, v9}, Lh70;-><init>(Lud7;JB)V

    iget-object v0, v0, Lj70;->d:Lvz4;

    sget-object v1, Lw6h;->a:Laem;

    move-object/from16 v5, v38

    invoke-static {v3, v0, v1, v5}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v13

    new-instance v10, Lm54;

    move-object v12, v2

    move-object v14, v4

    invoke-direct/range {v10 .. v15}, Lm54;-><init>([FLjava/util/ArrayList;Lcbf;Lzwb;Z)V

    return-object v10

    :cond_15
    invoke-static {v4}, Lmvf;->t(Ljava/lang/String;)V

    return-object v5
.end method

.method public final i(Lc9a;Ly80;)Lvgh;
    .locals 9

    iget-object v0, p2, Ly80;->d:Lx80;

    iget-object v4, p2, Ly80;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc9a;->b()Lg3b;

    move-result-object v1

    iget-wide v1, v1, Lqt0;->a:J

    invoke-virtual {p0, p2, v1, v2}, Lw60;->c(Ly80;J)Ld70;

    move-result-object v1

    move-object v2, v1

    new-instance v1, Lvgh;

    invoke-virtual {p1}, Lc9a;->b()Lg3b;

    move-result-object v3

    iget-wide v5, v3, Lqt0;->a:J

    iget-object v3, p0, Lw60;->l:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb4k;

    invoke-virtual {v3, v0, p2, v4}, Lb4k;->a(Lx80;Ly80;Ljava/lang/String;)La4k;

    move-result-object p2

    invoke-virtual {p0}, Lw60;->d()Lj70;

    move-result-object v0

    invoke-virtual {p1}, Lc9a;->b()Lg3b;

    move-result-object v3

    iget-wide v7, v3, Lqt0;->a:J

    invoke-virtual {v0, v7, v8, v2}, Lj70;->a(JLd70;)Lcbf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lw60;->j(Lc9a;)Z

    move-result v7

    iget-object p0, p0, Lw60;->g:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmsa;

    invoke-virtual {p0}, Lmsa;->d()Z

    move-result p0

    xor-int/lit8 v8, p0, 0x1

    move-wide v2, v5

    move-object v5, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v8}, Lvgh;-><init>(JLjava/lang/String;La4k;Lcbf;ZZ)V

    return-object v1

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Lc9a;)Z
    .locals 5

    iget-object p0, p0, Lw60;->n:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    iget-object p0, p0, Lbzd;->h2:Lyyd;

    sget-object v0, Lbzd;->g8:[Ldh9;

    const/16 v1, 0xa2

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long p0, v0, v2

    const/4 v2, 0x0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lc9a;->b()Lg3b;

    move-result-object p0

    iget p0, p0, Lg3b;->B:I

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x2

    cmp-long p0, v0, v3

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lc9a;->b()Lg3b;

    move-result-object p0

    iget p0, p0, Lg3b;->J:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    invoke-virtual {p1}, Lc9a;->b()Lg3b;

    move-result-object p0

    iget-object p0, p0, Lg3b;->q:Lg3b;

    if-eqz p0, :cond_1

    iget p0, p0, Lg3b;->J:I

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
