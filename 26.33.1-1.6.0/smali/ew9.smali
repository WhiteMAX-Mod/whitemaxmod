.class public final Lew9;
.super Ltg3;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Luae;

.field public final e:Llri;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luae;Llri;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0, p10}, Ltg3;-><init>(Lvj9;)V

    iput-object p1, p0, Lew9;->c:Landroid/content/Context;

    iput-object p2, p0, Lew9;->d:Luae;

    iput-object p3, p0, Lew9;->e:Llri;

    iput-object p4, p0, Lew9;->f:Lvj9;

    iput-object p5, p0, Lew9;->g:Lvj9;

    iput-object p6, p0, Lew9;->h:Lvj9;

    iput-object p7, p0, Lew9;->i:Lvj9;

    iput-object p8, p0, Lew9;->j:Lvj9;

    iput-object p9, p0, Lew9;->k:Lvj9;

    iput-object p11, p0, Lew9;->l:Lvj9;

    return-void
.end method


# virtual methods
.method public final v(Lj23;Ljava/util/List;Ljava/util/List;IZLf05;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lzv9;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzv9;

    iget v3, v2, Lzv9;->r:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzv9;->r:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzv9;

    invoke-direct {v2, v0, v1}, Lzv9;-><init>(Lew9;Lf05;)V

    :goto_0
    iget-object v1, v2, Lzv9;->p:Ljava/lang/Object;

    iget v3, v2, Lzv9;->r:I

    iget-object v4, v0, Lew9;->i:Lvj9;

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v9, :cond_2

    if-ne v3, v6, :cond_1

    iget-wide v3, v2, Lzv9;->o:J

    iget-wide v11, v2, Lzv9;->n:J

    iget v0, v2, Lzv9;->l:I

    iget-boolean v6, v2, Lzv9;->m:Z

    iget v13, v2, Lzv9;->k:I

    iget-object v14, v2, Lzv9;->j:Ljava/lang/String;

    iget-object v15, v2, Lzv9;->i:Ljava/lang/String;

    const-wide/16 v16, 0x0

    iget-object v7, v2, Lzv9;->h:Ljava/lang/Object;

    check-cast v7, Lsg3;

    iget-object v8, v2, Lzv9;->g:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    const/16 p6, 0x0

    iget-object v5, v2, Lzv9;->f:Ljava/util/ArrayList;

    iget-object v2, v2, Lzv9;->e:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v28, v2

    move-wide/from16 v23, v3

    move-object/from16 v27, v5

    move/from16 v32, v6

    move-object/from16 v26, v7

    move-wide/from16 v20, v11

    move/from16 v30, v13

    :goto_1
    move-object/from16 v25, v14

    move-object/from16 v22, v15

    goto/16 :goto_22

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    const/16 p6, 0x0

    const-wide/16 v16, 0x0

    iget-boolean v3, v2, Lzv9;->m:Z

    iget v5, v2, Lzv9;->k:I

    iget-object v7, v2, Lzv9;->i:Ljava/lang/String;

    check-cast v7, Lsq4;

    iget-object v7, v2, Lzv9;->h:Ljava/lang/Object;

    check-cast v7, Lv0b;

    iget-object v8, v2, Lzv9;->g:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v11, v2, Lzv9;->f:Ljava/util/ArrayList;

    iget-object v12, v2, Lzv9;->e:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lzv9;->d:Lj23;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move v10, v5

    move v5, v3

    move v3, v10

    move-object v10, v8

    move-object v8, v2

    move-object v2, v12

    goto/16 :goto_6

    :cond_3
    const/16 p6, 0x0

    const-wide/16 v16, 0x0

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v8, v1

    move-object v7, v2

    move-object v11, v3

    move-object/from16 v1, p1

    move/from16 v5, p5

    move-object/from16 v2, p3

    move/from16 v3, p4

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    sget-object v13, Lb65;->a:Lb65;

    if-eqz v12, :cond_2e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv0b;

    iget-object v14, v12, Lv0b;->a:Lg3b;

    iget-wide v14, v14, Lg3b;->e:J

    cmp-long v14, v14, v16

    if-eqz v14, :cond_4

    iget-object v14, v0, Lew9;->g:Lvj9;

    invoke-interface {v14}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzr4;

    iget-object v15, v12, Lv0b;->a:Lg3b;

    move-object/from16 p1, v11

    iget-wide v10, v15, Lg3b;->e:J

    invoke-virtual {v14, v10, v11, v9}, Lzr4;->f(JZ)Lsq4;

    move-result-object v10

    goto :goto_3

    :cond_4
    move-object/from16 p1, v11

    const/4 v10, 0x0

    :goto_3
    iput-object v1, v7, Lzv9;->d:Lj23;

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    iput-object v11, v7, Lzv9;->e:Ljava/util/List;

    iput-object v8, v7, Lzv9;->f:Ljava/util/ArrayList;

    move-object/from16 v11, p1

    iput-object v11, v7, Lzv9;->g:Ljava/lang/Object;

    iput-object v12, v7, Lzv9;->h:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v7, Lzv9;->i:Ljava/lang/String;

    iput v3, v7, Lzv9;->k:I

    iput-boolean v5, v7, Lzv9;->m:Z

    iput v9, v7, Lzv9;->r:I

    if-eqz v10, :cond_5

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhvc;

    invoke-virtual {v14, v10, v7}, Lhvc;->b(Lsq4;Lf05;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lj23;->m0()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v1}, Lj23;->d0()Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhvc;

    invoke-virtual {v10, v1, v7}, Lhvc;->a(Lj23;Lf05;)Ljava/lang/Object;

    move-result-object v10

    :goto_5
    if-ne v10, v13, :cond_8

    move-object v2, v13

    goto/16 :goto_21

    :cond_8
    move-object v13, v1

    move-object v1, v10

    move-object v10, v11

    move-object v11, v8

    move-object v8, v7

    move-object v7, v12

    :goto_6
    move-object/from16 v31, v1

    check-cast v31, Landroid/graphics/Bitmap;

    iget-object v1, v7, Lv0b;->a:Lg3b;

    iget-wide v14, v1, Lg3b;->b:J

    iget-object v12, v13, Lj23;->b:Le63;

    move-object/from16 p1, v10

    iget-wide v9, v12, Le63;->a:J

    move-object/from16 v19, v7

    iget-wide v6, v13, Lj23;->a:J

    invoke-virtual {v1}, Lg3b;->M()Z

    move-result v20

    const-string v21, ""

    if-eqz v20, :cond_a

    invoke-virtual {v1}, Lg3b;->o()Lb80;

    move-result-object v12

    iget v12, v12, Lb80;->a:I

    move-object/from16 p3, v2

    const/16 v2, 0x8

    if-eq v12, v2, :cond_9

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-ge v2, v12, :cond_9

    const-string v2, "\u200b"

    move-object/from16 v28, v2

    move/from16 p4, v3

    move-object/from16 v43, v4

    move-object/from16 v12, v19

    move/from16 v4, p6

    goto :goto_b

    :cond_9
    :goto_7
    move-object/from16 v12, v19

    goto :goto_8

    :cond_a
    move-object/from16 p3, v2

    goto :goto_7

    :goto_8
    iget-object v2, v12, Lv0b;->g:Lh7b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lj23;->d0()Z

    move-result v19

    move/from16 p4, v3

    if-eqz v19, :cond_b

    iget v3, v1, Lg3b;->J:I

    move-object/from16 v43, v4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_c

    goto :goto_9

    :cond_b
    move-object/from16 v43, v4

    :cond_c
    invoke-virtual {v13}, Lj23;->m0()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-wide v3, v1, Lg3b;->e:J

    cmp-long v19, v3, v16

    if-eqz v19, :cond_d

    iget-object v2, v2, Lh7b;->a:Ll26;

    sget-object v19, Lh7b;->b:[Ldh9;

    aget-object v19, v19, p6

    invoke-virtual {v2}, Ll26;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luae;

    iget-object v2, v2, Luae;->a:Lrx9;

    invoke-virtual {v2}, Lbcg;->s()J

    move-result-wide v19

    cmp-long v2, v3, v19

    if-eqz v2, :cond_e

    :cond_d
    :goto_9
    invoke-virtual {v13}, Lj23;->F()Ljava/lang/String;

    move-result-object v2

    move/from16 v4, p6

    goto :goto_a

    :cond_e
    iget-object v2, v12, Lv0b;->b:Lsq4;

    move/from16 v4, p6

    invoke-virtual {v2, v4}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2d

    :goto_a
    if-nez v2, :cond_f

    move-object/from16 v28, v21

    goto :goto_b

    :cond_f
    move-object/from16 v28, v2

    :goto_b
    iget-wide v2, v1, Lg3b;->e:J

    move/from16 p5, v5

    iget-wide v4, v1, Lg3b;->c:J

    invoke-virtual {v1}, Lg3b;->r()J

    move-result-wide v34

    move-wide/from16 v29, v2

    iget-object v2, v0, Lew9;->j:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzcc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lzcc;->d:Lvj9;

    move-object/from16 v19, v3

    iget-object v3, v2, Lzcc;->c:Lvj9;

    move-object/from16 v20, v3

    iget-object v3, v2, Lzcc;->b:Lvj9;

    move-object/from16 v22, v3

    iget-object v3, v1, Lg3b;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lg3b;->M()Z

    move-result v23

    move-object/from16 v24, v3

    iget-object v3, v0, Lew9;->c:Landroid/content/Context;

    if-eqz v23, :cond_10

    iget-object v2, v2, Lzcc;->a:Lbvc;

    invoke-interface/range {v22 .. v22}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v46, v19

    check-cast v46, Lzr4;

    invoke-virtual {v13}, Lj23;->d0()Z

    move-result v47

    move-object/from16 v45, v2

    iget-object v2, v12, Lv0b;->a:Lg3b;

    invoke-interface/range {v22 .. v22}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v48, v2

    move-object/from16 v2, v19

    check-cast v2, Lzr4;

    move-object/from16 v44, v3

    move-wide/from16 v32, v4

    iget-wide v3, v1, Lg3b;->e:J

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lzr4;->f(JZ)Lsq4;

    move-result-object v49

    invoke-interface/range {v20 .. v20}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls24;

    check-cast v2, Lbcg;

    invoke-virtual {v2}, Lbcg;->s()J

    move-result-wide v52

    const/16 v50, 0x1

    const/16 v51, 0x1

    invoke-static/range {v44 .. v53}, Ltzi;->l(Landroid/content/Context;Lbvc;Lzr4;ZLg3b;Lsq4;ZZJ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_c
    move-object/from16 v2, v44

    goto/16 :goto_10

    :cond_10
    move-object/from16 v44, v3

    move-wide/from16 v32, v4

    if-eqz v24, :cond_12

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_11

    goto :goto_d

    :cond_11
    iget-object v2, v2, Lzcc;->a:Lbvc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lg3b;->W()Z

    move-object/from16 v3, v24

    goto :goto_c

    :cond_12
    :goto_d
    invoke-virtual {v1}, Lg3b;->S()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface/range {v19 .. v19}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzd;

    invoke-virtual {v1}, Lg3b;->t()Lkzd;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lkzd;->g()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_e

    :cond_13
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v2, v3}, Lbzd;->A(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ltzi;->q(Lg3b;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_14
    invoke-static/range {v44 .. v44}, Ltzi;->s(Landroid/content/Context;)Lmlh;

    move-result-object v3

    goto :goto_c

    :cond_15
    iget-object v3, v2, Lzcc;->e:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltzi;

    iget-object v2, v2, Lzcc;->a:Lbvc;

    iget-object v4, v12, Lv0b;->a:Lg3b;

    invoke-interface/range {v20 .. v20}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls24;

    check-cast v5, Lbcg;

    invoke-virtual {v5}, Lbcg;->s()J

    move-result-wide v52

    invoke-interface/range {v19 .. v19}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbzd;

    invoke-virtual {v1}, Lg3b;->t()Lkzd;

    move-result-object v19

    if-eqz v19, :cond_16

    invoke-virtual/range {v19 .. v19}, Lkzd;->g()Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v46, v2

    move-object/from16 v2, v19

    goto :goto_f

    :cond_16
    move-object/from16 v46, v2

    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v5, v2}, Lbzd;->A(Ljava/lang/Integer;)Z

    move-result v55

    const/16 v54, 0x1

    const/16 v48, 0x1

    const/16 v49, 0x0

    const/16 v50, 0x1

    const/16 v51, 0x1

    move-object/from16 v47, v4

    move-object/from16 v45, v44

    move-object/from16 v44, v3

    invoke-virtual/range {v44 .. v55}, Ltzi;->g(Landroid/content/Context;Lbvc;Lg3b;ZZZZJZZ)Ljava/lang/CharSequence;

    move-result-object v3

    move-object/from16 v2, v45

    :goto_10
    invoke-virtual {v1}, Lg3b;->E()Z

    move-result v4

    if-eqz v4, :cond_17

    const v4, 0x7f110ff2

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_17
    new-instance v2, La1a;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    goto :goto_12

    :cond_18
    :goto_11
    const/4 v5, 0x1

    goto :goto_13

    :cond_19
    :goto_12
    move-object/from16 v3, v21

    goto :goto_11

    :goto_13
    invoke-direct {v2, v5, v3}, La1a;-><init>(BLjava/lang/String;)V

    invoke-interface/range {v43 .. v43}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhvc;

    iget-object v4, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v4, Lzoi;

    invoke-virtual {v4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lg3b;->j:Lf7b;

    sget-object v0, Lf7b;->c:Lf7b;

    if-ne v5, v0, :cond_1a

    move-object/from16 v36, v2

    move-object/from16 v44, v8

    goto :goto_16

    :cond_1a
    invoke-virtual {v1}, Lg3b;->R()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v1, Lg3b;->n:Ltq3;

    if-eqz v0, :cond_1b

    sget-object v5, Ls80;->c:Ls80;

    invoke-virtual {v0, v5}, Ltq3;->i(Ls80;)Ly80;

    move-result-object v0

    goto :goto_14

    :cond_1b
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_20

    iget-object v5, v0, Ly80;->u:Ljava/lang/String;

    move-object/from16 v36, v2

    iget-object v2, v0, Ly80;->b:Li80;

    move-object/from16 v44, v8

    iget-boolean v8, v2, Li80;->e:Z

    if-nez v8, :cond_21

    iget-boolean v0, v0, Ly80;->B:Z

    if-eqz v0, :cond_1c

    goto :goto_17

    :cond_1c
    invoke-static {v5}, Lez4;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Lbcc;

    iget-object v2, v3, Lhvc;->d:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfa7;

    iget-object v3, v3, Lhvc;->a:Landroid/content/Context;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lfa7;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v2}, Lbcc;-><init>(Landroid/net/Uri;)V

    :goto_15
    move-object/from16 v38, v0

    goto/16 :goto_18

    :cond_1d
    sget-object v0, Ljw0;->e:Ljw0;

    invoke-virtual {v2, v0}, Li80;->b(Ljw0;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in getPhotoNotificationImage cuz of photoAttach.photo?.photoUrl is null"

    invoke-static {v0, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_16
    const/16 v38, 0x0

    goto/16 :goto_18

    :cond_1f
    invoke-virtual {v3, v0, v4}, Lhvc;->e(Ljava/lang/String;Z)Lbcc;

    move-result-object v0

    goto :goto_15

    :cond_20
    move-object/from16 v36, v2

    move-object/from16 v44, v8

    :cond_21
    :goto_17
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in getPhotoNotificationImage cuz of photoAttach == null || photoAttach.photo.isGif || photoAttach.isSensitive"

    invoke-static {v0, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_22
    move-object/from16 v36, v2

    move-object/from16 v44, v8

    invoke-virtual {v1}, Lg3b;->W()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Lg3b;->w()Lq80;

    move-result-object v0

    if-nez v0, :cond_23

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in getStickerPreviewNotificationImage cuz of data.sticker is null"

    invoke-static {v0, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_23
    invoke-virtual {v0}, Lq80;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_25

    :cond_24
    const/4 v2, 0x0

    :cond_25
    if-nez v2, :cond_2b

    invoke-virtual {v0}, Lq80;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_27

    :cond_26
    const/4 v2, 0x0

    :cond_27
    if-nez v2, :cond_2b

    invoke-virtual {v0}, Lq80;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_29

    :cond_28
    const/4 v0, 0x0

    :cond_29
    if-nez v0, :cond_2a

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in getStickerPreviewNotificationImage cuz of previewUrl is null"

    invoke-static {v0, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_2a
    move-object v2, v0

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in getStickerPreviewNotificationImage cuz of previewUrl.isEmpty()"

    invoke-static {v0, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_2c
    invoke-virtual {v3, v2, v4}, Lhvc;->e(Ljava/lang/String;Z)Lbcc;

    move-result-object v0

    goto/16 :goto_15

    :goto_18
    iget-object v0, v13, Lj23;->b:Le63;

    invoke-virtual {v1, v0}, Lg3b;->p(Le63;)Lp37;

    move-result-object v37

    new-instance v19, Ld6b;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/16 v41, 0x0

    const v42, 0xc000

    const/16 v22, 0x0

    sget-object v39, Le1f;->b:Le1f;

    const/16 v40, 0x0

    move-wide/from16 v26, v14

    move-object/from16 v25, v0

    move-wide/from16 v23, v9

    move-wide/from16 v20, v14

    invoke-direct/range {v19 .. v42}, Ld6b;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLandroid/graphics/Bitmap;JJLa1a;Lp37;Lbcc;Le1f;ZLjava/lang/String;I)V

    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v8, v11

    move-object v1, v13

    move-object/from16 v4, v43

    move-object/from16 v7, v44

    const/16 p6, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v11, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    goto/16 :goto_2

    :cond_2d
    const-string v0, "Required value was null."

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    const/16 v18, 0x0

    return-object v18

    :cond_2e
    move-object/from16 v43, v4

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2f

    const/4 v4, 0x0

    goto :goto_1a

    :cond_2f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld6b;

    iget-wide v9, v4, Ld6b;->e:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v9, v10}, Ljava/lang/Long;-><init>(J)V

    :cond_30
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld6b;

    iget-wide v9, v6, Ld6b;->e:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v6}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_30

    move-object v4, v6

    goto :goto_19

    :cond_31
    :goto_1a
    if-eqz v4, :cond_33

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v0, v1, Lj23;->b:Le63;

    iget v6, v0, Le63;->m:I

    if-gtz v6, :cond_32

    invoke-virtual {v1}, Lj23;->J0()Z

    move-result v6

    if-eqz v6, :cond_33

    :cond_32
    invoke-virtual {v0}, Le63;->a()Ls53;

    move-result-object v0

    iget-wide v11, v0, Ls53;->d:J

    cmp-long v0, v9, v11

    if-lez v0, :cond_33

    const/4 v0, 0x1

    goto :goto_1b

    :cond_33
    const/4 v0, 0x0

    :goto_1b
    iget-object v6, v1, Lj23;->b:Le63;

    iget-object v6, v6, Le63;->b:Lc63;

    if-nez v6, :cond_34

    const/4 v6, -0x1

    :goto_1c
    const/4 v9, 0x1

    goto :goto_1d

    :cond_34
    sget-object v9, Lyv9;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v9, v6

    goto :goto_1c

    :goto_1d
    if-eq v6, v9, :cond_37

    const/4 v12, 0x2

    if-eq v6, v12, :cond_36

    const/4 v10, 0x3

    if-eq v6, v10, :cond_35

    sget-object v6, Lsg3;->b:Lsg3;

    goto :goto_1e

    :cond_35
    sget-object v6, Lsg3;->d:Lsg3;

    goto :goto_1e

    :cond_36
    sget-object v6, Lsg3;->c:Lsg3;

    goto :goto_1e

    :cond_37
    sget-object v6, Lsg3;->a:Lsg3;

    :goto_1e
    invoke-static {v8}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld6b;

    if-eqz v10, :cond_38

    iget-wide v10, v10, Ld6b;->a:J

    goto :goto_1f

    :cond_38
    move-wide/from16 v10, v16

    :goto_1f
    invoke-static {v8}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld6b;

    if-eqz v14, :cond_39

    iget-object v14, v14, Ld6b;->b:Ljava/lang/String;

    move-object v15, v14

    goto :goto_20

    :cond_39
    const/4 v15, 0x0

    :goto_20
    iget-object v14, v1, Lj23;->b:Le63;

    move-object/from16 p1, v13

    iget-wide v12, v14, Le63;->a:J

    invoke-virtual {v1}, Lj23;->F()Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {v43 .. v43}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, Lhvc;

    move-object/from16 p3, v2

    const/4 v2, 0x0

    iput-object v2, v7, Lzv9;->d:Lj23;

    move-object/from16 v2, p3

    check-cast v2, Ljava/util/List;

    iput-object v2, v7, Lzv9;->e:Ljava/util/List;

    iput-object v8, v7, Lzv9;->f:Ljava/util/ArrayList;

    iput-object v4, v7, Lzv9;->g:Ljava/lang/Object;

    iput-object v6, v7, Lzv9;->h:Ljava/lang/Object;

    iput-object v15, v7, Lzv9;->i:Ljava/lang/String;

    iput-object v14, v7, Lzv9;->j:Ljava/lang/String;

    iput v3, v7, Lzv9;->k:I

    iput-boolean v5, v7, Lzv9;->m:Z

    iput v0, v7, Lzv9;->l:I

    iput-wide v10, v7, Lzv9;->n:J

    iput-wide v12, v7, Lzv9;->o:J

    const/4 v2, 0x2

    iput v2, v7, Lzv9;->r:I

    invoke-virtual {v9, v1, v7}, Lhvc;->a(Lj23;Lf05;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p1

    if-ne v1, v2, :cond_3a

    :goto_21
    return-object v2

    :cond_3a
    move-object/from16 v28, p3

    move/from16 v30, v3

    move/from16 v32, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v8

    move-wide/from16 v20, v10

    move-wide/from16 v23, v12

    move-object v8, v4

    goto/16 :goto_1

    :goto_22
    move-object/from16 v29, v1

    check-cast v29, Landroid/graphics/Bitmap;

    if-eqz v8, :cond_3b

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v33, v1

    goto :goto_23

    :cond_3b
    move-wide/from16 v33, v16

    :goto_23
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3c

    const/4 v14, 0x0

    goto :goto_25

    :cond_3c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6b;

    iget-wide v2, v2, Ld6b;->i:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    :goto_24
    move-object v14, v4

    :cond_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6b;

    iget-wide v2, v2, Ld6b;->i:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v14, v4}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_3d

    goto :goto_24

    :cond_3e
    :goto_25
    if-eqz v14, :cond_3f

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v35, v1

    goto :goto_26

    :cond_3f
    move-wide/from16 v35, v16

    :goto_26
    invoke-static/range {v27 .. v27}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6b;

    if-eqz v1, :cond_40

    iget-wide v7, v1, Ld6b;->i:J

    move-wide/from16 v38, v7

    goto :goto_27

    :cond_40
    move-wide/from16 v38, v16

    :goto_27
    invoke-static/range {v27 .. v27}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6b;

    if-eqz v1, :cond_41

    iget-object v1, v1, Ld6b;->l:Lp37;

    if-eqz v1, :cond_41

    iget-object v10, v1, Lp37;->a:Ljava/lang/String;

    move-object/from16 v37, v10

    goto :goto_28

    :cond_41
    const/16 v37, 0x0

    :goto_28
    new-instance v19, Lrg3;

    if-eqz v0, :cond_42

    const/16 v31, 0x1

    goto :goto_29

    :cond_42
    const/16 v31, 0x0

    :goto_29
    invoke-direct/range {v19 .. v39}, Lrg3;-><init>(JLjava/lang/String;JLjava/lang/String;Lsg3;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;J)V

    return-object v19
.end method

.method public final w(Lpwb;Lf05;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Law9;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Law9;

    iget v3, v2, Law9;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Law9;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, Law9;

    invoke-direct {v2, v1, v0}, Law9;-><init>(Lew9;Lf05;)V

    :goto_0
    iget-object v0, v2, Law9;->l:Ljava/lang/Object;

    iget v3, v2, Law9;->n:I

    const/4 v8, 0x3

    const/4 v4, 0x2

    iget-object v9, v1, Lew9;->d:Luae;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    sget-object v13, Lb65;->a:Lb65;

    if-eqz v3, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v8, :cond_1

    iget-boolean v3, v2, Law9;->k:Z

    iget-boolean v4, v2, Law9;->j:Z

    iget-object v5, v2, Law9;->i:Lj23;

    iget-object v6, v2, Law9;->h:Ljava/util/Iterator;

    iget-object v7, v2, Law9;->g:Ljava/util/LinkedHashMap;

    iget-object v14, v2, Law9;->f:Ljava/util/Map;

    iget-object v15, v2, Law9;->d:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move v10, v8

    move-object/from16 v16, v9

    move-object v8, v6

    move-object v9, v7

    move-object v7, v2

    move v6, v3

    goto/16 :goto_e

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-boolean v3, v2, Law9;->j:Z

    iget-object v4, v2, Law9;->f:Ljava/util/Map;

    iget-object v5, v2, Law9;->d:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    goto/16 :goto_b

    :cond_3
    iget-boolean v3, v2, Law9;->j:Z

    iget-object v5, v2, Law9;->e:Ljava/util/ArrayList;

    iget-object v6, v2, Law9;->d:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    goto/16 :goto_9

    :cond_4
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lew9;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg53;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg53;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg53;->K:Ljava/util/EnumSet;

    invoke-virtual {v3, v0, v10, v12}, Lg53;->N(Ljava/util/Set;ZLz8e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v5, v12

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    :try_start_0
    iget-object v6, v0, Lj23;->b:Le63;

    iget v6, v6, Le63;->m:I

    if-gtz v6, :cond_6

    invoke-virtual {v0}, Lj23;->J0()Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_6
    invoke-virtual {v0}, Lj23;->Z()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v0}, Lj23;->C0()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0}, Lj23;->H0()Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-virtual {v0}, Lj23;->J0()Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    move v6, v11

    goto :goto_2

    :cond_9
    move v6, v10

    :goto_2
    if-eqz v6, :cond_5

    if-nez v5, :cond_a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v6

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_a
    :goto_3
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v6, "g53"

    const-string v7, "exception in traverse predicate: %s"

    invoke-static {v6, v7, v0}, Loh5;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    if-nez v5, :cond_c

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_c
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Ll64;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lpwb;->j()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lj23;

    iget-object v7, v7, Lj23;->b:Le63;

    iget-wide v14, v7, Le63;->a:J

    move-object/from16 v7, p1

    invoke-virtual {v7, v14, v15}, Lpwb;->d(J)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    move-object v5, v3

    goto :goto_7

    :cond_f
    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lj23;

    iget-object v14, v9, Luae;->a:Lrx9;

    iget-object v15, v9, Luae;->c:Lzxj;

    invoke-virtual {v7, v14, v15}, Lj23;->k0(Ls24;Lzxj;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :goto_7
    iget-object v0, v9, Luae;->b:Lbzd;

    iget-object v0, v0, Lbzd;->V5:Lyyd;

    sget-object v3, Lbzd;->g8:[Ldh9;

    const/16 v7, 0x168

    aget-object v3, v3, v7

    invoke-virtual {v0, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v0, v1, Lew9;->l:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc8;

    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v7, v15}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lj23;

    iget-object v15, v15, Lj23;->b:Le63;

    move-object/from16 v16, v9

    iget-wide v8, v15, Le63;->a:J

    invoke-static {v8, v9, v14}, Lj55;->D(JLjava/util/ArrayList;)V

    move-object/from16 v9, v16

    const/4 v8, 0x3

    goto :goto_8

    :cond_11
    move-object/from16 v16, v9

    move-object v7, v6

    check-cast v7, Ljava/util/List;

    iput-object v7, v2, Law9;->d:Ljava/util/List;

    iput-object v5, v2, Law9;->e:Ljava/util/ArrayList;

    iput-boolean v3, v2, Law9;->j:Z

    iput v11, v2, Law9;->n:I

    invoke-virtual {v0, v14, v2}, Ltc8;->a(Ljava/util/ArrayList;Lf05;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v13, :cond_12

    goto/16 :goto_d

    :cond_12
    :goto_9
    check-cast v0, Ljava/util/Map;

    goto :goto_a

    :cond_13
    move-object/from16 v16, v9

    sget-object v0, Lel6;->a:Lel6;

    :goto_a
    move-object v7, v6

    check-cast v7, Ljava/util/List;

    iput-object v7, v2, Law9;->d:Ljava/util/List;

    iput-object v12, v2, Law9;->e:Ljava/util/ArrayList;

    iput-object v0, v2, Law9;->f:Ljava/util/Map;

    iput-boolean v3, v2, Law9;->j:Z

    iput v4, v2, Law9;->n:I

    invoke-virtual {v1, v5, v0, v2}, Lew9;->y(Ljava/util/List;Ljava/util/Map;Lf05;)Ljava/io/Serializable;

    move-result-object v4

    if-ne v4, v13, :cond_14

    goto/16 :goto_d

    :cond_14
    move-object v5, v4

    move-object v4, v0

    move-object v0, v5

    move-object v5, v6

    :goto_b
    check-cast v0, Ljava/util/Map;

    iget-object v6, v1, Lew9;->i:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhvc;

    iget-object v6, v6, Lhvc;->c:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luae;

    iget-object v6, v6, Luae;->c:Lzxj;

    const-string v7, "app.notification.show.text"

    iget-object v6, v6, La4;->d:Lak9;

    invoke-virtual {v6, v7, v11}, Lak9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v8, v0

    move v0, v3

    move-object v14, v4

    move-object v15, v5

    move-object v9, v7

    move-object v7, v2

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj23;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwfj;

    iget-object v4, v2, Lwfj;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lwfj;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v2, v2, Lwfj;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v10, v15

    check-cast v10, Ljava/util/List;

    iput-object v10, v7, Law9;->d:Ljava/util/List;

    iput-object v12, v7, Law9;->e:Ljava/util/ArrayList;

    iput-object v14, v7, Law9;->f:Ljava/util/Map;

    iput-object v9, v7, Law9;->g:Ljava/util/LinkedHashMap;

    iput-object v8, v7, Law9;->h:Ljava/util/Iterator;

    iput-object v3, v7, Law9;->i:Lj23;

    iput-boolean v0, v7, Law9;->j:Z

    iput-boolean v6, v7, Law9;->k:Z

    const/4 v10, 0x3

    iput v10, v7, Law9;->n:I

    move-object/from16 v17, v5

    move v5, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v17

    invoke-virtual/range {v1 .. v7}, Lew9;->v(Lj23;Ljava/util/List;Ljava/util/List;IZLf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_15

    :goto_d
    return-object v13

    :cond_15
    move v4, v0

    move-object v5, v2

    move-object v0, v3

    :goto_e
    check-cast v0, Lrg3;

    iget-object v1, v0, Lrg3;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lrg3;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    iget-object v1, v5, Lj23;->b:Le63;

    iget-wide v1, v1, Le63;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v9, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    move-object/from16 v1, p0

    move v0, v4

    const/4 v10, 0x0

    goto :goto_c

    :cond_18
    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj23;

    move-object/from16 v3, v16

    iget-object v4, v3, Luae;->a:Lrx9;

    invoke-virtual {v2, v4}, Lj23;->s0(Ls24;)Z

    move-result v4

    if-nez v4, :cond_19

    iget-object v4, v2, Lj23;->b:Le63;

    iget v4, v4, Le63;->m:I

    goto :goto_10

    :cond_19
    invoke-virtual {v2}, Lj23;->T()Z

    move-result v4

    if-eqz v4, :cond_1a

    move v4, v11

    goto :goto_10

    :cond_1a
    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v2}, Lj23;->J0()Z

    move-result v2

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    move-object/from16 v16, v3

    goto :goto_f

    :cond_1b
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v10, 0x0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/2addr v10, v2

    goto :goto_11

    :cond_1c
    sub-int/2addr v1, v10

    new-instance v0, Lug3;

    invoke-direct {v0, v1, v9}, Lug3;-><init>(ILjava/util/Map;)V

    return-object v0
.end method

.method public final x(Ljava/util/List;Lf05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lbw9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbw9;

    iget v1, v0, Lbw9;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbw9;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbw9;

    invoke-direct {v0, p0, p2}, Lbw9;-><init>(Lew9;Lf05;)V

    :goto_0
    iget-object p2, v0, Lbw9;->d:Ljava/lang/Object;

    iget v1, v0, Lbw9;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lew9;->k:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lldc;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj23;

    iget-object v1, v1, Lj23;->b:Le63;

    iget-wide v3, v1, Le63;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v2, v0, Lbw9;->f:I

    invoke-virtual {p0, p2, v0}, Lldc;->a(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lb65;->a:Lb65;

    if-ne p2, p0, :cond_4

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_6

    :goto_2
    const-string p1, "ew9"

    const-string p2, "getSystemReadMarks: failed"

    invoke-static {p1, p2, p0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcl6;->a:Lcl6;

    :cond_4
    :goto_3
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Ll4a;->a:Lnwb;

    goto :goto_5

    :cond_5
    new-instance p0, Lnwb;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lnwb;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Locc;

    invoke-virtual {p2}, Locc;->a()Lxac;

    move-result-object v0

    iget-wide v0, v0, Lxac;->a:J

    invoke-virtual {p2}, Locc;->b()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lnwb;->g(JJ)V

    goto :goto_4

    :cond_6
    :goto_5
    return-object p0

    :goto_6
    throw p0
.end method

.method public final y(Ljava/util/List;Ljava/util/Map;Lf05;)Ljava/io/Serializable;
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    sget-object v9, Le1f;->b:Le1f;

    instance-of v3, v2, Lcw9;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcw9;

    iget v4, v3, Lcw9;->u:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcw9;->u:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcw9;

    invoke-direct {v3, v1, v2}, Lcw9;-><init>(Lew9;Lf05;)V

    :goto_0
    iget-object v2, v3, Lcw9;->s:Ljava/lang/Object;

    sget-object v10, Lb65;->a:Lb65;

    iget v4, v3, Lcw9;->u:I

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v14, :cond_3

    if-eq v4, v13, :cond_2

    if-ne v4, v12, :cond_1

    iget v0, v3, Lcw9;->p:I

    iget v4, v3, Lcw9;->o:I

    iget v5, v3, Lcw9;->n:I

    iget-wide v6, v3, Lcw9;->l:J

    iget-object v8, v3, Lcw9;->k:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    iget-object v15, v3, Lcw9;->j:Ljava/util/ArrayList;

    iget-object v12, v3, Lcw9;->i:Lj23;

    const/16 v16, 0x0

    iget-object v11, v3, Lcw9;->h:Ljava/util/Iterator;

    iget-object v13, v3, Lcw9;->g:Lnwb;

    iget-object v14, v3, Lcw9;->f:Ljava/util/LinkedHashMap;

    move/from16 p1, v0

    iget-object v0, v3, Lcw9;->e:Ljava/util/Map;

    move-object/from16 p2, v0

    iget-object v0, v3, Lcw9;->d:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move/from16 v28, p1

    move-object/from16 v21, v9

    move-object v1, v10

    move-object v9, v13

    const/4 v0, 0x3

    const/16 v20, 0x1

    move-object/from16 v13, p2

    goto/16 :goto_17

    :cond_1
    const/16 v16, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v16

    :cond_2
    const/16 v16, 0x0

    iget-wide v4, v3, Lcw9;->m:J

    iget v0, v3, Lcw9;->r:I

    iget v6, v3, Lcw9;->q:I

    iget v7, v3, Lcw9;->p:I

    iget v8, v3, Lcw9;->o:I

    iget v11, v3, Lcw9;->n:I

    iget-wide v12, v3, Lcw9;->l:J

    iget-object v14, v3, Lcw9;->j:Ljava/util/ArrayList;

    iget-object v15, v3, Lcw9;->i:Lj23;

    move/from16 p1, v0

    iget-object v0, v3, Lcw9;->h:Ljava/util/Iterator;

    move-object/from16 p2, v0

    iget-object v0, v3, Lcw9;->g:Lnwb;

    move-object/from16 v18, v0

    iget-object v0, v3, Lcw9;->f:Ljava/util/LinkedHashMap;

    move-object/from16 v19, v0

    iget-object v0, v3, Lcw9;->e:Ljava/util/Map;

    move-object/from16 v20, v0

    iget-object v0, v3, Lcw9;->d:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move v1, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object v0, v14

    move-object/from16 v8, v18

    move-object/from16 v10, p2

    move/from16 v36, v11

    move/from16 v11, p1

    move-wide/from16 v37, v4

    move/from16 v5, v36

    move-object v4, v15

    :goto_1
    move-wide/from16 v14, v37

    goto/16 :goto_8

    :cond_3
    const/16 v16, 0x0

    iget v0, v3, Lcw9;->p:I

    iget v4, v3, Lcw9;->o:I

    iget v5, v3, Lcw9;->n:I

    iget-wide v6, v3, Lcw9;->l:J

    iget-object v8, v3, Lcw9;->f:Ljava/util/LinkedHashMap;

    iget-object v11, v3, Lcw9;->e:Ljava/util/Map;

    iget-object v12, v3, Lcw9;->d:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v36, v11

    move v11, v5

    move-object/from16 v5, v36

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v1, Lew9;->d:Luae;

    iget-object v2, v2, Luae;->a:Lrx9;

    invoke-virtual {v2}, Lbcg;->s()J

    move-result-wide v6

    iget-object v2, v1, Lew9;->d:Luae;

    iget-object v2, v2, Luae;->c:Lzxj;

    invoke-virtual {v2}, Lzxj;->i()I

    move-result v4

    iget-object v2, v1, Lew9;->d:Luae;

    iget-object v2, v2, Luae;->c:Lzxj;

    invoke-virtual {v2}, Lzxj;->h()I

    move-result v2

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iput-object v5, v3, Lcw9;->d:Ljava/util/List;

    move-object/from16 v5, p2

    iput-object v5, v3, Lcw9;->e:Ljava/util/Map;

    iput-object v8, v3, Lcw9;->f:Ljava/util/LinkedHashMap;

    iput-wide v6, v3, Lcw9;->l:J

    const/16 v11, 0x32

    iput v11, v3, Lcw9;->n:I

    iput v4, v3, Lcw9;->o:I

    iput v2, v3, Lcw9;->p:I

    const/4 v12, 0x1

    iput v12, v3, Lcw9;->u:I

    invoke-virtual {v1, v0, v3}, Lew9;->x(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_5

    move-object v1, v10

    goto/16 :goto_16

    :cond_5
    move-object/from16 v36, v12

    move-object v12, v0

    move v0, v2

    move-object/from16 v2, v36

    :goto_2
    check-cast v2, Lnwb;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v13, v5

    move-object v14, v8

    move v15, v11

    move-object v8, v2

    move-object v11, v3

    move-wide v2, v6

    move v7, v0

    move-object v0, v12

    move v12, v4

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj23;

    invoke-virtual {v4}, Lj23;->h0()Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v12

    :goto_4
    const/4 v6, 0x2

    goto :goto_5

    :cond_6
    move v5, v7

    goto :goto_4

    :goto_5
    if-ne v5, v6, :cond_7

    const v6, 0x7fffffff

    :goto_6
    move-wide/from16 p1, v2

    goto :goto_7

    :cond_7
    move v6, v15

    goto :goto_6

    :goto_7
    invoke-virtual {v4}, Lj23;->z()J

    move-result-wide v2

    move-object/from16 v18, v0

    iget-object v0, v4, Lj23;->b:Le63;

    move-object/from16 v19, v4

    move/from16 v20, v5

    iget-wide v4, v0, Le63;->a:J

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    const-wide/high16 v9, -0x8000000000000000L

    invoke-virtual {v8, v4, v5, v9, v10}, Lnwb;->d(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lew9;->e:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v10

    new-instance v0, Ldw9;

    move v5, v6

    const/4 v6, 0x0

    move-wide/from16 v24, p1

    move-object/from16 v23, v10

    move-object/from16 v10, v18

    move-object/from16 v2, v19

    move/from16 v26, v20

    invoke-direct/range {v0 .. v6}, Ldw9;-><init>(Lew9;Lj23;JILd05;)V

    move-object/from16 v1, v16

    iput-object v1, v11, Lcw9;->d:Ljava/util/List;

    iput-object v13, v11, Lcw9;->e:Ljava/util/Map;

    iput-object v14, v11, Lcw9;->f:Ljava/util/LinkedHashMap;

    iput-object v8, v11, Lcw9;->g:Lnwb;

    iput-object v10, v11, Lcw9;->h:Ljava/util/Iterator;

    iput-object v2, v11, Lcw9;->i:Lj23;

    iput-object v9, v11, Lcw9;->j:Ljava/util/ArrayList;

    iput-object v1, v11, Lcw9;->k:Ljava/util/List;

    move-wide/from16 v1, v24

    iput-wide v1, v11, Lcw9;->l:J

    iput v15, v11, Lcw9;->n:I

    iput v12, v11, Lcw9;->o:I

    iput v7, v11, Lcw9;->p:I

    move/from16 v6, v26

    iput v6, v11, Lcw9;->q:I

    iput v5, v11, Lcw9;->r:I

    iput-wide v3, v11, Lcw9;->m:J

    move-wide/from16 p1, v1

    const/4 v1, 0x2

    iput v1, v11, Lcw9;->u:I

    move-object/from16 v1, v23

    invoke-static {v1, v0, v11}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v22

    if-ne v2, v0, :cond_8

    move-object v1, v0

    goto/16 :goto_16

    :cond_8
    move-object/from16 v22, v0

    move-object v0, v9

    move v1, v12

    move-object/from16 v20, v13

    move-wide/from16 v12, p1

    move-object/from16 v36, v11

    move v11, v5

    move v5, v15

    move-wide/from16 v37, v3

    move-object/from16 v3, v36

    move-object/from16 v4, v19

    move-object/from16 v19, v14

    goto/16 :goto_1

    :goto_8
    check-cast v2, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 p1, v0

    move-object v0, v2

    check-cast v0, Lv0b;

    move/from16 p2, v1

    iget-object v1, v0, Lv0b;->f:Le6b;

    iget-object v1, v1, Le6b;->a:Ll26;

    move-object/from16 v23, v1

    iget-object v1, v0, Lv0b;->a:Lg3b;

    invoke-virtual {v1}, Lg3b;->M()Z

    move-result v24

    if-eqz v24, :cond_a

    move-object/from16 v24, v2

    invoke-virtual {v1}, Lg3b;->o()Lb80;

    move-result-object v2

    iget v2, v2, Lb80;->a:I

    move-object/from16 v25, v3

    const/16 v3, 0x8

    if-ne v2, v3, :cond_9

    invoke-virtual/range {v23 .. v23}, Ll26;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luae;

    iget-object v2, v2, Luae;->c:Lzxj;

    const-string v3, "app.notification.show.new.users"

    iget-object v2, v2, La4;->d:Lak9;

    move/from16 v26, v5

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Lak9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_d

    :cond_9
    :goto_a
    move/from16 v26, v5

    goto :goto_b

    :cond_a
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    goto :goto_a

    :cond_b
    :goto_b
    invoke-virtual/range {v23 .. v23}, Ll26;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luae;

    iget-object v2, v2, Luae;->a:Lrx9;

    invoke-virtual {v2}, Lbcg;->s()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lg3b;->b0(J)Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_d

    :cond_c
    invoke-virtual {v1}, Lg3b;->M()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lg3b;->o()Lb80;

    move-result-object v1

    iget v2, v1, Lb80;->a:I

    invoke-static {v2}, Lj55;->G(I)I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_f

    const/4 v3, 0x2

    if-eq v2, v3, :cond_f

    const/4 v3, 0x3

    if-eq v2, v3, :cond_f

    const/4 v3, 0x6

    if-eq v2, v3, :cond_e

    :cond_d
    :goto_c
    move-object/from16 v1, p1

    move/from16 v33, p2

    move/from16 v34, v7

    move-object/from16 v35, v8

    move-wide/from16 v29, v12

    move-wide/from16 p1, v14

    move-object/from16 v31, v19

    move-object/from16 v13, v20

    move/from16 v32, v26

    move-object/from16 v12, p0

    move-object v14, v4

    move v15, v6

    move-object/from16 v19, v10

    move-object v10, v9

    move-object/from16 v9, v21

    goto/16 :goto_e

    :cond_e
    iget-object v1, v1, Lb80;->f:Ljava/lang/String;

    invoke-static {v1}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_d

    :cond_f
    invoke-virtual/range {v23 .. v23}, Ll26;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luae;

    iget-object v2, v2, Luae;->a:Lrx9;

    invoke-virtual {v2}, Lbcg;->s()J

    move-result-wide v2

    move-wide/from16 v27, v2

    iget-wide v2, v1, Lb80;->b:J

    cmp-long v2, v2, v27

    if-eqz v2, :cond_d

    iget-object v1, v1, Lb80;->c:Ljava/util/ArrayList;

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_c

    :cond_10
    :goto_d
    iget-object v1, v4, Lj23;->b:Le63;

    iget-wide v2, v1, Le63;->a:J

    iget-object v0, v0, Lv0b;->a:Lg3b;

    move-wide/from16 v23, v2

    move-object v2, v4

    iget-wide v3, v0, Lg3b;->b:J

    move/from16 v27, v6

    iget-wide v5, v0, Lg3b;->c:J

    move/from16 v28, v7

    sget-object v7, Lf96;->f:Lf96;

    invoke-virtual {v0, v1}, Lg3b;->p(Le63;)Lp37;

    move-result-object v0

    move/from16 v33, p2

    move-object/from16 v35, v8

    move-wide/from16 v29, v12

    move-object/from16 v31, v19

    move-object/from16 v13, v20

    move/from16 v32, v26

    move/from16 v34, v28

    move-object/from16 v12, p0

    move-object v8, v0

    move-object/from16 v19, v10

    move-object/from16 v0, p1

    move-object v10, v9

    move-wide/from16 p1, v14

    move-object/from16 v9, v21

    move/from16 v15, v27

    move-object v14, v2

    move-wide/from16 v1, v23

    invoke-static/range {v0 .. v9}, Lp7m;->a(Ljava/util/ArrayList;JJJLf96;Lp37;Le1f;)V

    const/16 v20, 0x1

    goto/16 :goto_13

    :goto_e
    iget-object v2, v14, Lj23;->d:Lv0b;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lv0b;->a:Lg3b;

    iget-wide v2, v2, Lqt0;->a:J

    iget-object v4, v0, Lv0b;->a:Lg3b;

    iget-wide v4, v4, Lqt0;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_11

    :goto_f
    const/4 v3, 0x1

    const/16 v17, 0x1

    goto :goto_11

    :cond_11
    if-nez v15, :cond_12

    iget-object v2, v12, Lew9;->d:Luae;

    iget-object v2, v2, Luae;->a:Lrx9;

    invoke-virtual {v14, v2}, Lj23;->s0(Ls24;)Z

    move-result v2

    const/4 v5, 0x1

    xor-int/lit8 v17, v2, 0x1

    move v3, v5

    goto :goto_11

    :cond_12
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v15, v3, :cond_15

    iget-object v3, v0, Lv0b;->c:Lo5b;

    if-eqz v3, :cond_13

    iget-object v4, v3, Lo5b;->c:Lv0b;

    if-eqz v4, :cond_13

    iget v3, v3, Lo5b;->a:I

    if-ne v3, v5, :cond_13

    iget-object v3, v4, Lv0b;->a:Lg3b;

    iget-wide v3, v3, Lg3b;->e:J

    cmp-long v3, v3, v29

    if-nez v3, :cond_13

    goto :goto_10

    :cond_13
    iget-object v3, v0, Lv0b;->a:Lg3b;

    invoke-virtual {v3}, Lg3b;->M()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v0, Lv0b;->a:Lg3b;

    invoke-virtual {v3}, Lg3b;->o()Lb80;

    move-result-object v3

    iget v3, v3, Lb80;->a:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_14

    :goto_10
    goto :goto_f

    :cond_14
    move/from16 v17, v2

    const/4 v3, 0x1

    goto :goto_11

    :cond_15
    move v3, v5

    if-ne v15, v3, :cond_16

    move/from16 v17, v2

    goto :goto_11

    :cond_16
    move/from16 v17, v3

    :goto_11
    if-nez v17, :cond_17

    iget-object v2, v14, Lj23;->b:Le63;

    iget-wide v4, v2, Le63;->a:J

    iget-object v0, v0, Lv0b;->a:Lg3b;

    move v7, v3

    move-wide v5, v4

    iget-wide v3, v0, Lg3b;->b:J

    move-wide/from16 v20, v5

    iget-wide v5, v0, Lg3b;->c:J

    move v8, v7

    sget-object v7, Lf96;->d:Lf96;

    invoke-virtual {v0, v2}, Lg3b;->p(Le63;)Lp37;

    move-result-object v0

    move/from16 v27, v8

    move-object v8, v0

    move-object v0, v1

    move-wide/from16 v1, v20

    move/from16 v20, v27

    move/from16 v27, v15

    move-object/from16 v15, v24

    invoke-static/range {v0 .. v9}, Lp7m;->a(Ljava/util/ArrayList;JJJLf96;Lp37;Le1f;)V

    goto :goto_12

    :cond_17
    move-object v0, v1

    move/from16 v20, v3

    move/from16 v27, v15

    move-object/from16 v15, v24

    :goto_12
    if-eqz v17, :cond_18

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_13
    move-object/from16 v21, v9

    move-object v9, v10

    move-object/from16 v20, v13

    move-object v4, v14

    move-object/from16 v10, v19

    move-object/from16 v3, v25

    move/from16 v6, v27

    move-wide/from16 v12, v29

    move-object/from16 v19, v31

    move/from16 v5, v32

    move/from16 v1, v33

    move/from16 v7, v34

    move-object/from16 v8, v35

    move-wide/from16 v14, p1

    goto/16 :goto_9

    :cond_19
    move/from16 v33, v1

    move-object/from16 v25, v3

    move/from16 v32, v5

    move/from16 v27, v6

    move/from16 v34, v7

    move-object/from16 v35, v8

    move-wide/from16 v29, v12

    move-wide/from16 p1, v14

    move-object/from16 v31, v19

    move-object/from16 v13, v20

    const/16 v20, 0x1

    move-object/from16 v12, p0

    move-object v14, v4

    move-object/from16 v19, v10

    move-object v10, v9

    move-object/from16 v9, v21

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lv0b;

    iget-object v3, v14, Lj23;->b:Le63;

    iget-wide v3, v3, Le63;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_1a

    iget-object v4, v2, Lv0b;->a:Lg3b;

    iget-wide v4, v4, Lg3b;->b:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v1, v14, Lj23;->b:Le63;

    iget-wide v3, v1, Le63;->a:J

    iget-object v2, v2, Lv0b;->a:Lg3b;

    move-wide v5, v3

    iget-wide v3, v2, Lg3b;->b:J

    move-wide v7, v5

    iget-wide v5, v2, Lg3b;->c:J

    move-wide/from16 v17, v7

    sget-object v7, Lf96;->g:Lf96;

    invoke-virtual {v2, v1}, Lg3b;->p(Le63;)Lp37;

    move-result-object v8

    move-wide/from16 v1, v17

    invoke-static/range {v0 .. v9}, Lp7m;->a(Ljava/util/ArrayList;JJJLf96;Lp37;Le1f;)V

    move-object/from16 v21, v9

    goto :goto_14

    :cond_1a
    move-object/from16 v21, v9

    move-object v9, v0

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v9

    move-object/from16 v9, v21

    goto :goto_14

    :cond_1b
    move-object/from16 v21, v9

    move-object v9, v0

    new-instance v0, La10;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, La10;-><init>(B)V

    new-instance v1, Lqe4;

    const/4 v8, 0x2

    invoke-direct {v1, v0, v8}, Lqe4;-><init>(Ljava/lang/Object;B)V

    invoke-static {v15, v1}, Ll64;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_1c

    goto :goto_15

    :cond_1c
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-wide v2, v14, Lj23;->a:J

    const-string v4, "no messages to notify for chat "

    invoke-static {v2, v3, v4}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ew9"

    invoke-static {v0, v1, v3, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_15
    move-object v1, v12

    move-object/from16 v0, v19

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v25

    move-wide/from16 v2, v29

    move-object/from16 v14, v31

    move/from16 v15, v32

    move/from16 v12, v33

    move/from16 v7, v34

    move-object/from16 v8, v35

    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_1e
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v11, :cond_20

    iget-object v0, v12, Lew9;->e:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v15

    new-instance v0, Led3;

    const/4 v7, 0x0

    move-wide/from16 v3, p1

    move-object v1, v12

    move-object v2, v14

    move-wide/from16 v5, v29

    invoke-direct/range {v0 .. v7}, Led3;-><init>(Lew9;Lj23;JJLd05;)V

    move-wide/from16 v36, v3

    move-object v4, v0

    move-wide/from16 v0, v36

    move-object/from16 v3, v25

    const/4 v7, 0x0

    iput-object v7, v3, Lcw9;->d:Ljava/util/List;

    iput-object v13, v3, Lcw9;->e:Ljava/util/Map;

    move-object/from16 v14, v31

    iput-object v14, v3, Lcw9;->f:Ljava/util/LinkedHashMap;

    move-object/from16 v12, v35

    iput-object v12, v3, Lcw9;->g:Lnwb;

    move-object/from16 v7, v19

    iput-object v7, v3, Lcw9;->h:Ljava/util/Iterator;

    iput-object v2, v3, Lcw9;->i:Lj23;

    iput-object v9, v3, Lcw9;->j:Ljava/util/ArrayList;

    move-object v8, v10

    check-cast v8, Ljava/util/List;

    iput-object v8, v3, Lcw9;->k:Ljava/util/List;

    iput-wide v5, v3, Lcw9;->l:J

    move/from16 v8, v32

    iput v8, v3, Lcw9;->n:I

    move-object/from16 v17, v2

    move/from16 v2, v33

    iput v2, v3, Lcw9;->o:I

    move/from16 p2, v2

    move/from16 v2, v34

    iput v2, v3, Lcw9;->p:I

    move/from16 v28, v2

    move/from16 v2, v27

    iput v2, v3, Lcw9;->q:I

    iput v11, v3, Lcw9;->r:I

    iput-wide v0, v3, Lcw9;->m:J

    const/4 v0, 0x3

    iput v0, v3, Lcw9;->u:I

    invoke-static {v15, v4, v3}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, v22

    if-ne v2, v1, :cond_1f

    :goto_16
    return-object v1

    :cond_1f
    move/from16 v4, p2

    move-object v11, v7

    move-object v15, v9

    move-object v9, v12

    move-object/from16 v12, v17

    move-wide v6, v5

    move v5, v8

    move-object v8, v10

    :goto_17
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v10, v11

    move-object v11, v3

    move v3, v5

    move-wide v5, v6

    move-object v7, v10

    move-object v10, v12

    move v12, v4

    move-object v4, v10

    move-object v10, v8

    move-object v8, v9

    goto :goto_18

    :cond_20
    move-object/from16 v17, v14

    move-object/from16 v7, v19

    move-object/from16 v1, v22

    move-object/from16 v3, v25

    move-wide/from16 v5, v29

    move-object/from16 v14, v31

    move/from16 v8, v32

    move/from16 p2, v33

    move/from16 v28, v34

    move-object/from16 v12, v35

    const/4 v0, 0x3

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    move-object v11, v3

    move v3, v8

    move-object v15, v9

    move-object v8, v12

    move-object/from16 v4, v17

    move/from16 v12, p2

    :goto_18
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v3, :cond_21

    invoke-static {v3, v10}, Ll64;->c1(ILjava/util/List;)Ljava/util/List;

    move-result-object v10

    :cond_21
    new-instance v9, Lwfj;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v9, v10, v15, v0}, Lwfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v1

    move v15, v3

    move-wide v2, v5

    move-object v0, v7

    move-object/from16 v9, v21

    move/from16 v7, v28

    const/16 v16, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_3

    :cond_22
    return-object v14
.end method
