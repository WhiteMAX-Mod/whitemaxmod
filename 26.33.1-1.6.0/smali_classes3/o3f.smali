.class public final Lo3f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lo3f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo3f;->a:Ljava/lang/String;

    iput-object p1, p0, Lo3f;->b:Lvj9;

    iput-object p2, p0, Lo3f;->c:Lvj9;

    sget-object p1, Lg3f;->i:Lg3f;

    sget-object p2, Lg3f;->j:Lg3f;

    sget-object v0, Lg3f;->g:Lg3f;

    sget-object v1, Lg3f;->h:Lg3f;

    filled-new-array {v0, v1, p1, p2}, [Lg3f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->n0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo3f;->d:Ljava/util/Set;

    return-void
.end method

.method public static a(Lg3f;Ln3f;)Ll3f;
    .locals 22

    move-object/from16 v0, p1

    iget-object v1, v0, Ln3f;->a:Lcek;

    iget-wide v2, v1, Lcek;->a:J

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v8, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v9, v2

    iget v10, v0, Ln3f;->e:I

    iget-wide v11, v1, Lcek;->c:J

    iget v2, v0, Ln3f;->d:F

    iget-object v3, v1, Lcek;->f:Ljava/lang/Float;

    iget-object v4, v1, Lcek;->g:Ljava/lang/Integer;

    iget-object v1, v1, Lcek;->h:Ljava/lang/Integer;

    iget-object v0, v0, Ln3f;->f:Lm3f;

    iget-byte v0, v0, Lm3f;->a:B

    new-instance v6, Ll3f;

    const/4 v13, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move v14, v8

    move v15, v9

    move/from16 v16, v10

    move-object/from16 v7, p0

    move-object/from16 v20, v1

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v6 .. v21}, Ll3f;-><init>(Lg3f;IIIJZIIIFLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)Ljava/util/List;
    .locals 40

    move-object/from16 v0, p0

    sget-object v1, Lf0a;->f:Lf0a;

    sget-object v2, Lcl6;->a:Lcl6;

    sget-object v3, Lf0a;->d:Lf0a;

    iget-object v4, v0, Lo3f;->b:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldek;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Ldek;->a(Landroid/net/Uri;)Lcek;

    move-result-object v6

    if-nez v6, :cond_1

    iget-object v0, v0, Lo3f;->a:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto/16 :goto_2e

    :cond_0
    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_55

    const-string v4, "Can\'t fetch video params, return empty qualities"

    invoke-static {v1, v3, v0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-wide v4, v6, Lcek;->a:J

    const/16 v13, 0x20

    shr-long v7, v4, v13

    long-to-int v7, v7

    if-eqz v7, :cond_53

    const-wide v14, 0xffffffffL

    and-long/2addr v4, v14

    long-to-int v4, v4

    if-nez v4, :cond_2

    goto/16 :goto_2d

    :cond_2
    iget-object v2, v0, Lo3f;->a:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v3}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "getAllowedQualitiesByUri: retrieved video params -> "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v2, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-wide v4, v6, Lcek;->a:J

    shr-long v7, v4, v13

    long-to-int v2, v7

    and-long/2addr v4, v14

    long-to-int v4, v4

    sget-object v5, Lg3f;->l:Lfp6;

    invoke-virtual {v0, v5, v2, v4}, Lo3f;->c(Ljava/util/List;II)Lg3f;

    move-result-object v2

    iget-wide v7, v6, Lcek;->a:J

    and-long v9, v7, v14

    long-to-int v4, v9

    shr-long/2addr v7, v13

    long-to-int v7, v7

    const/16 v16, 0x1

    if-le v4, v7, :cond_5

    move/from16 v9, v16

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_6

    move v10, v4

    goto :goto_2

    :cond_6
    move v10, v7

    :goto_2
    if-eqz v9, :cond_7

    move v4, v7

    :cond_7
    iget-object v7, v6, Lcek;->d:Ljava/lang/Float;

    if-eqz v7, :cond_8

    invoke-static {v7}, Loh5;->E(Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_3

    :cond_8
    const/high16 v7, 0x41f00000    # 30.0f

    :goto_3
    iget v11, v6, Lcek;->b:I

    const/16 v17, 0x0

    if-lez v11, :cond_9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lm3f;->b:Lm3f;

    new-instance v8, Lrdd;

    invoke-direct {v8, v11, v12}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v11, v5

    goto :goto_6

    :cond_9
    iget-object v8, v6, Lcek;->e:Ljava/lang/Float;

    if-eqz v8, :cond_b

    invoke-static {v8}, Loh5;->E(Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-wide v11, v6, Lcek;->c:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11}, Lui9;->s(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v18, 0x8

    mul-long v11, v11, v18

    long-to-float v11, v11

    div-float/2addr v11, v8

    float-to-long v11, v11

    const-wide/32 v18, 0x7fffffff

    cmp-long v8, v11, v18

    if-lez v8, :cond_a

    move-wide/from16 v11, v18

    :cond_a
    long-to-int v8, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-lez v8, :cond_b

    goto :goto_4

    :cond_b
    move-object/from16 v11, v17

    :goto_4
    if-eqz v11, :cond_c

    sget-object v8, Lm3f;->c:Lm3f;

    new-instance v12, Lrdd;

    invoke-direct {v12, v11, v8}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    move-object v11, v5

    move-object v8, v12

    goto :goto_6

    :cond_c
    iget v8, v2, Lg3f;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v11, Lm3f;->d:Lm3f;

    new-instance v12, Lrdd;

    invoke-direct {v12, v8, v11}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :goto_6
    new-instance v5, Ln3f;

    invoke-static {v10, v4}, Li39;->a(II)J

    move-result-wide v18

    iget-object v4, v8, Lrdd;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v8, v8, Lrdd;->b:Ljava/lang/Object;

    move-object v12, v8

    check-cast v12, Lm3f;

    move v10, v7

    move/from16 p1, v13

    move-wide/from16 v7, v18

    move-object v13, v11

    move v11, v4

    const/4 v4, 0x0

    invoke-direct/range {v5 .. v12}, Ln3f;-><init>(Lcek;JZFILm3f;)V

    iget-object v6, v0, Lo3f;->a:Ljava/lang/String;

    sget-object v9, Loh5;->d:Lnuc;

    if-nez v9, :cond_e

    :cond_d
    move-wide/from16 v18, v14

    goto :goto_7

    :cond_e
    invoke-virtual {v9, v3}, Lnuc;->b(Lf0a;)Z

    move-result v12

    if-eqz v12, :cond_d

    new-instance v12, Ljava/lang/StringBuilder;

    move-wide/from16 v18, v14

    const-string v14, "getAllowedQualities: normalized->"

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v3, v6, v12}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    shr-long v14, v7, p1

    long-to-int v6, v14

    int-to-long v14, v6

    and-long v6, v7, v18

    long-to-int v6, v6

    int-to-long v6, v6

    mul-long/2addr v14, v6

    float-to-double v6, v10

    const-wide/16 v8, 0x0

    cmp-long v8, v14, v8

    const-string v9, "getAllowedQualities: result->"

    if-lez v8, :cond_16

    const-wide/16 v20, 0x0

    cmpg-double v8, v6, v20

    if-gtz v8, :cond_f

    goto/16 :goto_a

    :cond_f
    int-to-double v10, v11

    long-to-double v14, v14

    mul-double/2addr v14, v6

    div-double/2addr v10, v14

    iget-object v6, v0, Lo3f;->c:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln47;

    check-cast v6, Lczd;

    iget-object v6, v6, Lczd;->a:Lbzd;

    iget-object v6, v6, Lbzd;->N1:Lyyd;

    sget-object v7, Lbzd;->g8:[Ldh9;

    const/16 v8, 0x8e

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v6

    invoke-virtual {v6}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxta;

    iget-wide v6, v6, Lxta;->h:D

    cmpl-double v6, v10, v6

    iget-object v7, v0, Lo3f;->a:Ljava/lang/String;

    const-string v8, "shouldNotEvenTranscode: bppf->"

    if-ltz v6, :cond_11

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_10

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v6, v3}, Lnuc;->b(Lf0a;)Z

    move-result v12

    if-eqz v12, :cond_18

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, " greater threshold, let\'s transcode"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v3, v7, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, " less then threshold, returning single original quality"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v7, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_8
    invoke-static {v2, v5}, Lo3f;->a(Lg3f;Ln3f;)Ll3f;

    move-result-object v1

    iget-object v0, v0, Lo3f;->a:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_9
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_16
    :goto_a
    iget-object v6, v0, Lo3f;->a:Ljava/lang/String;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v7, v3}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_18

    const-string v8, "shouldNotEvenTranscode: unreachable state - invalid normalized params"

    invoke-static {v7, v3, v6, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_b
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v0, Lo3f;->d:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Lj2;

    invoke-direct {v7, v13, v4}, Lj2;-><init>(Ljava/lang/Object;B)V

    :goto_c
    invoke-virtual {v7}, Lj2;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_50

    invoke-virtual {v7}, Lj2;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg3f;

    if-eq v8, v2, :cond_1b

    iget-object v10, v0, Lo3f;->d:Ljava/util/Set;

    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    iget-object v10, v0, Lo3f;->a:Ljava/lang/String;

    sget-object v11, Loh5;->d:Lnuc;

    if-nez v11, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v11, v3}, Lnuc;->b(Lf0a;)Z

    move-result v12

    if-eqz v12, :cond_1a

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "getAllowedQualities: no need to check candidate->"

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v3, v10, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_d
    move-object/from16 v37, v2

    move/from16 v36, v4

    move-object/from16 v38, v7

    move-object v15, v9

    move-object/from16 v39, v13

    goto/16 :goto_2b

    :cond_1b
    iget-object v10, v0, Lo3f;->a:Ljava/lang/String;

    sget-object v11, Loh5;->d:Lnuc;

    if-nez v11, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {v11, v3}, Lnuc;->b(Lf0a;)Z

    move-result v12

    if-eqz v12, :cond_1d

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "buildTranscodedQuality: for->"

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v3, v10, v12}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_e
    iget-short v10, v8, Lg3f;->c:S

    iget-short v11, v8, Lg3f;->d:S

    invoke-static {v10, v11}, Lnwm;->a(II)J

    move-result-wide v10

    iget-wide v14, v5, Ln3f;->b:J

    new-instance v12, Lj3f;

    invoke-direct {v12, v10, v11}, Lj3f;-><init>(J)V

    move/from16 v36, v4

    new-instance v4, Lj3f;

    invoke-direct {v4, v14, v15}, Lj3f;-><init>(J)V

    const/4 v14, 0x2

    new-array v15, v14, [Luv7;

    sget-object v20, Lh3f;->b:Lh3f;

    aput-object v20, v15, v36

    sget-object v20, Li3f;->b:Li3f;

    aput-object v20, v15, v16

    move-object/from16 v37, v2

    move/from16 v2, v36

    :goto_f
    if-ge v2, v14, :cond_1f

    aget-object v14, v15, v2

    invoke-interface {v14, v12}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v2

    move-object/from16 v2, v21

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v14, v4}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Comparable;

    invoke-static {v2, v14}, Lw55;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_10

    :cond_1e
    add-int/lit8 v2, v22, 0x1

    const/4 v14, 0x2

    goto :goto_f

    :cond_1f
    move/from16 v2, v36

    :goto_10
    if-lez v2, :cond_23

    iget-byte v2, v8, Lg3f;->b:B

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2, v13}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3f;

    if-eqz v2, :cond_23

    shr-long v10, v10, p1

    long-to-int v4, v10

    iget-wide v10, v5, Ln3f;->b:J

    shr-long v10, v10, p1

    long-to-int v10, v10

    sub-int/2addr v4, v10

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget-short v10, v2, Lg3f;->c:S

    iget-short v2, v2, Lg3f;->d:S

    invoke-static {v10, v2}, Lnwm;->a(II)J

    move-result-wide v10

    shr-long v10, v10, p1

    long-to-int v2, v10

    iget-wide v10, v5, Ln3f;->b:J

    shr-long v10, v10, p1

    long-to-int v10, v10

    sub-int/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v4, v2

    if-lez v4, :cond_23

    iget-object v2, v0, Lo3f;->a:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_20

    goto :goto_11

    :cond_20
    invoke-virtual {v4, v3}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_21

    const-string v10, "buildTranscodedQuality: skip bigger quality cuz it is not nearest"

    invoke-static {v4, v3, v2, v10}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_11
    move-object/from16 v38, v7

    move-object v15, v9

    move-object/from16 v39, v13

    :cond_22
    :goto_12
    move-object/from16 v2, v17

    goto/16 :goto_29

    :cond_23
    iget-short v2, v8, Lg3f;->c:S

    iget-short v4, v8, Lg3f;->d:S

    invoke-static {v2, v4}, Lnwm;->a(II)J

    move-result-wide v10

    iget-wide v14, v5, Ln3f;->b:J

    new-instance v2, Lj3f;

    invoke-direct {v2, v10, v11}, Lj3f;-><init>(J)V

    new-instance v4, Lj3f;

    invoke-direct {v4, v14, v15}, Lj3f;-><init>(J)V

    const/4 v10, 0x2

    new-array v11, v10, [Luv7;

    sget-object v12, Lh3f;->b:Lh3f;

    aput-object v12, v11, v36

    sget-object v12, Li3f;->b:Li3f;

    aput-object v12, v11, v16

    move/from16 v12, v36

    :goto_13
    if-ge v12, v10, :cond_25

    aget-object v14, v11, v12

    invoke-interface {v14, v2}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Comparable;

    invoke-interface {v14, v4}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Comparable;

    invoke-static {v15, v14}, Lw55;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v14

    if-eqz v14, :cond_24

    goto :goto_14

    :cond_24
    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_25
    move/from16 v14, v36

    :goto_14
    if-gez v14, :cond_27

    iget-object v2, v0, Lo3f;->a:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_26

    goto :goto_15

    :cond_26
    invoke-virtual {v4, v3}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_29

    const-string v10, "shouldTranscode: original check failed cuz video greater than quality by size"

    invoke-static {v4, v3, v2, v10}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_27
    iget v2, v8, Lg3f;->e:I

    iget v4, v5, Ln3f;->e:I

    iget-object v10, v0, Lo3f;->a:Ljava/lang/String;

    if-ge v2, v4, :cond_48

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_28

    goto :goto_15

    :cond_28
    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_29

    const-string v4, "shouldTranscode: original check failed cuz video bitrate greater than quality"

    invoke-static {v2, v3, v10, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    :goto_15
    iget-wide v10, v5, Ln3f;->b:J

    shr-long v14, v10, p1

    long-to-int v2, v14

    int-to-double v14, v2

    and-long v10, v10, v18

    long-to-int v4, v10

    int-to-double v10, v4

    div-double/2addr v14, v10

    iget-short v10, v8, Lg3f;->c:S

    iget-short v11, v8, Lg3f;->d:S

    invoke-static {v10, v11}, Lnwm;->a(II)J

    move-result-wide v10

    shr-long v10, v10, p1

    long-to-int v10, v10

    int-to-double v11, v10

    div-double/2addr v11, v14

    invoke-static {v11, v12}, Lmp3;->z(D)I

    move-result v11

    iget-object v12, v0, Lo3f;->a:Ljava/lang/String;

    sget-object v14, Loh5;->d:Lnuc;

    if-nez v14, :cond_2b

    :cond_2a
    move-object/from16 v38, v7

    goto :goto_16

    :cond_2b
    invoke-virtual {v14, v3}, Lnuc;->b(Lf0a;)Z

    move-result v15

    if-eqz v15, :cond_2a

    const-string v15, "fitSizeInsideQuality: targetW->"

    move-object/from16 v38, v7

    const-string v7, ", targetH->"

    invoke-static {v10, v11, v15, v7}, Lj55;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v3, v12, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    const/4 v7, 0x4

    if-ge v10, v7, :cond_2c

    goto :goto_17

    :cond_2c
    rem-int/lit8 v12, v10, 0x4

    sub-int/2addr v10, v12

    :goto_17
    if-le v10, v2, :cond_2d

    move v10, v2

    :cond_2d
    if-ge v11, v7, :cond_2e

    goto :goto_18

    :cond_2e
    rem-int/lit8 v7, v11, 0x4

    sub-int/2addr v11, v7

    :goto_18
    if-le v11, v4, :cond_2f

    move v11, v4

    :cond_2f
    invoke-static {v10, v11}, Li39;->a(II)J

    move-result-wide v10

    iget-object v7, v0, Lo3f;->a:Ljava/lang/String;

    sget-object v12, Loh5;->d:Lnuc;

    if-nez v12, :cond_31

    :cond_30
    move-object/from16 v21, v8

    move-object v15, v9

    move-object/from16 v39, v13

    goto :goto_19

    :cond_31
    invoke-virtual {v12, v3}, Lnuc;->b(Lf0a;)Z

    move-result v14

    if-eqz v14, :cond_30

    shr-long v14, v10, p1

    long-to-int v14, v14

    move-object/from16 v21, v8

    move-object v15, v9

    and-long v8, v10, v18

    long-to-int v8, v8

    const-string v9, "fitSizeInsideQuality: alignedW->"

    move-object/from16 v39, v13

    const-string v13, ", alignedH->"

    invoke-static {v14, v8, v9, v13}, Lj55;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v3, v7, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    shr-long v7, v10, p1

    long-to-int v7, v7

    if-lez v7, :cond_37

    and-long v8, v10, v18

    long-to-int v8, v8

    if-gtz v8, :cond_32

    goto :goto_1c

    :cond_32
    if-gt v7, v2, :cond_34

    if-le v8, v4, :cond_33

    goto :goto_1a

    :cond_33
    new-instance v2, Lj3f;

    invoke-direct {v2, v10, v11}, Lj3f;-><init>(J)V

    goto :goto_1d

    :cond_34
    :goto_1a
    iget-object v2, v0, Lo3f;->a:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_35

    goto :goto_1b

    :cond_35
    invoke-virtual {v4, v1}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_36

    const-string v7, "fitSizeInsideQuality: fitting went wrong, aligned is greater"

    invoke-static {v4, v1, v2, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    :goto_1b
    move-object/from16 v2, v17

    goto :goto_1d

    :cond_37
    :goto_1c
    iget-object v2, v0, Lo3f;->a:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_38

    goto :goto_1b

    :cond_38
    invoke-virtual {v4, v1}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_36

    const-string v7, "fitSizeInsideQuality: aligned is invalid"

    invoke-static {v4, v1, v2, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :goto_1d
    if-nez v2, :cond_3b

    iget-object v2, v0, Lo3f;->a:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_39

    goto :goto_1e

    :cond_39
    invoke-virtual {v4, v1}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_3a

    const-string v7, "buildTranscodedQuality: skip quality cuz fitting size goes wrong"

    invoke-static {v4, v1, v2, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    :goto_1e
    move-object/from16 v2, v17

    move-object/from16 v8, v21

    goto/16 :goto_29

    :cond_3b
    iget-wide v7, v2, Lj3f;->a:J

    iget v4, v5, Ln3f;->e:I

    if-gez v4, :cond_3e

    iget-object v4, v0, Lo3f;->a:Ljava/lang/String;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_3c

    goto :goto_1f

    :cond_3c
    invoke-virtual {v7, v1}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_3d

    const-string v8, "calculateTargetVideoBitrate: invalid videoBitrate"

    invoke-static {v7, v1, v4, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    :goto_1f
    move-object/from16 v4, v17

    move-object/from16 v8, v21

    goto :goto_22

    :cond_3e
    iget-wide v9, v5, Ln3f;->b:J

    shr-long v11, v9, p1

    long-to-int v11, v11

    int-to-long v11, v11

    and-long v9, v9, v18

    long-to-int v9, v9

    int-to-long v9, v9

    mul-long/2addr v11, v9

    shr-long v9, v7, p1

    long-to-int v9, v9

    int-to-long v9, v9

    and-long v7, v7, v18

    long-to-int v7, v7

    int-to-long v7, v7

    mul-long/2addr v9, v7

    long-to-double v7, v11

    long-to-double v9, v9

    div-double/2addr v7, v9

    int-to-double v9, v4

    div-double/2addr v9, v7

    invoke-static {v9, v10}, Lmp3;->z(D)I

    move-result v4

    iget-object v7, v0, Lo3f;->a:Ljava/lang/String;

    sget-object v8, Loh5;->d:Lnuc;

    if-nez v8, :cond_3f

    goto :goto_20

    :cond_3f
    invoke-virtual {v8, v3}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_40

    const-string v9, "calculateTargetVideoBitrate: target bitrate -> "

    invoke-static {v9, v4, v8, v3, v7}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_40
    :goto_20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-lez v4, :cond_41

    goto :goto_21

    :cond_41
    move-object/from16 v7, v17

    :goto_21
    if-eqz v7, :cond_43

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v8, v21

    iget v7, v8, Lg3f;->e:I

    if-le v4, v7, :cond_42

    move v4, v7

    :cond_42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_22

    :cond_43
    move-object/from16 v8, v21

    move-object/from16 v4, v17

    :goto_22
    if-nez v4, :cond_45

    iget-object v2, v0, Lo3f;->a:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_44

    goto/16 :goto_12

    :cond_44
    invoke-virtual {v4, v1}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_22

    const-string v7, "buildTranscodedQuality: skip quality cuz calc bitrate goes wrong"

    invoke-static {v4, v1, v2, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_45
    iget-boolean v7, v5, Ln3f;->c:Z

    iget-wide v9, v2, Lj3f;->a:J

    if-eqz v7, :cond_46

    and-long v11, v9, v18

    :goto_23
    long-to-int v2, v11

    move/from16 v22, v2

    goto :goto_24

    :cond_46
    shr-long v11, v9, p1

    goto :goto_23

    :goto_24
    if-eqz v7, :cond_47

    shr-long v9, v9, p1

    :goto_25
    long-to-int v2, v9

    move/from16 v23, v2

    goto :goto_26

    :cond_47
    and-long v9, v9, v18

    goto :goto_25

    :goto_26
    iget-object v2, v5, Ln3f;->a:Lcek;

    iget-wide v9, v2, Lcek;->c:J

    long-to-double v9, v9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v11, v2

    mul-double/2addr v9, v11

    iget v2, v5, Ln3f;->e:I

    int-to-double v11, v2

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Lmp3;->B(D)J

    move-result-wide v25

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v24

    iget-object v2, v5, Ln3f;->a:Lcek;

    iget v4, v2, Lcek;->b:I

    iget-wide v9, v2, Lcek;->a:J

    and-long v11, v9, v18

    long-to-int v7, v11

    shr-long v9, v9, p1

    long-to-int v9, v9

    iget v10, v5, Ln3f;->d:F

    iget-object v11, v2, Lcek;->f:Ljava/lang/Float;

    iget-object v12, v2, Lcek;->g:Ljava/lang/Integer;

    iget-object v2, v2, Lcek;->h:Ljava/lang/Integer;

    iget-object v13, v5, Ln3f;->f:Lm3f;

    iget-byte v13, v13, Lm3f;->a:B

    new-instance v20, Ll3f;

    const/16 v27, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    move-object/from16 v34, v2

    move/from16 v30, v4

    move/from16 v29, v7

    move-object/from16 v21, v8

    move/from16 v28, v9

    move/from16 v31, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    invoke-direct/range {v20 .. v35}, Ll3f;-><init>(Lg3f;IIIJZIIIFLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_27
    move-object/from16 v2, v20

    goto :goto_29

    :cond_48
    move-object/from16 v38, v7

    move-object v15, v9

    move-object/from16 v39, v13

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_49

    goto :goto_28

    :cond_49
    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_4a

    const-string v4, "buildTranscodedQuality: no need for transcoding video"

    invoke-static {v2, v3, v10, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    :goto_28
    invoke-static {v8, v5}, Lo3f;->a(Lg3f;Ln3f;)Ll3f;

    move-result-object v20

    goto :goto_27

    :goto_29
    iget-object v4, v0, Lo3f;->a:Ljava/lang/String;

    if-nez v2, :cond_4c

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_4b

    goto :goto_2b

    :cond_4b
    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_4f

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "getAllowedQualities: no need to apply candidate->"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3, v4, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :cond_4c
    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_4d

    goto :goto_2a

    :cond_4d
    invoke-virtual {v7, v3}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_4e

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getAllowedQualities: adding candidate->"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v3, v4, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    :goto_2a
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4f
    :goto_2b
    move-object v9, v15

    move/from16 v4, v36

    move-object/from16 v2, v37

    move-object/from16 v7, v38

    move-object/from16 v13, v39

    goto/16 :goto_c

    :cond_50
    move-object v15, v9

    iget-object v0, v0, Lo3f;->a:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_51

    goto :goto_2c

    :cond_51
    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_52

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    :goto_2c
    return-object v6

    :cond_53
    :goto_2d
    iget-object v0, v0, Lo3f;->a:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_54

    goto :goto_2e

    :cond_54
    invoke-virtual {v3, v1}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_55

    const-string v4, "Can\'t work with empty video, return empty qualitues"

    invoke-static {v3, v1, v0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    :goto_2e
    return-object v2
.end method

.method public final c(Ljava/util/List;II)Lg3f;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lf0a;->d:Lf0a;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Li39;->a(II)J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, "selectNearestQuality: for->"

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    iget-object v0, v0, Lo3f;->a:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v4}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v2, v3}, Lj3f;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ll64;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " got only one quality->"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Ll64;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3f;

    return-object v0

    :cond_2
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Lwq8;

    const/16 v8, 0x16

    invoke-direct {v7, v8}, Lwq8;-><init>(B)V

    invoke-static {v4, v7}, Ll64;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    iget-object v7, v0, Lo3f;->a:Ljava/lang/String;

    sget-object v8, Loh5;->d:Lnuc;

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v1}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v2, v3}, Lj3f;->a(J)Ljava/lang/String;

    move-result-object v9

    move-object v10, v4

    check-cast v10, Ljava/lang/Iterable;

    new-instance v14, Ljre;

    const/4 v11, 0x3

    invoke-direct {v14, v11}, Ljre;-><init>(B)V

    const/16 v15, 0x19

    const/4 v11, 0x0

    const-string v12, "["

    const-string v13, "]"

    invoke-static/range {v10 .. v15}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object v10

    const-string v11, " in->"

    invoke-static {v5, v9, v11, v10}, Lqr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v1, v7, v9}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-static {v4}, Ll64;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lg3f;

    iget-short v8, v8, Lg3f;->c:S

    const/16 v9, 0x20

    shr-long v9, v2, v9

    long-to-int v9, v9

    sub-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    :goto_2
    if-ge v6, v10, :cond_6

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg3f;

    iget-short v12, v11, Lg3f;->c:S

    sub-int/2addr v12, v9

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-ge v12, v8, :cond_5

    move-object v7, v11

    move v8, v12

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, v0, Lo3f;->a:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v1}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v2, v3}, Lj3f;->a(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " found nearest quality->"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    check-cast v7, Lg3f;

    return-object v7

    :cond_9
    const-string v0, "Failed requirement."

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
