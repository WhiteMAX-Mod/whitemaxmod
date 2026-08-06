.class public abstract Lx5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbic;


# direct methods
.method public constructor <init>(Lbic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5k;->a:Lbic;

    return-void
.end method


# virtual methods
.method public abstract a(Lorg/webrtc/PeerConnection;)V
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lx5k;->a:Lbic;

    invoke-virtual {v0}, Lbic;->J()Lorg/webrtc/PeerConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lx5k;->a(Lorg/webrtc/PeerConnection;)V

    :cond_0
    return-void
.end method
