.class public final Lru/ok/android/externcalls/sdk/utils/cancelable/DisposableCancelableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lxc5;",
        "Lru/ok/android/externcalls/sdk/utils/cancelable/Cancelable;",
        "toCancelable",
        "(Lxc5;)Lru/ok/android/externcalls/sdk/utils/cancelable/Cancelable;",
        "calls-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lxc5;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/utils/cancelable/DisposableCancelableKt;->toCancelable$lambda$0(Lxc5;)V

    return-void
.end method

.method public static final toCancelable(Lxc5;)Lru/ok/android/externcalls/sdk/utils/cancelable/Cancelable;
    .locals 2

    new-instance v0, Ltm2;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Ltm2;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private static final toCancelable$lambda$0(Lxc5;)V
    .locals 0

    invoke-interface {p0}, Lxc5;->dispose()V

    return-void
.end method
