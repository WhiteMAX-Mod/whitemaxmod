.class public final Lxm8;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:Lkn6;

.field public final d:[[S

.field public final e:[S

.field public final f:[S

.field public final g:[S

.field public final h:[S

.field public final i:[[S

.field public final j:[[S

.field public final k:[[S

.field public final l:[S

.field public final m:Lum8;

.field public final n:Lwld;

.field public final o:Luz0;

.field public final p:Lh15;

.field public final q:Lh15;


# direct methods
.method public constructor <init>(Lum8;Lwld;III)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [I

    iput-object v3, v0, Lxm8;->b:[I

    new-instance v3, Lkn6;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lkn6;-><init>(I)V

    iput-object v3, v0, Lxm8;->c:Lkn6;

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    const/16 v6, 0x10

    aput v6, v4, v5

    const/4 v7, 0x0

    const/16 v8, 0xc

    aput v8, v4, v7

    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[S

    iput-object v4, v0, Lxm8;->d:[[S

    new-array v4, v8, [S

    iput-object v4, v0, Lxm8;->e:[S

    new-array v4, v8, [S

    iput-object v4, v0, Lxm8;->f:[S

    new-array v4, v8, [S

    iput-object v4, v0, Lxm8;->g:[S

    new-array v4, v8, [S

    iput-object v4, v0, Lxm8;->h:[S

    new-array v4, v3, [I

    aput v6, v4, v5

    aput v8, v4, v7

    invoke-static {v9, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[S

    iput-object v4, v0, Lxm8;->i:[[S

    new-array v4, v3, [I

    const/16 v8, 0x40

    aput v8, v4, v5

    aput v2, v4, v7

    invoke-static {v9, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[S

    iput-object v4, v0, Lxm8;->j:[[S

    new-array v8, v3, [S

    new-array v9, v3, [S

    new-array v10, v2, [S

    new-array v11, v2, [S

    const/16 v2, 0x8

    new-array v12, v2, [S

    new-array v13, v2, [S

    new-array v14, v6, [S

    new-array v15, v6, [S

    const/16 v2, 0x20

    new-array v3, v2, [S

    new-array v2, v2, [S

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    filled-new-array/range {v8 .. v17}, [[S

    move-result-object v2

    iput-object v2, v0, Lxm8;->k:[[S

    new-array v2, v6, [S

    iput-object v2, v0, Lxm8;->l:[S

    shl-int v2, v5, p5

    sub-int/2addr v2, v5

    iput v2, v0, Lxm8;->a:I

    new-instance v2, Lh15;

    invoke-direct {v2, v0}, Lh15;-><init>(Lxm8;)V

    iput-object v2, v0, Lxm8;->p:Lh15;

    new-instance v2, Lh15;

    invoke-direct {v2, v0}, Lh15;-><init>(Lxm8;)V

    iput-object v2, v0, Lxm8;->q:Lh15;

    move-object/from16 v2, p1

    iput-object v2, v0, Lxm8;->m:Lum8;

    move-object/from16 v2, p2

    iput-object v2, v0, Lxm8;->n:Lwld;

    new-instance v2, Luz0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Luz0;->d:Ljava/lang/Object;

    iput v1, v2, Luz0;->a:I

    shl-int v3, v5, p4

    sub-int/2addr v3, v5

    iput v3, v2, Luz0;->b:I

    add-int v1, v1, p4

    shl-int v1, v5, v1

    new-array v1, v1, [Ltec;

    iput-object v1, v2, Luz0;->c:Ljava/lang/Object;

    :goto_0
    iget-object v1, v2, Luz0;->c:Ljava/lang/Object;

    check-cast v1, [Ltec;

    array-length v3, v1

    if-ge v7, v3, :cond_0

    new-instance v3, Ltec;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Ltec;->b:Ljava/lang/Object;

    const/16 v4, 0x300

    new-array v4, v4, [S

    iput-object v4, v3, Ltec;->a:Ljava/lang/Object;

    aput-object v3, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lxm8;->o:Luz0;

    invoke-virtual {v0}, Lxm8;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, Lxm8;->m:Lum8;

    iget v1, v0, Lum8;->g:I

    if-lez v1, :cond_0

    iget v2, v0, Lum8;->h:I

    invoke-virtual {v0, v2, v1}, Lum8;->a(II)V

    :cond_0
    :goto_0
    iget v1, v0, Lum8;->d:I

    iget v2, v0, Lum8;->f:I

    iget-object v3, p0, Lxm8;->n:Lwld;

    if-ge v1, v2, :cond_18

    iget v2, p0, Lxm8;->a:I

    and-int/2addr v1, v2

    iget-object v2, p0, Lxm8;->d:[[S

    iget-object v4, p0, Lxm8;->c:Lkn6;

    iget v5, v4, Lkn6;->b:I

    aget-object v2, v2, v5

    invoke-virtual {v3, v2, v1}, Lwld;->a([SI)I

    move-result v2

    const/16 v5, 0x9

    const/4 v6, 0x3

    const/4 v7, 0x7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v2, :cond_9

    iget-object v1, p0, Lxm8;->o:Luz0;

    iget-object v2, v1, Luz0;->d:Ljava/lang/Object;

    check-cast v2, Lxm8;

    iget-object v2, v2, Lxm8;->m:Lum8;

    iget v3, v2, Lum8;->d:I

    add-int/lit8 v4, v3, -0x1

    if-gtz v3, :cond_1

    iget v10, v2, Lum8;->b:I

    add-int/2addr v4, v10

    :cond_1
    iget-object v2, v2, Lum8;->a:[B

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    iget v4, v1, Luz0;->a:I

    rsub-int/lit8 v10, v4, 0x8

    shr-int/2addr v2, v10

    iget v10, v1, Luz0;->b:I

    and-int/2addr v3, v10

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    iget-object v1, v1, Luz0;->c:Ljava/lang/Object;

    check-cast v1, [Ltec;

    aget-object v1, v1, v2

    iget-object v2, v1, Ltec;->a:Ljava/lang/Object;

    check-cast v2, [S

    iget-object v1, v1, Ltec;->b:Ljava/lang/Object;

    check-cast v1, Luz0;

    iget-object v1, v1, Luz0;->d:Ljava/lang/Object;

    check-cast v1, Lxm8;

    iget-object v10, v1, Lxm8;->m:Lum8;

    iget-object v11, v1, Lxm8;->n:Lwld;

    iget-object v12, v1, Lxm8;->c:Lkn6;

    iget v3, v12, Lkn6;->b:I

    const/16 v13, 0x100

    if-ge v3, v7, :cond_3

    :cond_2
    shl-int/lit8 v1, v8, 0x1

    invoke-virtual {v11, v2, v8}, Lwld;->a([SI)I

    move-result v3

    or-int v8, v1, v3

    if-lt v8, v13, :cond_2

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lxm8;->b:[I

    aget v1, v1, v9

    iget v3, v10, Lum8;->d:I

    sub-int v4, v3, v1

    sub-int/2addr v4, v8

    if-lt v1, v3, :cond_4

    iget v1, v10, Lum8;->b:I

    add-int/2addr v4, v1

    :cond_4
    iget-object v1, v10, Lum8;->a:[B

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    move v4, v8

    move v3, v13

    :cond_5
    shl-int/2addr v1, v8

    and-int v7, v1, v3

    add-int v14, v3, v7

    add-int/2addr v14, v4

    invoke-virtual {v11, v2, v14}, Lwld;->a([SI)I

    move-result v14

    shl-int/2addr v4, v8

    or-int/2addr v4, v14

    rsub-int/lit8 v14, v14, 0x0

    not-int v7, v7

    xor-int/2addr v7, v14

    and-int/2addr v3, v7

    if-lt v4, v13, :cond_5

    move v8, v4

    :goto_1
    int-to-byte v1, v8

    iget-object v2, v10, Lum8;->a:[B

    iget v3, v10, Lum8;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v10, Lum8;->d:I

    aput-byte v1, v2, v3

    iget v1, v10, Lum8;->e:I

    if-ge v1, v4, :cond_6

    iput v4, v10, Lum8;->e:I

    :cond_6
    iget v1, v12, Lkn6;->b:I

    if-gt v1, v6, :cond_7

    iput v9, v12, Lkn6;->b:I

    goto/16 :goto_0

    :cond_7
    if-gt v1, v5, :cond_8

    add-int/lit8 v1, v1, -0x3

    :goto_2
    iput v1, v12, Lkn6;->b:I

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v1, v1, -0x6

    goto :goto_2

    :cond_9
    iget-object v2, p0, Lxm8;->e:[S

    iget v10, v4, Lkn6;->b:I

    invoke-virtual {v3, v2, v10}, Lwld;->a([SI)I

    move-result v2

    const/4 v10, 0x2

    iget-object v11, p0, Lxm8;->b:[I

    if-nez v2, :cond_11

    iget v2, v4, Lkn6;->b:I

    if-ge v2, v7, :cond_a

    goto :goto_3

    :cond_a
    const/16 v7, 0xa

    :goto_3
    iput v7, v4, Lkn6;->b:I

    aget v2, v11, v10

    aput v2, v11, v6

    aget v2, v11, v8

    aput v2, v11, v10

    aget v2, v11, v9

    aput v2, v11, v8

    iget-object v2, p0, Lxm8;->p:Lh15;

    invoke-virtual {v2, v1}, Lh15;->x(I)I

    move-result v2

    const/4 v1, 0x6

    if-ge v2, v1, :cond_b

    add-int/lit8 v6, v2, -0x2

    :cond_b
    iget-object v1, p0, Lxm8;->j:[[S

    aget-object v1, v1, v6

    invoke-virtual {v3, v1}, Lwld;->b([S)I

    move-result v1

    const/4 v4, 0x4

    if-ge v1, v4, :cond_c

    aput v1, v11, v9

    goto/16 :goto_a

    :cond_c
    shr-int/lit8 v4, v1, 0x1

    add-int/lit8 v5, v4, -0x1

    and-int/lit8 v6, v1, 0x1

    or-int/2addr v6, v10

    shl-int v12, v6, v5

    aput v12, v11, v9

    const/16 v5, 0xe

    if-ge v1, v5, :cond_e

    add-int/lit8 v1, v1, -0x4

    iget-object v4, p0, Lxm8;->k:[[S

    aget-object v1, v4, v1

    move v4, v8

    move v5, v9

    move v6, v5

    :goto_4
    invoke-virtual {v3, v1, v4}, Lwld;->a([SI)I

    move-result v7

    shl-int/2addr v4, v8

    or-int/2addr v4, v7

    add-int/lit8 v10, v6, 0x1

    shl-int v6, v7, v6

    or-int/2addr v5, v6

    array-length v6, v1

    if-lt v4, v6, :cond_d

    or-int v1, v12, v5

    aput v1, v11, v9

    goto/16 :goto_a

    :cond_d
    move v6, v10

    goto :goto_4

    :cond_e
    add-int/lit8 v4, v4, -0x5

    move v1, v9

    :cond_f
    invoke-virtual {v3}, Lwld;->d()V

    iget v5, v3, Lwld;->a:I

    ushr-int/2addr v5, v8

    iput v5, v3, Lwld;->a:I

    iget v6, v3, Lwld;->b:I

    sub-int v7, v6, v5

    ushr-int/lit8 v7, v7, 0x1f

    add-int/lit8 v10, v7, -0x1

    and-int/2addr v5, v10

    sub-int/2addr v6, v5

    iput v6, v3, Lwld;->b:I

    shl-int/2addr v1, v8

    rsub-int/lit8 v5, v7, 0x1

    or-int/2addr v1, v5

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_f

    shl-int/lit8 v1, v1, 0x4

    or-int v5, v12, v1

    aput v5, v11, v9

    move v1, v8

    move v4, v9

    move v6, v4

    :goto_5
    iget-object v7, p0, Lxm8;->l:[S

    invoke-virtual {v3, v7, v1}, Lwld;->a([SI)I

    move-result v10

    shl-int/2addr v1, v8

    or-int/2addr v1, v10

    add-int/lit8 v12, v6, 0x1

    shl-int v6, v10, v6

    or-int/2addr v4, v6

    array-length v6, v7

    if-lt v1, v6, :cond_10

    or-int v1, v5, v4

    aput v1, v11, v9

    goto :goto_a

    :cond_10
    move v6, v12

    goto :goto_5

    :cond_11
    iget-object v2, p0, Lxm8;->f:[S

    iget v12, v4, Lkn6;->b:I

    invoke-virtual {v3, v2, v12}, Lwld;->a([SI)I

    move-result v2

    const/16 v12, 0xb

    if-nez v2, :cond_13

    iget-object v2, p0, Lxm8;->i:[[S

    iget v6, v4, Lkn6;->b:I

    aget-object v2, v2, v6

    invoke-virtual {v3, v2, v1}, Lwld;->a([SI)I

    move-result v2

    if-nez v2, :cond_16

    iget v1, v4, Lkn6;->b:I

    if-ge v1, v7, :cond_12

    goto :goto_6

    :cond_12
    move v5, v12

    :goto_6
    iput v5, v4, Lkn6;->b:I

    goto :goto_9

    :cond_13
    iget-object v2, p0, Lxm8;->g:[S

    iget v5, v4, Lkn6;->b:I

    invoke-virtual {v3, v2, v5}, Lwld;->a([SI)I

    move-result v2

    if-nez v2, :cond_14

    aget v2, v11, v8

    goto :goto_8

    :cond_14
    iget-object v2, p0, Lxm8;->h:[S

    iget v5, v4, Lkn6;->b:I

    invoke-virtual {v3, v2, v5}, Lwld;->a([SI)I

    move-result v2

    if-nez v2, :cond_15

    aget v2, v11, v10

    goto :goto_7

    :cond_15
    aget v2, v11, v6

    aget v3, v11, v10

    aput v3, v11, v6

    :goto_7
    aget v3, v11, v8

    aput v3, v11, v10

    :goto_8
    aget v3, v11, v9

    aput v3, v11, v8

    aput v2, v11, v9

    :cond_16
    iget v2, v4, Lkn6;->b:I

    if-ge v2, v7, :cond_17

    const/16 v12, 0x8

    :cond_17
    iput v12, v4, Lkn6;->b:I

    iget-object v2, p0, Lxm8;->q:Lh15;

    invoke-virtual {v2, v1}, Lh15;->x(I)I

    move-result v8

    :goto_9
    move v2, v8

    :goto_a
    aget v1, v11, v9

    invoke-virtual {v0, v1, v2}, Lum8;->a(II)V

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v3}, Lwld;->d()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lxm8;->b:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    iget-object v0, p0, Lxm8;->c:Lkn6;

    iput v1, v0, Lkn6;->b:I

    move v0, v1

    :goto_0
    iget-object v2, p0, Lxm8;->d:[[S

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v2, v2, v0

    invoke-static {v2}, Lwld;->c([S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxm8;->e:[S

    invoke-static {v0}, Lwld;->c([S)V

    iget-object v0, p0, Lxm8;->f:[S

    invoke-static {v0}, Lwld;->c([S)V

    iget-object v0, p0, Lxm8;->g:[S

    invoke-static {v0}, Lwld;->c([S)V

    iget-object v0, p0, Lxm8;->h:[S

    invoke-static {v0}, Lwld;->c([S)V

    move v0, v1

    :goto_1
    iget-object v2, p0, Lxm8;->i:[[S

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    invoke-static {v2}, Lwld;->c([S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_2
    iget-object v2, p0, Lxm8;->j:[[S

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-static {v2}, Lwld;->c([S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_3
    iget-object v2, p0, Lxm8;->k:[[S

    array-length v3, v2

    if-ge v0, v3, :cond_3

    aget-object v2, v2, v0

    invoke-static {v2}, Lwld;->c([S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lxm8;->l:[S

    invoke-static {v0}, Lwld;->c([S)V

    :goto_4
    iget-object v0, p0, Lxm8;->o:Luz0;

    iget-object v0, v0, Luz0;->c:Ljava/lang/Object;

    check-cast v0, [Ltec;

    array-length v2, v0

    if-ge v1, v2, :cond_4

    aget-object v0, v0, v1

    iget-object v0, v0, Ltec;->a:Ljava/lang/Object;

    check-cast v0, [S

    invoke-static {v0}, Lwld;->c([S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lxm8;->p:Lh15;

    invoke-virtual {v0}, Lh15;->L()V

    iget-object p0, p0, Lxm8;->q:Lh15;

    invoke-virtual {p0}, Lh15;->L()V

    return-void
.end method
