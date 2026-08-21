.class public final Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$resolveInternalIds$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->resolveInternalIds(Ljava/util/List;Lx57;Lx57;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onError:Lx57;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx57;"
        }
    .end annotation
.end field

.field final synthetic $onResult:Lx57;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx57;"
        }
    .end annotation
.end field

.field final synthetic $waitingParticipants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm22;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Ljava/util/List;Lx57;Lx57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;",
            "Ljava/util/List<",
            "Lm22;",
            ">;",
            "Lx57;",
            "Lx57;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$resolveInternalIds$1;->this$0:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$resolveInternalIds$1;->$waitingParticipants:Ljava/util/List;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$resolveInternalIds$1;->$onResult:Lx57;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$resolveInternalIds$1;->$onError:Lx57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$resolveInternalIds$1;->this$0:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$resolveInternalIds$1;->$waitingParticipants:Ljava/util/List;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->access$getResolvedWaitingParticipantIds(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$resolveInternalIds$1;->$onResult:Lx57;

    invoke-interface {v1, v0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$resolveInternalIds$1;->$onError:Lx57;

    invoke-interface {p0, v0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
