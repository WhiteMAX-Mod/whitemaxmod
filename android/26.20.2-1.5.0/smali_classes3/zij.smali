.class public final synthetic Lzij;
.super Lu07;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lzij;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lt07;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lru1;I)V
    .locals 7

    iput p2, p0, Lzij;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string v6, "onAllParticipantsLoadError(Ljava/lang/Throwable;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3
    const-class v3, Lru1;

    const-string v5, "onAllParticipantsLoadError"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lt07;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_0
    const-string v6, "onAllRoomsLoadError(Ljava/lang/Throwable;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5
    const-class v3, Lru1;

    const-string v5, "onAllRoomsLoadError"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lt07;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :pswitch_1
    const-string v6, "onAllRoomsLoaded(Lru/ok/android/webrtc/signaling/sessionroom/event/SignalingSessionRooms;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7
    const-class v3, Lru1;

    const-string v5, "onAllRoomsLoaded"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lt07;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lzij;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lum1;

    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Lwm1;

    iget-object v1, v0, Lwm1;->c:Lab;

    iget-object v2, p1, Lum1;->k:Lpvj;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lwm1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v2, v0, Lwm1;->d:Ljava/lang/String;

    const-string v3, "Statistics report task cancelled"

    invoke-interface {v1, v2, v3}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lwm1;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Will now release "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " registered drawers"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lvm1;

    iget-object v7, v6, Lvm1;->a:Landroid/opengl/EGLSurface;

    const/4 v8, 0x0

    iput-object v8, v6, Lvm1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, v7}, Lum1;->d(Landroid/opengl/EGLSurface;)V

    invoke-virtual {v6, p1}, Lvm1;->c(Lum1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " drawers were released"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object p1, v0, Lwm1;->h:Lorg/webrtc/GlRectDrawer;

    invoke-virtual {p1}, Lorg/webrtc/GlRectDrawer;->release()V

    const-string p1, "Shared holder released"

    invoke-interface {v1, v2, p1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lwm1;->g:Lorg/webrtc/VideoFrameDrawer;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrameDrawer;->release()V

    const-string p1, "Frame drawer released"

    invoke-interface {v1, v2, p1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Lum1;

    iget-object v1, v0, Lum1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v0, v0, Lum1;->j:Ljava/lang/String;

    const-string v2, "Unexpected error during media processing"

    invoke-interface {v1, v0, v2, p1}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Lru1;

    iget-object v0, v0, Lru1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "CallSessionRoomsManager"

    const-string v2, "All rooms load error"

    invoke-interface {v0, v1, v2, p1}, Lyud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_2
    check-cast p1, Ljsf;

    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Lru1;

    invoke-virtual {v0, p1}, Lru1;->e(Ljsf;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Lru1;

    iget-object v0, v0, Lru1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "CallSessionRoomsManager"

    const-string v2, "All participants load error"

    invoke-interface {v0, v1, v2, p1}, Lyud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Lre6;

    invoke-static {v0, p1}, Lre6;->a(Lre6;Ljava/lang/String;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Lvjj;

    invoke-virtual {v0}, Lcom/vk/push/core/ipc/BaseIPCClient;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.vk.push.PUSH_SERVICE"

    invoke-static {v1, p1, v2}, Lcom/vk/push/core/utils/PackageExtenstionsKt;->findServiceByAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "Unable to resolve service in "

    const-string v2, " by action com.vk.push.PUSH_SERVICE, try connect to com.vk.push.pushsdk.ipc.PushService"

    invoke-static {v1, p1, v2}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v1, Landroid/content/ComponentName;

    const-string v0, "com.vk.push.pushsdk.ipc.PushService"

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
