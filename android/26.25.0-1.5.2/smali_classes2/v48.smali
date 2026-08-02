.class public final Lv48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2b;


# virtual methods
.method public final a(I)Lu38;
    .locals 0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    sget-object p0, Lnva;->g:Lc8e;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    sget-object p0, Lnva;->h:Lc8e;

    return-object p0

    :cond_1
    sget-object p0, Lu38;->b:Ls38;

    sget-object p0, Lc8e;->e:Lc8e;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lw48;
    .locals 1

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lan6;

    invoke-direct {p1, p0}, Lan6;-><init>(Ljava/io/FileOutputStream;)V

    new-instance p0, Lnva;

    invoke-direct {p0, p1}, Lnva;-><init>(Lan6;)V

    new-instance p1, Lw48;

    invoke-direct {p1, p0}, Lw48;-><init>(Lnva;)V

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/muxer/MuxerException;

    const-string v0, "Error creating file output stream"

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final bridge synthetic f(Ljava/lang/String;)Lk2b;
    .locals 0

    invoke-virtual {p0, p1}, Lv48;->b(Ljava/lang/String;)Lw48;

    move-result-object p0

    return-object p0
.end method
