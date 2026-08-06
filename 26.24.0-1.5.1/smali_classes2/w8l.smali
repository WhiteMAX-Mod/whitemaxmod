.class public abstract Lw8l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(J)Ljava/lang/String;
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_4

    const-string v0, "GB"

    const-string v1, "TB"

    const-string v2, "B"

    const-string v3, "KB"

    const-string v4, "MB"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "#.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double p0, p0

    const/4 v2, 0x0

    move-wide v3, p0

    :goto_0
    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    cmpl-double v7, v3, v5

    if-ltz v7, :cond_0

    const/4 v7, 0x4

    if-ge v2, v7, :cond_0

    div-double/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object p1, v0, v2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    const/4 v4, -0x1

    if-ge v4, v2, :cond_3

    int-to-double v7, v2

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    div-double v9, p0, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v4, v9, v11

    if-lez v4, :cond_2

    invoke-virtual {v1, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v0, v2

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-double/2addr v9, v7

    sub-double/2addr p0, v9

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "Bytes cannot be negative"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Ltq0;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lxz4;

    iget-object p0, p0, Ltq0;->a:Ljava/lang/Object;

    check-cast p0, Ljk8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lxz4;->a:Ljk8;

    iput-object v0, v0, Lxz4;->b:Lmk4;

    sget-object p0, Lfo4;->a:Lfo4;

    iput-object p0, v0, Lxz4;->c:Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v1, v0, Lxz4;->c:Ljava/lang/Object;

    iget-object v2, v0, Lxz4;->b:Lmk4;

    if-nez v2, :cond_1

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    iget-object v1, v0, Lxz4;->a:Ljk8;

    const/4 v3, 0x3

    invoke-static {v3, v1}, Limh;->h(ILjava/lang/Object;)V

    new-instance v3, Ljk8;

    iget-object v1, v1, Ljk8;->e:La34;

    invoke-direct {v3, v1, v2}, Ljk8;-><init>(La34;Lmk4;)V

    iput-object v0, v3, Ljk8;->d:Lxz4;

    sget-object v1, Lroh;->a:Lroh;

    invoke-virtual {v3, v1}, Ljk8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, p0, :cond_0

    invoke-interface {v2, v1}, Lmk4;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v3, Lg6e;

    invoke-direct {v3, v1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lmk4;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iput-object p0, v0, Lxz4;->c:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lmk4;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final c(Ljava/lang/Throwable;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "No space left on device"

    invoke-static {v1, v2, v0}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lw8l;->c(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method
