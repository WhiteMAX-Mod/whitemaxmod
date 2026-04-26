.class public final Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$Companion;,
        Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;,
        Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$StateValue;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008$\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 o2\u00020\u0001:\u0003opqB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u0010\u001a\u00020\u000f2\n\u0010\u000c\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0015\u001a\u00020\u000f2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J;\u0010\u001e\u001a\u00020\u000f2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00172\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001bH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ5\u0010#\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u00182\u0006\u0010\"\u001a\u00020!2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008#\u0010$J7\u0010&\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u00192\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001bH\u0007\u00a2\u0006\u0004\u0008&\u0010\'J;\u0010&\u001a\u00020\u000f2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020(0\u00172\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001bH\u0007\u00a2\u0006\u0004\u0008&\u0010\u001fJ\u0015\u0010*\u001a\u00020)2\u0006\u0010 \u001a\u00020\u0018\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008/\u0010.J\u0017\u00100\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020,H\u0016\u00a2\u0006\u0004\u00080\u0010.J\u0017\u00101\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020,H\u0016\u00a2\u0006\u0004\u00081\u0010.J\u000f\u00102\u001a\u00020)H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u00020\u000f2\u0006\u00104\u001a\u00020)H\u0016\u00a2\u0006\u0004\u00085\u00106J\u001b\u00109\u001a\u00020\u000f2\n\u0010\u000c\u001a\u000607j\u0002`8H\u0016\u00a2\u0006\u0004\u00089\u0010:J5\u0010@\u001a\u00020\u000f2\u000e\u0010<\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010;2\u0014\u0010?\u001a\u0010\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020\u000f\u0018\u00010=H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010C\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u0019\u0010F\u001a\u000c\u0012\u0008\u0012\u000607j\u0002`80EH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u001b\u0010H\u001a\u00020B2\n\u0010\u000c\u001a\u000607j\u0002`8H\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u001b\u0010J\u001a\u00020)2\n\u0010\u000c\u001a\u000607j\u0002`8H\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008L\u00103J\u0017\u0010N\u001a\u00020\u000f2\u0006\u0010M\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008N\u00106J\u000f\u0010O\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008O\u0010DJ\u001b\u0010L\u001a\u00020)2\n\u0010\u000c\u001a\u000607j\u0002`8H\u0016\u00a2\u0006\u0004\u0008L\u0010KJ\u001b\u0010O\u001a\u00020B2\n\u0010\u000c\u001a\u000607j\u0002`8H\u0016\u00a2\u0006\u0004\u0008O\u0010IJ\u0019\u0010P\u001a\u000c\u0012\u0008\u0012\u000607j\u0002`80EH\u0016\u00a2\u0006\u0004\u0008P\u0010GJ\u0017\u0010Q\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\r\u0010S\u001a\u00020\u000f\u00a2\u0006\u0004\u0008S\u0010TJ#\u0010U\u001a\u00020)2\n\u0010\u000c\u001a\u000607j\u0002`82\u0006\u0010 \u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010W\u001a\u00020B2\u0006\u0010 \u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008W\u0010XJ#\u0010Y\u001a\u00020B2\n\u0010\u000c\u001a\u000607j\u0002`82\u0006\u0010 \u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\u001f\u0010[\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008[\u0010\\J;\u0010^\u001a\u00020\u000f2\u0012\u0010]\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020(0\u00172\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008^\u0010\u001fJ#\u0010^\u001a\u00020\u000f2\u0012\u0010]\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020(0\u0017H\u0002\u00a2\u0006\u0004\u0008^\u0010_J\u0017\u0010a\u001a\u00020\u00192\u0006\u0010`\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008a\u0010bJ\u001f\u0010c\u001a\n\u0018\u000107j\u0004\u0018\u0001`8*\u00060\nj\u0002`\u000bH\u0002\u00a2\u0006\u0004\u0008c\u0010dJ\u001f\u0010e\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b*\u000607j\u0002`8H\u0002\u00a2\u0006\u0004\u0008e\u0010fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010gR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010hR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010iR0\u0010k\u001a\u001e\u0012\u0004\u0012\u00020\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0004\u0012\u00020B0j0j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR \u0010n\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020m0j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010l\u00a8\u0006r"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;",
        "Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;",
        "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
        "store",
        "Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;",
        "participantStateChanger",
        "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;",
        "stateListener",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)V",
        "Lvu1;",
        "Lru/ok/android/externcalls/sdk/id/InternalId;",
        "participantId",
        "Lxu1;",
        "newState",
        "Lb2j;",
        "onStateChanged",
        "(Lvu1;Lxu1;)V",
        "",
        "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
        "participants",
        "onParticipantsRemoved",
        "(Ljava/util/List;)V",
        "",
        "Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;",
        "Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$StateValue;",
        "states",
        "Ly6h;",
        "listener",
        "errorListener",
        "updateMyStates",
        "(Ljava/util/Map;Ly6h;Ly6h;)V",
        "state",
        "Lmog;",
        "roomId",
        "resetStates",
        "(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;Lmog;Ly6h;Ly6h;)V",
        "isOn",
        "updateOwnState",
        "(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$StateValue;Ly6h;Ly6h;)V",
        "",
        "",
        "isOwnStateOn",
        "(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;)Z",
        "Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;",
        "addAssistanceRequestListener",
        "(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V",
        "removeAssistanceRequestListener",
        "addHandListener",
        "removeHandListener",
        "isOwnHandRaised",
        "()Z",
        "isRaised",
        "setOwnHandRaised",
        "(Z)V",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "lowerHandParticipant",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V",
        "Lkotlin/Function0;",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "onError",
        "lowerHandForAll",
        "(Lei7;Lgi7;)V",
        "",
        "getOwnHandRaiseTime",
        "()J",
        "",
        "getRaisedHandIds",
        "()Ljava/util/Set;",
        "getHandRaiseTime",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;)J",
        "isHandRaised",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Z",
        "isAssistanceRequested",
        "isRequested",
        "setAssistanceRequested",
        "getAssistanceRequestTime",
        "getAssistanceRequestIds",
        "resetAssistanceRequests",
        "(Lmog;)V",
        "release",
        "()V",
        "isParticipantStateOn",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;)Z",
        "getOwnStateSetupTime",
        "(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;)J",
        "getStateSetupTime",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;)J",
        "notifyCurrentState",
        "(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V",
        "updates",
        "updateOwnStateInternal",
        "(Ljava/util/Map;)V",
        "flag",
        "mapBooleanFlagToStateValue",
        "(Z)Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$StateValue;",
        "toExternal",
        "(Lvu1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "toInternal",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lvu1;",
        "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
        "Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;",
        "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;",
        "",
        "statesMap",
        "Ljava/util/Map;",
        "Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;",
        "listenersMap",
        "Companion",
        "State",
        "StateValue",
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


# static fields
.field public static final Companion:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$Companion;

.field private static final INTERNAL_STATE_OFF:Ljava/lang/String; = "0"

.field private static final INTERNAL_STATE_ON:Ljava/lang/String; = "1"

.field private static final STATE_OFF:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$StateValue;

.field private static final STATE_ON:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$StateValue;


# instance fields
.field private final listenersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;",
            "Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final participantStateChanger:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;

.field private final stateListener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

.field private final statesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;",
            "Ljava/util/Map<",
            "Lvu1;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$Companion;-><init>(Lz95;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->Companion:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$Companion;

    sget-object v0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$StateValue;->ON:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$StateValue;

    sput-object v0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->STATE_ON:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$StateValue;

    sget-object v0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$StateValue;->OFF:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$StateValue;

    sput-object v0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->STATE_OFF:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$StateValue;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->participantStateChanger:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->stateListener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->statesMap:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->listenersMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Ly6h;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->updateOwnStateInternal$lambda$19(Ly6h;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Ljava/util/Map;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic access$getSTATE_OFF$cp()Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$StateValue;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->STATE_OFF:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$StateValue;

    return-object v0
.end method

.method public static final synthetic access$getSTATE_ON$cp()Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$StateValue;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->STATE_ON:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$StateValue;

    return-object v0
.end method

.method public static synthetic b(Lei7;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->lowerHandForAll$lambda$13(Lei7;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic c(Lgi7;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->lowerHandForAll$lambda$14(Lgi7;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final getOwnStateSetupTime(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;)J
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->getStateSetupTime(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final getStateSetupTime(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;)J
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->statesMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->toInternal(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lvu1;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private final isParticipantStateOn(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;)Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->statesMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->toInternal(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lvu1;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static final lowerHandForAll$lambda$13(Lei7;Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lei7;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final lowerHandForAll$lambda$14(Lgi7;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final mapBooleanFlagToStateValue(Z)Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$StateValue;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->STATE_ON:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$StateValue;

    return-object p1

    :cond_0
    sget-object p1, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->STATE_OFF:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$StateValue;

    return-object p1
.end method

.method private final notifyCurrentState(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V
    .locals 6

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->statesMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvu1;

    invoke-direct {p0, v2}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->toExternal(Lvu1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v1, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$ParticipantStateChange;

    const/4 v5, 0x1

    invoke-direct {v1, v2, v5, v3, v4}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$ParticipantStateChange;-><init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;ZJ)V

    :goto_2
    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;

    invoke-direct {p1, v0}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2, p0, p1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;->onParticipantStateChanged(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;)V

    return-void
.end method

.method public static synthetic resetStates$default(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;Lmog;Ly6h;Ly6h;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->resetStates(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;Lmog;Ly6h;Ly6h;)V

    return-void
.end method

.method private final toExternal(Lvu1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByInternal(Lvu1;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final toInternal(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lvu1;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;->get(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lvu1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic updateMyStates$default(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Ljava/util/Map;Ly6h;Ly6h;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->updateMyStates(Ljava/util/Map;Ly6h;Ly6h;)V

    return-void
.end method

.method public static synthetic updateOwnState$default(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Ljava/util/Map;Ly6h;Ly6h;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->updateOwnState(Ljava/util/Map;Ly6h;Ly6h;)V

    return-void
.end method

.method public static synthetic updateOwnState$default(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$StateValue;Ly6h;Ly6h;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->updateOwnState(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$StateValue;Ly6h;Ly6h;)V

    return-void
.end method

.method private final updateOwnStateInternal(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lvu1;

    move-result-object v1

    .line 5
    new-instance v2, Lxu1;

    invoke-direct {v2, v1}, Lxu1;-><init>(Lvu1;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9
    new-instance v7, Lwu1;

    invoke-direct {v7, v5, v3, v4}, Lwu1;-><init>(Ljava/lang/String;J)V

    iget-object v5, v2, Lxu1;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->stateListener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p1, v0, v2}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onStateChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lxu1;)V

    .line 11
    invoke-virtual {p0, v1, v2}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->onStateChanged(Lvu1;Lxu1;)V

    return-void
.end method

.method private final updateOwnStateInternal(Ljava/util/Map;Ly6h;Ly6h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ly6h;",
            "Ly6h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->participantStateChanger:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;

    new-instance v1, Lo91;

    invoke-direct {v1, p2, p0, p1}, Lo91;-><init>(Ly6h;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Ljava/util/Map;)V

    invoke-virtual {v0, p1, v1, p3}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;->changeMyState(Ljava/util/Map;Ly6h;Ly6h;)V

    return-void
.end method

.method public static synthetic updateOwnStateInternal$default(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Ljava/util/Map;Ly6h;Ly6h;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->updateOwnStateInternal(Ljava/util/Map;Ly6h;Ly6h;)V

    return-void
.end method

.method private static final updateOwnStateInternal$lambda$19(Ly6h;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p3}, Ly6h;->onResponse(Lorg/json/JSONObject;)V

    :cond_0
    invoke-direct {p1, p2}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->updateOwnStateInternal(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public addAssistanceRequestListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->listenersMap:Ljava/util/Map;

    sget-object v1, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;->ASSISTANCE_REQUESTED:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;

    invoke-direct {v2, p0}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;-><init>(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;

    invoke-virtual {v2, p1}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->addListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    invoke-direct {p0, v1, p1}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->notifyCurrentState(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    return-void
.end method

.method public addHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->listenersMap:Ljava/util/Map;

    sget-object v1, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;->HAND_RAISED:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;

    invoke-direct {v2, p0}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;-><init>(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;

    invoke-virtual {v2, p1}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->addListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    invoke-direct {p0, v1, p1}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->notifyCurrentState(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    return-void
.end method

.method public getAssistanceRequestIds()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->statesMap:Ljava/util/Map;

    sget-object v1, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;->ASSISTANCE_REQUESTED:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvu1;

    invoke-direct {p0, v2}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->toExternal(Lvu1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lh04;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    sget-object v0, Lc46;->a:Lc46;

    return-object v0

    :cond_4
    return-object v1
.end method

.method public getAssistanceRequestTime()J
    .locals 2

    .line 1
    sget-object v0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;->ASSISTANCE_REQUESTED:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->getOwnStateSetupTime(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAssistanceRequestTime(Lru/ok/android/externcalls/sdk/id/ParticipantId;)J
    .locals 2

    .line 2
    sget-object v0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;->ASSISTANCE_REQUESTED:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->getStateSetupTime(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getHandRaiseTime(Lru/ok/android/externcalls/sdk/id/ParticipantId;)J
    .locals 2

    sget-object v0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;->HAND_RAISED:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->getStateSetupTime(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOwnHandRaiseTime()J
    .locals 2

    sget-object v0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;->HAND_RAISED:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->getOwnStateSetupTime(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRaisedHandIds()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->statesMap:Ljava/util/Map;

    sget-object v1, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;->HAND_RAISED:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvu1;

    invoke-direct {p0, v2}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->toExternal(Lvu1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lh04;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    sget-object v0, Lc46;->a:Lc46;

    return-object v0

    :cond_4
    return-object v1
.end method

.method public isAssistanceRequested()Z
    .locals 1

    .line 1
    sget-object v0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;->ASSISTANCE_REQUESTED:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->isOwnStateOn(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;)Z

    move-result v0

    return v0
.end method

.method public isAssistanceRequested(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Z
    .locals 1

    .line 2
    sget-object v0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;->ASSISTANCE_REQUESTED:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->isParticipantStateOn(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;)Z

    move-result p1

    return p1
.end method

.method public isHandRaised(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Z
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;->HAND_RAISED:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->isParticipantStateOn(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;)Z

    move-result p1

    return p1
.end method

.method public isOwnHandRaised()Z
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;->HAND_RAISED:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->isOwnStateOn(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;)Z

    move-result v0

    return v0
.end method

.method public final isOwnStateOn(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;)Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->isParticipantStateOn(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;)Z

    move-result p1

    return p1
.end method

.method public lowerHandForAll(Lei7;Lgi7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei7;",
            "Lgi7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->participantStateChanger:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;

    new-instance v1, Lhx;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1}, Lhx;-><init>(ILei7;)V

    new-instance p1, Lix;

    invoke-direct {p1, v2, p2}, Lix;-><init>(ILgi7;)V

    invoke-virtual {v0, v1, p1}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;->lowerHandForAll(Ly6h;Ly6h;)V

    return-void
.end method

.method public lowerHandParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V
    .locals 7

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->participantStateChanger:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;->get(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lvu1;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object p1, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;->HAND_RAISED:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v2, "0"

    invoke-static {p1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;->changeParticipantState$default(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;Lvu1;Ljava/util/Map;Ly6h;Ly6h;ILjava/lang/Object;)V

    return-void
.end method

.method public final onParticipantsRemoved(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->statesMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lvu1;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onStateChanged(Lvu1;Lxu1;)V
    .locals 9

    invoke-static {}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;->getEntries()Lr76;

    move-result-object v0

    check-cast v0, Lm2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lj2;-><init>(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lj2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lj2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;

    iget-object v2, p2, Lxu1;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwu1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, v2, Lwu1;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    const-string v5, "1"

    invoke-static {v4, v5}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->statesMap:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const/4 v5, 0x1

    if-nez v4, :cond_2

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->statesMap:Ljava/util/Map;

    iget-wide v6, v2, Lwu1;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Ls2d;

    invoke-direct {v7, p1, v6}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7}, [Ls2d;

    move-result-object v6

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-static {v5}, Lkr9;->s0(I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v7, v6}, Lkr9;->v0(Ljava/util/HashMap;[Ls2d;)V

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->toExternal(Lvu1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v3, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$ParticipantStateChange;

    iget-wide v6, v2, Lwu1;->b:J

    invoke-direct {v3, v4, v5, v6, v7}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$ParticipantStateChange;-><init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;ZJ)V

    goto :goto_3

    :cond_2
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_3

    iget-wide v6, v2, Lwu1;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->toExternal(Lvu1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v3, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$ParticipantStateChange;

    iget-wide v6, v2, Lwu1;->b:J

    invoke-direct {v3, v4, v5, v6, v7}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$ParticipantStateChange;-><init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;ZJ)V

    goto :goto_3

    :cond_3
    iget-wide v5, v2, Lwu1;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const-string v2, "0"

    invoke-static {v4, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->statesMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_5

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_6

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->toExternal(Lvu1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$ParticipantStateChange;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-direct {v3, v2, v4, v5, v6}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$ParticipantStateChange;-><init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;ZJ)V

    :cond_6
    :goto_3
    if-eqz v3, :cond_0

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->listenersMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;

    if-eqz v0, :cond_0

    new-instance v2, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p0, v2}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->onParticipantStateChanged(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->listenersMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->release()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->listenersMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public removeAssistanceRequestListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->listenersMap:Ljava/util/Map;

    sget-object v1, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;->ASSISTANCE_REQUESTED:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->removeListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_0
    return-void
.end method

.method public removeHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->listenersMap:Ljava/util/Map;

    sget-object v1, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;->HAND_RAISED:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->removeListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_0
    return-void
.end method

.method public resetAssistanceRequests(Lmog;)V
    .locals 7

    sget-object v1, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;->ASSISTANCE_REQUESTED:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->resetStates$default(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;Lmog;Ly6h;Ly6h;ILjava/lang/Object;)V

    return-void
.end method

.method public final resetStates(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;Lmog;Ly6h;Ly6h;)V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->statesMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v1, p2}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getParticipants(Lnog;)Ljava/util/Collection;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lvu1;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lh04;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvu1;

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->participantStateChanger:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p3, p4}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;->changeParticipantState(Lvu1;Ljava/util/Map;Ly6h;Ly6h;)V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public setAssistanceRequested(Z)V
    .locals 7

    sget-object v1, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;->ASSISTANCE_REQUESTED:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;

    if-eqz p1, :cond_0

    sget-object p1, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->STATE_ON:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$StateValue;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    sget-object p1, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->STATE_OFF:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$StateValue;

    goto :goto_0

    :goto_1
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->updateOwnState$default(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$StateValue;Ly6h;Ly6h;ILjava/lang/Object;)V

    return-void
.end method

.method public setOwnHandRaised(Z)V
    .locals 7

    sget-object v1, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;->HAND_RAISED:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;

    if-eqz p1, :cond_0

    sget-object p1, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->STATE_ON:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$StateValue;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    sget-object p1, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->STATE_OFF:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$StateValue;

    goto :goto_0

    :goto_1
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->updateOwnState$default(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$StateValue;Ly6h;Ly6h;ILjava/lang/Object;)V

    return-void
.end method

.method public final updateMyStates(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;",
            "+",
            "Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$StateValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->updateMyStates$default(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Ljava/util/Map;Ly6h;Ly6h;ILjava/lang/Object;)V

    return-void
.end method

.method public final updateMyStates(Ljava/util/Map;Ly6h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;",
            "+",
            "Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$StateValue;",
            ">;",
            "Ly6h;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-static/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->updateMyStates$default(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Ljava/util/Map;Ly6h;Ly6h;ILjava/lang/Object;)V

    return-void
.end method

.method public final updateMyStates(Ljava/util/Map;Ly6h;Ly6h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;",
            "+",
            "Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$StateValue;",
            ">;",
            "Ly6h;",
            "Ly6h;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lvu1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->statesMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_2

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-direct {p0, v4}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->mapBooleanFlagToStateValue(Z)Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$StateValue;

    move-result-object v4

    if-eq v3, v4, :cond_1

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$StateValue;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$StateValue;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v3, Ls2d;

    invoke-direct {v3, v2, v1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {p1}, Lkr9;->x0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->updateOwnStateInternal(Ljava/util/Map;Ly6h;Ly6h;)V

    return-void
.end method

.method public final updateOwnState(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->updateOwnState$default(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Ljava/util/Map;Ly6h;Ly6h;ILjava/lang/Object;)V

    return-void
.end method

.method public final updateOwnState(Ljava/util/Map;Ly6h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ly6h;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-static/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->updateOwnState$default(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Ljava/util/Map;Ly6h;Ly6h;ILjava/lang/Object;)V

    return-void
.end method

.method public final updateOwnState(Ljava/util/Map;Ly6h;Ly6h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ly6h;",
            "Ly6h;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->updateOwnStateInternal(Ljava/util/Map;Ly6h;Ly6h;)V

    return-void
.end method

.method public final updateOwnState(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$StateValue;)V
    .locals 7

    .line 3
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->updateOwnState$default(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$StateValue;Ly6h;Ly6h;ILjava/lang/Object;)V

    return-void
.end method

.method public final updateOwnState(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$StateValue;Ly6h;)V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-static/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->updateOwnState$default(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$StateValue;Ly6h;Ly6h;ILjava/lang/Object;)V

    return-void
.end method

.method public final updateOwnState(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$StateValue;Ly6h;Ly6h;)V
    .locals 0

    .line 5
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, p3, p4}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->updateMyStates(Ljava/util/Map;Ly6h;Ly6h;)V

    return-void
.end method
