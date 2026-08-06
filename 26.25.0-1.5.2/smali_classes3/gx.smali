.class public final Lgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/HardwareVideoEncoderExceptionHandler;


# instance fields
.field public final a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lgm8;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lgx;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lja1;
    .locals 2

    const-string v0, "initiatorId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Los1;->a(Ljava/lang/String;)Los1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v1, "movieId"

    invoke-static {p0, v1}, Lvpl;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    new-instance v1, Lja1;

    invoke-direct {v1, v0, p0}, Lja1;-><init>(Los1;Ljava/lang/Long;)V

    return-object v1
.end method


# virtual methods
.method public handle(Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object p0, p0, Lgx;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "HardwareVideoEncoderExceptionHandler"

    invoke-interface {p0, v1, v0, p1}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
