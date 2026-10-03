.class public final Lone/video/calls/sdk_private/wts/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;


# instance fields
.field public final synthetic a:Lhhh;


# direct methods
.method public constructor <init>(Lhhh;)V
    .locals 0

    iput-object p1, p0, Lone/video/calls/sdk_private/wts/c;->a:Lhhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lone/video/calls/sdk_private/wts/c;->a:Lhhh;

    check-cast p0, Lxi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxi;->c:Ljava/lang/Object;

    check-cast p0, Ljhh;

    invoke-static {p0, p1, p2}, Ljhh;->access$handleSocketClosed(Ljhh;ILjava/lang/String;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lone/video/calls/sdk_private/wts/c;->a:Lhhh;

    check-cast p0, Lxi;

    invoke-virtual {p0, p1}, Lxi;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onMessage(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lone/video/calls/sdk_private/wts/c;->a:Lhhh;

    check-cast p0, Lxi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxi;->c:Ljava/lang/Object;

    check-cast p0, Ljhh;

    invoke-static {p0, p1}, Ljhh;->access$handleSocketMessage(Ljhh;Ljava/lang/String;)V

    return-void
.end method

.method public final onOpen()V
    .locals 1

    iget-object p0, p0, Lone/video/calls/sdk_private/wts/c;->a:Lhhh;

    check-cast p0, Lxi;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxi;->b:Z

    iget-object p0, p0, Lxi;->c:Ljava/lang/Object;

    check-cast p0, Ljhh;

    invoke-static {p0}, Ljhh;->access$resetReconnectContext(Ljhh;)V

    invoke-static {p0}, Ljhh;->access$resetReconnectDelay(Ljhh;)V

    invoke-static {p0}, Ljhh;->access$handleSocketOpen(Ljhh;)V

    return-void
.end method
