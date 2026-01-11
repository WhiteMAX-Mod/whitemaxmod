.class public final Lt5h;
.super Lnk0;
.source "SourceFile"


# instance fields
.field public final e:Ld68;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld68;Ld68;Lum5;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnk0;-><init>(Ld68;Ld68;Lum5;)V

    iput-object p1, p0, Lt5h;->e:Ld68;

    const-class p1, Lt5h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt5h;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(JLmfa;Lmfa;Ll84;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    instance-of v3, v2, Ls5h;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ls5h;

    iget v4, v3, Ls5h;->z0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ls5h;->z0:I

    goto :goto_0

    :cond_0
    new-instance v3, Ls5h;

    invoke-direct {v3, v0, v2}, Ls5h;-><init>(Lt5h;Ll84;)V

    :goto_0
    iget-object v2, v3, Ls5h;->x0:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Ls5h;->z0:I

    const/4 v15, 0x2

    const-wide/16 v16, 0x80

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v15, :cond_1

    iget v1, v3, Ls5h;->w0:I

    iget v5, v3, Ls5h;->v0:I

    const-wide/16 v18, 0xff

    iget-wide v9, v3, Ls5h;->s0:J

    const/16 p5, 0x7

    iget v11, v3, Ls5h;->u0:I

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget v12, v3, Ls5h;->t0:I

    move/from16 v22, v15

    iget-wide v14, v3, Ls5h;->Z:J

    iget-object v13, v3, Ls5h;->X:Ljava/lang/Object;

    check-cast v13, [J

    const/16 v23, 0x8

    iget-object v7, v3, Ls5h;->o:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    iget-object v8, v3, Ls5h;->d:Lt5h;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    move-object v6, v4

    move/from16 v2, v22

    goto/16 :goto_c

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move/from16 v22, v15

    const/16 p5, 0x7

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v23, 0x8

    iget v1, v3, Ls5h;->w0:I

    iget v5, v3, Ls5h;->v0:I

    iget-wide v7, v3, Ls5h;->s0:J

    iget v9, v3, Ls5h;->u0:I

    iget v10, v3, Ls5h;->t0:I

    iget-wide v11, v3, Ls5h;->Z:J

    iget-object v13, v3, Ls5h;->Y:[J

    iget-object v14, v3, Ls5h;->X:Ljava/lang/Object;

    check-cast v14, [Ljava/lang/Object;

    iget-object v15, v3, Ls5h;->o:Ljava/lang/Object;

    check-cast v15, Lmfa;

    iget-object v6, v3, Ls5h;->d:Lt5h;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    move/from16 v22, v15

    const/16 p5, 0x7

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v23, 0x8

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Lt5h;->f:Ljava/lang/String;

    sget-object v5, Lm4j;->a:Lvcb;

    if-nez v5, :cond_5

    :cond_4
    move-wide/from16 v8, p1

    move-object/from16 v10, p4

    goto :goto_1

    :cond_5
    sget-object v6, Lxk8;->d:Lxk8;

    invoke-virtual {v5, v6}, Lvcb;->b(Lxk8;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Updating dependency for chat="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v8, p1

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " and included="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", excluded="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p4

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v2, v7, v11}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, v1, Lmfa;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lmfa;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_d

    move-object v7, v0

    const/4 v6, 0x0

    :goto_2
    aget-wide v11, v1, v6

    not-long v13, v11

    shl-long v13, v13, p5

    and-long/2addr v13, v11

    and-long v13, v13, v20

    cmp-long v13, v13, v20

    if-eqz v13, :cond_b

    sub-int v13, v6, v5

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move-wide v14, v8

    move v9, v6

    move-object v6, v7

    move-wide v7, v11

    move-wide v11, v14

    move-object v14, v2

    move-object v15, v10

    move v10, v5

    move v5, v13

    move-object v13, v1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v5, :cond_a

    and-long v25, v7, v18

    cmp-long v2, v25, v16

    if-gez v2, :cond_8

    shl-int/lit8 v2, v9, 0x3

    add-int/2addr v2, v1

    aget-object v2, v14, v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v6, Lt5h;->e:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke4;

    invoke-virtual {v0, v2}, Lke4;->h(Ljava/lang/String;)Laof;

    move-result-object v0

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc6;

    if-nez v0, :cond_6

    move-object/from16 v25, v4

    iget-object v4, v6, Lnk0;->a:Ljava/lang/Object;

    check-cast v4, Lum5;

    move/from16 v26, v1

    new-instance v1, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    invoke-direct {v1, v2}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1}, Ljri;->b(Lum5;Ljava/lang/Exception;)V

    goto :goto_4

    :cond_6
    move/from16 v26, v1

    move-object/from16 v25, v4

    :goto_4
    if-eqz v0, :cond_7

    iget-object v1, v0, Loc6;->o:Ljava/util/Set;

    invoke-static {v1}, Lt5j;->k(Ljava/util/Collection;)Lwea;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Lwea;->a(J)Z

    const/4 v2, 0x5

    const/4 v4, 0x0

    invoke-static {v6, v0, v1, v4, v2}, Lnk0;->w(Lnk0;Loc6;Lwea;Ljava/util/LinkedHashSet;I)Lyh6;

    move-result-object v0

    iput-object v6, v3, Ls5h;->d:Lt5h;

    iput-object v15, v3, Ls5h;->o:Ljava/lang/Object;

    iput-object v14, v3, Ls5h;->X:Ljava/lang/Object;

    iput-object v13, v3, Ls5h;->Y:[J

    iput-wide v11, v3, Ls5h;->Z:J

    iput v10, v3, Ls5h;->t0:I

    iput v9, v3, Ls5h;->u0:I

    iput-wide v7, v3, Ls5h;->s0:J

    iput v5, v3, Ls5h;->v0:I

    move/from16 v1, v26

    iput v1, v3, Ls5h;->w0:I

    const/4 v2, 0x1

    iput v2, v3, Ls5h;->z0:I

    invoke-virtual {v6, v0, v3}, Lnk0;->x(Lyh6;Ll84;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v25

    if-ne v0, v4, :cond_9

    move-object v6, v4

    goto/16 :goto_a

    :cond_7
    move-object/from16 v4, v25

    move/from16 v1, v26

    :cond_8
    :goto_5
    const/4 v2, 0x1

    :cond_9
    shr-long v7, v7, v23

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    goto :goto_3

    :cond_a
    move/from16 v0, v23

    if-ne v5, v0, :cond_e

    move-object v7, v6

    move v6, v9

    move v5, v10

    move-wide v8, v11

    move-object v1, v13

    move-object v2, v14

    move-object v10, v15

    :cond_b
    if-eq v6, v5, :cond_c

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    const/16 v23, 0x8

    goto/16 :goto_2

    :cond_c
    move-object v6, v7

    goto :goto_6

    :cond_d
    move-object/from16 v6, p0

    :goto_6
    move-wide v11, v8

    move-object v15, v10

    :cond_e
    iget-object v0, v15, Lmfa;->b:[Ljava/lang/Object;

    iget-object v1, v15, Lmfa;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_15

    const/4 v5, 0x0

    :goto_7
    aget-wide v7, v1, v5

    not-long v9, v7

    shl-long v9, v9, p5

    and-long/2addr v9, v7

    and-long v9, v9, v20

    cmp-long v9, v9, v20

    if-eqz v9, :cond_14

    sub-int v9, v5, v2

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v23, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move-object v13, v1

    move-wide v14, v11

    const/4 v1, 0x0

    move v12, v2

    move v11, v5

    move v5, v9

    move-wide v9, v7

    move-object v7, v0

    move-object v8, v6

    :goto_8
    if-ge v1, v5, :cond_13

    and-long v25, v9, v18

    cmp-long v0, v25, v16

    if-gez v0, :cond_12

    shl-int/lit8 v0, v11, 0x3

    add-int/2addr v0, v1

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v8, Lt5h;->e:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lke4;

    invoke-virtual {v2, v0}, Lke4;->h(Ljava/lang/String;)Laof;

    move-result-object v2

    invoke-interface {v2}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loc6;

    if-nez v2, :cond_f

    iget-object v6, v8, Lnk0;->a:Ljava/lang/Object;

    check-cast v6, Lum5;

    move-object/from16 v25, v4

    new-instance v4, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    invoke-direct {v4, v0}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v4}, Ljri;->b(Lum5;Ljava/lang/Exception;)V

    goto :goto_9

    :cond_f
    move-object/from16 v25, v4

    :goto_9
    if-eqz v2, :cond_10

    iget-object v0, v2, Loc6;->o:Ljava/util/Set;

    invoke-static {v0}, Lt5j;->k(Ljava/util/Collection;)Lwea;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lwea;->l(J)Z

    new-instance v4, Ljava/util/LinkedHashSet;

    iget-object v6, v2, Loc6;->t0:Ljava/util/LinkedHashSet;

    move/from16 v26, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v6, v1}, Lmue;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x1

    invoke-static {v8, v2, v0, v4, v1}, Lnk0;->w(Lnk0;Loc6;Lwea;Ljava/util/LinkedHashSet;I)Lyh6;

    move-result-object v0

    iput-object v8, v3, Ls5h;->d:Lt5h;

    iput-object v7, v3, Ls5h;->o:Ljava/lang/Object;

    iput-object v13, v3, Ls5h;->X:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v3, Ls5h;->Y:[J

    iput-wide v14, v3, Ls5h;->Z:J

    iput v12, v3, Ls5h;->t0:I

    iput v11, v3, Ls5h;->u0:I

    iput-wide v9, v3, Ls5h;->s0:J

    iput v5, v3, Ls5h;->v0:I

    move/from16 v1, v26

    iput v1, v3, Ls5h;->w0:I

    move/from16 v2, v22

    iput v2, v3, Ls5h;->z0:I

    invoke-virtual {v8, v0, v3}, Lnk0;->x(Lyh6;Ll84;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v6, v25

    if-ne v0, v6, :cond_11

    :goto_a
    return-object v6

    :cond_10
    move/from16 v2, v22

    move-object/from16 v6, v25

    goto :goto_c

    :cond_11
    :goto_b
    const/16 v0, 0x8

    goto :goto_d

    :cond_12
    move-object v6, v4

    move/from16 v2, v22

    :goto_c
    const/4 v4, 0x0

    goto :goto_b

    :goto_d
    shr-long/2addr v9, v0

    const/16 v24, 0x1

    add-int/lit8 v1, v1, 0x1

    move/from16 v22, v2

    move-object v4, v6

    goto/16 :goto_8

    :cond_13
    move-object v6, v4

    move/from16 v2, v22

    const/16 v0, 0x8

    const/4 v4, 0x0

    const/16 v24, 0x1

    if-ne v5, v0, :cond_15

    move/from16 v23, v0

    move/from16 v22, v2

    move-object/from16 v25, v6

    move-object v0, v7

    move-object v6, v8

    move v5, v11

    move v2, v12

    move-object v1, v13

    move-wide v11, v14

    goto :goto_e

    :cond_14
    move-object/from16 v25, v4

    const/4 v4, 0x0

    const/16 v23, 0x8

    const/16 v24, 0x1

    :goto_e
    if-eq v5, v2, :cond_15

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, v25

    goto/16 :goto_7

    :cond_15
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0
.end method
