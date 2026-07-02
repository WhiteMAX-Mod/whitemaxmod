.class public final synthetic Lhbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrz6;


# direct methods
.method public synthetic constructor <init>(ILrz6;)V
    .locals 0

    iput p1, p0, Lhbf;->a:I

    iput-object p2, p0, Lhbf;->b:Lrz6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lhbf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhbf;->b:Lrz6;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->a(Lrz6;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhbf;->b:Lrz6;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->b(Lrz6;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhbf;->b:Lrz6;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->h(Lrz6;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhbf;->b:Lrz6;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->a(Lrz6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
