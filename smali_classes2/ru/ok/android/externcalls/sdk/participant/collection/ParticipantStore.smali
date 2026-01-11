.class public final Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u001e\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0010\r\u001a\u00060\u000bj\u0002`\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u001d\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010!\u001a\u00020\u00102\n\u0010 \u001a\u00060\u001ej\u0002`\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u001b\u0010$\u001a\u0004\u0018\u00010\u00022\n\u0010#\u001a\u00060\u000bj\u0002`\u000c\u00a2\u0006\u0004\u0008$\u0010\u000fJ\u001d\u0010%\u001a\u0004\u0018\u00010\u00022\n\u0010 \u001a\u00060\u001ej\u0002`\u001fH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010\'\u001a\u00020\u00152\n\u0010#\u001a\u00060\u000bj\u0002`\u000c\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010)\u001a\u00020\u00152\n\u0010 \u001a\u00060\u001ej\u0002`\u001f\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010)\u001a\u00020\u00152\u0010\u0010,\u001a\u000c\u0012\u0008\u0012\u00060\u001ej\u0002`\u001f0+\u00a2\u0006\u0004\u0008)\u0010-J\u001b\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00020+2\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008.\u0010/J)\u00103\u001a\u001e\u0012\u0004\u0012\u00020\u001a\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u000601j\u0002`2\u0012\u0004\u0012\u00020\u00020000\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u00085\u00106J\u001f\u00109\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u001a2\u0008\u00108\u001a\u0004\u0018\u000107\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010;\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u001a2\u0008\u00108\u001a\u0004\u0018\u000107\u00a2\u0006\u0004\u0008;\u0010:J\u0015\u0010<\u001a\u00020\u00152\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u0008<\u0010=J\u001f\u0010@\u001a\u00020\u00152\u0006\u0010>\u001a\u00020\u001a2\u0006\u0010?\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u001d\u0010C\u001a\u0004\u0018\u00010\u00022\n\u0010B\u001a\u000601j\u0002`2H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010E\u001a\u00020\u00152\u0006\u0010B\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ3\u0010J\u001a\u001e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u00020Hj\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u0002`I2\u0006\u0010G\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008J\u0010KR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010LRx\u0010O\u001af\u0012\u0004\u0012\u00020\u001a\u0012(\u0012&\u0012\u0008\u0012\u000601j\u0002`2\u0012\u0004\u0012\u00020\u00020Hj\u0012\u0012\u0008\u0012\u000601j\u0002`2\u0012\u0004\u0012\u00020\u0002`I0Mj2\u0012\u0004\u0012\u00020\u001a\u0012(\u0012&\u0012\u0008\u0012\u000601j\u0002`2\u0012\u0004\u0012\u00020\u00020Hj\u0012\u0012\u0008\u0012\u000601j\u0002`2\u0012\u0004\u0012\u00020\u0002`I`N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR8\u0010Q\u001a&\u0012\u0008\u0012\u000601j\u0002`2\u0012\u0004\u0012\u00020\u001a0Mj\u0012\u0012\u0008\u0012\u000601j\u0002`2\u0012\u0004\u0012\u00020\u001a`N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010PR(\u0010S\u001a\u0004\u0018\u0001072\u0008\u0010R\u001a\u0004\u0018\u0001078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR(\u0010W\u001a\u0004\u0018\u0001072\u0008\u0010R\u001a\u0004\u0018\u0001078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008W\u0010T\u001a\u0004\u0008X\u0010VR*\u0010Z\u001a\u00020\u001a2\u0006\u0010Y\u001a\u00020\u001a8\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R(\u0010`\u001a\u0004\u0018\u00010\u001a2\u0008\u0010R\u001a\u0004\u0018\u00010\u001a8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008`\u0010[\u001a\u0004\u0008a\u0010]R\u001a\u0010\u0014\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010b\u001a\u0004\u0008c\u0010dR\u001a\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u00020+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010eR\u0014\u0010j\u001a\u00020g8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010i\u00a8\u0006k"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
        "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;",
        "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
        "initialMe",
        "Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;",
        "localIdMappings",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "id",
        "getParticipantById",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;",
        "",
        "hasOtherParticipants",
        "()Z",
        "isEmpty",
        "me",
        "Lv2h;",
        "updateMe",
        "(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V",
        "participant",
        "addToActiveSessionRoom",
        "Lkte;",
        "sessionRoomId",
        "add",
        "(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lkte;)V",
        "Lzk1;",
        "Lru/ok/android/externcalls/sdk/id/InternalId;",
        "internalId",
        "containsByInternal",
        "(Lzk1;)Z",
        "externalId",
        "getByExternalWithAnyDevice",
        "getByInternal",
        "(Lzk1;)Lru/ok/android/externcalls/sdk/ConversationParticipant;",
        "removeByExternal",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V",
        "removeByInternal",
        "(Lzk1;)V",
        "",
        "internalIdsSet",
        "(Ljava/util/Collection;)V",
        "getParticipants",
        "(Lkte;)Ljava/util/Collection;",
        "",
        "Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;",
        "Lru/ok/android/externcalls/sdk/participant/collection/LocalId;",
        "getRoomToParticipantsMap",
        "()Ljava/util/Map;",
        "getParticipantRoomId",
        "(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lkte;",
        "Lete;",
        "room",
        "setActiveSessionRoom",
        "(Lkte;Lete;)V",
        "setProposedSessionRoom",
        "maybeUpdateRoom",
        "(Lete;)V",
        "oldRoomId",
        "newRoomId",
        "onActiveRoomChanged",
        "(Lkte;Lkte;)V",
        "localId",
        "getByLocal",
        "(Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;",
        "removeByLocalId",
        "(Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;)V",
        "roomId",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "getSessionRoomParticipantsMap",
        "(Lkte;)Ljava/util/LinkedHashMap;",
        "Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "roomToIdToParticipantMap",
        "Ljava/util/HashMap;",
        "localIdToSessionRoomMap",
        "<set-?>",
        "activeRoom",
        "Lete;",
        "getActiveRoom",
        "()Lete;",
        "proposedRoom",
        "getProposedRoom",
        "value",
        "activeRoomId",
        "Lkte;",
        "getActiveRoomId",
        "()Lkte;",
        "setActiveRoomId",
        "(Lkte;)V",
        "proposedRoomId",
        "getProposedRoomId",
        "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
        "getMe",
        "()Lru/ok/android/externcalls/sdk/ConversationParticipant;",
        "()Ljava/util/Collection;",
        "participants",
        "",
        "getSize",
        "()I",
        "size",
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
.field private activeRoom:Lete;

.field private activeRoomId:Lkte;

.field private final localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

.field private final localIdToSessionRoomMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;",
            "Lkte;",
            ">;"
        }
    .end annotation
.end field

.field private final me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

.field private proposedRoom:Lete;

.field private proposedRoomId:Lkte;

.field private final roomToIdToParticipantMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkte;",
            "Ljava/util/LinkedHashMap<",
            "Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;",
            "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->roomToIdToParticipantMap:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->localIdToSessionRoomMap:Ljava/util/HashMap;

    sget-object p2, Lite;->a:Lite;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->activeRoomId:Lkte;

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->updateMe(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    return-void
.end method

.method private final getByLocal(Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->localIdToSessionRoomMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkte;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->roomToIdToParticipantMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    return-object p1

    :cond_1
    return-object v1
.end method

.method private final getSessionRoomParticipantsMap(Lkte;)Ljava/util/LinkedHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkte;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;",
            "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->roomToIdToParticipantMap:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/LinkedHashMap;

    return-object v1
.end method

.method private final onActiveRoomChanged(Lkte;Lkte;)V
    .locals 1

    invoke-static {p1, p2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipantExtensionsKt;->getLocalParticipantIdExt(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->removeByLocalId(Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;)V

    invoke-virtual {p0, p1, p2}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->add(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lkte;)V

    return-void
.end method

.method private final removeByLocalId(Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;)V
    .locals 2

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByLocal(Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    invoke-virtual {v1, v0}, Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;->removedMappings(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->localIdToSessionRoomMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkte;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->roomToIdToParticipantMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    :cond_2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->localIdToSessionRoomMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setActiveRoomId(Lkte;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->activeRoomId:Lkte;

    invoke-static {v0, p1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->activeRoomId:Lkte;

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->activeRoomId:Lkte;

    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->onActiveRoomChanged(Lkte;Lkte;)V

    return-void
.end method


# virtual methods
.method public final add(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lkte;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;->addMappings(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    .line 4
    invoke-direct {p0, p2}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getSessionRoomParticipantsMap(Lkte;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipantExtensionsKt;->getLocalParticipantIdExt(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->localIdToSessionRoomMap:Ljava/util/HashMap;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipantExtensionsKt;->getLocalParticipantIdExt(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Z
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addToActiveSessionRoom(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->activeRoomId:Lkte;

    invoke-virtual {p0, p1, v0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->add(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lkte;)V

    return-void
.end method

.method public clear()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final containsByInternal(Lzk1;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByInternal(Lzk1;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getActiveRoom()Lete;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->activeRoom:Lete;

    return-object v0
.end method

.method public final getActiveRoomId()Lkte;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->activeRoomId:Lkte;

    return-object v0
.end method

.method public final getByExternalWithAnyDevice(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;->getAnyLocalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByLocal(Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    return-object p1
.end method

.method public getByInternal(Lzk1;)Lru/ok/android/externcalls/sdk/ConversationParticipant;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;->getLocalId(Lzk1;)Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByLocal(Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    return-object p1
.end method

.method public getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    return-object v0
.end method

.method public getParticipantById(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;->getLocalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByLocal(Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    return-object p1
.end method

.method public final getParticipantRoomId(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lkte;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->localIdToSessionRoomMap:Ljava/util/HashMap;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipantExtensionsKt;->getLocalParticipantIdExt(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkte;

    return-object p1
.end method

.method public getParticipants()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->activeRoomId:Lkte;

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getParticipants(Lkte;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final getParticipants(Lkte;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkte;",
            ")",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getSessionRoomParticipantsMap(Lkte;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final getProposedRoom()Lete;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->proposedRoom:Lete;

    return-object v0
.end method

.method public final getProposedRoomId()Lkte;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->proposedRoomId:Lkte;

    return-object v0
.end method

.method public final getRoomToParticipantsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkte;",
            "Ljava/util/Map<",
            "Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;",
            "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->roomToIdToParticipantMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getParticipants()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public hasOtherParticipants()Z
    .locals 2

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getParticipants()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getParticipants()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final maybeUpdateRoom(Lete;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->activeRoomId:Lkte;

    iget-object v1, p1, Lete;->a:Ljte;

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->activeRoom:Lete;

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->proposedRoomId:Lkte;

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->proposedRoom:Lete;

    :cond_1
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeByExternal(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;->getLocalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->removeByLocalId(Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;)V

    return-void
.end method

.method public final removeByInternal(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lzk1;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk1;

    .line 4
    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->removeByInternal(Lzk1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final removeByInternal(Lzk1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;->getLocalId(Lzk1;)Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->removeByLocalId(Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;)V

    return-void
.end method

.method public removeIf(Ljava/util/function/Predicate;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-",
            "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setActiveSessionRoom(Lkte;Lete;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->setActiveRoomId(Lkte;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->activeRoom:Lete;

    return-void
.end method

.method public final setProposedSessionRoom(Lkte;Lete;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->proposedRoomId:Lkte;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->proposedRoom:Lete;

    return-void
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getSize()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lei4;->c(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lei4;->d(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final updateMe(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->activeRoomId:Lkte;

    invoke-virtual {p0, p1, v0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->add(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lkte;)V

    return-void
.end method
