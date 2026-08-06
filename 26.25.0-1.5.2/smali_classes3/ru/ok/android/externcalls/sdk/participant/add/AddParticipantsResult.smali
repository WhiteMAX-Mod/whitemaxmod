.class public final Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BO\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0003\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0003\u0012\u0010\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0003\u0012\u0010\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0003H\u00c6\u0003J\u0013\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0003H\u00c6\u0003J\u0013\u0010\u0012\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0003H\u00c6\u0003J\u0013\u0010\u0013\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0003H\u00c6\u0003JY\u0010\u0014\u001a\u00020\u00002\u0012\u0008\u0002\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u00032\u0012\u0008\u0002\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u00032\u0012\u0008\u0002\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u00032\u0012\u0008\u0002\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0003H\u00c6\u0001J\u0014\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004J\n\u0010\u001a\u001a\u00020\u001bH\u00d6\u0081\u0004R\u001b\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u001b\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u001b\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;",
        "",
        "addedIds",
        "",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "accepted",
        "rejectedParticipantsIds",
        "bannedParticipantIds",
        "<init>",
        "(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V",
        "getAddedIds",
        "()Ljava/util/Collection;",
        "getAccepted",
        "getRejectedParticipantsIds",
        "getBannedParticipantIds",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final accepted:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;"
        }
    .end annotation
.end field

.field private final addedIds:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;"
        }
    .end annotation
.end field

.field private final bannedParticipantIds:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;"
        }
    .end annotation
.end field

.field private final rejectedParticipantsIds:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;->addedIds:Ljava/util/Collection;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;->accepted:Ljava/util/Collection;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;->rejectedParticipantsIds:Ljava/util/Collection;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;->bannedParticipantIds:Ljava/util/Collection;

    return-void
.end method

.method public static synthetic copy$default(Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;ILjava/lang/Object;)Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;->addedIds:Ljava/util/Collection;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;->accepted:Ljava/util/Collection;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;->rejectedParticipantsIds:Ljava/util/Collection;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;->bannedParticipantIds:Ljava/util/Collection;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;->copy(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;->addedIds:Ljava/util/Collection;

    return-object p0
.end method

.method public final component2()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;->accepted:Ljava/util/Collection;

    return-object p0
.end method

.method public final component3()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;->rejectedParticipantsIds:Ljava/util/Collection;

    return-object p0
.end method

.method public final component4()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;->bannedParticipantIds:Ljava/util/Collection;

    return-object p0
.end method

.method public final copy(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;)",
            "Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;"
        }
    .end annotation

    new-instance p0, Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;

    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;->addedIds:Ljava/util/Collection;

    iget-object v3, p1, Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;->addedIds:Ljava/util/Collection;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;->accepted:Ljava/util/Collection;

    iget-object v3, p1, Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;->accepted:Ljava/util/Collection;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;->rejectedParticipantsIds:Ljava/util/Collection;

    iget-object v3, p1, Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;->rejectedParticipantsIds:Ljava/util/Collection;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;->bannedParticipantIds:Ljava/util/Collection;

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;->bannedParticipantIds:Ljava/util/Collection;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAccepted()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;->accepted:Ljava/util/Collection;

    return-object p0
.end method

.method public final getAddedIds()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;->addedIds:Ljava/util/Collection;

    return-object p0
.end method

.method public final getBannedParticipantIds()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;->bannedParticipantIds:Ljava/util/Collection;

    return-object p0
.end method

.method public final getRejectedParticipantsIds()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;->rejectedParticipantsIds:Ljava/util/Collection;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;->addedIds:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;->accepted:Ljava/util/Collection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;->rejectedParticipantsIds:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;->bannedParticipantIds:Ljava/util/Collection;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;->addedIds:Ljava/util/Collection;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;->accepted:Ljava/util/Collection;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;->rejectedParticipantsIds:Ljava/util/Collection;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;->bannedParticipantIds:Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AddParticipantsResult(addedIds="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accepted="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rejectedParticipantsIds="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bannedParticipantIds="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
