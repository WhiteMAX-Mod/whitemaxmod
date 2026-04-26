.class public final synthetic Ltq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lei7;


# direct methods
.method public synthetic constructor <init>(ILei7;)V
    .locals 0

    iput p1, p0, Ltq0;->a:I

    iput-object p2, p0, Ltq0;->b:Lei7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ltq0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltq0;->b:Lei7;

    invoke-interface {v0}, Lei7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Ltq0;->b:Lei7;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->g(Lei7;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ltq0;->b:Lei7;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->i(Lei7;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ltq0;->b:Lei7;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->d(Lei7;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ltq0;->b:Lei7;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->e(Lei7;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ltq0;->b:Lei7;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->d(Lei7;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ltq0;->b:Lei7;

    invoke-interface {v0}, Lei7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v0, p0, Ltq0;->b:Lei7;

    invoke-interface {v0}, Lei7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v0, p0, Ltq0;->b:Lei7;

    invoke-interface {v0}, Lei7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v0, p0, Ltq0;->b:Lei7;

    invoke-interface {v0}, Lei7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v0, p0, Ltq0;->b:Lei7;

    invoke-interface {v0}, Lei7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object v0, p0, Ltq0;->b:Lei7;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->a(Lei7;)V

    return-void

    nop

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
