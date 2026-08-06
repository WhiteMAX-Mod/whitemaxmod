.class public final synthetic Luag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;

.field public final synthetic c:Lx97;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;Lx97;I)V
    .locals 0

    iput p3, p0, Luag;->a:I

    iput-object p1, p0, Luag;->b:Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;

    iput-object p2, p0, Luag;->c:Lx97;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 2

    iget v0, p0, Luag;->a:I

    iget-object v1, p0, Luag;->c:Lx97;

    iget-object p0, p0, Luag;->b:Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;->a(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;Lx97;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;->b(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;Lx97;Lorg/json/JSONObject;)V

    return-void

    :pswitch_1
    invoke-static {p0, v1, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;->d(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;Lx97;Lorg/json/JSONObject;)V

    return-void

    :pswitch_2
    invoke-static {p0, v1, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;->e(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;Lx97;Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
