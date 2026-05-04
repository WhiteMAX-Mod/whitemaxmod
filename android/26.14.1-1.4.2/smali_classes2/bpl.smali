.class public abstract Lbpl;
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
    invoke-static {v3}, Ltvh;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bytes cannot be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Ljc0;
    .locals 3

    invoke-static {p0, p1}, Lmq4;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ljc0;->d:Ljc0;

    return-object p0

    :cond_0
    new-instance p1, Lic0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iput-boolean v2, p1, Lic0;->a:Z

    iput-boolean p0, p1, Lic0;->b:Z

    iput-boolean p2, p1, Lic0;->c:Z

    invoke-virtual {p1}, Lic0;->a()Ljc0;

    move-result-object p0

    return-object p0
.end method
