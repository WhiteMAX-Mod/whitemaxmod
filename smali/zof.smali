.class public final Lzof;
.super Lcz4;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lo58;


# direct methods
.method public constructor <init>(Lo58;Llyb;Lo58;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcz4;-><init>(Lo58;Llyb;)V

    iput-object p4, p0, Lzof;->c:Landroid/content/Context;

    iput-object p3, p0, Lzof;->d:Lo58;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljfa;Ljava/util/List;Luxb;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v0, v1, Lcz4;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbz4;

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-static {v4, v0}, Lpi3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktb;

    const/high16 v5, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    iget-object v0, v0, Lktb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-float v0, v6

    move v6, v4

    move v4, v0

    goto :goto_0

    :cond_0
    move v6, v4

    move v4, v5

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-le v0, v7, :cond_1

    iget-object v0, v1, Lzof;->c:Landroid/content/Context;

    const-class v7, Landroid/app/ActivityManager;

    invoke-static {v0, v7}, Lr74;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, Llsb;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lpi3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La5;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v6

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xa

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0xb

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0xd

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v0}, La5;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v0}, La5;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x0

    cmpg-float v0, v0, v8

    const/4 v9, 0x0

    if-nez v0, :cond_4

    move-object v7, v9

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v7, v5

    move v5, v0

    goto :goto_2

    :cond_5
    move v7, v5

    :goto_2
    const-string v0, "anr"

    invoke-virtual {v2, v0}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    cmpg-float v0, v0, v8

    if-nez v0, :cond_6

    move-object v10, v9

    :cond_6
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v10, v6

    move v6, v0

    goto :goto_3

    :cond_7
    move v10, v6

    move v6, v7

    :goto_3
    const-string v0, "crash"

    invoke-virtual {v2, v0}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    cmpg-float v0, v0, v8

    if-nez v0, :cond_8

    move-object v11, v9

    :cond_8
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v11, v7

    move v7, v0

    goto :goto_4

    :cond_9
    move v11, v7

    :goto_4
    const-string v0, "bucket"

    invoke-virtual {v2, v0}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    cmpg-float v0, v0, v8

    if-nez v0, :cond_a

    move-object v12, v9

    :cond_a
    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v12, v8

    move v8, v0

    goto :goto_5

    :cond_b
    move v12, v8

    move v8, v11

    :goto_5
    const-string v0, "memory"

    invoke-virtual {v2, v0}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    cmpg-float v0, v0, v12

    if-nez v0, :cond_c

    move-object v13, v9

    :cond_c
    if-eqz v13, :cond_d

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move-object v13, v9

    move v9, v0

    goto :goto_6

    :cond_d
    move-object v13, v9

    move v9, v11

    :goto_6
    const-string v0, "large_memory"

    invoke-virtual {v2, v0}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    cmpg-float v0, v0, v12

    if-nez v0, :cond_e

    move-object v14, v13

    :cond_e
    if-eqz v14, :cond_f

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v14, v10

    move v10, v0

    goto :goto_7

    :cond_f
    move v14, v10

    move v10, v11

    :goto_7
    const-string v0, "class"

    invoke-virtual {v2, v0}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    cmpg-float v0, v0, v12

    if-nez v0, :cond_10

    move-object v15, v13

    :cond_10
    if-eqz v15, :cond_11

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v15, v11

    move v11, v0

    goto :goto_8

    :cond_11
    move v15, v11

    :goto_8
    const-string v0, "image_ch"

    invoke-virtual {v2, v0}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    cmpg-float v0, v0, v12

    if-nez v0, :cond_12

    move-object/from16 v16, v13

    :cond_12
    if-eqz v16, :cond_13

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move/from16 v16, v12

    move v12, v0

    goto :goto_9

    :cond_13
    move/from16 v16, v12

    move v12, v15

    :goto_9
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    :try_start_0
    new-instance v13, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v17

    invoke-virtual {v13}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 p3, v14

    move/from16 p4, v15

    mul-long v14, v17, v19

    long-to-double v13, v14

    move-object/from16 p5, v3

    move v15, v4

    const-wide/32 v3, 0x100000

    long-to-double v3, v3

    div-double/2addr v13, v3

    double-to-float v0, v13

    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 p5, v3

    move/from16 p3, v14

    move/from16 p4, v15

    move v15, v4

    :goto_a
    new-instance v3, Lszd;

    invoke-direct {v3, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_b
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    instance-of v4, v0, Lszd;

    if-eqz v4, :cond_14

    move-object v0, v3

    :cond_14
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    cmpg-float v0, v0, v16

    if-nez v0, :cond_15

    const/4 v3, 0x0

    :cond_15
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v13, v0

    goto :goto_c

    :cond_16
    move/from16 v13, p4

    :goto_c
    const-string v0, "ignore_bo"

    invoke-virtual {v2, v0}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    cmpg-float v0, v0, v16

    if-nez v0, :cond_17

    const/4 v3, 0x0

    :cond_17
    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v14, v0

    goto :goto_d

    :cond_18
    move/from16 v14, p4

    :goto_d
    const-string v0, "no_background"

    invoke-virtual {v2, v0}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    cmpg-float v0, v0, v16

    if-nez v0, :cond_19

    const/4 v3, 0x0

    :cond_19
    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_e

    :cond_1a
    move/from16 v0, p4

    :goto_e
    iget-object v3, v1, Lzof;->d:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkpf;

    check-cast v4, Lqkb;

    move/from16 v17, v0

    iget-object v0, v4, Lqkb;->j:Lnre;

    sget-object v18, Lqkb;->p:[Lz28;

    const/16 v19, 0x2

    aget-object v1, v18, v19

    invoke-virtual {v0, v4, v1}, Lnre;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    cmpg-float v0, v0, v16

    if-nez v0, :cond_1b

    const/4 v1, 0x0

    :cond_1b
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_f

    :cond_1c
    move/from16 v0, p4

    :goto_f
    const-string v1, "image_dsr"

    invoke-virtual {v2, v1}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    cmpg-float v1, v1, v16

    if-nez v1, :cond_1d

    const/4 v2, 0x0

    :cond_1d
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_10

    :cond_1e
    move/from16 v1, p4

    :goto_10
    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkpf;

    check-cast v2, Lqkb;

    iget-object v4, v2, Lqkb;->n:Lnre;

    const/16 v19, 0x6

    move/from16 v20, v0

    aget-object v0, v18, v19

    invoke-virtual {v4, v2, v0}, Lnre;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkpf;

    check-cast v2, Lqkb;

    iget-object v4, v2, Lqkb;->n:Lnre;

    move/from16 p2, v1

    aget-object v1, v18, v19

    move-object/from16 v19, v3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v1, v3}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    cmpg-float v0, v0, v16

    if-nez v0, :cond_1f

    const/4 v1, 0x0

    :cond_1f
    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_11

    :cond_20
    move/from16 v0, p4

    :goto_11
    invoke-interface/range {v19 .. v19}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpf;

    check-cast v1, Lqkb;

    iget-object v2, v1, Lqkb;->h:Lnre;

    aget-object v3, v18, p3

    invoke-virtual {v2, v1, v3}, Lnre;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    move-object/from16 v22, v1

    goto :goto_12

    :cond_21
    const/16 v22, 0x0

    :goto_12
    invoke-interface/range {v19 .. v19}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpf;

    check-cast v1, Lqkb;

    iget-object v2, v1, Lqkb;->h:Lnre;

    aget-object v3, v18, p3

    const-string v4, ""

    invoke-virtual {v2, v1, v3, v4}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    const/high16 v23, -0x10000

    const/16 v24, 0x0

    const/4 v3, 0x1

    const/16 v19, 0x0

    move/from16 v16, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v2, p5

    move/from16 v18, v0

    move v4, v15

    move/from16 v15, v17

    move/from16 v17, p2

    invoke-static/range {v2 .. v24}, Lbz4;->a(Lbz4;IFFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
