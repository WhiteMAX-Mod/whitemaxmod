.class public final Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;
.super Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u000eB\u001d\u0008\u0000\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\n\u0010\r\u001a\u00020\u0004H\u0096\u0080\u0004R \u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;",
        "Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;",
        "items",
        "",
        "",
        "Lru/ok/android/externcalls/analytics/events/EventItemValue;",
        "<init>",
        "(Ljava/util/Map;)V",
        "getItems",
        "()Ljava/util/Map;",
        "apiMethodName",
        "getApiMethodName",
        "()Ljava/lang/String;",
        "toString",
        "Builder",
        "calls-sdk-analytics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final apiMethodName:Ljava/lang/String;

.field private final items:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lru/ok/android/externcalls/analytics/events/EventItemValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lru/ok/android/externcalls/analytics/events/EventItemValue;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;->items:Ljava/util/Map;

    const-string p1, "vchat.clientStats"

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;->apiMethodName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;->toString$lambda$0(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final toString$lambda$0(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 2

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getApiMethodName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;->apiMethodName:Ljava/lang/String;

    return-object p0
.end method

.method public getItems()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lru/ok/android/externcalls/analytics/events/EventItemValue;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;->items:Ljava/util/Map;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;->getApiMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;->getItems()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v5, Lxfd;

    const/16 p0, 0xe

    invoke-direct {v5, p0}, Lxfd;-><init>(I)V

    const/16 v6, 0x1e

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "SdkIntervalStatEvent apiMethod="

    const-string v2, " "

    invoke-static {v1, v0, v2, p0}, Lis1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
