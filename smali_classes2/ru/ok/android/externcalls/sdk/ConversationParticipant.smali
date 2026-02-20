.class public Lru/ok/android/externcalls/sdk/ConversationParticipant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ConversationParticipant"


# instance fields
.field private callParticipant:Lol1;

.field private capabilities:I

.field private externalId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

.field private internalId:Ljl1;

.field private final localParticipantId:Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;

.field private reported:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;->nextId()Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;

    move-result-object v0

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->localParticipantId:Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;

    const/4 v0, 0x0

    iput v0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->capabilities:I

    return-void
.end method

.method public static fromExternal(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;)Lru/ok/android/externcalls/sdk/ConversationParticipant;
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    invoke-virtual {p1, p0}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->getByExternal(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Ljl1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setInternalId(Ljl1;)V

    :cond_0
    return-object v0
.end method

.method public static fromInternal(Ljl1;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;)Lru/ok/android/externcalls/sdk/ConversationParticipant;
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setInternalId(Ljl1;)V

    invoke-virtual {p1, p0}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->getByInternal(Ljl1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public deAnonymize(Lol1;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V
    .locals 0

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->externalId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->callParticipant:Lol1;

    invoke-virtual {p4, p2, p0}, Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;->deAnonymizeMapping(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    return-void
.end method

.method public getAcceptCallEpochMs()J
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->callParticipant:Lol1;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lol1;->n:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getAcceptedCallClientType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->callParticipant:Lol1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lol1;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getAcceptedCallPlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->callParticipant:Lol1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lol1;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getAudioOptionState()Ls79;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->callParticipant:Lol1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lol1;->b:Lqha;

    iget-object v0, v0, Lqha;->a:Ls79;

    return-object v0

    :cond_0
    sget-object v0, Ls79;->a:Ls79;

    return-object v0
.end method

.method public getCallParticipant()Lol1;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->callParticipant:Lol1;

    return-object v0
.end method

.method public getCapabilities()Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->callParticipant:Lol1;

    if-eqz v0, :cond_0

    iget v0, v0, Lol1;->s:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget v1, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->capabilities:I

    if-eqz v1, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->from(I)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    return-object v0
.end method

.method public getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->externalId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    return-object v0
.end method

.method public getInternalId()Ljl1;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->internalId:Ljl1;

    return-object v0
.end method

.method public getLocalParticipantId()Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->localParticipantId:Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;

    return-object v0
.end method

.method public getMovies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljba;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->callParticipant:Lol1;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, v0, Lol1;->r:Ljava/util/List;

    return-object v0
.end method

.method public getNetworkStatus()Lana;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->callParticipant:Lol1;

    if-nez v0, :cond_0

    sget-object v0, Lana;->a:Lana;

    return-object v0

    :cond_0
    iget-object v0, v0, Lol1;->j:Lana;

    return-object v0
.end method

.method public getScreenshareOptionState()Ls79;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->callParticipant:Lol1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lol1;->b:Lqha;

    iget-object v0, v0, Lqha;->c:Ls79;

    return-object v0

    :cond_0
    sget-object v0, Ls79;->a:Ls79;

    return-object v0
.end method

.method public getVideoOptionState()Ls79;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->callParticipant:Lol1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lol1;->b:Lqha;

    iget-object v0, v0, Lqha;->b:Ls79;

    return-object v0

    :cond_0
    sget-object v0, Ls79;->a:Ls79;

    return-object v0
.end method

.method public getWatchTogetherOptionState()Ls79;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->callParticipant:Lol1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lol1;->b:Lqha;

    iget-object v0, v0, Lqha;->d:Ls79;

    return-object v0

    :cond_0
    sget-object v0, Ls79;->a:Ls79;

    return-object v0
.end method

.method public hasRegisteredPeers()Z
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->callParticipant:Lol1;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lol1;->k:Ldzb;

    if-nez v1, :cond_0

    iget-object v0, v0, Lol1;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isAdmin()Z
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->callParticipant:Lol1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lol1;->e:Ljava/util/List;

    sget-object v1, Lml1;->b:Lml1;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAnimojiEnabled()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->callParticipant:Lol1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lol1;->c:Lsha;

    iget-boolean v0, v0, Lsha;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAudioEnabled()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->callParticipant:Lol1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lol1;->c:Lsha;

    iget-boolean v0, v0, Lsha;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCallAccepted()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->callParticipant:Lol1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lol1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->callParticipant:Lol1;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lol1;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCreator()Z
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->callParticipant:Lol1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lol1;->e:Ljava/util/List;

    sget-object v1, Lml1;->a:Lml1;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPrimarySpeaker()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->callParticipant:Lol1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lol1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isReported()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->reported:Z

    return v0
.end method

.method public isScreenCaptureEnabled()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->callParticipant:Lol1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lol1;->c:Lsha;

    iget-boolean v0, v0, Lsha;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTalking()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->callParticipant:Lol1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lol1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isUseable()Z
    .locals 1

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isReported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->callParticipant:Lol1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lol1;->a:Ljl1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVideoEnabled()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->callParticipant:Lol1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lol1;->c:Lsha;

    iget-boolean v0, v0, Lsha;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setCallParticipant(Lol1;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->callParticipant:Lol1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lol1;->a:Ljl1;

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->internalId:Ljl1;

    :cond_0
    invoke-virtual {p2, p0}, Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;->addMappings(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    return-void
.end method

.method public setCapabilities(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;)V
    .locals 0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->getValue()I

    move-result p1

    iput p1, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->capabilities:I

    return-void
.end method

.method public setDeviceIndex(ILru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V
    .locals 5

    sget-object v0, Lru/ok/android/externcalls/sdk/log/GlobalRTCLogger;->INSTANCE:Lru/ok/android/externcalls/sdk/log/GlobalRTCLogger;

    const-string v0, "updateDeviceIndex "

    const-string v1, " for "

    invoke-static {p1, v0, v1}, Ltx8;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->externalId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConversationParticipant"

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/log/GlobalRTCLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->externalId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    if-eqz v0, :cond_0

    new-instance v0, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->externalId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object v2, v1, Lru/ok/android/externcalls/sdk/id/ParticipantId;->id:Ljava/lang/String;

    iget-boolean v1, v1, Lru/ok/android/externcalls/sdk/id/ParticipantId;->isAnon:Z

    invoke-direct {v0, v2, v1, p1}, Lru/ok/android/externcalls/sdk/id/ParticipantId;-><init>(Ljava/lang/String;ZI)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->externalId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->internalId:Ljl1;

    if-eqz v0, :cond_1

    new-instance v1, Ljl1;

    iget-wide v2, v0, Ljl1;->a:J

    iget v0, v0, Ljl1;->b:I

    invoke-direct {v1, v0, p1, v2, v3}, Ljl1;-><init>(IIJ)V

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->internalId:Ljl1;

    :cond_1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->callParticipant:Lol1;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lol1;->a:Ljl1;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Ljl1;

    iget-wide v3, v1, Ljl1;->a:J

    iget v1, v1, Ljl1;->b:I

    invoke-direct {v2, v1, p1, v3, v4}, Ljl1;-><init>(IIJ)V

    iput-object v2, v0, Lol1;->a:Ljl1;

    iget-object v1, v0, Lol1;->q:Lxa1;

    if-eqz v1, :cond_3

    new-instance v2, Lxa1;

    iget-object v3, v1, Lxa1;->a:Ljava/lang/String;

    iget v1, v1, Lxa1;->b:I

    invoke-direct {v2, v3, v1, p1}, Lxa1;-><init>(Ljava/lang/String;II)V

    iput-object v2, v0, Lol1;->q:Lxa1;

    :cond_3
    :goto_0
    invoke-virtual {p2, p0}, Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;->addMappings(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    return-void
.end method

.method public setExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->externalId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    return-void
.end method

.method public setInternalId(Ljl1;)V
    .locals 1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->internalId:Ljl1;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->callParticipant:Lol1;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lol1;->a:Ljl1;

    :cond_0
    return-void
.end method

.method public setReported(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->reported:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->externalId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->internalId:Ljl1;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;->callParticipant:Lol1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
