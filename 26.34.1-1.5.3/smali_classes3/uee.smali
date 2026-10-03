.class public final Luee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Luvi;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lo2e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Luee;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luee;->a:Ljava/lang/String;

    iput-object p1, p0, Luee;->b:Lpl9;

    iput-object p2, p0, Luee;->c:Lpl9;

    iput-object p3, p0, Luee;->d:Lpl9;

    iput-object p4, p0, Luee;->e:Lpl9;

    iput-object p5, p0, Luee;->f:Lpl9;

    new-instance p1, Lv4e;

    const/16 p2, 0xa

    invoke-direct {p1, p6, p2}, Lv4e;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Luee;->g:Luvi;

    return-void
.end method


# virtual methods
.method public final a(Liji;Lkji;Lgf6;Lw15;)Ljava/lang/Comparable;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    sget-object v3, Lg2a;->f:Lg2a;

    const-string v4, "story_video_"

    instance-of v5, v2, Ltee;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Ltee;

    iget v6, v5, Ltee;->n:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ltee;->n:I

    goto :goto_0

    :cond_0
    new-instance v5, Ltee;

    invoke-direct {v5, v0, v2}, Ltee;-><init>(Luee;Lw15;)V

    :goto_0
    iget-object v2, v5, Ltee;->l:Ljava/lang/Object;

    sget-object v6, Lb75;->a:Lb75;

    iget v7, v5, Ltee;->n:I

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v7, :cond_5

    if-eq v7, v13, :cond_4

    if-eq v7, v11, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v1, v5, Ltee;->k:Lqmf;

    iget-object v3, v5, Ltee;->j:Ljava/io/File;

    iget-object v0, v5, Ltee;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lc54;

    iget-object v5, v5, Ltee;->h:Ljji;

    :try_start_0
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v14

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    :goto_1
    move-object v13, v14

    goto/16 :goto_1a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-object v1, v5, Ltee;->k:Lqmf;

    iget-object v4, v5, Ltee;->j:Ljava/io/File;

    iget-object v7, v5, Ltee;->i:Ljava/lang/Object;

    check-cast v7, Lc54;

    iget-object v8, v5, Ltee;->h:Ljji;

    iget-object v10, v5, Ltee;->e:Lkji;

    :try_start_1
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v19, v13

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move-object v3, v4

    move-object v4, v7

    move-object v5, v8

    goto :goto_1

    :cond_3
    iget-object v1, v5, Ltee;->i:Ljava/lang/Object;

    check-cast v1, Lqmf;

    iget-object v7, v5, Ltee;->h:Ljji;

    iget-object v11, v5, Ltee;->g:Lve7;

    iget-object v15, v5, Ltee;->f:Lcx7;

    iget-object v9, v5, Ltee;->e:Lkji;

    iget-object v10, v5, Ltee;->d:Liji;

    :try_start_2
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v19, v13

    move-object/from16 v38, v15

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object v5, v7

    move-object v3, v14

    move-object v4, v3

    move-object v13, v4

    goto/16 :goto_1a

    :cond_4
    iget-object v1, v5, Ltee;->g:Lve7;

    iget-object v7, v5, Ltee;->f:Lcx7;

    iget-object v9, v5, Ltee;->e:Lkji;

    iget-object v10, v5, Ltee;->d:Liji;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object v14, v1

    move-object v1, v10

    move/from16 v19, v13

    goto/16 :goto_4

    :cond_5
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-wide v9, v1, Liji;->b:J

    iget v2, v1, Liji;->c:F

    iget v7, v1, Liji;->d:F

    iget-object v15, v0, Luee;->g:Luvi;

    invoke-virtual {v15}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    move-object/from16 v16, v14

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static {v2, v12, v8}, Lz76;->i(FFF)F

    move-result v2

    invoke-static {v7, v12, v8}, Lz76;->i(FFF)F

    move-result v7

    const-wide/16 v17, 0x0

    cmp-long v17, v9, v17

    if-gtz v17, :cond_7

    :cond_6
    :goto_2
    move-object/from16 v14, v16

    goto :goto_3

    :cond_7
    cmpg-float v17, v7, v2

    if-gtz v17, :cond_8

    goto :goto_2

    :cond_8
    sub-float v17, v7, v2

    long-to-float v9, v9

    mul-float v17, v17, v9

    long-to-float v10, v14

    cmpg-float v14, v17, v10

    if-gtz v14, :cond_9

    invoke-static {v2, v7}, Lve7;->a(FF)J

    move-result-wide v9

    new-instance v2, Lve7;

    invoke-direct {v2, v9, v10}, Lve7;-><init>(J)V

    move-object v14, v2

    goto :goto_3

    :cond_9
    div-float/2addr v10, v9

    add-float/2addr v10, v2

    invoke-static {v10, v12, v8}, Lz76;->i(FFF)F

    move-result v7

    invoke-static {v2, v7}, Lve7;->a(FF)J

    move-result-wide v9

    new-instance v14, Lve7;

    invoke-direct {v14, v9, v10}, Lve7;-><init>(J)V

    cmpl-float v2, v7, v2

    if-lez v2, :cond_6

    :goto_3
    if-nez v14, :cond_b

    iget-object v0, v0, Luee;->a:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_a

    goto/16 :goto_f

    :cond_a
    invoke-virtual {v1, v3}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "prepare video: invalid trim range"

    invoke-static {v1, v3, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_b
    iget-object v2, v0, Luee;->d:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpj;

    iget-object v7, v1, Liji;->a:Landroid/net/Uri;

    iput-object v1, v5, Ltee;->d:Liji;

    move-object/from16 v9, p2

    iput-object v9, v5, Ltee;->e:Lkji;

    move-object/from16 v10, p3

    iput-object v10, v5, Ltee;->f:Lcx7;

    iput-object v14, v5, Ltee;->g:Lve7;

    iput v13, v5, Ltee;->n:I

    iget-object v15, v2, Lpj;->c:Lpl9;

    invoke-interface {v15}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Leyi;

    check-cast v15, Lktc;

    invoke-virtual {v15}, Lktc;->b()Lq65;

    move-result-object v15

    new-instance v8, Lumk;

    const/4 v12, 0x5

    move/from16 v19, v13

    move-object/from16 v13, v16

    invoke-direct {v8, v2, v7, v13, v12}, Lumk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v15, v8, v5}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_c

    goto/16 :goto_10

    :cond_c
    move-object v7, v10

    :goto_4
    check-cast v2, Ljji;

    if-nez v2, :cond_f

    iget-object v0, v0, Luee;->a:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_e

    :cond_d
    const/16 v16, 0x0

    goto/16 :goto_f

    :cond_e
    invoke-virtual {v1, v3}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "prepare video: no representative frame"

    invoke-static {v1, v3, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    :cond_f
    new-instance v8, Lqmf;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    :try_start_3
    iget-object v10, v0, Luee;->b:Lpl9;

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lodi;

    iget-object v12, v2, Ljji;->a:Landroid/graphics/Bitmap;

    iget v13, v2, Ljji;->b:I

    iget v15, v2, Ljji;->c:I

    iget-object v11, v1, Liji;->f:Ljava/util/List;

    move-object/from16 v25, v11

    iget v11, v1, Liji;->g:I

    move/from16 v26, v11

    iget v11, v1, Liji;->h:I

    move/from16 v27, v11

    iget-object v11, v1, Liji;->i:Lzva;

    iput-object v1, v5, Ltee;->d:Liji;

    iput-object v9, v5, Ltee;->e:Lkji;

    iput-object v7, v5, Ltee;->f:Lcx7;

    iput-object v14, v5, Ltee;->g:Lve7;

    iput-object v2, v5, Ltee;->h:Ljji;

    iput-object v8, v5, Ltee;->i:Ljava/lang/Object;

    move-object/from16 p1, v1

    const/4 v1, 0x2

    iput v1, v5, Ltee;->n:I

    iget-object v1, v10, Lodi;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->a()Lq65;

    move-result-object v1

    new-instance v20, Lmdi;

    const/16 v29, 0x0

    move-object/from16 v21, v10

    move-object/from16 v28, v11

    move-object/from16 v22, v12

    move/from16 v23, v13

    move/from16 v24, v15

    invoke-direct/range {v20 .. v29}, Lmdi;-><init>(Lodi;Landroid/graphics/Bitmap;IILjava/util/List;IILzva;Lu15;)V

    move-object/from16 v10, v20

    invoke-static {v1, v10, v5}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    if-ne v1, v6, :cond_10

    goto/16 :goto_10

    :cond_10
    move-object/from16 v10, p1

    move-object/from16 v38, v7

    move-object v11, v14

    move-object v7, v2

    move-object v2, v1

    move-object v1, v8

    :goto_5
    :try_start_4
    check-cast v2, Lc54;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    if-nez v2, :cond_13

    :try_start_5
    iget-object v0, v0, Luee;->a:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v4, v3}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "prepare video: overlay render failed"

    invoke-static {v4, v3, v0, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v4, v2

    move-object v5, v7

    const/4 v3, 0x0

    :goto_6
    const/4 v13, 0x0

    goto/16 :goto_1a

    :cond_12
    :goto_7
    invoke-static {v2}, Lc54;->t(Lc54;)V

    iget-object v0, v7, Ljji;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lwsm;->f(Landroid/graphics/Bitmap;)V

    iget-boolean v0, v1, Lqmf;->a:Z

    const/16 v16, 0x0

    return-object v16

    :cond_13
    :try_start_6
    iget-object v8, v0, Luee;->f:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly97;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v12, "mp4"

    check-cast v8, Lob7;

    invoke-virtual {v8, v4, v12}, Lob7;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    :try_start_7
    iget-object v8, v0, Luee;->c:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loji;

    iget-object v12, v10, Liji;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Lc54;->w()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v24, v13

    check-cast v24, Landroid/graphics/Bitmap;

    iget-object v13, v10, Liji;->f:Ljava/util/List;

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    xor-int/lit8 v31, v13, 0x1

    iget-wide v13, v11, Lve7;->a:J

    const/16 v15, 0x20

    shr-long/2addr v13, v15

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v26

    iget-wide v13, v11, Lve7;->a:J

    const-wide v20, 0xffffffffL

    and-long v13, v13, v20

    long-to-int v11, v13

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v27

    iget-boolean v11, v10, Liji;->e:Z

    iget-object v13, v0, Luee;->g:Luvi;

    invoke-virtual {v13}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v28

    iget-object v13, v10, Liji;->i:Lzva;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    if-eqz v13, :cond_14

    :try_start_8
    iget v14, v13, Lzva;->c:F

    move/from16 v32, v14

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v3, v4

    move-object v5, v7

    const/4 v13, 0x0

    move-object v4, v2

    goto/16 :goto_1a

    :cond_14
    const/high16 v32, 0x3f800000    # 1.0f

    :goto_8
    if-eqz v13, :cond_15

    iget v14, v13, Lzva;->d:F

    move/from16 v33, v14

    goto :goto_9

    :cond_15
    const/16 v33, 0x0

    :goto_9
    if-eqz v13, :cond_16

    iget v14, v13, Lzva;->a:F

    move/from16 v34, v14

    goto :goto_a

    :cond_16
    const/16 v34, 0x0

    :goto_a
    if-eqz v13, :cond_17

    iget v13, v13, Lzva;->b:F
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move/from16 v35, v13

    goto :goto_b

    :cond_17
    const/16 v35, 0x0

    :goto_b
    :try_start_9
    iget-object v13, v10, Liji;->j:Lyoh;

    iget v14, v10, Liji;->g:I

    iget v10, v10, Liji;->h:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    const/4 v15, 0x0

    :try_start_a
    iput-object v15, v5, Ltee;->d:Liji;

    iput-object v9, v5, Ltee;->e:Lkji;

    iput-object v15, v5, Ltee;->f:Lcx7;

    iput-object v15, v5, Ltee;->g:Lve7;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    :try_start_b
    iput-object v7, v5, Ltee;->h:Ljji;

    iput-object v2, v5, Ltee;->i:Ljava/lang/Object;

    iput-object v4, v5, Ltee;->j:Ljava/io/File;

    iput-object v1, v5, Ltee;->k:Lqmf;

    const/4 v15, 0x3

    iput v15, v5, Ltee;->n:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :try_start_c
    iget-object v15, v8, Loji;->c:Lpl9;

    invoke-interface {v15}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lola;

    iget-object v15, v15, Lola;->a:Lau6;

    new-instance v20, Lnji;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    const/16 v39, 0x0

    move-object/from16 v23, v4

    move-object/from16 v21, v8

    move/from16 v37, v10

    move/from16 v25, v11

    move-object/from16 v22, v12

    move-object/from16 v30, v13

    move/from16 v36, v14

    :try_start_d
    invoke-direct/range {v20 .. v39}, Lnji;-><init>(Loji;Landroid/net/Uri;Ljava/io/File;Landroid/graphics/Bitmap;ZFFJLyoh;ZFFFFIILcx7;Lu15;)V

    move-object/from16 v4, v20

    invoke-static {v15, v4, v5}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    if-ne v4, v6, :cond_18

    goto/16 :goto_10

    :cond_18
    move-object v8, v7

    move-object v10, v9

    move-object v7, v2

    move-object v2, v4

    move-object/from16 v4, v23

    :goto_c
    :try_start_e
    check-cast v2, Lwii;

    instance-of v2, v2, Lvii;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    if-nez v2, :cond_1d

    :try_start_f
    iget-object v0, v0, Luee;->a:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const-string v5, "prepare video: transcode failed"

    invoke-static {v2, v3, v0, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v3, v4

    move-object v4, v7

    move-object v5, v8

    goto/16 :goto_6

    :cond_1a
    :goto_d
    invoke-static {v7}, Lc54;->t(Lc54;)V

    iget-object v0, v8, Ljji;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lwsm;->f(Landroid/graphics/Bitmap;)V

    iget-boolean v0, v1, Lqmf;->a:Z

    if-nez v0, :cond_d

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_e

    :cond_1b
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    const/16 v16, 0x0

    :cond_1c
    :goto_f
    return-object v16

    :cond_1d
    :try_start_10
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    if-eqz v2, :cond_1f

    move/from16 v3, v19

    if-ne v2, v3, :cond_1e

    :try_start_11
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-boolean v3, v1, Lqmf;->a:Z

    const/4 v13, 0x0

    goto :goto_12

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :cond_1f
    :try_start_12
    iget-object v0, v0, Luee;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9g;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    const/4 v13, 0x0

    :try_start_13
    iput-object v13, v5, Ltee;->d:Liji;

    iput-object v13, v5, Ltee;->e:Lkji;

    iput-object v13, v5, Ltee;->f:Lcx7;

    iput-object v13, v5, Ltee;->g:Lve7;

    iput-object v8, v5, Ltee;->h:Ljji;

    iput-object v7, v5, Ltee;->i:Ljava/lang/Object;

    iput-object v4, v5, Ltee;->j:Ljava/io/File;

    iput-object v1, v5, Ltee;->k:Lqmf;

    const/4 v2, 0x4

    iput v2, v5, Ltee;->n:I

    invoke-virtual {v0, v4, v5}, Lf9g;->a(Ljava/io/File;Lw15;)Ljava/lang/Object;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    if-ne v2, v6, :cond_20

    :goto_10
    return-object v6

    :cond_20
    move-object v3, v4

    move-object v4, v7

    move-object v5, v8

    :goto_11
    :try_start_14
    move-object v0, v2

    check-cast v0, Landroid/net/Uri;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    move-object v7, v4

    move-object v8, v5

    move-object v4, v3

    :goto_12
    invoke-static {v7}, Lc54;->t(Lc54;)V

    iget-object v2, v8, Ljji;->a:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lwsm;->f(Landroid/graphics/Bitmap;)V

    iget-boolean v1, v1, Lqmf;->a:Z

    if-nez v1, :cond_22

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_21

    move-object v14, v4

    goto :goto_13

    :cond_21
    move-object v14, v13

    :goto_13
    if-eqz v14, :cond_22

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    :cond_22
    return-object v0

    :catchall_6
    move-exception v0

    goto :goto_1a

    :catchall_7
    move-exception v0

    :goto_14
    move-object v3, v4

    move-object v4, v7

    move-object v5, v8

    goto :goto_1a

    :catchall_8
    move-exception v0

    const/4 v13, 0x0

    goto :goto_14

    :catchall_9
    move-exception v0

    goto :goto_16

    :catchall_a
    move-exception v0

    move-object/from16 v23, v4

    goto :goto_16

    :goto_15
    move-object v4, v2

    move-object v5, v7

    move-object/from16 v3, v23

    goto :goto_1a

    :catchall_b
    move-exception v0

    move-object/from16 v23, v4

    :goto_16
    const/4 v13, 0x0

    goto :goto_15

    :catchall_c
    move-exception v0

    move-object/from16 v23, v4

    move-object v13, v15

    goto :goto_15

    :goto_17
    move-object v4, v2

    move-object v5, v7

    move-object v3, v13

    goto :goto_1a

    :catchall_d
    move-exception v0

    const/4 v13, 0x0

    goto :goto_17

    :catchall_e
    move-exception v0

    const/4 v13, 0x0

    move-object v5, v7

    :goto_18
    move-object v3, v13

    move-object v4, v3

    goto :goto_1a

    :goto_19
    move-object v5, v2

    move-object v1, v8

    goto :goto_18

    :catchall_f
    move-exception v0

    const/4 v13, 0x0

    goto :goto_19

    :goto_1a
    invoke-static {v4}, Lc54;->t(Lc54;)V

    iget-object v2, v5, Ljji;->a:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lwsm;->f(Landroid/graphics/Bitmap;)V

    iget-boolean v1, v1, Lqmf;->a:Z

    if-nez v1, :cond_24

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_23

    move-object v14, v3

    goto :goto_1b

    :cond_23
    move-object v14, v13

    :goto_1b
    if-eqz v14, :cond_24

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    :cond_24
    throw v0
.end method
