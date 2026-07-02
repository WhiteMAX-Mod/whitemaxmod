.class final Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh07;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$2;->apply(Ljava/lang/Long;)Lrv3;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Response;",
        "result",
        "Lrv3;",
        "apply",
        "(Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Response;)Lrv3;",
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

.field final synthetic $preferencesHelper:Lzvc;

.field final synthetic $rtcLog:Lyud;


# direct methods
.method public constructor <init>(Lyud;Lzvc;J)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$2$1;->$rtcLog:Lyud;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$2$1;->$preferencesHelper:Lzvc;

    iput-wide p3, p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$2$1;->$currentTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lzvc;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$2$1;->apply$lambda$0(Lzvc;J)V

    return-void
.end method

.method private static final apply$lambda$0(Lzvc;J)V
    .locals 1

    iget-object p0, p0, Lzvc;->c:Ldxg;

    invoke-virtual {p0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "supportedCodecsLastUpdate"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Response;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$2$1;->apply(Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Response;)Lrv3;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Response;)Lrv3;
    .locals 4

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$2$1;->$rtcLog:Lyud;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Response;->getSuccess()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Supported codecs are sent with success="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SupportedCodecsStatistics"

    invoke-interface {v0, v2, v1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Response;->getSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$2$1;->$preferencesHelper:Lzvc;

    iget-wide v0, p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$2$1;->$currentTime:J

    new-instance v2, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/a;

    invoke-direct {v2, p1, v0, v1}, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/a;-><init>(Lzvc;J)V

    .line 5
    new-instance p1, Lnv3;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v2}, Lnv3;-><init>(ILjava/lang/Object;)V

    return-object p1

    .line 6
    :cond_0
    sget-object p1, Lmv3;->a:Lmv3;

    return-object p1
.end method
