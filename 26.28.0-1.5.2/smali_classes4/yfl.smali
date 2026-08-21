.class public abstract Lyfl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Lkyb;
    .locals 2

    new-instance v0, Lkyb;

    invoke-direct {v0, p0}, Lkyb;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0904f2

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lhyb;->a:Lhyb;

    invoke-virtual {v0, p0}, Lkyb;->setMode(Lhyb;)V

    sget-object p0, Lgyb;->a:Lgyb;

    invoke-virtual {v0, p0}, Lkyb;->setAppearance(Lgyb;)V

    new-instance p0, Lvi2;

    const/16 v1, 0x17

    invoke-direct {p0, v1}, Lvi2;-><init>(I)V

    invoke-virtual {v0, p0}, Lkyb;->setIconTintResolver(Lcf7;)V

    const p0, 0x7f08065c

    invoke-virtual {v0, p0}, Lkyb;->setIcon(I)V

    return-object v0
.end method

.method public static b(IILjava/lang/CharSequence;)Ljava/math/BigInteger;
    .locals 6

    sub-int v0, p1, p0

    new-instance v1, Ljrc;

    int-to-long v2, v0

    sget-object v4, Lhl6;->a:Ljava/math/BigInteger;

    const-wide/16 v4, 0xd4a

    mul-long/2addr v2, v4

    const/16 v4, 0xa

    ushr-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljrc;-><init>(J)V

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v0, p0

    invoke-static {p0, v0, p2}, Lkxl;->j(IILjava/lang/CharSequence;)I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz p0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, p0}, Ljrc;->f(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    invoke-static {v0, p2}, Lkxl;->e(ILjava/lang/CharSequence;)I

    move-result p0

    if-ltz p0, :cond_1

    move v5, v3

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    and-int/2addr v4, v5

    invoke-virtual {v1, p0}, Ljrc;->n(I)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ljrc;->D()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "illegal syntax"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/CharSequence;IILjava/util/TreeMap;)Ljava/math/BigInteger;
    .locals 2

    sub-int v0, p2, p1

    const/16 v1, 0x190

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2, p0}, Lyfl;->b(IILjava/lang/CharSequence;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lhl6;->a:Ljava/math/BigInteger;

    add-int/lit8 v0, v0, 0x1f

    ushr-int/lit8 v0, v0, 0x5

    shl-int/lit8 v0, v0, 0x4

    sub-int v0, p2, v0

    invoke-static {p0, p1, v0, p3}, Lyfl;->c(Ljava/lang/CharSequence;IILjava/util/TreeMap;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p0, v0, p2, p3}, Lyfl;->c(Ljava/lang/CharSequence;IILjava/util/TreeMap;)Ljava/math/BigInteger;

    move-result-object p0

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/math/BigInteger;

    invoke-static {p1, p2}, Lip6;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
