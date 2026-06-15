.class public final synthetic Lpyi;
.super Lev6;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lpyi;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Ldv6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lgu1;I)V
    .locals 7

    iput p2, p0, Lpyi;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string v6, "onAllParticipantsLoadError(Ljava/lang/Throwable;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3
    const-class v3, Lgu1;

    const-string v5, "onAllParticipantsLoadError"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Ldv6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_0
    const-string v6, "onAllRoomsLoadError(Ljava/lang/Throwable;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5
    const-class v3, Lgu1;

    const-string v5, "onAllRoomsLoadError"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Ldv6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :pswitch_1
    const-string v6, "onAllRoomsLoaded(Lru/ok/android/webrtc/signaling/sessionroom/event/SignalingSessionRooms;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7
    const-class v3, Lgu1;

    const-string v5, "onAllRoomsLoaded"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Ldv6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lpyi;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lom1;

    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqm1;

    iget-object v1, v0, Lqm1;->c:Lcb;

    iget-object v2, p1, Lom1;->k:Lq1j;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lqm1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v2, v0, Lqm1;->d:Ljava/lang/String;

    const-string v3, "Statistics report task cancelled"

    invoke-interface {v1, v2, v3}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lqm1;->i:Ljava/util/ArrayList;

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

    invoke-interface {v1, v2, v4}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lpm1;

    iget-object v7, v6, Lpm1;->a:Landroid/opengl/EGLSurface;

    const/4 v8, 0x0

    iput-object v8, v6, Lpm1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, v7}, Lom1;->d(Landroid/opengl/EGLSurface;)V

    invoke-virtual {v6, p1}, Lpm1;->c(Lom1;)V

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

    invoke-interface {v1, v2, p1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object p1, v0, Lqm1;->h:Lorg/webrtc/GlRectDrawer;

    invoke-virtual {p1}, Lorg/webrtc/GlRectDrawer;->release()V

    const-string p1, "Shared holder released"

    invoke-interface {v1, v2, p1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lqm1;->g:Lorg/webrtc/VideoFrameDrawer;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrameDrawer;->release()V

    const-string p1, "Frame drawer released"

    invoke-interface {v1, v2, p1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lom1;

    iget-object v1, v0, Lom1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v0, v0, Lom1;->j:Ljava/lang/String;

    const-string v2, "Unexpected error during media processing"

    invoke-interface {v1, v0, v2, p1}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgu1;

    iget-object v0, v0, Lgu1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "CallSessionRoomsManager"

    const-string v2, "All rooms load error"

    invoke-interface {v0, v1, v2, p1}, Lynd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_2
    check-cast p1, Lsjf;

    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgu1;

    invoke-virtual {v0, p1}, Lgu1;->e(Lsjf;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgu1;

    iget-object v0, v0, Lgu1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "CallSessionRoomsManager"

    const-string v2, "All participants load error"

    invoke-interface {v0, v1, v2, p1}, Lynd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Li96;

    invoke-static {v0, p1}, Li96;->a(Li96;Ljava/lang/String;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
