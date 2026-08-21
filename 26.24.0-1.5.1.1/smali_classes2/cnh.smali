.class public final Lcnh;
.super Lszc;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcnh;->a:[I

    iget p0, p0, Lcnh;->b:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    new-instance v0, Lbnh;

    invoke-direct {v0, p0}, Lbnh;-><init>([I)V

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcnh;->a:[I

    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-ge p1, v1, :cond_0

    move p1, v1

    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcnh;->a:[I

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcnh;->b:I

    return p0
.end method
