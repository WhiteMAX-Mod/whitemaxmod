.class public final Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0014\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0082\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u0096\u0080\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedback;",
        "",
        "key",
        "",
        "finishTimeMs",
        "",
        "participantId",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "source",
        "Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedbackSource;",
        "<init>",
        "(Ljava/lang/String;JLru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedbackSource;)V",
        "getKey",
        "()Ljava/lang/String;",
        "getFinishTimeMs",
        "()J",
        "getParticipantId",
        "()Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "getSource",
        "()Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedbackSource;",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final finishTimeMs:J

.field private final key:Ljava/lang/String;

.field private final participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

.field private final source:Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedbackSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedbackSource;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedback;->key:Ljava/lang/String;

    .line 17
    iput-wide p2, p0, Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedback;->finishTimeMs:J

    .line 18
    iput-object p4, p0, Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedback;->participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    .line 19
    iput-object p5, p0, Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedback;->source:Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedbackSource;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedbackSource;ILr55;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    sget-object p5, Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedbackSource;->UNKNOWN:Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedbackSource;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedback;-><init>(Ljava/lang/String;JLru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedbackSource;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedback;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedback;->participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    check-cast p1, Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedback;

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedback;->participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getFinishTimeMs()J
    .locals 2

    iget-wide v0, p0, Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedback;->finishTimeMs:J

    return-wide v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedback;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getParticipantId()Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedback;->participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    return-object p0
.end method

.method public final getSource()Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedbackSource;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedback;->source:Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedbackSource;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/feedback/ParticipantFeedback;->participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/id/ParticipantId;->hashCode()I

    move-result p0

    return p0
.end method
