.class public final Lj3h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lj3h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj3h;->a:Ljava/lang/String;

    iput-object p1, p0, Lj3h;->b:Lny8;

    iput-object p2, p0, Lj3h;->c:Lny8;

    iput-object p3, p0, Lj3h;->d:Lny8;

    return-void
.end method

.method public static final a(Lj3h;Landroid/net/Uri;Landroid/graphics/Bitmap;Lh6a;Ly5a;JLnq4;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v0, p7

    instance-of v3, v0, Lh3h;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lh3h;

    iget v4, v3, Lh3h;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lh3h;->m:I

    goto :goto_0

    :cond_0
    new-instance v3, Lh3h;

    invoke-direct {v3, v1, v0}, Lh3h;-><init>(Lj3h;Lnq4;)V

    :goto_0
    iget-object v0, v3, Lh3h;->k:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Lh3h;->m:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v9, :cond_1

    iget v2, v3, Lh3h;->j:I

    iget v4, v3, Lh3h;->i:I

    iget v5, v3, Lh3h;->h:I

    iget v11, v3, Lh3h;->g:I

    iget-wide v12, v3, Lh3h;->f:J

    iget-object v14, v3, Lh3h;->e:Lstg;

    iget-object v3, v3, Lh3h;->d:Lh6a;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v9, v8

    move-object/from16 v21, v14

    const-wide/16 v16, 0x3e8

    goto/16 :goto_18

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lj3h;->c()Le5d;

    move-result-object v0

    iget-object v0, v0, Le5d;->P4:Lb5d;

    sget-object v5, Le5d;->S6:[Lzv8;

    const/16 v11, 0x12f

    aget-object v11, v5, v11

    invoke-virtual {v0, v11}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstg;

    invoke-virtual {v1}, Lj3h;->c()Le5d;

    move-result-object v11

    iget-object v11, v11, Le5d;->T4:Lb5d;

    const/16 v12, 0x133

    aget-object v12, v5, v12

    invoke-virtual {v11, v12}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v11

    invoke-virtual {v11}, Li5d;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual/range {p4 .. p4}, Ly5a;->b()Z

    move-result v11

    if-eqz v11, :cond_4

    if-gtz v15, :cond_3

    goto :goto_1

    :cond_3
    iget v13, v0, Lstg;->a:I

    iget v14, v0, Lstg;->b:I

    iget-wide v11, v0, Lstg;->d:J

    iget v0, v0, Lstg;->e:I

    move-wide/from16 v16, v11

    new-instance v12, Lstg;

    move/from16 v18, v0

    invoke-direct/range {v12 .. v18}, Lstg;-><init>(IIIJI)V

    move-object v0, v12

    :goto_1
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    move-object v14, v0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lj3h;->c()Le5d;

    move-result-object v11

    iget-object v11, v11, Le5d;->S4:Lb5d;

    const/16 v12, 0x132

    aget-object v12, v5, v12

    invoke-virtual {v11, v12}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v11

    invoke-virtual {v11}, Li5d;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move v12, v9

    goto :goto_2

    :goto_3
    iget-boolean v0, v2, Lh6a;->b:Z

    if-eqz v0, :cond_5

    move v15, v9

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual/range {p4 .. p4}, Ly5a;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v13, 0x0

    :goto_4
    const/4 v15, 0x0

    goto :goto_5

    :cond_6
    iget-boolean v0, v2, Lh6a;->c:Z

    move v13, v0

    goto :goto_4

    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const-wide/16 v16, 0x3e8

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iput-object v2, v3, Lh3h;->d:Lh6a;

    iput-object v14, v3, Lh3h;->e:Lstg;

    move-wide/from16 v8, p5

    iput-wide v8, v3, Lh3h;->f:J

    iput v12, v3, Lh3h;->g:I

    iput v11, v3, Lh3h;->h:I

    iput v15, v3, Lh3h;->i:I

    iput v13, v3, Lh3h;->j:I

    const/4 v7, 0x1

    iput v7, v3, Lh3h;->m:I

    iget v3, v14, Lstg;->a:I

    const/16 v7, 0x438

    if-lt v6, v7, :cond_7

    const v7, 0x4fb000

    :goto_6
    move/from16 v19, v11

    goto :goto_7

    :cond_7
    const v7, 0x232800

    goto :goto_6

    :goto_7
    int-to-long v10, v7

    iget v7, v14, Lstg;->b:I

    int-to-long v7, v7

    mul-long v7, v7, v16

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x1

    if-ge v8, v9, :cond_8

    move v8, v9

    :cond_8
    iget v10, v14, Lstg;->c:I

    if-gt v9, v10, :cond_9

    if-ge v10, v8, :cond_9

    int-to-float v10, v10

    int-to-float v8, v8

    div-float/2addr v10, v8

    new-instance v8, Lx86;

    int-to-float v0, v0

    mul-float/2addr v0, v10

    invoke-static {v0}, Lgm0;->K(F)I

    move-result v0

    int-to-float v6, v6

    mul-float/2addr v6, v10

    invoke-static {v6}, Lgm0;->K(F)I

    move-result v6

    invoke-direct {v8, v0, v6, v7, v3}, Lx86;-><init>(IIII)V

    goto :goto_8

    :cond_9
    new-instance v8, Lx86;

    invoke-direct {v8, v0, v6, v7, v3}, Lx86;-><init>(IIII)V

    :goto_8
    invoke-virtual {v1}, Lj3h;->c()Le5d;

    move-result-object v0

    iget-object v0, v0, Le5d;->Q4:Lb5d;

    const/16 v3, 0x130

    aget-object v3, v5, v3

    invoke-virtual {v0, v3}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    move/from16 v26, v12

    move/from16 v22, v13

    move-object/from16 v20, v14

    const/4 v9, 0x0

    :goto_9
    move-object v0, v8

    goto/16 :goto_17

    :cond_a
    const-string v0, "video/avc"

    sget-object v3, Lje9;->f:Lje9;

    const-string v5, "x"

    const-string v6, "resolution fallback: cannot read source dimensions, using target "

    const-string v7, "resolution fallback: encoder not supporting "

    const-string v10, "resolution fallback: fallback "

    const-string v11, "resolution fallback: encoder supporting "

    :try_start_0
    iget v9, v8, Lx86;->a:I

    iget v2, v8, Lx86;->b:I

    invoke-static {v9, v2, v0}, Ls2f;->d(IILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v0, v1, Lj3h;->a:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_b

    goto :goto_d

    :cond_b
    sget-object v6, Lje9;->d:Lje9;

    invoke-virtual {v2, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget v7, v8, Lx86;->a:I

    iget v9, v8, Lx86;->b:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", using target"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v2, v6, v0, v7, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :catchall_0
    move-exception v0

    move/from16 v26, v12

    :goto_a
    move/from16 v22, v13

    :goto_b
    move-object/from16 v20, v14

    :goto_c
    const/4 v9, 0x0

    goto/16 :goto_14

    :cond_c
    :goto_d
    move/from16 v26, v12

    move/from16 v22, v13

    :cond_d
    :goto_e
    move-object/from16 v20, v14

    :cond_e
    :goto_f
    const/4 v9, 0x0

    goto/16 :goto_13

    :cond_f
    iget-object v2, v1, Lj3h;->b:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v9, p1

    invoke-static {v2, v9}, Ly3m;->f(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v2

    iget v9, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v9, :cond_10

    if-gtz v2, :cond_11

    :cond_10
    move/from16 v26, v12

    move/from16 v22, v13

    move-object/from16 v20, v14

    goto/16 :goto_12

    :cond_11
    int-to-float v6, v9

    const/high16 v11, 0x3f100000    # 0.5625f

    div-float/2addr v6, v11

    :try_start_1
    invoke-static {v6}, Lgm0;->K(F)I

    move-result v6

    invoke-static {v9, v6}, Lbj8;->a(II)J

    move-result-wide v20

    int-to-float v6, v2

    mul-float/2addr v6, v11

    invoke-static {v6}, Lgm0;->K(F)I

    move-result v6

    invoke-static {v6, v2}, Lbj8;->a(II)J

    move-result-wide v22
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const-wide v24, 0xffffffffL

    move/from16 v26, v12

    and-long v11, v20, v24

    long-to-int v6, v11

    if-gt v6, v2, :cond_12

    goto :goto_10

    :cond_12
    move-wide/from16 v20, v22

    :goto_10
    :try_start_2
    iget v6, v8, Lx86;->a:I

    const/16 v11, 0x20

    shr-long v11, v20, v11

    long-to-int v11, v11

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v11, v8, Lx86;->b:I
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move/from16 v22, v13

    and-long v12, v20, v24

    long-to-int v12, v12

    :try_start_3
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v6, v11, v0}, Ls2f;->d(IILjava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v12, v1, Lj3h;->a:Ljava/lang/String;

    if-nez v0, :cond_14

    :try_start_4
    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v0, v3}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " also unsupported, using target"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v12, v2, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_14
    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_16

    :cond_15
    move-object/from16 v20, v14

    goto :goto_11

    :cond_16
    invoke-virtual {v0, v3}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_15

    iget v10, v8, Lx86;->a:I

    iget v13, v8, Lx86;->b:I
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v20, v14

    :try_start_5
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", source="

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", falling back to "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (9:16, no upscale)"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v12, v2, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :catchall_2
    move-exception v0

    goto/16 :goto_c

    :goto_11
    iget v0, v8, Lx86;->c:I

    iget v2, v8, Lx86;->d:I

    new-instance v7, Lx86;

    invoke-direct {v7, v6, v11, v0, v2}, Lx86;-><init>(IIII)V

    const/4 v9, 0x0

    goto :goto_15

    :catchall_3
    move-exception v0

    goto/16 :goto_a

    :catchall_4
    move-exception v0

    move/from16 v26, v12

    move/from16 v22, v13

    goto/16 :goto_b

    :goto_12
    iget-object v0, v1, Lj3h;->a:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_17

    goto/16 :goto_f

    :cond_17
    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget v7, v8, Lx86;->a:I

    iget v9, v8, Lx86;->b:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v9, 0x0

    :try_start_6
    invoke-virtual {v2, v3, v0, v6, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_13

    :catchall_5
    move-exception v0

    goto :goto_14

    :goto_13
    move-object v7, v8

    goto :goto_15

    :goto_14
    new-instance v7, Lpoe;

    invoke-direct {v7, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_15
    invoke-static {v7}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v2, v1, Lj3h;->a:Ljava/lang/String;

    new-instance v6, Lg3h;

    const-string v10, "resolution fallback: failed"

    invoke-direct {v6, v10, v0}, Lg3h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_18

    goto :goto_16

    :cond_18
    invoke-virtual {v0, v3}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_19

    iget v10, v8, Lx86;->a:I

    iget v11, v8, Lx86;->b:I

    const-string v12, "resolution fallback: target was "

    invoke-static {v12, v10, v11, v5}, Lqt4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v2, v5, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_16
    instance-of v0, v7, Lpoe;

    if-eqz v0, :cond_1a

    goto/16 :goto_9

    :cond_1a
    move-object v8, v7

    goto/16 :goto_9

    :goto_17
    if-ne v0, v4, :cond_1b

    goto/16 :goto_21

    :cond_1b
    move-object/from16 v3, p3

    move-wide/from16 v12, p5

    move v4, v15

    move/from16 v5, v19

    move-object/from16 v21, v20

    move/from16 v2, v22

    move/from16 v11, v26

    :goto_18
    check-cast v0, Lx86;

    const-wide/16 v6, 0x0

    cmp-long v8, v12, v6

    if-lez v8, :cond_1d

    iget v8, v0, Lx86;->d:I

    int-to-long v8, v8

    const-wide/32 v14, 0xf4240

    div-long/2addr v14, v8

    mul-long v12, v12, v16

    sub-long/2addr v12, v14

    cmp-long v8, v12, v6

    if-gez v8, :cond_1c

    goto :goto_19

    :cond_1c
    move-wide v6, v12

    :goto_19
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v22, v8

    goto :goto_1a

    :cond_1d
    move-object/from16 v22, v9

    :goto_1a
    iget-boolean v6, v3, Lh6a;->i:Z

    iget-boolean v3, v3, Lh6a;->j:Z

    invoke-virtual {v1}, Lj3h;->c()Le5d;

    move-result-object v1

    iget-object v1, v1, Le5d;->R4:Lb5d;

    sget-object v7, Le5d;->S6:[Lzv8;

    const/16 v8, 0x131

    aget-object v7, v7, v8

    invoke-virtual {v1, v7}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v1

    invoke-virtual {v1}, Li5d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget v1, v0, Lx86;->b:I

    iget v7, v0, Lx86;->a:I

    if-le v1, v7, :cond_1e

    const/16 v25, 0x1

    goto :goto_1b

    :cond_1e
    const/16 v25, 0x0

    :goto_1b
    new-instance v19, Lqzh;

    if-eqz v11, :cond_1f

    const/16 v23, 0x1

    goto :goto_1c

    :cond_1f
    const/16 v23, 0x0

    :goto_1c
    if-eqz v5, :cond_20

    const/16 v24, 0x1

    goto :goto_1d

    :cond_20
    const/16 v24, 0x0

    :goto_1d
    if-eqz v4, :cond_21

    const/16 v28, 0x1

    goto :goto_1e

    :cond_21
    const/16 v28, 0x0

    :goto_1e
    if-eqz v2, :cond_22

    const/16 v29, 0x1

    :goto_1f
    move-object/from16 v20, v0

    move/from16 v27, v3

    move/from16 v26, v6

    goto :goto_20

    :cond_22
    const/16 v29, 0x0

    goto :goto_1f

    :goto_20
    invoke-direct/range {v19 .. v29}, Lqzh;-><init>(Lx86;Lstg;Ljava/lang/Long;ZZZZZZZ)V

    move-object/from16 v4, v19

    :goto_21
    return-object v4

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static final b(Lj3h;Lw5a;Landroid/graphics/Bitmap;Lqzh;Li3h;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lrx9;

    iget-object v1, v3, Lqzh;->a:Lx86;

    iget v5, v1, Lx86;->a:I

    iget v6, v1, Lx86;->b:I

    iget v7, v1, Lx86;->c:I

    iget v9, v1, Lx86;->d:I

    iget-boolean v10, v3, Lqzh;->f:Z

    iget-boolean v11, v3, Lqzh;->d:Z

    iget-boolean v12, v3, Lqzh;->e:Z

    iget-boolean v13, v3, Lqzh;->i:Z

    iget-boolean v14, v3, Lqzh;->j:Z

    iget-boolean v15, v3, Lqzh;->g:Z

    iget-boolean v1, v3, Lqzh;->h:Z

    const/16 v17, 0x8

    const/4 v8, 0x0

    move/from16 v16, v1

    invoke-direct/range {v4 .. v17}, Lrx9;-><init>(IIIIIZZZZZZZI)V

    iput-object v4, v0, Lw5a;->d:Lprk;

    iget-object v1, v3, Lqzh;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lw5a;->g:J

    :cond_0
    invoke-virtual {v0}, Lw5a;->b()Lr6a;

    move-result-object v2

    new-instance v0, Lja1;

    const/16 v5, 0xf

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lja1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lk66;->a:Lk66;

    move-object/from16 v2, p4

    invoke-static {v1, v0, v2}, Lqyj;->V(Lvt4;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c()Le5d;
    .locals 0

    iget-object p0, p0, Lj3h;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5d;

    return-object p0
.end method
