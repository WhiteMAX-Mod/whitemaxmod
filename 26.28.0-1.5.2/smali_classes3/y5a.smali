.class public final Ly5a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly5a;->a:I

    return-void
.end method


# virtual methods
.method public final varargs a([I)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    iget v4, p0, Ly5a;->a:I

    invoke-static {v4, v3}, Lwk8;->w(II)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final b()Z
    .locals 1

    iget p0, p0, Ly5a;->a:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lwk8;->w(II)Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 1

    iget p0, p0, Ly5a;->a:I

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lwk8;->w(II)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly5a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly5a;

    iget p0, p0, Ly5a;->a:I

    iget p1, p1, Ly5a;->a:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Ly5a;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MediaTransformFallbackOptions(value="

    const-string v1, ")"

    iget p0, p0, Ly5a;->a:I

    invoke-static {p0, v0, v1}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
