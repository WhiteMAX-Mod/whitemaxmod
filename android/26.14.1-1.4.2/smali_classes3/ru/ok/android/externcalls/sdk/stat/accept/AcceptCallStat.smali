.class public final Lru/ok/android/externcalls/sdk/stat/accept/AcceptCallStat;
.super Lru/ok/android/externcalls/sdk/stat/internal/SingleShotStat;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/stat/accept/AcceptCallStat;",
        "Lru/ok/android/externcalls/sdk/stat/internal/SingleShotStat;",
        "Lkotlin/Function0;",
        "Lgj1;",
        "getEventualStatSender",
        "<init>",
        "(Lei7;)V",
        "",
        "isCaller",
        "isMe",
        "isConcurrent",
        "Lb2j;",
        "onAcceptCall",
        "(ZZZ)V",
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


# direct methods
.method public constructor <init>(Lei7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/stat/internal/SingleShotStat;-><init>(Lei7;)V

    return-void
.end method


# virtual methods
.method public final onAcceptCall(ZZZ)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lru/ok/android/externcalls/sdk/stat/accept/AcceptCallStat$onAcceptCall$1;->INSTANCE:Lru/ok/android/externcalls/sdk/stat/accept/AcceptCallStat$onAcceptCall$1;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/stat/internal/SingleShotStat;->reportOnce(Lgi7;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    sget-object p1, Lru/ok/android/externcalls/sdk/stat/accept/AcceptCallStat$onAcceptCall$2;->INSTANCE:Lru/ok/android/externcalls/sdk/stat/accept/AcceptCallStat$onAcceptCall$2;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/stat/internal/SingleShotStat;->reportOnce(Lgi7;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    sget-object p1, Lru/ok/android/externcalls/sdk/stat/accept/AcceptCallStat$onAcceptCall$3;->INSTANCE:Lru/ok/android/externcalls/sdk/stat/accept/AcceptCallStat$onAcceptCall$3;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/stat/internal/SingleShotStat;->reportOnce(Lgi7;)V

    :cond_2
    return-void
.end method
