.class public abstract Lcfm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLjava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, " ("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ") must be >= 0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lkua;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lkua;->e:Ljava/lang/Object;

    check-cast v0, Lx0a;

    const-string v1, "Close connection to notifier"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    iget-object v1, p0, Lkua;->g:Ljava/lang/Object;

    check-cast v1, Lhcf;

    if-eqz v1, :cond_0

    const/16 v3, 0x3e8

    invoke-virtual {v1, v3, p1}, Lhcf;->b(ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Failed to close web socket"

    invoke-interface {v0, v1, p1}, Lx0a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iput-object v2, p0, Lkua;->g:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lls;)Low;
    .locals 14

    new-instance v0, Low;

    iget-boolean v1, p0, Lls;->f:Z

    new-instance v2, Lzwb;

    invoke-direct {v2}, Lzwb;-><init>()V

    iget-boolean v3, p0, Lls;->f:Z

    iget-wide v4, p0, Lls;->a:J

    iget-object v6, p0, Lls;->e:Llwb;

    iget v7, v6, Llwb;->b:I

    if-nez v7, :cond_0

    sget-object v7, Lz4a;->b:[J

    goto :goto_0

    :cond_0
    new-array v7, v7, [J

    :goto_0
    iget v8, v6, Llwb;->b:I

    const/4 v9, 0x0

    if-nez v8, :cond_1

    move-object v8, v7

    move v6, v9

    :goto_1
    move v7, v6

    goto :goto_2

    :cond_1
    add-int/2addr v8, v9

    array-length v10, v7

    if-ge v10, v8, :cond_2

    array-length v10, v7

    mul-int/lit8 v10, v10, 0x3

    div-int/lit8 v10, v10, 0x2

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    :cond_2
    move-object v8, v7

    iget-object v10, v6, Llwb;->a:[J

    iget v11, v6, Llwb;->b:I

    invoke-static {v10, v9, v7, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, v6, Llwb;->b:I

    add-int/2addr v6, v9

    goto :goto_1

    :goto_2
    if-ge v9, v6, :cond_4

    if-ltz v9, :cond_3

    if-ge v9, v7, :cond_3

    aget-wide v10, v8, v9

    new-instance v12, Lwfj;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v12, v13, v4, v5}, Lwfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v12}, Lzwb;->b(Ljava/lang/Object;)V

    xor-int/lit8 v3, v3, 0x1

    const-wide/16 v4, 0x1

    add-long/2addr v4, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    const-string p0, "Index must be between 0 and size"

    invoke-static {p0}, Lcym;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    new-instance v6, Lwfj;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v7, p0, Lls;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v6, v3, v4, p0}, Lwfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Lzwb;->b(Ljava/lang/Object;)V

    invoke-direct {v0, v2, v1}, Low;-><init>(Lzwb;Z)V

    return-object v0
.end method
