.class public final Lba8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9b;


# virtual methods
.method public final a(I)Lc98;
    .locals 0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    sget-object p0, Ltb7;->d:Lghe;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    sget-object p0, Ltb7;->e:Lghe;

    return-object p0

    :cond_1
    sget-object p0, Lc98;->b:La98;

    sget-object p0, Lghe;->e:Lghe;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lq9b;
    .locals 2

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    new-instance p1, Ltb7;

    const-wide/16 v0, 0x7d0

    invoke-direct {p1, p0, v0, v1}, Ltb7;-><init>(Ljava/nio/channels/FileChannel;J)V

    new-instance p0, Lca8;

    invoke-direct {p0, p1}, Lca8;-><init>(Ltb7;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/muxer/MuxerException;

    const-string v0, "Error creating file output stream"

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
