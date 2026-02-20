.class public final synthetic Lel0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lis6;


# direct methods
.method public synthetic constructor <init>(ILis6;)V
    .locals 0

    iput p1, p0, Lel0;->a:I

    iput-object p2, p0, Lel0;->b:Lis6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lel0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lel0;->b:Lis6;

    invoke-interface {v0}, Lis6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lel0;->b:Lis6;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->g(Lis6;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lel0;->b:Lis6;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->i(Lis6;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lel0;->b:Lis6;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->d(Lis6;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lel0;->b:Lis6;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->e(Lis6;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lel0;->b:Lis6;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->d(Lis6;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lel0;->b:Lis6;

    invoke-interface {v0}, Lis6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v0, p0, Lel0;->b:Lis6;

    invoke-interface {v0}, Lis6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v0, p0, Lel0;->b:Lis6;

    invoke-interface {v0}, Lis6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v0, p0, Lel0;->b:Lis6;

    invoke-interface {v0}, Lis6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v0, p0, Lel0;->b:Lis6;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->a(Lis6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
