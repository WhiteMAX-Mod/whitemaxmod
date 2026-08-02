.class public final Lt48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2b;


# virtual methods
.method public final a(I)Lu38;
    .locals 0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    sget-object p0, Lp67;->d:Lc8e;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    sget-object p0, Lp67;->e:Lc8e;

    return-object p0

    :cond_1
    sget-object p0, Lu38;->b:Ls38;

    sget-object p0, Lc8e;->e:Lc8e;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lk2b;
    .locals 2

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    new-instance p1, Lp67;

    const-wide/16 v0, 0x7d0

    invoke-direct {p1, p0, v0, v1}, Lp67;-><init>(Ljava/nio/channels/FileChannel;J)V

    new-instance p0, Lu48;

    invoke-direct {p0, p1}, Lu48;-><init>(Lp67;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/muxer/MuxerException;

    const-string v0, "Error creating file output stream"

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
