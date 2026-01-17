.class public final Lru/ok/android/externcalls/sdk/analytics/internal/ConversationAnalyticsSenderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/analytics/internal/ConversationAnalyticsSenderImpl;",
        "Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;",
        "<init>",
        "()V",
        "Lb3h;",
        "forceSendScheduledEvents",
        "Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;",
        "configuration",
        "Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;",
        "getConfiguration",
        "()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;",
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


# instance fields
.field private final configuration:Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;-><init>()V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/analytics/internal/ConversationAnalyticsSenderImpl;->configuration:Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;

    return-void
.end method


# virtual methods
.method public forceSendScheduledEvents()V
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->INSTANCE:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->forceSendScheduledEvents()V

    return-void
.end method

.method public bridge synthetic getConfiguration()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/analytics/internal/ConversationAnalyticsSenderImpl;->getConfiguration()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;

    move-result-object v0

    return-object v0
.end method

.method public getConfiguration()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;
    .locals 1

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/analytics/internal/ConversationAnalyticsSenderImpl;->configuration:Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;

    return-object v0
.end method
