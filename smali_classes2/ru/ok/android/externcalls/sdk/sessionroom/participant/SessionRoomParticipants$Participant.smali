.class public final Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipants$Participant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Participant"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\'\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipants$Participant;",
        "",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "id",
        "Lkte;",
        "actualRoomId",
        "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
        "participant",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lkte;Lru/ok/android/externcalls/sdk/ConversationParticipant;)V",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "getId",
        "()Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lkte;",
        "getActualRoomId",
        "()Lkte;",
        "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
        "getParticipant",
        "()Lru/ok/android/externcalls/sdk/ConversationParticipant;",
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
.field private final actualRoomId:Lkte;

.field private final id:Lru/ok/android/externcalls/sdk/id/ParticipantId;

.field private final participant:Lru/ok/android/externcalls/sdk/ConversationParticipant;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lkte;Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipants$Participant;->id:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipants$Participant;->actualRoomId:Lkte;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipants$Participant;->participant:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    return-void
.end method


# virtual methods
.method public final getActualRoomId()Lkte;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipants$Participant;->actualRoomId:Lkte;

    return-object v0
.end method

.method public final getId()Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipants$Participant;->id:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    return-object v0
.end method

.method public final getParticipant()Lru/ok/android/externcalls/sdk/ConversationParticipant;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipants$Participant;->participant:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    return-object v0
.end method
