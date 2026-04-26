.class final Lru/ok/android/externcalls/sdk/stat/accept/AcceptCallStat$onAcceptCall$2;
.super Le29;
.source "SourceFile"

# interfaces
.implements Lgi7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/stat/accept/AcceptCallStat;->onAcceptCall(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le29;",
        "Lgi7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lgj1;",
        "it",
        "Lb2j;",
        "invoke",
        "(Lgj1;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lru/ok/android/externcalls/sdk/stat/accept/AcceptCallStat$onAcceptCall$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/stat/accept/AcceptCallStat$onAcceptCall$2;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/stat/accept/AcceptCallStat$onAcceptCall$2;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/sdk/stat/accept/AcceptCallStat$onAcceptCall$2;->INSTANCE:Lru/ok/android/externcalls/sdk/stat/accept/AcceptCallStat$onAcceptCall$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le29;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgj1;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/stat/accept/AcceptCallStat$onAcceptCall$2;->invoke(Lgj1;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final invoke(Lgj1;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 2
    const-string v2, "call_accepted_outgoing"

    invoke-static {p1, v2, v0, v0, v1}, Lgj1;->a(Lgj1;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;I)V

    return-void
.end method
