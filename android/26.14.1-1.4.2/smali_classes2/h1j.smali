.class public final Lh1j;
.super Lh1e;
.source "SourceFile"


# instance fields
.field public a:[S

.field public b:I


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh1j;->a:[S

    iget v1, p0, Lh1j;->b:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    new-instance v1, Lg1j;

    invoke-direct {v1, v0}, Lg1j;-><init>([S)V

    return-object v1
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lh1j;->a:[S

    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-ge p1, v1, :cond_0

    move p1, v1

    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    iput-object p1, p0, Lh1j;->a:[S

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lh1j;->b:I

    return v0
.end method
