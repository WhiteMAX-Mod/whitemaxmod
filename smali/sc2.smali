.class public final Lsc2;
.super Lshc;
.source "SourceFile"


# instance fields
.field public a:[C

.field public b:I


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsc2;->a:[C

    iget v1, p0, Lsc2;->b:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lsc2;->a:[C

    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-ge p1, v1, :cond_0

    move p1, v1

    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    iput-object p1, p0, Lsc2;->a:[C

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lsc2;->b:I

    return v0
.end method
