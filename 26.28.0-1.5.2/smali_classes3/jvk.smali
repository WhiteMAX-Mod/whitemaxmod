.class public abstract Ljvk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le70;)J
    .locals 8

    iget-object v0, p0, Le70;->u:Ljava/lang/String;

    iget-wide v1, p0, Le70;->w:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    return-wide v1

    :cond_0
    iget-object v1, p0, Le70;->j:Lj60;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lj60;->b:J

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

    const-class v1, Le70;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u041d\u0435 \u0441\u043c\u043e\u0433\u043b\u0438 \u0438\u0437\u0432\u043b\u0435\u0447\u044c \u0440\u0430\u0437\u043c\u0435\u0440 \u0438\u0437 \u0444\u0430\u0439\u043b\u0430"

    invoke-static {v1, v2, v0}, Lgm0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v0, v3

    :goto_1
    cmp-long v2, v0, v3

    if-lez v2, :cond_3

    return-wide v0

    :cond_3
    iget-object v0, p0, Le70;->b:Lo60;

    const-string v1, "x"

    if-eqz v0, :cond_4

    iget p0, v0, Lo60;->d:I

    iget v0, v0, Lo60;->c:I

    const-class v2, Lo60;

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

    invoke-static {v2, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/2addr v0, p0

    int-to-long v0, v0

    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    return-wide v0

    :cond_4
    iget-object p0, p0, Le70;->d:Ld70;

    if-eqz p0, :cond_b

    iget v0, p0, Ld70;->g:I

    iget v2, p0, Ld70;->f:I

    mul-int v3, v2, v0

    const v4, 0x12c00

    const/high16 v5, 0x41000000    # 8.0f

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

    move v3, v5

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
    const-class v4, Ld70;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Video meta: "

    const-string v7, ", estimated bitrate: "

    invoke-static {v6, v2, v1, v0, v7}, Lqv1;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Ld70;->c:J

    long-to-float p0, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p0, v0

    mul-float/2addr p0, v3

    div-float/2addr p0, v5

    float-to-long v0, p0

    return-wide v0

    :cond_b
    return-wide v3
.end method

.method public static final b(I)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Lhj8;

    const/16 v1, 0x17

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lfj8;-><init>(III)V

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lfj8;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lgj8;

    iget-boolean v2, v1, Lgj8;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lgj8;->nextInt()I

    move-result v1

    new-instance v2, Lzrh;

    invoke-direct {v2, v1}, Lzrh;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final c(I)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Lhj8;

    const/16 v1, 0x3b

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lfj8;-><init>(III)V

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lfj8;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lgj8;

    iget-boolean v2, v1, Lgj8;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lgj8;->nextInt()I

    move-result v1

    new-instance v2, Lzrh;

    invoke-direct {v2, v1}, Lzrh;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method
