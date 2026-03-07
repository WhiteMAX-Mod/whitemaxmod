.class public final Lbsd;
.super Ll6a;
.source "SourceFile"


# instance fields
.field public a:[Lcsd;

.field public b:[Lyrd;

.field public c:Lesd;

.field public d:Z


# virtual methods
.method public final computeSerializedSize()I
    .locals 5

    iget-object v0, p0, Lbsd;->a:[Lcsd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    move v2, v0

    :goto_0
    iget-object v3, p0, Lbsd;->a:[Lcsd;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lpp3;->i(ILl6a;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    iget-object v0, p0, Lbsd;->b:[Lyrd;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    :goto_1
    iget-object v0, p0, Lbsd;->b:[Lyrd;

    array-length v3, v0

    if-ge v1, v3, :cond_4

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    invoke-static {v3, v0}, Lpp3;->i(ILl6a;)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lbsd;->c:Lesd;

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lpp3;->i(ILl6a;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    iget-boolean v0, p0, Lbsd;->d:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    invoke-static {v0}, Lpp3;->a(I)I

    move-result v0

    add-int/2addr v0, v2

    return v0

    :cond_6
    return v2
.end method

.method public final mergeFrom(Lop3;)Ll6a;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lop3;->s()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lop3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1}, Lop3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lbsd;->d:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbsd;->c:Lesd;

    if-nez v0, :cond_3

    new-instance v0, Lesd;

    invoke-direct {v0}, Lesd;-><init>()V

    iput-object v0, p0, Lbsd;->c:Lesd;

    :cond_3
    iget-object v0, p0, Lbsd;->c:Lesd;

    invoke-virtual {p1, v0}, Lop3;->j(Ll6a;)V

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Lr1b;->r(Lop3;I)I

    move-result v0

    iget-object v1, p0, Lbsd;->b:[Lyrd;

    if-nez v1, :cond_5

    move v3, v2

    goto :goto_1

    :cond_5
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Lyrd;

    if-eqz v3, :cond_6

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_7

    new-instance v1, Lyrd;

    invoke-direct {v1}, Lyrd;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lop3;->j(Ll6a;)V

    invoke-virtual {p1}, Lop3;->s()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    new-instance v0, Lyrd;

    invoke-direct {v0}, Lyrd;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lop3;->j(Ll6a;)V

    iput-object v4, p0, Lbsd;->b:[Lyrd;

    goto :goto_0

    :cond_8
    invoke-static {p1, v1}, Lr1b;->r(Lop3;I)I

    move-result v0

    iget-object v1, p0, Lbsd;->a:[Lcsd;

    if-nez v1, :cond_9

    move v3, v2

    goto :goto_3

    :cond_9
    array-length v3, v1

    :goto_3
    add-int/2addr v0, v3

    new-array v4, v0, [Lcsd;

    if-eqz v3, :cond_a

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_b

    new-instance v1, Lcsd;

    invoke-direct {v1}, Lcsd;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lop3;->j(Ll6a;)V

    invoke-virtual {p1}, Lop3;->s()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    new-instance v0, Lcsd;

    invoke-direct {v0}, Lcsd;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lop3;->j(Ll6a;)V

    iput-object v4, p0, Lbsd;->a:[Lcsd;

    goto/16 :goto_0

    :cond_c
    :goto_5
    return-object p0
.end method

.method public final writeTo(Lpp3;)V
    .locals 4

    iget-object v0, p0, Lbsd;->a:[Lcsd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lbsd;->a:[Lcsd;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpp3;->y(ILl6a;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbsd;->b:[Lyrd;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    :goto_1
    iget-object v0, p0, Lbsd;->b:[Lyrd;

    array-length v2, v0

    if-ge v1, v2, :cond_3

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lpp3;->y(ILl6a;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lbsd;->c:Lesd;

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lpp3;->y(ILl6a;)V

    :cond_4
    iget-boolean v0, p0, Lbsd;->d:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lpp3;->r(IZ)V

    :cond_5
    return-void
.end method
