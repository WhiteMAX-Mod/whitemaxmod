.class public final Ltn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrha;


# virtual methods
.method public final a(Ljava/lang/String;)Lun7;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lg76;

    invoke-direct {p1, v0}, Lg76;-><init>(Ljava/io/FileOutputStream;)V

    new-instance v0, Luba;

    invoke-direct {v0, p1}, Luba;-><init>(Lg76;)V

    new-instance p1, Lun7;

    invoke-direct {p1, v0}, Lun7;-><init>(Luba;)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/media3/muxer/MuxerException;

    const-string v1, "Error creating file output stream"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(I)Lb1e;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Luba;->g:Lb1e;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Luba;->h:Lb1e;

    return-object p1

    :cond_1
    sget-object p1, Ltm7;->b:Lrm7;

    sget-object p1, Lb1e;->e:Lb1e;

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/String;)Lsha;
    .locals 0

    invoke-virtual {p0, p1}, Ltn7;->a(Ljava/lang/String;)Lun7;

    move-result-object p1

    return-object p1
.end method
