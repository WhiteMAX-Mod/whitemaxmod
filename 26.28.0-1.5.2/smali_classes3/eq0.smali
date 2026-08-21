.class public final synthetic Leq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laf7;


# direct methods
.method public synthetic constructor <init>(ILaf7;)V
    .locals 0

    iput p1, p0, Leq0;->a:I

    iput-object p2, p0, Leq0;->b:Laf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Leq0;->a:I

    iget-object p0, p0, Leq0;->b:Laf7;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->d(Laf7;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->g(Laf7;)V

    return-void

    :pswitch_4
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->j(Laf7;)V

    return-void

    :pswitch_5
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->c(Laf7;)V

    return-void

    :pswitch_6
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->a(Laf7;)V

    return-void

    :pswitch_7
    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lk48;

    invoke-direct {v1, p0}, Lk48;-><init>(Laf7;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    :pswitch_9
    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_a
    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_b
    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_c
    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_d
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->a(Laf7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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
