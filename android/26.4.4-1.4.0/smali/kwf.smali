.class public final Lkwf;
.super Lo05;
.source "SourceFile"


# instance fields
.field public final c:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lh1c;Lj88;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo05;-><init>(Lj88;Lh1c;)V

    iput-object p3, p0, Lkwf;->c:Lj88;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcia;Ljava/util/List;Lw0c;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v1, p2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo05;->b()Ln05;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v6, p3

    invoke-static {v5, v6}, Lek3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyvb;

    if-eqz v6, :cond_0

    iget-object v6, v6, Lyvb;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-float v6, v8

    goto :goto_0

    :cond_0
    const/high16 v6, 0x7fc00000    # Float.NaN

    :goto_0
    const-string v8, "exit_reason"

    invoke-virtual {v1, v8}, Lcia;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    cmpg-float v8, v8, v9

    if-nez v8, :cond_1

    const/4 v11, 0x0

    :cond_1
    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_1

    :cond_2
    const/high16 v8, 0x7fc00000    # Float.NaN

    :goto_1
    const-string v11, "anr"

    invoke-virtual {v1, v11}, Lcia;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    cmpg-float v11, v11, v9

    if-nez v11, :cond_3

    const/4 v12, 0x0

    :cond_3
    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v11

    goto :goto_2

    :cond_4
    const/high16 v11, 0x7fc00000    # Float.NaN

    :goto_2
    const-string v12, "crash"

    invoke-virtual {v1, v12}, Lcia;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    cmpg-float v12, v12, v9

    if-nez v12, :cond_5

    const/4 v13, 0x0

    :cond_5
    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v12

    goto :goto_3

    :cond_6
    const/high16 v12, 0x7fc00000    # Float.NaN

    :goto_3
    const-string v13, "bucket"

    invoke-virtual {v1, v13}, Lcia;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    cmpg-float v13, v13, v9

    if-nez v13, :cond_7

    const/4 v14, 0x0

    :cond_7
    if-eqz v14, :cond_8

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto :goto_4

    :cond_8
    const/high16 v13, 0x7fc00000    # Float.NaN

    :goto_4
    const-string v14, "memory"

    invoke-virtual {v1, v14}, Lcia;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    cmpg-float v14, v14, v9

    if-nez v14, :cond_9

    const/4 v15, 0x0

    :cond_9
    if-eqz v15, :cond_a

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v14

    goto :goto_5

    :cond_a
    const/high16 v14, 0x7fc00000    # Float.NaN

    :goto_5
    const-string v15, "large_memory"

    invoke-virtual {v1, v15}, Lcia;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    cmpg-float v15, v15, v9

    if-nez v15, :cond_b

    const/16 v16, 0x0

    :cond_b
    if-eqz v16, :cond_c

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v15

    :goto_6
    move-wide/from16 p4, v2

    goto :goto_7

    :cond_c
    const/high16 v15, 0x7fc00000    # Float.NaN

    goto :goto_6

    :goto_7
    const-string v2, "class"

    invoke-virtual {v1, v2}, Lcia;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    cmpg-float v2, v2, v9

    if-nez v2, :cond_d

    const/4 v3, 0x0

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_8

    :cond_e
    const/high16 v2, 0x7fc00000    # Float.NaN

    :goto_8
    const-string v3, "img_total"

    invoke-virtual {v1, v3, v0}, Lcia;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    move/from16 p1, v5

    move/from16 p3, v6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string v3, "img_cache"

    invoke-virtual {v1, v3, v0}, Lcia;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move/from16 v16, v8

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v5, p4

    if-eqz v0, :cond_f

    long-to-float v0, v7

    long-to-float v5, v5

    div-float/2addr v0, v5

    move v8, v11

    move v11, v14

    move v14, v0

    goto :goto_9

    :cond_f
    move v8, v11

    move v11, v14

    move v14, v3

    :goto_9
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    :try_start_0
    new-instance v5, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v17

    mul-long v6, v6, v17

    invoke-static {v6, v7}, Lggj;->e(J)D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    new-instance v5, Lc6e;

    invoke-direct {v5, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_a
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    instance-of v6, v0, Lc6e;

    if-eqz v6, :cond_10

    move-object v0, v5

    :cond_10
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    cmpg-float v0, v0, v9

    if-nez v0, :cond_11

    const/4 v5, 0x0

    :cond_11
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_b

    :cond_12
    move v0, v3

    :goto_b
    const-string v5, "ignore_bo"

    invoke-virtual {v1, v5}, Lcia;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    cmpg-float v5, v5, v9

    if-nez v5, :cond_13

    const/4 v6, 0x0

    :cond_13
    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_c

    :cond_14
    move v5, v3

    :goto_c
    const-string v6, "no_background"

    invoke-virtual {v1, v6}, Lcia;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    cmpg-float v1, v1, v9

    if-nez v1, :cond_15

    const/4 v6, 0x0

    :cond_15
    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v17, v1

    :goto_d
    move-object/from16 v1, p0

    goto :goto_e

    :cond_16
    move/from16 v17, v3

    goto :goto_d

    :goto_e
    iget-object v6, v1, Lkwf;->c:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzwf;

    check-cast v7, Lenb;

    iget-object v3, v7, Lenb;->j:Lvye;

    sget-object v18, Lenb;->p:[Lv58;

    const/16 v19, 0x2

    move/from16 p5, v9

    aget-object v9, v18, v19

    invoke-virtual {v3, v7, v9}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    cmpg-float v3, v3, p5

    if-nez v3, :cond_17

    const/4 v7, 0x0

    :cond_17
    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_f

    :cond_18
    const/high16 v3, 0x7fc00000    # Float.NaN

    :goto_f
    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzwf;

    check-cast v7, Lenb;

    invoke-virtual {v7}, Lenb;->j()I

    move-result v7

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzwf;

    check-cast v9, Lenb;

    iget-object v10, v9, Lenb;->l:Lvye;

    const/16 v20, 0x4

    move/from16 v21, v0

    aget-object v0, v18, v20

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v9, v0, v1}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    int-to-float v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    cmpg-float v0, v0, p5

    if-nez v0, :cond_19

    const/4 v1, 0x0

    :cond_19
    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move/from16 v20, v7

    goto :goto_10

    :cond_1a
    const/high16 v20, 0x7fc00000    # Float.NaN

    :goto_10
    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwf;

    check-cast v0, Lenb;

    iget-object v1, v0, Lenb;->h:Lvye;

    aget-object v7, v18, p1

    invoke-virtual {v1, v0, v7}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    move-object/from16 v24, v0

    goto :goto_11

    :cond_1b
    const/16 v24, 0x0

    :goto_11
    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwf;

    check-cast v0, Lenb;

    iget-object v1, v0, Lenb;->h:Lvye;

    aget-object v6, v18, p1

    const-string v7, ""

    invoke-virtual {v1, v0, v6, v7}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    const v25, -0xc000

    const/16 v26, 0x0

    move/from16 v7, v16

    move/from16 v16, v5

    sget-object v5, Lm05;->b:Lm05;

    const/16 v19, 0x0

    move v9, v12

    move v12, v15

    move/from16 v15, v21

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v6, p3

    move/from16 v18, v3

    move v10, v13

    move v13, v2

    invoke-static/range {v4 .. v26}, Ln05;->a(Ln05;Lm05;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
