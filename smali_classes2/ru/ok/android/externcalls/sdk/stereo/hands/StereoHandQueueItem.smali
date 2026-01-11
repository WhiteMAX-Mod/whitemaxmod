.class public final Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\r\u0010\u000c\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0006H\u00c6\u0003J!\u0010\u000e\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;",
        "",
        "participantId",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "addedTs",
        "",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;J)V",
        "getAddedTs",
        "()J",
        "getParticipantId",
        "()Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final addedTs:J

.field private final participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;->participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iput-wide p2, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;->addedTs:J

    return-void
.end method

.method public static synthetic copy$default(Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;Lru/ok/android/externcalls/sdk/id/ParticipantId;JILjava/lang/Object;)Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;->participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;->addedTs:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;->copy(Lru/ok/android/externcalls/sdk/id/ParticipantId;J)Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;->participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;->addedTs:J

    return-wide v0
.end method

.method public final copy(Lru/ok/android/externcalls/sdk/id/ParticipantId;J)Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;

    invoke-direct {v0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;-><init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;->participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object v3, p1, Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;->participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;->addedTs:J

    iget-wide v5, p1, Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;->addedTs:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAddedTs()J
    .locals 2

    iget-wide v0, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;->addedTs:J

    return-wide v0
.end method

.method public final getParticipantId()Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;->participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;->participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/id/ParticipantId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;->addedTs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;->participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-wide v1, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;->addedTs:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "StereoHandQueueItem(participantId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addedTs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
