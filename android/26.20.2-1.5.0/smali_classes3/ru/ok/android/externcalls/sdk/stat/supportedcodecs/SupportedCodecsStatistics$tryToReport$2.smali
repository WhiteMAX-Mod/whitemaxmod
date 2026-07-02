.class final Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh07;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics;->tryToReport(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Lzvc;Lyud;)V
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
        "Lh07;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "supportedCodecsLastSent",
        "Lrv3;",
        "apply",
        "(Ljava/lang/Long;)Lrv3;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $currentTime:J

.field final synthetic $okApiService:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

.field final synthetic $preferencesHelper:Lzvc;

.field final synthetic $rtcLog:Lyud;


# direct methods
.method public constructor <init>(JLyud;Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Lzvc;)V
    .locals 0

    iput-wide p1, p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$2;->$currentTime:J

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$2;->$rtcLog:Lyud;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$2;->$okApiService:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$2;->$preferencesHelper:Lzvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$2;->apply(Ljava/lang/Long;)Lrv3;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Long;)Lrv3;
    .locals 5

    .line 2
    iget-wide v0, p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$2;->$currentTime:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics;->access$getONE_MONTH_IN_MS$p()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    .line 3
    sget-object p1, Lmv3;->a:Lmv3;

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics;->INSTANCE:Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics;->access$buildCodecLists(Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$2;->$rtcLog:Lyud;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending supported codecs "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SupportedCodecsStatistics"

    invoke-interface {v0, v2, v1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$2;->$okApiService:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->sendSupportedCodecsStatistics(Lorg/json/JSONObject;)Ltuf;

    move-result-object p1

    .line 7
    new-instance v0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$2$1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$2;->$rtcLog:Lyud;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$2;->$preferencesHelper:Lzvc;

    iget-wide v3, p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$2;->$currentTime:J

    invoke-direct {v0, v1, v2, v3, v4}, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$2$1;-><init>(Lyud;Lzvc;J)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Lsv3;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, v0}, Lsv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method
