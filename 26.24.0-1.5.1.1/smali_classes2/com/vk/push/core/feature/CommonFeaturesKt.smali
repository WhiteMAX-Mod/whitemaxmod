.class public final Lcom/vk/push/core/feature/CommonFeaturesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001a\u0010\u0005\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\u000b\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0017\u0010\u000e\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0002\u001a\u0004\u0008\r\u0010\u0004\"\u0017\u0010\u0011\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0002\u001a\u0004\u0008\u0010\u0010\u0004\"\u0017\u0010\u0014\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0013\u0010\n\"\u0017\u0010\u0017\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0002\u001a\u0004\u0008\u0016\u0010\u0004\"\u0017\u0010\u001a\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0008\u001a\u0004\u0008\u0019\u0010\n\"\u0017\u0010\u001d\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0008\u001a\u0004\u0008\u001c\u0010\n\"\u0017\u0010 \u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0008\u001a\u0004\u0008\u001f\u0010\n\"\u0017\u0010#\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0002\u001a\u0004\u0008\"\u0010\u0004\"\u0017\u0010\'\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/vk/push/core/feature/Feature$IntFeature;",
        "a",
        "Lcom/vk/push/core/feature/Feature$IntFeature;",
        "getUpdateTimeInterval",
        "()Lcom/vk/push/core/feature/Feature$IntFeature;",
        "updateTimeInterval",
        "Lcom/vk/push/core/feature/Feature$StringFeature;",
        "b",
        "Lcom/vk/push/core/feature/Feature$StringFeature;",
        "getAnalyticsEventsBlackList",
        "()Lcom/vk/push/core/feature/Feature$StringFeature;",
        "analyticsEventsBlackList",
        "c",
        "getPushCountThreshold",
        "pushCountThreshold",
        "d",
        "getSendingPushCountAnalyticsIntervalHours",
        "sendingPushCountAnalyticsIntervalHours",
        "e",
        "getNonFatalEventsBlackList",
        "nonFatalEventsBlackList",
        "f",
        "getAnalyticsActiveCheckIntervalMinutes",
        "analyticsActiveCheckIntervalMinutes",
        "g",
        "getWebsocketActiveCheckConfig",
        "websocketActiveCheckConfig",
        "h",
        "getServiceActiveCheckConfig",
        "serviceActiveCheckConfig",
        "i",
        "getExternalMasterHostAnalyticsConfig",
        "externalMasterHostAnalyticsConfig",
        "j",
        "getPushTokenTtlWithoutHostMinutes",
        "pushTokenTtlWithoutHostMinutes",
        "Lcom/vk/push/core/feature/Feature$BooleanFeature;",
        "k",
        "Lcom/vk/push/core/feature/Feature$BooleanFeature;",
        "isWakeLocksEnabled",
        "()Lcom/vk/push/core/feature/Feature$BooleanFeature;",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/vk/push/core/feature/Feature$IntFeature;

.field public static final b:Lcom/vk/push/core/feature/Feature$StringFeature;

.field public static final c:Lcom/vk/push/core/feature/Feature$IntFeature;

.field public static final d:Lcom/vk/push/core/feature/Feature$IntFeature;

.field public static final e:Lcom/vk/push/core/feature/Feature$StringFeature;

.field public static final f:Lcom/vk/push/core/feature/Feature$IntFeature;

.field public static final g:Lcom/vk/push/core/feature/Feature$StringFeature;

.field public static final h:Lcom/vk/push/core/feature/Feature$StringFeature;

.field public static final i:Lcom/vk/push/core/feature/Feature$StringFeature;

.field public static final j:Lcom/vk/push/core/feature/Feature$IntFeature;

.field public static final k:Lcom/vk/push/core/feature/Feature$BooleanFeature;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vk/push/core/feature/Feature$IntFeature;

    const-string v1, "vkcm_sdk_omicron_update_time_interval_hours"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vk/push/core/feature/Feature$IntFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/push/core/feature/CommonFeaturesKt;->a:Lcom/vk/push/core/feature/Feature$IntFeature;

    new-instance v0, Lcom/vk/push/core/feature/Feature$StringFeature;

    const-string v1, "vkcm_sdk_analytics_events_black_list"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/vk/push/core/feature/Feature$StringFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/push/core/feature/CommonFeaturesKt;->b:Lcom/vk/push/core/feature/Feature$StringFeature;

    new-instance v0, Lcom/vk/push/core/feature/Feature$IntFeature;

    const-string v1, "vkcm_sdk_omicron_push_count_threshold"

    const/16 v3, 0x1f4

    invoke-direct {v0, v1, v3}, Lcom/vk/push/core/feature/Feature$IntFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/push/core/feature/CommonFeaturesKt;->c:Lcom/vk/push/core/feature/Feature$IntFeature;

    new-instance v0, Lcom/vk/push/core/feature/Feature$IntFeature;

    const-string v1, "vkcm_sdk_omicron_sending_push_count_interval_hours"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3}, Lcom/vk/push/core/feature/Feature$IntFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/push/core/feature/CommonFeaturesKt;->d:Lcom/vk/push/core/feature/Feature$IntFeature;

    new-instance v0, Lcom/vk/push/core/feature/Feature$StringFeature;

    const-string v1, "vkcm_sdk_non_fatal_events_black_list"

    invoke-direct {v0, v1, v2}, Lcom/vk/push/core/feature/Feature$StringFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/push/core/feature/CommonFeaturesKt;->e:Lcom/vk/push/core/feature/Feature$StringFeature;

    new-instance v0, Lcom/vk/push/core/feature/Feature$IntFeature;

    const-string v1, "vkcm_sdk_analytics_active_check_interval_minutes"

    const/16 v3, 0x2d0

    invoke-direct {v0, v1, v3}, Lcom/vk/push/core/feature/Feature$IntFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/push/core/feature/CommonFeaturesKt;->f:Lcom/vk/push/core/feature/Feature$IntFeature;

    new-instance v0, Lcom/vk/push/core/feature/Feature$StringFeature;

    const-string v1, "vkcm_sdk_websocket_active_check_config"

    invoke-direct {v0, v1, v2}, Lcom/vk/push/core/feature/Feature$StringFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/push/core/feature/CommonFeaturesKt;->g:Lcom/vk/push/core/feature/Feature$StringFeature;

    new-instance v0, Lcom/vk/push/core/feature/Feature$StringFeature;

    const-string v1, "vkcm_sdk_service_active_check_config"

    invoke-direct {v0, v1, v2}, Lcom/vk/push/core/feature/Feature$StringFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/push/core/feature/CommonFeaturesKt;->h:Lcom/vk/push/core/feature/Feature$StringFeature;

    new-instance v0, Lcom/vk/push/core/feature/Feature$StringFeature;

    const-string v1, "vkcm_sdk_external_master_host_analytics_config"

    invoke-direct {v0, v1, v2}, Lcom/vk/push/core/feature/Feature$StringFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/push/core/feature/CommonFeaturesKt;->i:Lcom/vk/push/core/feature/Feature$StringFeature;

    new-instance v0, Lcom/vk/push/core/feature/Feature$IntFeature;

    const-string v1, "vkcm_sdk_push_token_ttl_no_host_minutes"

    const/16 v2, 0xb40

    invoke-direct {v0, v1, v2}, Lcom/vk/push/core/feature/Feature$IntFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/push/core/feature/CommonFeaturesKt;->j:Lcom/vk/push/core/feature/Feature$IntFeature;

    new-instance v0, Lcom/vk/push/core/feature/Feature$BooleanFeature;

    const-string v1, "vkcm_sdk_is_wake_lock_enabled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/push/core/feature/Feature$BooleanFeature;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/vk/push/core/feature/CommonFeaturesKt;->k:Lcom/vk/push/core/feature/Feature$BooleanFeature;

    return-void
.end method

.method public static final getAnalyticsActiveCheckIntervalMinutes()Lcom/vk/push/core/feature/Feature$IntFeature;
    .locals 1

    sget-object v0, Lcom/vk/push/core/feature/CommonFeaturesKt;->f:Lcom/vk/push/core/feature/Feature$IntFeature;

    return-object v0
.end method

.method public static final getAnalyticsEventsBlackList()Lcom/vk/push/core/feature/Feature$StringFeature;
    .locals 1

    sget-object v0, Lcom/vk/push/core/feature/CommonFeaturesKt;->b:Lcom/vk/push/core/feature/Feature$StringFeature;

    return-object v0
.end method

.method public static final getExternalMasterHostAnalyticsConfig()Lcom/vk/push/core/feature/Feature$StringFeature;
    .locals 1

    sget-object v0, Lcom/vk/push/core/feature/CommonFeaturesKt;->i:Lcom/vk/push/core/feature/Feature$StringFeature;

    return-object v0
.end method

.method public static final getNonFatalEventsBlackList()Lcom/vk/push/core/feature/Feature$StringFeature;
    .locals 1

    sget-object v0, Lcom/vk/push/core/feature/CommonFeaturesKt;->e:Lcom/vk/push/core/feature/Feature$StringFeature;

    return-object v0
.end method

.method public static final getPushCountThreshold()Lcom/vk/push/core/feature/Feature$IntFeature;
    .locals 1

    sget-object v0, Lcom/vk/push/core/feature/CommonFeaturesKt;->c:Lcom/vk/push/core/feature/Feature$IntFeature;

    return-object v0
.end method

.method public static final getPushTokenTtlWithoutHostMinutes()Lcom/vk/push/core/feature/Feature$IntFeature;
    .locals 1

    sget-object v0, Lcom/vk/push/core/feature/CommonFeaturesKt;->j:Lcom/vk/push/core/feature/Feature$IntFeature;

    return-object v0
.end method

.method public static final getSendingPushCountAnalyticsIntervalHours()Lcom/vk/push/core/feature/Feature$IntFeature;
    .locals 1

    sget-object v0, Lcom/vk/push/core/feature/CommonFeaturesKt;->d:Lcom/vk/push/core/feature/Feature$IntFeature;

    return-object v0
.end method

.method public static final getServiceActiveCheckConfig()Lcom/vk/push/core/feature/Feature$StringFeature;
    .locals 1

    sget-object v0, Lcom/vk/push/core/feature/CommonFeaturesKt;->h:Lcom/vk/push/core/feature/Feature$StringFeature;

    return-object v0
.end method

.method public static final getUpdateTimeInterval()Lcom/vk/push/core/feature/Feature$IntFeature;
    .locals 1

    sget-object v0, Lcom/vk/push/core/feature/CommonFeaturesKt;->a:Lcom/vk/push/core/feature/Feature$IntFeature;

    return-object v0
.end method

.method public static final getWebsocketActiveCheckConfig()Lcom/vk/push/core/feature/Feature$StringFeature;
    .locals 1

    sget-object v0, Lcom/vk/push/core/feature/CommonFeaturesKt;->g:Lcom/vk/push/core/feature/Feature$StringFeature;

    return-object v0
.end method

.method public static final isWakeLocksEnabled()Lcom/vk/push/core/feature/Feature$BooleanFeature;
    .locals 1

    sget-object v0, Lcom/vk/push/core/feature/CommonFeaturesKt;->k:Lcom/vk/push/core/feature/Feature$BooleanFeature;

    return-object v0
.end method
