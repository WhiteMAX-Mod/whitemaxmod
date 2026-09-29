.class public final Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelOpenException;
.super Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChannelOpenException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelOpenException;",
        "Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;",
        "transfer"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelOpenException;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelOpenException;->b:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    const-string p0, "AsynchronousSocketChannel is not created"

    return-object p0
.end method
