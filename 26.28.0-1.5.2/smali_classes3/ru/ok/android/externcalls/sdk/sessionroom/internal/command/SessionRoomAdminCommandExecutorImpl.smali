.class public final Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;
.super Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorBase;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008Jg\u0010\u0014\u001a\u00020\u00132\u001c\u0010\u000e\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u000cj\u0002`\r0\u000b0\t2\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u000cj\u0002`\r0\u000b0\t2\u001a\u0010\u0012\u001a\u0016\u0012\u0008\u0012\u00060\u000cj\u0002`\r\u0012\u0008\u0012\u00060\u0010j\u0002`\u00110\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J=\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ=\u0010!\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020 2\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J=\u0010$\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020#2\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008$\u0010%J=\u0010&\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00132\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J=\u0010)\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020(2\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008)\u0010*J=\u0010,\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020+2\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010.R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010/\u00a8\u00060"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;",
        "Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorBase;",
        "Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutor;",
        "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;",
        "signalingProvider",
        "Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;",
        "participantDataProvider",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;)V",
        "",
        "Lcnf;",
        "",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "addToRooms",
        "removeFromRooms",
        "Lyt1;",
        "Lru/ok/android/externcalls/sdk/id/InternalId;",
        "externalToInternalIdsMap",
        "Lpfi;",
        "buildUpdateRoomsParams",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lpfi;",
        "La9;",
        "params",
        "Lkotlin/Function0;",
        "Lsbi;",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "onError",
        "activateRooms",
        "(La9;Laf7;Lcf7;)V",
        "Leje;",
        "removeRooms",
        "(Leje;Laf7;Lcf7;)V",
        "Lyeh;",
        "switchRoom",
        "(Lyeh;Laf7;Lcf7;)V",
        "updateRooms",
        "(Lpfi;Laf7;Lcf7;)V",
        "Lru/ok/android/externcalls/sdk/sessionroom/admin/AssignParticipantsToRoomsParams;",
        "assignParticipantsToRooms",
        "(Lru/ok/android/externcalls/sdk/sessionroom/admin/AssignParticipantsToRoomsParams;Laf7;Lcf7;)V",
        "Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;",
        "moveParticipant",
        "(Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;Laf7;Lcf7;)V",
        "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;",
        "Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;",
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
.field private final participantDataProvider:Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;

.field private final signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorBase;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;->signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;->participantDataProvider:Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;

    return-void
.end method

.method public static synthetic a(Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;Laf7;Lcf7;Lyt1;)Lsbi;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;->moveParticipant$lambda$0(Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;Laf7;Lcf7;Lyt1;)Lsbi;

    move-result-object p0

    return-object p0
.end method

.method private static final activateRooms$lambda$0(Laf7;Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final activateRooms$lambda$1(Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;Lcf7;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "activateRooms"

    invoke-virtual {p0, v0, p2, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorBase;->parseErrorResponse(Ljava/lang/String;Lorg/json/JSONObject;Lcf7;)V

    return-void
.end method

.method public static synthetic b(Laf7;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;->switchRoom$lambda$0(Laf7;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final buildUpdateRoomsParams(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lpfi;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcnf;",
            "+",
            "Ljava/util/List<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;>;",
            "Ljava/util/Map<",
            "Lcnf;",
            "+",
            "Ljava/util/List<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;>;",
            "Ljava/util/Map<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lyt1;",
            ">;)",
            "Lpfi;"
        }
    .end annotation

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyt1;

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyt1;

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {v1, p3}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnf;

    new-instance v3, Lnfi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lnfi;->a:Lcnf;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_8

    check-cast v4, Ljava/util/Collection;

    iput-object v4, v3, Lnfi;->b:Ljava/util/Collection;

    :cond_8
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_9

    check-cast v2, Ljava/util/Collection;

    iput-object v2, v3, Lnfi;->c:Ljava/util/Collection;

    :cond_9
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1, p3}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_3
    if-ge p3, p2, :cond_b

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p3, p3, 0x1

    check-cast v0, Lnfi;

    new-instance v1, Lofi;

    iget-object v2, v0, Lnfi;->a:Lcnf;

    iget-object v3, v0, Lnfi;->b:Ljava/util/Collection;

    iget-object v0, v0, Lnfi;->c:Ljava/util/Collection;

    invoke-direct {v1, v2, v3, v0}, Lofi;-><init>(Lcnf;Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance p1, Lpfi;

    invoke-direct {p1, p0}, Lpfi;-><init>(Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public static synthetic c(Laf7;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;->updateRooms$lambda$0(Laf7;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic d(Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;Lcf7;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;->updateRooms$lambda$1(Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;Lcf7;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic e(Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;Lcf7;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;->switchRoom$lambda$1(Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;Lcf7;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static final moveParticipant$lambda$0(Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;Laf7;Lcf7;Lyt1;)Lsbi;
    .locals 1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;->getToRoomId()Ldnf;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyeh;

    invoke-direct {v0, p4, p1}, Lyeh;-><init>(Lyt1;Ldnf;)V

    invoke-virtual {p0, v0, p2, p3}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;->switchRoom(Lyeh;Laf7;Lcf7;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private static final removeRooms$lambda$0(Laf7;Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final removeRooms$lambda$1(Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;Lcf7;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "removeRooms"

    invoke-virtual {p0, v0, p2, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorBase;->parseErrorResponse(Ljava/lang/String;Lorg/json/JSONObject;Lcf7;)V

    return-void
.end method

.method private static final switchRoom$lambda$0(Laf7;Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final switchRoom$lambda$1(Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;Lcf7;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "switchRoom"

    invoke-virtual {p0, v0, p2, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorBase;->parseErrorResponse(Ljava/lang/String;Lorg/json/JSONObject;Lcf7;)V

    return-void
.end method

.method private static final updateRooms$lambda$0(Laf7;Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final updateRooms$lambda$1(Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;Lcf7;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "updateRooms"

    invoke-virtual {p0, v0, p2, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorBase;->parseErrorResponse(Ljava/lang/String;Lorg/json/JSONObject;Lcf7;)V

    return-void
.end method


# virtual methods
.method public activateRooms(La9;Laf7;Lcf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La9;",
            "Laf7;",
            "Lcf7;",
            ")V"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public assignParticipantsToRooms(Lru/ok/android/externcalls/sdk/sessionroom/admin/AssignParticipantsToRoomsParams;Laf7;Lcf7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/sessionroom/admin/AssignParticipantsToRoomsParams;",
            "Laf7;",
            "Lcf7;",
            ")V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/sessionroom/admin/AssignParticipantsToRoomsParams;->getAddParticipantsToRoomsMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lyw3;->X0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/sessionroom/admin/AssignParticipantsToRoomsParams;->getRemoveParticipantsFromRoomsMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lyw3;->X0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;->participantDataProvider:Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;

    invoke-virtual {v1, v0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->getInternalIdsByExternal(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/sessionroom/admin/AssignParticipantsToRoomsParams;->getAddParticipantsToRoomsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/sessionroom/admin/AssignParticipantsToRoomsParams;->getRemoveParticipantsFromRoomsMap()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v1, p1, v0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;->buildUpdateRoomsParams(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lpfi;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;->updateRooms(Lpfi;Laf7;Lcf7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    if-eqz p3, :cond_0

    invoke-interface {p3, p0}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public moveParticipant(Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;Laf7;Lcf7;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;",
            "Laf7;",
            "Lcf7;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;->getParticipantId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;->participantDataProvider:Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;

    new-instance v2, Lnb;

    const/4 v7, 0x6

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2, v6}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->resolveInternalIdByExternal(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lcf7;Lcf7;)V

    return-void

    :cond_0
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;->getToRoomId()Ldnf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lyeh;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lyeh;-><init>(Lyt1;Ldnf;)V

    invoke-virtual {v3, p1, v5, v6}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;->switchRoom(Lyeh;Laf7;Lcf7;)V

    return-void
.end method

.method public removeRooms(Leje;Laf7;Lcf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leje;",
            "Laf7;",
            "Lcf7;",
            ")V"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public switchRoom(Lyeh;Laf7;Lcf7;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyeh;",
            "Laf7;",
            "Lcf7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;->signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    invoke-static {v0, p3}, Lru/ok/android/externcalls/sdk/signaling/SignalingProviderKt;->get(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lcf7;)Lq4g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "command"

    const-string v3, "switch-room"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, Lyeh;->a:Ldnf;

    if-eqz v2, :cond_1

    instance-of v3, v2, Lcnf;

    if-eqz v3, :cond_1

    check-cast v2, Lcnf;

    iget v2, v2, Lcnf;->a:I

    const-string v3, "toRoomId"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget-object p1, p1, Lyeh;->b:Lyt1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lyt1;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "participantId"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    new-instance p1, Lvj7;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lvj7;-><init>(Lorg/json/JSONObject;I)V

    new-instance v1, Lnx;

    const/16 v3, 0x8

    invoke-direct {v1, v3, p2}, Lnx;-><init>(ILaf7;)V

    new-instance p2, Lymf;

    invoke-direct {p2, p0, p3, v2}, Lymf;-><init>(Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;Lcf7;I)V

    invoke-virtual {v0, p1, v2, v1, p2}, Lq4g;->d(Lt4g;ZLn4g;Ln4g;)V

    return-void
.end method

.method public updateRooms(Lpfi;Laf7;Lcf7;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpfi;",
            "Laf7;",
            "Lcf7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;->signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    invoke-static {v0, p3}, Lru/ok/android/externcalls/sdk/signaling/SignalingProviderKt;->get(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lcf7;)Lq4g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "command"

    const-string v3, "update-rooms"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p1, Lpfi;->a:Ljava/util/ArrayList;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lofi;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, v3, Lofi;->a:Lcnf;

    if-eqz v5, :cond_1

    iget v5, v5, Lcnf;->a:I

    const-string v6, "id"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget-object v5, v3, Lofi;->b:Ljava/util/Collection;

    const-string v6, "addParticipantIds"

    invoke-static {v4, v6, v5}, Lkql;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v3, v3, Lofi;->c:Ljava/util/Collection;

    const-string v5, "removeParticipantIds"

    invoke-static {v4, v5, v3}, Lkql;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const-string p1, "rooms"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lvj7;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lvj7;-><init>(Lorg/json/JSONObject;I)V

    new-instance v1, Lnx;

    const/16 v3, 0x9

    invoke-direct {v1, v3, p2}, Lnx;-><init>(ILaf7;)V

    new-instance p2, Lymf;

    const/4 v3, 0x1

    invoke-direct {p2, p0, p3, v3}, Lymf;-><init>(Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;Lcf7;I)V

    invoke-virtual {v0, p1, v2, v1, p2}, Lq4g;->d(Lt4g;ZLn4g;Ln4g;)V

    return-void
.end method
