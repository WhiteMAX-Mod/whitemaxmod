.class public abstract Lz9l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;ILhs2;)Lgng;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2f

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object v3, Lhs2;->a:Lhs2;

    if-ne p2, v3, :cond_2

    sget-object p2, Li2h;->d:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    goto/16 :goto_9

    :cond_2
    if-nez v0, :cond_11

    sget-object p2, Li2h;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-nez p2, :cond_11

    sget-object p2, Li2h;->e:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_9

    :cond_3
    sget-object p2, Li2h;->f:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_1
    sget-object p0, Lgng;->d:Lgng;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0xa

    const/16 v3, 0x20

    const/16 v4, 0x40

    if-lez p2, :cond_8

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, v4, :cond_8

    invoke-static {p0}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    move v5, v2

    goto :goto_3

    :cond_5
    move p2, v2

    move v5, p2

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge p2, v6, :cond_7

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_6

    add-int/lit8 v5, v5, 0x1

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-ne v5, v1, :cond_8

    invoke-static {p0, v3}, Lakg;->Z(Ljava/lang/CharSequence;C)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {p0, v0}, Lakg;->a0(Ljava/lang/String;C)Z

    move-result p2

    if-nez p2, :cond_8

    sget-object p0, Lgng;->a:Lgng;

    return-object p0

    :cond_8
    invoke-static {p1, p0}, Lz9l;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sub-int/2addr p1, v1

    :goto_4
    const/4 v5, -0x1

    if-ge v5, p1, :cond_c

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v3, :cond_b

    if-ne v6, v0, :cond_9

    goto :goto_5

    :cond_9
    if-ne v6, v4, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_b
    :goto_5
    move p1, v5

    goto :goto_6

    :cond_c
    move p1, v2

    :goto_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    if-eqz p1, :cond_f

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-eq p0, v3, :cond_f

    if-ne p0, v0, :cond_e

    goto :goto_7

    :cond_e
    move v1, v2

    :cond_f
    :goto_7
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v4, :cond_10

    if-eqz v1, :cond_10

    invoke-static {p2, v3}, Lakg;->a0(Ljava/lang/String;C)Z

    move-result p0

    if-nez p0, :cond_10

    invoke-static {p2, v0}, Lakg;->a0(Ljava/lang/String;C)Z

    move-result p0

    if-nez p0, :cond_10

    sget-object p0, Lgng;->b:Lgng;

    return-object p0

    :cond_10
    :goto_8
    sget-object p0, Lgng;->e:Lgng;

    return-object p0

    :cond_11
    :goto_9
    sget-object p0, Lgng;->c:Lgng;

    return-object p0
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v0, p0, -0x1

    :goto_0
    const/16 v1, 0xa

    const/16 v2, 0x20

    const/4 v3, -0x1

    if-ge v3, v0, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v2, :cond_3

    if-ne v4, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x40

    if-ne v4, v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    move v0, v3

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_3
    if-ge p0, v3, :cond_6

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v2, :cond_7

    if-ne v4, v1, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    :cond_7
    :goto_4
    if-eq v0, p0, :cond_9

    if-ltz v0, :cond_9

    if-gez p0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_5
    const-string p0, ""

    return-object p0
.end method

.method public static final c(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final e(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method
