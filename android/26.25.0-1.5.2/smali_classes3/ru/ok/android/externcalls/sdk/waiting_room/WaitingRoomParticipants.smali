.class public final Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll52;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$Companion;,
        Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$Listener;,
        Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$WaitingParticipantsPage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 b2\u00020\u0001:\u0003cdbB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0017\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0019H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008(\u0010\'J\u000f\u0010)\u001a\u00020\u000eH\u0003\u00a2\u0006\u0004\u0008)\u0010\'J\u000f\u0010+\u001a\u00020*H\u0003\u00a2\u0006\u0004\u0008+\u0010,J!\u00102\u001a\u000c\u0012\u0008\u0012\u000600j\u0002`10/2\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u00082\u00103J\'\u00107\u001a\u0008\u0012\u0004\u0012\u0002060/2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u00105\u001a\u0004\u0018\u000104H\u0002\u00a2\u0006\u0004\u00087\u00108J#\u0010;\u001a\u0002042\u0006\u00109\u001a\u00020-2\n\u0010:\u001a\u000600j\u0002`1H\u0002\u00a2\u0006\u0004\u0008;\u0010<JP\u0010D\u001a\u00020\u000e2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0=2\u001a\u0008\u0004\u0010A\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0=\u0012\u0004\u0012\u00020\u000e0@2\u0014\u0008\u0004\u0010C\u001a\u000e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\u000e0@H\u0082\u0008\u00a2\u0006\u0004\u0008D\u0010EJ#\u0010F\u001a\u0008\u0012\u0004\u0012\u00020-0=2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0=H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\'\u0010H\u001a\u000c\u0012\u0008\u0012\u000600j\u0002`10=2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0=H\u0002\u00a2\u0006\u0004\u0008H\u0010GJ\u001d\u0010I\u001a\u00020\u000e2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0=H\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008K\u0010\'J\u0017\u0010M\u001a\u00020\u000e2\u0006\u0010L\u001a\u00020*H\u0003\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010O\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u00020\u000eH\u0003\u00a2\u0006\u0004\u0008Q\u0010\'J\u0017\u0010R\u001a\u00020\u000e2\u0006\u0010L\u001a\u00020*H\u0003\u00a2\u0006\u0004\u0008R\u0010NR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010SR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010TR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010UR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010VR\"\u0010Y\u001a\u0010\u0012\u000c\u0012\n X*\u0004\u0018\u00010\u00110\u00110W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010\\\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010^R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010_R\u0016\u0010\u0015\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010_R\u001e\u0010`\u001a\n X*\u0004\u0018\u00010*0*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010a\u00a8\u0006e"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;",
        "Ll52;",
        "Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$Listener;",
        "listener",
        "Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;",
        "idMappingWrapper",
        "Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;",
        "idMappingResolver",
        "Luud;",
        "log",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$Listener;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Luud;)V",
        "Lk81;",
        "call",
        "Lkzh;",
        "setCall",
        "(Lk81;)V",
        "",
        "isMeAdmin",
        "onIsMeAdminMayHaveChanged",
        "(Z)V",
        "isWaitingRoomEnabled",
        "onWaitingRoomEnabled",
        "isMeInWaitingRoom",
        "onMeInWaitingRoomChanged",
        "Lv42;",
        "event",
        "onAttendee",
        "(Lv42;)V",
        "Lw42;",
        "onFeedback",
        "(Lw42;)V",
        "Ly42;",
        "onPromotionUpdated",
        "(Ly42;)V",
        "Lx42;",
        "onHandUp",
        "(Lx42;)V",
        "release",
        "()V",
        "update",
        "onWaitingRoomParticipantsMayHaveChanged",
        "Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;",
        "loadWaitingParticipantIds",
        "()Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;",
        "Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;",
        "waitingParticipantId",
        "Lvxf;",
        "Los1;",
        "Lru/ok/android/externcalls/sdk/id/InternalId;",
        "resolveInternalIdSingle",
        "(Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;)Lvxf;",
        "Lu42;",
        "fromId",
        "Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$WaitingParticipantsPage;",
        "loadWaitingParticipantIdsPageSingle",
        "(Lk81;Lu42;)Lvxf;",
        "participantId",
        "internalId",
        "fromInternalLong",
        "(Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;Los1;)Lu42;",
        "",
        "Lt42;",
        "waitingParticipants",
        "Lkotlin/Function1;",
        "onResult",
        "",
        "onError",
        "resolveInternalIds",
        "(Ljava/util/List;Lx97;Lx97;)V",
        "getResolvedWaitingParticipantIds",
        "(Ljava/util/List;)Ljava/util/List;",
        "getInternalIdsToResolve",
        "putIdMappingsToCache",
        "(Ljava/util/List;)V",
        "scheduleLoad",
        "data",
        "notifyListener",
        "(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V",
        "shouldSendWaitingList",
        "()Z",
        "notifyListenerWithEmptyList",
        "notifyIfListChanged",
        "Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$Listener;",
        "Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;",
        "Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;",
        "Luud;",
        "Lrpd;",
        "kotlin.jvm.PlatformType",
        "loadEventSubject",
        "Lrpd;",
        "Lt44;",
        "compositeDisposable",
        "Lt44;",
        "Lk81;",
        "Z",
        "lastSentParticipantIds",
        "Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;",
        "Companion",
        "Listener",
        "WaitingParticipantsPage",
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
.field public static final Companion:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "WaitingRoomParticipants"

.field private static final PAGE_SIZE:I = 0x32


# instance fields
.field private volatile call:Lk81;

.field private final compositeDisposable:Lt44;

.field private final idMappingResolver:Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;

.field private final idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

.field private volatile isMeAdmin:Z

.field private volatile isWaitingRoomEnabled:Z

.field private volatile lastSentParticipantIds:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;

.field private final listener:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$Listener;

.field private final loadEventSubject:Lrpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrpd;"
        }
    .end annotation
.end field

.field private final log:Luud;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$Companion;-><init>(Lr55;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->Companion:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$Companion;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$Listener;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Luud;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->listener:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$Listener;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->idMappingResolver:Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->log:Luud;

    new-instance p1, Lrpd;

    invoke-direct {p1}, Lrpd;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->loadEventSubject:Lrpd;

    new-instance p2, Lt44;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->compositeDisposable:Lt44;

    sget-object p3, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;->EMPTY:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->lastSentParticipantIds:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;

    invoke-static {}, Laue;->a()Lrte;

    move-result-object p4

    const-string v0, "unit is null"

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lejb;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p4, v1}, Lejb;-><init>(Lajb;Lrte;I)V

    invoke-static {}, Laue;->b()Lrte;

    move-result-object p1

    invoke-virtual {v0, p1}, Lajb;->e(Lrte;)Lqjb;

    move-result-object p1

    new-instance p4, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$loadDisposable$1;

    invoke-direct {p4, p0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$loadDisposable$1;-><init>(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;)V

    new-instance v0, Lsjb;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p4, v1}, Lsjb;-><init>(Lajb;Lna7;I)V

    const-string p1, "item is null"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p1, Lbb7;

    invoke-direct {p1, p3}, Lbb7;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lnjb;

    invoke-direct {p3, v0, p1, v1}, Lnjb;-><init>(Lajb;Ljava/lang/Object;I)V

    invoke-static {}, Lch;->a()Lrte;

    move-result-object p1

    invoke-virtual {p3, p1}, Lajb;->e(Lrte;)Lqjb;

    move-result-object p1

    new-instance p3, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$loadDisposable$2;

    invoke-direct {p3, p0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$loadDisposable$2;-><init>(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;)V

    sget-object p0, Li2b;->d:Lim2;

    new-instance p4, Lxr8;

    invoke-direct {p4, p3, p0}, Lxr8;-><init>(Lqd4;Lqd4;)V

    invoke-virtual {p1, p4}, Lajb;->f(Lmkb;)V

    invoke-virtual {p2, p4}, Lt44;->a(Ltk5;)Z

    return-void
.end method

.method public static synthetic a(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Lfyf;Lm52;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->loadWaitingParticipantIdsPageSingle$lambda$0$0(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Lfyf;Lm52;)V

    return-void
.end method

.method public static final synthetic access$getResolvedWaitingParticipantIds(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->getResolvedWaitingParticipantIds(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadWaitingParticipantIds(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;)Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->loadWaitingParticipantIds()Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$notifyListener(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->notifyListener(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V

    return-void
.end method

.method public static synthetic b(Lfyf;Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->resolveInternalIdSingle$lambda$0$0(Lfyf;Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;)V

    return-void
.end method

.method public static synthetic c(Lfyf;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->loadWaitingParticipantIdsPageSingle$lambda$0$1(Lfyf;)V

    return-void
.end method

.method public static synthetic d(Lk81;Lu42;Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Lbyf;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->loadWaitingParticipantIdsPageSingle$lambda$0(Lk81;Lu42;Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Lfyf;)V

    return-void
.end method

.method public static synthetic e(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;Lbyf;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->resolveInternalIdSingle$lambda$0(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;Lfyf;)V

    return-void
.end method

.method private final fromInternalLong(Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;Los1;)Lu42;
    .locals 2

    new-instance p0, Lu42;

    iget-wide v0, p1, Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;->addedTs:J

    invoke-direct {p0, p2, v0, v1}, Lu42;-><init>(Los1;J)V

    return-object p0
.end method

.method private final getInternalIdsToResolve(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt42;",
            ">;)",
            "Ljava/util/List<",
            "Los1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt42;

    iget-object v1, v1, Lt42;->a:Lu42;

    iget-object v1, v1, Lu42;->b:Los1;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-virtual {v2, v1}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->getByInternal(Los1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final getResolvedWaitingParticipantIds(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt42;",
            ">;)",
            "Ljava/util/List<",
            "Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt42;

    iget-object v2, v1, Lt42;->a:Lu42;

    iget-object v2, v2, Lu42;->b:Los1;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-virtual {v3, v2}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->getByInternal(Los1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;

    iget-object v4, v2, Lru/ok/android/externcalls/sdk/id/ParticipantId;->id:Ljava/lang/String;

    iget-boolean v2, v2, Lru/ok/android/externcalls/sdk/id/ParticipantId;->isAnon:Z

    invoke-static {v4, v2}, Lru/ok/android/externcalls/sdk/id/ParticipantId;->withoutDeviceId(Ljava/lang/String;Z)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    iget-object v1, v1, Lt42;->a:Lu42;

    iget-wide v4, v1, Lu42;->a:J

    invoke-direct {v3, v2, v4, v5}, Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;-><init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final loadWaitingParticipantIds()Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;
    .locals 8

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->call:Lk81;

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->isMeAdmin:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->isWaitingRoomEnabled:Z

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move-object v3, v2

    :cond_1
    const-string v4, "WaitingRoomParticipants"

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    :try_start_0
    invoke-direct {p0, v3}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->resolveInternalIdSingle(Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;)Lvxf;

    move-result-object v6

    invoke-virtual {v6}, Lvxf;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Los1;

    invoke-direct {p0, v3, v6}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->fromInternalLong(Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;Los1;)Lu42;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->log:Luud;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "can\'t resolve internal id for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Error: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    move-object v6, v2

    :goto_0
    :try_start_1
    invoke-direct {p0, v0, v6}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->loadWaitingParticipantIdsPageSingle(Lk81;Lu42;)Lvxf;

    move-result-object v6

    invoke-virtual {v6}, Lvxf;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$WaitingParticipantsPage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$WaitingParticipantsPage;->getParticipantIds()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;

    invoke-virtual {v7}, Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;->getParticipantId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$WaitingParticipantsPage;->getHasMore()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$WaitingParticipantsPage;->getParticipantIds()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v5

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$WaitingParticipantsPage;->getParticipantIds()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$WaitingParticipantsPage;->getParticipantIds()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$WaitingParticipantsPage;->getParticipantIds()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;

    :cond_5
    if-nez v4, :cond_1

    goto :goto_3

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->log:Luud;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "can\'t load next page. Error: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->lastSentParticipantIds:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;

    iget-object v2, v2, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;->participantsIds:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->lastSentParticipantIds:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;

    iget-object v3, v3, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;->participantsIds:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v3, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-direct {v3, v1, v2, v0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;-><init>(Ljava/util/List;ZZ)V

    iput-object v3, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->lastSentParticipantIds:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->lastSentParticipantIds:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;

    return-object p0

    :cond_6
    :goto_4
    sget-object p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;->EMPTY:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;

    return-object p0
.end method

.method private final loadWaitingParticipantIdsPageSingle(Lk81;Lu42;)Lvxf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk81;",
            "Lu42;",
            ")",
            "Lvxf;"
        }
    .end annotation

    new-instance v0, Lgoh;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1, p2, p0}, Lgoh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lm34;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Lm34;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method private static final loadWaitingParticipantIdsPageSingle$lambda$0(Lk81;Lu42;Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Lfyf;)V
    .locals 7

    new-instance v0, Lji5;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1, p3}, Lji5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Leqf;

    const/16 v1, 0x1d

    invoke-direct {p2, v1, p3}, Leqf;-><init>(ILjava/lang/Object;)V

    iget-object p3, p0, Lk81;->k:Lquf;

    :try_start_0
    const-string v1, "get-waiting-hall"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lebl;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lre7;

    move-result-object v1

    iget-object v2, v1, Lre7;->a:Lorg/json/JSONObject;

    const-string v3, "backward"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, p1, Lu42;->b:Los1;

    invoke-virtual {v5}, Los1;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "id"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-wide v5, p1, Lu42;->a:J

    const-string p1, "addedTs"

    invoke-virtual {v3, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "fromId"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p1, "count"

    const/16 v3, 0x32

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lu71;

    const/4 v2, 0x1

    invoke-direct {p1, v2, p0, v0, p2}, Lu71;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Ldb;

    invoke-direct {p0, v2, p2}, Ldb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v1, v4, p1, p0}, Lquf;->d(Ltuf;ZLnuf;Lnuf;)V

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lep6;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final loadWaitingParticipantIdsPageSingle$lambda$0$0(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Lfyf;Lm52;)V
    .locals 8

    iget-object v2, p2, Lm52;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->putIdMappingsToCache(Ljava/util/List;)V

    invoke-direct {p0, v2}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->getInternalIdsToResolve(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->idMappingResolver:Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;

    new-instance v0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$loadWaitingParticipantIdsPageSingle$lambda$0$0$$inlined$resolveInternalIds$1;

    move-object v5, p1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$loadWaitingParticipantIdsPageSingle$lambda$0$0$$inlined$resolveInternalIds$1;-><init>(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Ljava/util/List;Lfyf;Lm52;Lfyf;)V

    new-instance p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$loadWaitingParticipantIdsPageSingle$lambda$0$0$$inlined$resolveInternalIds$2;

    invoke-direct {p0, v3}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$loadWaitingParticipantIdsPageSingle$lambda$0$0$$inlined$resolveInternalIds$2;-><init>(Lfyf;)V

    invoke-interface {v7, v6, v0, p0}, Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;->resolveExternalsByInternalsIds(Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct {v1, v2}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->getResolvedWaitingParticipantIds(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$WaitingParticipantsPage;

    iget-boolean p2, v4, Lm52;->b:Z

    invoke-direct {p1, p0, p2}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$WaitingParticipantsPage;-><init>(Ljava/util/List;Z)V

    move-object p0, v3

    check-cast p0, Lbyf;

    invoke-virtual {p0, p1}, Lbyf;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final loadWaitingParticipantIdsPageSingle$lambda$0$1(Lfyf;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t get waiting room partiicpants"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Lbyf;

    invoke-virtual {p0, v0}, Lbyf;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final notifyIfListChanged(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->listener:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$Listener;

    invoke-interface {p0, p1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$Listener;->onWaitingRoomParticipantsChanged(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V

    return-void
.end method

.method private final notifyListener(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V
    .locals 1

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->shouldSendWaitingList()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->notifyIfListChanged(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->notifyListenerWithEmptyList()V

    return-void
.end method

.method private final notifyListenerWithEmptyList()V
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;->EMPTY:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->lastSentParticipantIds:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->lastSentParticipantIds:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->notifyIfListChanged(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V

    return-void
.end method

.method private final onWaitingRoomParticipantsMayHaveChanged()V
    .locals 1

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->shouldSendWaitingList()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->scheduleLoad()V

    :cond_0
    return-void
.end method

.method private final putIdMappingsToCache(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt42;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt42;

    iget-object v1, v0, Lt42;->b:Lzg1;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/id/CallExternalIdConverter;->convert(Lzg1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    iget-object v0, v0, Lt42;->a:Lu42;

    iget-object v0, v0, Lu42;->b:Los1;

    invoke-virtual {v2, v1, v0}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->addMapping(Lru/ok/android/externcalls/sdk/id/ParticipantId;Los1;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final resolveInternalIdSingle(Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;)Lvxf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;",
            ")",
            "Lvxf;"
        }
    .end annotation

    new-instance v0, Le9f;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1, p1}, Le9f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lm34;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Lm34;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method private static final resolveInternalIdSingle$lambda$0(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;Lfyf;)V
    .locals 4

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->idMappingResolver:Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;->getParticipantId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    new-instance v1, Lod4;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p2}, Lod4;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lulg;

    const/16 v3, 0x1c

    invoke-direct {v2, p2, v3, p1}, Lulg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, v1, v2}, Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;->withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lrd4;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final resolveInternalIdSingle$lambda$0$0(Lfyf;Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;)V
    .locals 3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;->getParticipantId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No external id for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Lbyf;

    invoke-virtual {p0, v0}, Lbyf;->d(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0}, Lbe3;->F(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final resolveInternalIds(Ljava/util/List;Lx97;Lx97;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt42;",
            ">;",
            "Lx97;",
            "Lx97;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->putIdMappingsToCache(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->getInternalIdsToResolve(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->idMappingResolver:Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;

    new-instance v2, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$resolveInternalIds$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$resolveInternalIds$1;-><init>(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Ljava/util/List;Lx97;Lx97;)V

    new-instance p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$resolveInternalIds$2;

    invoke-direct {p0, p3}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$resolveInternalIds$2;-><init>(Lx97;)V

    invoke-interface {v1, v0, v2, p0}, Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;->resolveExternalsByInternalsIds(Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->getResolvedWaitingParticipantIds(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, p0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final scheduleLoad()V
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->loadEventSubject:Lrpd;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lrpd;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private final shouldSendWaitingList()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->isMeAdmin:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->isWaitingRoomEnabled:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final update()V
    .locals 1

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->shouldSendWaitingList()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->scheduleLoad()V

    return-void

    :cond_0
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->notifyListenerWithEmptyList()V

    return-void
.end method


# virtual methods
.method public onAttendee(Lv42;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->onWaitingRoomParticipantsMayHaveChanged()V

    return-void
.end method

.method public onFeedback(Lw42;)V
    .locals 0

    return-void
.end method

.method public onHandUp(Lx42;)V
    .locals 0

    return-void
.end method

.method public final onIsMeAdminMayHaveChanged(Z)V
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->isMeAdmin:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->isMeAdmin:Z

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->update()V

    :cond_0
    return-void
.end method

.method public onMeInWaitingRoomChanged(Z)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->listener:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$Listener;

    invoke-interface {p0, p1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$Listener;->onMeInWaitingRoomChanged(Z)V

    return-void
.end method

.method public onPromotionUpdated(Ly42;)V
    .locals 0

    return-void
.end method

.method public final onWaitingRoomEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->isWaitingRoomEnabled:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->isWaitingRoomEnabled:Z

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->update()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->compositeDisposable:Lt44;

    invoke-virtual {p0}, Lt44;->dispose()V

    return-void
.end method

.method public final setCall(Lk81;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->call:Lk81;

    return-void
.end method
