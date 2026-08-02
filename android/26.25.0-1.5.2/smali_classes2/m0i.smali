.class public final Lm0i;
.super Lim8;
.source "SourceFile"


# virtual methods
.method public final r(Ljava/lang/CharSequence;)Z
    .locals 0

    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lx3h;->f(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    instance-of p0, p1, Lz4d;

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
