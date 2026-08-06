.class public final Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueue;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001Bi\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012(\u0010\n\u001a$\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0004\u0012\u00020\t0\u0004\u0012\u001e\u0010\u000e\u001a\u001a\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u000c\u0012\n\u0018\u00010\u000cj\u0004\u0018\u0001`\r0\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J5\u0010\u0018\u001a\u00020\t2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0005H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J;\u0010)\u001a\u00020\t2\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b2\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010-\u001a\u00020\t2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010/R6\u0010\n\u001a$\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0004\u0012\u00020\t0\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00100R,\u0010\u000e\u001a\u001a\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u000c\u0012\n\u0018\u00010\u000cj\u0004\u0018\u0001`\r0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00101R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00102R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00103R8\u00106\u001a&\u0012\u0008\u0012\u00060\u000cj\u0002`\r\u0012\u0004\u0012\u00020\u001a04j\u0012\u0012\u0008\u0012\u00060\u000cj\u0002`\r\u0012\u0004\u0012\u00020\u001a`58\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00108\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010\'\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010:\u00a8\u0006;"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;",
        "Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueue;",
        "Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;",
        "commandExecutor",
        "Lkotlin/Function2;",
        "",
        "Lmq1;",
        "Lru/ok/android/externcalls/sdk/id/InternalId;",
        "Lkotlin/Function0;",
        "Lroh;",
        "idsResolverHelper",
        "Lkotlin/Function1;",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "getExternalId",
        "Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;",
        "listenersManager",
        "Ll5h;",
        "timeProvider",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;Ll67;Lx57;Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;Ll5h;)V",
        "onSuccess",
        "",
        "onError",
        "loadHandsQueue",
        "(Lv57;Lx57;)V",
        "Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;",
        "item",
        "",
        "raised",
        "participantHandChanged",
        "(Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;Z)V",
        "notifyHandsStatusChanged",
        "()V",
        "getQueue",
        "()Ljava/util/List;",
        "",
        "getTotalCount",
        "()I",
        "hasMore",
        "()Z",
        "loadMoreElements",
        "(Lx57;Lx57;)V",
        "Lq22;",
        "event",
        "onHandUp",
        "(Lq22;)V",
        "Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;",
        "Ll67;",
        "Lx57;",
        "Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;",
        "Ll5h;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "handQueue",
        "Ljava/util/HashMap;",
        "totalCount",
        "I",
        "Z",
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


# instance fields
.field private final commandExecutor:Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;

.field private final getExternalId:Lx57;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx57;"
        }
    .end annotation
.end field

.field private final handQueue:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;",
            ">;"
        }
    .end annotation
.end field

.field private hasMore:Z

.field private final idsResolverHelper:Ll67;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll67;"
        }
    .end annotation
.end field

.field private final listenersManager:Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;

.field private final timeProvider:Ll5h;

.field private totalCount:I


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;Ll67;Lx57;Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;Ll5h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;",
            "Ll67;",
            "Lx57;",
            "Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;",
            "Ll5h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->idsResolverHelper:Ll67;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->getExternalId:Lx57;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->listenersManager:Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->timeProvider:Ll5h;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->handQueue:Ljava/util/HashMap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->hasMore:Z

    return-void
.end method

.method public static synthetic a(Lq22;Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;)Lroh;
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->onHandUp$lambda$0(Lq22;Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;)Lroh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;Lv57;IZLjava/util/List;)Lroh;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->loadHandsQueue$lambda$0(Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;Lv57;IZLjava/util/List;)Lroh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lx57;Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;)Lroh;
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->loadMoreElements$lambda$0(Lx57;Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;)Lroh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;Lv57;Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;)Lroh;
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->loadHandsQueue$lambda$0$1(Ljava/util/List;Lv57;Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;)Lroh;

    move-result-object p0

    return-object p0
.end method

.method private final loadHandsQueue(Lv57;Lx57;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv57;",
            "Lx57;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;

    new-instance v1, Lmrc;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lmrc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;->getHandsQueue(Lo67;Lx57;)V

    return-void
.end method

.method public static synthetic loadHandsQueue$default(Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;Lv57;Lx57;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->loadHandsQueue(Lv57;Lx57;)V

    return-void
.end method

.method private static final loadHandsQueue$lambda$0(Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;Lv57;IZLjava/util/List;)Lroh;
    .locals 2

    iput p2, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->totalCount:I

    iput-boolean p3, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->hasMore:Z

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->idsResolverHelper:Ll67;

    move-object p3, p4

    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln22;

    iget-object v1, v1, Ln22;->b:Lmq1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p3, Lrae;

    const/4 v1, 0x5

    invoke-direct {p3, v1, p4, p1, p0}, Lrae;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0, p3}, Ll67;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private static final loadHandsQueue$lambda$0$1(Ljava/util/List;Lv57;Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;)Lroh;
    .locals 5

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln22;

    iget-object v1, p2, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->getExternalId:Lx57;

    iget-object v2, v0, Ln22;->b:Lmq1;

    invoke-interface {v1, v2}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    if-eqz v1, :cond_0

    new-instance v2, Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;

    iget-wide v3, v0, Ln22;->a:J

    invoke-direct {v2, v1, v3, v4}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;-><init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;J)V

    const/4 v0, 0x1

    invoke-direct {p2, v2, v0}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->participantHandChanged(Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;Z)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lv57;->invoke()Ljava/lang/Object;

    invoke-direct {p2}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->notifyHandsStatusChanged()V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private static final loadMoreElements$lambda$0(Lx57;Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;)Lroh;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final notifyHandsStatusChanged()V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->listenersManager:Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;

    new-instance v1, Lru/ok/android/externcalls/sdk/stereo/listener/StereoRoomManagerListener$HandStatusUpdated;

    iget v2, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->totalCount:I

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->getQueue()Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lru/ok/android/externcalls/sdk/stereo/listener/StereoRoomManagerListener$HandStatusUpdated;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;->onHandStatusChange(Lru/ok/android/externcalls/sdk/stereo/listener/StereoRoomManagerListener$HandStatusUpdated;)V

    return-void
.end method

.method private static final onHandUp$lambda$0(Lq22;Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;)Lroh;
    .locals 5

    iget-object v0, p0, Lq22;->c:Ljava/util/List;

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

    iget-object v2, p1, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->getExternalId:Lx57;

    invoke-interface {v2, v1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    if-eqz v1, :cond_0

    new-instance v2, Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;

    iget-object v3, p1, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->timeProvider:Ll5h;

    check-cast v3, Ln5h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/Clock;->millis()J

    move-result-wide v3

    invoke-direct {v2, v1, v3, v4}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;-><init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;J)V

    const/4 v1, 0x0

    invoke-direct {p1, v2, v1}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->participantHandChanged(Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq22;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmq1;

    iget-object v2, p1, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->getExternalId:Lx57;

    invoke-interface {v2, v1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    if-eqz v1, :cond_2

    new-instance v2, Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;

    iget-object v3, p1, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->timeProvider:Ll5h;

    check-cast v3, Ln5h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/Clock;->millis()J

    move-result-wide v3

    invoke-direct {v2, v1, v3, v4}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;-><init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;J)V

    const/4 v1, 0x1

    invoke-direct {p1, v2, v1}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->participantHandChanged(Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;Z)V

    goto :goto_1

    :cond_3
    iget p0, p0, Lq22;->a:I

    iput p0, p1, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->totalCount:I

    invoke-direct {p1}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->notifyHandsStatusChanged()V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final participantHandChanged(Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;Z)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->handQueue:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;->getParticipantId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;->getParticipantId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic getQueue()Ljava/util/Collection;
    .locals 0

    .line 49
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->getQueue()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public getQueue()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->handQueue:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl$getQueue$$inlined$sortedBy$1;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl$getQueue$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, p0}, Lcr3;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getTotalCount()I
    .locals 0

    iget p0, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->totalCount:I

    return p0
.end method

.method public hasMore()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->hasMore:Z

    return p0
.end method

.method public loadMoreElements(Lx57;Lx57;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx57;",
            "Lx57;",
            ")V"
        }
    .end annotation

    new-instance v0, Lj6f;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1, p0}, Lj6f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0, p2}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->loadHandsQueue(Lv57;Lx57;)V

    return-void
.end method

.method public final onHandUp(Lq22;)V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->idsResolverHelper:Ll67;

    iget-object v1, p1, Lq22;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p1, Lq22;->c:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lj6f;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p1, p0}, Lj6f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ll67;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
