.class public abstract Lr5l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/util/Rational;)Z
    .locals 1

    sget-object v0, Landroid/util/Rational;->NaN:Landroid/util/Rational;

    invoke-static {p0, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/util/Rational;->ZERO:Landroid/util/Rational;

    invoke-static {p0, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/util/Rational;->NEGATIVE_INFINITY:Landroid/util/Rational;

    invoke-static {p0, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/util/Rational;->POSITIVE_INFINITY:Landroid/util/Rational;

    invoke-static {p0, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    const-string v0, "ProfileItemId(value="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
