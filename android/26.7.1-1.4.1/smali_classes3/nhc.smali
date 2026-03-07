.class public final synthetic Lnhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/RtpReceiver$Observer;


# instance fields
.field public final synthetic a:Lvhc;


# direct methods
.method public synthetic constructor <init>(Lvhc;)V
    .locals 0

    iput-object p1, p0, Lnhc;->a:Lvhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstPacketReceived(Lorg/webrtc/MediaStreamTrack$MediaType;)V
    .locals 3

    iget-object p1, p0, Lnhc;->a:Lvhc;

    iget-object v0, p1, Lvhc;->v:Landroid/os/Handler;

    new-instance v1, Lfhc;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lfhc;-><init>(Lvhc;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
