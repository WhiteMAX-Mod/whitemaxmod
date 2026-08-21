.class public final Lot2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lot2;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lsa6;

.field public final d:I

.field public final e:I

.field public f:Z

.field public g:[Ljava/lang/String;

.field public h:[Lmt2;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Lot2;Lsa6;IILnt2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot2;->a:Lot2;

    iput-object p2, p0, Lot2;->c:Lsa6;

    iput p4, p0, Lot2;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lot2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput p3, p0, Lot2;->e:I

    const/4 p1, 0x2

    invoke-static {p1, p3}, Lmw7;->a(II)Z

    move-result p1

    iput-boolean p1, p0, Lot2;->f:Z

    iget-object p1, p5, Lnt2;->c:[Ljava/lang/String;

    iput-object p1, p0, Lot2;->g:[Ljava/lang/String;

    iget-object p2, p5, Lnt2;->d:[Lmt2;

    iput-object p2, p0, Lot2;->h:[Lmt2;

    iget p2, p5, Lnt2;->a:I

    iput p2, p0, Lot2;->i:I

    iget p2, p5, Lnt2;->b:I

    iput p2, p0, Lot2;->l:I

    array-length p1, p1

    shr-int/lit8 p2, p1, 0x2

    sub-int p2, p1, p2

    iput p2, p0, Lot2;->j:I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    iput p1, p0, Lot2;->k:I

    iput-boolean p2, p0, Lot2;->m:Z

    return-void
.end method

.method public constructor <init>(Lsa6;II)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lot2;->a:Lot2;

    .line 53
    iput p3, p0, Lot2;->d:I

    .line 54
    iput-object p1, p0, Lot2;->c:Lsa6;

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lot2;->f:Z

    .line 56
    iput p2, p0, Lot2;->e:I

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lot2;->m:Z

    .line 58
    iput p1, p0, Lot2;->l:I

    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    new-instance p2, Lnt2;

    const/16 p3, 0x40

    new-array p3, p3, [Ljava/lang/String;

    const/16 v0, 0x20

    new-array v0, v0, [Lmt2;

    invoke-direct {p2, p3, v0}, Lnt2;-><init>([Ljava/lang/String;[Lmt2;)V

    .line 61
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lot2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x7

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x3

    add-int/2addr p1, v0

    iget p0, p0, Lot2;->k:I

    and-int/2addr p0, p1

    return p0
.end method

.method public final b([CIII)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-boolean v5, v0, Lot2;->f:Z

    iget-object v6, v0, Lot2;->c:Lsa6;

    if-nez v5, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lsa6;->d(I)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_1
    move/from16 v5, p4

    invoke-virtual {v0, v5}, Lot2;->a(I)I

    move-result v5

    iget-object v7, v0, Lot2;->g:[Ljava/lang/String;

    aget-object v7, v7, v5

    const/4 v9, 0x0

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v10, v3, :cond_3

    move v10, v9

    :cond_2
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int v12, v2, v10

    aget-char v12, v1, v12

    if-ne v11, v12, :cond_3

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v3, :cond_2

    return-object v7

    :cond_3
    iget-object v7, v0, Lot2;->h:[Lmt2;

    shr-int/lit8 v10, v5, 0x1

    aget-object v7, v7, v10

    if-eqz v7, :cond_d

    iget-object v10, v7, Lmt2;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eq v11, v3, :cond_4

    :goto_0
    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    move v11, v9

    :cond_5
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int v13, v2, v11

    aget-char v13, v1, v13

    if-eq v12, v13, :cond_6

    goto :goto_0

    :cond_6
    add-int/lit8 v11, v11, 0x1

    if-lt v11, v3, :cond_5

    :goto_1
    if-eqz v10, :cond_7

    return-object v10

    :cond_7
    iget-object v7, v7, Lmt2;->b:Lmt2;

    :goto_2
    if-eqz v7, :cond_c

    iget-object v10, v7, Lmt2;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eq v11, v3, :cond_8

    :goto_3
    const/4 v10, 0x0

    goto :goto_4

    :cond_8
    move v11, v9

    :cond_9
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int v13, v2, v11

    aget-char v13, v1, v13

    if-eq v12, v13, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v11, v11, 0x1

    if-lt v11, v3, :cond_9

    :goto_4
    if-eqz v10, :cond_b

    goto :goto_5

    :cond_b
    iget-object v7, v7, Lmt2;->b:Lmt2;

    goto :goto_2

    :cond_c
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_d

    return-object v10

    :cond_d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lsa6;->d(I)V

    iget-boolean v6, v0, Lot2;->m:Z

    if-eqz v6, :cond_f

    iget-object v6, v0, Lot2;->g:[Ljava/lang/String;

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    iput-object v6, v0, Lot2;->g:[Ljava/lang/String;

    iget-object v6, v0, Lot2;->h:[Lmt2;

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lmt2;

    iput-object v6, v0, Lot2;->h:[Lmt2;

    iput-boolean v9, v0, Lot2;->m:Z

    :cond_e
    move/from16 v16, v4

    goto/16 :goto_10

    :cond_f
    iget v6, v0, Lot2;->i:I

    iget v7, v0, Lot2;->j:I

    if-lt v6, v7, :cond_e

    iget-object v5, v0, Lot2;->g:[Ljava/lang/String;

    array-length v6, v5

    add-int v7, v6, v6

    const/high16 v10, 0x10000

    iget v11, v0, Lot2;->d:I

    if-le v7, v10, :cond_10

    iput v9, v0, Lot2;->i:I

    iput-boolean v9, v0, Lot2;->f:Z

    const/16 v5, 0x40

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, v0, Lot2;->g:[Ljava/lang/String;

    const/16 v5, 0x20

    new-array v5, v5, [Lmt2;

    iput-object v5, v0, Lot2;->h:[Lmt2;

    const/16 v5, 0x3f

    iput v5, v0, Lot2;->k:I

    iput-boolean v9, v0, Lot2;->m:Z

    move/from16 v16, v4

    goto/16 :goto_e

    :cond_10
    iget-object v10, v0, Lot2;->h:[Lmt2;

    new-array v12, v7, [Ljava/lang/String;

    iput-object v12, v0, Lot2;->g:[Ljava/lang/String;

    shr-int/lit8 v12, v7, 0x1

    new-array v12, v12, [Lmt2;

    iput-object v12, v0, Lot2;->h:[Lmt2;

    add-int/lit8 v12, v7, -0x1

    iput v12, v0, Lot2;->k:I

    shr-int/lit8 v12, v7, 0x2

    sub-int/2addr v7, v12

    iput v7, v0, Lot2;->j:I

    move v7, v9

    move v12, v7

    move v13, v12

    :goto_6
    if-ge v7, v6, :cond_15

    aget-object v14, v5, v7

    if-eqz v14, :cond_13

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    move/from16 v16, v11

    :goto_7
    if-ge v9, v15, :cond_11

    mul-int/lit8 v16, v16, 0x21

    invoke-virtual {v14, v9}, Ljava/lang/String;->charAt(I)C

    move-result v17

    add-int v16, v17, v16

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_11
    if-nez v16, :cond_12

    move v9, v4

    goto :goto_8

    :cond_12
    move/from16 v9, v16

    :goto_8
    invoke-virtual {v0, v9}, Lot2;->a(I)I

    move-result v9

    iget-object v15, v0, Lot2;->g:[Ljava/lang/String;

    aget-object v16, v15, v9

    if-nez v16, :cond_14

    aput-object v14, v15, v9

    :cond_13
    move/from16 v16, v4

    goto :goto_9

    :cond_14
    shr-int/lit8 v9, v9, 0x1

    new-instance v15, Lmt2;

    move/from16 v16, v4

    iget-object v4, v0, Lot2;->h:[Lmt2;

    aget-object v8, v4, v9

    invoke-direct {v15, v14, v8}, Lmt2;-><init>(Ljava/lang/String;Lmt2;)V

    aput-object v15, v4, v9

    iget v4, v15, Lmt2;->c:I

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    :goto_9
    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v16

    const/4 v9, 0x0

    goto :goto_6

    :cond_15
    move/from16 v16, v4

    shr-int/lit8 v4, v6, 0x1

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v4, :cond_1a

    aget-object v6, v10, v5

    :goto_b
    if-eqz v6, :cond_19

    add-int/lit8 v12, v12, 0x1

    iget-object v7, v6, Lmt2;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    move v14, v11

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v8, :cond_16

    mul-int/lit8 v14, v14, 0x21

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v15

    add-int/2addr v14, v15

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_16
    if-nez v14, :cond_17

    move/from16 v14, v16

    :cond_17
    invoke-virtual {v0, v14}, Lot2;->a(I)I

    move-result v8

    iget-object v9, v0, Lot2;->g:[Ljava/lang/String;

    aget-object v14, v9, v8

    if-nez v14, :cond_18

    aput-object v7, v9, v8

    goto :goto_d

    :cond_18
    shr-int/lit8 v8, v8, 0x1

    new-instance v9, Lmt2;

    iget-object v14, v0, Lot2;->h:[Lmt2;

    aget-object v15, v14, v8

    invoke-direct {v9, v7, v15}, Lmt2;-><init>(Ljava/lang/String;Lmt2;)V

    aput-object v9, v14, v8

    iget v7, v9, Lmt2;->c:I

    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v13

    :goto_d
    iget-object v6, v6, Lmt2;->b:Lmt2;

    goto :goto_b

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_1a
    iput v13, v0, Lot2;->l:I

    const/4 v4, 0x0

    iput-object v4, v0, Lot2;->n:Ljava/util/BitSet;

    iget v4, v0, Lot2;->i:I

    if-ne v12, v4, :cond_1d

    :goto_e
    add-int v4, v2, v3

    move v5, v2

    :goto_f
    if-ge v5, v4, :cond_1b

    mul-int/lit8 v11, v11, 0x21

    aget-char v6, v1, v5

    add-int/2addr v11, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_1b
    if-nez v11, :cond_1c

    move/from16 v11, v16

    :cond_1c
    invoke-virtual {v0, v11}, Lot2;->a(I)I

    move-result v5

    goto :goto_10

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Internal error on SymbolTable.rehash(): had %d entries; now have %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_10
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iget v1, v0, Lot2;->e:I

    move/from16 v2, v16

    invoke-static {v2, v1}, Lmw7;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1e

    sget-object v3, Luj8;->b:Luj8;

    invoke-virtual {v3, v4}, Luj8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1e
    iget v3, v0, Lot2;->i:I

    add-int/2addr v3, v2

    iput v3, v0, Lot2;->i:I

    iget-object v2, v0, Lot2;->g:[Ljava/lang/String;

    aget-object v3, v2, v5

    if-nez v3, :cond_1f

    aput-object v4, v2, v5

    return-object v4

    :cond_1f
    shr-int/lit8 v2, v5, 0x1

    new-instance v3, Lmt2;

    iget-object v6, v0, Lot2;->h:[Lmt2;

    aget-object v7, v6, v2

    invoke-direct {v3, v4, v7}, Lmt2;-><init>(Ljava/lang/String;Lmt2;)V

    const/16 v7, 0x96

    iget v8, v3, Lmt2;->c:I

    if-le v8, v7, :cond_23

    iget-object v3, v0, Lot2;->n:Ljava/util/BitSet;

    if-nez v3, :cond_20

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    iput-object v1, v0, Lot2;->n:Ljava/util/BitSet;

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_11

    :cond_20
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lmw7;->a(II)Z

    move-result v1

    if-nez v1, :cond_21

    const/4 v1, 0x0

    iput-boolean v1, v0, Lot2;->f:Z

    goto :goto_11

    :cond_21
    new-instance v1, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Longest collision chain in symbol table (of size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lot2;->i:I

    const-string v3, ") now exceeds maximum, 150 -- suspect a DoS attack based on hash collisions"

    invoke-static {v2, v0, v3}, Lzo5;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    iget-object v1, v0, Lot2;->n:Ljava/util/BitSet;

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    :goto_11
    iget-object v1, v0, Lot2;->g:[Ljava/lang/String;

    aput-object v4, v1, v5

    iget-object v1, v0, Lot2;->h:[Lmt2;

    const/16 v17, 0x0

    aput-object v17, v1, v2

    iget v1, v0, Lot2;->i:I

    sub-int/2addr v1, v8

    iput v1, v0, Lot2;->i:I

    const/4 v1, -0x1

    iput v1, v0, Lot2;->l:I

    return-object v4

    :cond_23
    aput-object v3, v6, v2

    iget v1, v0, Lot2;->l:I

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lot2;->l:I

    return-object v4
.end method

.method public final c()Lot2;
    .locals 6

    new-instance v0, Lot2;

    iget-object v1, p0, Lot2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lnt2;

    iget-object v2, p0, Lot2;->c:Lsa6;

    iget v3, p0, Lot2;->e:I

    iget v4, p0, Lot2;->d:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lot2;-><init>(Lot2;Lsa6;IILnt2;)V

    return-object v0
.end method
