.class public interface abstract Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onCacheHit(Lcom/vk/push/core/remote/config/omicron/DataId;Z)V
.end method

.method public abstract onCacheMiss(Lcom/vk/push/core/remote/config/omicron/DataId;)V
.end method

.method public abstract onCacheUpdated(Lcom/vk/push/core/remote/config/omicron/DataId;)V
.end method

.method public abstract onConfigReceivedFromNetwork(Ljava/lang/String;)V
.end method

.method public abstract onConfigRequestEnded(I)V
.end method

.method public abstract onConfigRequestFailedWithException(Ljava/lang/Throwable;)V
.end method

.method public abstract onConfigRequestStarted(Ljava/lang/String;)V
.end method

.method public abstract onGetDataError(Ljava/lang/Throwable;Ljava/lang/String;)V
.end method

.method public abstract onHandledException(Ljava/lang/Throwable;)V
.end method

.method public abstract onResponseError(Lcom/vk/push/core/remote/config/omicron/DataId;I)V
.end method

.method public abstract onResponseException(Lcom/vk/push/core/remote/config/omicron/DataId;Ljava/lang/Throwable;)V
.end method

.method public abstract onResponseNotModified(Lcom/vk/push/core/remote/config/omicron/DataId;)V
.end method

.method public abstract onResponseParseException(Lcom/vk/push/core/remote/config/omicron/DataId;Lcom/vk/push/core/remote/config/omicron/ParseException;)V
.end method

.method public abstract onResponseSuccess(Lcom/vk/push/core/remote/config/omicron/DataId;)V
.end method

.method public abstract onWaitForActualOnTime(Lcom/vk/push/core/remote/config/omicron/DataId;)V
.end method

.method public abstract onWaitForActualTimeout(Lcom/vk/push/core/remote/config/omicron/DataId;)V
.end method
