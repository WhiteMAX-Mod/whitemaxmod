.class public final Lrt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwoa;


# virtual methods
.method public final a(Ljava/lang/String;)Lst7;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lqc6;

    invoke-direct {p1, v0}, Lqc6;-><init>(Ljava/io/FileOutputStream;)V

    new-instance v0, Lhia;

    invoke-direct {v0, p1}, Lhia;-><init>(Lqc6;)V

    new-instance p1, Lst7;

    invoke-direct {p1, v0}, Lst7;-><init>(Lhia;)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/media3/muxer/MuxerException;

    const-string v1, "Error creating file output stream"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d(I)Lx7e;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lhia;->g:Lx7e;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lhia;->h:Lx7e;

    return-object p1

    :cond_1
    sget-object p1, Lrs7;->b:Lps7;

    sget-object p1, Lx7e;->e:Lx7e;

    return-object p1
.end method

.method public final bridge synthetic q(Ljava/lang/String;)Lxoa;
    .locals 0

    invoke-virtual {p0, p1}, Lrt7;->a(Ljava/lang/String;)Lst7;

    move-result-object p1

    return-object p1
.end method
