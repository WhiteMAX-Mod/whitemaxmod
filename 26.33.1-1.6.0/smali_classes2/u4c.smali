.class public final Lu4c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loq1;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Loq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lu4c;->a:Loq1;

    iput-object p1, p0, Lu4c;->b:Lvj9;

    iput-object p2, p0, Lu4c;->c:Lvj9;

    iput-object p3, p0, Lu4c;->d:Lvj9;

    iput-object p4, p0, Lu4c;->e:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Lvo1;JLjava/util/ArrayList;Ljava/util/ArrayList;Lf05;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    sget-object v3, Lso1;->b:Lso1;

    sget-object v4, Lto1;->c:Lto1;

    instance-of v5, v2, Ls4c;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Ls4c;

    iget v6, v5, Ls4c;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ls4c;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, Ls4c;

    invoke-direct {v5, v0, v2}, Ls4c;-><init>(Lu4c;Lf05;)V

    :goto_0
    iget-object v2, v5, Ls4c;->h:Ljava/lang/Object;

    sget-object v6, Lb65;->a:Lb65;

    iget v7, v5, Ls4c;->j:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v9, :cond_1

    iget-wide v6, v5, Ls4c;->g:J

    iget-object v1, v5, Ls4c;->f:Ljava/util/ArrayList;

    iget-object v10, v5, Ls4c;->e:Ljava/util/ArrayList;

    iget-object v5, v5, Ls4c;->d:Lvo1;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object v1, v5

    move-wide v11, v6

    move-object/from16 v26, v10

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lu4c;->b:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrw3;

    iget-wide v10, v1, Lvo1;->f:J

    iput-object v1, v5, Ls4c;->d:Lvo1;

    move-object/from16 v7, p4

    iput-object v7, v5, Ls4c;->e:Ljava/util/ArrayList;

    move-object/from16 v12, p5

    iput-object v12, v5, Ls4c;->f:Ljava/util/ArrayList;

    move-wide/from16 v13, p2

    iput-wide v13, v5, Ls4c;->g:J

    iput v9, v5, Ls4c;->j:I

    invoke-virtual {v2, v10, v11, v5}, Lrw3;->h(JLd05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    return-object v6

    :cond_3
    move-object/from16 v26, v7

    move-object/from16 v18, v12

    move-wide v11, v13

    :goto_1
    check-cast v2, Lj23;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lj23;->h0()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v2

    goto :goto_2

    :cond_4
    move-object v5, v8

    :goto_2
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lj23;->w()Lsq4;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v8

    :goto_3
    iget-wide v6, v1, Lvo1;->d:J

    iget-object v10, v0, Lu4c;->c:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls24;

    check-cast v10, Lbcg;

    invoke-virtual {v10}, Lbcg;->s()J

    move-result-wide v13

    cmp-long v6, v6, v13

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    move v6, v9

    goto :goto_4

    :cond_6
    move v6, v7

    :goto_4
    iget-object v10, v1, Lvo1;->h:Lto1;

    sget-object v13, Lto1;->d:Lto1;

    if-eq v10, v13, :cond_7

    iget-boolean v14, v1, Lvo1;->m:Z

    if-nez v14, :cond_7

    if-ne v10, v4, :cond_8

    :cond_7
    iget-wide v14, v1, Lvo1;->d:J

    iget-object v10, v0, Lu4c;->c:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls24;

    check-cast v10, Lbcg;

    invoke-virtual {v10}, Lbcg;->s()J

    move-result-wide v16

    cmp-long v10, v14, v16

    if-eqz v10, :cond_8

    move v10, v9

    goto :goto_5

    :cond_8
    move v10, v7

    :goto_5
    iget-object v14, v1, Lvo1;->g:Lzo1;

    sget-object v15, Lzo1;->c:Lzo1;

    move-object/from16 p6, v8

    if-ne v14, v15, :cond_9

    const/16 v23, 0x2

    goto :goto_6

    :cond_9
    move/from16 v23, v9

    :goto_6
    iget-object v14, v0, Lu4c;->a:Loq1;

    iget-object v8, v1, Lvo1;->c:Ljava/lang/String;

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v25, ""

    if-eqz v8, :cond_b

    invoke-static {v8}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_a

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v7, 0x1

    goto :goto_9

    :cond_b
    :goto_8
    if-eqz v5, :cond_c

    invoke-virtual {v5, v7}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    move-object/from16 v8, v25

    goto :goto_7

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lj23;->M0()V

    iget-object v8, v2, Lj23;->j:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_d
    iget-object v8, v14, Loq1;->a:Landroid/content/Context;

    const v7, 0x7f110170

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :goto_9
    if-le v9, v7, :cond_e

    iget-object v7, v14, Loq1;->a:Landroid/content/Context;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f110163

    invoke-virtual {v7, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_e
    sget-object v7, Lge8;->a:Lge8;

    move/from16 p3, v6

    move-object/from16 p4, v7

    iget-wide v6, v1, Lvo1;->j:J

    iget-object v9, v1, Lvo1;->i:Ljava/lang/String;

    iget-object v14, v1, Lvo1;->k:Ljava/lang/Long;

    const-wide/16 v27, 0x0

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_a

    :cond_f
    move-wide/from16 v16, v27

    :goto_a
    add-long v21, v6, v16

    iget-object v6, v1, Lvo1;->l:Lso1;

    const/4 v7, -0x1

    if-nez v6, :cond_10

    move v6, v7

    goto :goto_b

    :cond_10
    sget-object v14, Lr4c;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v14, v6

    :goto_b
    if-eq v6, v7, :cond_18

    const/4 v7, 0x1

    if-eq v6, v7, :cond_14

    const/4 v7, 0x2

    if-ne v6, v7, :cond_13

    if-nez v2, :cond_11

    move-object/from16 p1, v8

    move-object v6, v13

    move-object v7, v15

    :goto_c
    move-object/from16 v13, p4

    goto/16 :goto_13

    :cond_11
    move-object v6, v13

    new-instance v13, Lde8;

    move-object v7, v15

    invoke-virtual {v2}, Lj23;->A()J

    move-result-wide v14

    move-object/from16 p1, v6

    move-object/from16 p4, v7

    iget-wide v6, v2, Lj23;->a:J

    move-object/from16 v19, v18

    invoke-virtual {v2}, Lj23;->l0()Z

    move-result v18

    move-object/from16 v20, v19

    if-nez v9, :cond_12

    move-object/from16 v19, v25

    :goto_d
    move-wide/from16 v16, v6

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    goto :goto_e

    :cond_12
    move-object/from16 v19, v9

    goto :goto_d

    :goto_e
    invoke-direct/range {v13 .. v22}, Lde8;-><init>(JJZLjava/lang/String;Ljava/util/List;J)V

    move-object/from16 p1, v8

    goto :goto_13

    :cond_13
    invoke-static {}, Lmvf;->k()V

    return-object p6

    :cond_14
    move-object v6, v13

    move-object v7, v15

    move-object/from16 v19, v18

    new-instance v13, Lee8;

    if-nez v9, :cond_15

    move-object/from16 v14, v25

    goto :goto_f

    :cond_15
    move-object v14, v9

    :goto_f
    move-object/from16 v18, v8

    if-eqz v2, :cond_16

    iget-wide v8, v2, Lj23;->a:J

    move-wide v15, v8

    goto :goto_10

    :cond_16
    move-wide/from16 v15, v27

    :goto_10
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lj23;->A()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v17, v8

    :goto_11
    move-wide/from16 v20, v21

    goto :goto_12

    :cond_17
    move-object/from16 v17, p6

    goto :goto_11

    :goto_12
    invoke-direct/range {v13 .. v21}, Lee8;-><init>(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/util/List;J)V

    move-object/from16 p1, v18

    goto :goto_13

    :cond_18
    move-object v6, v13

    move-object v7, v15

    move-object/from16 v19, v18

    if-eqz v2, :cond_19

    if-nez v5, :cond_1a

    :cond_19
    move-object/from16 p1, v8

    goto :goto_c

    :cond_1a
    new-instance v13, Lfe8;

    invoke-virtual {v5}, Lsq4;->w()J

    move-result-wide v14

    move-object/from16 p1, v8

    iget-wide v8, v2, Lj23;->a:J

    move-object/from16 v18, v19

    invoke-virtual {v2}, Lj23;->A()J

    move-result-wide v19

    move-wide/from16 v16, v8

    invoke-direct/range {v13 .. v22}, Lfe8;-><init>(JJLjava/util/List;JJ)V

    :goto_13
    iget-object v8, v0, Lu4c;->e:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf8e;

    invoke-virtual {v8, v2, v5}, Lf8e;->c(Lj23;Lsq4;)Z

    move-result v8

    move/from16 v20, v10

    new-instance v10, Lqe8;

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lsq4;->w()J

    move-result-wide v14

    goto :goto_14

    :cond_1b
    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lj23;->A()J

    move-result-wide v14

    goto :goto_14

    :cond_1c
    const-wide v14, 0x7fffffffffffffffL

    :goto_14
    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lsq4;->v()Ljava/lang/CharSequence;

    move-result-object v25

    goto :goto_15

    :cond_1d
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lj23;->n0()Z

    move-result v9

    if-nez v9, :cond_1e

    invoke-virtual {v2}, Lj23;->N0()V

    iget-object v9, v2, Lj23;->m:Ljava/lang/CharSequence;

    move-object/from16 v25, v9

    :cond_1e
    :goto_15
    if-eqz v8, :cond_1f

    iget-object v9, v0, Lu4c;->e:Lvj9;

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf8e;

    invoke-virtual {v9}, Lf8e;->a()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_16
    move-object/from16 p4, v5

    :goto_17
    move-object/from16 v16, v9

    goto :goto_18

    :cond_1f
    if-eqz v5, :cond_21

    sget-object v9, Lkw0;->d:Liw0;

    sget-object v16, Lir4;->a:Lzoi;

    invoke-virtual {v5}, Lsq4;->D()Z

    move-result v16

    if-eqz v16, :cond_20

    sget-object v9, Lir4;->a:Lzoi;

    invoke-virtual {v9}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_16

    :cond_20
    invoke-virtual {v5, v9}, Lsq4;->z(Liw0;)Ljava/lang/String;

    move-result-object v9

    goto :goto_16

    :cond_21
    if-eqz v2, :cond_22

    sget-object v9, Lhw0;->a:Lhw0;

    move-object/from16 p4, v5

    sget-object v5, Lkw0;->d:Liw0;

    iget-short v5, v5, Liw0;->b:S

    invoke-virtual {v2, v9, v5}, Lj23;->q(Lhw0;I)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto :goto_17

    :cond_22
    move-object/from16 p4, v5

    move-object/from16 v9, p6

    goto :goto_17

    :goto_18
    instance-of v5, v13, Lee8;

    iget-object v9, v0, Lu4c;->d:Lvj9;

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lon3;

    move-wide/from16 p5, v11

    move-object v12, v10

    iget-wide v10, v1, Lvo1;->j:J

    iget-object v9, v9, Lon3;->b:Ll26;

    invoke-virtual {v9}, Ll26;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbvc;

    move-object/from16 v17, v2

    iget-object v2, v9, Lbvc;->a:Landroid/content/Context;

    move-object/from16 v29, v2

    iget-object v2, v9, Lbvc;->f:Ljava/util/Locale;

    iget-object v9, v9, Lbvc;->c:Lrx9;

    invoke-virtual {v9}, Lbcg;->f()J

    move-result-wide v33

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v35, 0x0

    move-object/from16 v30, v2

    move-wide/from16 v31, v10

    invoke-static/range {v29 .. v37}, Lrg9;->m(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;

    move-result-object v19

    iget-object v2, v0, Lu4c;->a:Loq1;

    if-eqz v8, :cond_28

    if-eqz p4, :cond_23

    const/4 v8, 0x1

    goto :goto_19

    :cond_23
    const/4 v8, 0x0

    :goto_19
    iget-object v11, v2, Loq1;->a:Landroid/content/Context;

    iget-object v2, v2, Loq1;->b:Lf8e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v17, :cond_24

    invoke-virtual/range {v17 .. v17}, Lj23;->h0()Z

    move-result v2

    const/4 v9, 0x1

    if-ne v2, v9, :cond_25

    goto :goto_1a

    :cond_24
    const/4 v9, 0x1

    :cond_25
    if-eqz v8, :cond_26

    :goto_1a
    const v2, 0x7f110cec

    goto :goto_1b

    :cond_26
    if-eqz v17, :cond_27

    invoke-virtual/range {v17 .. v17}, Lj23;->d0()Z

    move-result v2

    if-ne v2, v9, :cond_27

    const v2, 0x7f110ce9

    goto :goto_1b

    :cond_27
    const v2, 0x7f110cea

    :goto_1b
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v31, v5

    const/4 v11, 0x1

    goto/16 :goto_27

    :cond_28
    iget-object v8, v2, Loq1;->a:Landroid/content/Context;

    iget-object v9, v1, Lvo1;->k:Ljava/lang/Long;

    iget-object v11, v1, Lvo1;->l:Lso1;

    if-eq v11, v3, :cond_29

    if-eqz v17, :cond_2a

    invoke-virtual/range {v17 .. v17}, Lj23;->n0()Z

    move-result v11

    if-eqz v11, :cond_2a

    :cond_29
    move/from16 v31, v5

    const v5, 0x7f110168

    const v10, 0x7f11016a

    goto/16 :goto_25

    :cond_2a
    iget-object v11, v1, Lvo1;->g:Lzo1;

    if-ne v11, v7, :cond_2b

    const/4 v11, 0x1

    goto :goto_1c

    :cond_2b
    const/4 v11, 0x0

    :goto_1c
    iget-object v10, v1, Lvo1;->h:Lto1;

    if-ne v10, v4, :cond_2c

    const/16 v27, 0x1

    :goto_1d
    move/from16 v31, v5

    goto :goto_1e

    :cond_2c
    const/16 v27, 0x0

    goto :goto_1d

    :goto_1e
    iget-boolean v5, v1, Lvo1;->m:Z

    if-ne v10, v6, :cond_2d

    const/4 v10, 0x1

    goto :goto_1f

    :cond_2d
    const/4 v10, 0x0

    :goto_1f
    if-eqz p3, :cond_2f

    if-nez v10, :cond_2e

    if-nez v5, :cond_2e

    if-eqz v27, :cond_2f

    :cond_2e
    const/4 v10, 0x1

    goto :goto_20

    :cond_2f
    const/4 v10, 0x0

    :goto_20
    if-nez p3, :cond_31

    if-nez v27, :cond_30

    if-eqz v5, :cond_31

    :cond_30
    const/4 v5, 0x1

    goto :goto_21

    :cond_31
    const/4 v5, 0x0

    :goto_21
    if-eqz v11, :cond_33

    if-nez v5, :cond_32

    if-eqz v10, :cond_33

    :cond_32
    iget-object v11, v2, Loq1;->c:Lvj9;

    invoke-interface {v11}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    goto :goto_22

    :cond_33
    if-eqz v11, :cond_34

    if-eqz p3, :cond_34

    iget-object v11, v2, Loq1;->e:Lvj9;

    invoke-interface {v11}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    goto :goto_22

    :cond_34
    if-eqz v11, :cond_35

    iget-object v11, v2, Loq1;->g:Lvj9;

    invoke-interface {v11}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    goto :goto_22

    :cond_35
    if-nez v11, :cond_37

    if-nez v5, :cond_36

    if-eqz v10, :cond_37

    :cond_36
    iget-object v11, v2, Loq1;->d:Lvj9;

    invoke-interface {v11}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    goto :goto_22

    :cond_37
    if-nez v11, :cond_38

    if-eqz p3, :cond_38

    iget-object v11, v2, Loq1;->f:Lvj9;

    invoke-interface {v11}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    goto :goto_22

    :cond_38
    iget-object v11, v2, Loq1;->h:Lvj9;

    invoke-interface {v11}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    :goto_22
    if-eqz v10, :cond_39

    const v10, 0x7f11016a

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_23
    const v5, 0x7f11016b

    const v8, 0x7f110168

    goto :goto_24

    :cond_39
    const v10, 0x7f11016a

    if-eqz v5, :cond_3a

    const v5, 0x7f11016c

    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_23

    :cond_3a
    const v5, 0x7f11016c

    if-eqz p3, :cond_3b

    const v8, 0x7f110168

    invoke-virtual {v2, v8, v9}, Loq1;->a(ILjava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f11016b

    goto :goto_24

    :cond_3b
    const v5, 0x7f11016b

    const v8, 0x7f110168

    invoke-virtual {v2, v5, v9}, Loq1;->a(ILjava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    :goto_24
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v8, v9, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v32, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v37, 0xe

    const/16 v38, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v33, v11

    invoke-direct/range {v32 .. v38}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lgc7;ZZILzl5;)V

    move-object/from16 v5, v32

    const-string v8, "\u200b\u00a0"

    invoke-static {v8, v2}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/16 v11, 0x11

    invoke-virtual {v8, v5, v2, v9, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v2, v8

    move v11, v9

    goto/16 :goto_27

    :goto_25
    if-eqz v9, :cond_3c

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    goto :goto_26

    :cond_3c
    move-wide/from16 v32, v27

    :goto_26
    iget-object v2, v2, Loq1;->i:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v9, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v34, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v39, 0xe

    const/16 v40, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v35, v2

    invoke-direct/range {v34 .. v40}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lgc7;ZZILzl5;)V

    move-object/from16 v2, v34

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f110169

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v9, 0xa0

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v5, 0x0

    const/16 v10, 0x11

    const/4 v11, 0x1

    invoke-virtual {v8, v2, v5, v11, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    cmp-long v2, v32, v27

    if-eqz v2, :cond_3d

    sget-object v2, Ltzi;->b:[Ljava/lang/String;

    invoke-static/range {v32 .. v33}, Lp61;->a(J)Ljava/lang/String;

    move-result-object v2

    const/16 v10, 0x20

    invoke-virtual {v8, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    const/16 v5, 0xb7

    invoke-virtual {v10, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3d
    new-instance v2, Landroid/text/SpannedString;

    invoke-direct {v2, v8}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :goto_27
    iget-object v0, v0, Lu4c;->a:Loq1;

    iget-object v0, v0, Loq1;->a:Landroid/content/Context;

    iget-object v5, v1, Lvo1;->l:Lso1;

    if-eq v5, v3, :cond_3e

    if-eqz v17, :cond_3f

    invoke-virtual/range {v17 .. v17}, Lj23;->n0()Z

    move-result v3

    if-eqz v3, :cond_3f

    :cond_3e
    const v8, 0x7f110169

    goto/16 :goto_30

    :cond_3f
    iget-object v3, v1, Lvo1;->h:Lto1;

    if-ne v3, v4, :cond_40

    move v4, v11

    goto :goto_28

    :cond_40
    const/4 v4, 0x0

    :goto_28
    iget-boolean v5, v1, Lvo1;->m:Z

    if-ne v3, v6, :cond_41

    move v3, v11

    goto :goto_29

    :cond_41
    const/4 v3, 0x0

    :goto_29
    iget-object v6, v1, Lvo1;->g:Lzo1;

    if-ne v6, v7, :cond_42

    move v7, v11

    goto :goto_2a

    :cond_42
    const/4 v7, 0x0

    :goto_2a
    if-eqz p3, :cond_44

    if-nez v3, :cond_43

    if-nez v5, :cond_43

    if-eqz v4, :cond_44

    :cond_43
    move v3, v11

    goto :goto_2b

    :cond_44
    const/4 v3, 0x0

    :goto_2b
    if-nez p3, :cond_46

    if-nez v4, :cond_45

    if-eqz v5, :cond_46

    :cond_45
    move v9, v11

    goto :goto_2c

    :cond_46
    const/4 v9, 0x0

    :goto_2c
    if-eqz v3, :cond_47

    const v10, 0x7f11016a

    goto :goto_2d

    :cond_47
    if-eqz v9, :cond_48

    const v10, 0x7f11016c

    goto :goto_2d

    :cond_48
    if-eqz p3, :cond_49

    const v10, 0x7f110168

    goto :goto_2d

    :cond_49
    const v10, 0x7f11016b

    :goto_2d
    if-eqz v7, :cond_4a

    const v3, 0x7f110172

    goto :goto_2e

    :cond_4a
    const v3, 0x7f110161

    :goto_2e
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    invoke-static {v4, v3, v0}, Liw4;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2f
    move-object/from16 v22, v0

    goto :goto_31

    :goto_30
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2f

    :goto_31
    iget-wide v0, v1, Lvo1;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v18, p1

    move-object/from16 v21, v2

    move-object v10, v12

    move-object/from16 v24, v13

    move-wide v13, v14

    move-object/from16 v15, v25

    move/from16 v17, v31

    move-wide/from16 v11, p5

    move-object/from16 v25, v3

    invoke-direct/range {v10 .. v26}, Lqe8;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/lang/String;ILhe8;Ljava/lang/Long;Ljava/util/List;)V

    return-object v10
.end method

.method public final b(Ljava/util/List;Lf05;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p2

    instance-of v1, v0, Lt4c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lt4c;

    iget v2, v1, Lt4c;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lt4c;->k:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lt4c;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lt4c;-><init>(Lu4c;Lf05;)V

    :goto_0
    iget-object v0, v1, Lt4c;->i:Ljava/lang/Object;

    iget v3, v1, Lt4c;->k:I

    const/16 v9, 0xa

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v10, :cond_1

    iget v3, v1, Lt4c;->h:I

    iget v4, v1, Lt4c;->g:I

    iget-object v5, v1, Lt4c;->f:Ljava/util/Collection;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v1, Lt4c;->e:Ljava/util/Iterator;

    iget-object v7, v1, Lt4c;->d:Ljava/util/Collection;

    check-cast v7, Ljava/util/Collection;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v8, v1

    move v1, v4

    move-object v12, v6

    move-object v11, v7

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcl6;->a:Lcl6;

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvo1;

    invoke-static {v0}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_8

    invoke-static {v6}, Ll64;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvo1;

    iget-wide v11, v4, Lvo1;->f:J

    iget-wide v13, v7, Lvo1;->f:J

    cmp-long v8, v11, v13

    if-nez v8, :cond_4

    move v8, v10

    goto :goto_2

    :cond_4
    move v8, v5

    :goto_2
    iget-object v11, v4, Lvo1;->g:Lzo1;

    iget-object v12, v7, Lvo1;->g:Lzo1;

    if-ne v11, v12, :cond_5

    move v11, v10

    goto :goto_3

    :cond_5
    move v11, v5

    :goto_3
    iget-object v12, v4, Lvo1;->h:Lto1;

    iget-object v13, v7, Lvo1;->h:Lto1;

    if-ne v12, v13, :cond_6

    move v12, v10

    goto :goto_4

    :cond_6
    move v12, v5

    :goto_4
    iget-boolean v13, v4, Lvo1;->m:Z

    iget-boolean v7, v7, Lvo1;->m:Z

    if-ne v13, v7, :cond_7

    move v5, v10

    :cond_7
    if-eqz v8, :cond_8

    if-eqz v12, :cond_8

    if-eqz v11, :cond_8

    if-eqz v5, :cond_8

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    filled-new-array {v4}, [Lvo1;

    move-result-object v4

    invoke-static {v4}, Lm64;->b0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v12, v0

    move-object v8, v1

    move-object v11, v3

    move v0, v5

    move v1, v0

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object v4, v11

    check-cast v4, Ljava/util/Collection;

    iput-object v4, v8, Lt4c;->d:Ljava/util/Collection;

    iput-object v12, v8, Lt4c;->e:Ljava/util/Iterator;

    iput-object v4, v8, Lt4c;->f:Ljava/util/Collection;

    iput v1, v8, Lt4c;->g:I

    iput v0, v8, Lt4c;->h:I

    iput v10, v8, Lt4c;->k:I

    invoke-static {v3}, Ll64;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvo1;

    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvo1;

    iget-object v13, v13, Lvo1;->e:Ljava/lang/Long;

    if-eqz v13, :cond_a

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {v3}, Ll64;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvo1;

    iget-wide v13, v3, Lvo1;->a:J

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v9}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvo1;

    iget-wide v9, v3, Lvo1;->a:J

    invoke-static {v9, v10, v6}, Lj55;->D(JLjava/util/ArrayList;)V

    const/16 v9, 0xa

    const/4 v10, 0x1

    goto :goto_7

    :cond_c
    move-object v3, v4

    move-wide v4, v13

    invoke-virtual/range {v2 .. v8}, Lu4c;->a(Lvo1;JLjava/util/ArrayList;Ljava/util/ArrayList;Lf05;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Lb65;->a:Lb65;

    if-ne v3, v2, :cond_d

    return-object v2

    :cond_d
    move-object v5, v3

    move v3, v0

    move-object v0, v5

    move-object v5, v11

    :goto_8
    check-cast v0, Lqe8;

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v0, v3

    const/16 v9, 0xa

    const/4 v10, 0x1

    move-object/from16 v2, p0

    goto/16 :goto_5

    :cond_e
    check-cast v11, Ljava/util/List;

    return-object v11
.end method
