.class public final Lsu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0c;


# virtual methods
.method public final a(I)Ltt8;
    .locals 0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    sget-object p0, Lgt7;->d:Liof;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    sget-object p0, Lgt7;->e:Liof;

    return-object p0

    :cond_1
    sget-object p0, Ltt8;->b:Lrt8;

    sget-object p0, Liof;->e:Liof;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lf0c;
    .locals 2

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    new-instance p1, Lgt7;

    const-wide/16 v0, 0x7d0

    invoke-direct {p1, p0, v0, v1}, Lgt7;-><init>(Ljava/nio/channels/FileChannel;J)V

    new-instance p0, Ltu8;

    invoke-direct {p0, p1}, Ltu8;-><init>(Lgt7;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/muxer/MuxerException;

    const-string v0, "Error creating file output stream"

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
