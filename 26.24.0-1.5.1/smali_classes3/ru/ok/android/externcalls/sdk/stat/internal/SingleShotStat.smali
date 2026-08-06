.class public abstract Lru/ok/android/externcalls/sdk/stat/internal/SingleShotStat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\n\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/stat/internal/SingleShotStat;",
        "",
        "Lkotlin/Function0;",
        "Lbf1;",
        "getEventualStatSender",
        "<init>",
        "(Lv57;)V",
        "Lkotlin/Function1;",
        "Lroh;",
        "block",
        "reportOnce",
        "(Lx57;)V",
        "Lv57;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isReported",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
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


# instance fields
.field private final getEventualStatSender:Lv57;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv57;"
        }
    .end annotation
.end field

.field private final isReported:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lv57;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv57;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stat/internal/SingleShotStat;->getEventualStatSender:Lv57;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stat/internal/SingleShotStat;->isReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final reportOnce(Lx57;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx57;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/internal/SingleShotStat;->isReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stat/internal/SingleShotStat;->getEventualStatSender:Lv57;

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbf1;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
