.class public final Lddi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lddi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lddi;->a:Ljava/lang/String;

    iput-object p1, p0, Lddi;->b:Lvj9;

    iput-object p2, p0, Lddi;->c:Lvj9;

    iput-object p3, p0, Lddi;->d:Lvj9;

    return-void
.end method

.method public static c(Lbua;Ljava/io/File;)Lkci;
    .locals 5

    invoke-virtual {p0}, Lbua;->c()Lzw6;

    move-result-object v0

    iget-wide v0, v0, Lzw6;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_1
    iget-wide p0, p0, Lcua;->c:J

    cmp-long v2, p0, v3

    if-gez v2, :cond_2

    goto :goto_2

    :cond_2
    move-wide v3, p0

    :goto_2
    new-instance p0, Lkci;

    invoke-direct {p0, v0, v1, v3, v4}, Lkci;-><init>(JJ)V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lxta;Lota;JZLgkh;ZLf05;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p7

    move-object/from16 v3, p9

    instance-of v4, v3, Lbdi;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lbdi;

    iget v5, v4, Lbdi;->n:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lbdi;->n:I

    goto :goto_0

    :cond_0
    new-instance v4, Lbdi;

    invoke-direct {v4, v1, v3}, Lbdi;-><init>(Lddi;Lf05;)V

    :goto_0
    iget-object v3, v4, Lbdi;->l:Ljava/lang/Object;

    sget-object v5, Lb65;->a:Lb65;

    iget v6, v4, Lbdi;->n:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v10, :cond_1

    iget v0, v4, Lbdi;->k:I

    iget v2, v4, Lbdi;->j:I

    iget v5, v4, Lbdi;->i:I

    iget-boolean v6, v4, Lbdi;->h:Z

    iget-wide v12, v4, Lbdi;->g:J

    iget-object v14, v4, Lbdi;->f:Lv2i;

    iget-object v15, v4, Lbdi;->e:Lota;

    iget-object v4, v4, Lbdi;->d:Lxta;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v26, v14

    const-wide/16 v22, 0x3e8

    goto/16 :goto_21

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Lddi;->d:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzd;

    iget-object v3, v3, Lbzd;->n5:Lyyd;

    sget-object v6, Lbzd;->g8:[Ldh9;

    const/16 v12, 0x146

    aget-object v12, v6, v12

    invoke-virtual {v3, v12}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v3

    invoke-virtual {v3}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2i;

    iget-object v12, v1, Lddi;->d:Lvj9;

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbzd;

    iget-object v12, v12, Lbzd;->q5:Lyyd;

    const/16 v13, 0x149

    aget-object v13, v6, v13

    invoke-virtual {v12, v13}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v12

    invoke-virtual {v12}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-virtual/range {p3 .. p3}, Lota;->b()Z

    move-result v12

    if-eqz v12, :cond_5

    if-gtz v16, :cond_3

    const-wide/16 v22, 0x3e8

    goto :goto_1

    :cond_3
    iget v14, v3, Lv2i;->a:I

    iget v15, v3, Lv2i;->b:I

    iget-wide v12, v3, Lv2i;->d:J

    const-wide/16 v22, 0x3e8

    iget v7, v3, Lv2i;->e:I

    iget-boolean v8, v3, Lv2i;->f:Z

    iget v3, v3, Lv2i;->g:F

    move-wide/from16 v17, v12

    new-instance v13, Lv2i;

    move/from16 v21, v3

    move/from16 v19, v7

    move/from16 v20, v8

    invoke-direct/range {v13 .. v21}, Lv2i;-><init>(IIIJIZF)V

    move-object v3, v13

    :cond_4
    :goto_1
    const/4 v7, 0x0

    :goto_2
    move-object v14, v3

    goto :goto_5

    :cond_5
    const-wide/16 v22, 0x3e8

    iget v7, v3, Lv2i;->g:F

    const/4 v8, 0x0

    cmpg-float v8, v7, v8

    if-gtz v8, :cond_7

    :cond_6
    :goto_3
    move v7, v10

    goto :goto_2

    :cond_7
    if-eqz p8, :cond_8

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    iget-object v8, v0, Lgkh;->e:Ljava/lang/Float;

    goto :goto_4

    :cond_9
    move-object v8, v9

    :goto_4
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpg-float v7, v8, v7

    if-gez v7, :cond_4

    goto :goto_3

    :goto_5
    iget-boolean v3, v2, Lxta;->b:Z

    if-eqz v3, :cond_a

    move v8, v10

    const/4 v3, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual/range {p3 .. p3}, Lota;->c()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    :goto_6
    const/4 v8, 0x0

    goto :goto_7

    :cond_b
    iget-boolean v3, v2, Lxta;->c:Z

    goto :goto_6

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    iput-object v2, v4, Lbdi;->d:Lxta;

    move-object/from16 v15, p3

    iput-object v15, v4, Lbdi;->e:Lota;

    iput-object v14, v4, Lbdi;->f:Lv2i;

    move/from16 v16, v12

    move-wide/from16 v11, p4

    iput-wide v11, v4, Lbdi;->g:J

    move/from16 v9, p6

    iput-boolean v9, v4, Lbdi;->h:Z

    iput v7, v4, Lbdi;->i:I

    iput v8, v4, Lbdi;->j:I

    iput v3, v4, Lbdi;->k:I

    iput v10, v4, Lbdi;->n:I

    iget-boolean v4, v14, Lv2i;->f:Z

    if-eqz v4, :cond_c

    move-object v2, v0

    :goto_8
    move/from16 v4, v16

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    goto :goto_8

    :goto_9
    if-ge v4, v10, :cond_d

    move v4, v10

    :cond_d
    if-ge v13, v10, :cond_e

    move v13, v10

    :cond_e
    iget v10, v14, Lv2i;->c:I

    const/high16 v18, 0x3f800000    # 1.0f

    if-gtz v10, :cond_f

    move/from16 v19, v3

    :goto_a
    move/from16 v10, v18

    goto :goto_b

    :cond_f
    move/from16 v19, v3

    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    int-to-float v10, v10

    div-float/2addr v10, v3

    cmpl-float v3, v10, v18

    if-lez v3, :cond_10

    goto :goto_a

    :cond_10
    :goto_b
    const-wide v20, 0xffffffffL

    if-nez v2, :cond_11

    goto :goto_c

    :cond_11
    if-eqz p8, :cond_12

    :goto_c
    move-object/from16 p1, v6

    move/from16 v27, v7

    const/16 v24, 0x20

    move v7, v4

    goto :goto_e

    :cond_12
    move/from16 p1, v4

    const/16 v24, 0x20

    iget-wide v3, v2, Lgkh;->b:J

    move-wide/from16 v25, v3

    shr-long v3, v25, v24

    long-to-int v3, v3

    move-object v4, v6

    move/from16 v27, v7

    and-long v6, v25, v20

    long-to-int v6, v6

    if-lez v3, :cond_13

    if-gtz v6, :cond_14

    :cond_13
    move/from16 v7, p1

    move-object/from16 p1, v4

    goto :goto_d

    :cond_14
    int-to-float v3, v3

    move/from16 v7, p1

    move/from16 v25, v3

    int-to-float v3, v7

    div-float v3, v25, v3

    int-to-float v6, v6

    move-object/from16 p1, v4

    int-to-float v4, v13

    div-float/2addr v6, v4

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    cmpl-float v4, v3, v18

    if-lez v4, :cond_15

    :goto_d
    move/from16 v3, v18

    :cond_15
    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    move-result v10

    :goto_e
    int-to-float v3, v7

    mul-float/2addr v3, v10

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v3

    int-to-float v4, v13

    mul-float/2addr v4, v10

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    iget v6, v14, Lv2i;->b:I

    int-to-long v6, v6

    mul-long v6, v6, v22

    if-nez v2, :cond_16

    goto :goto_f

    :cond_16
    if-eqz p8, :cond_17

    :goto_f
    move v13, v8

    goto :goto_11

    :cond_17
    iget v10, v2, Lgkh;->c:I

    move v13, v8

    if-lez v10, :cond_18

    int-to-long v8, v10

    goto :goto_10

    :cond_18
    const-wide v8, 0x7fffffffffffffffL

    :goto_10
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :goto_11
    new-instance v8, Ljn6;

    long-to-int v6, v6

    iget v7, v14, Lv2i;->a:I

    const v9, 0x7fffffff

    if-eqz v2, :cond_19

    iget-object v2, v2, Lgkh;->d:Ljava/lang/Float;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v10, v2, v18

    if-ltz v10, :cond_19

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v9

    :cond_19
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v8, v3, v4, v6, v2}, Ljn6;-><init>(IIII)V

    iget-object v7, v1, Lddi;->d:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbzd;

    iget-object v7, v7, Lbzd;->o5:Lyyd;

    const/16 v9, 0x147

    aget-object v9, p1, v9

    invoke-virtual {v7, v9}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v7

    invoke-virtual {v7}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1a

    move-object v2, v5

    move/from16 p1, v13

    move-object/from16 v18, v14

    :goto_12
    move-object v3, v8

    goto/16 :goto_20

    :cond_1a
    const-string v7, "video/avc"

    sget-object v9, Lf0a;->f:Lf0a;

    const-string v10, "x"

    const-string v11, "resolution fallback: no source dimensions, using target "

    const-string v12, "resolution fallback: encoder not supporting "

    move/from16 p1, v13

    const-string v13, "resolution fallback: fallback "

    move-object/from16 v18, v14

    const-string v14, "resolution fallback: encoder supporting "

    :try_start_0
    invoke-static {v3, v4, v7}, Lzcg;->b(IILjava/lang/String;)Landroid/util/Size;

    move-result-object v25

    if-eqz v25, :cond_1b

    const/16 v25, 0x1

    goto :goto_13

    :cond_1b
    const/16 v25, 0x0

    :goto_13
    if-eqz v25, :cond_1e

    iget-object v0, v1, Lddi;->a:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_1c

    goto :goto_14

    :cond_1c
    sget-object v6, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_1d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", using target"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :catchall_0
    move-exception v0

    move-object/from16 v25, v5

    goto/16 :goto_1c

    :cond_1d
    :goto_14
    move-object/from16 v25, v5

    goto/16 :goto_1b

    :cond_1e
    if-eqz v0, :cond_1f

    iget-wide v14, v0, Lgkh;->b:J
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    shr-long v14, v14, v24

    long-to-int v14, v14

    goto :goto_15

    :cond_1f
    const/4 v14, 0x0

    :goto_15
    if-eqz v0, :cond_20

    move-object/from16 v25, v5

    move v15, v6

    :try_start_1
    iget-wide v5, v0, Lgkh;->b:J

    and-long v5, v5, v20

    long-to-int v0, v5

    goto :goto_16

    :catchall_1
    move-exception v0

    goto/16 :goto_1c

    :cond_20
    move-object/from16 v25, v5

    move v15, v6

    const/4 v0, 0x0

    :goto_16
    if-lez v14, :cond_28

    if-gtz v0, :cond_21

    goto/16 :goto_1a

    :cond_21
    int-to-float v5, v14

    const/high16 v6, 0x3f100000    # 0.5625f

    div-float/2addr v5, v6

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    invoke-static {v14, v5}, Li39;->a(II)J

    move-result-wide v28

    int-to-float v5, v0

    mul-float/2addr v5, v6

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    invoke-static {v5, v0}, Li39;->a(II)J

    move-result-wide v5

    move-wide/from16 p7, v5

    and-long v5, v28, v20

    long-to-int v5, v5

    if-gt v5, v0, :cond_22

    goto :goto_17

    :cond_22
    move-wide/from16 v28, p7

    :goto_17
    shr-long v5, v28, v24

    long-to-int v5, v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move/from16 p8, v14

    move v6, v15

    and-long v14, v28, v20

    long-to-int v11, v14

    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v5, v11, v7}, Lzcg;->b(IILjava/lang/String;)Landroid/util/Size;

    move-result-object v7
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v7, :cond_23

    const/4 v7, 0x1

    goto :goto_18

    :cond_23
    const/4 v7, 0x0

    :goto_18
    iget-object v14, v1, Lddi;->a:Ljava/lang/String;

    if-nez v7, :cond_25

    :try_start_2
    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_24

    goto/16 :goto_1b

    :cond_24
    invoke-virtual {v0, v9}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " also unsupported, using target"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v14, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_25
    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_26

    goto :goto_19

    :cond_26
    invoke-virtual {v7, v9}, Lnuc;->b(Lf0a;)Z

    move-result v13

    if-eqz v13, :cond_27

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", source="

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p8

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", falling back to "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (9:16, no upscale)"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v9, v14, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :goto_19
    new-instance v0, Ljn6;

    invoke-direct {v0, v5, v11, v6, v2}, Ljn6;-><init>(IIII)V

    goto :goto_1d

    :cond_28
    :goto_1a
    iget-object v0, v1, Lddi;->a:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_29

    goto :goto_1b

    :cond_29
    invoke-virtual {v2, v9}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v9, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2a
    :goto_1b
    move-object v0, v8

    goto :goto_1d

    :goto_1c
    new-instance v2, Lksf;

    invoke-direct {v2, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_1d
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-object v3, v1, Lddi;->a:Ljava/lang/String;

    new-instance v4, Ladi;

    const-string v5, "resolution fallback: failed"

    invoke-direct {v4, v5, v2}, Ladi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_2b

    goto :goto_1e

    :cond_2b
    invoke-virtual {v2, v9}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_2c

    iget v5, v8, Ljn6;->a:I

    iget v6, v8, Ljn6;->b:I

    const-string v7, "resolution fallback: target was "

    invoke-static {v5, v6, v7, v10}, Lj55;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v9, v3, v5, v4}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_1e
    instance-of v2, v0, Lksf;

    if-eqz v2, :cond_2d

    goto :goto_1f

    :cond_2d
    move-object v8, v0

    :goto_1f
    move-object/from16 v2, v25

    goto/16 :goto_12

    :goto_20
    if-ne v3, v2, :cond_2e

    return-object v2

    :cond_2e
    move/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v15, p3

    move-wide/from16 v12, p4

    move/from16 v6, p6

    move-object/from16 v26, v18

    move/from16 v0, v19

    move/from16 v5, v27

    :goto_21
    check-cast v3, Ljn6;

    const-wide/16 v7, 0x0

    cmp-long v9, v12, v7

    if-lez v9, :cond_30

    iget v9, v3, Ljn6;->d:I

    int-to-long v9, v9

    const-wide/32 v17, 0xf4240

    div-long v17, v17, v9

    mul-long v12, v12, v22

    sub-long v12, v12, v17

    cmp-long v9, v12, v7

    if-gez v9, :cond_2f

    goto :goto_22

    :cond_2f
    move-wide v7, v12

    :goto_22
    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v27, v9

    goto :goto_23

    :cond_30
    const/16 v27, 0x0

    :goto_23
    iget-boolean v7, v4, Lxta;->i:Z

    iget-boolean v4, v4, Lxta;->j:Z

    iget-object v1, v1, Lddi;->d:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzd;

    iget-object v1, v1, Lbzd;->p5:Lyyd;

    sget-object v8, Lbzd;->g8:[Ldh9;

    const/16 v9, 0x148

    aget-object v8, v8, v9

    invoke-virtual {v1, v8}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_31

    iget v1, v3, Ljn6;->b:I

    iget v8, v3, Ljn6;->a:I

    if-le v1, v8, :cond_31

    const/16 v29, 0x1

    goto :goto_24

    :cond_31
    const/16 v29, 0x0

    :goto_24
    if-eqz v6, :cond_32

    invoke-virtual {v15}, Lota;->d()Z

    move-result v1

    if-nez v1, :cond_32

    const-wide/16 v8, 0x2710

    :goto_25
    move-wide/from16 v34, v8

    goto :goto_26

    :cond_32
    const-wide/32 v8, 0xea60

    goto :goto_25

    :goto_26
    new-instance v24, Lxaj;

    if-eqz v5, :cond_33

    const/16 v28, 0x1

    goto :goto_27

    :cond_33
    const/16 v28, 0x0

    :goto_27
    if-eqz v2, :cond_34

    const/16 v32, 0x1

    goto :goto_28

    :cond_34
    const/16 v32, 0x0

    :goto_28
    if-eqz v0, :cond_35

    const/16 v33, 0x1

    :goto_29
    move-object/from16 v25, v3

    move/from16 v31, v4

    move/from16 v30, v7

    goto :goto_2a

    :cond_35
    const/16 v33, 0x0

    goto :goto_29

    :goto_2a
    invoke-direct/range {v24 .. v35}, Lxaj;-><init>(Ljn6;Lv2i;Ljava/lang/Long;ZZZZZZJ)V

    return-object v24

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final b(Lmta;Landroid/graphics/Bitmap;Lxaj;Lcdi;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v3, p3

    new-instance v4, Lmla;

    iget-object v1, v3, Lxaj;->a:Ljn6;

    iget v5, v1, Ljn6;->a:I

    iget v6, v1, Ljn6;->b:I

    iget v7, v1, Ljn6;->c:I

    iget v9, v1, Ljn6;->d:I

    iget-boolean v10, v3, Lxaj;->e:Z

    iget-boolean v11, v3, Lxaj;->d:Z

    iget-boolean v12, v3, Lxaj;->h:Z

    iget-boolean v13, v3, Lxaj;->i:Z

    iget-boolean v14, v3, Lxaj;->f:Z

    iget-boolean v15, v3, Lxaj;->g:Z

    const/16 v16, 0x0

    const/16 v17, 0x2108

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v17}, Lmla;-><init>(IIIIIZZZZZZLp4k;I)V

    iput-object v4, v0, Lmta;->d:Lwfm;

    iget-wide v1, v3, Lxaj;->j:J

    iput-wide v1, v0, Lmta;->p:J

    iget-object v1, v3, Lxaj;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lmta;->g:J

    :cond_0
    invoke-virtual {v0}, Lmta;->b()Lhua;

    move-result-object v2

    new-instance v0, Lze1;

    const/16 v5, 0xe

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lze1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v1, Lvk6;->a:Lvk6;

    move-object/from16 v2, p4

    invoke-static {v1, v0, v2}, Lev7;->L(Lo55;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
