.class public final synthetic Lysj;
.super Lfg7;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 34
    iput p7, p0, Lysj;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Leg7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Li12;I)V
    .locals 7

    iput p2, p0, Lysj;->a:I

    packed-switch p2, :pswitch_data_0

    const-string v6, "onAllRoomsLoaded(Lru/ok/android/webrtc/signaling/sessionroom/event/SignalingSessionRooms;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Li12;

    const-string v5, "onAllRoomsLoaded"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Leg7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v6, "onAllRoomsLoadError(Ljava/lang/Throwable;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Li12;

    const-string v5, "onAllRoomsLoadError"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Leg7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lysj;->a:I

    const/4 v1, 0x0

    const-string v2, "CallSessionRoomsManager"

    sget-object v3, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ll72;->receiver:Ljava/lang/Object;

    check-cast p0, Lms1;

    iget-object v0, p0, Lms1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object p0, p0, Lms1;->j:Ljava/lang/String;

    const-string v1, "Unexpected error during media processing"

    invoke-interface {v0, p0, v1, p1}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ll72;->receiver:Ljava/lang/Object;

    check-cast p0, Li12;

    iget-object p0, p0, Li12;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "All rooms load error"

    invoke-interface {p0, v2, v0, p1}, Ly3e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :pswitch_1
    check-cast p1, Lo5g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ll72;->receiver:Ljava/lang/Object;

    check-cast p0, Li12;

    invoke-virtual {p0, p1}, Li12;->f(Lo5g;)V

    return-object v3

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ll72;->receiver:Ljava/lang/Object;

    check-cast p0, Li12;

    iget-object p0, p0, Li12;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "All participants load error"

    invoke-interface {p0, v2, v0, p1}, Ly3e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ll72;->receiver:Ljava/lang/Object;

    check-cast p0, Lau6;

    invoke-static {p0, p1}, Lau6;->a(Lau6;Ljava/lang/String;)V

    return-object v3

    :pswitch_4
    check-cast p1, Lms1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ll72;->receiver:Ljava/lang/Object;

    check-cast p0, Lqs1;

    iget-object v0, p0, Lqs1;->c:Lpi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lms1;->k:Lk3k;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lqs1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v2, p0, Lqs1;->d:Ljava/lang/String;

    const-string v4, "Statistics report task cancelled"

    invoke-interface {v0, v2, v4}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lqs1;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Will now release "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " registered drawers"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lns1;

    iget-object v8, v7, Lns1;->a:Landroid/opengl/EGLSurface;

    iput-object v1, v7, Lns1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, v8}, Lms1;->d(Landroid/opengl/EGLSurface;)V

    invoke-virtual {v7, p1}, Lns1;->c(Lms1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " drawers were released"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lqs1;->h:Lorg/webrtc/GlRectDrawer;

    invoke-virtual {p1}, Lorg/webrtc/GlRectDrawer;->release()V

    const-string p1, "Shared holder released"

    invoke-interface {v0, v2, p1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqs1;->g:Lorg/webrtc/VideoFrameDrawer;

    invoke-virtual {p0}, Lorg/webrtc/VideoFrameDrawer;->release()V

    const-string p0, "Frame drawer released"

    invoke-interface {v0, v2, p0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Ll72;->receiver:Ljava/lang/Object;

    check-cast p0, Lr7k;

    invoke-virtual {p0}, Lcom/vk/push/core/ipc/BaseIPCClient;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "com.vk.push.PUSH_SERVICE"

    invoke-static {v0, p1, v2}, Lcom/vk/push/core/utils/PackageExtenstionsKt;->findServiceByAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Unable to resolve service in "

    const-string v2, " by action com.vk.push.PUSH_SERVICE, try connect to com.vk.push.pushsdk.ipc.PushService"

    invoke-static {v0, p1, v2}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Landroid/content/ComponentName;

    const-string p0, "com.vk.push.pushsdk.ipc.PushService"

    invoke-direct {v0, p1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ll72;->receiver:Ljava/lang/Object;

    check-cast p0, Lp3j;

    iget-object p0, p0, Ld2a;->a:Ly3e;

    const-string v0, "VideoRecord_BufferTransform"

    invoke-interface {p0, v0, p1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ll72;->receiver:Ljava/lang/Object;

    check-cast p0, Lau6;

    invoke-static {p0, p1}, Lau6;->a(Lau6;Ljava/lang/String;)V

    return-object v3

    :pswitch_8
    check-cast p1, Lyt1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ll72;->receiver:Ljava/lang/Object;

    check-cast p0, Lnl;

    iget-object p0, p0, Lnl;->a:Lo91;

    iget-object v0, p0, Lo91;->n:Lxt1;

    iget-object v0, v0, Lxt1;->r:Lv88;

    iget-boolean v0, v0, Lv88;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo91;->n0:Lj42;

    invoke-virtual {v0}, Lj42;->w()Lzvh;

    move-result-object v0

    sget-object v1, Lzvh;->c:Lzvh;

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lo91;->j0:Lru1;

    iget-object p0, p0, Lru1;->a:Ldu1;

    iget-object p0, p0, Ldu1;->a:Lyt1;

    invoke-virtual {p1, p0}, Lyt1;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lg9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ll72;->receiver:Ljava/lang/Object;

    check-cast p0, Lh9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lg9;->b:Ljava/lang/String;

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    iget-object p1, p1, Lg9;->a:Ldc9;

    iget-object p1, p1, Ldc9;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, "NULL"

    :cond_3
    invoke-static {p1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object p1

    iget-object p0, p0, Lh9;->a:Lgi1;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    new-instance v2, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    new-instance v4, Lylc;

    const-string v5, "codec_implementation"

    invoke-direct {v4, v5, v0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lylc;

    const-string v5, "string_value"

    invoke-direct {v0, v5, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0}, [Lylc;

    move-result-object p1

    invoke-static {p1}, Lwm9;->Q0([Lylc;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v2, p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string p1, "codec_usage"

    invoke-virtual {p0, p1, v1, v2}, Lgi1;->d(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    return-object v3

    :pswitch_a
    check-cast p1, Lusj;

    iget-object p0, p0, Ll72;->receiver:Ljava/lang/Object;

    check-cast p0, Lvsj;

    invoke-interface {p0, p1}, Lvsj;->b(Lusj;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
