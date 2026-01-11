.class public final Lru/ok/android/externcalls/sdk/log/stat/item/ProductAnalyticsEvent;
.super Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/log/stat/item/ProductAnalyticsEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/log/stat/item/ProductAnalyticsEvent;",
        "Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;",
        "item",
        "Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;",
        "(Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;)V",
        "apiMethodName",
        "",
        "getApiMethodName",
        "()Ljava/lang/String;",
        "collector",
        "getCollector",
        "items",
        "",
        "Lru/ok/android/externcalls/analytics/events/EventItemValue;",
        "getItems",
        "()Ljava/util/Map;",
        "toString",
        "Companion",
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
.field private static final API_METHOD_NAME:Ljava/lang/String; = "log.externalLog"

.field public static final COUNT:Ljava/lang/String; = "count"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CUSTOM:Ljava/lang/String; = "custom"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lru/ok/android/externcalls/sdk/log/stat/item/ProductAnalyticsEvent$Companion;

.field public static final DATA:Ljava/lang/String; = "data"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GROUPS:Ljava/lang/String; = "groups"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NETWORK:Ljava/lang/String; = "network"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OPERATION:Ljava/lang/String; = "operation"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TIME:Ljava/lang/String; = "time"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TIMESTAMP:Ljava/lang/String; = "timestamp"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE:Ljava/lang/String; = "type"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UID:Ljava/lang/String; = "uid"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final collector:Ljava/lang/String;

.field private final item:Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductAnalyticsEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/log/stat/item/ProductAnalyticsEvent$Companion;-><init>(Lro4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductAnalyticsEvent;->Companion:Lru/ok/android/externcalls/sdk/log/stat/item/ProductAnalyticsEvent$Companion;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductAnalyticsEvent;->item:Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;->getCollector()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductAnalyticsEvent;->collector:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getApiMethodName()Ljava/lang/String;
    .locals 1

    const-string v0, "log.externalLog"

    return-object v0
.end method

.method public getCollector()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductAnalyticsEvent;->collector:Ljava/lang/String;

    return-object v0
.end method

.method public getItems()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lru/ok/android/externcalls/analytics/events/EventItemValue;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductAnalyticsEvent;->item:Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductAnalyticsEvent;->item:Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;->getType()I

    move-result v1

    invoke-static {v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(I)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductAnalyticsEvent;->item:Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;->getOperation()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    const-string v2, "operation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductAnalyticsEvent;->item:Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    const-string v2, "time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductAnalyticsEvent;->item:Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "uid"

    invoke-static {v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/analytics/events/EventItemValue;

    :cond_0
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductAnalyticsEvent;->item:Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;->getNetwork()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "network"

    invoke-static {v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/analytics/events/EventItemValue;

    :cond_1
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductAnalyticsEvent;->item:Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;->getCount()I

    move-result v1

    invoke-static {v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(I)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    const-string v2, "count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductAnalyticsEvent;->item:Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;->getGroups()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductAnalyticsEvent;->item:Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;->getGroups()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/util/Collection;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    const-string v2, "groups"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductAnalyticsEvent;->item:Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductAnalyticsEvent;->item:Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;->getData()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/util/Collection;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    const-string v2, "data"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductAnalyticsEvent;->item:Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;->getCustom()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductAnalyticsEvent;->item:Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;->getCustom()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/util/Map;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    const-string v2, "custom"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/log/stat/item/ProductAnalyticsEvent;->getApiMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/log/stat/item/ProductAnalyticsEvent;->getCollector()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/log/stat/item/ProductAnalyticsEvent;->getItems()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    sget-object v7, Lru/ok/android/externcalls/sdk/log/stat/item/ProductAnalyticsEvent$toString$1;->INSTANCE:Lru/ok/android/externcalls/sdk/log/stat/item/ProductAnalyticsEvent$toString$1;

    const/16 v8, 0x1e

    const-string v4, ", "

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lei3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loq6;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ", collector="

    const-string v4, " "

    const-string v5, "ProductAnalyticsEvent apiMethod="

    invoke-static {v5, v0, v3, v1, v4}, Lx02;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
