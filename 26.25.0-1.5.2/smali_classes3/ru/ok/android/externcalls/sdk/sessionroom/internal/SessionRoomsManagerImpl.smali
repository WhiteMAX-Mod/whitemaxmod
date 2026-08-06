.class public final Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager;
.implements Lvz1;
.implements Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManager;
.implements Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutor;
.implements Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutor;
.implements Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipantsDataProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\'\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J6\u0010\u0019\u001a\u00020\u00142\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0016H\u0096\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ>\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001b2\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0016H\u0096\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ6\u0010\u001f\u001a\u00020\u00142\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0016H\u0096\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ>\u0010\"\u001a\u00020\u00142\u0006\u0010!\u001a\u00020 2\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0016H\u0097\u0001\u00a2\u0006\u0004\u0008\"\u0010#J>\u0010%\u001a\u00020\u00142\u0006\u0010!\u001a\u00020$2\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0016H\u0097\u0001\u00a2\u0006\u0004\u0008%\u0010&J>\u0010(\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\'2\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0016H\u0097\u0001\u00a2\u0006\u0004\u0008(\u0010)J>\u0010+\u001a\u00020\u00142\u0006\u0010!\u001a\u00020*2\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0016H\u0097\u0001\u00a2\u0006\u0004\u0008+\u0010,J>\u0010.\u001a\u00020\u00142\u0006\u0010!\u001a\u00020-2\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0016H\u0097\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0018\u00102\u001a\u00020\u00142\u0006\u00101\u001a\u000200H\u0096\u0001\u00a2\u0006\u0004\u00082\u00103J\u0018\u00104\u001a\u00020\u00142\u0006\u00101\u001a\u000200H\u0096\u0001\u00a2\u0006\u0004\u00084\u00103JB\u00107\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u0002052\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u00140\u00162\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0016H\u0097\u0001\u00a2\u0006\u0004\u00087\u00108J@\u0010:\u001a\u00020\u00142\u0018\u0010\u0015\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020609\u0012\u0004\u0012\u00020\u00140\u00162\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0016H\u0097\u0001\u00a2\u0006\u0004\u0008:\u0010;JF\u0010?\u001a\u00020\u00142\n\u0010>\u001a\u00060<j\u0002`=2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u00140\u00162\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0016H\u0097\u0001\u00a2\u0006\u0004\u0008?\u0010@J\u0018\u0010B\u001a\u00020\u00142\u0006\u0010!\u001a\u00020AH\u0096\u0001\u00a2\u0006\u0004\u0008B\u0010CJ\u0018\u0010E\u001a\u00020\u00142\u0006\u0010!\u001a\u00020DH\u0096\u0001\u00a2\u0006\u0004\u0008E\u0010FJ\u0018\u0010H\u001a\u00020\u00142\u0006\u0010!\u001a\u00020GH\u0096\u0001\u00a2\u0006\u0004\u0008H\u0010IJ\u0018\u0010K\u001a\u00020\u00142\u0006\u0010!\u001a\u00020JH\u0096\u0001\u00a2\u0006\u0004\u0008K\u0010LJ>\u0010N\u001a\u00020\u00142\u0006\u0010!\u001a\u00020M2\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0016H\u0097\u0001\u00a2\u0006\u0004\u0008N\u0010OR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010PR\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010QR\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010RR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010S\u00a8\u0006T"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;",
        "Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager;",
        "Lvz1;",
        "Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManager;",
        "Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutor;",
        "Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutor;",
        "Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipantsDataProvider;",
        "Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;",
        "listenerManager",
        "commandExecutor",
        "adminCommandExecutor",
        "Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;",
        "participantDataProvider",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutor;Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutor;Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;)V",
        "Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$SessionRoomInfo;",
        "getOwnActiveRoom",
        "()Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$SessionRoomInfo;",
        "getOwnProposedRoom",
        "Lkotlin/Function0;",
        "Lkzh;",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "onError",
        "requestAttention",
        "(Lv97;Lx97;)V",
        "Ljdf;",
        "roomId",
        "joinRoom",
        "(Ljdf;Lv97;Lx97;)V",
        "leaveRoom",
        "Lr8;",
        "params",
        "activateRooms",
        "(Lr8;Lv97;Lx97;)V",
        "Le3i;",
        "updateRooms",
        "(Le3i;Lv97;Lx97;)V",
        "Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;",
        "moveParticipant",
        "(Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;Lv97;Lx97;)V",
        "Lcae;",
        "removeRooms",
        "(Lcae;Lv97;Lx97;)V",
        "Lru/ok/android/externcalls/sdk/sessionroom/admin/AssignParticipantsToRoomsParams;",
        "assignParticipantsToRooms",
        "(Lru/ok/android/externcalls/sdk/sessionroom/admin/AssignParticipantsToRoomsParams;Lv97;Lx97;)V",
        "Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;",
        "listener",
        "addListener",
        "(Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;)V",
        "removeListener",
        "Lkdf;",
        "Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipants;",
        "getRoomParticipants",
        "(Lkdf;Lx97;Lx97;)V",
        "",
        "getAllInRoomParticipants",
        "(Lx97;Lx97;)V",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "participantId",
        "getParticipantRoomId",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lx97;Lx97;)V",
        "Luz1;",
        "onRoomUpdated",
        "(Luz1;)V",
        "Ltz1;",
        "onRoomRemoved",
        "(Ltz1;)V",
        "Lsz1;",
        "onCurrentParticipantInvitedToRoom",
        "(Lsz1;)V",
        "Lrz1;",
        "onCurrentParticipantActiveRoomChanged",
        "(Lrz1;)V",
        "Lz2h;",
        "switchRoom",
        "(Lz2h;Lv97;Lx97;)V",
        "Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;",
        "Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutor;",
        "Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutor;",
        "Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;",
        "calls-sdk"
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
.field private final adminCommandExecutor:Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutor;

.field private final commandExecutor:Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutor;

.field private final listenerManager:Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

.field private final participantDataProvider:Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutor;Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutor;Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutor;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;->adminCommandExecutor:Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutor;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;->participantDataProvider:Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;

    return-void
.end method


# virtual methods
.method public activateRooms(Lr8;Lv97;Lx97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8;",
            "Lv97;",
            "Lx97;",
            ")V"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public addListener(Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->addListener(Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;)V

    return-void
.end method

.method public assignParticipantsToRooms(Lru/ok/android/externcalls/sdk/sessionroom/admin/AssignParticipantsToRoomsParams;Lv97;Lx97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/sessionroom/admin/AssignParticipantsToRoomsParams;",
            "Lv97;",
            "Lx97;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;->adminCommandExecutor:Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutor;

    invoke-interface {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutor;->assignParticipantsToRooms(Lru/ok/android/externcalls/sdk/sessionroom/admin/AssignParticipantsToRoomsParams;Lv97;Lx97;)V

    return-void
.end method

.method public getAllInRoomParticipants(Lx97;Lx97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx97;",
            "Lx97;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;->participantDataProvider:Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;

    invoke-virtual {p0, p1, p2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->getAllInRoomParticipants(Lx97;Lx97;)V

    return-void
.end method

.method public getOwnActiveRoom()Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$SessionRoomInfo;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->getOwnActiveRoom()Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$SessionRoomInfo;

    move-result-object p0

    return-object p0
.end method

.method public getOwnProposedRoom()Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$SessionRoomInfo;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->getOwnProposedRoom()Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$SessionRoomInfo;

    move-result-object p0

    return-object p0
.end method

.method public getParticipantRoomId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lx97;Lx97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lx97;",
            "Lx97;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;->participantDataProvider:Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;

    invoke-virtual {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->getParticipantRoomId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lx97;Lx97;)V

    return-void
.end method

.method public getRoomParticipants(Lkdf;Lx97;Lx97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkdf;",
            "Lx97;",
            "Lx97;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;->participantDataProvider:Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;

    invoke-virtual {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->getRoomParticipants(Lkdf;Lx97;Lx97;)V

    return-void
.end method

.method public joinRoom(Ljdf;Lv97;Lx97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljdf;",
            "Lv97;",
            "Lx97;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutor;

    invoke-interface {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutor;->joinRoom(Ljdf;Lv97;Lx97;)V

    return-void
.end method

.method public leaveRoom(Lv97;Lx97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv97;",
            "Lx97;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutor;

    invoke-interface {p0, p1, p2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutor;->leaveRoom(Lv97;Lx97;)V

    return-void
.end method

.method public moveParticipant(Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;Lv97;Lx97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;",
            "Lv97;",
            "Lx97;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;->adminCommandExecutor:Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutor;

    invoke-interface {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutor;->moveParticipant(Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;Lv97;Lx97;)V

    return-void
.end method

.method public onCurrentParticipantActiveRoomChanged(Lrz1;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->onCurrentParticipantActiveRoomChanged(Lrz1;)V

    return-void
.end method

.method public onCurrentParticipantInvitedToRoom(Lsz1;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->onCurrentParticipantInvitedToRoom(Lsz1;)V

    return-void
.end method

.method public onRoomRemoved(Ltz1;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->onRoomRemoved(Ltz1;)V

    return-void
.end method

.method public onRoomUpdated(Luz1;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->onRoomUpdated(Luz1;)V

    return-void
.end method

.method public removeListener(Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->removeListener(Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;)V

    return-void
.end method

.method public removeRooms(Lcae;Lv97;Lx97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcae;",
            "Lv97;",
            "Lx97;",
            ")V"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public requestAttention(Lv97;Lx97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv97;",
            "Lx97;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutor;

    invoke-interface {p0, p1, p2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutor;->requestAttention(Lv97;Lx97;)V

    return-void
.end method

.method public switchRoom(Lz2h;Lv97;Lx97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2h;",
            "Lv97;",
            "Lx97;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;->adminCommandExecutor:Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutor;

    invoke-interface {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutor;->switchRoom(Lz2h;Lv97;Lx97;)V

    return-void
.end method

.method public updateRooms(Le3i;Lv97;Lx97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3i;",
            "Lv97;",
            "Lx97;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;->adminCommandExecutor:Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutor;

    invoke-interface {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutor;->updateRooms(Le3i;Lv97;Lx97;)V

    return-void
.end method
