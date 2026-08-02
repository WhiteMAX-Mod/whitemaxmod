.class public abstract Lhkl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Z
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

.method public static final b(I)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lhkl;->b(I)Z

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

    invoke-static {p0, v0, v1}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Lqxh;
    .locals 8

    const/16 v0, 0xa

    invoke-static {v0}, Lywh;->p(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    invoke-static {v3, v4}, Ljm4;->q(II)I

    move-result v4

    if-gez v4, :cond_1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    const/16 v5, 0x2b

    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_1
    move v4, v2

    :cond_2
    const v3, 0x71c71c7

    move v5, v3

    :goto_0
    if-ge v4, v1, :cond_7

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v0}, Ljava/lang/Character;->digit(II)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v7

    if-lez v7, :cond_4

    if-ne v5, v3, :cond_5

    const/4 v5, -0x1

    invoke-static {v5, v0}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v7

    if-lez v7, :cond_4

    goto :goto_1

    :cond_4
    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v6, v2

    invoke-static {v6, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v2

    if-gez v2, :cond_6

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move v2, v6

    goto :goto_0

    :cond_7
    new-instance p0, Lqxh;

    invoke-direct {p0, v2}, Lqxh;-><init>(I)V

    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lvxh;
    .locals 13

    const/16 v0, 0xa

    invoke-static {v0}, Lywh;->p(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    invoke-static {v3, v4}, Ljm4;->q(II)I

    move-result v4

    if-gez v4, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-wide v3, 0x71c71c71c71c71cL

    const-wide/16 v5, 0x0

    move-wide v7, v3

    :goto_0
    if-ge v2, v1, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9, v0}, Ljava/lang/Character;->digit(II)I

    move-result v9

    if-gez v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v10

    const-wide/16 v11, 0xa

    if-lez v10, :cond_3

    cmp-long v7, v7, v3

    if-nez v7, :cond_4

    const-wide/16 v7, -0x1

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v10

    if-lez v10, :cond_3

    goto :goto_1

    :cond_3
    mul-long/2addr v5, v11

    int-to-long v9, v9

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    add-long/2addr v9, v5

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v5

    if-gez v5, :cond_5

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move-wide v5, v9

    goto :goto_0

    :cond_6
    new-instance p0, Lvxh;

    invoke-direct {p0, v5, v6}, Lvxh;-><init>(J)V

    return-object p0
.end method
