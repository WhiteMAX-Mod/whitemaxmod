.class public final Lone/me/android/concurrent/ThreadExecutorStuckException;
.super Lone/me/android/concurrent/ThreadExecutorException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001c\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001f\u0008\u0016\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/android/concurrent/ThreadExecutorStuckException;",
        "Lone/me/android/concurrent/ThreadExecutorException;",
        "Ll8i;",
        "task",
        "Lhu5;",
        "timeProvider",
        "<init>",
        "(Ll8i;Lhu5;)V",
        "",
        "tasks",
        "(Ljava/lang/Iterable;Lhu5;)V",
        "oneme_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lhu5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ll8i;",
            ">;",
            "Lhu5;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lone/me/android/concurrent/ThreadExecutorException;-><init>(Ljava/lang/Iterable;Lhu5;)V

    return-void
.end method

.method public constructor <init>(Ll8i;Lhu5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lone/me/android/concurrent/ThreadExecutorException;-><init>(Ll8i;Lhu5;)V

    return-void
.end method
