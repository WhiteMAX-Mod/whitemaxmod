.class public final Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/record/RecordManager;
.implements Lmr1;
.implements Ldn1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 e2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001eB7\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u0004\u0018\u00010\u001d*\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ1\u0010%\u001a\u00020\u00152\u000e\u0010\"\u001a\n\u0018\u00010 j\u0004\u0018\u0001`!2\u0006\u0010#\u001a\u00020\u00122\u0008\u0010$\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010*\u001a\u00020\u00152\u000e\u0010)\u001a\n\u0018\u00010 j\u0004\u0018\u0001`!H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010.\u001a\u00020\u00152\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\u00152\u0006\u00100\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u00152\u0006\u00100\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00083\u00102J\u0017\u00106\u001a\u00020\u00152\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00086\u00107J=\u0010>\u001a\u00020\u00152\u0006\u00105\u001a\u0002082\u000e\u0010:\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u0001092\u0014\u0010=\u001a\u0010\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020\u0015\u0018\u00010;H\u0016\u00a2\u0006\u0004\u0008>\u0010?J=\u0010A\u001a\u00020\u00152\u0006\u00105\u001a\u00020@2\u000e\u0010:\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u0001092\u0014\u0010=\u001a\u0010\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020\u0015\u0018\u00010;H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0011\u0010C\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u001b\u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020F0EH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u0015\u0010I\u001a\n\u0018\u00010 j\u0004\u0018\u0001`!\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010K\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008K\u0010\u001bJ\u0017\u0010M\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010P\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020OH\u0016\u00a2\u0006\u0004\u0008P\u0010QR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010RR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010SR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010TR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010UR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010VR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010WR\u0014\u0010Y\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u001a\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u000e0[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R0\u0010`\u001a\u001e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u001d0^j\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u001d`_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR0\u0010b\u001a\u001e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020F0^j\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020F`_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010aR\u0016\u0010c\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010d\u00a8\u0006f"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;",
        "Lru/ok/android/externcalls/sdk/record/RecordManager;",
        "Lmr1;",
        "Ldn1;",
        "Lcgd;",
        "logger",
        "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
        "participantStore",
        "Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;",
        "idMappingResolver",
        "Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;",
        "idMappingWrapper",
        "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;",
        "signalingProvider",
        "Lru/ok/android/externcalls/sdk/events/RecordEventListener;",
        "deprecatedRecordListener",
        "<init>",
        "(Lcgd;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V",
        "Lkte;",
        "oldRoomId",
        "newRoomId",
        "Lv2h;",
        "notifyListenersWhenActiveRoomChanged",
        "(Lkte;Lkte;)V",
        "Lbn1;",
        "info",
        "applyRecordStarted",
        "(Lbn1;)V",
        "Lzm1;",
        "Lru/ok/android/externcalls/sdk/record/RecordDescription;",
        "toRecordDescription",
        "(Lzm1;)Lru/ok/android/externcalls/sdk/record/RecordDescription;",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "initiatorId",
        "sessionRoomId",
        "current",
        "setMyRecordHistory",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lkte;Lru/ok/android/externcalls/sdk/record/RecordDescription;)V",
        "reportStarted",
        "()V",
        "whoStoppedRecordId",
        "reportStopped",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V",
        "",
        "description",
        "reportError",
        "(Ljava/lang/String;)V",
        "listener",
        "addRecordListener",
        "(Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V",
        "removeRecordListener",
        "Lir1;",
        "params",
        "onCurrentParticipantActiveRoomChanged",
        "(Lir1;)V",
        "Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;",
        "Lkotlin/Function0;",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "onError",
        "startRecord",
        "(Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Lmq6;Loq6;)V",
        "Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;",
        "stopRecord",
        "(Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Lmq6;Loq6;)V",
        "getRecordDescription",
        "()Lru/ok/android/externcalls/sdk/record/RecordDescription;",
        "",
        "Lru/ok/android/externcalls/sdk/record/RecordDescriptionHistory;",
        "getRecordDescriptionHistory",
        "()Ljava/util/Map;",
        "getRecordAdmin",
        "()Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "onRecordStarted",
        "Lcn1;",
        "onRecordStopped",
        "(Lcn1;)V",
        "Lan1;",
        "onRecordError",
        "(Lan1;)V",
        "Lcgd;",
        "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
        "Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;",
        "Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;",
        "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;",
        "Lru/ok/android/externcalls/sdk/events/RecordEventListener;",
        "Lbnd;",
        "commandParamsCreator",
        "Lbnd;",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "sessionRoomToRecordInfo",
        "Ljava/util/HashMap;",
        "sessionRoomToRecordInfoHistory",
        "activeRoomId",
        "Lkte;",
        "Companion",
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
.field private static final Companion:Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl$Companion;

.field private static final KEY_REMOVE_ERROR:Ljava/lang/String; = "removeError"

.field private static final LOG_TAG:Ljava/lang/String; = "RecordManagerImpl"


# instance fields
.field private activeRoomId:Lkte;

.field private final commandParamsCreator:Lbnd;

.field private final deprecatedRecordListener:Lru/ok/android/externcalls/sdk/events/RecordEventListener;

.field private final idMappingResolver:Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;

.field private final idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lru/ok/android/externcalls/sdk/events/RecordEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcgd;

.field private final participantStore:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

.field private final sessionRoomToRecordInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkte;",
            "Lru/ok/android/externcalls/sdk/record/RecordDescription;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionRoomToRecordInfoHistory:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkte;",
            "Lru/ok/android/externcalls/sdk/record/RecordDescriptionHistory;",
            ">;"
        }
    .end annotation
.end field

.field private final signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl$Companion;-><init>(Lro4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->Companion:Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcgd;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->logger:Lcgd;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->participantStore:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->idMappingResolver:Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    iput-object p6, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->deprecatedRecordListener:Lru/ok/android/externcalls/sdk/events/RecordEventListener;

    new-instance p1, Lbnd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->commandParamsCreator:Lbnd;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->sessionRoomToRecordInfo:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->sessionRoomToRecordInfoHistory:Ljava/util/HashMap;

    sget-object p1, Lite;->a:Lite;

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->activeRoomId:Lkte;

    return-void
.end method

.method public static synthetic a(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Loq6;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->stopRecord$lambda$3(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Loq6;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final applyRecordStarted(Lbn1;)V
    .locals 2

    iget-object v0, p1, Lbn1;->b:Lzm1;

    iget-object p1, p1, Lbn1;->a:Lkte;

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->toRecordDescription(Lzm1;)Lru/ok/android/externcalls/sdk/record/RecordDescription;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getInitiator()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->setMyRecordHistory(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lkte;Lru/ok/android/externcalls/sdk/record/RecordDescription;)V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->sessionRoomToRecordInfo:Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->activeRoomId:Lkte;

    invoke-static {p1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->reportStarted()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lbn1;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->onRecordStarted$lambda$4(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lbn1;)V

    return-void
.end method

.method public static synthetic c(Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Lmq6;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->stopRecord$lambda$2(Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Lmq6;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic d(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Loq6;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->startRecord$lambda$1(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Loq6;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic e(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->onRecordStarted$lambda$5(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;)V

    return-void
.end method

.method public static synthetic f(Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Lmq6;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->startRecord$lambda$0(Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Lmq6;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final notifyListenersWhenActiveRoomChanged(Lkte;Lkte;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->sessionRoomToRecordInfo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->sessionRoomToRecordInfo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/record/RecordDescription;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getInitiator()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->reportStopped(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    :cond_1
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->sessionRoomToRecordInfo:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->reportStarted()V

    :cond_2
    return-void
.end method

.method private static final onRecordStarted$lambda$4(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lbn1;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->applyRecordStarted(Lbn1;)V

    return-void
.end method

.method private static final onRecordStarted$lambda$5(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;)V
    .locals 2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->logger:Lcgd;

    const-string v0, "RecordManagerImpl"

    const-string v1, "Can\'t resolve internal id"

    invoke-interface {p0, v0, v1}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final reportError(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->deprecatedRecordListener:Lru/ok/android/externcalls/sdk/events/RecordEventListener;

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/events/RecordEventListener;->onRecordError(Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/events/RecordEventListener;

    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/events/RecordEventListener;->onRecordError(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final reportStarted()V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->deprecatedRecordListener:Lru/ok/android/externcalls/sdk/events/RecordEventListener;

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/events/RecordEventListener;->onRecordStarted()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/events/RecordEventListener;

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/events/RecordEventListener;->onRecordStarted()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final reportStopped(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->participantStore:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;->getByExternal(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->deprecatedRecordListener:Lru/ok/android/externcalls/sdk/events/RecordEventListener;

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/events/RecordEventListener;->onRecordStopped(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/events/RecordEventListener;

    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/events/RecordEventListener;->onRecordStopped(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final setMyRecordHistory(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lkte;Lru/ok/android/externcalls/sdk/record/RecordDescription;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->participantStore:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->sessionRoomToRecordInfoHistory:Ljava/util/HashMap;

    new-instance v0, Lru/ok/android/externcalls/sdk/record/RecordDescriptionHistory;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/record/RecordDescriptionHistory;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/record/RecordDescriptionHistory;->getCurrentState()Lru/ok/android/externcalls/sdk/record/RecordDescription;

    move-result-object v1

    :cond_1
    invoke-direct {v0, p3, v1}, Lru/ok/android/externcalls/sdk/record/RecordDescriptionHistory;-><init>(Lru/ok/android/externcalls/sdk/record/RecordDescription;Lru/ok/android/externcalls/sdk/record/RecordDescription;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private static final startRecord$lambda$0(Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Lmq6;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;->getOnSuccess()Loq6;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;->getOnSuccess()Loq6;

    move-result-object p0

    new-instance p1, Lru/ok/android/externcalls/sdk/record/RecordManager$StartRecordInfo;

    invoke-direct {p1}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartRecordInfo;-><init>()V

    invoke-interface {p0, p1}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lmq6;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static final startRecord$lambda$1(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Loq6;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "type"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "message"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->reportError(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;->getOnError()Loq6;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p0

    :goto_0
    if-eqz p2, :cond_2

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t start record "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private static final stopRecord$lambda$2(Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Lmq6;Lorg/json/JSONObject;)V
    .locals 1

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->getOnSuccess()Loq6;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->getRemoveRecord()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "removeError"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "record.remove_unsupported"

    invoke-static {p1, p2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;->NOT_SUPPORTED:Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;

    goto :goto_0

    :cond_0
    sget-object p1, Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;->NOT_REMOVED:Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;

    goto :goto_0

    :cond_1
    sget-object p1, Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;->REMOVED:Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;

    goto :goto_0

    :cond_2
    sget-object p1, Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;->NOT_REQUESTED:Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;

    :goto_0
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->getOnSuccess()Loq6;

    move-result-object p0

    new-instance p2, Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo;

    invoke-direct {p2, p1}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo;-><init>(Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;)V

    invoke-interface {p0, p2}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lmq6;->invoke()Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private static final stopRecord$lambda$3(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Loq6;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "type"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "message"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->reportError(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->getOnError()Loq6;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p0

    :goto_0
    if-eqz p2, :cond_2

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t stop record "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final toRecordDescription(Lzm1;)Lru/ok/android/externcalls/sdk/record/RecordDescription;
    .locals 9

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->participantStore:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iget-object v1, p1, Lzm1;->c:Lzk1;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByInternal(Lzk1;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    iget-object v1, p1, Lzm1;->c:Lzk1;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->getByInternal(Lzk1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :goto_1
    new-instance v0, Lru/ok/android/externcalls/sdk/record/RecordDescription;

    iget-object v2, p1, Lzm1;->b:Lzpd;

    iget-wide v3, p1, Lzm1;->d:J

    iget-wide v5, p1, Lzm1;->a:J

    iget-object v7, p1, Lzm1;->e:Ljava/lang/String;

    iget-object v8, p1, Lzm1;->f:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lru/ok/android/externcalls/sdk/record/RecordDescription;-><init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lzpd;JJLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public addRecordListener(Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getRecordAdmin()Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->sessionRoomToRecordInfo:Ljava/util/HashMap;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->activeRoomId:Lkte;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/record/RecordDescription;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getInitiator()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRecordDescription()Lru/ok/android/externcalls/sdk/record/RecordDescription;
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->sessionRoomToRecordInfo:Ljava/util/HashMap;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->activeRoomId:Lkte;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/record/RecordDescription;

    return-object v0
.end method

.method public getRecordDescriptionHistory()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkte;",
            "Lru/ok/android/externcalls/sdk/record/RecordDescriptionHistory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->sessionRoomToRecordInfoHistory:Ljava/util/HashMap;

    return-object v0
.end method

.method public onCurrentParticipantActiveRoomChanged(Lir1;)V
    .locals 1

    iget-object p1, p1, Lir1;->a:Lkte;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->activeRoomId:Lkte;

    invoke-static {p1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->activeRoomId:Lkte;

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->activeRoomId:Lkte;

    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->notifyListenersWhenActiveRoomChanged(Lkte;Lkte;)V

    return-void
.end method

.method public bridge synthetic onCurrentParticipantInvitedToRoom(Ljr1;)V
    .locals 0

    return-void
.end method

.method public onRecordError(Lan1;)V
    .locals 0

    iget-object p1, p1, Lan1;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->reportError(Ljava/lang/String;)V

    return-void
.end method

.method public onRecordStarted(Lbn1;)V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->participantStore:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iget-object v1, p1, Lbn1;->b:Lzm1;

    iget-object v1, v1, Lzm1;->c:Lzk1;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByInternal(Lzk1;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->applyRecordStarted(Lbn1;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->idMappingResolver:Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Llgc;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3, p1}, Llgc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lc9b;

    const/16 v3, 0xf

    invoke-direct {p1, v3, p0}, Lc9b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1, v2, p1}, Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;->resolveExternalsByInternalsIds(Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRecordStopped(Lcn1;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->sessionRoomToRecordInfo:Ljava/util/HashMap;

    iget-object v1, p1, Lcn1;->a:Lkte;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/record/RecordDescription;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getInitiator()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->setMyRecordHistory(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lkte;Lru/ok/android/externcalls/sdk/record/RecordDescription;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->sessionRoomToRecordInfo:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->activeRoomId:Lkte;

    invoke-static {v1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcn1;->b:Lzk1;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->participantStore:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByInternal(Lzk1;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    :cond_2
    invoke-direct {p0, v2}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->reportStopped(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onRoomRemoved(Lkr1;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onRoomUpdated(Llr1;)V
    .locals 0

    return-void
.end method

.method public removeRecordListener(Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public startRecord(Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Lmq6;Loq6;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;",
            "Lmq6;",
            "Loq6;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    iget-object v3, v1, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    invoke-static {v3, v2}, Lru/ok/android/externcalls/sdk/signaling/SignalingProviderKt;->get(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Loq6;)Lmaf;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v4, v1, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->commandParamsCreator:Lbnd;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;->isStream()Z

    move-result v5

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;->getMovieId()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;->getSessionRoomId()Lkte;

    move-result-object v7

    if-nez v7, :cond_1

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->activeRoomId:Lkte;

    :cond_1
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;->getGroupId()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;->getName()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;->getDescription()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;->getPrivacy()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;->getAlbumId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    if-nez v9, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    const/4 v13, 0x1

    invoke-virtual {v4, v13}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v14, 0x2

    invoke-virtual {v4, v14}, Ljava/util/Calendar;->get(I)I

    move-result v14

    add-int/2addr v14, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v13, 0x5

    invoke-virtual {v4, v13}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v13, 0xb

    invoke-virtual {v4, v13}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v13, 0xc

    invoke-virtual {v4, v13}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v13, 0xd

    invoke-virtual {v4, v13}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    filled-new-array/range {v15 .. v20}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v13, 0x6

    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v13, "%4d-%2d-%2d %2d:%2d:%2d"

    invoke-static {v9, v13, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_2
    :try_start_0
    const-string v4, "record-start"

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "movieId"

    invoke-virtual {v13, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v13, "name"

    invoke-virtual {v6, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v9, "description"

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v9, "privacy"

    invoke-virtual {v6, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v9, "groupId"

    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "albumId"

    invoke-virtual {v6, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "streamMovie"

    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5, v4}, Lsoj;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lpv6;

    move-result-object v4

    instance-of v5, v7, Ljte;

    if-eqz v5, :cond_3

    const-string v5, "roomId"

    check-cast v7, Ljte;

    iget v6, v7, Ljte;->a:I

    invoke-virtual {v4, v6, v5}, Lpv6;->b(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v5, Lypd;

    const/4 v6, 0x1

    move-object/from16 v7, p2

    invoke-direct {v5, v0, v7, v6}, Lypd;-><init>(Ljava/lang/Object;Lmq6;I)V

    new-instance v6, Le11;

    const/4 v7, 0x5

    invoke-direct {v6, v1, v0, v2, v7}, Le11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v5, v6}, Lmaf;->d(Lqaf;ZLjaf;Ljaf;)V

    return-void

    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public stopRecord(Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Lmq6;Loq6;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;",
            "Lmq6;",
            "Loq6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->signalingProvider:Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    invoke-static {v0, p3}, Lru/ok/android/externcalls/sdk/signaling/SignalingProviderKt;->get(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Loq6;)Lmaf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->commandParamsCreator:Lbnd;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->getSessionRoomId()Lkte;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->activeRoomId:Lkte;

    :cond_1
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->getRemoveRecord()Z

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v4, "record-stop"

    invoke-static {v1, v4}, Lsoj;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lpv6;

    move-result-object v1

    iget-object v5, v1, Lpv6;->a:Lorg/json/JSONObject;

    const-string v6, "command"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v4, v2, Ljte;

    if-eqz v4, :cond_2

    check-cast v2, Ljte;

    iget v2, v2, Ljte;->a:I

    const-string v4, "roomId"

    invoke-virtual {v1, v2, v4}, Lpv6;->b(ILjava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_3

    const-string v2, "remove"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    new-instance v2, Lypd;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lypd;-><init>(Ljava/lang/Object;Lmq6;I)V

    new-instance p2, Le11;

    const/4 v3, 0x4

    invoke-direct {p2, p0, p1, p3, v3}, Le11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Lmaf;->d(Lqaf;ZLjaf;Ljaf;)V

    return-void
.end method
