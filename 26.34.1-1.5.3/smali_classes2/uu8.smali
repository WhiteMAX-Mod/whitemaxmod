.class public final Luu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0c;


# virtual methods
.method public final a(I)Ltt8;
    .locals 0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    sget-object p0, Lltb;->g:Liof;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    sget-object p0, Lltb;->h:Liof;

    return-object p0

    :cond_1
    sget-object p0, Ltt8;->b:Lrt8;

    sget-object p0, Liof;->e:Liof;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lvu8;
    .locals 1

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ld97;

    invoke-direct {p1, p0}, Ld97;-><init>(Ljava/io/FileOutputStream;)V

    new-instance p0, Lltb;

    invoke-direct {p0, p1}, Lltb;-><init>(Ld97;)V

    new-instance p1, Lvu8;

    invoke-direct {p1, p0}, Lvu8;-><init>(Lltb;)V

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/muxer/MuxerException;

    const-string v0, "Error creating file output stream"

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final bridge synthetic e(Ljava/lang/String;)Lf0c;
    .locals 0

    invoke-virtual {p0, p1}, Luu8;->b(Ljava/lang/String;)Lvu8;

    move-result-object p0

    return-object p0
.end method
