.class public final Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J5\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0014\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0083\u0004J\n\u0010\u001c\u001a\u00020\u001dH\u00d6\u0081\u0004J\n\u0010\u001e\u001a\u00020\u001fH\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;",
        "Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;",
        "providedParams",
        "Lru/ok/android/externcalls/sdk/api/ConversationParams;",
        "createLink",
        "",
        "opponent",
        "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
        "startCallApiParams",
        "Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/api/ConversationParams;ZLru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)V",
        "getProvidedParams",
        "()Lru/ok/android/externcalls/sdk/api/ConversationParams;",
        "getCreateLink",
        "()Z",
        "getOpponent",
        "()Lru/ok/android/externcalls/sdk/ConversationParticipant;",
        "getStartCallApiParams",
        "()Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
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
.field private final createLink:Z

.field private final opponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

.field private final providedParams:Lru/ok/android/externcalls/sdk/api/ConversationParams;

.field private final startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;ZLru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->providedParams:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    iput-boolean p2, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->createLink:Z

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->opponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    return-void
.end method

.method public static synthetic copy$default(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;Lru/ok/android/externcalls/sdk/api/ConversationParams;ZLru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;ILjava/lang/Object;)Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->providedParams:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->createLink:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->opponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->copy(Lru/ok/android/externcalls/sdk/api/ConversationParams;ZLru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lru/ok/android/externcalls/sdk/api/ConversationParams;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->providedParams:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->createLink:Z

    return p0
.end method

.method public final component3()Lru/ok/android/externcalls/sdk/ConversationParticipant;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->opponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    return-object p0
.end method

.method public final component4()Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    return-object p0
.end method

.method public final copy(Lru/ok/android/externcalls/sdk/api/ConversationParams;ZLru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;

    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;ZLru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->providedParams:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    iget-object v3, p1, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->providedParams:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->createLink:Z

    iget-boolean v3, p1, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->createLink:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->opponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    iget-object v3, p1, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->opponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCreateLink()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->createLink:Z

    return p0
.end method

.method public final getOpponent()Lru/ok/android/externcalls/sdk/ConversationParticipant;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->opponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    return-object p0
.end method

.method public final getProvidedParams()Lru/ok/android/externcalls/sdk/api/ConversationParams;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->providedParams:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    return-object p0
.end method

.method public final getStartCallApiParams()Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->providedParams:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->createLink:Z

    invoke-static {v0, v2, v3}, Lnzg;->n(IIZ)I

    move-result v0

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->opponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->providedParams:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->createLink:Z

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->opponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Params(providedParams="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", createLink="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", opponent="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startCallApiParams="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
