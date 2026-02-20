.class public abstract Lvqj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZZZZZZZZZZZZ)J
    .locals 4

    if-eqz p11, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    :cond_1
    if-eqz p1, :cond_2

    const-wide/16 p0, 0x4

    or-long/2addr v0, p0

    :cond_2
    if-eqz p2, :cond_3

    const-wide/16 p0, 0x8

    or-long/2addr v0, p0

    :cond_3
    if-eqz p3, :cond_4

    const-wide/16 p0, 0x10

    or-long/2addr v0, p0

    :cond_4
    if-eqz p4, :cond_5

    const-wide/16 p0, 0x20

    or-long/2addr v0, p0

    :cond_5
    if-eqz p5, :cond_6

    const-wide/16 p0, 0x40

    or-long/2addr v0, p0

    :cond_6
    if-eqz p6, :cond_7

    const-wide/16 p0, 0x80

    or-long/2addr v0, p0

    :cond_7
    if-eqz p7, :cond_8

    const-wide/16 p0, 0x100

    or-long/2addr v0, p0

    :cond_8
    if-eqz p8, :cond_9

    const-wide/16 p0, 0x200

    or-long/2addr v0, p0

    :cond_9
    if-eqz p9, :cond_a

    const-wide/16 p0, 0x400

    or-long/2addr v0, p0

    :cond_a
    if-eqz p10, :cond_b

    const-wide/16 p0, 0x800

    or-long/2addr p0, v0

    return-wide p0

    :cond_b
    return-wide v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1

    sget-object v0, Lsme;->a:Lsme;

    invoke-virtual {v0}, Lsme;->f()Lope;

    move-result-object v0

    invoke-static {p0}, Lbqg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lope;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/CharSequence;Ljava/util/List;Llob;)Landroid/text/SpannableString;
    .locals 4

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnpe;

    new-instance v1, Lbrg;

    new-instance v2, Lgkb;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lgkb;-><init>(I)V

    invoke-direct {v1, p2, v2}, Lbrg;-><init>(Llob;Lks6;)V

    iget v2, p1, Lnpe;->a:I

    iget p1, p1, Lnpe;->b:I

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    :goto_2
    new-instance p0, Landroid/text/SpannableString;

    const-string p1, ""

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public static d(Llob;Ltkc;Ljava/util/List;)Landroid/text/SpannableString;
    .locals 1

    iget-object p1, p1, Ltkc;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroid/text/SpannableString;

    const-string p1, ""

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbqg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p0}, Lvqj;->c(Ljava/lang/CharSequence;Ljava/util/List;Llob;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1

    sget-object v0, Lsme;->a:Lsme;

    invoke-virtual {v0}, Lsme;->f()Lope;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lope;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static f(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 11

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    array-length v0, p2

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    aget-object v5, p2, v2

    sget-object v4, Lbqg;->a:Ljava/util/regex/Pattern;

    const/4 v9, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aget-object p2, p2, v2

    const/4 v0, 0x6

    invoke-static {p1, p2, v1, v1, v0}, Ld7g;->E(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    if-eqz v2, :cond_6

    const/16 p2, 0xa

    if-gt p1, p2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v1, "..."

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    sub-int/2addr p1, p2

    int-to-double p1, p1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-object p0
.end method
