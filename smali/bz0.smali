.class public final Lbz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbz0;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public f:[I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:[Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbz0;->a:Lbz0;

    .line 3
    iput p1, p0, Lbz0;->c:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lbz0;->d:Z

    .line 5
    iput-boolean p1, p0, Lbz0;->e:Z

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v0, Laz0;

    const/16 v6, 0x200

    new-array v3, v6, [I

    const/16 v1, 0x80

    new-array v4, v1, [Ljava/lang/String;

    const/16 v5, 0x1c0

    const/16 v1, 0x40

    const/4 v2, 0x4

    invoke-direct/range {v0 .. v6}, Laz0;-><init>(II[I[Ljava/lang/String;II)V

    .line 8
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbz0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lbz0;ZIZLaz0;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lbz0;->a:Lbz0;

    .line 11
    iput p3, p0, Lbz0;->c:I

    .line 12
    iput-boolean p2, p0, Lbz0;->d:Z

    .line 13
    iput-boolean p4, p0, Lbz0;->e:Z

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lbz0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    iget p1, p5, Laz0;->b:I

    iput p1, p0, Lbz0;->k:I

    .line 16
    iget p1, p5, Laz0;->a:I

    iput p1, p0, Lbz0;->g:I

    shl-int/lit8 p1, p1, 0x2

    .line 17
    iput p1, p0, Lbz0;->h:I

    shr-int/lit8 p2, p1, 0x1

    add-int/2addr p1, p2

    .line 18
    iput p1, p0, Lbz0;->i:I

    .line 19
    iget p1, p5, Laz0;->c:I

    iput p1, p0, Lbz0;->j:I

    .line 20
    iget-object p1, p5, Laz0;->d:[I

    iput-object p1, p0, Lbz0;->f:[I

    .line 21
    iget-object p1, p5, Laz0;->e:[Ljava/lang/String;

    iput-object p1, p0, Lbz0;->l:[Ljava/lang/String;

    .line 22
    iget p1, p5, Laz0;->f:I

    iput p1, p0, Lbz0;->m:I

    .line 23
    iget p1, p5, Laz0;->g:I

    iput p1, p0, Lbz0;->n:I

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lbz0;->o:Z

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget v0, p0, Lbz0;->g:I

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final b(I)I
    .locals 9

    invoke-virtual {p0, p1}, Lbz0;->a(I)I

    move-result v0

    iget-object v1, p0, Lbz0;->f:[I

    add-int/lit8 v2, v0, 0x3

    aget v2, v1, v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    iget v2, p0, Lbz0;->k:I

    iget v3, p0, Lbz0;->g:I

    const/4 v4, 0x1

    shr-int/2addr v3, v4

    if-le v2, v3, :cond_2

    iget v2, p0, Lbz0;->m:I

    invoke-virtual {p0}, Lbz0;->d()I

    move-result v3

    sub-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x2

    iget v3, p0, Lbz0;->k:I

    add-int/lit8 v5, v3, 0x1

    shr-int/lit8 v5, v5, 0x7

    if-gt v2, v5, :cond_1

    int-to-double v2, v3

    iget v5, p0, Lbz0;->g:I

    int-to-double v5, v5

    const-wide v7, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v5, v7

    cmpl-double v2, v2, v5

    if-lez v2, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lbz0;->c(I)I

    move-result p1

    return p1

    :cond_2
    iget v2, p0, Lbz0;->h:I

    shr-int/lit8 v3, v0, 0x3

    shl-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/lit8 v3, v2, 0x3

    aget v3, v1, v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget v2, p0, Lbz0;->i:I

    iget v3, p0, Lbz0;->j:I

    add-int/lit8 v5, v3, 0x2

    shr-int/2addr v0, v5

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    shl-int v0, v4, v3

    add-int/2addr v0, v2

    :goto_0
    if-ge v2, v0, :cond_5

    add-int/lit8 v3, v2, 0x3

    aget v3, v1, v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_5
    iget v0, p0, Lbz0;->m:I

    add-int/lit8 v1, v0, 0x4

    iput v1, p0, Lbz0;->m:I

    iget v2, p0, Lbz0;->g:I

    shl-int/lit8 v3, v2, 0x3

    if-lt v1, v3, :cond_8

    iget-boolean v0, p0, Lbz0;->e:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x400

    if-gt v2, v0, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Spill-over slots in symbol table with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbz0;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " entries, hash area of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbz0;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " slots is now full (all "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbz0;->g:I

    shr-int/lit8 v1, v1, 0x3

    const-string v2, " slots -- suspect a DoS attack based on hash collisions. You can disable the check via `JsonFactory.Feature.FAIL_ON_SYMBOL_HASH_OVERFLOW`"

    invoke-static {v0, v1, v2}, Lj27;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    invoke-virtual {p0, p1}, Lbz0;->c(I)I

    move-result p1

    return p1

    :cond_8
    return v0
.end method

.method public final c(I)I
    .locals 14

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbz0;->o:Z

    iget-object v1, p0, Lbz0;->f:[I

    iget-object v2, p0, Lbz0;->l:[Ljava/lang/String;

    iget v3, p0, Lbz0;->g:I

    iget v4, p0, Lbz0;->k:I

    add-int v5, v3, v3

    iget v6, p0, Lbz0;->m:I

    const/high16 v7, 0x10000

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-le v5, v7, :cond_0

    invoke-virtual {p0, v9}, Lbz0;->n(Z)V

    goto/16 :goto_3

    :cond_0
    array-length v7, v1

    const/4 v10, 0x3

    shl-int/2addr v3, v10

    add-int/2addr v7, v3

    new-array v3, v7, [I

    iput-object v3, p0, Lbz0;->f:[I

    iput v5, p0, Lbz0;->g:I

    shl-int/lit8 v3, v5, 0x2

    iput v3, p0, Lbz0;->h:I

    shr-int/lit8 v7, v3, 0x1

    add-int/2addr v3, v7

    iput v3, p0, Lbz0;->i:I

    shr-int/lit8 v3, v5, 0x2

    const/16 v5, 0x40

    if-ge v3, v5, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/16 v5, 0x100

    if-gt v3, v5, :cond_2

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/16 v5, 0x400

    if-gt v3, v5, :cond_3

    const/4 v3, 0x6

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    :goto_0
    iput v3, p0, Lbz0;->j:I

    array-length v3, v2

    shl-int/2addr v3, v9

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Lbz0;->l:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbz0;->n(Z)V

    const/16 v3, 0x10

    new-array v3, v3, [I

    move v5, v0

    move v7, v5

    :goto_1
    if-ge v5, v6, :cond_9

    add-int/lit8 v11, v5, 0x3

    aget v11, v1, v11

    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    shr-int/lit8 v12, v5, 0x2

    aget-object v12, v2, v12

    if-eq v11, v9, :cond_8

    if-eq v11, v8, :cond_7

    if-eq v11, v10, :cond_6

    array-length v13, v3

    if-le v11, v13, :cond_5

    new-array v3, v11, [I

    :cond_5
    add-int/lit8 v13, v5, 0x1

    aget v13, v1, v13

    invoke-static {v1, v13, v3, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v12, v3, v11}, Lbz0;->f(Ljava/lang/String;[II)Ljava/lang/String;

    goto :goto_2

    :cond_6
    aget v11, v1, v5

    aput v11, v3, v0

    add-int/lit8 v11, v5, 0x1

    aget v11, v1, v11

    aput v11, v3, v9

    add-int/lit8 v11, v5, 0x2

    aget v11, v1, v11

    aput v11, v3, v8

    invoke-virtual {p0, v12, v3, v10}, Lbz0;->f(Ljava/lang/String;[II)Ljava/lang/String;

    goto :goto_2

    :cond_7
    aget v11, v1, v5

    aput v11, v3, v0

    add-int/lit8 v11, v5, 0x1

    aget v11, v1, v11

    aput v11, v3, v9

    invoke-virtual {p0, v12, v3, v8}, Lbz0;->f(Ljava/lang/String;[II)Ljava/lang/String;

    goto :goto_2

    :cond_8
    aget v11, v1, v5

    aput v11, v3, v0

    invoke-virtual {p0, v12, v3, v9}, Lbz0;->f(Ljava/lang/String;[II)Ljava/lang/String;

    :goto_2
    add-int/lit8 v5, v5, 0x4

    goto :goto_1

    :cond_9
    if-ne v7, v4, :cond_e

    :goto_3
    invoke-virtual {p0, p1}, Lbz0;->a(I)I

    move-result p1

    iget-object v0, p0, Lbz0;->f:[I

    add-int/lit8 v1, p1, 0x3

    aget v1, v0, v1

    if-nez v1, :cond_a

    return p1

    :cond_a
    iget v1, p0, Lbz0;->h:I

    shr-int/lit8 v2, p1, 0x3

    shl-int/2addr v2, v8

    add-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x3

    aget v2, v0, v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget v1, p0, Lbz0;->i:I

    iget v2, p0, Lbz0;->j:I

    add-int/lit8 v3, v2, 0x2

    shr-int/2addr p1, v3

    shl-int/2addr p1, v2

    add-int/2addr v1, p1

    shl-int p1, v9, v2

    add-int/2addr p1, v1

    :goto_4
    if-ge v1, p1, :cond_d

    add-int/lit8 v2, v1, 0x3

    aget v2, v0, v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    add-int/lit8 v1, v1, 0x4

    goto :goto_4

    :cond_d
    iget p1, p0, Lbz0;->m:I

    add-int/lit8 v0, p1, 0x4

    iput v0, p0, Lbz0;->m:I

    return p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed rehash(): old count="

    const-string v1, ", copyCount="

    invoke-static {v0, v4, v7, v1}, Lj27;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lbz0;->g:I

    shl-int/lit8 v1, v0, 0x3

    sub-int/2addr v1, v0

    return v1
.end method

.method public final e(II[I)Z
    .locals 7

    iget-object v0, p0, Lbz0;->f:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    move v0, v2

    :goto_0
    add-int/lit8 v3, v0, 0x1

    aget v0, p3, v0

    iget-object v4, p0, Lbz0;->f:[I

    add-int/lit8 v5, p2, 0x1

    aget p2, v4, p2

    if-eq v0, p2, :cond_0

    return v2

    :cond_0
    if-lt v3, p1, :cond_1

    return v1

    :cond_1
    move v0, v3

    move p2, v5

    goto :goto_0

    :pswitch_0
    aget p1, p3, v2

    add-int/lit8 v3, p2, 0x1

    aget p2, v0, p2

    if-eq p1, p2, :cond_2

    return v2

    :cond_2
    move p1, v1

    move p2, v3

    goto :goto_1

    :pswitch_1
    move p1, v2

    :goto_1
    add-int/lit8 v3, p1, 0x1

    aget p1, p3, p1

    add-int/lit8 v4, p2, 0x1

    aget p2, v0, p2

    if-eq p1, p2, :cond_3

    return v2

    :cond_3
    move p2, v4

    goto :goto_2

    :pswitch_2
    move v3, v2

    :goto_2
    add-int/lit8 p1, v3, 0x1

    aget v3, p3, v3

    add-int/lit8 v4, p2, 0x1

    aget p2, v0, p2

    if-eq v3, p2, :cond_4

    return v2

    :cond_4
    move p2, v4

    goto :goto_3

    :pswitch_3
    move p1, v2

    :goto_3
    add-int/lit8 v3, p1, 0x1

    aget p1, p3, p1

    add-int/lit8 v4, p2, 0x1

    aget p2, v0, p2

    if-eq p1, p2, :cond_5

    return v2

    :cond_5
    move p2, v4

    goto :goto_4

    :pswitch_4
    move v3, v2

    :goto_4
    add-int/lit8 p1, v3, 0x1

    aget v4, p3, v3

    add-int/lit8 v5, p2, 0x1

    aget v6, v0, p2

    if-eq v4, v6, :cond_6

    return v2

    :cond_6
    add-int/lit8 v4, v3, 0x2

    aget p1, p3, p1

    add-int/lit8 v6, p2, 0x2

    aget v5, v0, v5

    if-eq p1, v5, :cond_7

    return v2

    :cond_7
    add-int/lit8 v3, v3, 0x3

    aget p1, p3, v4

    add-int/lit8 p2, p2, 0x3

    aget v4, v0, v6

    if-eq p1, v4, :cond_8

    return v2

    :cond_8
    aget p1, p3, v3

    aget p2, v0, p2

    if-eq p1, p2, :cond_9

    return v2

    :cond_9
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;[II)Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lbz0;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbz0;->f:[I

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lbz0;->f:[I

    iget-object v0, p0, Lbz0;->l:[Ljava/lang/String;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lbz0;->l:[Ljava/lang/String;

    iput-boolean v1, p0, Lbz0;->o:Z

    :cond_0
    iget-boolean v0, p0, Lbz0;->d:Z

    if-eqz v0, :cond_1

    sget-object v0, Ldt7;->b:Ldt7;

    invoke-virtual {v0, p1}, Ldt7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq p3, v2, :cond_5

    if-eq p3, v0, :cond_4

    const/4 v3, 0x3

    if-eq p3, v3, :cond_3

    invoke-virtual {p0, p3, p2}, Lbz0;->i(I[I)I

    move-result v3

    invoke-virtual {p0, v3}, Lbz0;->b(I)I

    move-result v4

    iget-object v5, p0, Lbz0;->f:[I

    aput v3, v5, v4

    iget v3, p0, Lbz0;->n:I

    add-int v6, v3, p3

    array-length v7, v5

    if-le v6, v7, :cond_2

    array-length v5, v5

    sub-int/2addr v6, v5

    const/16 v5, 0x1000

    iget v7, p0, Lbz0;->g:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v7, p0, Lbz0;->f:[I

    array-length v7, v7

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v7

    iget-object v6, p0, Lbz0;->f:[I

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iput-object v5, p0, Lbz0;->f:[I

    :cond_2
    iget-object v5, p0, Lbz0;->f:[I

    invoke-static {p2, v1, v5, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lbz0;->n:I

    add-int/2addr p2, p3

    iput p2, p0, Lbz0;->n:I

    iget-object p2, p0, Lbz0;->f:[I

    add-int/lit8 v1, v4, 0x1

    aput v3, p2, v1

    add-int/lit8 v1, v4, 0x3

    aput p3, p2, v1

    goto :goto_0

    :cond_3
    aget p3, p2, v1

    aget v4, p2, v2

    aget v5, p2, v0

    invoke-virtual {p0, p3, v4, v5}, Lbz0;->h(III)I

    move-result p3

    invoke-virtual {p0, p3}, Lbz0;->b(I)I

    move-result v4

    iget-object p3, p0, Lbz0;->f:[I

    aget v1, p2, v1

    aput v1, p3, v4

    add-int/lit8 v1, v4, 0x1

    aget v5, p2, v2

    aput v5, p3, v1

    add-int/lit8 v1, v4, 0x2

    aget p2, p2, v0

    aput p2, p3, v1

    add-int/lit8 p2, v4, 0x3

    aput v3, p3, p2

    goto :goto_0

    :cond_4
    aget p3, p2, v1

    aget v3, p2, v2

    invoke-virtual {p0, p3, v3}, Lbz0;->g(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lbz0;->b(I)I

    move-result v4

    iget-object p3, p0, Lbz0;->f:[I

    aget v1, p2, v1

    aput v1, p3, v4

    add-int/lit8 v1, v4, 0x1

    aget p2, p2, v2

    aput p2, p3, v1

    add-int/lit8 p2, v4, 0x3

    aput v0, p3, p2

    goto :goto_0

    :cond_5
    aget p3, p2, v1

    iget v3, p0, Lbz0;->c:I

    xor-int/2addr p3, v3

    ushr-int/lit8 v3, p3, 0x10

    add-int/2addr p3, v3

    shl-int/lit8 v3, p3, 0x3

    xor-int/2addr p3, v3

    ushr-int/lit8 v3, p3, 0xc

    add-int/2addr p3, v3

    invoke-virtual {p0, p3}, Lbz0;->b(I)I

    move-result v4

    iget-object p3, p0, Lbz0;->f:[I

    aget p2, p2, v1

    aput p2, p3, v4

    add-int/lit8 p2, v4, 0x3

    aput v2, p3, p2

    :goto_0
    iget-object p2, p0, Lbz0;->l:[Ljava/lang/String;

    shr-int/lit8 p3, v4, 0x2

    aput-object p1, p2, p3

    iget p2, p0, Lbz0;->k:I

    add-int/2addr p2, v2

    iput p2, p0, Lbz0;->k:I

    return-object p1
.end method

.method public final g(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x9

    xor-int/2addr p1, v0

    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, p1

    iget p1, p0, Lbz0;->c:I

    xor-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0x10

    add-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0x4

    xor-int/2addr p1, p2

    shl-int/lit8 p2, p1, 0x3

    add-int/2addr p1, p2

    return p1
.end method

.method public final h(III)I
    .locals 1

    iget v0, p0, Lbz0;->c:I

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x9

    add-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x21

    ushr-int/lit8 p2, p1, 0xf

    add-int/2addr p1, p2

    xor-int/2addr p1, p3

    ushr-int/lit8 p2, p1, 0x4

    add-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0xf

    add-int/2addr p1, p2

    shl-int/lit8 p2, p1, 0x9

    xor-int/2addr p1, p2

    return p1
.end method

.method public final i(I[I)I
    .locals 4

    const/4 v0, 0x4

    if-lt p1, v0, :cond_1

    const/4 v0, 0x0

    aget v0, p2, v0

    iget v1, p0, Lbz0;->c:I

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x9

    add-int/2addr v0, v1

    const/4 v1, 0x1

    aget v1, p2, v1

    add-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0xf

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x21

    const/4 v1, 0x2

    aget v1, p2, v1

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x4

    add-int/2addr v0, v1

    const/4 v1, 0x3

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p2, v1

    shr-int/lit8 v3, v2, 0x15

    xor-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const p1, 0x1003f

    mul-int/2addr v0, p1

    ushr-int/lit8 p1, v0, 0x13

    add-int/2addr v0, p1

    shl-int/lit8 p1, v0, 0x5

    xor-int/2addr p1, v0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final j(I)Ljava/lang/String;
    .locals 6

    iget v0, p0, Lbz0;->c:I

    xor-int/2addr v0, p1

    ushr-int/lit8 v1, v0, 0x10

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x3

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0xc

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lbz0;->a(I)I

    move-result v0

    iget-object v1, p0, Lbz0;->f:[I

    add-int/lit8 v2, v0, 0x3

    aget v2, v1, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    aget v2, v1, v0

    if-ne v2, p1, :cond_1

    iget-object p1, p0, Lbz0;->l:[Ljava/lang/String;

    shr-int/lit8 v0, v0, 0x2

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget v2, p0, Lbz0;->h:I

    shr-int/lit8 v4, v0, 0x3

    shl-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    add-int/lit8 v4, v2, 0x3

    aget v4, v1, v4

    if-ne v4, v3, :cond_2

    aget v4, v1, v2

    if-ne v4, p1, :cond_3

    iget-object p1, p0, Lbz0;->l:[Ljava/lang/String;

    shr-int/lit8 v0, v2, 0x2

    aget-object p1, p1, v0

    return-object p1

    :cond_2
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    iget v2, p0, Lbz0;->i:I

    iget v4, p0, Lbz0;->j:I

    add-int/lit8 v5, v4, 0x2

    shr-int/2addr v0, v5

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    shl-int v0, v3, v4

    add-int/2addr v0, v2

    :goto_0
    if-ge v2, v0, :cond_6

    add-int/lit8 v4, v2, 0x3

    aget v4, v1, v4

    aget v5, v1, v2

    if-ne p1, v5, :cond_4

    if-ne v3, v4, :cond_4

    iget-object p1, p0, Lbz0;->l:[Ljava/lang/String;

    shr-int/lit8 v0, v2, 0x2

    aget-object p1, p1, v0

    return-object p1

    :cond_4
    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lbz0;->d()I

    move-result v0

    :goto_1
    iget v2, p0, Lbz0;->m:I

    if-ge v0, v2, :cond_8

    aget v2, v1, v0

    if-ne p1, v2, :cond_7

    add-int/lit8 v2, v0, 0x3

    aget v2, v1, v2

    if-ne v3, v2, :cond_7

    iget-object p1, p0, Lbz0;->l:[Ljava/lang/String;

    shr-int/lit8 v0, v0, 0x2

    aget-object p1, p1, v0

    return-object p1

    :cond_7
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_8
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(II)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0, p1, p2}, Lbz0;->g(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lbz0;->a(I)I

    move-result v0

    iget-object v1, p0, Lbz0;->f:[I

    add-int/lit8 v2, v0, 0x3

    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    aget v2, v1, v0

    if-ne p1, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    if-ne p2, v2, :cond_1

    iget-object p1, p0, Lbz0;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v2, :cond_1

    return-object v3

    :cond_1
    iget v2, p0, Lbz0;->h:I

    shr-int/lit8 v5, v0, 0x3

    shl-int/2addr v5, v4

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x3

    aget v5, v1, v5

    if-ne v5, v4, :cond_2

    aget v5, v1, v2

    if-ne p1, v5, :cond_3

    add-int/lit8 v5, v2, 0x1

    aget v5, v1, v5

    if-ne p2, v5, :cond_3

    iget-object p1, p0, Lbz0;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_2
    if-nez v5, :cond_3

    return-object v3

    :cond_3
    iget v2, p0, Lbz0;->i:I

    iget v5, p0, Lbz0;->j:I

    add-int/lit8 v6, v5, 0x2

    shr-int/2addr v0, v6

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    const/4 v0, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v0, v2

    :goto_0
    if-ge v2, v0, :cond_6

    add-int/lit8 v5, v2, 0x3

    aget v5, v1, v5

    aget v6, v1, v2

    if-ne p1, v6, :cond_4

    add-int/lit8 v6, v2, 0x1

    aget v6, v1, v6

    if-ne p2, v6, :cond_4

    if-ne v4, v5, :cond_4

    iget-object p1, p0, Lbz0;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_4
    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lbz0;->d()I

    move-result v0

    :goto_1
    iget v2, p0, Lbz0;->m:I

    if-ge v0, v2, :cond_8

    aget v2, v1, v0

    if-ne p1, v2, :cond_7

    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    if-ne p2, v2, :cond_7

    add-int/lit8 v2, v0, 0x3

    aget v2, v1, v2

    if-ne v4, v2, :cond_7

    iget-object p1, p0, Lbz0;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_7
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_8
    :goto_2
    return-object v3
.end method

.method public final l(III)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0, p1, p2, p3}, Lbz0;->h(III)I

    move-result v0

    invoke-virtual {p0, v0}, Lbz0;->a(I)I

    move-result v0

    iget-object v1, p0, Lbz0;->f:[I

    add-int/lit8 v2, v0, 0x3

    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    aget v2, v1, v0

    if-ne p1, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    if-ne v2, p2, :cond_1

    add-int/lit8 v2, v0, 0x2

    aget v2, v1, v2

    if-ne v2, p3, :cond_1

    iget-object p1, p0, Lbz0;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v2, :cond_1

    return-object v3

    :cond_1
    iget v2, p0, Lbz0;->h:I

    shr-int/lit8 v5, v0, 0x3

    shl-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x3

    aget v5, v1, v5

    if-ne v5, v4, :cond_2

    aget v5, v1, v2

    if-ne p1, v5, :cond_3

    add-int/lit8 v5, v2, 0x1

    aget v5, v1, v5

    if-ne v5, p2, :cond_3

    add-int/lit8 v5, v2, 0x2

    aget v5, v1, v5

    if-ne v5, p3, :cond_3

    iget-object p1, p0, Lbz0;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_2
    if-nez v5, :cond_3

    return-object v3

    :cond_3
    iget v2, p0, Lbz0;->i:I

    iget v5, p0, Lbz0;->j:I

    add-int/lit8 v6, v5, 0x2

    shr-int/2addr v0, v6

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    const/4 v0, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v0, v2

    :goto_0
    if-ge v2, v0, :cond_6

    add-int/lit8 v5, v2, 0x3

    aget v5, v1, v5

    aget v6, v1, v2

    if-ne p1, v6, :cond_4

    add-int/lit8 v6, v2, 0x1

    aget v6, v1, v6

    if-ne p2, v6, :cond_4

    add-int/lit8 v6, v2, 0x2

    aget v6, v1, v6

    if-ne p3, v6, :cond_4

    if-ne v4, v5, :cond_4

    iget-object p1, p0, Lbz0;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_4
    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lbz0;->d()I

    move-result v0

    :goto_1
    iget v2, p0, Lbz0;->m:I

    if-ge v0, v2, :cond_8

    aget v2, v1, v0

    if-ne p1, v2, :cond_7

    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    if-ne p2, v2, :cond_7

    add-int/lit8 v2, v0, 0x2

    aget v2, v1, v2

    if-ne p3, v2, :cond_7

    add-int/lit8 v2, v0, 0x3

    aget v2, v1, v2

    if-ne v4, v2, :cond_7

    iget-object p1, p0, Lbz0;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_7
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_8
    :goto_2
    return-object v3
.end method

.method public final m(I[I)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge p1, v0, :cond_3

    const/4 v0, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    aget p1, p2, v0

    aget v0, p2, v2

    aget p2, p2, v1

    invoke-virtual {p0, p1, v0, p2}, Lbz0;->l(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    aget p1, p2, v0

    aget p2, p2, v2

    invoke-virtual {p0, p1, p2}, Lbz0;->k(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    aget p1, p2, v0

    invoke-virtual {p0, p1}, Lbz0;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lbz0;->i(I[I)I

    move-result v0

    invoke-virtual {p0, v0}, Lbz0;->a(I)I

    move-result v3

    iget-object v4, p0, Lbz0;->f:[I

    add-int/lit8 v5, v3, 0x3

    aget v5, v4, v5

    aget v6, v4, v3

    if-ne v0, v6, :cond_4

    if-ne v5, p1, :cond_4

    add-int/lit8 v6, v3, 0x1

    aget v6, v4, v6

    invoke-virtual {p0, p1, v6, p2}, Lbz0;->e(II[I)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object p1, p0, Lbz0;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v3, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_4
    if-nez v5, :cond_5

    goto/16 :goto_2

    :cond_5
    iget v5, p0, Lbz0;->h:I

    shr-int/lit8 v6, v3, 0x3

    shl-int/2addr v6, v1

    add-int/2addr v5, v6

    add-int/lit8 v6, v5, 0x3

    aget v6, v4, v6

    aget v7, v4, v5

    if-ne v0, v7, :cond_6

    if-ne v6, p1, :cond_6

    add-int/lit8 v6, v5, 0x1

    aget v4, v4, v6

    invoke-virtual {p0, p1, v4, p2}, Lbz0;->e(II[I)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object p1, p0, Lbz0;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v5, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_6
    iget v4, p0, Lbz0;->i:I

    iget v5, p0, Lbz0;->j:I

    add-int/lit8 v6, v5, 0x2

    shr-int/2addr v3, v6

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    iget-object v3, p0, Lbz0;->f:[I

    shl-int/2addr v2, v5

    add-int/2addr v2, v4

    :goto_0
    if-ge v4, v2, :cond_9

    add-int/lit8 v5, v4, 0x3

    aget v5, v3, v5

    aget v6, v3, v4

    if-ne v0, v6, :cond_7

    if-ne p1, v5, :cond_7

    add-int/lit8 v6, v4, 0x1

    aget v6, v3, v6

    invoke-virtual {p0, p1, v6, p2}, Lbz0;->e(II[I)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object p1, p0, Lbz0;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v4, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_7
    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Lbz0;->d()I

    move-result v2

    :goto_1
    iget v4, p0, Lbz0;->m:I

    if-ge v2, v4, :cond_b

    aget v4, v3, v2

    if-ne v0, v4, :cond_a

    add-int/lit8 v4, v2, 0x3

    aget v4, v3, v4

    if-ne p1, v4, :cond_a

    add-int/lit8 v4, v2, 0x1

    aget v4, v3, v4

    invoke-virtual {p0, p1, v4, p2}, Lbz0;->e(II[I)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object p1, p0, Lbz0;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_a
    add-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_b
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(Z)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lbz0;->k:I

    invoke-virtual {p0}, Lbz0;->d()I

    move-result v1

    iput v1, p0, Lbz0;->m:I

    iget v1, p0, Lbz0;->g:I

    shl-int/lit8 v1, v1, 0x3

    iput v1, p0, Lbz0;->n:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbz0;->f:[I

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    iget-object p1, p0, Lbz0;->l:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lbz0;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    iget-object v6, v0, Lbz0;->f:[I

    aget v6, v6, v4

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_1
    iget v1, v0, Lbz0;->h:I

    add-int/2addr v1, v3

    iget v4, v0, Lbz0;->i:I

    move v6, v2

    :goto_1
    if-ge v1, v4, :cond_3

    iget-object v7, v0, Lbz0;->f:[I

    aget v7, v7, v1

    if-eqz v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x4

    goto :goto_1

    :cond_3
    iget v1, v0, Lbz0;->i:I

    add-int/2addr v1, v3

    iget v4, v0, Lbz0;->g:I

    add-int/2addr v4, v1

    move v7, v2

    :goto_2
    if-ge v1, v4, :cond_5

    iget-object v8, v0, Lbz0;->f:[I

    aget v8, v8, v1

    if-eqz v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    :cond_4
    add-int/lit8 v1, v1, 0x4

    goto :goto_2

    :cond_5
    iget v1, v0, Lbz0;->m:I

    invoke-virtual {v0}, Lbz0;->d()I

    move-result v4

    sub-int/2addr v1, v4

    shr-int/lit8 v1, v1, 0x2

    iget v4, v0, Lbz0;->g:I

    shl-int/2addr v4, v3

    :goto_3
    if-ge v3, v4, :cond_7

    iget-object v8, v0, Lbz0;->f:[I

    aget v8, v8, v3

    if-eqz v8, :cond_6

    add-int/lit8 v2, v2, 0x1

    :cond_6
    add-int/lit8 v3, v3, 0x4

    goto :goto_3

    :cond_7
    const-class v3, Lbz0;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    iget v3, v0, Lbz0;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v3, v0, Lbz0;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    filled-new-array/range {v8 .. v16}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[%s: size=%d, hashSize=%d, %d/%d/%d/%d pri/sec/ter/spill (=%s), total:%d]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
