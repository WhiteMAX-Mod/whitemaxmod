.class public final Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001\u000fB!\u0008\u0002\u0012\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001f\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;",
        "",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "participantId",
        "Lkte;",
        "toRoomId",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lkte;)V",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "getParticipantId",
        "()Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lkte;",
        "getToRoomId",
        "()Lkte;",
        "Builder",
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
.field private final participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

.field private final toRoomId:Lkte;


# direct methods
.method private constructor <init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lkte;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;->participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    .line 4
    iput-object p2, p0, Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;->toRoomId:Lkte;

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lkte;Lro4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;-><init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lkte;)V

    return-void
.end method


# virtual methods
.method public final getParticipantId()Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;->participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    return-object v0
.end method

.method public final getToRoomId()Lkte;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;->toRoomId:Lkte;

    return-object v0
.end method
