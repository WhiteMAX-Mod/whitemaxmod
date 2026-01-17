.class public final Lzk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvfa;


# virtual methods
.method public final a(I)Lhud;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Ly9a;->Y:Lhud;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Ly9a;->Z:Lhud;

    return-object p1

    :cond_1
    sget-object p1, Lhk7;->b:Lac6;

    sget-object p1, Lhud;->o:Lhud;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lyfa;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ly9a;

    invoke-direct {p1, v0}, Ly9a;-><init>(Ljava/io/FileOutputStream;)V

    new-instance v0, Lal7;

    invoke-direct {v0, p1}, Lal7;-><init>(Ly9a;)V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/media3/muxer/MuxerException;

    const-string v1, "Error creating file output stream"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
