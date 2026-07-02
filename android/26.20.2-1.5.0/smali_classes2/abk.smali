.class public abstract Labk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Loxa;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lg2;

    const/4 v2, 0x0

    sget-object v3, Loxa;->c:Liv5;

    invoke-direct {v1, v2, v3}, Lg2;-><init>(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lg2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lg2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Loxa;

    iget-object v3, v3, Loxa;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    :cond_2
    check-cast v0, Loxa;

    return-object v0
.end method

.method public static final b(Lr50;)J
    .locals 7

    iget-object v0, p0, Lr50;->u:Ljava/lang/String;

    iget-wide v1, p0, Lr50;->w:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    return-wide v1

    :cond_0
    iget-object v1, p0, Lr50;->j:Lw40;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lw40;->b:J

    goto :goto_0

    :cond_1
    move-wide v1, v3

    :goto_0
    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    return-wide v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-class v1, Lr50;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u041d\u0435 \u0441\u043c\u043e\u0433\u043b\u0438 \u0438\u0437\u0432\u043b\u0435\u0447\u044c \u0440\u0430\u0437\u043c\u0435\u0440 \u0438\u0437 \u0444\u0430\u0439\u043b\u0430"

    invoke-static {v1, v2, v0}, Lzi0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v0, v3

    :goto_1
    cmp-long v2, v0, v3

    if-lez v2, :cond_3

    return-wide v0

    :cond_3
    iget-object v0, p0, Lr50;->b:Lb50;

    const-string v1, "x"

    if-eqz v0, :cond_4

    iget p0, v0, Lb50;->d:I

    iget v0, v0, Lb50;->c:I

    const-class v2, Lb50;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Photo meta: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/2addr v0, p0

    int-to-long v0, v0

    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    return-wide v0

    :cond_4
    iget-object p0, p0, Lr50;->d:Lq50;

    if-eqz p0, :cond_b

    iget v0, p0, Lq50;->f:I

    iget v2, p0, Lq50;->e:I

    mul-int v3, v2, v0

    const v4, 0x12c00

    if-gt v3, v4, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    const v4, 0x4b000

    if-gt v3, v4, :cond_6

    const/high16 v3, 0x40200000    # 2.5f

    goto :goto_2

    :cond_6
    const v4, 0xe1000

    if-gt v3, v4, :cond_7

    const/high16 v3, 0x40a00000    # 5.0f

    goto :goto_2

    :cond_7
    const v4, 0x1fa400

    if-gt v3, v4, :cond_8

    const/high16 v3, 0x41000000    # 8.0f

    goto :goto_2

    :cond_8
    const v4, 0x384000

    if-gt v3, v4, :cond_9

    const/high16 v3, 0x41800000    # 16.0f

    goto :goto_2

    :cond_9
    const v4, 0x7e9000

    if-gt v3, v4, :cond_a

    const/high16 v3, 0x420c0000    # 35.0f

    goto :goto_2

    :cond_a
    const/high16 v3, 0x42340000    # 45.0f

    :goto_2
    const-class v4, Lq50;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Video meta: "

    const-string v6, ", estimated bitrate: "

    invoke-static {v5, v2, v1, v0, v6}, Lf52;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lq50;->c:J

    long-to-float p0, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p0, v0

    mul-float/2addr p0, v3

    const/16 v0, 0x8

    int-to-float v0, v0

    div-float/2addr p0, v0

    float-to-long v0, p0

    return-wide v0

    :cond_b
    return-wide v3
.end method
