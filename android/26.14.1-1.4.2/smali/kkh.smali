.class public final Lkkh;
.super Lok5;
.source "SourceFile"


# instance fields
.field public final c:Lt29;

.field public final d:Lt29;


# direct methods
.method public constructor <init>(Lt29;Ll8d;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lok5;-><init>(Lt29;Ll8d;)V

    iput-object p3, p0, Lkkh;->c:Lt29;

    iput-object p4, p0, Lkkh;->d:Lt29;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lalb;Ljava/util/List;Lx7d;Ljava/lang/String;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v5, v1, Lok5;->b:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lnk5;

    sget-object v7, Lmk5;->b:Lmk5;

    const/4 v5, 0x0

    move-object/from16 v8, p3

    invoke-static {v5, v8}, Lh04;->K0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls2d;

    if-eqz v8, :cond_0

    iget-object v8, v8, Ls2d;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    long-to-float v8, v10

    goto :goto_0

    :cond_0
    const/high16 v8, 0x7fc00000    # Float.NaN

    :goto_0
    const-string v10, "exit_reason"

    invoke-virtual {v2, v10}, Lalb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    cmpg-float v10, v10, v11

    if-nez v10, :cond_1

    const/4 v13, 0x0

    :cond_1
    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_1

    :cond_2
    const/high16 v10, 0x7fc00000    # Float.NaN

    :goto_1
    const-string v13, "anr"

    invoke-virtual {v2, v13}, Lalb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    cmpg-float v13, v13, v11

    if-nez v13, :cond_3

    const/4 v14, 0x0

    :cond_3
    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto :goto_2

    :cond_4
    const/high16 v13, 0x7fc00000    # Float.NaN

    :goto_2
    const-string v14, "crash"

    invoke-virtual {v2, v14}, Lalb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    cmpg-float v14, v14, v11

    if-nez v14, :cond_5

    const/4 v15, 0x0

    :cond_5
    if-eqz v15, :cond_6

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v14

    goto :goto_3

    :cond_6
    const/high16 v14, 0x7fc00000    # Float.NaN

    :goto_3
    const-string v15, "bucket"

    invoke-virtual {v2, v15}, Lalb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    cmpg-float v15, v15, v11

    if-nez v15, :cond_7

    const/16 v16, 0x0

    :cond_7
    if-eqz v16, :cond_8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v15

    :goto_4
    move-wide/from16 p4, v3

    goto :goto_5

    :cond_8
    const/high16 v15, 0x7fc00000    # Float.NaN

    goto :goto_4

    :goto_5
    const-string v3, "memory"

    invoke-virtual {v2, v3}, Lalb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    cmpg-float v3, v3, v11

    if-nez v3, :cond_9

    const/4 v4, 0x0

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_6

    :cond_a
    const/high16 v3, 0x7fc00000    # Float.NaN

    :goto_6
    const-string v4, "large_memory"

    invoke-virtual {v2, v4}, Lalb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    cmpg-float v4, v4, v11

    if-nez v4, :cond_b

    const/16 v16, 0x0

    :cond_b
    if-eqz v16, :cond_c

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_7
    const/high16 p1, 0x7fc00000    # Float.NaN

    goto :goto_8

    :cond_c
    const/high16 v4, 0x7fc00000    # Float.NaN

    goto :goto_7

    :goto_8
    const-string v9, "class"

    invoke-virtual {v2, v9}, Lalb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Byte;

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    cmpg-float v9, v9, v11

    if-nez v9, :cond_d

    const/16 v16, 0x0

    :cond_d
    if-eqz v16, :cond_e

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :goto_9
    move/from16 p3, v11

    goto :goto_a

    :cond_e
    move/from16 v9, p1

    goto :goto_9

    :goto_a
    const-string v11, "img_total"

    invoke-virtual {v2, v11, v0}, Lalb;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    move/from16 v17, v13

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-string v11, "img_cache"

    invoke-virtual {v2, v11, v0}, Lalb;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move/from16 v18, v5

    move-object v11, v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v12, p4

    if-eqz v0, :cond_f

    long-to-float v0, v5

    long-to-float v5, v12

    div-float/2addr v0, v5

    move/from16 v16, v0

    :goto_b
    const/4 v5, 0x0

    goto :goto_c

    :cond_f
    move/from16 v16, p1

    goto :goto_b

    :goto_c
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    :try_start_0
    new-instance v6, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v12

    invoke-virtual {v6}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v19

    mul-long v12, v12, v19

    invoke-static {v12, v13}, Lbh9;->s(J)D

    move-result-wide v12

    double-to-float v0, v12

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    new-instance v6, Lmnf;

    invoke-direct {v6, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_d
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    instance-of v12, v0, Lmnf;

    if-eqz v12, :cond_10

    move-object v0, v6

    :cond_10
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    cmpg-float v0, v0, p3

    if-nez v0, :cond_11

    move-object v6, v5

    :cond_11
    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v12, v15

    move v15, v9

    move v9, v10

    move/from16 v10, v17

    move/from16 v17, v0

    goto :goto_e

    :cond_12
    move v12, v15

    move v15, v9

    move v9, v10

    move/from16 v10, v17

    move/from16 v17, p1

    :goto_e
    const-string v0, "ignore_bo"

    invoke-virtual {v2, v0}, Lalb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    cmpg-float v0, v0, p3

    if-nez v0, :cond_13

    move-object v6, v5

    :cond_13
    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v6, v0

    goto :goto_f

    :cond_14
    move/from16 v6, p1

    :goto_f
    const-string v0, "no_background"

    invoke-virtual {v2, v0}, Lalb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    cmpg-float v0, v0, p3

    if-nez v0, :cond_15

    move-object v2, v5

    :cond_15
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move/from16 v19, v0

    goto :goto_10

    :cond_16
    move/from16 v19, p1

    :goto_10
    iget-object v0, v1, Lkkh;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykh;

    check-cast v0, Lyrc;

    iget-object v2, v0, Lyrc;->h:Lf6i;

    sget-object v13, Lyrc;->m:[Lf09;

    const/16 v20, 0x2

    aget-object v13, v13, v20

    invoke-virtual {v2, v0, v13}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    cmpg-float v0, v0, p3

    if-nez v0, :cond_17

    move-object v2, v5

    :cond_17
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move/from16 v20, v0

    goto :goto_11

    :cond_18
    move/from16 v20, p1

    :goto_11
    iget-object v0, v1, Lkkh;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lja6;

    iget-object v0, v2, Lja6;->b:Lglh;

    :goto_12
    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v21, v13

    check-cast v21, Ljava/lang/Number;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v13, v5}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v2}, Lja6;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string v5, "exc_count"

    move/from16 v13, v18

    :try_start_1
    invoke-interface {v0, v5, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_13

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lja6;->b()V

    const-string v5, "ExceptionCountStat"

    const-string v13, "fail to fetch value"

    invoke-static {v5, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_19
    const/4 v0, 0x0

    :cond_1a
    :goto_13
    invoke-virtual {v2}, Lja6;->b()V

    const-class v2, Lja6;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_1c

    :cond_1b
    move/from16 p5, v3

    move/from16 v21, v4

    const/4 v4, 0x0

    goto :goto_14

    :cond_1c
    sget-object v13, Lli9;->e:Lli9;

    invoke-virtual {v5, v13}, Lajc;->b(Lli9;)Z

    move-result v21

    if-eqz v21, :cond_1b

    move/from16 p5, v3

    const-string v3, "getAndClear "

    invoke-static {v0, v3}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move/from16 v21, v4

    const/4 v4, 0x0

    invoke-virtual {v5, v13, v2, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    cmpg-float v0, v0, p3

    if-nez v0, :cond_1d

    move-object v5, v4

    :cond_1d
    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move/from16 v22, v0

    goto :goto_15

    :cond_1e
    move/from16 v22, p1

    :goto_15
    iget-object v0, v1, Lkkh;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykh;

    check-cast v0, Lyrc;

    iget-object v2, v0, Lyrc;->f:Lf6i;

    sget-object v3, Lyrc;->m:[Lf09;

    const/16 v18, 0x0

    aget-object v5, v3, v18

    invoke-virtual {v2, v0, v5}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    move-object/from16 v28, v0

    goto :goto_16

    :cond_1f
    move-object/from16 v28, v4

    :goto_16
    iget-object v0, v1, Lkkh;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykh;

    check-cast v0, Lyrc;

    iget-object v2, v0, Lyrc;->f:Lf6i;

    const/16 v18, 0x0

    aget-object v3, v3, v18

    const-string v4, ""

    invoke-virtual {v2, v0, v3, v4}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    const v29, -0xc000

    const/16 v30, 0x0

    move-object v5, v11

    move v11, v14

    move/from16 v14, v21

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v13, p5

    move/from16 v18, v6

    move-object v6, v5

    invoke-static/range {v6 .. v30}, Lnk5;->a(Lnk5;Lmk5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_20
    move v13, v3

    move/from16 v21, v4

    const/4 v5, 0x0

    goto/16 :goto_12
.end method
