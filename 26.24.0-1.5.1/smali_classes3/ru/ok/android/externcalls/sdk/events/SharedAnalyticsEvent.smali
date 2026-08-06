.class public final Lru/ok/android/externcalls/sdk/events/SharedAnalyticsEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/events/SharedAnalyticsEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0004\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\n\u0010\u0019\u001a\u00020\u0007H\u0096\u0080\u0004J(\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00160\u00152\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u001b0\u0015H\u0002J\u0010\u0010\u001c\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u001bH\u0002R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\tR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00160\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/events/SharedAnalyticsEvent;",
        "Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;",
        "source",
        "Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent;",
        "<init>",
        "(Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent;)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "value",
        "",
        "getValue",
        "()Ljava/lang/Number;",
        "stringValue",
        "getStringValue",
        "timestamp",
        "",
        "getTimestamp",
        "()J",
        "data",
        "",
        "",
        "getData",
        "()Ljava/util/Map;",
        "toString",
        "toValuesMap",
        "Lru/ok/android/externcalls/analytics/events/EventItemValue;",
        "toRaw",
        "Companion",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lru/ok/android/externcalls/sdk/events/SharedAnalyticsEvent$Companion;


# instance fields
.field private final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/events/SharedAnalyticsEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/events/SharedAnalyticsEvent$Companion;-><init>(Lf25;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/events/SharedAnalyticsEvent;->Companion:Lru/ok/android/externcalls/sdk/events/SharedAnalyticsEvent$Companion;

    return-void
.end method

.method private constructor <init>(Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent;->getItems()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/events/SharedAnalyticsEvent;->toValuesMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/events/SharedAnalyticsEvent;->data:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent;Lf25;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/events/SharedAnalyticsEvent;-><init>(Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent;)V

    return-void
.end method

.method public static final toEventListenerEvent(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/events/SharedAnalyticsEvent;->Companion:Lru/ok/android/externcalls/sdk/events/SharedAnalyticsEvent$Companion;

    invoke-virtual {v0, p0}, Lru/ok/android/externcalls/sdk/events/SharedAnalyticsEvent$Companion;->toEventListenerEvent(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;

    move-result-object p0

    return-object p0
.end method

.method private final toRaw(Lru/ok/android/externcalls/analytics/events/EventItemValue;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p1, Lru/ok/android/externcalls/analytics/events/EventItemValue$StringValue;

    if-eqz p0, :cond_0

    check-cast p1, Lru/ok/android/externcalls/analytics/events/EventItemValue$StringValue;

    invoke-virtual {p1}, Lru/ok/android/externcalls/analytics/events/EventItemValue$StringValue;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, p1, Lru/ok/android/externcalls/analytics/events/EventItemValue$FloatValue;

    if-eqz p0, :cond_1

    check-cast p1, Lru/ok/android/externcalls/analytics/events/EventItemValue$FloatValue;

    invoke-virtual {p1}, Lru/ok/android/externcalls/analytics/events/EventItemValue$FloatValue;->unbox-impl()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, p1, Lru/ok/android/externcalls/analytics/events/EventItemValue$LongValue;

    if-eqz p0, :cond_2

    check-cast p1, Lru/ok/android/externcalls/analytics/events/EventItemValue$LongValue;

    invoke-virtual {p1}, Lru/ok/android/externcalls/analytics/events/EventItemValue$LongValue;->unbox-impl()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p0, p1, Lru/ok/android/externcalls/analytics/events/EventItemValue$IntValue;

    if-eqz p0, :cond_3

    check-cast p1, Lru/ok/android/externcalls/analytics/events/EventItemValue$IntValue;

    invoke-virtual {p1}, Lru/ok/android/externcalls/analytics/events/EventItemValue$IntValue;->unbox-impl()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p0, p1, Lru/ok/android/externcalls/analytics/events/EventItemValue$ArrStringValue;

    if-eqz p0, :cond_4

    check-cast p1, Lru/ok/android/externcalls/analytics/events/EventItemValue$ArrStringValue;

    invoke-virtual {p1}, Lru/ok/android/externcalls/analytics/events/EventItemValue$ArrStringValue;->unbox-impl()Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of p0, p1, Lru/ok/android/externcalls/analytics/events/EventItemValue$MapStringStringValue;

    if-eqz p0, :cond_5

    check-cast p1, Lru/ok/android/externcalls/analytics/events/EventItemValue$MapStringStringValue;

    invoke-virtual {p1}, Lru/ok/android/externcalls/analytics/events/EventItemValue$MapStringStringValue;->unbox-impl()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of p0, p1, Lru/ok/android/externcalls/analytics/events/EventItemValue$BooleanValue;

    if-eqz p0, :cond_6

    check-cast p1, Lru/ok/android/externcalls/analytics/events/EventItemValue$BooleanValue;

    invoke-virtual {p1}, Lru/ok/android/externcalls/analytics/events/EventItemValue$BooleanValue;->unbox-impl()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {}, Ld5e;->r()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final toValuesMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lru/ok/android/externcalls/analytics/events/EventItemValue;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/analytics/events/EventItemValue;

    invoke-direct {p0, v1}, Lru/ok/android/externcalls/sdk/events/SharedAnalyticsEvent;->toRaw(Lru/ok/android/externcalls/analytics/events/EventItemValue;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getData()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/events/SharedAnalyticsEvent;->data:Ljava/util/Map;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/events/SharedAnalyticsEvent;->getData()Ljava/util/Map;

    move-result-object p0

    const-string v0, "name"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/events/SharedAnalyticsEvent;->getData()Ljava/util/Map;

    move-result-object p0

    const-string v0, "string_value"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/events/SharedAnalyticsEvent;->getData()Ljava/util/Map;

    move-result-object p0

    const-string v0, "timestamp"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getValue()Ljava/lang/Number;
    .locals 1

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/events/SharedAnalyticsEvent;->getData()Ljava/util/Map;

    move-result-object p0

    const-string v0, "value"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/events/SharedAnalyticsEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/events/SharedAnalyticsEvent;->getData()Ljava/util/Map;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
