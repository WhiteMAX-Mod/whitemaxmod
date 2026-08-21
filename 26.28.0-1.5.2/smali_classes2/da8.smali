.class public final Lda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9b;


# virtual methods
.method public final a(I)Lc98;
    .locals 0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    sget-object p0, Ls2b;->g:Lghe;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    sget-object p0, Ls2b;->h:Lghe;

    return-object p0

    :cond_1
    sget-object p0, Lc98;->b:La98;

    sget-object p0, Lghe;->e:Lghe;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lea8;
    .locals 1

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lyr6;

    invoke-direct {p1, p0}, Lyr6;-><init>(Ljava/io/FileOutputStream;)V

    new-instance p0, Ls2b;

    invoke-direct {p0, p1}, Ls2b;-><init>(Lyr6;)V

    new-instance p1, Lea8;

    invoke-direct {p1, p0}, Lea8;-><init>(Ls2b;)V

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/muxer/MuxerException;

    const-string v0, "Error creating file output stream"

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final bridge synthetic c(Ljava/lang/String;)Lq9b;
    .locals 0

    invoke-virtual {p0, p1}, Lda8;->b(Ljava/lang/String;)Lea8;

    move-result-object p0

    return-object p0
.end method
