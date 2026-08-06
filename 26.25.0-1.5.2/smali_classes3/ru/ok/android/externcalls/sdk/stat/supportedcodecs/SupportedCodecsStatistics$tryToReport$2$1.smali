.class final Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$2;->apply(Ljava/lang/Long;)Lk34;
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
        "Lna7;"
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

.field final synthetic $preferencesHelper:Lu5d;

.field final synthetic $rtcLog:Luud;


# direct methods
.method public constructor <init>(Luud;Lu5d;J)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$2$1;->$rtcLog:Luud;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$2$1;->$preferencesHelper:Lu5d;

    iput-wide p3, p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$2$1;->$currentTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lu5d;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$2$1;->apply$lambda$0(Lu5d;J)V

    return-void
.end method

.method private static final apply$lambda$0(Lu5d;J)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lu5d;->c:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

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

    .line 50
    check-cast p1, Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Response;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$2$1;->apply(Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Response;)Lk34;

    move-result-object p0

    return-object p0
.end method

.method public final apply(Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Response;)Lk34;
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$2$1;->$rtcLog:Luud;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Response;->getSuccess()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Supported codecs are sent with success="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SupportedCodecsStatistics"

    invoke-interface {v0, v2, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Response;->getSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$2$1;->$preferencesHelper:Lu5d;

    iget-wide v0, p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$2$1;->$currentTime:J

    new-instance p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/a;

    invoke-direct {p0, p1, v0, v1}, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/a;-><init>(Lu5d;J)V

    new-instance p1, Lh34;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lh34;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    sget-object p0, Lg34;->a:Lg34;

    return-object p0
.end method
