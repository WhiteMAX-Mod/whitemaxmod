.class public final Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId$Companion;",
        "",
        "<init>",
        "()V",
        "sequence",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "nextId",
        "Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf25;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final nextId()Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;
    .locals 2

    new-instance p0, Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;

    invoke-static {}, Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;->access$getSequence$cp()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;-><init>(ILf25;)V

    return-object p0
.end method
