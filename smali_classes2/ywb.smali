.class public final synthetic Lywb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/RtpReceiver$Observer;


# instance fields
.field public final synthetic a:Lfxb;


# direct methods
.method public synthetic constructor <init>(Lfxb;)V
    .locals 0

    iput-object p1, p0, Lywb;->a:Lfxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstPacketReceived(Lorg/webrtc/MediaStreamTrack$MediaType;)V
    .locals 3

    iget-object p1, p0, Lywb;->a:Lfxb;

    iget-object v0, p1, Lfxb;->v:Landroid/os/Handler;

    new-instance v1, Lpwb;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lpwb;-><init>(Lfxb;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
