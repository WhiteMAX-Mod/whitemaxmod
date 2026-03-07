.class public abstract Lymk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)[Ljava/io/File;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lx0i;
    .locals 8

    const/16 v0, 0xa

    invoke-static {v0}, Lr1b;->d(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    invoke-static {v3, v4}, Lr90;->y(II)I

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
    new-instance p0, Lx0i;

    invoke-direct {p0, v2}, Lx0i;-><init>(I)V

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Lc1i;
    .locals 15

    const/16 v0, 0xa

    invoke-static {v0}, Lr1b;->d(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    invoke-static {v3, v4}, Lr90;->y(II)I

    move-result v4

    if-gez v4, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v3, v0

    const-wide v5, 0x71c71c71c71c71cL

    const-wide/16 v7, 0x0

    move-wide v9, v5

    :goto_0
    if-ge v2, v1, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11, v0}, Ljava/lang/Character;->digit(II)I

    move-result v11

    if-gez v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v12

    if-lez v12, :cond_3

    cmp-long v9, v9, v5

    if-nez v9, :cond_4

    const-wide/16 v9, -0x1

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v12

    if-lez v12, :cond_3

    goto :goto_1

    :cond_3
    mul-long/2addr v7, v3

    int-to-long v11, v11

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    add-long/2addr v11, v7

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v7

    if-gez v7, :cond_5

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move-wide v7, v11

    goto :goto_0

    :cond_6
    new-instance p0, Lc1i;

    invoke-direct {p0, v7, v8}, Lc1i;-><init>(J)V

    return-object p0
.end method
