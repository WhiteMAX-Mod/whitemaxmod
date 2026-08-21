.class public final Lu9i;
.super Lmhd;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu9i;->a:[B

    iget p0, p0, Lu9i;->b:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    new-instance v0, Lt9i;

    invoke-direct {v0, p0}, Lt9i;-><init>([B)V

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lu9i;->a:[B

    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-ge p1, v1, :cond_0

    move p1, v1

    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lu9i;->a:[B

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lu9i;->b:I

    return p0
.end method
