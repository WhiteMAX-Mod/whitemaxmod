.class public final La48;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh41;

.field public b:I

.field public c:Z

.field public d:I

.field public e:[Lnw7;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lh41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La48;->a:Lh41;

    const p1, 0x7fffffff

    iput p1, p0, La48;->b:I

    const/16 p1, 0x1000

    iput p1, p0, La48;->d:I

    const/16 p1, 0x8

    new-array p1, p1, [Lnw7;

    iput-object p1, p0, La48;->e:[Lnw7;

    const/4 p1, 0x7

    iput p1, p0, La48;->f:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    if-lez p1, :cond_1

    iget-object v0, p0, La48;->e:[Lnw7;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, La48;->f:I

    if-lt v0, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, La48;->e:[Lnw7;

    aget-object v2, v2, v0

    iget v2, v2, Lnw7;->c:I

    sub-int/2addr p1, v2

    iget v3, p0, La48;->h:I

    sub-int/2addr v3, v2

    iput v3, p0, La48;->h:I

    iget v2, p0, La48;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, La48;->g:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, La48;->e:[Lnw7;

    add-int/lit8 v2, v2, 0x1

    add-int v0, v2, v1

    iget v3, p0, La48;->g:I

    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, La48;->e:[Lnw7;

    iget v0, p0, La48;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int v2, v0, v1

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, La48;->f:I

    add-int/2addr p1, v1

    iput p1, p0, La48;->f:I

    :cond_1
    return-void
.end method

.method public final b(Lnw7;)V
    .locals 6

    iget v0, p1, Lnw7;->c:I

    iget v1, p0, La48;->d:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object p1, p0, La48;->e:[Lnw7;

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v2, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object p1, p0, La48;->e:[Lnw7;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, La48;->f:I

    iput v2, p0, La48;->g:I

    iput v2, p0, La48;->h:I

    return-void

    :cond_0
    iget v3, p0, La48;->h:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, La48;->a(I)V

    iget v1, p0, La48;->g:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, La48;->e:[Lnw7;

    array-length v4, v3

    if-le v1, v4, :cond_1

    array-length v1, v3

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lnw7;

    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, La48;->e:[Lnw7;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, La48;->f:I

    iput-object v1, p0, La48;->e:[Lnw7;

    :cond_1
    iget v1, p0, La48;->f:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, La48;->f:I

    iget-object v2, p0, La48;->e:[Lnw7;

    aput-object p1, v2, v1

    iget p1, p0, La48;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La48;->g:I

    iget p1, p0, La48;->h:I

    add-int/2addr p1, v0

    iput p1, p0, La48;->h:I

    return-void
.end method

.method public final c(Ls71;)V
    .locals 11

    sget-object v0, La78;->a:[I

    invoke-virtual {p1}, Ls71;->b()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-virtual {p1, v4}, Ls71;->g(I)B

    move-result v7

    sget-object v8, Lpbj;->a:[B

    and-int/lit16 v7, v7, 0xff

    sget-object v8, La78;->b:[B

    aget-byte v7, v8, v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    int-to-long v7, v0

    add-long/2addr v5, v7

    const/4 v0, 0x3

    shr-long v4, v5, v0

    long-to-int v0, v4

    invoke-virtual {p1}, Ls71;->b()I

    move-result v4

    iget-object v5, p0, La48;->a:Lh41;

    const/16 v6, 0x7f

    if-ge v0, v4, :cond_4

    new-instance v0, Lh41;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v4, La78;->a:[I

    invoke-virtual {p1}, Ls71;->b()I

    move-result v4

    move v7, v3

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-virtual {p1, v3}, Ls71;->g(I)B

    move-result v8

    sget-object v9, Lpbj;->a:[B

    and-int/lit16 v8, v8, 0xff

    sget-object v9, La78;->a:[I

    aget v9, v9, v8

    sget-object v10, La78;->b:[B

    aget-byte v8, v10, v8

    shl-long/2addr v1, v8

    int-to-long v9, v9

    or-long/2addr v1, v9

    add-int/2addr v7, v8

    :goto_2
    const/16 v8, 0x8

    if-lt v7, v8, :cond_1

    add-int/lit8 v7, v7, -0x8

    shr-long v8, v1, v7

    long-to-int v8, v8

    invoke-virtual {v0, v8}, Lh41;->L0(I)V

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-lez v7, :cond_3

    rsub-int/lit8 p1, v7, 0x8

    shl-long/2addr v1, p1

    const-wide/16 v3, 0xff

    ushr-long/2addr v3, v7

    or-long/2addr v1, v3

    long-to-int p1, v1

    invoke-virtual {v0, p1}, Lh41;->L0(I)V

    :cond_3
    iget-wide v1, v0, Lh41;->b:J

    invoke-virtual {v0, v1, v2}, Lh41;->g(J)Ls71;

    move-result-object p1

    invoke-virtual {p1}, Ls71;->b()I

    move-result v0

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v6, v1}, La48;->e(III)V

    invoke-virtual {p1}, Ls71;->b()I

    move-result v0

    invoke-virtual {p1, v5, v0}, Ls71;->o(Lh41;I)V

    return-void

    :cond_4
    invoke-virtual {p1}, Ls71;->b()I

    move-result v0

    invoke-virtual {p0, v0, v6, v3}, La48;->e(III)V

    invoke-virtual {p1}, Ls71;->b()I

    move-result v0

    invoke-virtual {p1, v5, v0}, Ls71;->o(Lh41;I)V

    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 13

    iget-boolean v0, p0, La48;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, La48;->b:I

    iget v2, p0, La48;->d:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0, v4, v3}, La48;->e(III)V

    :cond_0
    iput-boolean v1, p0, La48;->c:Z

    const v0, 0x7fffffff

    iput v0, p0, La48;->b:I

    iget v0, p0, La48;->d:I

    invoke-virtual {p0, v0, v4, v3}, La48;->e(III)V

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_b

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnw7;

    iget-object v4, v3, Lnw7;->a:Ls71;

    invoke-virtual {v4}, Ls71;->m()Ls71;

    move-result-object v4

    iget-object v5, v3, Lnw7;->b:Ls71;

    sget-object v6, Lb48;->b:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, -0x1

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v8, v6, 0x1

    const/4 v9, 0x2

    if-gt v9, v8, :cond_3

    const/16 v9, 0x8

    if-ge v8, v9, :cond_3

    sget-object v9, Lb48;->a:[Lnw7;

    aget-object v10, v9, v6

    iget-object v10, v10, Lnw7;->b:Ls71;

    invoke-static {v10, v5}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v6, v8

    goto :goto_1

    :cond_2
    aget-object v9, v9, v8

    iget-object v9, v9, Lnw7;->b:Ls71;

    invoke-static {v9, v5}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v6, v6, 0x2

    move v12, v8

    move v8, v6

    move v6, v12

    goto :goto_1

    :cond_3
    move v6, v8

    move v8, v7

    goto :goto_1

    :cond_4
    move v6, v7

    move v8, v6

    :goto_1
    if-ne v8, v7, :cond_7

    iget v9, p0, La48;->f:I

    add-int/lit8 v9, v9, 0x1

    iget-object v10, p0, La48;->e:[Lnw7;

    array-length v10, v10

    :goto_2
    if-ge v9, v10, :cond_7

    iget-object v11, p0, La48;->e:[Lnw7;

    aget-object v11, v11, v9

    iget-object v11, v11, Lnw7;->a:Ls71;

    invoke-static {v11, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, p0, La48;->e:[Lnw7;

    aget-object v11, v11, v9

    iget-object v11, v11, Lnw7;->b:Ls71;

    invoke-static {v11, v5}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget v8, p0, La48;->f:I

    sub-int/2addr v9, v8

    sget-object v8, Lb48;->a:[Lnw7;

    array-length v8, v8

    add-int/2addr v8, v9

    goto :goto_3

    :cond_5
    if-ne v6, v7, :cond_6

    iget v6, p0, La48;->f:I

    sub-int v6, v9, v6

    sget-object v11, Lb48;->a:[Lnw7;

    array-length v11, v11

    add-int/2addr v6, v11

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-eq v8, v7, :cond_8

    const/16 v3, 0x7f

    const/16 v4, 0x80

    invoke-virtual {p0, v8, v3, v4}, La48;->e(III)V

    goto :goto_4

    :cond_8
    const/16 v8, 0x40

    if-ne v6, v7, :cond_9

    iget-object v6, p0, La48;->a:Lh41;

    invoke-virtual {v6, v8}, Lh41;->L0(I)V

    invoke-virtual {p0, v4}, La48;->c(Ls71;)V

    invoke-virtual {p0, v5}, La48;->c(Ls71;)V

    invoke-virtual {p0, v3}, La48;->b(Lnw7;)V

    goto :goto_4

    :cond_9
    sget-object v7, Lnw7;->d:Ls71;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ls71;->b()I

    move-result v9

    invoke-virtual {v4, v9, v7}, Ls71;->l(ILs71;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Lnw7;->i:Ls71;

    invoke-static {v7, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v3, 0xf

    invoke-virtual {p0, v6, v3, v1}, La48;->e(III)V

    invoke-virtual {p0, v5}, La48;->c(Ls71;)V

    goto :goto_4

    :cond_a
    const/16 v4, 0x3f

    invoke-virtual {p0, v6, v4, v8}, La48;->e(III)V

    invoke-virtual {p0, v5}, La48;->c(Ls71;)V

    invoke-virtual {p0, v3}, La48;->b(Lnw7;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final e(III)V
    .locals 1

    iget-object v0, p0, La48;->a:Lh41;

    if-ge p1, p2, :cond_0

    or-int/2addr p1, p3

    invoke-virtual {v0, p1}, Lh41;->L0(I)V

    return-void

    :cond_0
    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lh41;->L0(I)V

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lh41;->L0(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lh41;->L0(I)V

    return-void
.end method
