.class public final Lcom/vk/push/core/feature/FeatureManagerImpl$provideAnalyticsHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u0019\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J!\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0016\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001f\u001a\u00020\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u000eJ\u0019\u0010 \u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0014J!\u0010#\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010%\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0014J\u0019\u0010&\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0014J\u0019\u0010\'\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0014J#\u0010)\u001a\u00020\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000b2\u0008\u0010(\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "com/vk/push/core/feature/FeatureManagerImpl$provideAnalyticsHandler$1",
        "Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;",
        "",
        "request",
        "Lzqh;",
        "onConfigRequestStarted",
        "(Ljava/lang/String;)V",
        "",
        "code",
        "onConfigRequestEnded",
        "(I)V",
        "",
        "exception",
        "onConfigRequestFailedWithException",
        "(Ljava/lang/Throwable;)V",
        "rawJson",
        "onConfigReceivedFromNetwork",
        "Lcom/vk/push/core/remote/config/omicron/DataId;",
        "dataId",
        "onResponseSuccess",
        "(Lcom/vk/push/core/remote/config/omicron/DataId;)V",
        "onResponseNotModified",
        "statusCode",
        "onResponseError",
        "(Lcom/vk/push/core/remote/config/omicron/DataId;I)V",
        "onResponseException",
        "(Lcom/vk/push/core/remote/config/omicron/DataId;Ljava/lang/Throwable;)V",
        "Lcom/vk/push/core/remote/config/omicron/ParseException;",
        "onResponseParseException",
        "(Lcom/vk/push/core/remote/config/omicron/DataId;Lcom/vk/push/core/remote/config/omicron/ParseException;)V",
        "throwable",
        "onHandledException",
        "onCacheUpdated",
        "",
        "outdated",
        "onCacheHit",
        "(Lcom/vk/push/core/remote/config/omicron/DataId;Z)V",
        "onCacheMiss",
        "onWaitForActualTimeout",
        "onWaitForActualOnTime",
        "data",
        "onGetDataError",
        "(Ljava/lang/Throwable;Ljava/lang/String;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/vk/push/common/Logger;

.field public final synthetic b:Lcom/vk/push/core/data/repository/CrashReporterRepository;


# direct methods
.method public constructor <init>(Lcom/vk/push/common/Logger;Lcom/vk/push/core/data/repository/CrashReporterRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/push/core/feature/FeatureManagerImpl$provideAnalyticsHandler$1;->a:Lcom/vk/push/common/Logger;

    iput-object p2, p0, Lcom/vk/push/core/feature/FeatureManagerImpl$provideAnalyticsHandler$1;->b:Lcom/vk/push/core/data/repository/CrashReporterRepository;

    return-void
.end method


# virtual methods
.method public onCacheHit(Lcom/vk/push/core/remote/config/omicron/DataId;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCacheHit: dataId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", outdated: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/vk/push/core/feature/FeatureManagerImpl$provideAnalyticsHandler$1;->a:Lcom/vk/push/common/Logger;

    invoke-static {v1, p1, p2, v0, p2}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onCacheMiss(Lcom/vk/push/core/remote/config/omicron/DataId;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCacheMiss: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/vk/push/core/feature/FeatureManagerImpl$provideAnalyticsHandler$1;->a:Lcom/vk/push/common/Logger;

    invoke-static {v2, p1, v0, v1, v0}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onCacheUpdated(Lcom/vk/push/core/remote/config/omicron/DataId;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCacheUpdated: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/vk/push/core/feature/FeatureManagerImpl$provideAnalyticsHandler$1;->a:Lcom/vk/push/common/Logger;

    invoke-static {v2, p1, v0, v1, v0}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onConfigReceivedFromNetwork(Ljava/lang/String;)V
    .locals 3

    const-string v0, "onConfigReceivedFromNetwork: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/vk/push/core/feature/FeatureManagerImpl$provideAnalyticsHandler$1;->a:Lcom/vk/push/common/Logger;

    invoke-static {v2, p1, v0, v1, v0}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onConfigRequestEnded(I)V
    .locals 3

    const-string v0, "onConfigRequestEnded: "

    invoke-static {p1, v0}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/vk/push/core/feature/FeatureManagerImpl$provideAnalyticsHandler$1;->a:Lcom/vk/push/common/Logger;

    invoke-static {v2, p1, v0, v1, v0}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onConfigRequestFailedWithException(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "onConfigRequestFailedWithException: "

    invoke-static {v0, p1}, Lr16;->o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/vk/push/core/feature/FeatureManagerImpl$provideAnalyticsHandler$1;->a:Lcom/vk/push/common/Logger;

    invoke-static {v2, p1, v0, v1, v0}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onConfigRequestStarted(Ljava/lang/String;)V
    .locals 3

    const-string v0, "onConfigRequestStarted: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/vk/push/core/feature/FeatureManagerImpl$provideAnalyticsHandler$1;->a:Lcom/vk/push/common/Logger;

    invoke-static {v2, p1, v0, v1, v0}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onGetDataError(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGetDataError: throwable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", data: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/vk/push/core/feature/FeatureManagerImpl$provideAnalyticsHandler$1;->a:Lcom/vk/push/common/Logger;

    invoke-static {v1, p1, p2, v0, p2}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onHandledException(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "onHandledException: "

    invoke-static {v0, p1}, Lr16;->o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/vk/push/core/feature/FeatureManagerImpl$provideAnalyticsHandler$1;->a:Lcom/vk/push/common/Logger;

    invoke-static {v2, p1, v0, v1, v0}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onResponseError(Lcom/vk/push/core/remote/config/omicron/DataId;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResponseError: dataId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", statusCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/vk/push/core/feature/FeatureManagerImpl$provideAnalyticsHandler$1;->a:Lcom/vk/push/common/Logger;

    invoke-static {v1, p1, p2, v0, p2}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onResponseException(Lcom/vk/push/core/remote/config/omicron/DataId;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResponseException: dataId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", exception: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/vk/push/core/feature/FeatureManagerImpl$provideAnalyticsHandler$1;->a:Lcom/vk/push/common/Logger;

    invoke-static {v1, p1, p2, v0, p2}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onResponseNotModified(Lcom/vk/push/core/remote/config/omicron/DataId;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResponseNotModified: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/vk/push/core/feature/FeatureManagerImpl$provideAnalyticsHandler$1;->a:Lcom/vk/push/common/Logger;

    invoke-static {v2, p1, v0, v1, v0}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onResponseParseException(Lcom/vk/push/core/remote/config/omicron/DataId;Lcom/vk/push/core/remote/config/omicron/ParseException;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResponseParseException: dataId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", exception: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/vk/push/core/feature/FeatureManagerImpl$provideAnalyticsHandler$1;->a:Lcom/vk/push/common/Logger;

    invoke-static {v2, p1, v0, v1, v0}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/vk/push/core/feature/FeatureManagerImpl$provideAnalyticsHandler$1;->b:Lcom/vk/push/core/data/repository/CrashReporterRepository;

    sget-object v0, Lcom/vk/push/core/data/repository/IssueKey;->OMICRON_PARSE_ERROR:Lcom/vk/push/core/data/repository/IssueKey;

    invoke-interface {p1, p2, v0}, Lcom/vk/push/core/data/repository/CrashReporterRepository;->nonFatalReport(Ljava/lang/Throwable;Lcom/vk/push/core/data/repository/IssueKey;)V

    :cond_0
    return-void
.end method

.method public onResponseSuccess(Lcom/vk/push/core/remote/config/omicron/DataId;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResponseSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/vk/push/core/feature/FeatureManagerImpl$provideAnalyticsHandler$1;->a:Lcom/vk/push/common/Logger;

    invoke-static {v2, p1, v0, v1, v0}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onWaitForActualOnTime(Lcom/vk/push/core/remote/config/omicron/DataId;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWaitForActualOnTime: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/vk/push/core/feature/FeatureManagerImpl$provideAnalyticsHandler$1;->a:Lcom/vk/push/common/Logger;

    invoke-static {v2, p1, v0, v1, v0}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onWaitForActualTimeout(Lcom/vk/push/core/remote/config/omicron/DataId;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWaitForActualTimeout: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/vk/push/core/feature/FeatureManagerImpl$provideAnalyticsHandler$1;->a:Lcom/vk/push/common/Logger;

    invoke-static {v2, p1, v0, v1, v0}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
