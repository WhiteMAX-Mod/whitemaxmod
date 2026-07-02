.class public final Lcom/vk/push/core/data/imageloader/ImageDownloaderImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "ImageDownloader",
        "Lcom/vk/push/core/data/imageloader/ImageDownloader;",
        "loggerProvider",
        "Lcom/vk/push/common/logger/LoggerProvider;",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ImageDownloader(Lcom/vk/push/common/logger/LoggerProvider;)Lcom/vk/push/core/data/imageloader/ImageDownloader;
    .locals 1

    new-instance v0, Lcom/vk/push/core/data/imageloader/ImageDownloaderImpl;

    invoke-direct {v0, p0}, Lcom/vk/push/core/data/imageloader/ImageDownloaderImpl;-><init>(Lcom/vk/push/common/logger/LoggerProvider;)V

    return-object v0
.end method
