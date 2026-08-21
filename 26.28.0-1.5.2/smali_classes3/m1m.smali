.class public abstract Lm1m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Z)Lrp4;
    .locals 6

    new-instance v0, Lrp4;

    if-eqz p0, :cond_0

    new-instance v1, Ltnh;

    const v2, 0x7f110edf

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ltnh;

    const v2, 0x7f110edd

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_1

    const p0, 0x7f0805ff

    goto :goto_2

    :cond_1
    const p0, 0x7f080600

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    const v1, 0x7f090759

    invoke-direct/range {v0 .. v5}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

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

    invoke-static {p0}, Lm1m;->b(Ljava/lang/Throwable;)Z

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
