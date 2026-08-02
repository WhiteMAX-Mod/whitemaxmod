.class public final Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$SessionRoomInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionRoomInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\tR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$SessionRoomInfo;",
        "",
        "Lkdf;",
        "roomId",
        "Ledf;",
        "room",
        "<init>",
        "(Lkdf;Ledf;)V",
        "component1",
        "()Lkdf;",
        "component2",
        "()Ledf;",
        "copy",
        "(Lkdf;Ledf;)Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$SessionRoomInfo;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lkdf;",
        "getRoomId",
        "Ledf;",
        "getRoom",
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
.field private final room:Ledf;

.field private final roomId:Lkdf;


# direct methods
.method public constructor <init>(Lkdf;Ledf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$SessionRoomInfo;->roomId:Lkdf;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$SessionRoomInfo;->room:Ledf;

    return-void
.end method

.method public static synthetic copy$default(Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$SessionRoomInfo;Lkdf;Ledf;ILjava/lang/Object;)Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$SessionRoomInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$SessionRoomInfo;->roomId:Lkdf;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$SessionRoomInfo;->room:Ledf;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$SessionRoomInfo;->copy(Lkdf;Ledf;)Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$SessionRoomInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lkdf;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$SessionRoomInfo;->roomId:Lkdf;

    return-object p0
.end method

.method public final component2()Ledf;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$SessionRoomInfo;->room:Ledf;

    return-object p0
.end method

.method public final copy(Lkdf;Ledf;)Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$SessionRoomInfo;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$SessionRoomInfo;

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$SessionRoomInfo;-><init>(Lkdf;Ledf;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$SessionRoomInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$SessionRoomInfo;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$SessionRoomInfo;->roomId:Lkdf;

    iget-object v3, p1, Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$SessionRoomInfo;->roomId:Lkdf;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$SessionRoomInfo;->room:Ledf;

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$SessionRoomInfo;->room:Ledf;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getRoom()Ledf;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$SessionRoomInfo;->room:Ledf;

    return-object p0
.end method

.method public final getRoomId()Lkdf;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$SessionRoomInfo;->roomId:Lkdf;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$SessionRoomInfo;->roomId:Lkdf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$SessionRoomInfo;->room:Ledf;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ledf;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$SessionRoomInfo;->roomId:Lkdf;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$SessionRoomInfo;->room:Ledf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SessionRoomInfo(roomId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", room="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
