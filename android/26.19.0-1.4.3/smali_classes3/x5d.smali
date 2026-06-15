.class public final Lx5d;
.super Lkt9;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:Z

.field public e:[Ljava/lang/String;


# virtual methods
.method public final computeSerializedSize()I
    .locals 6

    iget v0, p0, Lx5d;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ldj3;->e(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget v2, p0, Lx5d;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1}, Ldj3;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lx5d;->c:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ldj3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Lx5d;->d:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-static {v1}, Ldj3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lx5d;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v3

    move v2, v1

    :goto_1
    iget-object v4, p0, Lx5d;->e:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget-object v4, v4, v3

    if-eqz v4, :cond_4

    add-int/lit8 v2, v2, 0x1

    invoke-static {v4}, Ldj3;->q(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ldj3;->j(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v1

    move v1, v5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    add-int/2addr v0, v1

    add-int/2addr v0, v2

    :cond_6
    return v0
.end method

.method public final mergeFrom(Lcj3;)Lkt9;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcj3;->s()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xd

    if-eq v0, v1, :cond_7

    const/16 v1, 0x15

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcj3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_1
    invoke-static {p1, v1}, Lrpd;->D(Lcj3;I)I

    move-result v0

    iget-object v1, p0, Lx5d;->e:[Ljava/lang/String;

    array-length v2, v1

    add-int/2addr v0, v2

    new-array v3, v0, [Ljava/lang/String;

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v0, -0x1

    if-ge v2, v1, :cond_3

    invoke-virtual {p1}, Lcj3;->r()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {p1}, Lcj3;->s()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcj3;->r()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    iput-object v3, p0, Lx5d;->e:[Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcj3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lx5d;->d:Z

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcj3;->p()I

    move-result v0

    iput v0, p0, Lx5d;->c:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcj3;->i()F

    move-result v0

    iput v0, p0, Lx5d;->b:F

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcj3;->i()F

    move-result v0

    iput v0, p0, Lx5d;->a:F

    goto :goto_0

    :cond_8
    :goto_2
    return-object p0
.end method

.method public final writeTo(Ldj3;)V
    .locals 3

    iget v0, p0, Lx5d;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_0

    iget v0, p0, Lx5d;->a:F

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Ldj3;->v(IF)V

    :cond_0
    iget v0, p0, Lx5d;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lx5d;->b:F

    invoke-virtual {p1, v0, v1}, Ldj3;->v(IF)V

    :cond_1
    iget v0, p0, Lx5d;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Ldj3;->w(II)V

    :cond_2
    iget-boolean v0, p0, Lx5d;->d:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Ldj3;->r(IZ)V

    :cond_3
    iget-object v0, p0, Lx5d;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lx5d;->e:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_5

    aget-object v1, v1, v0

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Ldj3;->E(ILjava/lang/String;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
