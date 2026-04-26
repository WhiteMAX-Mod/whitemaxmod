.class public abstract Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelConnectException;,
        Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelOpenException;,
        Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;,
        Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelWriteException;,
        Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileBufferProduceException;,
        Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileBufferReadException;,
        Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileOpenException;,
        Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ResponseBodyHasErrorCodeException;,
        Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineCreateException;,
        Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineOperationException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00060\u0001j\u0002`\u0002:\n\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000eB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001\n\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "<init>",
        "()V",
        "SslEngineCreateException",
        "SslEngineOperationException",
        "ChannelOpenException",
        "ChannelConnectException",
        "ChannelWriteException",
        "ChannelReadException",
        "FileOpenException",
        "FileBufferReadException",
        "FileBufferProduceException",
        "ResponseBodyHasErrorCodeException",
        "Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelConnectException;",
        "Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelOpenException;",
        "Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;",
        "Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelWriteException;",
        "Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileBufferProduceException;",
        "Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileBufferReadException;",
        "Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileOpenException;",
        "Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ResponseBodyHasErrorCodeException;",
        "Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineCreateException;",
        "Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineOperationException;",
        "transfer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;-><init>()V

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    return-object p0
.end method

.method public abstract getCause()Ljava/lang/Throwable;
.end method
