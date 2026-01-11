.class public interface abstract Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipantsDataProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;,
        Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$SessionRoomInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001:\u0002()J5\u0010\u0008\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ=\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ5\u0010\u000e\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008\u000e\u0010\tJ=\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J=\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00132\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J=\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00162\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J=\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00192\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ=\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u001c2\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\'\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u001fH\'\u00a2\u0006\u0004\u0008\"\u0010!J\u0017\u0010%\u001a\u00020\u00032\u0006\u0010$\u001a\u00020#H\'\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00032\u0006\u0010$\u001a\u00020#H\'\u00a2\u0006\u0004\u0008\'\u0010&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006*\u00c0\u0006\u0001"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager;",
        "Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipantsDataProvider;",
        "Lkotlin/Function0;",
        "Lv2h;",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "onError",
        "requestAttention",
        "(Lmq6;Loq6;)V",
        "Ljte;",
        "roomId",
        "joinRoom",
        "(Ljte;Lmq6;Loq6;)V",
        "leaveRoom",
        "Lm7;",
        "params",
        "activateRooms",
        "(Lm7;Lmq6;Loq6;)V",
        "Lc6h;",
        "updateRooms",
        "(Lc6h;Lmq6;Loq6;)V",
        "Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;",
        "moveParticipant",
        "(Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;Lmq6;Loq6;)V",
        "Luud;",
        "removeRooms",
        "(Luud;Lmq6;Loq6;)V",
        "Lru/ok/android/externcalls/sdk/sessionroom/admin/AssignParticipantsToRoomsParams;",
        "assignParticipantsToRooms",
        "(Lru/ok/android/externcalls/sdk/sessionroom/admin/AssignParticipantsToRoomsParams;Lmq6;Loq6;)V",
        "Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$SessionRoomInfo;",
        "getOwnActiveRoom",
        "()Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$SessionRoomInfo;",
        "getOwnProposedRoom",
        "Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;",
        "listener",
        "addListener",
        "(Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;)V",
        "removeListener",
        "OwnRoomsListener",
        "SessionRoomInfo",
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


# virtual methods
.method public abstract activateRooms(Lm7;Lmq6;Loq6;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7;",
            "Lmq6;",
            "Loq6;",
            ")V"
        }
    .end annotation
.end method

.method public abstract addListener(Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;)V
.end method

.method public abstract assignParticipantsToRooms(Lru/ok/android/externcalls/sdk/sessionroom/admin/AssignParticipantsToRoomsParams;Lmq6;Loq6;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/sessionroom/admin/AssignParticipantsToRoomsParams;",
            "Lmq6;",
            "Loq6;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getOwnActiveRoom()Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$SessionRoomInfo;
.end method

.method public abstract getOwnProposedRoom()Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$SessionRoomInfo;
.end method

.method public abstract joinRoom(Ljte;Lmq6;Loq6;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljte;",
            "Lmq6;",
            "Loq6;",
            ")V"
        }
    .end annotation
.end method

.method public abstract leaveRoom(Lmq6;Loq6;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmq6;",
            "Loq6;",
            ")V"
        }
    .end annotation
.end method

.method public abstract moveParticipant(Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;Lmq6;Loq6;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;",
            "Lmq6;",
            "Loq6;",
            ")V"
        }
    .end annotation
.end method

.method public abstract removeListener(Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;)V
.end method

.method public abstract removeRooms(Luud;Lmq6;Loq6;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luud;",
            "Lmq6;",
            "Loq6;",
            ")V"
        }
    .end annotation
.end method

.method public abstract requestAttention(Lmq6;Loq6;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmq6;",
            "Loq6;",
            ")V"
        }
    .end annotation
.end method

.method public abstract updateRooms(Lc6h;Lmq6;Loq6;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6h;",
            "Lmq6;",
            "Loq6;",
            ")V"
        }
    .end annotation
.end method
