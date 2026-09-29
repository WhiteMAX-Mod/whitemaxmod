.class public final synthetic Lk6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lm6h;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lm6h;ZB)V
    .locals 0

    iput-byte p3, p0, Lk6h;->a:B

    iput-object p1, p0, Lk6h;->b:Lm6h;

    iput-boolean p2, p0, Lk6h;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lk6h;->a:B

    iget-boolean v1, p0, Lk6h;->c:Z

    iget-object p0, p0, Lk6h;->b:Lm6h;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lm6h;->j:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, Lorg/webrtc/audio/AudioDeviceModule;->setMicrophoneMute(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lm6h;->j:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz p0, :cond_1

    invoke-interface {p0, v1}, Lorg/webrtc/audio/AudioDeviceModule;->setNoiseSuppressorEnabled(Z)Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
