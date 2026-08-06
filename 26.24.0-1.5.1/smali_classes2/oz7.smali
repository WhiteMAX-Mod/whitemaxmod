.class public final Loz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxua;


# virtual methods
.method public final a(Ljava/lang/String;)Lpz7;
    .locals 1

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lbj6;

    invoke-direct {p1, p0}, Lbj6;-><init>(Ljava/io/FileOutputStream;)V

    new-instance p0, Lcoa;

    invoke-direct {p0, p1}, Lcoa;-><init>(Lbj6;)V

    new-instance p1, Lpz7;

    invoke-direct {p1, p0}, Lpz7;-><init>(Lcoa;)V

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/muxer/MuxerException;

    const-string v0, "Error creating file output stream"

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final c(I)Lny7;
    .locals 0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    sget-object p0, Lcoa;->g:Ltyd;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    sget-object p0, Lcoa;->h:Ltyd;

    return-object p0

    :cond_1
    sget-object p0, Lny7;->b:Lly7;

    sget-object p0, Ltyd;->e:Ltyd;

    return-object p0
.end method

.method public final bridge synthetic g(Ljava/lang/String;)Lyua;
    .locals 0

    invoke-virtual {p0, p1}, Loz7;->a(Ljava/lang/String;)Lpz7;

    move-result-object p0

    return-object p0
.end method
