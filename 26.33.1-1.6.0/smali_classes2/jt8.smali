.class public final Ljt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luxb;


# virtual methods
.method public final a(I)Lis8;
    .locals 0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    sget-object p0, Lcrb;->g:Lxjf;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    sget-object p0, Lcrb;->h:Lxjf;

    return-object p0

    :cond_1
    sget-object p0, Lis8;->b:Lgs8;

    sget-object p0, Lxjf;->e:Lxjf;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lkt8;
    .locals 1

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lt77;

    invoke-direct {p1, p0}, Lt77;-><init>(Ljava/io/FileOutputStream;)V

    new-instance p0, Lcrb;

    invoke-direct {p0, p1}, Lcrb;-><init>(Lt77;)V

    new-instance p1, Lkt8;

    invoke-direct {p1, p0}, Lkt8;-><init>(Lcrb;)V

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/muxer/MuxerException;

    const-string v0, "Error creating file output stream"

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final bridge synthetic f(Ljava/lang/String;)Lvxb;
    .locals 0

    invoke-virtual {p0, p1}, Ljt8;->b(Ljava/lang/String;)Lkt8;

    move-result-object p0

    return-object p0
.end method
