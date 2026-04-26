.class public final Lyne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvne;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt29;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lt29;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lyne;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyne;->a:Ljava/lang/String;

    iput-object p1, p0, Lyne;->b:Lt29;

    sget-object p1, Lpne;->i:Lpne;

    sget-object v0, Lpne;->j:Lpne;

    sget-object v1, Lpne;->g:Lpne;

    sget-object v2, Lpne;->h:Lpne;

    filled-new-array {v1, v2, p1, v0}, [Lpne;

    move-result-object p1

    invoke-static {p1}, Lqw;->t0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lyne;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(II)Lpne;
    .locals 1

    sget-object v0, Lpne;->m:Ls76;

    invoke-virtual {p0, v0, p1, p2}, Lyne;->d(Ljava/util/List;II)Lpne;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;II)Lune;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lune;

    iget-object v2, v2, Lune;->a:Lpne;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p2, p3}, Lyne;->d(Ljava/util/List;II)Lpne;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lune;

    iget-object v0, v0, Lune;->a:Lpne;

    iget v0, v0, Lpne;->b:I

    iget v1, p2, Lpne;->b:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    check-cast p3, Lune;

    return-object p3
.end method

.method public final c(Landroid/net/Uri;Le9b;)Ljava/util/List;
    .locals 36

    move-object/from16 v0, p0

    sget-object v1, Lli9;->f:Lli9;

    sget-object v2, Lt36;->a:Lt36;

    sget-object v3, Lli9;->d:Lli9;

    iget-object v4, v0, Lyne;->b:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpj;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual {v4, v5, v6}, Lbpj;->a(Landroid/net/Uri;Le9b;)Lapj;

    move-result-object v6

    const/4 v4, 0x0

    if-nez v6, :cond_1

    iget-object v1, v0, Lyne;->a:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_0

    goto/16 :goto_2a

    :cond_0
    invoke-virtual {v5, v3}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_46

    const-string v6, "Can\'t fetch video params, return empty qualities"

    invoke-virtual {v5, v3, v1, v6, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_1
    iget-wide v7, v6, Lapj;->a:J

    const/16 v12, 0x20

    shr-long v9, v7, v12

    long-to-int v5, v9

    if-eqz v5, :cond_44

    const-wide v13, 0xffffffffL

    and-long/2addr v7, v13

    long-to-int v7, v7

    if-nez v7, :cond_2

    goto/16 :goto_29

    :cond_2
    sget-object v2, Lpne;->m:Ls76;

    invoke-virtual {v0, v2, v5, v7}, Lyne;->d(Ljava/util/List;II)Lpne;

    move-result-object v15

    iget-wide v7, v6, Lapj;->a:J

    and-long v9, v7, v13

    long-to-int v5, v9

    shr-long/2addr v7, v12

    long-to-int v7, v7

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-le v5, v7, :cond_3

    move/from16 v9, v17

    goto :goto_0

    :cond_3
    move/from16 v9, v16

    :goto_0
    if-eqz v9, :cond_4

    move v8, v5

    goto :goto_1

    :cond_4
    move v8, v7

    :goto_1
    if-eqz v9, :cond_5

    move v5, v7

    :cond_5
    iget-object v7, v6, Lapj;->d:Ljava/lang/Float;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-lez v10, :cond_6

    goto :goto_2

    :cond_6
    move-object v7, v4

    :goto_2
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :goto_3
    move v10, v7

    goto :goto_4

    :cond_7
    const/high16 v7, 0x41f00000    # 30.0f

    goto :goto_3

    :goto_4
    iget v7, v6, Lapj;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-lez v7, :cond_8

    goto :goto_5

    :cond_8
    move-object v11, v4

    :goto_5
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_6
    move v11, v7

    goto :goto_7

    :cond_9
    iget v7, v15, Lpne;->e:I

    goto :goto_6

    :goto_7
    new-instance v7, Lxne;

    invoke-static {v8, v5}, Lum8;->a(II)J

    move-result-wide v18

    move-object v5, v7

    move-wide/from16 v7, v18

    invoke-direct/range {v5 .. v11}, Lxne;-><init>(Lapj;JZFI)V

    iget-object v6, v0, Lyne;->a:Ljava/lang/String;

    sget-object v7, Le65;->i:Lajc;

    if-nez v7, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v7, v3}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getAllowedQualities: normalized->"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v6, v8, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v0, Lyne;->c:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    move-object v8, v7

    check-cast v8, Lj2;

    invoke-virtual {v8}, Lj2;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_41

    invoke-virtual {v8}, Lj2;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpne;

    if-eq v8, v15, :cond_e

    iget-object v9, v0, Lyne;->c:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    iget-object v9, v0, Lyne;->a:Ljava/lang/String;

    sget-object v10, Le65;->i:Lajc;

    if-nez v10, :cond_d

    :cond_c
    move/from16 p1, v12

    goto :goto_a

    :cond_d
    invoke-virtual {v10, v3}, Lajc;->b(Lli9;)Z

    move-result v11

    if-eqz v11, :cond_c

    new-instance v11, Ljava/lang/StringBuilder;

    move/from16 p1, v12

    const-string v12, "getAllowedQualities: no need to check candidate->"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v3, v9, v8, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    move-object/from16 v33, v2

    move-object/from16 v35, v7

    move-wide/from16 v31, v13

    move-object/from16 v34, v15

    goto/16 :goto_27

    :cond_e
    move/from16 p1, v12

    iget-object v9, v0, Lyne;->a:Ljava/lang/String;

    sget-object v10, Le65;->i:Lajc;

    if-nez v10, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v10, v3}, Lajc;->b(Lli9;)Z

    move-result v11

    if-eqz v11, :cond_10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "buildTranscodedQuality: for->"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v3, v9, v11, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_b
    invoke-virtual {v8}, Lpne;->a()J

    move-result-wide v9

    iget-wide v11, v5, Lxne;->b:J

    move-wide/from16 v31, v13

    new-instance v13, Lsne;

    invoke-direct {v13, v9, v10}, Lsne;-><init>(J)V

    new-instance v14, Lsne;

    invoke-direct {v14, v11, v12}, Lsne;-><init>(J)V

    const/4 v11, 0x2

    new-array v12, v11, [Lgi7;

    sget-object v18, Lqne;->a:Lqne;

    aput-object v18, v12, v16

    sget-object v18, Lrne;->a:Lrne;

    aput-object v18, v12, v17

    move/from16 v4, v16

    :goto_c
    if-ge v4, v11, :cond_12

    aget-object v11, v12, v4

    invoke-interface {v11, v13}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v4

    move-object/from16 v4, v19

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v11, v14}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Comparable;

    invoke-static {v4, v11}, Lcob;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_d

    :cond_11
    add-int/lit8 v4, v20, 0x1

    const/4 v11, 0x2

    goto :goto_c

    :cond_12
    move/from16 v4, v16

    :goto_d
    if-lez v4, :cond_16

    iget v4, v8, Lpne;->b:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4, v2}, Lh04;->K0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpne;

    if-eqz v4, :cond_16

    shr-long v9, v9, p1

    long-to-int v9, v9

    iget-wide v10, v5, Lxne;->b:J

    shr-long v10, v10, p1

    long-to-int v10, v10

    sub-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-virtual {v4}, Lpne;->a()J

    move-result-wide v10

    shr-long v10, v10, p1

    long-to-int v4, v10

    iget-wide v10, v5, Lxne;->b:J

    shr-long v10, v10, p1

    long-to-int v10, v10

    sub-int/2addr v4, v10

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int/2addr v9, v4

    if-lez v9, :cond_16

    iget-object v4, v0, Lyne;->a:Ljava/lang/String;

    sget-object v9, Le65;->i:Lajc;

    if-nez v9, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v9, v3}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_14

    const-string v10, "buildTranscodedQuality: skip bigger quality cuz it is not nearest"

    const/4 v11, 0x0

    invoke-virtual {v9, v3, v4, v10, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_e
    move-object/from16 v33, v2

    move-object/from16 v35, v7

    move-object/from16 v34, v15

    :cond_15
    :goto_f
    const/4 v2, 0x0

    goto/16 :goto_25

    :cond_16
    invoke-virtual {v8}, Lpne;->a()J

    move-result-wide v9

    iget-wide v11, v5, Lxne;->b:J

    new-instance v4, Lsne;

    invoke-direct {v4, v9, v10}, Lsne;-><init>(J)V

    new-instance v9, Lsne;

    invoke-direct {v9, v11, v12}, Lsne;-><init>(J)V

    const/4 v10, 0x2

    new-array v11, v10, [Lgi7;

    sget-object v12, Lqne;->a:Lqne;

    aput-object v12, v11, v16

    sget-object v12, Lrne;->a:Lrne;

    aput-object v12, v11, v17

    move/from16 v12, v16

    :goto_10
    if-ge v12, v10, :cond_18

    aget-object v13, v11, v12

    invoke-interface {v13, v4}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Comparable;

    invoke-interface {v13, v9}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Comparable;

    invoke-static {v14, v13}, Lcob;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v13

    if-eqz v13, :cond_17

    goto :goto_11

    :cond_17
    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_18
    move/from16 v13, v16

    :goto_11
    if-gez v13, :cond_1a

    iget-object v4, v0, Lyne;->a:Ljava/lang/String;

    sget-object v9, Le65;->i:Lajc;

    if-nez v9, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v9, v3}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_1c

    const-string v10, "shouldTranscode: original check failed cuz video greater than quality by size"

    const/4 v11, 0x0

    invoke-virtual {v9, v3, v4, v10, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_1a
    iget v4, v8, Lpne;->e:I

    iget v9, v5, Lxne;->e:I

    if-ge v4, v9, :cond_39

    iget-object v4, v0, Lyne;->a:Ljava/lang/String;

    sget-object v9, Le65;->i:Lajc;

    if-nez v9, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v9, v3}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_1c

    const-string v10, "shouldTranscode: original check failed cuz video bitrate greater than quality"

    const/4 v11, 0x0

    invoke-virtual {v9, v3, v4, v10, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_12
    iget-wide v9, v5, Lxne;->b:J

    shr-long v11, v9, p1

    long-to-int v4, v11

    int-to-double v11, v4

    and-long v9, v9, v31

    long-to-int v9, v9

    int-to-double v13, v9

    div-double/2addr v11, v13

    invoke-virtual {v8}, Lpne;->a()J

    move-result-wide v13

    shr-long v13, v13, p1

    long-to-int v10, v13

    int-to-double v13, v10

    div-double/2addr v13, v11

    invoke-static {v13, v14}, Lpm0;->O(D)I

    move-result v11

    iget-object v12, v0, Lyne;->a:Ljava/lang/String;

    sget-object v13, Le65;->i:Lajc;

    if-nez v13, :cond_1e

    :cond_1d
    move-object/from16 v33, v2

    goto :goto_13

    :cond_1e
    invoke-virtual {v13, v3}, Lajc;->b(Lli9;)Z

    move-result v14

    if-eqz v14, :cond_1d

    const-string v14, "fitSizeInsideQuality: targetW->"

    move-object/from16 v33, v2

    const-string v2, ", targetH->"

    invoke-static {v14, v10, v11, v2}, Lka8;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    invoke-virtual {v13, v3, v12, v2, v14}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    const/4 v2, 0x4

    if-ge v10, v2, :cond_1f

    goto :goto_14

    :cond_1f
    rem-int/lit8 v12, v10, 0x4

    sub-int/2addr v10, v12

    :goto_14
    if-le v10, v4, :cond_20

    move v10, v4

    :cond_20
    if-ge v11, v2, :cond_21

    goto :goto_15

    :cond_21
    rem-int/lit8 v2, v11, 0x4

    sub-int/2addr v11, v2

    :goto_15
    if-le v11, v9, :cond_22

    move v11, v9

    :cond_22
    invoke-static {v10, v11}, Lum8;->a(II)J

    move-result-wide v10

    iget-object v2, v0, Lyne;->a:Ljava/lang/String;

    sget-object v12, Le65;->i:Lajc;

    if-nez v12, :cond_24

    :cond_23
    move-object/from16 v35, v7

    move-object/from16 v34, v15

    goto :goto_16

    :cond_24
    invoke-virtual {v12, v3}, Lajc;->b(Lli9;)Z

    move-result v13

    if-eqz v13, :cond_23

    shr-long v13, v10, p1

    long-to-int v13, v13

    move-object/from16 v34, v15

    and-long v14, v10, v31

    long-to-int v14, v14

    const-string v15, "fitSizeInsideQuality: alignedW->"

    move-object/from16 v35, v7

    const-string v7, ", alignedH->"

    invoke-static {v15, v13, v14, v7}, Lka8;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    invoke-virtual {v12, v3, v2, v7, v14}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    shr-long v12, v10, p1

    long-to-int v2, v12

    if-lez v2, :cond_2a

    and-long v12, v10, v31

    long-to-int v7, v12

    if-gtz v7, :cond_25

    goto :goto_19

    :cond_25
    if-gt v2, v4, :cond_27

    if-le v7, v9, :cond_26

    goto :goto_17

    :cond_26
    new-instance v2, Lsne;

    invoke-direct {v2, v10, v11}, Lsne;-><init>(J)V

    goto :goto_1a

    :cond_27
    :goto_17
    iget-object v2, v0, Lyne;->a:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_28

    goto :goto_18

    :cond_28
    invoke-virtual {v4, v1}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_29

    const-string v7, "fitSizeInsideQuality: fitting went wrong, aligned is greater"

    const/4 v11, 0x0

    invoke-virtual {v4, v1, v2, v7, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    :goto_18
    const/4 v2, 0x0

    goto :goto_1a

    :cond_2a
    :goto_19
    iget-object v2, v0, Lyne;->a:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_2b

    goto :goto_18

    :cond_2b
    invoke-virtual {v4, v1}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_29

    const-string v7, "fitSizeInsideQuality: aligned is invalid"

    const/4 v11, 0x0

    invoke-virtual {v4, v1, v2, v7, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :goto_1a
    if-nez v2, :cond_2d

    iget-object v2, v0, Lyne;->a:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_2c

    goto/16 :goto_f

    :cond_2c
    invoke-virtual {v4, v1}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_15

    const-string v7, "buildTranscodedQuality: skip quality cuz fitting size goes wrong"

    const/4 v11, 0x0

    invoke-virtual {v4, v1, v2, v7, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :cond_2d
    iget-wide v9, v2, Lsne;->a:J

    iget v4, v5, Lxne;->e:I

    if-gez v4, :cond_30

    iget-object v4, v0, Lyne;->a:Ljava/lang/String;

    sget-object v7, Le65;->i:Lajc;

    if-nez v7, :cond_2e

    goto :goto_1b

    :cond_2e
    invoke-virtual {v7, v1}, Lajc;->b(Lli9;)Z

    move-result v9

    if-eqz v9, :cond_2f

    const-string v9, "calculateTargetVideoBitrate: invalid videoBitrate"

    const/4 v11, 0x0

    invoke-virtual {v7, v1, v4, v9, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2f
    :goto_1b
    const/4 v4, 0x0

    goto :goto_1e

    :cond_30
    iget-wide v11, v5, Lxne;->b:J

    shr-long v13, v11, p1

    long-to-int v7, v13

    int-to-long v13, v7

    and-long v11, v11, v31

    long-to-int v7, v11

    int-to-long v11, v7

    mul-long/2addr v13, v11

    shr-long v11, v9, p1

    long-to-int v7, v11

    int-to-long v11, v7

    and-long v9, v9, v31

    long-to-int v7, v9

    int-to-long v9, v7

    mul-long/2addr v11, v9

    long-to-double v9, v13

    long-to-double v11, v11

    div-double/2addr v9, v11

    int-to-double v11, v4

    div-double/2addr v11, v9

    invoke-static {v11, v12}, Lpm0;->O(D)I

    move-result v4

    iget-object v7, v0, Lyne;->a:Ljava/lang/String;

    sget-object v9, Le65;->i:Lajc;

    if-nez v9, :cond_31

    goto :goto_1c

    :cond_31
    invoke-virtual {v9, v3}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_32

    const-string v10, "calculateTargetVideoBitrate: target bitrate -> "

    invoke-static {v4, v10}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v3, v7, v10, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_1c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-lez v4, :cond_33

    goto :goto_1d

    :cond_33
    const/4 v7, 0x0

    :goto_1d
    if-eqz v7, :cond_2f

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v7, v8, Lpne;->e:I

    if-le v4, v7, :cond_34

    move v4, v7

    :cond_34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1e
    if-nez v4, :cond_36

    iget-object v2, v0, Lyne;->a:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_35

    goto/16 :goto_f

    :cond_35
    invoke-virtual {v4, v1}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_15

    const-string v7, "buildTranscodedQuality: skip quality cuz calc bitrate goes wrong"

    const/4 v11, 0x0

    invoke-virtual {v4, v1, v2, v7, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :cond_36
    iget-boolean v7, v5, Lxne;->c:Z

    if-eqz v7, :cond_37

    iget-wide v9, v2, Lsne;->a:J

    and-long v9, v9, v31

    :goto_1f
    long-to-int v9, v9

    move/from16 v20, v9

    goto :goto_20

    :cond_37
    iget-wide v9, v2, Lsne;->a:J

    shr-long v9, v9, p1

    goto :goto_1f

    :goto_20
    if-eqz v7, :cond_38

    iget-wide v9, v2, Lsne;->a:J

    shr-long v9, v9, p1

    :goto_21
    long-to-int v2, v9

    move/from16 v21, v2

    goto :goto_22

    :cond_38
    iget-wide v9, v2, Lsne;->a:J

    and-long v9, v9, v31

    goto :goto_21

    :goto_22
    iget-object v2, v5, Lxne;->a:Lapj;

    iget-wide v9, v2, Lapj;->c:J

    long-to-double v9, v9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v11, v2

    mul-double/2addr v9, v11

    iget v2, v5, Lxne;->e:I

    int-to-double v11, v2

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Lpm0;->Q(D)J

    move-result-wide v23

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v22

    iget-object v2, v5, Lxne;->a:Lapj;

    iget v4, v2, Lapj;->b:I

    iget-wide v9, v2, Lapj;->a:J

    and-long v11, v9, v31

    long-to-int v7, v11

    shr-long v9, v9, p1

    long-to-int v9, v9

    iget v10, v5, Lxne;->d:F

    iget v2, v2, Lapj;->e:I

    invoke-static {v2}, Lpc2;->G(I)I

    move-result v30

    new-instance v18, Lune;

    const/16 v25, 0x0

    move/from16 v28, v4

    move/from16 v27, v7

    move-object/from16 v19, v8

    move/from16 v26, v9

    move/from16 v29, v10

    invoke-direct/range {v18 .. v30}, Lune;-><init>(Lpne;IIIJZIIIFI)V

    :goto_23
    move-object/from16 v2, v18

    goto :goto_25

    :cond_39
    move-object/from16 v33, v2

    move-object/from16 v35, v7

    move-object/from16 v19, v8

    move-object/from16 v34, v15

    iget-object v2, v0, Lyne;->a:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_3a

    goto :goto_24

    :cond_3a
    invoke-virtual {v4, v3}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_3b

    const-string v7, "buildTranscodedQuality: no need for transcoding video"

    const/4 v11, 0x0

    invoke-virtual {v4, v3, v2, v7, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3b
    :goto_24
    iget-object v2, v5, Lxne;->a:Lapj;

    iget-wide v7, v2, Lapj;->a:J

    shr-long v9, v7, p1

    long-to-int v4, v9

    and-long v7, v7, v31

    long-to-int v7, v7

    iget v8, v5, Lxne;->e:I

    iget-wide v9, v2, Lapj;->c:J

    iget v11, v5, Lxne;->d:F

    iget v2, v2, Lapj;->e:I

    invoke-static {v2}, Lpc2;->G(I)I

    move-result v30

    new-instance v18, Lune;

    const/16 v25, 0x1

    move/from16 v26, v4

    move/from16 v27, v7

    move/from16 v28, v8

    move/from16 v20, v4

    move/from16 v21, v7

    move/from16 v22, v8

    move-wide/from16 v23, v9

    move/from16 v29, v11

    invoke-direct/range {v18 .. v30}, Lune;-><init>(Lpne;IIIJZIIIFI)V

    move-object/from16 v8, v19

    goto :goto_23

    :goto_25
    if-nez v2, :cond_3d

    iget-object v2, v0, Lyne;->a:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_3c

    goto :goto_27

    :cond_3c
    invoke-virtual {v4, v3}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_40

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "getAllowedQualities: no need to apply candidate->"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v4, v3, v2, v7, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_27

    :cond_3d
    iget-object v4, v0, Lyne;->a:Ljava/lang/String;

    sget-object v7, Le65;->i:Lajc;

    if-nez v7, :cond_3e

    goto :goto_26

    :cond_3e
    invoke-virtual {v7, v3}, Lajc;->b(Lli9;)Z

    move-result v9

    if-eqz v9, :cond_3f

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getAllowedQualities: adding candidate->"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v7, v3, v4, v8, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    :goto_26
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    :goto_27
    move/from16 v12, p1

    move-wide/from16 v13, v31

    move-object/from16 v2, v33

    move-object/from16 v15, v34

    move-object/from16 v7, v35

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_41
    iget-object v1, v0, Lyne;->a:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_42

    goto :goto_28

    :cond_42
    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_43

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getAllowedQualities: result->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v2, v3, v1, v4, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_43
    :goto_28
    return-object v6

    :cond_44
    :goto_29
    iget-object v3, v0, Lyne;->a:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_45

    goto :goto_2a

    :cond_45
    invoke-virtual {v4, v1}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_46

    const-string v5, "Can\'t work with empty video, return empty qualitues"

    const/4 v11, 0x0

    invoke-virtual {v4, v1, v3, v5, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_46
    :goto_2a
    return-object v2
.end method

.method public final d(Ljava/util/List;II)Lpne;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lli9;->d:Lli9;

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Lum8;->a(II)J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const-string v6, "selectNearestQuality: for->"

    const/4 v7, 0x1

    if-ne v4, v7, :cond_2

    iget-object v1, v0, Lyne;->a:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Lli9;->f:Lli9;

    invoke-virtual {v4, v7}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v2, v3}, Lsne;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lh04;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " got only one quality->"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v7, v1, v2, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lh04;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpne;

    return-object v1

    :cond_2
    new-instance v4, Lkf8;

    const/16 v8, 0xc

    invoke-direct {v4, v8}, Lkf8;-><init>(I)V

    move-object/from16 v8, p1

    invoke-static {v8, v4}, Lh04;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    iget-object v4, v0, Lyne;->a:Ljava/lang/String;

    sget-object v15, Le65;->i:Lajc;

    if-nez v15, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v15, v1}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v2, v3}, Lsne;->a(J)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lasd;

    const/16 v11, 0x11

    invoke-direct {v13, v11}, Lasd;-><init>(I)V

    const/16 v14, 0x19

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const-string v11, "["

    move-object/from16 v16, v12

    const-string v12, "]"

    move-object/from16 v7, v16

    invoke-static/range {v9 .. v14}, Lh04;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgi7;I)Ljava/lang/String;

    move-result-object v10

    const-string v11, " in->"

    invoke-static {v6, v7, v11, v10}, Lpc2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v1, v4, v7, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-static {v9}, Lh04;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lpne;

    iget v7, v7, Lpne;->c:I

    const/16 v10, 0x20

    shr-long v10, v2, v10

    long-to-int v10, v10

    sub-int/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move v11, v7

    const/4 v7, 0x1

    :goto_2
    if-ge v7, v8, :cond_6

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpne;

    iget v13, v12, Lpne;->c:I

    sub-int/2addr v13, v10

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-ge v13, v11, :cond_5

    move-object v4, v12

    move v11, v13

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    iget-object v7, v0, Lyne;->a:Ljava/lang/String;

    sget-object v8, Le65;->i:Lajc;

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v8, v1}, Lajc;->b(Lli9;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v2, v3}, Lsne;->a(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " found nearest quality->"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v7, v2, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    check-cast v4, Lpne;

    return-object v4

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
