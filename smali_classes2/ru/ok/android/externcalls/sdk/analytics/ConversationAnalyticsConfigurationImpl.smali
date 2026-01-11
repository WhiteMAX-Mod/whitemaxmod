.class public final Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR(\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R(\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;",
        "Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;",
        "<init>",
        "()V",
        "Lru/ok/android/externcalls/sdk/analytics/ApplicationNameProvider;",
        "provider",
        "Lv2h;",
        "setApplicationNameProvider",
        "(Lru/ok/android/externcalls/sdk/analytics/ApplicationNameProvider;)V",
        "Lru/ok/android/externcalls/sdk/analytics/UploadConfigProvider;",
        "setUploadConfigProvider",
        "(Lru/ok/android/externcalls/sdk/analytics/UploadConfigProvider;)V",
        "<set-?>",
        "applicationNameProvider",
        "Lru/ok/android/externcalls/sdk/analytics/ApplicationNameProvider;",
        "getApplicationNameProvider",
        "()Lru/ok/android/externcalls/sdk/analytics/ApplicationNameProvider;",
        "uploadConfigProvider",
        "Lru/ok/android/externcalls/sdk/analytics/UploadConfigProvider;",
        "getUploadConfigProvider",
        "()Lru/ok/android/externcalls/sdk/analytics/UploadConfigProvider;",
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
.field private applicationNameProvider:Lru/ok/android/externcalls/sdk/analytics/ApplicationNameProvider;

.field private uploadConfigProvider:Lru/ok/android/externcalls/sdk/analytics/UploadConfigProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getApplicationNameProvider()Lru/ok/android/externcalls/sdk/analytics/ApplicationNameProvider;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;->applicationNameProvider:Lru/ok/android/externcalls/sdk/analytics/ApplicationNameProvider;

    return-object v0
.end method

.method public final getUploadConfigProvider()Lru/ok/android/externcalls/sdk/analytics/UploadConfigProvider;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;->uploadConfigProvider:Lru/ok/android/externcalls/sdk/analytics/UploadConfigProvider;

    return-object v0
.end method

.method public setApplicationNameProvider(Lru/ok/android/externcalls/sdk/analytics/ApplicationNameProvider;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;->applicationNameProvider:Lru/ok/android/externcalls/sdk/analytics/ApplicationNameProvider;

    return-void
.end method

.method public setUploadConfigProvider(Lru/ok/android/externcalls/sdk/analytics/UploadConfigProvider;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;->uploadConfigProvider:Lru/ok/android/externcalls/sdk/analytics/UploadConfigProvider;

    return-void
.end method
