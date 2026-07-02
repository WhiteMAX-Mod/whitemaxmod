.class public abstract Lqvk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljj5;)V
    .locals 3

    sget-object v0, Ljj5;->f:Ljj5;

    invoke-virtual {p0, v0}, Ljj5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessorException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The specified dynamic range="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported yet"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final b(Ljava/io/InputStream;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-nez p0, :cond_0

    sget-object p0, Le46;->a:Lfw8;

    invoke-interface {p0, v1}, Lfw8;->h(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Le46;->a:Lfw8;

    const-string v1, "HeifExifUtil"

    const-string v2, "Trying to read Heif Exif from null inputStream -> ignoring"

    invoke-interface {p0, v1, v2}, Lfw8;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    :try_start_0
    new-instance v2, Loz5;

    invoke-direct {v2, p0}, Loz5;-><init>(Ljava/io/InputStream;)V

    const-string p0, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v2, v3, p0}, Loz5;->d(ILjava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object v2, Le46;->a:Lfw8;

    invoke-interface {v2, v1}, Lfw8;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Le46;->a:Lfw8;

    invoke-interface {v1, p0}, Lfw8;->a(Ljava/io/IOException;)V

    :cond_1
    return v0
.end method
