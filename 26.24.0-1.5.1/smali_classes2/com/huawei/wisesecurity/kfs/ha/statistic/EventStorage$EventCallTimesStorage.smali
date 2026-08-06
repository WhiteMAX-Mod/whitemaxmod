.class final Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$EventCallTimesStorage;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventCallTimesStorage"
.end annotation


# instance fields
.field private final eventCallTimesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final spUtil:Lcom/huawei/wisesecurity/kfs/util/SpUtil;


# direct methods
.method public constructor <init>(Lcom/huawei/wisesecurity/kfs/util/SpUtil;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/wisesecurity/kfs/util/SpUtil;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$EventCallTimesStorage;->eventCallTimesMap:Ljava/util/Map;

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$EventCallTimesStorage;->spUtil:Lcom/huawei/wisesecurity/kfs/util/SpUtil;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$EventCallTimesStorage;->eventCallTimesMap:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/huawei/wisesecurity/kfs/util/SpUtil;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addSingleCallEvent(Lcom/huawei/wisesecurity/kfs/ha/statistic/CallEvent;)V
    .locals 3

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallEvent;->getStorageKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$EventCallTimesStorage;->eventCallTimesMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$EventCallTimesStorage;->eventCallTimesMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallEvent;->getCallTimes()I

    move-result p1

    add-int/2addr p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallEvent;->getCallTimes()I

    move-result p1

    :goto_0
    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$EventCallTimesStorage;->eventCallTimesMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$EventCallTimesStorage;->spUtil:Lcom/huawei/wisesecurity/kfs/util/SpUtil;

    invoke-virtual {p0, v0, p1}, Lcom/huawei/wisesecurity/kfs/util/SpUtil;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public clear()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$EventCallTimesStorage;->eventCallTimesMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$EventCallTimesStorage;->eventCallTimesMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$EventCallTimesStorage;->spUtil:Lcom/huawei/wisesecurity/kfs/util/SpUtil;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Lcom/huawei/wisesecurity/kfs/util/SpUtil;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getEventCallTimesMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$EventCallTimesStorage;->eventCallTimesMap:Ljava/util/Map;

    return-object p0
.end method
