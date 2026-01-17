.class public final Lix3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:[I

.field public c:I

.field public d:[I

.field public e:[F

.field public f:I

.field public g:[I

.field public h:[Ljava/lang/String;

.field public i:I

.field public j:[I

.field public k:[Z

.field public l:I


# virtual methods
.method public final a(IF)V
    .locals 3

    iget v0, p0, Lix3;->f:I

    iget-object v1, p0, Lix3;->d:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lix3;->d:[I

    iget-object v0, p0, Lix3;->e:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lix3;->e:[F

    :cond_0
    iget-object v0, p0, Lix3;->d:[I

    iget v1, p0, Lix3;->f:I

    aput p1, v0, v1

    iget-object p1, p0, Lix3;->e:[F

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lix3;->f:I

    aput p2, p1, v1

    return-void
.end method

.method public final b(II)V
    .locals 3

    iget v0, p0, Lix3;->c:I

    iget-object v1, p0, Lix3;->a:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lix3;->a:[I

    iget-object v0, p0, Lix3;->b:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lix3;->b:[I

    :cond_0
    iget-object v0, p0, Lix3;->a:[I

    iget v1, p0, Lix3;->c:I

    aput p1, v0, v1

    iget-object p1, p0, Lix3;->b:[I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lix3;->c:I

    aput p2, p1, v1

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 3

    iget v0, p0, Lix3;->i:I

    iget-object v1, p0, Lix3;->g:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lix3;->g:[I

    iget-object v0, p0, Lix3;->h:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lix3;->h:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lix3;->g:[I

    iget v1, p0, Lix3;->i:I

    aput p1, v0, v1

    iget-object p1, p0, Lix3;->h:[Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lix3;->i:I

    aput-object p2, p1, v1

    return-void
.end method

.method public final d(IZ)V
    .locals 3

    iget v0, p0, Lix3;->l:I

    iget-object v1, p0, Lix3;->j:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lix3;->j:[I

    iget-object v0, p0, Lix3;->k:[Z

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Lix3;->k:[Z

    :cond_0
    iget-object v0, p0, Lix3;->j:[I

    iget v1, p0, Lix3;->l:I

    aput p1, v0, v1

    iget-object p1, p0, Lix3;->k:[Z

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lix3;->l:I

    aput-boolean p2, p1, v1

    return-void
.end method
