.class public final Luid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lny8;

.field public final c:Lt51;

.field public final d:Lny8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lny8;Lt51;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luid;->a:Landroid/content/Context;

    iput-object p2, p0, Luid;->b:Lny8;

    iput-object p3, p0, Luid;->c:Lt51;

    iput-object p4, p0, Luid;->d:Lny8;

    return-void
.end method

.method public static a(Lfvi;)Lb70;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget v0, Lb70;->f:I

    new-instance v0, La70;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La70;-><init>(I)V

    iget-object v1, p0, Lfvi;->a:Ly0e;

    iput-object v1, v0, La70;->a:Ly0e;

    iget v1, p0, Lfvi;->b:F

    iput v1, v0, La70;->b:F

    iget v1, p0, Lfvi;->c:F

    iput v1, v0, La70;->c:F

    iget-object v1, p0, Lfvi;->d:Ljava/util/List;

    iput-object v1, v0, La70;->d:Ljava/lang/Object;

    iget-boolean p0, p0, Lfvi;->e:Z

    iput-boolean p0, v0, La70;->e:Z

    new-instance p0, Lb70;

    invoke-direct {p0, v0}, Lb70;-><init>(La70;)V

    return-object p0
.end method


# virtual methods
.method public final b(Lkp4;)Z
    .locals 3

    iget-wide v0, p1, Lkp4;->a:J

    iget-object p0, p0, Luid;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgjf;

    check-cast p0, Lg5d;

    iget-object p0, p0, Lg5d;->a:Le5d;

    iget-object p0, p0, Le5d;->q:Lb5d;

    sget-object p1, Le5d;->S6:[Lzv8;

    const/16 v2, 0x8

    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long p0, p0

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lt2;Z)Lzlc;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lq50;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Lq50;

    iget-object v0, v0, Lq50;->c:Le70;

    new-instance v2, Lzlc;

    invoke-direct {v2, v1, v0}, Lzlc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1}, Lt2;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "uid"

    if-eqz v4, :cond_1

    const-string v4, "uri string is empty or null"

    invoke-static {v6, v4}, Lgm0;->q(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_0

    :cond_1
    iget-object v4, v0, Luid;->b:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc2a;

    check-cast v4, Lh4c;

    invoke-virtual {v4, v3}, Lh4c;->b(Ljava/lang/String;)Lkp4;

    move-result-object v4

    :goto_0
    const/4 v7, 0x7

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-nez v4, :cond_2

    const-string v2, "ContentUriParams is null, possibly not found file"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lgm0;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Luid;->c:Lt51;

    new-instance v3, Lrgf;

    const-string v4, "file.local.get.content.uri"

    invoke-direct {v3, v4}, Lpr0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lt51;->c(Ljava/lang/Object;)V

    :goto_1
    move-object v4, v5

    goto/16 :goto_a

    :cond_2
    iget-wide v12, v4, Lkp4;->a:J

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-eqz v12, :cond_3

    goto :goto_3

    :cond_3
    iget v12, v1, Lt2;->a:I

    if-eq v12, v9, :cond_6

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v2}, La4c;->b(Lje9;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_2

    :cond_5
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "ContentUriParams not valid, file is empty: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v6, v4, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v2, v0, Luid;->c:Lt51;

    new-instance v3, Lrgf;

    const-string v4, "file.local.max.zero.size"

    invoke-direct {v3, v4}, Lpr0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lt51;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    :goto_3
    iget v12, v1, Lt2;->a:I

    if-ne v12, v11, :cond_7

    invoke-virtual {v0, v4}, Luid;->b(Lkp4;)Z

    move-result v12

    goto :goto_5

    :cond_7
    if-eq v12, v10, :cond_b

    if-ne v12, v9, :cond_8

    goto :goto_4

    :cond_8
    if-eqz p2, :cond_c

    invoke-virtual {v4}, Lkp4;->a()Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v4}, Lkp4;->b()Z

    move-result v12

    if-eqz v12, :cond_c

    :cond_9
    invoke-virtual {v4}, Lkp4;->a()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v0, v4}, Luid;->b(Lkp4;)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_4

    :cond_a
    move v12, v8

    goto :goto_5

    :cond_b
    :goto_4
    move v12, v11

    goto :goto_5

    :cond_c
    iget-wide v12, v4, Lkp4;->a:J

    iget-object v14, v0, Luid;->d:Lny8;

    invoke-interface {v14}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgjf;

    check-cast v14, Lg5d;

    iget-object v14, v14, Lg5d;->a:Le5d;

    iget-object v14, v14, Le5d;->G:Lb5d;

    sget-object v15, Le5d;->S6:[Lzv8;

    const/16 v16, 0x19

    aget-object v15, v15, v16

    invoke-virtual {v14, v15}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v14

    invoke-virtual {v14}, Li5d;->i()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-gtz v12, :cond_a

    goto :goto_4

    :goto_5
    if-nez v12, :cond_f

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v3, v2}, La4c;->b(Lje9;)Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_6

    :cond_e
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "ContentUriParams not valid, file is bigger than max upload size: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v6, v4, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v2, v0, Luid;->c:Lt51;

    new-instance v3, Lrgf;

    const-string v4, "file.local.max.size.reached"

    invoke-direct {v3, v4}, Lpr0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lt51;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_f
    iget-object v12, v4, Lkp4;->b:Ljava/lang/String;

    invoke-static {v12}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_10

    iget v12, v1, Lt2;->a:I

    if-eq v12, v7, :cond_11

    goto/16 :goto_8

    :cond_10
    iget-object v12, v0, Luid;->d:Lny8;

    invoke-interface {v12}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgjf;

    check-cast v12, Lg5d;

    iget-object v12, v12, Lg5d;->a:Le5d;

    iget-object v12, v12, Le5d;->H:Lb5d;

    sget-object v13, Le5d;->S6:[Lzv8;

    const/16 v14, 0x1a

    aget-object v13, v13, v14

    invoke-virtual {v12, v13}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v12

    invoke-virtual {v12}, Li5d;->i()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v14, v4, Lkp4;->b:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    :cond_11
    iget-object v3, v0, Luid;->c:Lt51;

    new-instance v7, Lrgf;

    const-string v12, "file.local.unsupported.media.type"

    invoke-direct {v7, v12}, Lpr0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lt51;->c(Ljava/lang/Object;)V

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_12

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v3, v2}, La4c;->b(Lje9;)Z

    move-result v7

    if-nez v7, :cond_13

    goto/16 :goto_1

    :cond_13
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "ContentUriParams not valid, unsupported media type: "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v6, v4, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_14
    const/4 v7, 0x7

    goto :goto_7

    :cond_15
    :goto_8
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v7, v0, Luid;->a:Landroid/content/Context;

    invoke-static {v7, v2}, Ll21;->k(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Lrs6;->a:[Ljava/lang/String;

    move v7, v8

    :goto_9
    const/16 v12, 0xc

    if-ge v7, v12, :cond_17

    aget-object v12, v2, v7

    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_16

    goto :goto_a

    :cond_16
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_17
    const-string v2, "try to share private file"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lgm0;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_18
    :goto_a
    if-nez v4, :cond_19

    return-object v5

    :cond_19
    iget v2, v1, Lt2;->a:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1a

    move-object v2, v1

    goto :goto_b

    :cond_1a
    invoke-virtual {v4}, Lkp4;->a()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Lt2;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lw6g;

    invoke-direct {v2, v11, v1}, Lw6g;-><init>(ILjava/lang/String;)V

    goto :goto_b

    :cond_1b
    invoke-virtual {v4}, Lkp4;->b()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v1}, Lt2;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lw6g;

    invoke-direct {v2, v10, v1}, Lw6g;-><init>(ILjava/lang/String;)V

    goto :goto_b

    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resolveMultiMediaType: non-media content in collage, fallback to file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lkp4;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lgm0;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lqr6;

    invoke-virtual {v1}, Lt2;->a()Ljava/lang/String;

    move-result-object v1

    iget-wide v12, v4, Lkp4;->a:J

    iget-object v3, v4, Lkp4;->b:Ljava/lang/String;

    invoke-direct {v2, v12, v13, v1, v3}, Lqr6;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    :goto_b
    iget-object v1, v4, Lkp4;->d:Ljava/lang/String;

    invoke-static {v1}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v4, Lkp4;->d:Ljava/lang/String;

    goto :goto_c

    :cond_1d
    invoke-virtual {v2}, Lt2;->a()Ljava/lang/String;

    move-result-object v1

    :goto_c
    iget v3, v2, Lt2;->a:I

    if-eq v3, v11, :cond_1e

    if-eq v3, v10, :cond_1e

    if-eq v3, v9, :cond_1e

    const/4 v7, 0x7

    if-ne v3, v7, :cond_1f

    if-eqz p2, :cond_1f

    invoke-virtual {v4}, Lkp4;->a()Z

    move-result v7

    if-nez v7, :cond_1e

    invoke-virtual {v4}, Lkp4;->b()Z

    move-result v7

    if-eqz v7, :cond_1f

    :cond_1e
    iget-object v7, v0, Luid;->b:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc2a;

    iget-object v12, v4, Lkp4;->b:Ljava/lang/String;

    check-cast v7, Lh4c;

    invoke-virtual {v7, v1, v12}, Lh4c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1f

    iget-object v7, v0, Luid;->c:Lt51;

    new-instance v12, Lrgf;

    const-string v13, "file.local.create.uri.copy"

    invoke-direct {v12, v13}, Lpr0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Lt51;->c(Ljava/lang/Object;)V

    :cond_1f
    const/4 v7, 0x2

    const/4 v12, 0x7

    if-ne v3, v12, :cond_24

    invoke-virtual {v4}, Lkp4;->a()Z

    move-result v2

    invoke-virtual {v4}, Lkp4;->b()Z

    move-result v3

    if-eqz p2, :cond_23

    if-nez v2, :cond_20

    if-eqz v3, :cond_23

    :cond_20
    if-eqz v2, :cond_21

    move v2, v11

    goto :goto_d

    :cond_21
    move v2, v10

    :goto_d
    new-instance v3, Lw6g;

    invoke-direct {v3, v2, v1}, Lw6g;-><init>(ILjava/lang/String;)V

    move-object v2, v3

    :cond_22
    :goto_e
    move-object/from16 v26, v5

    goto/16 :goto_10

    :cond_23
    new-instance v2, Lqr6;

    iget-wide v12, v4, Lkp4;->a:J

    iget-object v3, v4, Lkp4;->b:Ljava/lang/String;

    invoke-direct {v2, v12, v13, v1, v3}, Lqr6;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_24
    invoke-virtual {v2}, Lt2;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_22

    if-eq v3, v11, :cond_29

    if-eq v3, v7, :cond_28

    if-eq v3, v10, :cond_26

    if-eq v3, v9, :cond_25

    goto :goto_e

    :cond_25
    check-cast v2, Llzi;

    new-instance v17, Llzi;

    iget v3, v2, Llzi;->c:I

    iget v12, v2, Llzi;->d:I

    iget-wide v13, v2, Llzi;->e:J

    iget-object v15, v2, Llzi;->f:[B

    move-object/from16 v26, v5

    iget-object v5, v2, Llzi;->g:Ljava/lang/String;

    iget-object v2, v2, Llzi;->h:Lfvi;

    move-object/from16 v18, v1

    move-object/from16 v25, v2

    move/from16 v19, v3

    move-object/from16 v24, v5

    move/from16 v20, v12

    move-wide/from16 v21, v13

    move-object/from16 v23, v15

    invoke-direct/range {v17 .. v25}, Llzi;-><init>(Ljava/lang/String;IIJ[BLjava/lang/String;Lfvi;)V

    move-object/from16 v2, v17

    goto :goto_10

    :cond_26
    move-object/from16 v26, v5

    instance-of v3, v2, Lmxi;

    if-eqz v3, :cond_27

    check-cast v2, Lmxi;

    new-instance v3, Lmxi;

    iget-object v5, v2, Lmxi;->c:Lfvi;

    iget-object v2, v2, Lmxi;->d:Ljava/lang/String;

    invoke-direct {v3, v10, v1, v5, v2}, Lmxi;-><init>(ILjava/lang/String;Lfvi;Ljava/lang/String;)V

    :goto_f
    move-object v2, v3

    goto :goto_10

    :cond_27
    new-instance v2, Lw6g;

    invoke-direct {v2, v10, v1}, Lw6g;-><init>(ILjava/lang/String;)V

    goto :goto_10

    :cond_28
    move-object/from16 v26, v5

    check-cast v2, Lq90;

    new-instance v3, Lq90;

    iget-wide v12, v2, Lq90;->c:J

    iget-object v2, v2, Lq90;->d:[B

    invoke-direct {v3, v1, v12, v13, v2}, Lq90;-><init>(Ljava/lang/String;J[B)V

    goto :goto_f

    :cond_29
    move-object/from16 v26, v5

    new-instance v2, Lw6g;

    invoke-direct {v2, v11, v1}, Lw6g;-><init>(ILjava/lang/String;)V

    :goto_10
    iget-object v0, v0, Luid;->b:Lny8;

    sget-object v1, Ly60;->d:Ly60;

    sget-object v3, Lu60;->e:Lu60;

    iget v5, v2, Lt2;->a:I

    if-eq v5, v11, :cond_31

    if-eq v5, v7, :cond_30

    if-eq v5, v10, :cond_2d

    const/4 v12, 0x7

    if-eq v5, v12, :cond_2c

    const/16 v0, 0xa

    if-eq v5, v0, :cond_2b

    if-ne v5, v9, :cond_2a

    move-object v0, v2

    check-cast v0, Llzi;

    iget-object v4, v0, Lw6g;->b:Ljava/lang/String;

    new-instance v5, Lz60;

    invoke-direct {v5}, Lz60;-><init>()V

    iput v7, v5, Lz60;->s:I

    iget-wide v6, v0, Llzi;->e:J

    iput-wide v6, v5, Lz60;->b:J

    iget-object v6, v0, Llzi;->f:[B

    iput-object v6, v5, Lz60;->t:[B

    iget v6, v0, Llzi;->c:I

    iput v6, v5, Lz60;->e:I

    iget v6, v0, Llzi;->d:I

    iput v6, v5, Lz60;->f:I

    iget-object v6, v0, Llzi;->g:Ljava/lang/String;

    iput-object v6, v5, Lz60;->d:Ljava/lang/String;

    iget-object v0, v0, Llzi;->h:Lfvi;

    invoke-static {v0}, Luid;->a(Lfvi;)Lb70;

    move-result-object v0

    iput-object v0, v5, Lz60;->m:Lb70;

    new-instance v0, Ld70;

    invoke-direct {v0, v5}, Ld70;-><init>(Lz60;)V

    new-instance v5, Lc60;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lc60;->d:Ld70;

    iput-object v1, v5, Lc60;->a:Ly60;

    iput-object v3, v5, Lc60;->i:Lu60;

    iput-object v4, v5, Lc60;->m:Ljava/lang/String;

    invoke-virtual {v5}, Lc60;->a()Le70;

    move-result-object v0

    goto/16 :goto_12

    :cond_2a
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "Unknown media type %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v26

    :cond_2b
    invoke-static {}, Lore;->m()V

    return-object v26

    :cond_2c
    move-object v0, v2

    check-cast v0, Lqr6;

    new-instance v1, Li60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v4, v0, Lqr6;->c:J

    iput-wide v4, v1, Li60;->b:J

    iget-object v4, v0, Lqr6;->d:Ljava/lang/String;

    iput-object v4, v1, Li60;->c:Ljava/lang/String;

    new-instance v4, Lj60;

    invoke-direct {v4, v1}, Lj60;-><init>(Li60;)V

    new-instance v1, Lc60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lw6g;->b:Ljava/lang/String;

    iput-object v0, v1, Lc60;->m:Ljava/lang/String;

    iput-object v4, v1, Lc60;->r:Lj60;

    sget-object v0, Ly60;->j:Ly60;

    iput-object v0, v1, Lc60;->a:Ly60;

    iput-object v3, v1, Lc60;->i:Lu60;

    invoke-virtual {v1}, Lc60;->a()Le70;

    move-result-object v0

    goto/16 :goto_12

    :cond_2d
    invoke-virtual {v2}, Lt2;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v5, "getVideoAttach: retrieve params started"

    invoke-static {v6, v5}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2a;

    check-cast v0, Lh4c;

    invoke-virtual {v0, v4}, Lh4c;->g(Ljava/lang/String;)Lv2j;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "getVideoAttach: retrieve params finished "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, v0, Lv2j;->d:J

    iget-object v7, v0, Lv2j;->a:Ljava/lang/String;

    instance-of v8, v2, Lmxi;

    if-eqz v8, :cond_2e

    move-object v8, v2

    check-cast v8, Lmxi;

    iget-object v9, v8, Lmxi;->c:Lfvi;

    if-eqz v9, :cond_2e

    invoke-static {v9}, Luid;->a(Lfvi;)Lb70;

    move-result-object v9

    long-to-float v5, v5

    iget v6, v9, Lb70;->b:F

    iget v10, v9, Lb70;->a:F

    sub-float/2addr v6, v10

    mul-float/2addr v6, v5

    float-to-long v5, v6

    iget-object v8, v8, Lmxi;->d:Ljava/lang/String;

    if-eqz v8, :cond_2f

    move-object v7, v8

    goto :goto_11

    :cond_2e
    move-object/from16 v9, v26

    :cond_2f
    :goto_11
    new-instance v8, Lz60;

    invoke-direct {v8}, Lz60;-><init>()V

    iput v11, v8, Lz60;->s:I

    iput-wide v5, v8, Lz60;->b:J

    iget v5, v0, Lv2j;->b:I

    iput v5, v8, Lz60;->e:I

    iget v0, v0, Lv2j;->c:I

    iput v0, v8, Lz60;->f:I

    iput-object v7, v8, Lz60;->d:Ljava/lang/String;

    iput-object v9, v8, Lz60;->m:Lb70;

    new-instance v0, Ld70;

    invoke-direct {v0, v8}, Ld70;-><init>(Lz60;)V

    new-instance v5, Lc60;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lc60;->d:Ld70;

    iput-object v1, v5, Lc60;->a:Ly60;

    iput-object v3, v5, Lc60;->i:Lu60;

    iput-object v4, v5, Lc60;->m:Ljava/lang/String;

    invoke-virtual {v5}, Lc60;->a()Le70;

    move-result-object v0

    goto/16 :goto_12

    :cond_30
    move-object v0, v2

    check-cast v0, Lq90;

    new-instance v1, La60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v4, v0, Lq90;->c:J

    iput-wide v4, v1, La60;->c:J

    iget-object v4, v0, Lq90;->d:[B

    iput-object v4, v1, La60;->d:[B

    new-instance v4, Lb60;

    invoke-direct {v4, v1}, Lb60;-><init>(La60;)V

    new-instance v1, Lc60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lc60;->e:Lb60;

    sget-object v4, Ly60;->e:Ly60;

    iput-object v4, v1, Lc60;->a:Ly60;

    iput-object v3, v1, Lc60;->i:Lu60;

    iget-object v0, v0, Lw6g;->b:Ljava/lang/String;

    iput-object v0, v1, Lc60;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lc60;->a()Le70;

    move-result-object v0

    goto/16 :goto_12

    :cond_31
    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2a;

    invoke-virtual {v2}, Lt2;->a()Ljava/lang/String;

    move-result-object v5

    check-cast v1, Lh4c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v11}, Lsb8;->C(Ljava/lang/String;Z)Landroid/graphics/Point;

    move-result-object v1

    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2a;

    check-cast v0, Lh4c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v5, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, v0, Lh4c;->c:Lgjf;

    check-cast v0, Lg5d;

    invoke-virtual {v0}, Lg5d;->o()I

    move-result v1

    invoke-virtual {v0}, Lg5d;->m()I

    move-result v0

    invoke-static {v6, v1, v0}, Lsb8;->H(Landroid/graphics/Point;II)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v5, v4, Lkp4;->c:Ljava/lang/String;

    invoke-static {v5}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_32

    iget-object v4, v4, Lkp4;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gif"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32

    move v8, v11

    :cond_32
    new-instance v4, Ln60;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, Ln60;->c:I

    iput v0, v4, Ln60;->d:I

    iput-boolean v8, v4, Ln60;->e:Z

    new-instance v0, Lo60;

    invoke-direct {v0, v4}, Lo60;-><init>(Ln60;)V

    new-instance v1, Lc60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lc60;->b:Lo60;

    sget-object v0, Ly60;->c:Ly60;

    iput-object v0, v1, Lc60;->a:Ly60;

    iput-object v3, v1, Lc60;->i:Lu60;

    invoke-virtual {v2}, Lt2;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lc60;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lc60;->a()Le70;

    move-result-object v0

    :goto_12
    new-instance v1, Lzlc;

    invoke-direct {v1, v2, v0}, Lzlc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
