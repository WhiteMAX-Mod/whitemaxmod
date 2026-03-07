.class public abstract Lsjk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lone/me/android/media/service/OneMeMediaSessionService;ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 1

    const/high16 v0, 0x4000000

    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;ILyn2;)Ly0h;
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
    sget-object v3, Lyn2;->a:Lyn2;

    if-ne p2, v3, :cond_2

    sget-object p2, Llhh;->d:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    goto/16 :goto_d

    :cond_2
    if-nez v0, :cond_15

    sget-object p2, Llhh;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-nez p2, :cond_15

    sget-object p2, Llhh;->e:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_d

    :cond_3
    sget-object p2, Llhh;->f:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_1
    sget-object p0, Ly0h;->d:Ly0h;

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

    invoke-static {p0}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

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

    invoke-static {p0, v3}, Lsxg;->R0(Ljava/lang/CharSequence;C)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {p0, v0}, Lsxg;->T0(Ljava/lang/CharSequence;C)Z

    move-result p2

    if-nez p2, :cond_8

    move p2, v1

    goto :goto_4

    :cond_8
    move p2, v2

    :goto_4
    if-eqz p2, :cond_9

    sget-object p0, Ly0h;->a:Ly0h;

    return-object p0

    :cond_9
    invoke-static {p1, p0}, Lsjk;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sub-int/2addr p1, v1

    :goto_5
    const/4 v5, -0x1

    if-ge v5, p1, :cond_d

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v3, :cond_c

    if-ne v6, v0, :cond_a

    goto :goto_6

    :cond_a
    if-ne v6, v4, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_c
    :goto_6
    move p1, v5

    goto :goto_7

    :cond_d
    move p1, v2

    :goto_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_e

    move v5, v1

    goto :goto_8

    :cond_e
    move v5, v2

    :goto_8
    if-eqz v5, :cond_f

    goto :goto_c

    :cond_f
    if-eqz p1, :cond_13

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-eq p0, v3, :cond_11

    if-ne p0, v0, :cond_10

    goto :goto_9

    :cond_10
    move p0, v2

    goto :goto_a

    :cond_11
    :goto_9
    move p0, v1

    :goto_a
    if-eqz p0, :cond_12

    goto :goto_b

    :cond_12
    move v1, v2

    :cond_13
    :goto_b
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v4, :cond_14

    if-eqz v1, :cond_14

    invoke-static {p2, v3}, Lsxg;->T0(Ljava/lang/CharSequence;C)Z

    move-result p0

    if-nez p0, :cond_14

    invoke-static {p2, v0}, Lsxg;->T0(Ljava/lang/CharSequence;C)Z

    move-result p0

    if-nez p0, :cond_14

    sget-object p0, Ly0h;->b:Ly0h;

    return-object p0

    :cond_14
    :goto_c
    sget-object p0, Ly0h;->o:Ly0h;

    return-object p0

    :cond_15
    :goto_d
    sget-object p0, Ly0h;->c:Ly0h;

    return-object p0
.end method

.method public static c(ILjava/lang/String;)Ljava/lang/String;
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
