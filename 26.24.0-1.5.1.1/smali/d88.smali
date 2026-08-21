.class public Ld88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lzk8;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    iput p1, p0, Ld88;->a:I

    invoke-static {p1, p2, p3}, Lc18;->S(III)I

    move-result p1

    iput p1, p0, Ld88;->b:I

    iput p3, p0, Ld88;->c:I

    return-void

    :cond_0
    const-string p0, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "Step must be non-zero."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ld88;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld88;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld88;

    invoke-virtual {v0}, Ld88;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    check-cast p1, Ld88;

    iget v0, p1, Ld88;->a:I

    iget v1, p0, Ld88;->a:I

    if-ne v1, v0, :cond_2

    iget v0, p0, Ld88;->b:I

    iget v1, p1, Ld88;->b:I

    if-ne v0, v1, :cond_2

    iget p0, p0, Ld88;->c:I

    iget p1, p1, Ld88;->c:I

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ld88;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget v0, p0, Ld88;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld88;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ld88;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public isEmpty()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Ld88;->b:I

    iget v3, p0, Ld88;->c:I

    iget p0, p0, Ld88;->a:I

    if-lez v3, :cond_1

    if-le p0, v2, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    if-ge p0, v2, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Le88;

    iget v1, p0, Ld88;->b:I

    iget v2, p0, Ld88;->c:I

    iget p0, p0, Ld88;->a:I

    invoke-direct {v0, p0, v1, v2}, Le88;-><init>(III)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, " step "

    iget v1, p0, Ld88;->b:I

    iget v2, p0, Ld88;->c:I

    iget p0, p0, Ld88;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    if-lez v2, :cond_0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " downTo "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int p0, v2

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
