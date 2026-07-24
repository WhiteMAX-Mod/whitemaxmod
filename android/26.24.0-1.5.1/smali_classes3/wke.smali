.class public final synthetic Lwke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/webrtc/ScreenCapturerAndroid;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/ScreenCapturerAndroid;I)V
    .locals 0

    iput p2, p0, Lwke;->a:I

    iput-object p1, p0, Lwke;->b:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lwke;->a:I

    iget-object p0, p0, Lwke;->b:Lorg/webrtc/ScreenCapturerAndroid;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lorg/webrtc/ScreenCapturerAndroid;->b(Lorg/webrtc/ScreenCapturerAndroid;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lorg/webrtc/ScreenCapturerAndroid;->a(Lorg/webrtc/ScreenCapturerAndroid;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
