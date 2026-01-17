.class public final Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStartedData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0014\u0010\u000b\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J2\u0010\u0011\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001f\u001a\u0004\u0008 \u0010\u000eR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010!\u001a\u0004\u0008\"\u0010\u0010\u00a8\u0006#"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStartedData;",
        "",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "participant",
        "Lnue;",
        "roomId",
        "Lw8a;",
        "movie",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lnue;Lw8a;)V",
        "component1",
        "()Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "component2",
        "()Lnue;",
        "component3",
        "()Lw8a;",
        "copy",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lnue;Lw8a;)Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStartedData;",
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
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "getParticipant",
        "Lnue;",
        "getRoomId",
        "Lw8a;",
        "getMovie",
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
.field private final movie:Lw8a;

.field private final participant:Lru/ok/android/externcalls/sdk/id/ParticipantId;

.field private final roomId:Lnue;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lnue;Lw8a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStartedData;->participant:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStartedData;->roomId:Lnue;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStartedData;->movie:Lw8a;

    return-void
.end method

.method public static synthetic copy$default(Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStartedData;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lnue;Lw8a;ILjava/lang/Object;)Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStartedData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStartedData;->participant:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStartedData;->roomId:Lnue;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStartedData;->movie:Lw8a;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStartedData;->copy(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lnue;Lw8a;)Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStartedData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStartedData;->participant:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    return-object v0
.end method

.method public final component2()Lnue;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStartedData;->roomId:Lnue;

    return-object v0
.end method

.method public final component3()Lw8a;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStartedData;->movie:Lw8a;

    return-object v0
.end method

.method public final copy(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lnue;Lw8a;)Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStartedData;
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStartedData;

    invoke-direct {v0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStartedData;-><init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lnue;Lw8a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStartedData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStartedData;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStartedData;->participant:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object v3, p1, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStartedData;->participant:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-static {v1, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStartedData;->roomId:Lnue;

    iget-object v3, p1, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStartedData;->roomId:Lnue;

    invoke-static {v1, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStartedData;->movie:Lw8a;

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStartedData;->movie:Lw8a;

    invoke-static {v1, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMovie()Lw8a;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStartedData;->movie:Lw8a;

    return-object v0
.end method

.method public final getParticipant()Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStartedData;->participant:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    return-object v0
.end method

.method public final getRoomId()Lnue;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStartedData;->roomId:Lnue;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStartedData;->participant:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/id/ParticipantId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStartedData;->roomId:Lnue;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStartedData;->movie:Lw8a;

    invoke-virtual {v0}, Lw8a;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStartedData;->participant:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStartedData;->roomId:Lnue;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStartedData;->movie:Lw8a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MovieStartedData(participant="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", roomId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", movie="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
