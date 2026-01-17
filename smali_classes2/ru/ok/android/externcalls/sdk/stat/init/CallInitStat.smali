.class public final Lru/ok/android/externcalls/sdk/stat/init/CallInitStat;
.super Lru/ok/android/externcalls/sdk/stat/internal/SingleShotStat;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/stat/init/CallInitStat;",
        "Lru/ok/android/externcalls/sdk/stat/internal/SingleShotStat;",
        "Lru/ok/android/externcalls/sdk/Conversation$CallType;",
        "callType",
        "",
        "isAnon",
        "Lkotlin/Function0;",
        "Lia1;",
        "getEventualStatSender",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/Conversation$CallType;ZLlq6;)V",
        "callEventualStatSender",
        "Lb3h;",
        "report",
        "(Lia1;)V",
        "onCallInitialized",
        "()V",
        "Lru/ok/android/externcalls/sdk/Conversation$CallType;",
        "Z",
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
.field private final callType:Lru/ok/android/externcalls/sdk/Conversation$CallType;

.field private final isAnon:Z


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/Conversation$CallType;ZLlq6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/Conversation$CallType;",
            "Z",
            "Llq6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lru/ok/android/externcalls/sdk/stat/internal/SingleShotStat;-><init>(Llq6;)V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stat/init/CallInitStat;->callType:Lru/ok/android/externcalls/sdk/Conversation$CallType;

    iput-boolean p2, p0, Lru/ok/android/externcalls/sdk/stat/init/CallInitStat;->isAnon:Z

    return-void
.end method

.method public static final synthetic access$report(Lru/ok/android/externcalls/sdk/stat/init/CallInitStat;Lia1;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/stat/init/CallInitStat;->report(Lia1;)V

    return-void
.end method

.method private final report(Lia1;)V
    .locals 4

    const-string v0, ""

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/stat/init/CallInitStat;->callType:Lru/ok/android/externcalls/sdk/Conversation$CallType;

    iget-boolean v3, p0, Lru/ok/android/externcalls/sdk/stat/init/CallInitStat;->isAnon:Z

    invoke-static {v2, v3}, Lru/ok/android/externcalls/sdk/stat/internal/StatExtensionsKt;->asString(Lru/ok/android/externcalls/sdk/Conversation$CallType;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "source"

    invoke-virtual {v1, v3, v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    check-cast p1, Lja1;

    const-string v2, "call_init"

    invoke-virtual {p1, v2, v0, v1}, Lja1;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    return-void
.end method


# virtual methods
.method public final onCallInitialized()V
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/stat/init/CallInitStat$onCallInitialized$1;

    invoke-direct {v0, p0}, Lru/ok/android/externcalls/sdk/stat/init/CallInitStat$onCallInitialized$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/stat/internal/SingleShotStat;->reportOnce(Lnq6;)V

    return-void
.end method
