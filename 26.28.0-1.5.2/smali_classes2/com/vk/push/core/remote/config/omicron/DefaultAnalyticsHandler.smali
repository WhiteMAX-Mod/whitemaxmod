.class public abstract Lcom/vk/push/core/remote/config/omicron/DefaultAnalyticsHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCacheHit(Lcom/vk/push/core/remote/config/omicron/DataId;Z)V
    .locals 0

    return-void
.end method

.method public onCacheMiss(Lcom/vk/push/core/remote/config/omicron/DataId;)V
    .locals 0

    return-void
.end method

.method public onCacheUpdated(Lcom/vk/push/core/remote/config/omicron/DataId;)V
    .locals 0

    return-void
.end method

.method public onConfigReceivedFromNetwork(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onConfigRequestEnded(I)V
    .locals 0

    return-void
.end method

.method public onConfigRequestFailedWithException(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onConfigRequestStarted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onGetDataError(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onHandledException(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onResponseError(Lcom/vk/push/core/remote/config/omicron/DataId;I)V
    .locals 0

    return-void
.end method

.method public onResponseException(Lcom/vk/push/core/remote/config/omicron/DataId;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onResponseNotModified(Lcom/vk/push/core/remote/config/omicron/DataId;)V
    .locals 0

    return-void
.end method

.method public onResponseParseException(Lcom/vk/push/core/remote/config/omicron/DataId;Lcom/vk/push/core/remote/config/omicron/ParseException;)V
    .locals 0

    return-void
.end method

.method public onResponseSuccess(Lcom/vk/push/core/remote/config/omicron/DataId;)V
    .locals 0

    return-void
.end method

.method public onWaitForActualOnTime(Lcom/vk/push/core/remote/config/omicron/DataId;)V
    .locals 0

    return-void
.end method

.method public onWaitForActualTimeout(Lcom/vk/push/core/remote/config/omicron/DataId;)V
    .locals 0

    return-void
.end method
