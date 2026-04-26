.class final Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$WaitingParticipantsPage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WaitingParticipantsPage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$WaitingParticipantsPage;",
        "",
        "participantIds",
        "",
        "Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;",
        "hasMore",
        "",
        "(Ljava/util/List;Z)V",
        "getHasMore",
        "()Z",
        "setHasMore",
        "(Z)V",
        "getParticipantIds",
        "()Ljava/util/List;",
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
.field private hasMore:Z

.field private final participantIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$WaitingParticipantsPage;->participantIds:Ljava/util/List;

    iput-boolean p2, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$WaitingParticipantsPage;->hasMore:Z

    return-void
.end method


# virtual methods
.method public final getHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$WaitingParticipantsPage;->hasMore:Z

    return v0
.end method

.method public final getParticipantIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$WaitingParticipantsPage;->participantIds:Ljava/util/List;

    return-object v0
.end method

.method public final setHasMore(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$WaitingParticipantsPage;->hasMore:Z

    return-void
.end method
