.class public final Lru/ok/android/externcalls/sdk/log/ExtLogger;
.super Ldhd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/log/ExtLogger$Companion;,
        Lru/ok/android/externcalls/sdk/log/ExtLogger$TimeProvider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0002\'(B!\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J-\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0016\u0010\u0017\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0018J5\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000cH\u0015\u00a2\u0006\u0004\u0008\u0014\u0010\u001cJ\u000f\u0010\u001a\u001a\u00020\u0019H\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001dJ;\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0016\u0010\u0017\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0016H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u001fJO\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0016\u0010\u0017\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u00162\u0008\u0010 \u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010!R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\"R\u0014\u0010#\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\u0005\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/log/ExtLogger;",
        "Ldhd;",
        "Landroid/content/Context;",
        "context",
        "Lru/ok/android/externcalls/sdk/log/ExtLogger$TimeProvider;",
        "timeProvider",
        "Lru/ok/android/externcalls/sdk/log/ItemToLogConverter;",
        "itemLogger",
        "<init>",
        "(Landroid/content/Context;Lru/ok/android/externcalls/sdk/log/ExtLogger$TimeProvider;Lru/ok/android/externcalls/sdk/log/ItemToLogConverter;)V",
        "Lfpf;",
        "operation",
        "",
        "cid",
        "param",
        "Lb3h;",
        "logSimple",
        "(Lfpf;Ljava/lang/String;Ljava/lang/String;)V",
        "Lru/ok/android/externcalls/sdk/log/LogItem;",
        "item",
        "log",
        "(Lru/ok/android/externcalls/sdk/log/LogItem;)V",
        "",
        "custom",
        "(Lfpf;Ljava/util/Map;)V",
        "",
        "time",
        "statType",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V",
        "()J",
        "collector",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "participantId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)V",
        "Lru/ok/android/externcalls/sdk/log/ItemToLogConverter;",
        "place",
        "Ljava/lang/String;",
        "Lru/ok/android/externcalls/sdk/log/TimeProviderAdapter;",
        "Lru/ok/android/externcalls/sdk/log/TimeProviderAdapter;",
        "Companion",
        "TimeProvider",
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
.field private static final COLLECTOR:Ljava/lang/String; = "ok.mobile.apps.video"

.field public static final Companion:Lru/ok/android/externcalls/sdk/log/ExtLogger$Companion;


# instance fields
.field private final itemLogger:Lru/ok/android/externcalls/sdk/log/ItemToLogConverter;

.field private final place:Ljava/lang/String;

.field private final timeProvider:Lru/ok/android/externcalls/sdk/log/TimeProviderAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/log/ExtLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/log/ExtLogger$Companion;-><init>(Lso4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/log/ExtLogger;->Companion:Lru/ok/android/externcalls/sdk/log/ExtLogger$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lru/ok/android/externcalls/sdk/log/ExtLogger$TimeProvider;Lru/ok/android/externcalls/sdk/log/ItemToLogConverter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ldhd;->conversationId:Ljava/lang/String;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/log/ExtLogger;->itemLogger:Lru/ok/android/externcalls/sdk/log/ItemToLogConverter;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/log/ExtLogger;->place:Ljava/lang/String;

    new-instance p1, Lru/ok/android/externcalls/sdk/log/TimeProviderAdapter;

    invoke-direct {p1, p2}, Lru/ok/android/externcalls/sdk/log/TimeProviderAdapter;-><init>(Lru/ok/android/externcalls/sdk/log/ExtLogger$TimeProvider;)V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/log/ExtLogger;->timeProvider:Lru/ok/android/externcalls/sdk/log/TimeProviderAdapter;

    return-void
.end method

.method public static final simpleBuilder(Lfpf;)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/log/ExtLogger;->Companion:Lru/ok/android/externcalls/sdk/log/ExtLogger$Companion;

    invoke-virtual {v0, p0}, Lru/ok/android/externcalls/sdk/log/ExtLogger$Companion;->simpleBuilder(Lfpf;)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final simpleBuilderAny(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/log/ExtLogger;->Companion:Lru/ok/android/externcalls/sdk/log/ExtLogger$Companion;

    invoke-virtual {v0, p0}, Lru/ok/android/externcalls/sdk/log/ExtLogger$Companion;->simpleBuilderAny(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final log(Lfpf;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfpf;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "ok.mobile.apps.video"

    iget-object p1, p1, Lfpf;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Lru/ok/android/externcalls/sdk/log/ExtLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public log(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;-><init>()V

    .line 4
    const-string v1, "ok.mobile.apps.video"

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->setCollector(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->setType(I)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->setOperation(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->setCount(I)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p2, p3}, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->setTime(J)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;

    move-result-object p2

    if-eqz p4, :cond_0

    .line 9
    const-string p3, "param"

    invoke-virtual {p2, p3, p4}, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->setCustom(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;

    .line 10
    :cond_0
    const-string p3, "callStart"

    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    const-string p1, "place"

    iget-object p3, p0, Lru/ok/android/externcalls/sdk/log/ExtLogger;->place:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->setCustom(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;

    :cond_1
    if-eqz p5, :cond_2

    .line 13
    const-string p1, "stat_type"

    invoke-virtual {p2, p1, p5}, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->setCustom(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;

    .line 14
    :cond_2
    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->build()Lru/ok/android/externcalls/sdk/log/LogItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/log/ExtLogger;->log(Lru/ok/android/externcalls/sdk/log/LogItem;)V

    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/log/ExtLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 16
    new-instance v0, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;-><init>()V

    .line 17
    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->setCollector(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->setType(I)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->setOperation(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->setCount(I)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 21
    invoke-virtual {p1, p4}, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->setUid(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;

    :cond_0
    if-eqz p5, :cond_1

    .line 22
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    invoke-virtual {p1, p4, p5}, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->setTime(J)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;

    goto :goto_0

    .line 23
    :cond_1
    iget-object p2, p0, Lru/ok/android/externcalls/sdk/log/ExtLogger;->timeProvider:Lru/ok/android/externcalls/sdk/log/TimeProviderAdapter;

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/log/TimeProviderAdapter;->utcTimeMs()J

    move-result-wide p4

    invoke-virtual {p1, p4, p5}, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->setTime(J)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;

    .line 24
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p4, p3}, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->setCustom(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->build()Lru/ok/android/externcalls/sdk/log/LogItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/log/ExtLogger;->log(Lru/ok/android/externcalls/sdk/log/LogItem;)V

    return-void
.end method

.method public final log(Lru/ok/android/externcalls/sdk/log/LogItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/log/ExtLogger;->itemLogger:Lru/ok/android/externcalls/sdk/log/ItemToLogConverter;

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/log/ItemToLogConverter;->log(Lru/ok/android/externcalls/sdk/log/LogItem;)V

    return-void
.end method

.method public logSimple(Lfpf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/log/ExtLogger;->Companion:Lru/ok/android/externcalls/sdk/log/ExtLogger$Companion;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/log/ExtLogger$Companion;->simpleBuilder(Lfpf;)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;

    move-result-object p1

    const-string v0, "vcid"

    invoke-virtual {p1, v0, p2}, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->setCustom(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;

    move-result-object p1

    const-string p2, "param"

    invoke-virtual {p1, p2, p3}, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->setCustom(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;

    move-result-object p1

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/log/ExtLogger;->timeProvider:Lru/ok/android/externcalls/sdk/log/TimeProviderAdapter;

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/log/TimeProviderAdapter;->utcTimeMs()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->setTime(J)Lru/ok/android/externcalls/sdk/log/LogItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/log/LogItem$Builder;->build()Lru/ok/android/externcalls/sdk/log/LogItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/log/ExtLogger;->log(Lru/ok/android/externcalls/sdk/log/LogItem;)V

    return-void
.end method

.method public time()J
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/log/ExtLogger;->timeProvider:Lru/ok/android/externcalls/sdk/log/TimeProviderAdapter;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/log/TimeProviderAdapter;->utcTimeMs()J

    move-result-wide v0

    return-wide v0
.end method
