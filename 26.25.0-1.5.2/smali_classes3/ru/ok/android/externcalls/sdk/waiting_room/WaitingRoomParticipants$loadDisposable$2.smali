.class final Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$loadDisposable$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;-><init>(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$Listener;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Luud;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqd4;"
    }
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
.field final synthetic this$0:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$loadDisposable$2;->this$0:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$loadDisposable$2;->accept(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V

    return-void
.end method

.method public final accept(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V
    .locals 0

    .line 6
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$loadDisposable$2;->this$0:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->access$notifyListener(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V

    return-void
.end method
