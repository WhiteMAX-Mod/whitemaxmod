.class public final synthetic Lmzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/RtpReceiver$Observer;


# instance fields
.field public final synthetic a:Ltzb;


# direct methods
.method public synthetic constructor <init>(Ltzb;)V
    .locals 0

    iput-object p1, p0, Lmzb;->a:Ltzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstPacketReceived(Lorg/webrtc/MediaStreamTrack$MediaType;)V
    .locals 3

    iget-object p1, p0, Lmzb;->a:Ltzb;

    iget-object v0, p1, Ltzb;->w:Landroid/os/Handler;

    new-instance v1, Lezb;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lezb;-><init>(Ltzb;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
