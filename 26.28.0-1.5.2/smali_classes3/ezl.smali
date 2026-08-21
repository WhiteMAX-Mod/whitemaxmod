.class public abstract Lezl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Byte;)Lk1i;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ly1;

    const/4 v2, 0x0

    sget-object v3, Lk1i;->e:Lma6;

    invoke-direct {v1, v2, v3}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Ly1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ly1;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lk1i;

    iget-byte v3, v3, Lk1i;->a:B

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-ne v3, v4, :cond_1

    move-object v0, v2

    :cond_2
    check-cast v0, Lk1i;

    return-object v0
.end method

.method public static final b(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt v1, p0, :cond_0

    const/16 v2, 0x65

    if-ge p0, v2, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static final c(I)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lezl;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Progress(indeterminate)"

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "Progress(none)"

    return-object p0

    :cond_1
    const-string v0, "Progress("

    const-string v1, "%)"

    invoke-static {p0, v0, v1}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
