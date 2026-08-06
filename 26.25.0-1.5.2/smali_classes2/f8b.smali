.class public final Lf8b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrk1;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lrk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lf8b;->a:Lrk1;

    iput-object p1, p0, Lf8b;->b:Lks8;

    iput-object p2, p0, Lf8b;->c:Lks8;

    iput-object p3, p0, Lf8b;->d:Lks8;

    iput-object p4, p0, Lf8b;->e:Lks8;

    return-void
.end method


# virtual methods
.method public final a(Lbj1;JLjava/util/ArrayList;Ljava/util/ArrayList;Lin4;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    instance-of v3, v2, Ld8b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ld8b;

    iget v4, v3, Ld8b;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ld8b;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Ld8b;

    invoke-direct {v3, v0, v2}, Ld8b;-><init>(Lf8b;Lin4;)V

    :goto_0
    iget-object v2, v3, Ld8b;->h:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Ld8b;->j:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v4, v3, Ld8b;->g:J

    iget-object v1, v3, Ld8b;->f:Ljava/util/ArrayList;

    iget-object v8, v3, Ld8b;->e:Ljava/util/ArrayList;

    iget-object v3, v3, Ld8b;->d:Lbj1;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object v1, v3

    move-wide v9, v4

    move-object/from16 v23, v8

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lf8b;->b:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl3;

    iget-wide v8, v1, Lbj1;->f:J

    iput-object v1, v3, Ld8b;->d:Lbj1;

    move-object/from16 v5, p4

    iput-object v5, v3, Ld8b;->e:Ljava/util/ArrayList;

    move-object/from16 v10, p5

    iput-object v10, v3, Ld8b;->f:Ljava/util/ArrayList;

    move-wide/from16 v11, p2

    iput-wide v11, v3, Ld8b;->g:J

    iput v7, v3, Ld8b;->j:I

    invoke-virtual {v2, v8, v9, v3}, Lbl3;->j(JLgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object/from16 v23, v5

    move-object/from16 v17, v10

    move-wide v9, v11

    :goto_1
    check-cast v2, Lfr2;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lfr2;->h0()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v2

    goto :goto_2

    :cond_4
    move-object v3, v6

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lfr2;->w()Lud4;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v6

    :goto_3
    iget-wide v4, v1, Lbj1;->d:J

    iget-object v8, v0, Lf8b;->c:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzp3;

    check-cast v8, Lgye;

    invoke-virtual {v8}, Lgye;->s()J

    move-result-wide v11

    cmp-long v4, v4, v11

    if-eqz v4, :cond_6

    move v4, v7

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Lf8b;->b(Lbj1;)Z

    move-result v8

    iget-object v11, v1, Lbj1;->g:Lfj1;

    sget-object v12, Lfj1;->c:Lfj1;

    if-ne v11, v12, :cond_7

    const/16 v22, 0x2

    goto :goto_5

    :cond_7
    move/from16 v22, v7

    :goto_5
    iget-object v11, v0, Lf8b;->a:Lrk1;

    iget-object v14, v1, Lbj1;->c:Ljava/lang/String;

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v15

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v24, ""

    if-eqz v14, :cond_9

    invoke-static {v14}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 p6, v6

    goto :goto_8

    :cond_9
    :goto_7
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lud4;->j()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_8

    move-object/from16 p6, v6

    move-object/from16 v14, v24

    goto :goto_8

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lfr2;->K0()V

    iget-object v14, v2, Lfr2;->j:Ljava/lang/CharSequence;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    :cond_b
    iget-object v14, v11, Lrk1;->a:Landroid/content/Context;

    move-object/from16 p6, v6

    const v6, 0x7f110162

    invoke-virtual {v14, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_8
    if-le v15, v7, :cond_c

    iget-object v6, v11, Lrk1;->a:Landroid/content/Context;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v14, v11}, [Ljava/lang/Object;

    move-result-object v11

    const v14, 0x7f110155

    invoke-virtual {v6, v14, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    :cond_c
    move-object v6, v14

    sget-object v11, Lhr7;->a:Lhr7;

    sget-object v16, Lb26;->a:Lb26;

    iget-wide v14, v1, Lbj1;->j:J

    iget-object v5, v1, Lbj1;->i:Ljava/lang/String;

    iget-object v13, v1, Lbj1;->k:Ljava/lang/Long;

    const-wide/16 v25, 0x0

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    goto :goto_9

    :cond_d
    move-wide/from16 v18, v25

    :goto_9
    add-long v20, v14, v18

    iget-object v13, v1, Lbj1;->l:Lyi1;

    const/4 v14, -0x1

    if-nez v13, :cond_e

    move v13, v14

    goto :goto_a

    :cond_e
    sget-object v15, Lc8b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v15, v13

    :goto_a
    if-eq v13, v14, :cond_16

    if-eq v13, v7, :cond_12

    const/4 v14, 0x2

    if-ne v13, v14, :cond_11

    if-nez v2, :cond_f

    move-object v7, v6

    move/from16 p2, v8

    move-object v6, v12

    goto/16 :goto_10

    :cond_f
    new-instance v11, Ler7;

    move-object v14, v12

    invoke-virtual {v2}, Lfr2;->A()J

    move-result-wide v12

    move-object/from16 v18, v14

    iget-wide v14, v2, Lfr2;->a:J

    move-object/from16 v19, v17

    move-object/from16 v17, v16

    invoke-virtual {v2}, Lfr2;->m0()Z

    move-result v16

    if-nez v5, :cond_10

    move-object/from16 v5, v18

    move-object/from16 v18, v24

    goto :goto_b

    :cond_10
    move-object/from16 v36, v18

    move-object/from16 v18, v5

    move-object/from16 v5, v36

    :goto_b
    invoke-direct/range {v11 .. v21}, Ler7;-><init>(JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;J)V

    move-object v7, v6

    move/from16 p2, v8

    move-object v6, v5

    goto/16 :goto_10

    :cond_11
    invoke-static {}, Lkie;->p()V

    return-object p6

    :cond_12
    move-object v14, v12

    move-object/from16 v19, v17

    move-object/from16 v17, v16

    new-instance v11, Lfr7;

    if-nez v5, :cond_13

    move-object/from16 v12, v24

    goto :goto_c

    :cond_13
    move-object v12, v5

    :goto_c
    move/from16 p2, v8

    if-eqz v2, :cond_14

    iget-wide v7, v2, Lfr2;->a:J

    goto :goto_d

    :cond_14
    move-wide/from16 v7, v25

    :goto_d
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lfr2;->A()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v15, v13

    :goto_e
    move-object/from16 v16, v6

    move-object v6, v14

    move-object/from16 v18, v19

    move-wide/from16 v19, v20

    move-wide v13, v7

    goto :goto_f

    :cond_15
    move-object/from16 v15, p6

    goto :goto_e

    :goto_f
    invoke-direct/range {v11 .. v20}, Lfr7;-><init>(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    move-object/from16 v7, v16

    goto :goto_10

    :cond_16
    move-object v7, v6

    move/from16 p2, v8

    move-object v6, v12

    move-object/from16 v19, v17

    move-object/from16 v17, v16

    if-eqz v2, :cond_18

    if-nez v3, :cond_17

    goto :goto_10

    :cond_17
    new-instance v11, Lgr7;

    invoke-virtual {v3}, Lud4;->v()J

    move-result-wide v12

    iget-wide v14, v2, Lfr2;->a:J

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    invoke-virtual {v2}, Lfr2;->A()J

    move-result-wide v18

    invoke-direct/range {v11 .. v21}, Lgr7;-><init>(JJLjava/util/List;Ljava/util/List;JJ)V

    :cond_18
    :goto_10
    iget-object v8, v0, Lf8b;->e:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li4d;

    invoke-virtual {v8, v2, v3}, Li4d;->c(Lfr2;Lud4;)Z

    move-result v8

    move v12, v8

    new-instance v8, Lqr7;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lud4;->v()J

    move-result-wide v13

    goto :goto_11

    :cond_19
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lfr2;->A()J

    move-result-wide v13

    goto :goto_11

    :cond_1a
    const-wide v13, 0x7fffffffffffffffL

    :goto_11
    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lud4;->u()Ljava/lang/CharSequence;

    move-result-object v24

    goto :goto_12

    :cond_1b
    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lfr2;->o0()Z

    move-result v15

    if-nez v15, :cond_1c

    invoke-virtual {v2}, Lfr2;->L0()V

    iget-object v15, v2, Lfr2;->m:Ljava/lang/CharSequence;

    move-object/from16 v24, v15

    :cond_1c
    :goto_12
    if-eqz v12, :cond_1d

    iget-object v15, v0, Lf8b;->e:Lks8;

    invoke-interface {v15}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li4d;

    invoke-virtual {v15}, Li4d;->a()Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_13

    :cond_1d
    if-eqz v3, :cond_1f

    sget-object v15, Lbs0;->d:Lzr0;

    sget-object v16, Lje4;->a:Lj3h;

    invoke-virtual {v3}, Lud4;->C()Z

    move-result v16

    if-eqz v16, :cond_1e

    sget-object v15, Lje4;->a:Lj3h;

    invoke-virtual {v15}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    goto :goto_13

    :cond_1e
    invoke-virtual {v3, v15}, Lud4;->y(Lzr0;)Ljava/lang/String;

    move-result-object v15

    goto :goto_13

    :cond_1f
    if-eqz v2, :cond_20

    sget-object v15, Lbs0;->d:Lzr0;

    iget v15, v15, Lzr0;->b:I

    invoke-virtual {v2, v15}, Lfr2;->r(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_13

    :cond_20
    move-object/from16 v15, p6

    :goto_13
    instance-of v5, v11, Lfr7;

    move-object/from16 p4, v2

    iget-object v2, v0, Lf8b;->d:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc3;

    move-object/from16 p5, v3

    move/from16 p6, v4

    iget-wide v3, v1, Lbj1;->j:J

    iget-object v2, v2, Ldc3;->b:Lpl5;

    invoke-virtual {v2}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxb;

    move-wide/from16 v29, v3

    iget-object v3, v2, Lgxb;->a:Landroid/content/Context;

    iget-object v4, v2, Lgxb;->f:Ljava/util/Locale;

    iget-object v2, v2, Lgxb;->c:Lf59;

    invoke-virtual {v2}, Lgye;->f()J

    move-result-wide v31

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v33, 0x0

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    invoke-static/range {v27 .. v35}, Lw59;->s(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v0, Lf8b;->a:Lrk1;

    if-eqz v12, :cond_26

    if-eqz p5, :cond_21

    const/4 v2, 0x1

    goto :goto_14

    :cond_21
    const/4 v2, 0x0

    :goto_14
    iget-object v3, v0, Lrk1;->a:Landroid/content/Context;

    iget-object v0, v0, Lrk1;->b:Li4d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_22

    invoke-virtual/range {p4 .. p4}, Lfr2;->h0()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_23

    goto :goto_15

    :cond_22
    const/4 v4, 0x1

    :cond_23
    if-eqz v2, :cond_24

    :goto_15
    const v0, 0x7f110c67

    goto :goto_16

    :cond_24
    if-eqz p4, :cond_25

    invoke-virtual/range {p4 .. p4}, Lfr2;->d0()Z

    move-result v0

    if-ne v0, v4, :cond_25

    const v0, 0x7f110c64

    goto :goto_16

    :cond_25
    const v0, 0x7f110c65

    :goto_16
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_17
    move-object/from16 v19, v0

    goto/16 :goto_22

    :cond_26
    iget-object v2, v0, Lrk1;->a:Landroid/content/Context;

    iget-object v3, v1, Lbj1;->k:Ljava/lang/Long;

    iget-object v12, v1, Lbj1;->l:Lyi1;

    sget-object v4, Lyi1;->b:Lyi1;

    if-eq v12, v4, :cond_3a

    if-eqz p4, :cond_27

    invoke-virtual/range {p4 .. p4}, Lfr2;->o0()Z

    move-result v4

    if-eqz v4, :cond_27

    goto/16 :goto_21

    :cond_27
    iget-object v4, v1, Lbj1;->g:Lfj1;

    if-ne v4, v6, :cond_28

    const/4 v4, 0x1

    goto :goto_18

    :cond_28
    const/4 v4, 0x0

    :goto_18
    iget-object v6, v1, Lbj1;->h:Lzi1;

    sget-object v12, Lzi1;->c:Lzi1;

    if-ne v6, v12, :cond_29

    const/4 v12, 0x1

    :goto_19
    move/from16 p0, v4

    goto :goto_1a

    :cond_29
    const/4 v12, 0x0

    goto :goto_19

    :goto_1a
    sget-object v4, Lzi1;->b:Lzi1;

    if-ne v6, v4, :cond_2a

    const/16 p4, 0x1

    goto :goto_1b

    :cond_2a
    const/16 p4, 0x0

    :goto_1b
    sget-object v4, Lzi1;->d:Lzi1;

    if-ne v6, v4, :cond_2b

    const/4 v4, 0x1

    goto :goto_1c

    :cond_2b
    const/4 v4, 0x0

    :goto_1c
    if-eqz p6, :cond_2d

    if-nez v4, :cond_2c

    if-nez p4, :cond_2c

    if-eqz v12, :cond_2d

    :cond_2c
    const/4 v4, 0x1

    goto :goto_1d

    :cond_2d
    const/4 v4, 0x0

    :goto_1d
    if-nez p6, :cond_2f

    if-nez v12, :cond_2e

    if-eqz p4, :cond_2f

    :cond_2e
    const/4 v6, 0x1

    goto :goto_1e

    :cond_2f
    const/4 v6, 0x0

    :goto_1e
    if-eqz p0, :cond_31

    if-nez v6, :cond_30

    if-eqz v4, :cond_31

    :cond_30
    iget-object v12, v0, Lrk1;->c:Lks8;

    invoke-interface {v12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/Drawable;

    goto :goto_1f

    :cond_31
    if-eqz p0, :cond_32

    if-eqz p6, :cond_32

    iget-object v12, v0, Lrk1;->e:Lks8;

    invoke-interface {v12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/Drawable;

    goto :goto_1f

    :cond_32
    if-eqz p0, :cond_33

    iget-object v12, v0, Lrk1;->g:Lks8;

    invoke-interface {v12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/Drawable;

    goto :goto_1f

    :cond_33
    if-nez p0, :cond_35

    if-nez v6, :cond_34

    if-eqz v4, :cond_35

    :cond_34
    iget-object v12, v0, Lrk1;->d:Lks8;

    invoke-interface {v12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/Drawable;

    goto :goto_1f

    :cond_35
    if-nez p0, :cond_36

    if-eqz p6, :cond_36

    iget-object v12, v0, Lrk1;->f:Lks8;

    invoke-interface {v12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/Drawable;

    goto :goto_1f

    :cond_36
    iget-object v12, v0, Lrk1;->h:Lks8;

    invoke-interface {v12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/Drawable;

    :goto_1f
    if-eqz v4, :cond_37

    const v0, 0x7f11015c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_37
    if-eqz v6, :cond_38

    const v0, 0x7f11015e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_38
    if-eqz p6, :cond_39

    const v2, 0x7f11015a

    invoke-virtual {v0, v3, v2}, Lrk1;->a(Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_39
    const v2, 0x7f11015d

    invoke-virtual {v0, v3, v2}, Lrk1;->a(Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v0

    :goto_20
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v12, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v25, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v30, 0xe

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v26, v12

    invoke-direct/range {v25 .. v31}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Llr6;ZZILr55;)V

    move-object/from16 v2, v25

    const-string v3, "\u200b\u00a0"

    invoke-static {v3, v0}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v2, v4, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v3

    goto/16 :goto_17

    :cond_3a
    :goto_21
    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    :cond_3b
    move-wide/from16 v2, v25

    invoke-virtual {v0, v2, v3}, Lrk1;->b(J)Landroid/text/SpannedString;

    move-result-object v0

    goto/16 :goto_17

    :goto_22
    iget-wide v0, v1, Lbj1;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move/from16 v18, p2

    move-object/from16 v16, v7

    move-object/from16 v21, v11

    move-wide v11, v13

    move-object v14, v15

    move/from16 v20, v22

    move-object/from16 v13, v24

    move-object/from16 v22, v2

    move v15, v5

    invoke-direct/range {v8 .. v23}, Lqr7;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;ILir7;Ljava/lang/Long;Ljava/util/List;)V

    return-object v8
.end method

.method public final b(Lbj1;)Z
    .locals 2

    iget-object v0, p1, Lbj1;->h:Lzi1;

    sget-object v1, Lzi1;->d:Lzi1;

    if-eq v0, v1, :cond_0

    sget-object v1, Lzi1;->b:Lzi1;

    if-eq v0, v1, :cond_0

    sget-object v1, Lzi1;->c:Lzi1;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-wide v0, p1, Lbj1;->d:J

    iget-object p0, p0, Lf8b;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    check-cast p0, Lgye;

    invoke-virtual {p0}, Lgye;->s()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/util/List;Lin4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Le8b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Le8b;

    iget v3, v2, Le8b;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Le8b;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Le8b;

    invoke-direct {v2, v0, v1}, Le8b;-><init>(Lf8b;Lin4;)V

    :goto_0
    iget-object v1, v2, Le8b;->i:Ljava/lang/Object;

    iget v3, v2, Le8b;->k:I

    const/16 v7, 0xa

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v8, :cond_1

    iget v3, v2, Le8b;->h:I

    iget v4, v2, Le8b;->g:I

    iget-object v5, v2, Le8b;->f:Ljava/util/Collection;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v2, Le8b;->e:Ljava/util/Iterator;

    iget-object v9, v2, Le8b;->d:Ljava/util/Collection;

    check-cast v9, Ljava/util/Collection;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v11, v6

    move v12, v8

    move-object v10, v9

    move-object v6, v2

    move v8, v3

    move v9, v4

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lb26;->a:Lb26;

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbj1;

    invoke-static {v1}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_8

    invoke-static {v6}, Lst3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbj1;

    iget-wide v10, v4, Lbj1;->f:J

    iget-wide v12, v9, Lbj1;->f:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_4

    move v10, v8

    goto :goto_2

    :cond_4
    move v10, v5

    :goto_2
    invoke-virtual {v0, v4}, Lf8b;->b(Lbj1;)Z

    move-result v11

    invoke-virtual {v0, v9}, Lf8b;->b(Lbj1;)Z

    move-result v12

    if-ne v11, v12, :cond_5

    move v11, v8

    goto :goto_3

    :cond_5
    move v11, v5

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    if-ge v12, v7, :cond_6

    move v12, v8

    goto :goto_4

    :cond_6
    move v12, v5

    :goto_4
    iget-wide v13, v9, Lbj1;->j:J

    iget-wide v8, v4, Lbj1;->j:J

    sub-long/2addr v13, v8

    const-wide/32 v8, 0xdbba00

    cmp-long v8, v13, v8

    if-gtz v8, :cond_7

    const/4 v5, 0x1

    :cond_7
    if-eqz v10, :cond_8

    if-eqz v11, :cond_8

    if-eqz v12, :cond_8

    if-eqz v5, :cond_8

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    const/4 v8, 0x1

    goto :goto_1

    :cond_8
    filled-new-array {v4}, [Lbj1;

    move-result-object v4

    invoke-static {v4}, Ltt3;->H0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v11, v1

    move-object v6, v2

    move-object v10, v3

    move v8, v5

    move v9, v8

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v2, v10

    check-cast v2, Ljava/util/Collection;

    iput-object v2, v6, Le8b;->d:Ljava/util/Collection;

    iput-object v11, v6, Le8b;->e:Ljava/util/Iterator;

    iput-object v2, v6, Le8b;->f:Ljava/util/Collection;

    iput v9, v6, Le8b;->g:I

    iput v8, v6, Le8b;->h:I

    const/4 v12, 0x1

    iput v12, v6, Le8b;->k:I

    invoke-static {v1}, Lst3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbj1;

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbj1;

    iget-object v13, v13, Lbj1;->e:Ljava/lang/Long;

    if-eqz v13, :cond_a

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-static {v1}, Lst3;->q1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj1;

    iget-wide v13, v1, Lbj1;->a:J

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj1;

    move/from16 p1, v8

    iget-wide v7, v1, Lbj1;->a:J

    invoke-static {v7, v8, v4}, Let9;->s(JLjava/util/ArrayList;)V

    move/from16 v8, p1

    const/16 v7, 0xa

    goto :goto_8

    :cond_c
    move-object v1, v2

    move/from16 p1, v8

    move-wide v2, v13

    invoke-virtual/range {v0 .. v6}, Lf8b;->a(Lbj1;JLjava/util/ArrayList;Ljava/util/ArrayList;Lin4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne v1, v0, :cond_d

    return-object v0

    :cond_d
    move/from16 v8, p1

    move-object v5, v10

    :goto_9
    check-cast v1, Lqr7;

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xa

    move-object/from16 v0, p0

    goto/16 :goto_6

    :cond_e
    check-cast v10, Ljava/util/List;

    return-object v10
.end method
