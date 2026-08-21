.class public final Lq62;
.super Lor;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lorg/webrtc/CameraEnumerator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq62;->c:I

    invoke-direct {p0, p2}, Lor;-><init>(Ljld;)V

    new-instance p2, Lorg/webrtc/Camera2Enumerator;

    invoke-direct {p2, p1}, Lorg/webrtc/Camera2Enumerator;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lq62;->d:Lorg/webrtc/CameraEnumerator;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq62;->c:I

    .line 14
    invoke-direct {p0, p1}, Lor;-><init>(Ljld;)V

    .line 15
    new-instance p1, Lorg/webrtc/Camera1Enumerator;

    invoke-direct {p1, p2}, Lorg/webrtc/Camera1Enumerator;-><init>(Z)V

    iput-object p1, p0, Lq62;->d:Lorg/webrtc/CameraEnumerator;

    return-void
.end method


# virtual methods
.method public final N()Lorg/webrtc/CameraEnumerator;
    .locals 1

    iget v0, p0, Lq62;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq62;->d:Lorg/webrtc/CameraEnumerator;

    check-cast p0, Lorg/webrtc/Camera2Enumerator;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lq62;->d:Lorg/webrtc/CameraEnumerator;

    check-cast p0, Lorg/webrtc/Camera1Enumerator;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
