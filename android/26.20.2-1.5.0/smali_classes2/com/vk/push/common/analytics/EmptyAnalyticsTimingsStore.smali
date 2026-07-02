.class public final Lcom/vk/push/common/analytics/EmptyAnalyticsTimingsStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/common/analytics/AnalyticsTimingsStore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u000e\u001a\u00020\r2\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vk/push/common/analytics/EmptyAnalyticsTimingsStore;",
        "Lcom/vk/push/common/analytics/AnalyticsTimingsStore;",
        "<init>",
        "()V",
        "",
        "key",
        "Lzqh;",
        "storeTiming",
        "(Ljava/lang/String;)V",
        "Ljava/lang/Class;",
        "Lcom/vk/push/common/analytics/BaseAnalyticsEvent;",
        "event",
        "(Ljava/lang/Class;)V",
        "",
        "getTimePassed",
        "(Ljava/lang/String;)J",
        "(Ljava/lang/Class;)J",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTimePassed(Ljava/lang/Class;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/push/common/analytics/BaseAnalyticsEvent;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTimePassed(Ljava/lang/String;)J
    .locals 2

    .line 2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public storeTiming(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/push/common/analytics/BaseAnalyticsEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public storeTiming(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method
