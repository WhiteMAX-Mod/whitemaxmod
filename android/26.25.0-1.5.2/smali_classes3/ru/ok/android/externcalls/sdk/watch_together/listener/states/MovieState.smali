.class public final Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0014\u0010\u0010\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJR\u0010\u001e\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\"H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010&\u001a\u00020\u00072\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\u001b\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010(\u001a\u0004\u0008)\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010*\u001a\u0004\u0008+\u0010\u0013R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010,\u001a\u0004\u0008\u0008\u0010\u0015R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010-\u001a\u0004\u0008.\u0010\u0017R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010,\u001a\u0004\u0008\u000b\u0010\u0015R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010/\u001a\u0004\u00080\u0010\u001b\u00a8\u00061"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;",
        "",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "participantId",
        "Lsua;",
        "position",
        "",
        "isPlaying",
        "Lcva;",
        "volume",
        "isMuted",
        "Lmua;",
        "movie",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lsua;ZFZLmua;Lr55;)V",
        "component1",
        "()Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "component2",
        "()Lsua;",
        "component3",
        "()Z",
        "component4-_pGdNCs",
        "()F",
        "component4",
        "component5",
        "component6",
        "()Lmua;",
        "copy-brw6TxU",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lsua;ZFZLmua;)Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;",
        "copy",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "getParticipantId",
        "Lsua;",
        "getPosition",
        "Z",
        "F",
        "getVolume-_pGdNCs",
        "Lmua;",
        "getMovie",
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
.field private final isMuted:Z

.field private final isPlaying:Z

.field private final movie:Lmua;

.field private final participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

.field private final position:Lsua;

.field private final volume:F


# direct methods
.method private constructor <init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lsua;ZFZLmua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;->participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;->position:Lsua;

    iput-boolean p3, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;->isPlaying:Z

    iput p4, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;->volume:F

    iput-boolean p5, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;->isMuted:Z

    iput-object p6, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;->movie:Lmua;

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lsua;ZFZLmua;Lr55;)V
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p6}, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;-><init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lsua;ZFZLmua;)V

    return-void
.end method

.method public static synthetic copy-brw6TxU$default(Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lsua;ZFZLmua;ILjava/lang/Object;)Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;->participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;->position:Lsua;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-boolean p3, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;->isPlaying:Z

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;->volume:F

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-boolean p5, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;->isMuted:Z

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;->movie:Lmua;

    :cond_5
    move p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;->copy-brw6TxU(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lsua;ZFZLmua;)Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;->participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    return-object p0
.end method

.method public final component2()Lsua;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;->position:Lsua;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;->isPlaying:Z

    return p0
.end method

.method public final component4-_pGdNCs()F
    .locals 0

    iget p0, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;->volume:F

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;->isMuted:Z

    return p0
.end method

.method public final component6()Lmua;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;->movie:Lmua;

    return-object p0
.end method

.method public final copy-brw6TxU(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lsua;ZFZLmua;)Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;
    .locals 8

    new-instance v0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;-><init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lsua;ZFZLmua;Lr55;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;->participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object v3, p1, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;->participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;->position:Lsua;

    iget-object v3, p1, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;->position:Lsua;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;->isPlaying:Z

    iget-boolean v3, p1, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;->isPlaying:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;->volume:F

    iget v3, p1, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;->volume:F

    sget v4, Lcva;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;->isMuted:Z

    iget-boolean v3, p1, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;->isMuted:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;->movie:Lmua;

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;->movie:Lmua;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0

    :cond_7
    return v2
.end method

.method public final getMovie()Lmua;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;->movie:Lmua;

    return-object p0
.end method

.method public final getParticipantId()Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;->participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    return-object p0
.end method

.method public final getPosition()Lsua;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;->position:Lsua;

    return-object p0
.end method

.method public final getVolume-_pGdNCs()F
    .locals 0

    iget p0, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;->volume:F

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;->participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/id/ParticipantId;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;->position:Lsua;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;->isPlaying:Z

    invoke-static {v2, v1, v0}, Lnzg;->n(IIZ)I

    move-result v0

    iget v2, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;->volume:F

    sget v3, Lcva;->a:F

    invoke-static {v0, v2, v1}, Lnzg;->m(IFI)I

    move-result v0

    iget-boolean v2, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;->isMuted:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;->movie:Lmua;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmua;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final isMuted()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;->isMuted:Z

    return p0
.end method

.method public final isPlaying()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;->isPlaying:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;->participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;->position:Lsua;

    iget-boolean v2, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;->isPlaying:Z

    iget v3, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;->volume:F

    sget v4, Lcva;->a:F

    const-string v4, "MovieVolume(value="

    const-string v5, ")"

    invoke-static {v4, v5, v3}, Lq;->e(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;->isMuted:Z

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieState;->movie:Lmua;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "MovieState(participantId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPlaying="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", volume="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isMuted="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", movie="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
