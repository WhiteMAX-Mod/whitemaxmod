.class public final Lz6m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe1;


# instance fields
.field public final synthetic a:Lih4;

.field public final synthetic b:Lxb2;


# direct methods
.method public constructor <init>(Lih4;Lxb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6m;->a:Lih4;

    iput-object p2, p0, Lz6m;->b:Lxb2;

    return-void
.end method


# virtual methods
.method public final h(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 2

    sget-object v0, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lz6m;->a:Lih4;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm26;

    invoke-static {v0}, Lp26;->c(Lm26;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lp26;->a:Lp26;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm26;

    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object p1, p1, Lih4;->b:Ljava/lang/Object;

    check-cast p1, Loh4;

    invoke-interface {p1}, Loh4;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lm26;->dispose()V

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm26;->dispose()V

    :cond_0
    throw p0

    :cond_1
    :goto_0
    iget-object p1, p0, Lz6m;->b:Lxb2;

    invoke-virtual {p1, p0}, Lxb2;->i0(Loe1;)V

    :cond_2
    return-void
.end method
