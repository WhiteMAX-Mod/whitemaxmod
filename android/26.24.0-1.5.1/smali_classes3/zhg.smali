.class public final Lzhg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lzhg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzhg;->a:Ljava/lang/String;

    iput-object p1, p0, Lzhg;->b:Lon8;

    iput-object p2, p0, Lzhg;->c:Lon8;

    iput-object p3, p0, Lzhg;->d:Lon8;

    return-void
.end method

.method public static final a(Lzhg;II)Ljava/io/Serializable;
    .locals 6

    :try_start_0
    const-string v0, "video/avc"

    invoke-static {v0}, Lc06;->e(Ljava/lang/String;)Lny7;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/media/MediaCodecInfo;

    invoke-static {v5, v0}, Lc06;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodecInfo;

    if-eqz v1, :cond_3

    invoke-static {v1, v0, p1, p2}, Lc06;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v1, Lg6e;

    invoke-direct {v1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_4
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lzhg;->a:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "isEncoderResolutionSupported: failed, target was "

    const-string v4, "x"

    invoke-static {p1, v3, p2, v4}, Lon4;->j(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v1, v2, p0, p1, p2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of p1, v0, Lg6e;

    if-eqz p1, :cond_6

    move-object v0, p0

    :cond_6
    check-cast v0, Ljava/io/Serializable;

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;Lb06;Lok4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    sget-object v3, Lb19;->f:Lb19;

    const-string v4, "resolution fallback: cannot read source dimensions, using target "

    const-string v5, "resolution fallback: encoder not supporting "

    const-string v6, "resolution fallback: fallback "

    const-string v7, "resolution fallback: encoder supporting "

    instance-of v8, v0, Lwhg;

    if-eqz v8, :cond_0

    move-object v8, v0

    check-cast v8, Lwhg;

    iget v9, v8, Lwhg;->n:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lwhg;->n:I

    goto :goto_0

    :cond_0
    new-instance v8, Lwhg;

    invoke-direct {v8, v1, v0}, Lwhg;-><init>(Lzhg;Lok4;)V

    :goto_0
    iget-object v0, v8, Lwhg;->l:Ljava/lang/Object;

    sget-object v9, Lfo4;->a:Lfo4;

    iget v10, v8, Lwhg;->n:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-string v14, "x"

    if-eqz v10, :cond_3

    if-eq v10, v12, :cond_2

    if-ne v10, v11, :cond_1

    iget v2, v8, Lwhg;->k:I

    iget v4, v8, Lwhg;->j:I

    iget v7, v8, Lwhg;->i:I

    iget v9, v8, Lwhg;->h:I

    iget-object v8, v8, Lwhg;->e:Lb06;

    :try_start_0
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v8

    move-object/from16 v21, v14

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v12, v8

    :goto_1
    move-object v6, v14

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget v2, v8, Lwhg;->g:I

    iget v10, v8, Lwhg;->f:I

    iget-object v12, v8, Lwhg;->e:Lb06;

    iget-object v15, v8, Lwhg;->d:Landroid/net/Uri;

    :try_start_1
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_2
    iget v0, v2, Lb06;->a:I

    iget v10, v2, Lb06;->b:I

    move-object/from16 v15, p1

    iput-object v15, v8, Lwhg;->d:Landroid/net/Uri;

    iput-object v2, v8, Lwhg;->e:Lb06;

    const/4 v11, 0x0

    iput v11, v8, Lwhg;->f:I

    iput v11, v8, Lwhg;->g:I

    iput v12, v8, Lwhg;->n:I

    invoke-static {v1, v0, v10}, Lzhg;->a(Lzhg;II)Ljava/io/Serializable;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-ne v0, v9, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v12, v2

    move v2, v11

    move v10, v2

    :goto_2
    :try_start_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lzhg;->a:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v2, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v12, Lb06;->a:I

    iget v6, v12, Lb06;->b:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", using target"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v0, v5, v13}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    move-object v6, v14

    goto/16 :goto_7

    :cond_7
    iget-object v0, v1, Lzhg;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v15}, Lckl;->e(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v0

    iget v7, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-lez v7, :cond_8

    if-gtz v0, :cond_9

    :cond_8
    move-object v6, v14

    goto/16 :goto_9

    :cond_9
    int-to-float v4, v7

    const/high16 v11, 0x3f100000    # 0.5625f

    div-float/2addr v4, v11

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-static {v7, v4}, Lz78;->a(II)J

    move-result-wide v15

    int-to-float v4, v0

    mul-float/2addr v4, v11

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-static {v4, v0}, Lz78;->a(II)J

    move-result-wide v17
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide v19, 0xffffffffL

    move-object/from16 v21, v14

    and-long v13, v15, v19

    long-to-int v4, v13

    if-gt v4, v0, :cond_a

    goto :goto_4

    :cond_a
    move-wide/from16 v15, v17

    :goto_4
    :try_start_4
    iget v4, v12, Lb06;->a:I

    const/16 v13, 0x20

    shr-long v13, v15, v13

    long-to-int v13, v13

    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v13, v12, Lb06;->b:I

    and-long v14, v15, v19

    long-to-int v14, v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/4 v11, 0x0

    iput-object v11, v8, Lwhg;->d:Landroid/net/Uri;

    iput-object v12, v8, Lwhg;->e:Lb06;

    iput v10, v8, Lwhg;->f:I

    iput v2, v8, Lwhg;->g:I

    iput v7, v8, Lwhg;->h:I

    iput v0, v8, Lwhg;->i:I

    iput v4, v8, Lwhg;->j:I

    iput v13, v8, Lwhg;->k:I

    const/4 v2, 0x2

    iput v2, v8, Lwhg;->n:I

    invoke-static {v1, v4, v13}, Lzhg;->a(Lzhg;II)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v9, :cond_b

    :goto_5
    return-object v9

    :cond_b
    move v9, v7

    move v7, v0

    move-object v0, v2

    move v2, v13

    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v8, v1, Lzhg;->a:Ljava/lang/String;

    if-nez v0, :cond_f

    :try_start_5
    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_d

    :cond_c
    move-object/from16 v6, v21

    goto :goto_7

    :cond_d
    invoke-virtual {v0, v3}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v6, v21

    :try_start_6
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " also unsupported, using target"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v0, v3, v8, v2, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catchall_2
    move-exception v0

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    move-object/from16 v6, v21

    goto/16 :goto_a

    :cond_e
    :goto_7
    move-object v0, v12

    goto/16 :goto_b

    :cond_f
    move-object/from16 v6, v21

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v0, v3}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_11

    iget v10, v12, Lb06;->a:I

    iget v13, v12, Lb06;->b:I

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", source="

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", falling back to "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " (9:16, no upscale)"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v0, v3, v8, v5, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    iget v0, v12, Lb06;->c:I

    iget v5, v12, Lb06;->d:I

    new-instance v7, Lb06;

    invoke-direct {v7, v4, v2, v0, v5}, Lb06;-><init>(IIII)V

    move-object v0, v12

    move-object v12, v7

    goto :goto_b

    :goto_9
    iget-object v0, v1, Lzhg;->a:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget v5, v12, Lb06;->a:I

    iget v7, v12, Lb06;->b:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v2, v3, v0, v4, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v6, v14

    move-object v12, v2

    :goto_a
    new-instance v2, Lg6e;

    invoke-direct {v2, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v12

    move-object v12, v2

    :goto_b
    invoke-static {v12}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v1, v1, Lzhg;->a:Ljava/lang/String;

    new-instance v4, Lvhg;

    const-string v5, "resolution fallback: failed"

    invoke-direct {v4, v5, v2}, Lvhg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget v5, v0, Lb06;->a:I

    iget v7, v0, Lb06;->b:I

    const-string v8, "resolution fallback: target was "

    invoke-static {v5, v8, v7, v6}, Lon4;->j(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v1, v5, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_c
    instance-of v1, v12, Lg6e;

    if-eqz v1, :cond_15

    goto :goto_d

    :cond_15
    move-object v0, v12

    :goto_d
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
