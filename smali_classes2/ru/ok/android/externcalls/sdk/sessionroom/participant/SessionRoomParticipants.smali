.class public final Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipants$Participant;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001\u000fB\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipants;",
        "",
        "Lkte;",
        "roomId",
        "",
        "Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipants$Participant;",
        "participants",
        "<init>",
        "(Lkte;Ljava/util/Collection;)V",
        "Lkte;",
        "getRoomId",
        "()Lkte;",
        "Ljava/util/Collection;",
        "getParticipants",
        "()Ljava/util/Collection;",
        "Participant",
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
.field private final participants:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipants$Participant;",
            ">;"
        }
    .end annotation
.end field

.field private final roomId:Lkte;


# direct methods
.method public constructor <init>(Lkte;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkte;",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipants$Participant;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipants;->roomId:Lkte;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipants;->participants:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final getParticipants()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipants$Participant;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipants;->participants:Ljava/util/Collection;

    return-object v0
.end method

.method public final getRoomId()Lkte;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipants;->roomId:Lkte;

    return-object v0
.end method
