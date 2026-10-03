.class public final Loji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Loji;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loji;->a:Ljava/lang/String;

    iput-object p1, p0, Loji;->b:Lpl9;

    iput-object p2, p0, Loji;->c:Lpl9;

    iput-object p3, p0, Loji;->d:Lpl9;

    return-void
.end method

.method public static c(Lcwa;Ljava/io/File;)Lvii;
    .locals 5

    invoke-virtual {p0}, Lcwa;->c()Ldy6;

    move-result-object v0

    iget-wide v0, v0, Ldy6;->c:J

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
    iget-wide p0, p0, Ldwa;->c:J

    cmp-long v2, p0, v3

    if-gez v2, :cond_2

    goto :goto_2

    :cond_2
    move-wide v3, p0

    :goto_2
    new-instance p0, Lvii;

    invoke-direct {p0, v0, v1, v3, v4}, Lvii;-><init>(JJ)V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lyva;Lpva;JZLyoh;ZLw15;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p7

    move-object/from16 v3, p9

    instance-of v4, v3, Lmji;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lmji;

    iget v5, v4, Lmji;->n:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lmji;->n:I

    goto :goto_0

    :cond_0
    new-instance v4, Lmji;

    invoke-direct {v4, v1, v3}, Lmji;-><init>(Loji;Lw15;)V

    :goto_0
    iget-object v3, v4, Lmji;->l:Ljava/lang/Object;

    sget-object v5, Lb75;->a:Lb75;

    iget v6, v4, Lmji;->n:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v10, :cond_1

    iget v0, v4, Lmji;->k:I

    iget v2, v4, Lmji;->j:I

    iget v5, v4, Lmji;->i:I

    iget-boolean v6, v4, Lmji;->h:Z

    iget-wide v12, v4, Lmji;->g:J

    iget-object v14, v4, Lmji;->f:Lt8i;

    iget-object v15, v4, Lmji;->e:Lpva;

    iget-object v4, v4, Lmji;->d:Lyva;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v20, v14

    const-wide/16 v16, 0x3e8

    goto/16 :goto_1c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Loji;->d:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2e;

    iget-object v3, v3, Lo2e;->q5:Ll2e;

    sget-object v6, Lo2e;->q8:[Lvi9;

    const/16 v12, 0x149

    aget-object v6, v6, v12

    invoke-virtual {v3, v6}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v3

    invoke-virtual {v3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lt8i;

    invoke-virtual/range {p3 .. p3}, Lpva;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    iget v3, v14, Lt8i;->g:F

    const/4 v6, 0x0

    cmpg-float v6, v3, v6

    if-gtz v6, :cond_6

    :cond_5
    :goto_1
    move v3, v10

    goto :goto_3

    :cond_6
    if-eqz p8, :cond_7

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    iget-object v6, v0, Lyoh;->e:Ljava/lang/Float;

    goto :goto_2

    :cond_8
    move-object v6, v9

    :goto_2
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpg-float v3, v6, v3

    if-gez v3, :cond_3

    goto :goto_1

    :goto_3
    iget-boolean v6, v2, Lyva;->b:Z

    if-eqz v6, :cond_9

    move v12, v10

    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual/range {p3 .. p3}, Lpva;->c()Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x0

    :goto_4
    const/4 v12, 0x0

    goto :goto_5

    :cond_a
    iget-boolean v6, v2, Lyva;->c:Z

    goto :goto_4

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    iput-object v2, v4, Lmji;->d:Lyva;

    move-object/from16 v7, p3

    const-wide/16 v16, 0x3e8

    iput-object v7, v4, Lmji;->e:Lpva;

    iput-object v14, v4, Lmji;->f:Lt8i;

    move-wide/from16 v9, p4

    iput-wide v9, v4, Lmji;->g:J

    move/from16 v8, p6

    iput-boolean v8, v4, Lmji;->h:Z

    iput v3, v4, Lmji;->i:I

    iput v12, v4, Lmji;->j:I

    iput v6, v4, Lmji;->k:I

    const/4 v11, 0x1

    iput v11, v4, Lmji;->n:I

    iget-boolean v4, v14, Lt8i;->f:Z

    if-eqz v4, :cond_b

    move-object v4, v0

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    if-ge v13, v11, :cond_c

    move v13, v11

    :cond_c
    if-ge v15, v11, :cond_d

    move v15, v11

    :cond_d
    iget v11, v14, Lt8i;->c:I

    const/high16 v18, 0x3f800000    # 1.0f

    if-gtz v11, :cond_e

    :goto_7
    move/from16 v11, v18

    goto :goto_8

    :cond_e
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    int-to-float v11, v11

    div-float/2addr v11, v2

    cmpl-float v2, v11, v18

    if-lez v2, :cond_f

    goto :goto_7

    :cond_f
    :goto_8
    const-wide v19, 0xffffffffL

    if-nez v4, :cond_10

    goto :goto_9

    :cond_10
    if-eqz p8, :cond_11

    :goto_9
    move/from16 v21, v3

    move v3, v6

    const/16 v22, 0x20

    goto :goto_b

    :cond_11
    move/from16 v21, v3

    const/16 v22, 0x20

    iget-wide v2, v4, Lyoh;->b:J

    move-wide/from16 v23, v2

    shr-long v2, v23, v22

    long-to-int v2, v2

    move v3, v6

    and-long v6, v23, v19

    long-to-int v6, v6

    if-lez v2, :cond_13

    if-gtz v6, :cond_12

    goto :goto_a

    :cond_12
    int-to-float v2, v2

    int-to-float v7, v13

    div-float/2addr v2, v7

    int-to-float v6, v6

    int-to-float v7, v15

    div-float/2addr v6, v7

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    cmpl-float v6, v2, v18

    if-lez v6, :cond_14

    :cond_13
    :goto_a
    move/from16 v2, v18

    :cond_14
    invoke-static {v11, v2}, Ljava/lang/Math;->min(FF)F

    move-result v11

    :goto_b
    int-to-float v2, v13

    mul-float/2addr v2, v11

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    int-to-float v6, v15

    mul-float/2addr v6, v11

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    iget v7, v14, Lt8i;->b:I

    int-to-long v7, v7

    mul-long v7, v7, v16

    if-nez v4, :cond_15

    goto :goto_d

    :cond_15
    if-eqz p8, :cond_16

    goto :goto_d

    :cond_16
    iget v11, v4, Lyoh;->c:I

    if-lez v11, :cond_17

    int-to-long v9, v11

    goto :goto_c

    :cond_17
    const-wide v9, 0x7fffffffffffffffL

    :goto_c
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :goto_d
    new-instance v9, Lmo6;

    long-to-int v7, v7

    iget v8, v14, Lt8i;->a:I

    const v10, 0x7fffffff

    if-eqz v4, :cond_18

    iget-object v4, v4, Lyoh;->d:Ljava/lang/Float;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v11, v4, v18

    if-ltz v11, :cond_18

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v10

    :cond_18
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-direct {v9, v2, v6, v7, v4}, Lmo6;-><init>(IIII)V

    const-string v8, "video/avc"

    sget-object v10, Lg2a;->f:Lg2a;

    const-string v11, "x"

    const-string v13, "resolution fallback: no source dimensions, using target "

    const-string v15, "resolution fallback: encoder not supporting "

    move/from16 v18, v3

    const-string v3, "resolution fallback: fallback "

    move/from16 v23, v12

    const-string v12, "resolution fallback: encoder supporting "

    :try_start_0
    invoke-static {v2, v6, v8}, Ljhg;->c(IILjava/lang/String;)Landroid/util/Size;

    move-result-object v24

    if-eqz v24, :cond_19

    const/16 v24, 0x1

    goto :goto_e

    :cond_19
    const/16 v24, 0x0

    :goto_e
    if-eqz v24, :cond_1c

    iget-object v0, v1, Loji;->a:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_1a

    goto :goto_f

    :cond_1a
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_1b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", using target"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :catchall_0
    move-exception v0

    move-object/from16 v22, v5

    move-object/from16 v24, v14

    goto/16 :goto_17

    :cond_1b
    :goto_f
    move-object/from16 v22, v5

    move-object/from16 v24, v14

    goto/16 :goto_16

    :cond_1c
    if-eqz v0, :cond_1d

    move-object/from16 p8, v13

    iget-wide v12, v0, Lyoh;->b:J
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    shr-long v12, v12, v22

    long-to-int v12, v12

    goto :goto_10

    :cond_1d
    move-object/from16 p8, v13

    const/4 v12, 0x0

    :goto_10
    if-eqz v0, :cond_1e

    move-object/from16 v24, v14

    :try_start_1
    iget-wide v13, v0, Lyoh;->b:J

    and-long v13, v13, v19

    long-to-int v0, v13

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object/from16 v22, v5

    goto/16 :goto_17

    :cond_1e
    move-object/from16 v24, v14

    const/4 v0, 0x0

    :goto_11
    if-lez v12, :cond_1f

    if-gtz v0, :cond_20

    :cond_1f
    move-object/from16 v22, v5

    goto/16 :goto_15

    :cond_20
    int-to-float v13, v12

    const/high16 v14, 0x3f100000    # 0.5625f

    div-float/2addr v13, v14

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v13

    invoke-static {v12, v13}, Lc59;->a(II)J

    move-result-wide v25

    int-to-float v13, v0

    mul-float/2addr v13, v14

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v13

    invoke-static {v13, v0}, Lc59;->a(II)J

    move-result-wide v13

    move-wide/from16 p7, v13

    and-long v13, v25, v19

    long-to-int v13, v13

    if-gt v13, v0, :cond_21

    goto :goto_12

    :cond_21
    move-wide/from16 v25, p7

    :goto_12
    shr-long v13, v25, v22

    long-to-int v13, v13

    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    move-result v13
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v14, v4

    move-object/from16 v22, v5

    and-long v4, v25, v19

    long-to-int v4, v4

    :try_start_2
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v13, v4, v8}, Ljhg;->c(IILjava/lang/String;)Landroid/util/Size;

    move-result-object v5
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v5, :cond_22

    const/4 v5, 0x1

    goto :goto_13

    :cond_22
    const/4 v5, 0x0

    :goto_13
    iget-object v8, v1, Loji;->a:Ljava/lang/String;

    if-nez v5, :cond_24

    :try_start_3
    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_23

    goto/16 :goto_16

    :cond_23
    invoke-virtual {v0, v10}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " also unsupported, using target"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v8, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :catchall_2
    move-exception v0

    goto :goto_17

    :cond_24
    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_25

    goto :goto_14

    :cond_25
    invoke-virtual {v3, v10}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_26

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", source="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", falling back to "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (9:16, no upscale)"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v10, v8, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    :goto_14
    new-instance v0, Lmo6;

    invoke-direct {v0, v13, v4, v7, v14}, Lmo6;-><init>(IIII)V

    goto :goto_18

    :goto_15
    iget-object v0, v1, Loji;->a:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_27

    goto :goto_16

    :cond_27
    invoke-virtual {v3, v10}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_28

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, p8

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v10, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_28
    :goto_16
    move-object v0, v9

    goto :goto_18

    :goto_17
    new-instance v2, Ltwf;

    invoke-direct {v2, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_18
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2a

    iget-object v3, v1, Loji;->a:Ljava/lang/String;

    new-instance v4, Llji;

    const-string v5, "resolution fallback: failed"

    invoke-direct {v4, v5, v2}, Llji;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_29

    goto :goto_19

    :cond_29
    invoke-virtual {v2, v10}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_2a

    iget v5, v9, Lmo6;->a:I

    iget v6, v9, Lmo6;->b:I

    const-string v7, "resolution fallback: target was "

    invoke-static {v5, v6, v7, v11}, Lj65;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v10, v3, v5, v4}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_19
    instance-of v2, v0, Ltwf;

    if-eqz v2, :cond_2b

    move-object v3, v9

    :goto_1a
    move-object/from16 v2, v22

    goto :goto_1b

    :cond_2b
    move-object v3, v0

    goto :goto_1a

    :goto_1b
    if-ne v3, v2, :cond_2c

    return-object v2

    :cond_2c
    move-object/from16 v4, p2

    move-object/from16 v15, p3

    move-wide/from16 v12, p4

    move/from16 v6, p6

    move/from16 v0, v18

    move/from16 v5, v21

    move/from16 v2, v23

    move-object/from16 v20, v24

    :goto_1c
    check-cast v3, Lmo6;

    const-wide/16 v7, 0x0

    cmp-long v9, v12, v7

    if-lez v9, :cond_2e

    iget v9, v3, Lmo6;->d:I

    int-to-long v9, v9

    const-wide/32 v18, 0xf4240

    div-long v18, v18, v9

    mul-long v12, v12, v16

    sub-long v12, v12, v18

    cmp-long v9, v12, v7

    if-gez v9, :cond_2d

    goto :goto_1d

    :cond_2d
    move-wide v7, v12

    :goto_1d
    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v21, v9

    goto :goto_1e

    :cond_2e
    const/16 v21, 0x0

    :goto_1e
    iget-boolean v7, v4, Lyva;->i:Z

    iget-boolean v4, v4, Lyva;->j:Z

    iget-object v1, v1, Loji;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2e;

    iget-object v1, v1, Lo2e;->r5:Ll2e;

    sget-object v8, Lo2e;->q8:[Lvi9;

    const/16 v9, 0x14a

    aget-object v8, v8, v9

    invoke-virtual {v1, v8}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2f

    iget v1, v3, Lmo6;->b:I

    iget v8, v3, Lmo6;->a:I

    if-le v1, v8, :cond_2f

    const/16 v23, 0x1

    goto :goto_1f

    :cond_2f
    const/16 v23, 0x0

    :goto_1f
    if-eqz v6, :cond_30

    invoke-virtual {v15}, Lpva;->d()Z

    move-result v1

    if-nez v1, :cond_30

    const-wide/16 v8, 0x2710

    :goto_20
    move-wide/from16 v28, v8

    goto :goto_21

    :cond_30
    const-wide/32 v8, 0xea60

    goto :goto_20

    :goto_21
    new-instance v18, Lphj;

    if-eqz v5, :cond_31

    const/16 v22, 0x1

    goto :goto_22

    :cond_31
    const/16 v22, 0x0

    :goto_22
    if-eqz v2, :cond_32

    const/16 v26, 0x1

    goto :goto_23

    :cond_32
    const/16 v26, 0x0

    :goto_23
    if-eqz v0, :cond_33

    const/16 v27, 0x1

    :goto_24
    move-object/from16 v19, v3

    move/from16 v25, v4

    move/from16 v24, v7

    goto :goto_25

    :cond_33
    const/16 v27, 0x0

    goto :goto_24

    :goto_25
    invoke-direct/range {v18 .. v29}, Lphj;-><init>(Lmo6;Lt8i;Ljava/lang/Long;ZZZZZZJ)V

    return-object v18

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final b(Lnva;Landroid/graphics/Bitmap;Lphj;Lnji;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v3, p3

    new-instance v4, Lona;

    iget-object v1, v3, Lphj;->a:Lmo6;

    iget v5, v1, Lmo6;->a:I

    iget v6, v1, Lmo6;->b:I

    iget v7, v1, Lmo6;->c:I

    iget v9, v1, Lmo6;->d:I

    iget-boolean v10, v3, Lphj;->e:Z

    iget-boolean v11, v3, Lphj;->d:Z

    iget-boolean v12, v3, Lphj;->h:Z

    iget-boolean v13, v3, Lphj;->i:Z

    iget-boolean v14, v3, Lphj;->f:Z

    iget-boolean v15, v3, Lphj;->g:Z

    const/16 v16, 0x0

    const/16 v17, 0x2108

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v17}, Lona;-><init>(IIIIIZZZZZZLibk;I)V

    iput-object v4, v0, Lnva;->d:Lcqm;

    iget-wide v1, v3, Lphj;->j:J

    iput-wide v1, v0, Lnva;->p:J

    iget-object v1, v3, Lphj;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lnva;->g:J

    :cond_0
    invoke-virtual {v0}, Lnva;->b()Liwa;

    move-result-object v2

    new-instance v0, Lif1;

    const/16 v5, 0xe

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lif1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v1, Lyl6;->a:Lyl6;

    move-object/from16 v2, p4

    invoke-static {v1, v0, v2}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
