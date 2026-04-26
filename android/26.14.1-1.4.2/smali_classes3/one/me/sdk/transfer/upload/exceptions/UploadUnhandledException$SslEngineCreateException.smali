.class public final Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineCreateException;
.super Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SslEngineCreateException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineCreateException;",
        "Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;",
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


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;-><init>(I)V

    iput-object p1, p0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineCreateException;->a:Ljava/lang/String;

    iput-object p2, p0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineCreateException;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineCreateException;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineCreateException;->a:Ljava/lang/String;

    return-object v0
.end method
