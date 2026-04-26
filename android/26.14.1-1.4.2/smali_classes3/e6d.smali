.class public final synthetic Le6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg4;


# instance fields
.field public final synthetic a:Lm6d;

.field public final synthetic b:Z

.field public final synthetic c:Lorg/webrtc/SessionDescription;


# direct methods
.method public synthetic constructor <init>(Lm6d;ZLorg/webrtc/SessionDescription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6d;->a:Lm6d;

    iput-boolean p2, p0, Le6d;->b:Z

    iput-object p3, p0, Le6d;->c:Lorg/webrtc/SessionDescription;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object p1, p0, Le6d;->a:Lm6d;

    iget-object v0, p1, Lm6d;->w:Landroid/os/Handler;

    iget-boolean v1, p0, Le6d;->b:Z

    iget-object v2, p0, Le6d;->c:Lorg/webrtc/SessionDescription;

    if-eqz v1, :cond_0

    new-instance v1, Lg6d;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lg6d;-><init>(Lm6d;Lorg/webrtc/SessionDescription;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance v1, Lg6d;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lg6d;-><init>(Lm6d;Lorg/webrtc/SessionDescription;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
