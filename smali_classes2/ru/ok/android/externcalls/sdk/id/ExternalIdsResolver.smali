.class public Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver$ExtraResolver;,
        Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver$ParticipantPrivateStateModifier;
    }
.end annotation


# instance fields
.field private final extraResolver:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver$ExtraResolver;

.field private final idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

.field private final idsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper<",
            "Lzk1;",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;"
        }
    .end annotation
.end field

.field private final localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

.field private final participantPrivateStateModifier:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver$ParticipantPrivateStateModifier;

.field private final store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver$ExtraResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver$ParticipantPrivateStateModifier;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
            "Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;",
            "Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver$ExtraResolver;",
            "Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver$ParticipantPrivateStateModifier;",
            "Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;",
            "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper<",
            "Lzk1;",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->extraResolver:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver$ExtraResolver;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->participantPrivateStateModifier:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver$ParticipantPrivateStateModifier;

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    iput-object p6, p0, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->idsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    return-void
.end method

.method public static synthetic a(Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->lambda$resolveIds$0(Ljava/util/List;)V

    return-void
.end method

.method private applyExternals(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lzk1;",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v2, v1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByInternal(Lzk1;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-virtual {v3, v0, v1}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->addMapping(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lzk1;)V

    if-eqz v2, :cond_0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;->addMappings(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->participantPrivateStateModifier:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver$ParticipantPrivateStateModifier;

    invoke-interface {v1, v2, v0}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver$ParticipantPrivateStateModifier;->setExternalId(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private collectExternalIdResolutionCandidatesForSessionRoom(Ljava/util/List;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzk1;",
            ">;",
            "Ljava/util/Map<",
            "Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;",
            "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->extraResolver:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver$ExtraResolver;

    invoke-interface {v1, v0}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver$ExtraResolver;->onExternalByInternalResolution(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipantExtensionsKt;->getInternalIdExt(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lzk1;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->participantPrivateStateModifier:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver$ParticipantPrivateStateModifier;

    invoke-interface {v2, v0, v1}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver$ParticipantPrivateStateModifier;->setExternalId(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipantExtensionsKt;->getInternalIdExt(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lzk1;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->addMapping(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lzk1;)V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    invoke-virtual {v1, v0}, Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;->addMappings(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private synthetic lambda$resolveIds$0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->idsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;->map(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->applyExternals(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public collectExternalIdResolutionCandidates()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzk1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getRoomToParticipantsMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkte;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v3}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->collectExternalIdResolutionCandidatesForSessionRoom(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public resolveIds(Ljava/util/List;)Lsn3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzk1;",
            ">;)",
            "Lsn3;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lyn3;->a:Lyn3;

    return-object p1

    :cond_0
    new-instance v0, Lvs5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lvs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lvn3;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lvn3;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lbbe;->b()Lqae;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsn3;->g(Lqae;)Ltn3;

    move-result-object p1

    return-object p1
.end method
