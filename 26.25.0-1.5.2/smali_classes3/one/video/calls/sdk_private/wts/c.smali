.class public final Lone/video/calls/sdk_private/wts/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;


# instance fields
.field public final synthetic a:Lwvf;


# direct methods
.method public constructor <init>(Lwvf;)V
    .locals 0

    iput-object p1, p0, Lone/video/calls/sdk_private/wts/c;->a:Lwvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lone/video/calls/sdk_private/wts/c;->a:Lwvf;

    check-cast p0, Llg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llg;->c:Ljava/lang/Object;

    check-cast p0, Lyvf;

    invoke-static {p0, p1, p2}, Lyvf;->access$handleSocketClosed(Lyvf;ILjava/lang/String;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lone/video/calls/sdk_private/wts/c;->a:Lwvf;

    check-cast p0, Llg;

    invoke-virtual {p0, p1}, Llg;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onMessage(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lone/video/calls/sdk_private/wts/c;->a:Lwvf;

    check-cast p0, Llg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llg;->c:Ljava/lang/Object;

    check-cast p0, Lyvf;

    invoke-static {p0, p1}, Lyvf;->access$handleSocketMessage(Lyvf;Ljava/lang/String;)V

    return-void
.end method

.method public final onOpen()V
    .locals 1

    iget-object p0, p0, Lone/video/calls/sdk_private/wts/c;->a:Lwvf;

    check-cast p0, Llg;

    const/4 v0, 0x1

    iput-boolean v0, p0, Llg;->b:Z

    iget-object p0, p0, Llg;->c:Ljava/lang/Object;

    check-cast p0, Lyvf;

    invoke-static {p0}, Lyvf;->access$resetReconnectContext(Lyvf;)V

    invoke-static {p0}, Lyvf;->access$resetReconnectDelay(Lyvf;)V

    invoke-static {p0}, Lyvf;->access$handleSocketOpen(Lyvf;)V

    return-void
.end method
