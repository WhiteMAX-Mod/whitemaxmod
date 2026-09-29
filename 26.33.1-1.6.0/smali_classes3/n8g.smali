.class public final synthetic Ln8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lorg/webrtc/ScreenCapturerAndroid;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/ScreenCapturerAndroid;B)V
    .locals 0

    iput-byte p2, p0, Ln8g;->a:B

    iput-object p1, p0, Ln8g;->b:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Ln8g;->a:B

    iget-object p0, p0, Ln8g;->b:Lorg/webrtc/ScreenCapturerAndroid;

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
