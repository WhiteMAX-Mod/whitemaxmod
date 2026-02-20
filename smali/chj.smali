.class public abstract Lchj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ljf0;
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    :cond_0
    if-eqz p0, :cond_4

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_2
    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    new-instance p1, Ljf0;

    invoke-direct {p1, p0, v0, v1}, Ljf0;-><init>(Ljava/lang/CharSequence;J)V

    return-object p1

    :cond_4
    sget-object p0, Ljf0;->c:Ljf0;

    return-object p0
.end method

.method public static final b(Lori;)Lsqi;
    .locals 2

    new-instance v0, Lsqi;

    iget-object v1, p0, Lori;->a:Ljava/lang/String;

    iget p0, p0, Lori;->t:I

    invoke-direct {v0, v1, p0}, Lsqi;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final c(Landroid/text/Spannable;Lxu8;III)V
    .locals 4

    const v0, -0xff0001

    and-int/2addr p4, v0

    invoke-interface {p1}, Lxu8;->b()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p4, v0

    const/4 v0, 0x0

    if-gez p2, :cond_0

    move p2, v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt p2, v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le p3, v1, :cond_2

    move p3, v1

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p0, p2, p3, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lxu8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lc6e;

    invoke-direct {v2, v1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    nop

    instance-of v2, v1, Lc6e;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    check-cast v1, [Lxu8;

    if-eqz v1, :cond_5

    array-length v2, v1

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    invoke-static {p0, v3, p2, p3}, Lahj;->h(Landroid/text/Spannable;Lxu8;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    :try_start_1
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    const-string p1, "Markdown"

    const-string p2, "error while try to set span"

    invoke-static {p1, p2, p0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
