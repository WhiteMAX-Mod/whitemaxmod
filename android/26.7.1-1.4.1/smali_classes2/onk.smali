.class public abstract Lonk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lonk;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mailto:"

    invoke-static {p0, v0}, Lsxg;->k1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lonk;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "tel:"

    invoke-static {p0, v0}, Lsxg;->k1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "mailto:"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Layg;->P0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "tel:"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Layg;->P0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static d(Lv46;Z)Lbna;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Lfs7;->b:Law6;

    :goto_0
    new-instance v1, Loec;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Loec;-><init>(I)V

    const/4 v3, 0x0

    move-object v4, v0

    move v5, v3

    :goto_1
    :try_start_0
    iget-object v6, v1, Loec;->a:[B

    invoke-interface {p0, v3, v6, v2}, Lv46;->i(I[BI)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v3}, Loec;->J(I)V

    invoke-virtual {v1}, Loec;->A()I

    move-result v6

    const v7, 0x494433

    if-eq v6, v7, :cond_1

    goto :goto_3

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Loec;->K(I)V

    invoke-virtual {v1}, Loec;->w()I

    move-result v6

    add-int/lit8 v7, v6, 0xa

    if-nez v4, :cond_2

    new-array v4, v7, [B

    iget-object v8, v1, Loec;->a:[B

    invoke-static {v8, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p0, v2, v4, v6}, Lv46;->i(I[BI)V

    new-instance v6, Lfs7;

    invoke-direct {v6, p1}, Lfs7;-><init>(Lcs7;)V

    invoke-virtual {v6, v7, v4}, Lfs7;->d(I[B)Lbna;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-interface {p0, v6}, Lv46;->q(I)V

    :goto_2
    add-int/2addr v5, v7

    goto :goto_1

    :catch_0
    :goto_3
    invoke-interface {p0}, Lv46;->x()V

    invoke-interface {p0, v5}, Lv46;->q(I)V

    if-eqz v4, :cond_4

    iget-object p0, v4, Lbna;->a:[Lzma;

    array-length p0, p0

    if-nez p0, :cond_3

    goto :goto_4

    :cond_3
    return-object v4

    :cond_4
    :goto_4
    return-object v0
.end method

.method public static e(Loec;)Lsgj;
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Loec;->K(I)V

    invoke-virtual {p0}, Loec;->A()I

    move-result v0

    iget v1, p0, Loec;->b:I

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    div-int/lit8 v0, v0, 0x12

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {p0}, Loec;->r()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    :cond_0
    aput-wide v6, v3, v5

    invoke-virtual {p0}, Loec;->r()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Loec;->K(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Loec;->b:I

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Loec;->K(I)V

    new-instance p0, Lsgj;

    invoke-direct {p0, v3, v4}, Lsgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
