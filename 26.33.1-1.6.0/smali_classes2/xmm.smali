.class public abstract Lxmm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyjc;Llm9;Luv7;)V
    .locals 2

    new-instance v0, Lbx;

    const/16 v1, 0xb

    invoke-direct {v0, p2, v1}, Lbx;-><init>(Ljava/lang/Object;B)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v0}, Lyjc;->a(Llm9;Lqjc;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lyjc;->b(Lqjc;)Lxjc;

    return-void
.end method

.method public static final b(Landroid/util/Rational;)Z
    .locals 1

    sget-object v0, Landroid/util/Rational;->NaN:Landroid/util/Rational;

    invoke-static {p0, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/util/Rational;->ZERO:Landroid/util/Rational;

    invoke-static {p0, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/util/Rational;->NEGATIVE_INFINITY:Landroid/util/Rational;

    invoke-static {p0, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/util/Rational;->POSITIVE_INFINITY:Landroid/util/Rational;

    invoke-static {p0, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
