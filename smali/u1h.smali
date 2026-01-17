.class public final Lu1h;
.super Lshc;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lu1h;->a:[B

    iget v1, p0, Lu1h;->b:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    new-instance v1, Lt1h;

    invoke-direct {v1, v0}, Lt1h;-><init>([B)V

    return-object v1
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lu1h;->a:[B

    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-ge p1, v1, :cond_0

    move p1, v1

    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lu1h;->a:[B

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lu1h;->b:I

    return v0
.end method
