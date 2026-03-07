.class final Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl$onHandUp$1;
.super Ljk8;
.source "SourceFile"

# interfaces
.implements Lc37;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->onHandUp(Lv02;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljk8;",
        "Lc37;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ld2i;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $event:Lv02;

.field final synthetic this$0:Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;


# direct methods
.method public constructor <init>(Lv02;Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl$onHandUp$1;->$event:Lv02;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl$onHandUp$1;->this$0:Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljk8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl$onHandUp$1;->invoke()V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl$onHandUp$1;->$event:Lv02;

    .line 3
    iget-object v0, v0, Lv02;->c:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl$onHandUp$1;->this$0:Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnp1;

    .line 6
    invoke-static {v1}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->access$getGetExternalId$p(Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;)Le37;

    move-result-object v3

    invoke-interface {v3, v2}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    if-eqz v2, :cond_0

    .line 7
    new-instance v3, Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;

    .line 8
    invoke-static {v1}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->access$getTimeProvider$p(Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;)Lyjh;

    move-result-object v4

    invoke-interface {v4}, Lyjh;->utcTimeMs()J

    move-result-wide v4

    .line 9
    invoke-direct {v3, v2, v4, v5}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;-><init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;J)V

    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v3, v2}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->access$participantHandChanged(Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;Z)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl$onHandUp$1;->$event:Lv02;

    .line 12
    iget-object v0, v0, Lv02;->b:Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl$onHandUp$1;->this$0:Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnp1;

    .line 15
    invoke-static {v1}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->access$getGetExternalId$p(Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;)Le37;

    move-result-object v3

    invoke-interface {v3, v2}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    if-eqz v2, :cond_2

    .line 16
    new-instance v3, Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;

    .line 17
    invoke-static {v1}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->access$getTimeProvider$p(Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;)Lyjh;

    move-result-object v4

    invoke-interface {v4}, Lyjh;->utcTimeMs()J

    move-result-wide v4

    .line 18
    invoke-direct {v3, v2, v4, v5}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;-><init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;J)V

    const/4 v2, 0x1

    .line 19
    invoke-static {v1, v3, v2}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->access$participantHandChanged(Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;Z)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl$onHandUp$1;->this$0:Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl$onHandUp$1;->$event:Lv02;

    .line 21
    iget v1, v1, Lv02;->a:I

    .line 22
    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->access$setTotalCount$p(Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;I)V

    .line 23
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl$onHandUp$1;->this$0:Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->access$notifyHandsStatusChanged(Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;)V

    return-void
.end method
