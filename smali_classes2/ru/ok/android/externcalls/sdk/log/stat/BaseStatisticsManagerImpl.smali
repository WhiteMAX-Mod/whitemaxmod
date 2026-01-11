.class public abstract Lru/ok/android/externcalls/sdk/log/stat/BaseStatisticsManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/log/stat/StatisticsManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lru/ok/android/externcalls/sdk/log/stat/item/StatItem;",
        ">",
        "Ljava/lang/Object;",
        "Lru/ok/android/externcalls/sdk/log/stat/StatisticsManager<",
        "TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J+\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180\u0017H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/log/stat/BaseStatisticsManagerImpl;",
        "Lru/ok/android/externcalls/sdk/log/stat/item/StatItem;",
        "S",
        "Lru/ok/android/externcalls/sdk/log/stat/StatisticsManager;",
        "Lru/ok/android/externcalls/sdk/log/ItemToLogConverter;",
        "itemToLogConverter",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/log/ItemToLogConverter;)V",
        "",
        "timestamp",
        "getTime",
        "(J)J",
        "statItem",
        "Lv2h;",
        "sendStat",
        "(Lru/ok/android/externcalls/sdk/log/stat/item/StatItem;)V",
        "Lru/ok/android/externcalls/sdk/log/LogItem;",
        "makeState",
        "(Lru/ok/android/externcalls/sdk/log/stat/item/StatItem;)Lru/ok/android/externcalls/sdk/log/LogItem;",
        "Lru/ok/android/externcalls/sdk/log/LogItem$Builder;",
        "builder",
        "setStat",
        "(Lru/ok/android/externcalls/sdk/log/LogItem$Builder;Lru/ok/android/externcalls/sdk/log/stat/item/StatItem;)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;",
        "",
        "",
        "custom",
        "setCustom",
        "(Lru/ok/android/externcalls/sdk/log/LogItem$Builder;Ljava/util/Map;)V",
        "Lru/ok/android/externcalls/sdk/log/ItemToLogConverter;",
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
.field private final itemToLogConverter:Lru/ok/android/externcalls/sdk/log/ItemToLogConverter;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/log/ItemToLogConverter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/log/stat/BaseStatisticsManagerImpl;->itemToLogConverter:Lru/ok/android/externcalls/sdk/log/ItemToLogConverter;

    return-void
.end method


# virtual methods
.method public abstract getTime(J)J
.end method

.method public makeState(Lru/ok/android/externcalls/sdk/log/stat/item/StatItem;)Lru/ok/android/externcalls/sdk/log/LogItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Lru/ok/android/externcalls/sdk/log/LogItem;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;-><init>()V

    invoke-virtual {p0, v0, p1}, Lru/ok/android/externcalls/sdk/log/stat/BaseStatisticsManagerImpl;->setStat(Lru/ok/android/externcalls/sdk/log/LogItem$Builder;Lru/ok/android/externcalls/sdk/log/stat/item/StatItem;)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->build()Lru/ok/android/externcalls/sdk/log/LogItem;

    move-result-object p1

    return-object p1
.end method

.method public sendStat(Lru/ok/android/externcalls/sdk/log/stat/item/StatItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/log/stat/BaseStatisticsManagerImpl;->itemToLogConverter:Lru/ok/android/externcalls/sdk/log/ItemToLogConverter;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/log/stat/BaseStatisticsManagerImpl;->makeState(Lru/ok/android/externcalls/sdk/log/stat/item/StatItem;)Lru/ok/android/externcalls/sdk/log/LogItem;

    move-result-object p1

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/log/ItemToLogConverter;->log(Lru/ok/android/externcalls/sdk/log/LogItem;)V

    return-void
.end method

.method public setCustom(Lru/ok/android/externcalls/sdk/log/LogItem$Builder;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/log/LogItem$Builder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->setCustom(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setStat(Lru/ok/android/externcalls/sdk/log/LogItem$Builder;Lru/ok/android/externcalls/sdk/log/stat/item/StatItem;)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/log/LogItem$Builder;",
            "TS;)",
            "Lru/ok/android/externcalls/sdk/log/LogItem$Builder;"
        }
    .end annotation

    invoke-interface {p2}, Lru/ok/android/externcalls/sdk/log/stat/item/StatItem;->getCustom()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lru/ok/android/externcalls/sdk/log/stat/BaseStatisticsManagerImpl;->setCustom(Lru/ok/android/externcalls/sdk/log/LogItem$Builder;Ljava/util/Map;)V

    invoke-interface {p2}, Lru/ok/android/externcalls/sdk/log/stat/item/StatItem;->getCollector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->setCollector(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;

    move-result-object p1

    invoke-interface {p2}, Lru/ok/android/externcalls/sdk/log/stat/item/StatItem;->getType()I

    move-result v0

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->setType(I)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;

    move-result-object p1

    invoke-interface {p2}, Lru/ok/android/externcalls/sdk/log/stat/item/StatItem;->getOperation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->setOperation(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;

    move-result-object p1

    invoke-interface {p2}, Lru/ok/android/externcalls/sdk/log/stat/item/StatItem;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lru/ok/android/externcalls/sdk/log/stat/BaseStatisticsManagerImpl;->getTime(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->setTime(J)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;

    move-result-object p1

    return-object p1
.end method
