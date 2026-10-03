.class public abstract Lppm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    sget-object v0, Lppm;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcq;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)Lrwk;
    .locals 3

    new-instance v0, Lj2;

    const/4 v1, 0x0

    sget-object v2, Lrwk;->r:Liq6;

    invoke-direct {v0, v2, v1}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_0
    invoke-virtual {v0}, Lj2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrwk;

    iget-object v2, v2, Lrwk;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lrwk;

    if-nez v1, :cond_2

    sget-object p0, Lrwk;->c:Lrwk;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final c(Lg90;)J
    .locals 8

    iget-object v0, p0, Lg90;->u:Ljava/lang/String;

    iget-wide v1, p0, Lg90;->w:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    return-wide v1

    :cond_0
    iget-object v1, p0, Lg90;->j:Ll80;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Ll80;->b:J

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

    const-class v1, Lg90;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u041d\u0435 \u0441\u043c\u043e\u0433\u043b\u0438 \u0438\u0437\u0432\u043b\u0435\u0447\u044c \u0440\u0430\u0437\u043c\u0435\u0440 \u0438\u0437 \u0444\u0430\u0439\u043b\u0430"

    invoke-static {v1, v2, v0}, Loi5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v0, v3

    :goto_1
    cmp-long v2, v0, v3

    if-lez v2, :cond_3

    return-wide v0

    :cond_3
    iget-object v0, p0, Lg90;->b:Lq80;

    const-string v1, "x"

    if-eqz v0, :cond_4

    iget p0, v0, Lq80;->d:I

    iget v0, v0, Lq80;->c:I

    const-class v2, Lq80;

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

    invoke-static {v2, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/2addr v0, p0

    int-to-long v0, v0

    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    return-wide v0

    :cond_4
    iget-object p0, p0, Lg90;->d:Lf90;

    if-eqz p0, :cond_b

    iget v0, p0, Lf90;->g:I

    iget v2, p0, Lf90;->f:I

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
    const-class v4, Lf90;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Video meta: "

    const-string v7, ", estimated bitrate: "

    invoke-static {v6, v2, v1, v0, v7}, Lxr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lf90;->c:J

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
