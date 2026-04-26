.class public final Llb2;
.super Llr;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lorg/webrtc/CameraEnumerator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le3f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llb2;->c:I

    .line 3
    invoke-direct {p0, p2}, Llr;-><init>(Le3f;)V

    .line 4
    new-instance p2, Lorg/webrtc/Camera2Enumerator;

    invoke-direct {p2, p1}, Lorg/webrtc/Camera2Enumerator;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llb2;->d:Lorg/webrtc/CameraEnumerator;

    return-void
.end method

.method public constructor <init>(Le3f;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llb2;->c:I

    .line 1
    invoke-direct {p0, p1}, Llr;-><init>(Le3f;)V

    .line 2
    new-instance p1, Lorg/webrtc/Camera1Enumerator;

    invoke-direct {p1, p2}, Lorg/webrtc/Camera1Enumerator;-><init>(Z)V

    iput-object p1, p0, Llb2;->d:Lorg/webrtc/CameraEnumerator;

    return-void
.end method


# virtual methods
.method public final A()Lorg/webrtc/CameraEnumerator;
    .locals 1

    iget v0, p0, Llb2;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llb2;->d:Lorg/webrtc/CameraEnumerator;

    check-cast v0, Lorg/webrtc/Camera2Enumerator;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Llb2;->d:Lorg/webrtc/CameraEnumerator;

    check-cast v0, Lorg/webrtc/Camera1Enumerator;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
