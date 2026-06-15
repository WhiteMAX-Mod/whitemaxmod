.class public final Lgeh;
.super Lhn0;
.source "SourceFile"


# instance fields
.field public final e:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Llt5;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhn0;-><init>(Lfa8;Lfa8;Llt5;)V

    iput-object p1, p0, Lgeh;->e:Lfa8;

    return-void
.end method


# virtual methods
.method public final d(Loga;Ldha;Ldha;Ljc4;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lfeh;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lfeh;

    iget v4, v3, Lfeh;->q:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lfeh;->q:I

    goto :goto_0

    :cond_0
    new-instance v3, Lfeh;

    invoke-direct {v3, v0, v2}, Lfeh;-><init>(Lgeh;Ljc4;)V

    :goto_0
    iget-object v2, v3, Lfeh;->o:Ljava/lang/Object;

    iget v4, v3, Lfeh;->q:I

    iget-object v5, v0, Lgeh;->e:Lfa8;

    iget-object v6, v0, Lhn0;->a:Llt5;

    const/4 v12, 0x2

    const/4 v15, 0x1

    const-wide/16 v16, 0x80

    const/16 v18, 0x0

    const-wide/16 v19, 0xff

    sget-object v9, Lig4;->a:Lig4;

    if-eqz v4, :cond_3

    if-eq v4, v15, :cond_2

    if-ne v4, v12, :cond_1

    iget v1, v3, Lfeh;->m:I

    iget v4, v3, Lfeh;->l:I

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget-wide v13, v3, Lfeh;->n:J

    iget v10, v3, Lfeh;->k:I

    const/16 p4, 0x7

    iget v11, v3, Lfeh;->j:I

    move/from16 v23, v12

    iget v12, v3, Lfeh;->i:I

    const/16 v24, 0x8

    iget v7, v3, Lfeh;->h:I

    iget-object v15, v3, Lfeh;->g:[J

    iget-object v8, v3, Lfeh;->f:[Ljava/lang/Object;

    move/from16 p1, v1

    iget-object v1, v3, Lfeh;->d:Loga;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v26, v5

    move-object/from16 v29, v6

    move v6, v7

    move-wide/from16 v27, v13

    move/from16 v14, v23

    move-object v7, v3

    move-object v3, v1

    move/from16 v1, p1

    goto/16 :goto_f

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

    iget v1, v3, Lfeh;->m:I

    iget v4, v3, Lfeh;->l:I

    iget-wide v7, v3, Lfeh;->n:J

    iget v10, v3, Lfeh;->k:I

    iget v11, v3, Lfeh;->j:I

    iget v12, v3, Lfeh;->i:I

    iget v13, v3, Lfeh;->h:I

    iget-object v14, v3, Lfeh;->g:[J

    iget-object v15, v3, Lfeh;->f:[Ljava/lang/Object;

    move/from16 p1, v1

    iget-object v1, v3, Lfeh;->e:Ldha;

    move-object/from16 p2, v1

    iget-object v1, v3, Lfeh;->d:Loga;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    move-object/from16 v26, v5

    move-object/from16 v29, v6

    move-object v5, v15

    const/16 v25, 0x1

    move-object v15, v14

    move-object/from16 v36, v1

    move/from16 v1, p1

    move-object/from16 v37, v3

    move-object/from16 v3, v36

    move-wide/from16 v38, v7

    move-object/from16 v7, v37

    move v8, v13

    move-wide/from16 v13, v38

    goto/16 :goto_4

    :cond_3
    move/from16 v23, v12

    const/16 p4, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v24, 0x8

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Ldha;->b:[Ljava/lang/Object;

    iget-object v1, v1, Ldha;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_b

    move-object v7, v3

    move v8, v4

    move/from16 v10, v18

    move v11, v10

    move v12, v11

    move-object v3, v1

    move-object v4, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    :goto_1
    aget-wide v13, v3, v10

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

    move-object v15, v3

    move-object/from16 v26, v5

    move-object/from16 v3, p1

    move-object v5, v4

    move v4, v1

    move/from16 v1, v18

    :goto_2
    if-ge v1, v4, :cond_8

    and-long v27, v13, v19

    cmp-long v27, v27, v16

    if-gez v27, :cond_7

    shl-int/lit8 v27, v10, 0x3

    add-int v27, v27, v1

    aget-object v27, v5, v27

    move-object/from16 v28, v9

    move-object/from16 v9, v27

    check-cast v9, Ljava/lang/String;

    invoke-interface/range {v26 .. v26}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v27

    move/from16 p1, v1

    move-object/from16 v1, v27

    check-cast v1, Lzj4;

    invoke-virtual {v1, v9}, Lzj4;->j(Ljava/lang/String;)Lewf;

    move-result-object v1

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh6;

    move/from16 v27, v4

    if-nez v1, :cond_4

    new-instance v4, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    invoke-direct {v4, v9}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v4}, La6j;->a(Llt5;Ljava/lang/Exception;)V

    :cond_4
    if-eqz v1, :cond_6

    iget-object v4, v1, Leh6;->e:Ljava/util/Set;

    invoke-static {v4}, Lb9h;->n0(Ljava/util/Collection;)Loga;

    move-result-object v4

    invoke-virtual {v4, v3}, Loga;->b(Loga;)V

    const/16 v9, 0xd

    move-object/from16 v29, v6

    const/4 v6, 0x0

    invoke-static {v0, v1, v4, v6, v9}, Lhn0;->b(Lhn0;Leh6;Loga;Ljava/util/LinkedHashSet;I)Ldm6;

    move-result-object v1

    iput-object v3, v7, Lfeh;->d:Loga;

    iput-object v2, v7, Lfeh;->e:Ldha;

    iput-object v5, v7, Lfeh;->f:[Ljava/lang/Object;

    iput-object v15, v7, Lfeh;->g:[J

    iput v8, v7, Lfeh;->h:I

    iput v12, v7, Lfeh;->i:I

    iput v11, v7, Lfeh;->j:I

    iput v10, v7, Lfeh;->k:I

    iput-wide v13, v7, Lfeh;->n:J

    move/from16 v4, v27

    iput v4, v7, Lfeh;->l:I

    move/from16 v6, p1

    iput v6, v7, Lfeh;->m:I

    const/4 v9, 0x1

    iput v9, v7, Lfeh;->q:I

    invoke-virtual {v0, v1, v7}, Lhn0;->c(Ldm6;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v25, v9

    move-object/from16 v9, v28

    if-ne v1, v9, :cond_5

    goto/16 :goto_e

    :cond_5
    :goto_3
    move v1, v6

    goto :goto_4

    :cond_6
    move-object/from16 v29, v6

    move/from16 v4, v27

    move-object/from16 v9, v28

    const/16 v25, 0x1

    move/from16 v6, p1

    goto :goto_3

    :cond_7
    move-object/from16 v29, v6

    const/16 v25, 0x1

    move v6, v1

    :goto_4
    shr-long v13, v13, v24

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v6, v29

    goto/16 :goto_2

    :cond_8
    move-object/from16 v29, v6

    move/from16 v1, v24

    if-ne v4, v1, :cond_c

    move v1, v11

    move v11, v8

    move v8, v1

    move-object v1, v3

    move-object v4, v5

    move-object v3, v15

    goto :goto_5

    :cond_9
    move-object/from16 v26, v5

    move-object/from16 v29, v6

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_5
    if-eq v10, v8, :cond_a

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v26

    move-object/from16 v6, v29

    const/16 v24, 0x8

    goto/16 :goto_1

    :cond_a
    move-object v3, v7

    goto :goto_6

    :cond_b
    move-object/from16 v26, v5

    move-object/from16 v29, v6

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    :goto_6
    move-object v7, v3

    move-object v3, v1

    :cond_c
    iget-object v1, v2, Ldha;->b:[Ljava/lang/Object;

    iget-object v2, v2, Ldha;->a:[J

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_18

    move/from16 v5, v18

    move v6, v5

    move v8, v6

    :goto_7
    aget-wide v10, v2, v5

    not-long v12, v10

    shl-long v12, v12, p4

    and-long/2addr v12, v10

    and-long v12, v12, v21

    cmp-long v12, v12, v21

    if-eqz v12, :cond_17

    sub-int v12, v5, v4

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move-object v15, v2

    move-wide v13, v10

    move v11, v4

    move v10, v5

    move v4, v12

    move v12, v8

    move-object v8, v1

    move/from16 v1, v18

    :goto_8
    if-ge v1, v4, :cond_16

    and-long v27, v13, v19

    cmp-long v2, v27, v16

    if-gez v2, :cond_15

    shl-int/lit8 v2, v10, 0x3

    add-int/2addr v2, v1

    aget-object v2, v8, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface/range {v26 .. v26}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzj4;

    invoke-virtual {v5, v2}, Lzj4;->j(Ljava/lang/String;)Lewf;

    move-result-object v5

    invoke-interface {v5}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leh6;

    move-object/from16 v28, v9

    if-nez v5, :cond_d

    new-instance v9, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    invoke-direct {v9, v2}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v29

    invoke-static {v2, v9}, La6j;->a(Llt5;Ljava/lang/Exception;)V

    goto :goto_9

    :cond_d
    move-object/from16 v2, v29

    :goto_9
    if-eqz v5, :cond_14

    new-instance v9, Ljava/util/LinkedHashSet;

    move-object/from16 v29, v2

    iget-object v2, v5, Leh6;->j:Ljava/util/LinkedHashSet;

    invoke-direct {v9, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, v3, Loga;->b:[J

    move-object/from16 v27, v2

    iget-object v2, v3, Loga;->a:[J

    move/from16 p1, v1

    array-length v1, v2

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_11

    move-object/from16 p2, v2

    move-wide/from16 v30, v13

    move/from16 v2, v18

    :goto_a
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

    :goto_b
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

    :goto_c
    const/16 v11, 0x8

    goto :goto_d

    :cond_e
    move/from16 v33, v11

    move-wide/from16 v34, v13

    goto :goto_c

    :goto_d
    shr-long v13, v34, v11

    add-int/lit8 v24, v33, 0x1

    move/from16 v11, v24

    goto :goto_b

    :cond_f
    const/16 v11, 0x8

    if-ne v10, v11, :cond_12

    :cond_10
    if-eq v2, v1, :cond_12

    add-int/lit8 v2, v2, 0x1

    move/from16 v10, p3

    move/from16 v11, v32

    goto :goto_a

    :cond_11
    move/from16 p3, v10

    move/from16 v32, v11

    move-wide/from16 v30, v13

    :cond_12
    iget-object v1, v5, Leh6;->e:Ljava/util/Set;

    invoke-static {v1}, Lb9h;->n0(Ljava/util/Collection;)Loga;

    move-result-object v1

    invoke-virtual {v1, v3}, Loga;->n(Loga;)V

    const/16 v2, 0x9

    invoke-static {v0, v5, v1, v9, v2}, Lhn0;->b(Lhn0;Leh6;Loga;Ljava/util/LinkedHashSet;I)Ldm6;

    move-result-object v1

    iput-object v3, v7, Lfeh;->d:Loga;

    const/4 v9, 0x0

    iput-object v9, v7, Lfeh;->e:Ldha;

    iput-object v8, v7, Lfeh;->f:[Ljava/lang/Object;

    iput-object v15, v7, Lfeh;->g:[J

    iput v6, v7, Lfeh;->h:I

    iput v12, v7, Lfeh;->i:I

    move/from16 v2, v32

    iput v2, v7, Lfeh;->j:I

    move/from16 v5, p3

    iput v5, v7, Lfeh;->k:I

    move-wide/from16 v10, v30

    iput-wide v10, v7, Lfeh;->n:J

    iput v4, v7, Lfeh;->l:I

    move/from16 v13, p1

    iput v13, v7, Lfeh;->m:I

    move/from16 v14, v23

    iput v14, v7, Lfeh;->q:I

    invoke-virtual {v0, v1, v7}, Lhn0;->c(Ldm6;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v9, v28

    if-ne v1, v9, :cond_13

    :goto_e
    return-object v9

    :cond_13
    move-wide/from16 v27, v10

    move v1, v13

    goto :goto_10

    :cond_14
    move-object/from16 v29, v2

    move v5, v10

    move v2, v11

    move-wide v10, v13

    move/from16 v14, v23

    move-object/from16 v9, v28

    move v13, v1

    move-wide/from16 v27, v10

    goto :goto_10

    :goto_f
    const/16 v13, 0x8

    goto :goto_11

    :cond_15
    move v5, v10

    move v2, v11

    move-wide v10, v13

    move/from16 v14, v23

    move v13, v1

    move-wide/from16 v27, v10

    :goto_10
    move v11, v2

    move v10, v5

    goto :goto_f

    :goto_11
    shr-long v23, v27, v13

    const/16 v25, 0x1

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v36, v23

    move/from16 v23, v14

    move-wide/from16 v13, v36

    goto/16 :goto_8

    :cond_16
    move v5, v10

    move v2, v11

    move/from16 v14, v23

    const/16 v13, 0x8

    const/16 v25, 0x1

    if-ne v4, v13, :cond_18

    move v4, v2

    move-object v1, v8

    move v8, v12

    move-object v2, v15

    goto :goto_12

    :cond_17
    move/from16 v14, v23

    const/16 v13, 0x8

    const/16 v25, 0x1

    :goto_12
    if-eq v5, v4, :cond_18

    add-int/lit8 v5, v5, 0x1

    move/from16 v23, v14

    goto/16 :goto_7

    :cond_18
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1
.end method
