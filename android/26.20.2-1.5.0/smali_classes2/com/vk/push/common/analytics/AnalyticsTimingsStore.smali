.class public interface abstract Lcom/vk/push/common/analytics/AnalyticsTimingsStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\nH&\u00a2\u0006\u0004\u0008\u0005\u0010\rJ\u001f\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\nH&\u00a2\u0006\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vk/push/common/analytics/AnalyticsTimingsStore;",
        "",
        "",
        "key",
        "Lzqh;",
        "storeTiming",
        "(Ljava/lang/String;)V",
        "",
        "getTimePassed",
        "(Ljava/lang/String;)J",
        "Ljava/lang/Class;",
        "Lcom/vk/push/common/analytics/BaseAnalyticsEvent;",
        "event",
        "(Ljava/lang/Class;)V",
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


# virtual methods
.method public abstract getTimePassed(Ljava/lang/Class;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/push/common/analytics/BaseAnalyticsEvent;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract getTimePassed(Ljava/lang/String;)J
.end method

.method public abstract storeTiming(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/push/common/analytics/BaseAnalyticsEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract storeTiming(Ljava/lang/String;)V
.end method
