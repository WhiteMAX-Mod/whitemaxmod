.class public final Lru/ok/android/externcalls/sdk/log/LogItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/log/LogItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/log/LogItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0015\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ\u0017\u0010\u001a\u001a\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001a\u001a\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u000bJ\u000f\u0010\u001f\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010#\u001a\u00020 H\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010$\u001a\u00020\u0001\u00a2\u0006\u0004\u0008$\u0010%R \u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010)R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010*R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010*R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010+R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010)R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/log/LogItem$Builder;",
        "Lru/ok/android/externcalls/sdk/log/LogItem;",
        "<init>",
        "()V",
        "",
        "key",
        "value",
        "setCustom",
        "(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;",
        "collector",
        "setCollector",
        "(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;",
        "",
        "type",
        "setType",
        "(I)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;",
        "count",
        "setCount",
        "",
        "time",
        "setTime",
        "(J)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;",
        "uid",
        "setUid",
        "Lunf;",
        "operation",
        "setOperation",
        "(Lunf;)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;",
        "Lru/ok/android/onelog/OneLogItem;",
        "toOneLogItem$calls_sdk_release",
        "()Lru/ok/android/onelog/OneLogItem;",
        "toOneLogItem",
        "Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;",
        "toProductStatItem$calls_sdk_release",
        "()Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;",
        "toProductStatItem",
        "build",
        "()Lru/ok/android/externcalls/sdk/log/LogItem;",
        "",
        "custom",
        "Ljava/util/Map;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
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
.field private collector:Ljava/lang/String;

.field private count:Ljava/lang/Integer;

.field private final custom:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private operation:Ljava/lang/String;

.field private time:Ljava/lang/Long;

.field private type:Ljava/lang/Integer;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->custom:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final build()Lru/ok/android/externcalls/sdk/log/LogItem;
    .locals 0

    return-object p0
.end method

.method public final setCollector(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->collector:Ljava/lang/String;

    return-object p0
.end method

.method public final setCount(I)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->count:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setCustom(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->custom:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final setOperation(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->operation:Ljava/lang/String;

    return-object p0
.end method

.method public final setOperation(Lunf;)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lunf;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->operation:Ljava/lang/String;

    return-object p0
.end method

.method public final setTime(J)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->time:Ljava/lang/Long;

    return-object p0
.end method

.method public final setType(I)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->type:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setUid(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->uid:Ljava/lang/String;

    return-object p0
.end method

.method public final toOneLogItem$calls_sdk_release()Lru/ok/android/onelog/OneLogItem;
    .locals 4

    invoke-static {}, Lru/ok/android/onelog/OneLogItem;->builder()Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->collector:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lru/ok/android/onelog/OneLogItem$Builder;->setCollector(Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    :cond_0
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->operation:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lru/ok/android/onelog/OneLogItem$Builder;->setOperation(Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    :cond_1
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->uid:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lru/ok/android/onelog/OneLogItem$Builder;->setUid(Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    :cond_2
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->count:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/android/onelog/OneLogItem$Builder;->setCount(I)Lru/ok/android/onelog/OneLogItem$Builder;

    :cond_3
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->type:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/android/onelog/OneLogItem$Builder;->setType(I)Lru/ok/android/onelog/OneLogItem$Builder;

    :cond_4
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->time:Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lru/ok/android/onelog/OneLogItem$Builder;->setTime(J)Lru/ok/android/onelog/OneLogItem$Builder;

    :cond_5
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->custom:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lru/ok/android/onelog/OneLogItem$Builder;->build()Lru/ok/android/onelog/OneLogItem;

    move-result-object v0

    return-object v0
.end method

.method public final toProductStatItem$calls_sdk_release()Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;
    .locals 3

    new-instance v0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;-><init>()V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->collector:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;->setCollector(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;

    :cond_0
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->operation:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;->setOperation(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;

    :cond_1
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->uid:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;->setUid(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->count:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;->setCount(I)Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;

    :cond_3
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->type:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;->setType(I)Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;

    :cond_4
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->time:Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;->setTime(J)Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;

    :cond_5
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->custom:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;->setCustom(Ljava/util/Map;)Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;->build()Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;

    move-result-object v0

    return-object v0
.end method
