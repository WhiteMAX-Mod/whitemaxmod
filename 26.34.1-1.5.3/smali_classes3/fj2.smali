.class public final Lfj2;
.super Lpt;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final d:Lorg/webrtc/CameraEnumerator;


# direct methods
.method public constructor <init>(Ldaf;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lfj2;->c:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lpt;-><init>(Ldaf;)V

    new-instance p1, Lorg/webrtc/Camera2Enumerator;

    invoke-direct {p1, p2}, Lorg/webrtc/Camera2Enumerator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfj2;->d:Lorg/webrtc/CameraEnumerator;

    return-void
.end method

.method public constructor <init>(Ldaf;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lfj2;->c:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0, p1}, Lpt;-><init>(Ldaf;)V

    .line 21
    new-instance p1, Lorg/webrtc/Camera1Enumerator;

    invoke-direct {p1, p2}, Lorg/webrtc/Camera1Enumerator;-><init>(Z)V

    iput-object p1, p0, Lfj2;->d:Lorg/webrtc/CameraEnumerator;

    return-void
.end method


# virtual methods
.method public final R()Lorg/webrtc/CameraEnumerator;
    .locals 1

    iget-byte v0, p0, Lfj2;->c:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfj2;->d:Lorg/webrtc/CameraEnumerator;

    check-cast p0, Lorg/webrtc/Camera2Enumerator;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lfj2;->d:Lorg/webrtc/CameraEnumerator;

    check-cast p0, Lorg/webrtc/Camera1Enumerator;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
