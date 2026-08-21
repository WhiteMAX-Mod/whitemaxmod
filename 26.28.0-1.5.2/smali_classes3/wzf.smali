.class public final synthetic Lwzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzzf;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lzzf;ZI)V
    .locals 0

    iput p3, p0, Lwzf;->a:I

    iput-object p1, p0, Lwzf;->b:Lzzf;

    iput-boolean p2, p0, Lwzf;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lwzf;->a:I

    iget-boolean v1, p0, Lwzf;->c:Z

    iget-object p0, p0, Lwzf;->b:Lzzf;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzzf;->j:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, Lorg/webrtc/audio/AudioDeviceModule;->setSpeakerMute(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lzzf;->j:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz p0, :cond_1

    invoke-interface {p0, v1}, Lorg/webrtc/audio/AudioDeviceModule;->setMicrophoneMute(Z)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lzzf;->j:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz p0, :cond_2

    invoke-interface {p0, v1}, Lorg/webrtc/audio/AudioDeviceModule;->setNoiseSuppressorEnabled(Z)Z

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
