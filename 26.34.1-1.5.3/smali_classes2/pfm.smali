.class public abstract Lpfm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lpqj;)Lzi9;
    .locals 2

    new-instance v0, Lzi9;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lzi9;-><init>(ILpqj;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;

    invoke-virtual {p0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    sget v0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;->a:I

    invoke-static {p0}, Lpfm;->b(Ljava/lang/Throwable;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Ljava/nio/file/FileSystemException;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$RetriableException;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/io/IOException;

    if-nez v0, :cond_2

    instance-of p0, p0, Ljava/nio/channels/UnresolvedAddressException;

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c()Lar5;
    .locals 11

    sget-wide v1, Lloc;->c:J

    new-instance v4, Lg5j;

    const v0, 0x7f11001d

    invoke-direct {v4, v0}, Lg5j;-><init>(I)V

    new-instance v6, Lcm9;

    const/4 v0, 0x0

    const/16 v3, 0x1e

    const v5, 0x7f0807dc

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7, v0, v3}, Lcm9;-><init>(IILandroid/graphics/drawable/Drawable;I)V

    new-instance v0, Lar5;

    const/4 v7, 0x0

    const/16 v10, 0x754

    const v3, 0x7f090013

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v10}, Lar5;-><init>(JILl5j;Lk5j;Lcm9;Lf3h;III)V

    return-object v0
.end method
