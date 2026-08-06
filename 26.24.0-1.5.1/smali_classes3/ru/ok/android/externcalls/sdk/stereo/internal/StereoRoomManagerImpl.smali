.class public final Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/stereo/StereoRoomManager;
.implements Le32;
.implements Lru/ok/android/externcalls/sdk/stereo/listener/StereoRoomListenerManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$Companion;,
        Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$GrantRolesRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 d2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002edBG\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J3\u0010\u001c\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ3\u0010\u001e\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ3\u0010\u001f\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ3\u0010 \u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001dJ?\u0010$\u001a\u00020\u00172\n\u0010#\u001a\u00060!j\u0002`\"2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008$\u0010%J?\u0010&\u001a\u00020\u00172\n\u0010#\u001a\u00060!j\u0002`\"2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008&\u0010%J?\u0010\'\u001a\u00020\u00172\n\u0010#\u001a\u00060!j\u0002`\"2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\'\u0010%J?\u0010(\u001a\u00020\u00172\n\u0010#\u001a\u00060!j\u0002`\"2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008(\u0010%J\u0017\u0010+\u001a\u00020\u00172\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020\u00172\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\u00172\u0006\u0010.\u001a\u000201H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u00020\u00172\u0006\u0010.\u001a\u000204H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u00020\u00172\u0006\u0010.\u001a\u000207H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010<\u001a\u00020\u00172\u0006\u0010;\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J?\u0010>\u001a\u00020\u00172\n\u0010#\u001a\u00060!j\u0002`\"2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008>\u0010%J?\u0010?\u001a\u00020\u00172\n\u0010#\u001a\u00060!j\u0002`\"2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008?\u0010%J\u0018\u0010@\u001a\u00020\u00172\u0006\u0010*\u001a\u00020)H\u0096\u0001\u00a2\u0006\u0004\u0008@\u0010,J?\u0010A\u001a\u00020\u00172\n\u0010#\u001a\u00060!j\u0002`\"2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008A\u0010%J#\u0010E\u001a\n\u0018\u00010Cj\u0004\u0018\u0001`D2\n\u0010B\u001a\u00060!j\u0002`\"H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ#\u0010H\u001a\n\u0018\u00010!j\u0004\u0018\u0001`\"2\n\u0010G\u001a\u00060Cj\u0002`DH\u0002\u00a2\u0006\u0004\u0008H\u0010IJ/\u0010M\u001a\u00020\u00172\u0010\u0010K\u001a\u000c\u0012\u0008\u0012\u00060Cj\u0002`D0J2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0002\u00a2\u0006\u0004\u0008M\u0010NJA\u0010O\u001a\u00020\u00172\n\u0010#\u001a\u00060!j\u0002`\"2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00162\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008O\u0010%JI\u0010P\u001a\u00020\u00172\n\u0010#\u001a\u00060!j\u0002`\"2\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00192\u0016\u0010L\u001a\u0012\u0012\u0008\u0012\u00060Cj\u0002`D\u0012\u0004\u0012\u00020\u00170\u0019H\u0002\u00a2\u0006\u0004\u0008P\u0010QJ1\u0010R\u001a\u00020\u00172\n\u0010#\u001a\u00060!j\u0002`\"2\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008R\u0010SR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010TR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010UR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010VR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010WR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010XR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010YR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010ZR\u001a\u0010\\\u001a\u00020[8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R$\u0010a\u001a\u00020:2\u0006\u0010`\u001a\u00020:8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008a\u0010c\u00a8\u0006f"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;",
        "Lru/ok/android/externcalls/sdk/stereo/StereoRoomManager;",
        "Le32;",
        "Lru/ok/android/externcalls/sdk/stereo/listener/StereoRoomListenerManager;",
        "Ljld;",
        "logger",
        "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
        "store",
        "Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;",
        "idResolver",
        "Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$GrantRolesRequest;",
        "grantRolesRequest",
        "Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;",
        "commandExecutor",
        "Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;",
        "idMappingWrapper",
        "Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;",
        "listenersManager",
        "Ll5h;",
        "timeProvider",
        "<init>",
        "(Ljld;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$GrantRolesRequest;Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;Ll5h;)V",
        "Lkotlin/Function0;",
        "Lroh;",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "onError",
        "requestPromotion",
        "(Lv57;Lx57;)V",
        "cancelPromotionRequest",
        "acceptPromotion",
        "rejectPromotion",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "participantId",
        "promoteParticipant",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lv57;Lx57;)V",
        "revokePromotion",
        "rejectPromotionRequest",
        "unpromoteParticipant",
        "Lru/ok/android/externcalls/sdk/stereo/listener/StereoRoomManagerListener;",
        "listener",
        "addListener",
        "(Lru/ok/android/externcalls/sdk/stereo/listener/StereoRoomManagerListener;)V",
        "Lo22;",
        "event",
        "onAttendee",
        "(Lo22;)V",
        "Lq22;",
        "onHandUp",
        "(Lq22;)V",
        "Lp22;",
        "onFeedback",
        "(Lp22;)V",
        "Lr22;",
        "onPromotionUpdated",
        "(Lr22;)V",
        "",
        "isMeInWaitingRoom",
        "onMeInWaitingRoomChanged",
        "(Z)V",
        "grantAdmin",
        "revokeAdmin",
        "removeListener",
        "revokeRoles",
        "externalId",
        "Lmq1;",
        "Lru/ok/android/externcalls/sdk/id/InternalId;",
        "getInternalId",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lmq1;",
        "internalId",
        "getExternalId",
        "(Lmq1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "",
        "ids",
        "block",
        "resolveIdsAndThen",
        "(Ljava/util/List;Lv57;)V",
        "unpromoteParticipantImpl",
        "withInternalId",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lx57;Lx57;)V",
        "idNotResolved",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lx57;)V",
        "Ljld;",
        "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
        "Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;",
        "Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$GrantRolesRequest;",
        "Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;",
        "Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;",
        "Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;",
        "Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;",
        "handsQueue",
        "Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;",
        "getHandsQueue",
        "()Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;",
        "value",
        "isMePromoted",
        "Z",
        "()Z",
        "Companion",
        "GrantRolesRequest",
        "calls-sdk_release"
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
.field private static final Companion:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$Companion;

.field public static final LOG_TAG:Ljava/lang/String; = "StereoRoomManagerImpl"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final commandExecutor:Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;

.field private final grantRolesRequest:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$GrantRolesRequest;

.field private final handsQueue:Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;

.field private final idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

.field private final idResolver:Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;

.field private isMePromoted:Z

.field private final listenersManager:Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;

.field private final logger:Ljld;

.field private final store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$Companion;-><init>(Lf25;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->Companion:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Ljld;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$GrantRolesRequest;Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;Ll5h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->logger:Ljld;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->idResolver:Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->grantRolesRequest:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$GrantRolesRequest;

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;

    iput-object p6, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    iput-object p7, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->listenersManager:Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;

    new-instance p1, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;

    new-instance p3, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$handsQueue$1;

    invoke-direct {p3, p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$handsQueue$1;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$handsQueue$2;

    invoke-direct {p4, p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$handsQueue$2;-><init>(Ljava/lang/Object;)V

    move-object p2, p5

    move-object p5, p7

    move-object p6, p8

    invoke-direct/range {p1 .. p6}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;-><init>(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;Ll67;Lx57;Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;Ll5h;)V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->handsQueue:Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;

    return-void
.end method

.method public static synthetic a(Lx57;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->revokeRoles$lambda$1(Lx57;)V

    return-void
.end method

.method public static final synthetic access$getExternalId(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lmq1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->getExternalId(Lmq1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$resolveIdsAndThen(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Ljava/util/List;Lv57;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->resolveIdsAndThen(Ljava/util/List;Lv57;)V

    return-void
.end method

.method public static synthetic b(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lv57;Lx57;Lmq1;)Lroh;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->promoteParticipant$lambda$0(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lv57;Lx57;Lmq1;)Lroh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lv57;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->revokeRoles$lambda$0(Lv57;)V

    return-void
.end method

.method public static synthetic d(Lv57;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->revokeAdmin$lambda$0$0(Lv57;)V

    return-void
.end method

.method public static synthetic e(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lx57;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->withInternalId$lambda$1(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lx57;)V

    return-void
.end method

.method public static synthetic f(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lo22;)Lroh;
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->onAttendee$lambda$0(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lo22;)Lroh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lv57;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->grantAdmin$lambda$0$0(Lv57;)V

    return-void
.end method

.method private final getExternalId(Lmq1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByInternal(Lmq1;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->getByInternal(Lmq1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p0

    return-object p0
.end method

.method private final getInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lmq1;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;->getByExternal(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lmq1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->getByExternal(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lmq1;

    move-result-object p0

    return-object p0
.end method

.method private static final grantAdmin$lambda$0$0(Lv57;)V
    .locals 0

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final grantAdmin$lambda$0$1(Lx57;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Grant admin failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic h(Lx57;Lmq1;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->withInternalId$lambda$0(Lx57;Lmq1;)V

    return-void
.end method

.method public static synthetic i(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Ljava/util/ArrayList;Ljava/util/List;Lv57;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->resolveIdsAndThen$lambda$2(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Ljava/util/List;Ljava/util/List;Lv57;)V

    return-void
.end method

.method private final idNotResolved(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lx57;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lx57;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t resolve internal id of participant "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic j(Lv57;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->resolveIdsAndThen$lambda$1(Lv57;)V

    return-void
.end method

.method public static synthetic k(Lx57;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->grantAdmin$lambda$0$1(Lx57;)V

    return-void
.end method

.method public static synthetic l(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lv57;Lx57;)Lroh;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->unpromoteParticipant$lambda$0(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lv57;Lx57;)Lroh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lx57;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->revokeAdmin$lambda$0$1(Lx57;)V

    return-void
.end method

.method public static synthetic n(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lv57;Lx57;Lmq1;)Lroh;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->unpromoteParticipantImpl$lambda$0(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lv57;Lx57;Lmq1;)Lroh;

    move-result-object p0

    return-object p0
.end method

.method private static final onAttendee$lambda$0(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lo22;)Lroh;
    .locals 5

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->listenersManager:Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;

    iget v1, p1, Lo22;->a:I

    iget-object v2, p1, Lo22;->c:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmq1;

    invoke-direct {p0, v4}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->getExternalId(Lmq1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lo22;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmq1;

    invoke-direct {p0, v4}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->getExternalId(Lmq1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p0, Lru/ok/android/externcalls/sdk/stereo/listener/StereoRoomManagerListener$ListenersUpdated;

    invoke-direct {p0, v1, v2, v3}, Lru/ok/android/externcalls/sdk/stereo/listener/StereoRoomManagerListener$ListenersUpdated;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, p0}, Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;->onListenersChanged(Lru/ok/android/externcalls/sdk/stereo/listener/StereoRoomManagerListener$ListenersUpdated;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private static final promoteParticipant$lambda$0(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lv57;Lx57;Lmq1;)Lroh;
    .locals 2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;

    new-instance v0, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$PromoteParticipantParams;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$PromoteParticipantParams;-><init>(Lmq1;Z)V

    invoke-interface {p0, v0, p1, p2}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;->promoteParticipant(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$PromoteParticipantParams;Lv57;Lx57;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final resolveIdsAndThen(Ljava/util/List;Lv57;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmq1;",
            ">;",
            "Lv57;",
            ")V"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmq1;

    invoke-direct {p0, v1}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->getExternalId(Lmq1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lv57;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v6, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->idResolver:Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;

    new-instance v7, Lun0;

    const/16 v0, 0x9

    invoke-direct {v7, v0, p2}, Lun0;-><init>(ILv57;)V

    new-instance v0, Ll82;

    const/16 v5, 0xf

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ll82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v2, v7, v0}, Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;->resolveExternalsByInternalsIds(Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final resolveIdsAndThen$lambda$1(Lv57;)V
    .locals 0

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final resolveIdsAndThen$lambda$2(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Ljava/util/List;Ljava/util/List;Lv57;)V
    .locals 2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->logger:Ljld;

    const-string v0, "StereoRoomManagerImpl"

    const-string v1, "Something went wrong during internal to external id list resolution"

    invoke-interface {p0, v0, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_0

    invoke-interface {p3}, Lv57;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final revokeAdmin$lambda$0$0(Lv57;)V
    .locals 0

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final revokeAdmin$lambda$0$1(Lx57;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Revoke admin failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final revokeRoles(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lv57;Lx57;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lv57;",
            "Lx57;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;->getByExternal(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lrq1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-interface {p2}, Lv57;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p1, Lrq1;->e:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v2, Lpq1;->b:Lpq1;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v2, Lpq1;->c:Lpq1;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lv57;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->grantRolesRequest:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$GrantRolesRequest;

    iget-object v3, p1, Lrq1;->a:Lmq1;

    if-nez v3, :cond_5

    return-void

    :cond_5
    const/4 p0, 0x0

    new-array p0, p0, [Lpq1;

    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, [Lpq1;

    new-instance v6, Lun0;

    const/16 p0, 0x8

    invoke-direct {v6, p0, p2}, Lun0;-><init>(ILv57;)V

    new-instance v7, Lo3f;

    const/4 p0, 0x1

    invoke-direct {v7, p0, p3}, Lo3f;-><init>(ILx57;)V

    const/4 v4, 0x1

    invoke-interface/range {v2 .. v7}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$GrantRolesRequest;->grantRoles(Lmq1;Z[Lpq1;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final revokeRoles$lambda$0(Lv57;)V
    .locals 0

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final revokeRoles$lambda$1(Lx57;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Revoke all roles failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final unpromoteParticipant$lambda$0(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lv57;Lx57;)Lroh;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->unpromoteParticipantImpl(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lv57;Lx57;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final unpromoteParticipantImpl(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lv57;Lx57;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lv57;",
            "Lx57;",
            ")V"
        }
    .end annotation

    new-instance v0, Lx0g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p3, v1}, Lx0g;-><init>(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lv57;Lx57;I)V

    invoke-direct {p0, p1, p3, v0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lx57;Lx57;)V

    return-void
.end method

.method private static final unpromoteParticipantImpl$lambda$0(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lv57;Lx57;Lmq1;)Lroh;
    .locals 2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;

    new-instance v0, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$PromoteParticipantParams;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$PromoteParticipantParams;-><init>(Lmq1;Z)V

    invoke-interface {p0, v0, p1, p2}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;->promoteParticipant(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$PromoteParticipantParams;Lv57;Lx57;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lx57;Lx57;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lx57;",
            "Lx57;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->idResolver:Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;

    new-instance v1, Lra4;

    const/4 v2, 0x4

    invoke-direct {v1, p3, v2}, Lra4;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lhz5;

    const/16 v2, 0x1c

    invoke-direct {p3, v2, p0, p1, p2}, Lhz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1, p3}, Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;->withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lua4;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final withInternalId$lambda$0(Lx57;Lmq1;)V
    .locals 0

    invoke-interface {p0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final withInternalId$lambda$1(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lx57;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->idNotResolved(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lx57;)V

    return-void
.end method


# virtual methods
.method public acceptPromotion(Lv57;Lx57;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv57;",
            "Lx57;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;

    new-instance v0, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$AcceptPromotionParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$AcceptPromotionParams;-><init>(Z)V

    invoke-interface {p0, v0, p1, p2}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;->acceptPromotion(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$AcceptPromotionParams;Lv57;Lx57;)V

    return-void
.end method

.method public addListener(Lru/ok/android/externcalls/sdk/stereo/listener/StereoRoomManagerListener;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->listenersManager:Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;->addListener(Lru/ok/android/externcalls/sdk/stereo/listener/StereoRoomManagerListener;)V

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->isMePromoted()Z

    move-result p0

    invoke-interface {p1, p0}, Lru/ok/android/externcalls/sdk/stereo/listener/StereoRoomManagerListener;->onOwnPromotionChanged(Z)V

    return-void
.end method

.method public cancelPromotionRequest(Lv57;Lx57;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv57;",
            "Lx57;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;

    new-instance v0, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$RequestPromotionParams;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$RequestPromotionParams;-><init>(Z)V

    invoke-interface {p0, v0, p1, p2}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;->requestPromotion(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$RequestPromotionParams;Lv57;Lx57;)V

    return-void
.end method

.method public bridge synthetic getHandsQueue()Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueue;
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->getHandsQueue()Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;

    move-result-object p0

    return-object p0
.end method

.method public getHandsQueue()Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;
    .locals 0

    .line 5
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->handsQueue:Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;

    return-object p0
.end method

.method public grantAdmin(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lv57;Lx57;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lv57;",
            "Lx57;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->getInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lmq1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->grantRolesRequest:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$GrantRolesRequest;

    sget-object p0, Lpq1;->b:Lpq1;

    filled-new-array {p0}, [Lpq1;

    move-result-object v3

    new-instance v4, Lun0;

    const/16 p0, 0xa

    invoke-direct {v4, p0, p2}, Lun0;-><init>(ILv57;)V

    new-instance v5, Lo3f;

    const/4 p0, 0x2

    invoke-direct {v5, p0, p3}, Lo3f;-><init>(ILx57;)V

    const/4 v2, 0x0

    invoke-interface/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$GrantRolesRequest;->grantRoles(Lmq1;Z[Lpq1;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public isMePromoted()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->isMePromoted:Z

    return p0
.end method

.method public onAttendee(Lo22;)V
    .locals 3

    iget-object v0, p1, Lo22;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p1, Lo22;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lj6f;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0, p1}, Lj6f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->resolveIdsAndThen(Ljava/util/List;Lv57;)V

    return-void
.end method

.method public onFeedback(Lp22;)V
    .locals 0

    return-void
.end method

.method public onHandUp(Lq22;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->getHandsQueue()Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->onHandUp(Lq22;)V

    return-void
.end method

.method public onMeInWaitingRoomChanged(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->isMePromoted:Z

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->listenersManager:Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->isMePromoted()Z

    move-result p0

    invoke-virtual {p1, p0}, Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;->onOwnPromotionChanged(Z)V

    return-void
.end method

.method public onPromotionUpdated(Lr22;)V
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->listenersManager:Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;

    new-instance v0, Lru/ok/android/externcalls/sdk/stereo/listener/StereoRoomManagerListener$PromotionRequestUpdated;

    iget-boolean p1, p1, Lr22;->a:Z

    invoke-direct {v0, p1}, Lru/ok/android/externcalls/sdk/stereo/listener/StereoRoomManagerListener$PromotionRequestUpdated;-><init>(Z)V

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;->onPromotionRequestUpdated(Lru/ok/android/externcalls/sdk/stereo/listener/StereoRoomManagerListener$PromotionRequestUpdated;)V

    return-void
.end method

.method public promoteParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lv57;Lx57;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lv57;",
            "Lx57;",
            ")V"
        }
    .end annotation

    new-instance v0, Lx0g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3, v1}, Lx0g;-><init>(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lv57;Lx57;I)V

    invoke-direct {p0, p1, p3, v0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lx57;Lx57;)V

    return-void
.end method

.method public rejectPromotion(Lv57;Lx57;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv57;",
            "Lx57;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;

    new-instance v0, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$AcceptPromotionParams;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$AcceptPromotionParams;-><init>(Z)V

    invoke-interface {p0, v0, p1, p2}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;->acceptPromotion(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$AcceptPromotionParams;Lv57;Lx57;)V

    return-void
.end method

.method public rejectPromotionRequest(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lv57;Lx57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lv57;",
            "Lx57;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->unpromoteParticipantImpl(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lv57;Lx57;)V

    return-void
.end method

.method public removeListener(Lru/ok/android/externcalls/sdk/stereo/listener/StereoRoomManagerListener;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->listenersManager:Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;->removeListener(Lru/ok/android/externcalls/sdk/stereo/listener/StereoRoomManagerListener;)V

    return-void
.end method

.method public requestPromotion(Lv57;Lx57;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv57;",
            "Lx57;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;

    new-instance v0, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$RequestPromotionParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$RequestPromotionParams;-><init>(Z)V

    invoke-interface {p0, v0, p1, p2}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;->requestPromotion(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$RequestPromotionParams;Lv57;Lx57;)V

    return-void
.end method

.method public revokeAdmin(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lv57;Lx57;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lv57;",
            "Lx57;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->getInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lmq1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->grantRolesRequest:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$GrantRolesRequest;

    sget-object p0, Lpq1;->b:Lpq1;

    filled-new-array {p0}, [Lpq1;

    move-result-object v3

    new-instance v4, Lun0;

    const/16 p0, 0xb

    invoke-direct {v4, p0, p2}, Lun0;-><init>(ILv57;)V

    new-instance v5, Lo3f;

    const/4 p0, 0x3

    invoke-direct {v5, p0, p3}, Lo3f;-><init>(ILx57;)V

    const/4 v2, 0x1

    invoke-interface/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$GrantRolesRequest;->grantRoles(Lmq1;Z[Lpq1;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public revokePromotion(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lv57;Lx57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lv57;",
            "Lx57;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->unpromoteParticipantImpl(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lv57;Lx57;)V

    return-void
.end method

.method public unpromoteParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lv57;Lx57;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lv57;",
            "Lx57;",
            ")V"
        }
    .end annotation

    new-instance v0, Lj71;

    const/16 v5, 0xe

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lj71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v0, v4}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->revokeRoles(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lv57;Lx57;)V

    return-void
.end method
