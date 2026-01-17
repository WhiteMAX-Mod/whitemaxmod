.class public final Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R \u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics;",
        "",
        "<init>",
        "()V",
        "Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;",
        "okApiService",
        "Lfgc;",
        "preferencesHelper",
        "Lahd;",
        "rtcLog",
        "Lb3h;",
        "tryToReport",
        "(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Lfgc;Lahd;)V",
        "Lorg/json/JSONObject;",
        "buildCodecLists",
        "()Lorg/json/JSONObject;",
        "",
        "LOG_TAG",
        "Ljava/lang/String;",
        "",
        "ONE_MONTH_IN_MS",
        "J",
        "",
        "CODEC_ALIASES",
        "Ljava/util/Map;",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CODEC_ALIASES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics;

.field private static final LOG_TAG:Ljava/lang/String; = "SupportedCodecsStatistics"

.field private static final ONE_MONTH_IN_MS:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics;->INSTANCE:Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics;->ONE_MONTH_IN_MS:J

    new-instance v2, Lktb;

    const-string v0, "video/av1"

    const-string v1, "AV1"

    invoke-direct {v2, v0, v1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lktb;

    const-string v0, "video/av01"

    invoke-direct {v3, v0, v1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lktb;

    const-string v0, "video/x-vnd.on2.vp8"

    const-string v1, "VP8"

    invoke-direct {v4, v0, v1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lktb;

    const-string v0, "video/x-vnd.on2.vp9"

    const-string v1, "VP9"

    invoke-direct {v5, v0, v1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lktb;

    const-string v0, "video/avc"

    const-string v1, "H264"

    invoke-direct {v6, v0, v1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lktb;

    const-string v0, "video/hevc"

    const-string v1, "H265"

    invoke-direct {v7, v0, v1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lktb;

    const-string v0, "audio/opus"

    const-string v1, "OPUS"

    invoke-direct {v8, v0, v1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v8}, [Lktb;

    move-result-object v0

    invoke-static {v0}, Lss8;->i([Lktb;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics;->CODEC_ALIASES:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final buildCodecLists()Lorg/json/JSONObject;
    .locals 16

    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    array-length v4, v0

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, v0, v5

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    array-length v9, v8

    if-nez v9, :cond_0

    goto :goto_4

    :cond_0
    array-length v9, v8

    move v10, v1

    :goto_1
    if-ge v10, v9, :cond_4

    aget-object v11, v8, v10

    sget-object v12, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics;->CODEC_ALIASES:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_1

    goto :goto_3

    :cond_1
    const-string v13, "codec_name"

    invoke-virtual {v7, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "codec_implementation"

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "mime_type"

    invoke-virtual {v7, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "is_encoder"

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v13

    invoke-virtual {v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v6, v11}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v11

    iget-object v12, v11, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v13, v12

    move v14, v1

    move v15, v14

    :goto_2
    if-ge v14, v13, :cond_2

    aget-object v1, v12, v14

    iget v1, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    add-int/2addr v15, v1

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const-string v1, "profiles"

    invoke-virtual {v7, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v12, "instance_count"

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result v11

    invoke-virtual {v7, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v11, 0x1d

    if-lt v1, v11, :cond_3

    const-string v1, "is_hardware"

    invoke-static {v6}, La85;->A(Landroid/media/MediaCodecInfo;)Z

    move-result v11

    invoke-virtual {v7, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_3
    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_4
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const-string v0, "codecs"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
.end method

.method public static final tryToReport(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Lfgc;Lahd;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p1, Lfgc;->a:Landroid/content/SharedPreferences;

    const-wide/16 v3, 0x0

    const-string v5, "supportedCodecsLastUpdate"

    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long v2, v0, v2

    sget-wide v4, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics;->ONE_MONTH_IN_MS:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics;->INSTANCE:Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics;

    invoke-direct {v2}, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics;->buildCodecLists()Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sending supported codecs "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SupportedCodecsStatistics"

    invoke-interface {p2, v4, v3}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->sendSupportedCodecsStatistics(Lorg/json/JSONObject;)Lkef;

    move-result-object p0

    invoke-static {}, Lde;->a()Lpbe;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkef;->i(Lpbe;)Lcff;

    move-result-object p0

    new-instance v2, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$1;

    invoke-direct {v2, p2, p1, v0, v1}, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$1;-><init>(Lahd;Lfgc;J)V

    new-instance p1, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$2;

    invoke-direct {p1, p2}, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics$tryToReport$2;-><init>(Lahd;)V

    invoke-virtual {p0, v2, p1}, Lkef;->k(Lay3;Lay3;)Lnw1;

    return-void
.end method
