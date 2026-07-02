.class public final synthetic Lim0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpz6;


# direct methods
.method public synthetic constructor <init>(ILpz6;)V
    .locals 0

    iput p1, p0, Lim0;->a:I

    iput-object p2, p0, Lim0;->b:Lpz6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lim0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lim0;->b:Lpz6;

    invoke-interface {v0}, Lpz6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lim0;->b:Lpz6;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->g(Lpz6;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lim0;->b:Lpz6;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->i(Lpz6;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lim0;->b:Lpz6;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->d(Lpz6;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lim0;->b:Lpz6;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->e(Lpz6;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lim0;->b:Lpz6;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->d(Lpz6;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lim0;->b:Lpz6;

    invoke-interface {v0}, Lpz6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Leo7;

    iget-object v2, p0, Lim0;->b:Lpz6;

    invoke-direct {v1, v2}, Leo7;-><init>(Lpz6;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lim0;->b:Lpz6;

    invoke-interface {v0}, Lpz6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v0, p0, Lim0;->b:Lpz6;

    invoke-interface {v0}, Lpz6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v0, p0, Lim0;->b:Lpz6;

    invoke-interface {v0}, Lpz6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object v0, p0, Lim0;->b:Lpz6;

    invoke-interface {v0}, Lpz6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object v0, p0, Lim0;->b:Lpz6;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->a(Lpz6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
