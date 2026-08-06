.class final Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u0003\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper$Companion;",
        "",
        "<init>",
        "()V",
        "appVersionString",
        "",
        "SDK_TYPE_STRING",
        "SDK_VERSION_STRING",
        "VERSION_INT",
        "",
        "applicationVersionParams",
        "getApplicationVersionParams$annotations",
        "getApplicationVersionParams",
        "()Ljava/lang/String;",
        "platformParam",
        "getPlatformParam",
        "calls-sdk-analytics"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr55;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getApplicationVersionParams$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getApplicationVersionParams()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper;->access$getAppVersionString$cp()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lru/ok/android/commons/app/ApplicationProvider;->a:Landroid/app/Application;

    invoke-static {}, Lfob;->n0()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lfob;->m0()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper;->access$getCompanion$p()Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper$Companion;

    invoke-static {p0}, Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper;->access$setAppVersionString$cp(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final getPlatformParam()Ljava/lang/String;
    .locals 0

    sget-object p0, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;

    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->getConfig()Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;->getEventMetaParams()Lru/ok/android/externcalls/analytics/config/EventMetaParamsConfig;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/config/EventMetaParamsConfig;->getAppName()Lv97;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "debug"

    return-object p0
.end method
