.class public abstract Livj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly8c;


# direct methods
.method public constructor <init>(Ly8c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livj;->a:Ly8c;

    return-void
.end method


# virtual methods
.method public abstract a(Lorg/webrtc/PeerConnection;)V
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Livj;->a:Ly8c;

    invoke-virtual {v0}, Ly8c;->H()Lorg/webrtc/PeerConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Livj;->a(Lorg/webrtc/PeerConnection;)V

    :cond_0
    return-void
.end method
