.class public Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$CallEventKeyStorage;,
        Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$EventCallTimesStorage;
    }
.end annotation


# static fields
.field public static final SP_FILE_CALL_STATISTIC:Ljava/lang/String; = "callStatistic"

.field private static final TAG:Ljava/lang/String; = "EventStorage"


# instance fields
.field private final callTimesStorage:Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$EventCallTimesStorage;

.field private final keyStorage:Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$CallEventKeyStorage;

.field private reportEventNum:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage;->reportEventNum:I

    new-instance v0, Lcom/huawei/wisesecurity/kfs/util/SpUtil;

    const-string v1, "callStatistic"

    invoke-direct {v0, p1, v1}, Lcom/huawei/wisesecurity/kfs/util/SpUtil;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$CallEventKeyStorage;

    invoke-direct {p1, v0}, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$CallEventKeyStorage;-><init>(Lcom/huawei/wisesecurity/kfs/util/SpUtil;)V

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage;->keyStorage:Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$CallEventKeyStorage;

    new-instance v1, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$EventCallTimesStorage;

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$CallEventKeyStorage;->getEventCallTimesKeys()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$EventCallTimesStorage;-><init>(Lcom/huawei/wisesecurity/kfs/util/SpUtil;Ljava/util/List;)V

    iput-object v1, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage;->callTimesStorage:Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$EventCallTimesStorage;

    return-void
.end method


# virtual methods
.method public addSingleCallEvent(Lcom/huawei/wisesecurity/kfs/ha/statistic/CallEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage;->callTimesStorage:Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$EventCallTimesStorage;

    invoke-virtual {v0, p1}, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$EventCallTimesStorage;->addSingleCallEvent(Lcom/huawei/wisesecurity/kfs/ha/statistic/CallEvent;)V

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage;->keyStorage:Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$CallEventKeyStorage;

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallEvent;->getStorageKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$CallEventKeyStorage;->addEventCallTimesKey(Ljava/lang/String;)V

    return-void
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage;->callTimesStorage:Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$EventCallTimesStorage;

    invoke-virtual {p0}, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$EventCallTimesStorage;->clear()V

    return-void
.end method

.method public getValidCallEvents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/wisesecurity/kfs/ha/statistic/CallEvent;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage;->callTimesStorage:Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$EventCallTimesStorage;

    invoke-virtual {p0}, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$EventCallTimesStorage;->getEventCallTimesMap()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallEvent;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallEvent;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public needReport()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage;->callTimesStorage:Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$EventCallTimesStorage;

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage$EventCallTimesStorage;->getEventCallTimesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage;->reportEventNum:I

    if-lt v1, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public setReportEventNum(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage;->reportEventNum:I

    return-void
.end method
