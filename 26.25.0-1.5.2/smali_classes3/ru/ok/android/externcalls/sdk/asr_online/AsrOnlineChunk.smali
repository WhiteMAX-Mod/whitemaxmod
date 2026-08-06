.class public final Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineChunk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineChunk$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001f\u0012\u000e\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\r\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003J%\u0010\u000f\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014H\u00d6\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0006H\u00d6\u0081\u0004R\u0019\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineChunk;",
        "",
        "participantId",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "text",
        "",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ljava/lang/String;)V",
        "getParticipantId",
        "()Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "getText",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineChunk$Companion;


# instance fields
.field private final participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineChunk$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineChunk$Companion;-><init>(Lr55;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineChunk;->Companion:Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineChunk$Companion;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineChunk;->participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineChunk;->text:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineChunk;Lru/ok/android/externcalls/sdk/id/ParticipantId;Ljava/lang/String;ILjava/lang/Object;)Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineChunk;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineChunk;->participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineChunk;->text:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineChunk;->copy(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineChunk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineChunk;->participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineChunk;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineChunk;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineChunk;

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineChunk;-><init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineChunk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineChunk;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineChunk;->participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object v3, p1, Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineChunk;->participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineChunk;->text:Ljava/lang/String;

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineChunk;->text:Ljava/lang/String;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getParticipantId()Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineChunk;->participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineChunk;->text:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineChunk;->participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/id/ParticipantId;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineChunk;->text:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineChunk;->participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineChunk;->text:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AsrOnlineChunk(participantId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
