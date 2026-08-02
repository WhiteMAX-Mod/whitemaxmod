.class public abstract Lzdl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly5h;)Ld6h;
    .locals 4

    sget-object v0, Lz5h;->a:Lz5h;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Ly5h;->d:Ljava/lang/String;

    iget-object v2, p0, Ly5h;->b:Ljava/lang/String;

    instance-of v3, p0, Le6h;

    if-eqz v3, :cond_2

    check-cast p0, Le6h;

    iget-object p0, p0, Le6h;->e:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lc6h;

    invoke-direct {v0, p0}, Lc6h;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_3

    new-instance p0, Lc6h;

    invoke-direct {p0, v1}, Lc6h;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_3
    const-string p0, ""

    if-nez v2, :cond_4

    move-object v1, p0

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lbe3;->y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "io.exception"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, La6h;->a:La6h;

    return-object p0

    :cond_5
    if-nez v2, :cond_6

    move-object v2, p0

    :cond_6
    invoke-static {v2}, Lbe3;->y(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lb6h;->a:Lb6h;

    return-object p0

    :cond_7
    return-object v0
.end method

.method public static b(D)J
    .locals 3

    invoke-static {p0, p1}, Lzdl;->c(D)Z

    move-result v0

    const-string v1, "not a normal value"

    invoke-static {v1, v0}, Lxbk;->r(Ljava/lang/Object;Z)V

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    const-wide v1, 0xfffffffffffffL

    and-long/2addr p0, v1

    const/16 v1, -0x3ff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide/high16 v0, 0x10000000000000L

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static c(D)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result p0

    const/16 p1, 0x3ff

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
