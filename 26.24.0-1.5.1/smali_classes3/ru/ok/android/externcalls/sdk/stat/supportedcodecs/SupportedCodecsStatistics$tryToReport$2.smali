.class final Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln67;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics;->tryToReport(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Lnwc;Ljld;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln67;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $currentTime:J

.field final synthetic $okApiService:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

.field final synthetic $preferencesHelper:Lnwc;

.field final synthetic $rtcLog:Ljld;


# direct methods
.method public constructor <init>(JLjld;Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Lnwc;)V
    .locals 0

    iput-wide p1, p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$2;->$currentTime:J

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$2;->$rtcLog:Ljld;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$2;->$okApiService:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$2;->$preferencesHelper:Lnwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 72
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$2;->apply(Ljava/lang/Long;)Lt04;

    move-result-object p0

    return-object p0
.end method

.method public final apply(Ljava/lang/Long;)Lt04;
    .locals 5

    iget-wide v0, p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$2;->$currentTime:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics;->access$getONE_MONTH_IN_MS$p()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    sget-object p0, Lp04;->a:Lp04;

    return-object p0

    :cond_0
    sget-object p1, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics;->INSTANCE:Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics;->access$buildCodecLists(Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$2;->$rtcLog:Ljld;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending supported codecs "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SupportedCodecsStatistics"

    invoke-interface {v0, v2, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$2;->$okApiService:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->sendSupportedCodecsStatistics(Lorg/json/JSONObject;)Ldof;

    move-result-object p1

    new-instance v0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$2$1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$2;->$rtcLog:Ljld;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$2;->$preferencesHelper:Lnwc;

    iget-wide v3, p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$2;->$currentTime:J

    invoke-direct {v0, v1, v2, v3, v4}, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$2$1;-><init>(Ljld;Lnwc;J)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lu04;

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1, v0}, Lu04;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
