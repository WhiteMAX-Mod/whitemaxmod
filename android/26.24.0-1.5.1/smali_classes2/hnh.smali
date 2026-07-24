.class public final Lhnh;
.super Lszc;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:I


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhnh;->a:[J

    iget p0, p0, Lhnh;->b:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    new-instance v0, Lgnh;

    invoke-direct {v0, p0}, Lgnh;-><init>([J)V

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lhnh;->a:[J

    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-ge p1, v1, :cond_0

    move p1, v1

    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lhnh;->a:[J

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lhnh;->b:I

    return p0
.end method
