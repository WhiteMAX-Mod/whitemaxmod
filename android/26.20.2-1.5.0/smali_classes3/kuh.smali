.class public final Lkuh;
.super Len0;
.source "SourceFile"


# instance fields
.field public final e:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lzx5;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Len0;-><init>(Lxg8;Lxg8;Lzx5;)V

    iput-object p1, p0, Lkuh;->e:Lxg8;

    return-void
.end method


# virtual methods
.method public final i(Lsna;Lioa;Lioa;Lcf4;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    iget-object v3, v0, Len0;->a:Ljava/lang/Object;

    check-cast v3, Lzx5;

    instance-of v4, v2, Ljuh;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ljuh;

    iget v5, v4, Ljuh;->q:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ljuh;->q:I

    goto :goto_0

    :cond_0
    new-instance v4, Ljuh;

    invoke-direct {v4, v0, v2}, Ljuh;-><init>(Lkuh;Lcf4;)V

    :goto_0
    iget-object v2, v4, Ljuh;->o:Ljava/lang/Object;

    iget v5, v4, Ljuh;->q:I

    iget-object v6, v0, Lkuh;->e:Lxg8;

    const/4 v12, 0x2

    const/4 v15, 0x1

    const-wide/16 v16, 0x80

    const/16 v18, 0x0

    const-wide/16 v19, 0xff

    sget-object v9, Lvi4;->a:Lvi4;

    if-eqz v5, :cond_3

    if-eq v5, v15, :cond_2

    if-ne v5, v12, :cond_1

    iget v1, v4, Ljuh;->m:I

    iget v5, v4, Ljuh;->l:I

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget-wide v13, v4, Ljuh;->n:J

    iget v10, v4, Ljuh;->k:I

    const/16 p4, 0x7

    iget v11, v4, Ljuh;->j:I

    move/from16 v23, v12

    iget v12, v4, Ljuh;->i:I

    const/16 v24, 0x8

    iget v7, v4, Ljuh;->h:I

    iget-object v15, v4, Ljuh;->g:[J

    iget-object v8, v4, Ljuh;->f:[Ljava/lang/Object;

    move/from16 p1, v1

    iget-object v1, v4, Ljuh;->d:Lsna;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v29, v3

    move-object/from16 v26, v6

    move v6, v7

    move-wide v2, v13

    move/from16 v14, v23

    move-object v7, v4

    move-object v4, v1

    move/from16 v1, p1

    goto/16 :goto_10

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move/from16 v23, v12

    const/16 p4, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v24, 0x8

    iget v1, v4, Ljuh;->m:I

    iget v5, v4, Ljuh;->l:I

    iget-wide v7, v4, Ljuh;->n:J

    iget v10, v4, Ljuh;->k:I

    iget v11, v4, Ljuh;->j:I

    iget v12, v4, Ljuh;->i:I

    iget v13, v4, Ljuh;->h:I

    iget-object v14, v4, Ljuh;->g:[J

    iget-object v15, v4, Ljuh;->f:[Ljava/lang/Object;

    move/from16 p1, v1

    iget-object v1, v4, Ljuh;->e:Lioa;

    move-object/from16 p2, v1

    iget-object v1, v4, Ljuh;->d:Lsna;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    move-object/from16 v29, v3

    move-object/from16 v26, v6

    move-object v6, v15

    const/16 v25, 0x1

    move-object v15, v14

    move-object/from16 v36, v1

    move/from16 v1, p1

    move-object/from16 v37, v4

    move-object/from16 v4, v36

    move-wide/from16 v38, v7

    move-object/from16 v7, v37

    move v8, v13

    move-wide/from16 v13, v38

    goto/16 :goto_5

    :cond_3
    move/from16 v23, v12

    const/16 p4, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v24, 0x8

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lioa;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lioa;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_b

    move-object v7, v4

    move v8, v5

    move/from16 v10, v18

    move v11, v10

    move v12, v11

    move-object v4, v1

    move-object v5, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    :goto_1
    aget-wide v13, v4, v10

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    not-long v1, v13

    shl-long v1, v1, p4

    and-long/2addr v1, v13

    and-long v1, v1, v21

    cmp-long v1, v1, v21

    if-eqz v1, :cond_9

    sub-int v1, v10, v8

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    rsub-int/lit8 v1, v1, 0x8

    move v2, v11

    move v11, v8

    move v8, v2

    move-object/from16 v2, p2

    move-object v15, v4

    move-object/from16 v26, v6

    move-object/from16 v4, p1

    move-object v6, v5

    move v5, v1

    move/from16 v1, v18

    :goto_2
    if-ge v1, v5, :cond_8

    and-long v27, v13, v19

    cmp-long v27, v27, v16

    if-gez v27, :cond_7

    shl-int/lit8 v27, v10, 0x3

    add-int v27, v27, v1

    aget-object v27, v6, v27

    move-object/from16 v28, v9

    move-object/from16 v9, v27

    check-cast v9, Ljava/lang/String;

    invoke-interface/range {v26 .. v26}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v27

    move/from16 p1, v1

    move-object/from16 v1, v27

    check-cast v1, Lvm4;

    invoke-virtual {v1, v9}, Lvm4;->j(Ljava/lang/String;)Le6g;

    move-result-object v1

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm6;

    move/from16 v27, v5

    if-nez v1, :cond_4

    new-instance v5, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    invoke-direct {v5, v9}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5}, Li0k;->a(Lzx5;Ljava/lang/Exception;)V

    :cond_4
    if-eqz v1, :cond_6

    iget-object v5, v1, Lnm6;->e:Ljava/util/Set;

    invoke-static {v5}, Lqka;->a0(Ljava/util/Collection;)Lsna;

    move-result-object v5

    invoke-virtual {v5, v4}, Lsna;->b(Lsna;)V

    const/16 v9, 0xd

    move-object/from16 v29, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v5, v3, v9}, Len0;->g(Len0;Lnm6;Lsna;Ljava/util/LinkedHashSet;I)Lpr6;

    move-result-object v1

    iput-object v4, v7, Ljuh;->d:Lsna;

    iput-object v2, v7, Ljuh;->e:Lioa;

    iput-object v6, v7, Ljuh;->f:[Ljava/lang/Object;

    iput-object v15, v7, Ljuh;->g:[J

    iput v8, v7, Ljuh;->h:I

    iput v12, v7, Ljuh;->i:I

    iput v11, v7, Ljuh;->j:I

    iput v10, v7, Ljuh;->k:I

    iput-wide v13, v7, Ljuh;->n:J

    move/from16 v3, v27

    iput v3, v7, Ljuh;->l:I

    move/from16 v5, p1

    iput v5, v7, Ljuh;->m:I

    const/4 v9, 0x1

    iput v9, v7, Ljuh;->q:I

    invoke-virtual {v0, v1, v7}, Len0;->h(Lpr6;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v25, v9

    move-object/from16 v9, v28

    if-ne v1, v9, :cond_5

    goto/16 :goto_f

    :cond_5
    :goto_3
    move v1, v5

    goto :goto_4

    :cond_6
    move/from16 v5, p1

    move-object/from16 v29, v3

    move/from16 v3, v27

    move-object/from16 v9, v28

    const/16 v25, 0x1

    goto :goto_3

    :cond_7
    move-object/from16 v29, v3

    move v3, v5

    const/16 v25, 0x1

    move v5, v1

    :goto_4
    move v5, v3

    :goto_5
    shr-long v13, v13, v24

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v3, v29

    goto/16 :goto_2

    :cond_8
    move-object/from16 v29, v3

    move v3, v5

    move/from16 v1, v24

    if-ne v3, v1, :cond_c

    move v1, v11

    move v11, v8

    move v8, v1

    move-object v1, v4

    move-object v5, v6

    move-object v4, v15

    goto :goto_6

    :cond_9
    move-object/from16 v29, v3

    move-object/from16 v26, v6

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_6
    if-eq v10, v8, :cond_a

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v26

    move-object/from16 v3, v29

    const/16 v24, 0x8

    goto/16 :goto_1

    :cond_a
    move-object v4, v7

    goto :goto_7

    :cond_b
    move-object/from16 v29, v3

    move-object/from16 v26, v6

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    :goto_7
    move-object v7, v4

    move-object v4, v1

    :cond_c
    iget-object v1, v2, Lioa;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lioa;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_18

    move/from16 v5, v18

    move v6, v5

    move v8, v6

    :goto_8
    aget-wide v10, v2, v5

    not-long v12, v10

    shl-long v12, v12, p4

    and-long/2addr v12, v10

    and-long v12, v12, v21

    cmp-long v12, v12, v21

    if-eqz v12, :cond_17

    sub-int v12, v5, v3

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move-object v15, v2

    move-wide v13, v10

    move v11, v3

    move v10, v5

    move v5, v12

    move v12, v8

    move-object v8, v1

    move/from16 v1, v18

    :goto_9
    if-ge v1, v5, :cond_16

    and-long v2, v13, v19

    cmp-long v2, v2, v16

    if-gez v2, :cond_15

    shl-int/lit8 v2, v10, 0x3

    add-int/2addr v2, v1

    aget-object v2, v8, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface/range {v26 .. v26}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvm4;

    invoke-virtual {v3, v2}, Lvm4;->j(Ljava/lang/String;)Le6g;

    move-result-object v3

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnm6;

    move-object/from16 v28, v9

    if-nez v3, :cond_d

    new-instance v9, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    invoke-direct {v9, v2}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v29

    invoke-static {v2, v9}, Li0k;->a(Lzx5;Ljava/lang/Exception;)V

    goto :goto_a

    :cond_d
    move-object/from16 v2, v29

    :goto_a
    if-eqz v3, :cond_14

    new-instance v9, Ljava/util/LinkedHashSet;

    move-object/from16 v29, v2

    iget-object v2, v3, Lnm6;->j:Ljava/util/LinkedHashSet;

    invoke-direct {v9, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, v4, Lsna;->b:[J

    move-object/from16 v27, v2

    iget-object v2, v4, Lsna;->a:[J

    move/from16 p1, v1

    array-length v1, v2

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_11

    move-object/from16 p2, v2

    move-wide/from16 v30, v13

    move/from16 v2, v18

    :goto_b
    aget-wide v13, p2, v2

    move/from16 p3, v10

    move/from16 v32, v11

    not-long v10, v13

    shl-long v10, v10, p4

    and-long/2addr v10, v13

    and-long v10, v10, v21

    cmp-long v10, v10, v21

    if-eqz v10, :cond_10

    sub-int v10, v2, v1

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move/from16 v11, v18

    :goto_c
    if-ge v11, v10, :cond_f

    and-long v33, v13, v19

    cmp-long v33, v33, v16

    if-gez v33, :cond_e

    shl-int/lit8 v33, v2, 0x3

    add-int v33, v33, v11

    move-wide/from16 v34, v13

    aget-wide v13, v27, v33

    move/from16 v33, v11

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_d
    const/16 v11, 0x8

    goto :goto_e

    :cond_e
    move/from16 v33, v11

    move-wide/from16 v34, v13

    goto :goto_d

    :goto_e
    shr-long v13, v34, v11

    add-int/lit8 v24, v33, 0x1

    move/from16 v11, v24

    goto :goto_c

    :cond_f
    const/16 v11, 0x8

    if-ne v10, v11, :cond_12

    :cond_10
    if-eq v2, v1, :cond_12

    add-int/lit8 v2, v2, 0x1

    move/from16 v10, p3

    move/from16 v11, v32

    goto :goto_b

    :cond_11
    move/from16 p3, v10

    move/from16 v32, v11

    move-wide/from16 v30, v13

    :cond_12
    iget-object v1, v3, Lnm6;->e:Ljava/util/Set;

    invoke-static {v1}, Lqka;->a0(Ljava/util/Collection;)Lsna;

    move-result-object v1

    invoke-virtual {v1, v4}, Lsna;->o(Lsna;)V

    const/16 v2, 0x9

    invoke-static {v0, v3, v1, v9, v2}, Len0;->g(Len0;Lnm6;Lsna;Ljava/util/LinkedHashSet;I)Lpr6;

    move-result-object v1

    iput-object v4, v7, Ljuh;->d:Lsna;

    const/4 v9, 0x0

    iput-object v9, v7, Ljuh;->e:Lioa;

    iput-object v8, v7, Ljuh;->f:[Ljava/lang/Object;

    iput-object v15, v7, Ljuh;->g:[J

    iput v6, v7, Ljuh;->h:I

    iput v12, v7, Ljuh;->i:I

    move/from16 v3, v32

    iput v3, v7, Ljuh;->j:I

    move/from16 v2, p3

    iput v2, v7, Ljuh;->k:I

    move-wide/from16 v10, v30

    iput-wide v10, v7, Ljuh;->n:J

    iput v5, v7, Ljuh;->l:I

    move/from16 v13, p1

    iput v13, v7, Ljuh;->m:I

    move/from16 v14, v23

    iput v14, v7, Ljuh;->q:I

    invoke-virtual {v0, v1, v7}, Len0;->h(Lpr6;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v9, v28

    if-ne v1, v9, :cond_13

    :goto_f
    return-object v9

    :cond_13
    move v1, v13

    goto :goto_11

    :cond_14
    move-object/from16 v29, v2

    move v2, v10

    move v3, v11

    move-wide v10, v13

    move/from16 v14, v23

    move-object/from16 v9, v28

    move v13, v1

    goto :goto_11

    :goto_10
    const/16 v13, 0x8

    goto :goto_12

    :cond_15
    move v2, v10

    move v3, v11

    move-wide v10, v13

    move/from16 v14, v23

    move v13, v1

    :goto_11
    move-wide/from16 v36, v10

    move v10, v2

    move v11, v3

    move-wide/from16 v2, v36

    goto :goto_10

    :goto_12
    shr-long/2addr v2, v13

    const/16 v25, 0x1

    add-int/lit8 v1, v1, 0x1

    move/from16 v23, v14

    move-wide v13, v2

    goto/16 :goto_9

    :cond_16
    move v2, v10

    move v3, v11

    move/from16 v14, v23

    const/16 v13, 0x8

    const/16 v25, 0x1

    if-ne v5, v13, :cond_18

    move v5, v2

    move-object v1, v8

    move v8, v12

    move-object v2, v15

    goto :goto_13

    :cond_17
    move/from16 v14, v23

    const/16 v13, 0x8

    const/16 v25, 0x1

    :goto_13
    if-eq v5, v3, :cond_18

    add-int/lit8 v5, v5, 0x1

    move/from16 v23, v14

    goto/16 :goto_8

    :cond_18
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1
.end method
