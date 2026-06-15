.class public final Lvl9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:I

.field public e:J

.field public f:I

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:Lim9;

.field public m:Lim9;

.field public n:Lim9;

.field public o:Lim9;

.field public final p:Lxga;

.field public final q:Lmga;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lvl9;->a:J

    iput-wide v0, p0, Lvl9;->b:J

    iput-wide v0, p0, Lvl9;->c:J

    const/high16 v2, -0x80000000

    iput v2, p0, Lvl9;->d:I

    iput-wide v0, p0, Lvl9;->e:J

    const v2, 0x7fffffff

    iput v2, p0, Lvl9;->f:I

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lvl9;->g:J

    iput-wide v0, p0, Lvl9;->h:J

    new-instance v0, Lxga;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lkie;->a:[J

    iput-object v1, v0, Lxga;->a:[J

    sget-object v1, Lgp7;->c:[Ljava/lang/Object;

    iput-object v1, v0, Lxga;->b:[Ljava/lang/Object;

    sget-object v1, Lts8;->b:[J

    iput-object v1, v0, Lxga;->c:[J

    const/4 v1, 0x6

    invoke-static {v1}, Lkie;->f(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lxga;->c(I)V

    iput-object v0, p0, Lvl9;->p:Lxga;

    new-instance v0, Lmga;

    invoke-direct {v0}, Lmga;-><init>()V

    iput-object v0, p0, Lvl9;->q:Lmga;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lvl9;->h:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lvl9;->g:J

    return-wide v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    invoke-static {v1}, Lel3;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim9;

    iget-wide v2, v2, Lim9;->m:J

    iput-wide v2, v0, Lvl9;->j:J

    invoke-static {v1}, Lel3;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim9;

    iget-wide v2, v2, Lim9;->m:J

    iput-wide v2, v0, Lvl9;->k:J

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_26

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lim9;

    iget-object v6, v5, Lim9;->c:Lgm9;

    iget-wide v7, v6, Lgm9;->i:J

    iget-wide v9, v0, Lvl9;->a:J

    cmp-long v9, v7, v9

    if-lez v9, :cond_0

    iput-wide v7, v0, Lvl9;->a:J

    iput-object v5, v0, Lvl9;->l:Lim9;

    :cond_0
    iget-wide v7, v6, Lgm9;->a:J

    iget-wide v9, v0, Lvl9;->b:J

    cmp-long v9, v7, v9

    if-lez v9, :cond_1

    iput-wide v7, v0, Lvl9;->b:J

    iput-object v5, v0, Lvl9;->m:Lim9;

    :cond_1
    iget-wide v6, v6, Lgm9;->b:J

    iget-wide v8, v0, Lvl9;->c:J

    cmp-long v8, v6, v8

    if-lez v8, :cond_2

    iput-wide v6, v0, Lvl9;->c:J

    iput-object v5, v0, Lvl9;->n:Lim9;

    :cond_2
    iget v6, v0, Lvl9;->d:I

    iget v7, v5, Lim9;->l:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v0, Lvl9;->d:I

    iget-wide v6, v0, Lvl9;->e:J

    iget-object v8, v5, Lim9;->c:Lgm9;

    iget-wide v8, v8, Lgm9;->e:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lvl9;->e:J

    iget v6, v0, Lvl9;->f:I

    iget v7, v5, Lim9;->f:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v0, Lvl9;->f:I

    iget-wide v6, v0, Lvl9;->g:J

    iget-wide v8, v5, Lim9;->a:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lvl9;->g:J

    iget-wide v6, v0, Lvl9;->h:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lvl9;->h:J

    iget-object v6, v5, Lim9;->b:Lhm9;

    sget-object v7, Lhm9;->d:Lhm9;

    if-ne v6, v7, :cond_3

    iput-object v5, v0, Lvl9;->o:Lim9;

    :cond_3
    iget-object v6, v5, Lim9;->c:Lgm9;

    iget-wide v6, v6, Lgm9;->i:J

    iget-object v8, v5, Lim9;->i:Ljava/util/List;

    invoke-static {v8}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_19

    const/16 v16, 0x0

    iget-object v3, v0, Lvl9;->p:Lxga;

    invoke-virtual {v3, v8}, Lxga;->b(Ljava/lang/Object;)I

    move-result v17

    const-wide/high16 v18, -0x8000000000000000L

    if-ltz v17, :cond_4

    const-wide/16 v20, 0x0

    iget-object v10, v3, Lxga;->c:[J

    aget-wide v22, v10, v17

    goto :goto_1

    :cond_4
    const-wide/16 v20, 0x0

    move-wide/from16 v22, v18

    :goto_1
    cmp-long v10, v6, v22

    if-lez v10, :cond_18

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v10

    const v11, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v10, v11

    shl-int/lit8 v17, v10, 0x10

    xor-int v10, v10, v17

    move/from16 v17, v11

    ushr-int/lit8 v11, v10, 0x7

    and-int/lit8 v10, v10, 0x7f

    const/16 v22, 0x0

    iget v9, v3, Lxga;->d:I

    and-int v23, v11, v9

    move/from16 v24, v16

    const-wide/16 v25, 0x20

    :goto_2
    iget-object v12, v3, Lxga;->a:[J

    shr-int/lit8 v13, v23, 0x3

    and-int/lit8 v27, v23, 0x7

    const-wide/16 v28, 0x1

    shl-int/lit8 v14, v27, 0x3

    aget-wide v30, v12, v13

    ushr-long v30, v30, v14

    const/4 v15, 0x1

    add-int/2addr v13, v15

    aget-wide v32, v12, v13

    rsub-int/lit8 v12, v14, 0x40

    shl-long v12, v32, v12

    move-wide/from16 v32, v12

    int-to-long v12, v14

    neg-long v12, v12

    const/16 v14, 0x3f

    shr-long/2addr v12, v14

    and-long v12, v32, v12

    or-long v12, v30, v12

    move/from16 v27, v15

    int-to-long v14, v10

    const-wide v30, 0x101010101010101L

    mul-long v32, v14, v30

    move/from16 v35, v9

    move/from16 v34, v10

    xor-long v9, v12, v32

    sub-long v30, v9, v30

    not-long v9, v9

    and-long v9, v30, v9

    const-wide v30, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v30

    :goto_3
    cmp-long v32, v9, v20

    if-eqz v32, :cond_6

    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v32

    shr-int/lit8 v32, v32, 0x3

    add-int v32, v23, v32

    and-int v32, v32, v35

    move/from16 v33, v2

    iget-object v2, v3, Lxga;->b:[Ljava/lang/Object;

    aget-object v2, v2, v32

    invoke-static {v2, v8}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move/from16 v39, v4

    move-object v4, v8

    move/from16 v2, v32

    goto/16 :goto_12

    :cond_5
    sub-long v36, v9, v28

    and-long v9, v9, v36

    move/from16 v2, v33

    goto :goto_3

    :cond_6
    move/from16 v33, v2

    not-long v9, v12

    const/4 v2, 0x6

    shl-long/2addr v9, v2

    and-long/2addr v9, v12

    and-long v9, v9, v30

    cmp-long v2, v9, v20

    const/16 v9, 0x8

    if-eqz v2, :cond_17

    invoke-virtual {v3, v11}, Lxga;->a(I)I

    move-result v2

    iget v10, v3, Lxga;->f:I

    const-wide/16 v23, 0xff

    const/16 v32, 0x7

    if-nez v10, :cond_7

    iget-object v10, v3, Lxga;->a:[J

    shr-int/lit8 v34, v2, 0x3

    aget-wide v34, v10, v34

    and-int/lit8 v10, v2, 0x7

    shl-int/lit8 v10, v10, 0x3

    shr-long v34, v34, v10

    and-long v34, v34, v23

    const-wide/16 v36, 0xfe

    cmp-long v10, v34, v36

    if-nez v10, :cond_8

    :cond_7
    move/from16 v39, v4

    move-object v4, v8

    move-wide/from16 v40, v14

    const-wide/16 v34, 0x80

    goto/16 :goto_10

    :cond_8
    iget v2, v3, Lxga;->d:I

    if-le v2, v9, :cond_11

    iget v10, v3, Lxga;->e:I

    move/from16 v38, v9

    int-to-long v9, v10

    mul-long v9, v9, v25

    const-wide/16 v34, 0x80

    int-to-long v12, v2

    const-wide/16 v39, 0x19

    mul-long v12, v12, v39

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v2

    if-gtz v2, :cond_10

    iget-object v2, v3, Lxga;->a:[J

    iget v9, v3, Lxga;->d:I

    iget-object v10, v3, Lxga;->b:[Ljava/lang/Object;

    iget-object v12, v3, Lxga;->c:[J

    add-int/lit8 v13, v9, 0x7

    shr-int/lit8 v13, v13, 0x3

    move/from16 v39, v4

    move/from16 v4, v16

    :goto_4
    if-ge v4, v13, :cond_9

    aget-wide v40, v2, v4

    move-object/from16 v42, v12

    move/from16 v43, v13

    and-long v12, v40, v30

    move-wide/from16 v40, v14

    not-long v14, v12

    ushr-long v12, v12, v32

    add-long/2addr v14, v12

    const-wide v12, -0x101010101010102L

    and-long/2addr v12, v14

    aput-wide v12, v2, v4

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v14, v40

    move-object/from16 v12, v42

    move/from16 v13, v43

    goto :goto_4

    :cond_9
    move-object/from16 v42, v12

    move-wide/from16 v40, v14

    array-length v4, v2

    add-int/lit8 v12, v4, -0x1

    add-int/lit8 v4, v4, -0x2

    aget-wide v13, v2, v4

    const-wide v30, 0xffffffffffffffL

    and-long v13, v13, v30

    const-wide/high16 v43, -0x100000000000000L

    or-long v13, v13, v43

    aput-wide v13, v2, v4

    aget-wide v13, v2, v16

    aput-wide v13, v2, v12

    move/from16 v4, v16

    :goto_5
    if-eq v4, v9, :cond_f

    shr-int/lit8 v12, v4, 0x3

    aget-wide v13, v2, v12

    and-int/lit8 v15, v4, 0x7

    shl-int/lit8 v15, v15, 0x3

    shr-long/2addr v13, v15

    and-long v13, v13, v23

    cmp-long v43, v13, v34

    if-nez v43, :cond_a

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    cmp-long v13, v13, v36

    if-eqz v13, :cond_b

    goto :goto_6

    :cond_b
    aget-object v13, v10, v4

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_7

    :cond_c
    move/from16 v13, v16

    :goto_7
    mul-int v13, v13, v17

    shl-int/lit8 v14, v13, 0x10

    xor-int/2addr v13, v14

    ushr-int/lit8 v14, v13, 0x7

    invoke-virtual {v3, v14}, Lxga;->a(I)I

    move-result v43

    and-int/2addr v14, v9

    sub-int v44, v43, v14

    and-int v44, v44, v9

    move/from16 v45, v4

    div-int/lit8 v4, v44, 0x8

    sub-int v14, v45, v14

    and-int/2addr v14, v9

    div-int/lit8 v14, v14, 0x8

    if-ne v4, v14, :cond_d

    and-int/lit8 v4, v13, 0x7f

    int-to-long v13, v4

    aget-wide v43, v2, v12

    move-object v4, v8

    move/from16 v46, v9

    shl-long v8, v23, v15

    not-long v8, v8

    and-long v8, v43, v8

    shl-long/2addr v13, v15

    or-long/2addr v8, v13

    aput-wide v8, v2, v12

    array-length v8, v2

    add-int/lit8 v8, v8, -0x1

    aget-wide v12, v2, v16

    and-long v12, v12, v30

    or-long v12, v12, v18

    aput-wide v12, v2, v8

    add-int/lit8 v8, v45, 0x1

    :goto_8
    move v9, v8

    move-object v8, v4

    move v4, v9

    move/from16 v9, v46

    goto :goto_5

    :cond_d
    move-object v4, v8

    move/from16 v46, v9

    shr-int/lit8 v8, v43, 0x3

    aget-wide v47, v2, v8

    and-int/lit8 v9, v43, 0x7

    shl-int/lit8 v9, v9, 0x3

    shr-long v49, v47, v9

    and-long v49, v49, v23

    cmp-long v14, v49, v34

    if-nez v14, :cond_e

    and-int/lit8 v13, v13, 0x7f

    int-to-long v13, v13

    move/from16 v44, v8

    move/from16 v49, v9

    shl-long v8, v23, v49

    not-long v8, v8

    and-long v8, v47, v8

    shl-long v13, v13, v49

    or-long/2addr v8, v13

    aput-wide v8, v2, v44

    aget-wide v8, v2, v12

    shl-long v13, v23, v15

    not-long v13, v13

    and-long/2addr v8, v13

    shl-long v13, v34, v15

    or-long/2addr v8, v13

    aput-wide v8, v2, v12

    aget-object v8, v10, v45

    aput-object v8, v10, v43

    aput-object v22, v10, v45

    aget-wide v8, v42, v45

    aput-wide v8, v42, v43

    aput-wide v20, v42, v45

    move/from16 v8, v45

    goto :goto_9

    :cond_e
    move/from16 v44, v8

    move/from16 v49, v9

    and-int/lit8 v8, v13, 0x7f

    int-to-long v8, v8

    shl-long v12, v23, v49

    not-long v12, v12

    and-long v12, v47, v12

    shl-long v8, v8, v49

    or-long/2addr v8, v12

    aput-wide v8, v2, v44

    aget-object v8, v10, v43

    aget-object v9, v10, v45

    aput-object v9, v10, v43

    aput-object v8, v10, v45

    aget-wide v8, v42, v43

    aget-wide v12, v42, v45

    aput-wide v12, v42, v43

    aput-wide v8, v42, v45

    add-int/lit8 v8, v45, -0x1

    :goto_9
    array-length v9, v2

    add-int/lit8 v9, v9, -0x1

    aget-wide v12, v2, v16

    and-long v12, v12, v30

    or-long v12, v12, v18

    aput-wide v12, v2, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_f
    move-object v4, v8

    iget v2, v3, Lxga;->d:I

    invoke-static {v2}, Lkie;->a(I)I

    move-result v2

    iget v8, v3, Lxga;->e:I

    sub-int/2addr v2, v8

    iput v2, v3, Lxga;->f:I

    goto/16 :goto_f

    :cond_10
    :goto_a
    move/from16 v39, v4

    move-object v4, v8

    move-wide/from16 v40, v14

    goto :goto_b

    :cond_11
    const-wide/16 v34, 0x80

    goto :goto_a

    :goto_b
    iget v2, v3, Lxga;->d:I

    invoke-static {v2}, Lkie;->d(I)I

    move-result v2

    iget-object v8, v3, Lxga;->a:[J

    iget-object v9, v3, Lxga;->b:[Ljava/lang/Object;

    iget-object v10, v3, Lxga;->c:[J

    iget v12, v3, Lxga;->d:I

    invoke-virtual {v3, v2}, Lxga;->c(I)V

    iget-object v2, v3, Lxga;->a:[J

    iget-object v13, v3, Lxga;->b:[Ljava/lang/Object;

    iget-object v14, v3, Lxga;->c:[J

    iget v15, v3, Lxga;->d:I

    move-object/from16 v18, v2

    move/from16 v2, v16

    :goto_c
    if-ge v2, v12, :cond_14

    shr-int/lit8 v19, v2, 0x3

    aget-wide v30, v8, v19

    and-int/lit8 v19, v2, 0x7

    shl-int/lit8 v19, v19, 0x3

    shr-long v30, v30, v19

    and-long v30, v30, v23

    cmp-long v19, v30, v34

    if-gez v19, :cond_13

    aget-object v19, v9, v2

    if-eqz v19, :cond_12

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->hashCode()I

    move-result v30

    goto :goto_d

    :cond_12
    move/from16 v30, v16

    :goto_d
    mul-int v30, v30, v17

    shl-int/lit8 v31, v30, 0x10

    xor-int v30, v30, v31

    move/from16 v31, v2

    ushr-int/lit8 v2, v30, 0x7

    invoke-virtual {v3, v2}, Lxga;->a(I)I

    move-result v2

    move/from16 v36, v2

    and-int/lit8 v2, v30, 0x7f

    move-object/from16 v30, v8

    move-object/from16 v37, v9

    int-to-long v8, v2

    shr-int/lit8 v2, v36, 0x3

    and-int/lit8 v38, v36, 0x7

    shl-int/lit8 v38, v38, 0x3

    aget-wide v42, v18, v2

    move-wide/from16 v44, v8

    shl-long v8, v23, v38

    not-long v8, v8

    and-long v8, v42, v8

    shl-long v42, v44, v38

    or-long v8, v8, v42

    aput-wide v8, v18, v2

    add-int/lit8 v2, v36, -0x7

    and-int/2addr v2, v15

    and-int/lit8 v38, v15, 0x7

    add-int v2, v2, v38

    shr-int/lit8 v2, v2, 0x3

    aput-wide v8, v18, v2

    aput-object v19, v13, v36

    aget-wide v8, v10, v31

    aput-wide v8, v14, v36

    goto :goto_e

    :cond_13
    move/from16 v31, v2

    move-object/from16 v30, v8

    move-object/from16 v37, v9

    :goto_e
    add-int/lit8 v2, v31, 0x1

    move-object/from16 v8, v30

    move-object/from16 v9, v37

    goto :goto_c

    :cond_14
    :goto_f
    invoke-virtual {v3, v11}, Lxga;->a(I)I

    move-result v2

    :goto_10
    iget v8, v3, Lxga;->e:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v3, Lxga;->e:I

    iget v8, v3, Lxga;->f:I

    iget-object v9, v3, Lxga;->a:[J

    shr-int/lit8 v10, v2, 0x3

    aget-wide v11, v9, v10

    and-int/lit8 v13, v2, 0x7

    shl-int/lit8 v13, v13, 0x3

    shr-long v14, v11, v13

    and-long v14, v14, v23

    cmp-long v14, v14, v34

    if-nez v14, :cond_15

    move/from16 v15, v27

    goto :goto_11

    :cond_15
    move/from16 v15, v16

    :goto_11
    sub-int/2addr v8, v15

    iput v8, v3, Lxga;->f:I

    iget v8, v3, Lxga;->d:I

    shl-long v14, v23, v13

    not-long v14, v14

    and-long/2addr v11, v14

    shl-long v13, v40, v13

    or-long/2addr v11, v13

    aput-wide v11, v9, v10

    add-int/lit8 v10, v2, -0x7

    and-int/2addr v10, v8

    and-int/lit8 v8, v8, 0x7

    add-int/2addr v10, v8

    shr-int/lit8 v8, v10, 0x3

    aput-wide v11, v9, v8

    not-int v2, v2

    :goto_12
    if-gez v2, :cond_16

    not-int v2, v2

    :cond_16
    iget-object v8, v3, Lxga;->b:[Ljava/lang/Object;

    aput-object v4, v8, v2

    iget-object v3, v3, Lxga;->c:[J

    aput-wide v6, v3, v2

    goto :goto_14

    :cond_17
    move/from16 v39, v4

    move-object v4, v8

    move/from16 v38, v9

    add-int/lit8 v24, v24, 0x8

    add-int v23, v23, v24

    and-int v23, v23, v35

    move/from16 v2, v33

    move/from16 v10, v34

    move/from16 v9, v35

    move/from16 v4, v39

    goto/16 :goto_2

    :cond_18
    move/from16 v33, v2

    move/from16 v39, v4

    goto :goto_13

    :cond_19
    move/from16 v33, v2

    move/from16 v39, v4

    const/16 v16, 0x0

    const-wide/16 v20, 0x0

    :goto_13
    const/16 v22, 0x0

    const-wide/16 v25, 0x20

    const-wide/16 v28, 0x1

    :goto_14
    iget-wide v2, v5, Lim9;->j:J

    cmp-long v4, v2, v28

    if-nez v4, :cond_1a

    move-wide/from16 v8, v28

    invoke-virtual {v0, v8, v9, v6, v7}, Lvl9;->d(JJ)V

    goto :goto_15

    :cond_1a
    const-wide/16 v8, 0x2

    cmp-long v4, v2, v8

    if-nez v4, :cond_1b

    invoke-virtual {v0, v8, v9, v6, v7}, Lvl9;->d(JJ)V

    goto :goto_15

    :cond_1b
    const-wide/16 v8, 0x4

    cmp-long v4, v2, v8

    if-nez v4, :cond_1c

    invoke-virtual {v0, v8, v9, v6, v7}, Lvl9;->d(JJ)V

    goto :goto_15

    :cond_1c
    const-wide/16 v8, 0x8

    cmp-long v4, v2, v8

    if-nez v4, :cond_1d

    invoke-virtual {v0, v8, v9, v6, v7}, Lvl9;->d(JJ)V

    goto :goto_15

    :cond_1d
    const-wide/16 v8, 0x10

    cmp-long v4, v2, v8

    if-nez v4, :cond_1e

    invoke-virtual {v0, v8, v9, v6, v7}, Lvl9;->d(JJ)V

    goto :goto_15

    :cond_1e
    cmp-long v4, v2, v25

    if-nez v4, :cond_1f

    move-wide/from16 v8, v25

    invoke-virtual {v0, v8, v9, v6, v7}, Lvl9;->d(JJ)V

    goto :goto_15

    :cond_1f
    const-wide/16 v8, 0x40

    cmp-long v2, v2, v8

    if-nez v2, :cond_20

    invoke-virtual {v0, v8, v9, v6, v7}, Lvl9;->d(JJ)V

    :cond_20
    :goto_15
    add-int/lit8 v4, v39, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_21

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim9;

    iget-wide v2, v2, Lim9;->a:J

    iget-wide v6, v5, Lim9;->a:J

    sub-long/2addr v2, v6

    cmp-long v6, v2, v20

    if-gez v6, :cond_22

    :cond_21
    move-wide/from16 v2, v20

    :cond_22
    cmp-long v6, v2, v20

    if-nez v6, :cond_24

    const-class v2, Lvl9;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_23

    goto :goto_16

    :cond_23
    sget-object v5, Lqo8;->f:Lqo8;

    invoke-virtual {v3, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_25

    const-string v6, "Time delta is zero, return"

    move-object/from16 v7, v22

    invoke-virtual {v3, v5, v2, v6, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_24
    iget-boolean v5, v5, Lim9;->e:Z

    if-eqz v5, :cond_25

    iget-wide v5, v0, Lvl9;->i:J

    add-long/2addr v5, v2

    iput-wide v5, v0, Lvl9;->i:J

    :cond_25
    :goto_16
    move/from16 v2, v33

    goto/16 :goto_0

    :cond_26
    return-void
.end method

.method public final d(JJ)V
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    iget-object v2, p0, Lvl9;->q:Lmga;

    invoke-virtual {v2, p1, p2, v0, v1}, Lmga;->d(JJ)J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    invoke-virtual {v2, p1, p2, p3, p4}, Lmga;->g(JJ)V

    :cond_0
    return-void
.end method

.method public final e(Lap;Lts;JLh01;Lrl9;Lrl9;)Lul9;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p1

    iget-wide v3, v3, Lap;->a:J

    iget v5, v0, Lvl9;->d:I

    const/high16 v6, -0x80000000

    const/4 v7, 0x0

    if-ne v5, v6, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    move v9, v5

    :goto_0
    iget-wide v5, v0, Lvl9;->e:J

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v8, v5, v10

    if-nez v8, :cond_1

    const-wide/16 v5, 0x0

    :cond_1
    iget v8, v0, Lvl9;->f:I

    const v12, 0x7fffffff

    if-ne v8, v12, :cond_2

    move v12, v7

    goto :goto_1

    :cond_2
    move v12, v8

    :goto_1
    iget-wide v13, v0, Lvl9;->i:J

    iget-wide v7, v0, Lvl9;->k:J

    const-wide/16 v15, 0x0

    iget-wide v10, v0, Lvl9;->j:J

    sub-long/2addr v7, v10

    cmp-long v10, v7, v15

    if-gez v10, :cond_3

    goto :goto_2

    :cond_3
    move-wide v15, v7

    :goto_2
    iget-object v7, v0, Lvl9;->l:Lim9;

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v7, v10, v1}, Lh01;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v19, v7

    goto :goto_3

    :cond_4
    move-object/from16 v19, v8

    :goto_3
    iget-object v7, v0, Lvl9;->m:Lim9;

    if-eqz v7, :cond_5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v7, v10, v1}, Lh01;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v20, v7

    goto :goto_4

    :cond_5
    move-object/from16 v20, v8

    :goto_4
    iget-object v7, v0, Lvl9;->n:Lim9;

    if-eqz v7, :cond_6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v7, v10, v1}, Lh01;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v21, v7

    goto :goto_5

    :cond_6
    move-object/from16 v21, v8

    :goto_5
    iget-object v7, v0, Lvl9;->o:Lim9;

    if-eqz v7, :cond_7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v7, v3, v1}, Lh01;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    :cond_7
    move-object/from16 v22, v8

    iget-object v1, v0, Lvl9;->p:Lxga;

    move-object/from16 v2, p6

    invoke-virtual {v2, v1}, Lrl9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    iget-object v1, v0, Lvl9;->q:Lmga;

    move-object/from16 v2, p7

    invoke-virtual {v2, v1}, Lrl9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Ljava/lang/String;

    new-instance v8, Lul9;

    move-wide/from16 v17, p3

    move-wide v10, v5

    invoke-direct/range {v8 .. v24}, Lul9;-><init>(IJIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method
