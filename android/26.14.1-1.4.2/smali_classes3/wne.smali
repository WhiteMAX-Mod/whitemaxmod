.class public final Lwne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvne;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt29;


# direct methods
.method public constructor <init>(Lt29;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lwne;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwne;->a:Ljava/lang/String;

    iput-object p1, p0, Lwne;->b:Lt29;

    return-void
.end method


# virtual methods
.method public final a(II)Lpne;
    .locals 1

    sget-object v0, Lpne;->m:Ls76;

    invoke-virtual {p0, v0, p1, p2}, Lwne;->d(Ljava/util/List;II)Lpne;

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
    invoke-virtual {p0, v0, p2, p3}, Lwne;->d(Ljava/util/List;II)Lpne;

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
    .locals 33

    move-object/from16 v0, p0

    sget-object v1, Lli9;->d:Lli9;

    iget-object v2, v0, Lwne;->b:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpj;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v2, v3, v4}, Lbpj;->a(Landroid/net/Uri;Le9b;)Lapj;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, v0, Lwne;->a:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Can\'t fetch video params, return empty qualities"

    invoke-virtual {v4, v1, v2, v5, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v1, Lt36;->a:Lt36;

    return-object v1

    :cond_2
    iget-object v4, v0, Lwne;->a:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v1}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getAllowedQualitiesByUri: videoParams->"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v4, v6, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-wide v4, v2, Lapj;->a:J

    const/16 v6, 0x20

    shr-long v7, v4, v6

    long-to-int v7, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    long-to-int v4, v4

    sget-object v5, Lpne;->m:Ls76;

    invoke-virtual {v0, v5, v7, v4}, Lwne;->d(Ljava/util/List;II)Lpne;

    move-result-object v4

    iget v7, v2, Lapj;->b:I

    if-eqz v7, :cond_5

    :goto_2
    move v14, v7

    goto :goto_3

    :cond_5
    iget v7, v4, Lpne;->e:I

    goto :goto_2

    :goto_3
    iget-wide v10, v2, Lapj;->c:J

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-wide v12, v2, Lapj;->a:J

    move-wide/from16 p1, v8

    shr-long v8, v12, v6

    long-to-int v8, v8

    int-to-float v9, v8

    and-long v12, v12, p1

    long-to-int v12, v12

    int-to-float v13, v12

    div-float/2addr v9, v13

    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v15, v9, v13

    if-gez v15, :cond_6

    div-float v9, v13, v9

    invoke-static {v12, v8}, Lum8;->a(II)J

    move-result-wide v16

    iget v8, v2, Lapj;->b:I

    iget-wide v12, v2, Lapj;->c:J

    iget-object v15, v2, Lapj;->d:Ljava/lang/Float;

    iget v2, v2, Lapj;->e:I

    move-object/from16 v21, v15

    new-instance v15, Lapj;

    move/from16 v22, v2

    move/from16 v18, v8

    move-wide/from16 v19, v12

    invoke-direct/range {v15 .. v22}, Lapj;-><init>(JIJLjava/lang/Float;I)V

    const/4 v2, 0x1

    move-object v8, v15

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    move/from16 v32, v8

    move-object v8, v2

    move/from16 v2, v32

    :goto_4
    new-instance v12, Lj2;

    const/4 v13, 0x0

    invoke-direct {v12, v13, v5}, Lj2;-><init>(ILjava/lang/Object;)V

    :goto_5
    invoke-virtual {v12}, Lj2;->hasNext()Z

    move-result v5

    const-string v13, " -> "

    if-eqz v5, :cond_28

    invoke-virtual {v12}, Lj2;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpne;

    iget v15, v5, Lpne;->c:I

    move/from16 v28, v6

    iget v6, v5, Lpne;->d:I

    int-to-float v3, v15

    move/from16 v29, v2

    int-to-float v2, v6

    move/from16 v16, v2

    div-float v2, v3, v16

    move/from16 v17, v3

    iget-object v3, v0, Lwne;->a:Ljava/lang/String;

    move-wide/from16 v18, v10

    sget-object v10, Le65;->i:Lajc;

    if-nez v10, :cond_8

    :cond_7
    move-object/from16 v30, v7

    move-object/from16 v20, v12

    move-object/from16 v23, v13

    move/from16 v21, v14

    goto :goto_6

    :cond_8
    invoke-virtual {v10, v1}, Lajc;->b(Lli9;)Z

    move-result v11

    if-eqz v11, :cond_7

    move-object/from16 v20, v12

    iget-wide v11, v8, Lapj;->a:J

    move-wide/from16 v21, v11

    shr-long v11, v21, v28

    long-to-int v11, v11

    move-object/from16 v23, v13

    and-long v12, v21, p1

    long-to-int v12, v12

    const-string v13, ", w->"

    move/from16 v21, v14

    const-string v14, ", qh->"

    move-object/from16 v30, v7

    const-string v7, "calculateQuality: qw->"

    invoke-static {v7, v15, v13, v11, v14}, Lpc2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, ", h->"

    const-string v13, ", qr->"

    invoke-static {v7, v6, v11, v12, v13}, Lpc2;->E(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ", r->"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v10, v1, v3, v7, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-wide v10, v8, Lapj;->a:J

    shr-long v12, v10, v28

    long-to-int v3, v12

    if-gt v15, v3, :cond_9

    and-long v10, v10, p1

    long-to-int v3, v10

    if-le v6, v3, :cond_a

    :cond_9
    if-eq v5, v4, :cond_a

    iget v3, v5, Lpne;->b:I

    iget v7, v4, Lpne;->b:I

    if-le v3, v7, :cond_10

    :cond_a
    cmpg-float v3, v9, v2

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    cmpl-float v2, v9, v2

    if-lez v2, :cond_c

    div-float v3, v17, v9

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v6

    goto :goto_7

    :cond_c
    mul-float v2, v16, v9

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v15

    :goto_7
    if-eqz v29, :cond_d

    move v12, v6

    move v13, v15

    goto :goto_8

    :cond_d
    move v13, v6

    move v12, v15

    :goto_8
    iget-object v2, v0, Lwne;->a:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v3, v1}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v6, "calculateQuality: final w->"

    const-string v7, " h->"

    invoke-static {v6, v12, v13, v7}, Lka8;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v3, v1, v2, v6, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_9
    sget-object v2, Lpne;->g:Lpne;

    if-eq v5, v2, :cond_13

    sget-object v2, Lpne;->h:Lpne;

    if-eq v5, v2, :cond_13

    sget-object v2, Lpne;->i:Lpne;

    if-eq v5, v2, :cond_13

    sget-object v2, Lpne;->j:Lpne;

    if-eq v5, v2, :cond_13

    if-ne v5, v4, :cond_10

    goto :goto_b

    :cond_10
    iget-object v2, v0, Lwne;->a:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v3, v1}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "calculateQuality: returning null"

    const/4 v11, 0x0

    invoke-virtual {v3, v1, v2, v5, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_a
    move-wide/from16 v10, v18

    move-object/from16 v31, v20

    move/from16 v14, v21

    const/4 v15, 0x0

    goto/16 :goto_18

    :cond_13
    :goto_b
    if-eqz v29, :cond_14

    iget-wide v2, v8, Lapj;->a:J

    and-long v2, v2, p1

    :goto_c
    long-to-int v2, v2

    goto :goto_d

    :cond_14
    iget-wide v2, v8, Lapj;->a:J

    shr-long v2, v2, v28

    goto :goto_c

    :goto_d
    if-eqz v29, :cond_15

    iget-wide v6, v8, Lapj;->a:J

    shr-long v6, v6, v28

    :goto_e
    long-to-int v3, v6

    goto :goto_f

    :cond_15
    iget-wide v6, v8, Lapj;->a:J

    and-long v6, v6, p1

    goto :goto_e

    :goto_f
    if-ne v12, v2, :cond_16

    if-eq v13, v3, :cond_17

    :cond_16
    move-wide/from16 v10, v18

    move-object/from16 v31, v20

    move/from16 v14, v21

    move-object/from16 v3, v23

    goto/16 :goto_14

    :cond_17
    iget v2, v8, Lapj;->b:I

    if-lez v2, :cond_18

    iget v3, v5, Lpne;->e:I

    if-le v2, v3, :cond_19

    :cond_18
    move-wide/from16 v10, v18

    move-object/from16 v2, v20

    move/from16 v14, v21

    move-object/from16 v3, v23

    goto/16 :goto_13

    :cond_19
    if-eq v5, v4, :cond_1c

    iget-object v2, v0, Lwne;->a:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_1b

    :cond_1a
    const/4 v11, 0x0

    goto :goto_10

    :cond_1b
    invoke-virtual {v3, v1}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_1a

    const-string v7, "calculateQuality: original check failed by QualityValue"

    const/4 v11, 0x0

    invoke-virtual {v3, v1, v2, v7, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    move-wide/from16 v10, v18

    move-object/from16 v31, v20

    move/from16 v14, v21

    move-object/from16 v3, v23

    goto/16 :goto_15

    :cond_1c
    const/4 v11, 0x0

    iget-object v2, v0, Lwne;->a:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_1d

    goto :goto_11

    :cond_1d
    invoke-virtual {v3, v1}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_1e

    const-string v7, "calculateQuality: using original quality"

    invoke-virtual {v3, v1, v2, v7, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_11
    new-instance v10, Lune;

    iget-wide v2, v8, Lapj;->a:J

    shr-long v14, v2, v28

    long-to-int v7, v14

    and-long v2, v2, p1

    long-to-int v2, v2

    iget v3, v8, Lapj;->b:I

    iget-object v11, v8, Lapj;->d:Ljava/lang/Float;

    if-eqz v11, :cond_1f

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_12

    :cond_1f
    const/4 v6, 0x0

    :goto_12
    iget v11, v8, Lapj;->e:I

    invoke-static {v11}, Lpc2;->G(I)I

    move-result v22

    const/16 v17, 0x1

    move-object v11, v5

    move-wide/from16 v15, v18

    move/from16 v14, v21

    move/from16 v19, v2

    move/from16 v21, v6

    move/from16 v18, v7

    move-object/from16 v2, v20

    move/from16 v20, v3

    move-object/from16 v3, v23

    invoke-direct/range {v10 .. v22}, Lune;-><init>(Lpne;IIIJZIIIFI)V

    move-object v5, v10

    move-wide v10, v15

    move-object/from16 v31, v2

    move-object v15, v5

    goto/16 :goto_17

    :goto_13
    iget-object v7, v0, Lwne;->a:Ljava/lang/String;

    sget-object v15, Le65;->i:Lajc;

    if-nez v15, :cond_21

    :cond_20
    move-object/from16 v31, v2

    goto :goto_15

    :cond_21
    invoke-virtual {v15, v1}, Lajc;->b(Lli9;)Z

    move-result v16

    if-eqz v16, :cond_20

    const-string v6, "calculateQuality: original check failed by bitrate"

    move-object/from16 v31, v2

    const/4 v2, 0x0

    invoke-virtual {v15, v1, v7, v6, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :goto_14
    iget-object v2, v0, Lwne;->a:Ljava/lang/String;

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_22

    goto :goto_15

    :cond_22
    invoke-virtual {v6, v1}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_23

    const-string v7, "calculateQuality: original check failed by w & h"

    const/4 v15, 0x0

    invoke-virtual {v6, v1, v2, v7, v15}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_15
    rem-int/lit8 v2, v12, 0x4

    sub-int v17, v12, v2

    rem-int/lit8 v2, v13, 0x4

    sub-int v18, v13, v2

    iget v2, v5, Lpne;->e:I

    invoke-static {v2, v14}, Ljava/lang/Math;->min(II)I

    move-result v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    long-to-double v12, v10

    mul-double/2addr v12, v6

    int-to-double v6, v2

    mul-double/2addr v12, v6

    int-to-double v6, v14

    div-double/2addr v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v20

    new-instance v15, Lune;

    iget-wide v6, v8, Lapj;->a:J

    shr-long v12, v6, v28

    long-to-int v12, v12

    and-long v6, v6, p1

    long-to-int v6, v6

    iget v7, v8, Lapj;->b:I

    iget-object v13, v8, Lapj;->d:Ljava/lang/Float;

    if-eqz v13, :cond_24

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    move/from16 v26, v13

    goto :goto_16

    :cond_24
    const/16 v26, 0x0

    :goto_16
    iget v13, v8, Lapj;->e:I

    invoke-static {v13}, Lpc2;->G(I)I

    move-result v27

    const/16 v22, 0x0

    move/from16 v19, v2

    move-object/from16 v16, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v23, v12

    invoke-direct/range {v15 .. v27}, Lune;-><init>(Lpne;IIIJZIIIFI)V

    :goto_17
    iget-object v2, v0, Lwne;->a:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_25

    goto :goto_18

    :cond_25
    invoke-virtual {v5, v1}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_26

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "calculateQuality: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v2, v3, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_18
    if-eqz v15, :cond_27

    move-object/from16 v2, v30

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v2

    move/from16 v6, v28

    move/from16 v2, v29

    :goto_19
    move-object/from16 v12, v31

    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_27
    move/from16 v6, v28

    move/from16 v2, v29

    move-object/from16 v7, v30

    goto :goto_19

    :cond_28
    move-object v2, v7

    move-object v3, v13

    iget-object v4, v0, Lwne;->a:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_29

    goto :goto_1a

    :cond_29
    invoke-virtual {v5, v1}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_2a

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getAllowedQualities, "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v5, v1, v4, v3, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_1a
    return-object v2
.end method

.method public final d(Ljava/util/List;II)Lpne;
    .locals 11

    sget-object v0, Lli9;->d:Lli9;

    iget-object v1, p0, Lwne;->a:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ", h->"

    const-string v5, ", allowedQualities: "

    const-string v6, "selectQuality: w->"

    invoke-static {v6, p2, v4, p3, v5}, Lpc2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-le p3, p2, :cond_4

    iget-object v1, p0, Lwne;->a:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "selectQuality: swapping height and width for vertical video"

    invoke-virtual {v2, v0, v1, v4, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    move v10, p3

    move p3, p2

    move p2, v10

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpne;

    iget v4, v2, Lpne;->c:I

    if-ne v4, p2, :cond_5

    iget v4, v2, Lpne;->d:I

    if-ne v4, p3, :cond_5

    iget-object p1, p0, Lwne;->a:Ljava/lang/String;

    sget-object p2, Le65;->i:Lajc;

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2, v0}, Lajc;->b(Lli9;)Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "selectQuality: found match by w & h -> "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p1, p3, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object v2

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, "selectQuality: found match by h -> "

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpne;

    iget v5, v2, Lpne;->d:I

    if-ne v5, p3, :cond_9

    iget-object p1, p0, Lwne;->a:Ljava/lang/String;

    sget-object p2, Le65;->i:Lajc;

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p2, v0}, Lajc;->b(Lli9;)Z

    move-result p3

    if-eqz p3, :cond_b

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p1, p3, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    return-object v2

    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v5, "selectQuality: found match by w -> "

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpne;

    iget v6, v2, Lpne;->d:I

    if-ne v6, p2, :cond_d

    iget-object p1, p0, Lwne;->a:Ljava/lang/String;

    sget-object p2, Le65;->i:Lajc;

    if-nez p2, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {p2, v0}, Lajc;->b(Lli9;)Z

    move-result p3

    if-eqz p3, :cond_f

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p1, p3, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_4
    return-object v2

    :cond_10
    int-to-float v1, p2

    int-to-float v2, p3

    div-float v2, v1, v2

    iget-object v6, p0, Lwne;->a:Ljava/lang/String;

    sget-object v7, Le65;->i:Lajc;

    if-nez v7, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v7, v0}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_12

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "selectQuality: no ready enum, selecting nearest, ratio="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", expected=1.7777778"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v6, v8, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_5
    const v6, 0x3fe38e39

    cmpl-float v7, v2, v6

    if-lez v7, :cond_20

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpne;

    iget v8, v7, Lpne;->c:I

    if-ne v8, p2, :cond_13

    iget-object p1, p0, Lwne;->a:Ljava/lang/String;

    sget-object p2, Le65;->i:Lajc;

    if-nez p2, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {p2, v0}, Lajc;->b(Lli9;)Z

    move-result p3

    if-eqz p3, :cond_15

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p1, p3, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_6
    return-object v7

    :cond_16
    div-float/2addr v1, v6

    float-to-int v1, v1

    iget-object v4, p0, Lwne;->a:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_17

    goto :goto_7

    :cond_17
    invoke-virtual {v5, v0}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_18

    const-string v6, "selectNearestQuality: by size->"

    invoke-static {v1, v6}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v4, v6, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_7
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, -0x1

    move-object v7, v3

    move v6, v5

    :cond_19
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpne;

    iget v9, v8, Lpne;->d:I

    sub-int/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-eq v6, v5, :cond_1a

    if-ge v9, v6, :cond_19

    :cond_1a
    move-object v7, v8

    move v6, v9

    goto :goto_8

    :catch_0
    move-exception v1

    goto :goto_9

    :cond_1b
    iget-object v1, p0, Lwne;->a:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_1c

    goto :goto_b

    :cond_1c
    invoke-virtual {v4, v0}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_1f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "selectNearestQuality: found nearest quality -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v1, v5, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :goto_9
    iget-object v4, p0, Lwne;->a:Ljava/lang/String;

    const-string v5, "Can\'t parse quality"

    invoke-static {v4, v5, v1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lwne;->a:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_1d

    goto :goto_a

    :cond_1d
    invoke-virtual {v4, v0}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const-string v5, "selectNearestQuality: no quality found"

    invoke-virtual {v4, v0, v1, v5, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_a
    move-object v7, v3

    :cond_1f
    :goto_b
    if-eqz v7, :cond_24

    return-object v7

    :cond_20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpne;

    iget v6, v5, Lpne;->d:I

    if-ne v6, p3, :cond_21

    iget-object p1, p0, Lwne;->a:Ljava/lang/String;

    sget-object p2, Le65;->i:Lajc;

    if-nez p2, :cond_22

    goto :goto_c

    :cond_22
    invoke-virtual {p2, v0}, Lajc;->b(Lli9;)Z

    move-result p3

    if-eqz p3, :cond_23

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p1, p3, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_c
    return-object v5

    :cond_24
    iget-object v1, p0, Lwne;->a:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_25

    goto :goto_d

    :cond_25
    invoke-virtual {v4, v0}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_26

    const-string v5, "selectNearestQuality: by w->"

    const-string v6, " h->"

    invoke-static {v5, p2, p3, v6}, Lka8;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v1, v5, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_d
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v2, v1

    if-gez v1, :cond_27

    move v10, p3

    move p3, p2

    move p2, v10

    :cond_27
    sget-object v1, Lpne;->k:Lpne;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpne;

    iget v4, v2, Lpne;->c:I

    if-gt v4, p2, :cond_28

    iget v4, v2, Lpne;->d:I

    if-gt v4, p3, :cond_28

    move-object v1, v2

    :cond_29
    iget-object p1, p0, Lwne;->a:Ljava/lang/String;

    sget-object p2, Le65;->i:Lajc;

    if-nez p2, :cond_2a

    goto :goto_e

    :cond_2a
    invoke-virtual {p2, v0}, Lajc;->b(Lli9;)Z

    move-result p3

    if-eqz p3, :cond_2b

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "selectNearestQuality: found nearest quality->"

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p1, p3, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_e
    return-object v1
.end method
