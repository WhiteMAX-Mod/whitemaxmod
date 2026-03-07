.class public final synthetic Llhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln64;


# instance fields
.field public final synthetic a:Lvhc;

.field public final synthetic b:Z

.field public final synthetic c:Lorg/webrtc/SessionDescription;


# direct methods
.method public synthetic constructor <init>(Lvhc;ZLorg/webrtc/SessionDescription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhc;->a:Lvhc;

    iput-boolean p2, p0, Llhc;->b:Z

    iput-object p3, p0, Llhc;->c:Lorg/webrtc/SessionDescription;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object p1, p0, Llhc;->a:Lvhc;

    iget-object v0, p1, Lvhc;->v:Landroid/os/Handler;

    iget-boolean v1, p0, Llhc;->b:Z

    iget-object v2, p0, Llhc;->c:Lorg/webrtc/SessionDescription;

    if-eqz v1, :cond_0

    new-instance v1, Lqhc;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lqhc;-><init>(Lvhc;Lorg/webrtc/SessionDescription;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance v1, Lqhc;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lqhc;-><init>(Lvhc;Lorg/webrtc/SessionDescription;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
