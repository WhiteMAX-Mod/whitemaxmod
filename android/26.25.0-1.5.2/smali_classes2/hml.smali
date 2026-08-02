.class public abstract Lhml;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/InputStream;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-nez p0, :cond_0

    sget-object p0, Lqe6;->a:Lh89;

    invoke-interface {p0, v1}, Lh89;->h(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lqe6;->a:Lh89;

    const-string v1, "HeifExifUtil"

    const-string v2, "Trying to read Heif Exif from null inputStream -> ignoring"

    invoke-interface {p0, v1, v2}, Lh89;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    :try_start_0
    new-instance v2, Lw96;

    invoke-direct {v2, p0}, Lw96;-><init>(Ljava/io/InputStream;)V

    const-string p0, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v2, v3, p0}, Lw96;->d(ILjava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object v2, Lqe6;->a:Lh89;

    invoke-interface {v2, v1}, Lh89;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lqe6;->a:Lh89;

    invoke-interface {v1, p0}, Lh89;->d(Ljava/io/IOException;)V

    :cond_1
    return v0
.end method

.method public static b(Landroid/app/Service;Landroid/app/Notification;)V
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Lmve;->l(Landroid/app/Service;Landroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Util"

    const-string v0, "The service must be declared with a foregroundServiceType that includes mediaPlayback"

    invoke-static {p1, v0}, Lfob;->d0(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method
