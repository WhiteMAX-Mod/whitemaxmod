.class public final Lone/video/calls/sdk_private/wts/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;


# instance fields
.field public final synthetic a:Lrsf;


# direct methods
.method public constructor <init>(Lrsf;)V
    .locals 0

    iput-object p1, p0, Lone/video/calls/sdk_private/wts/c;->a:Lrsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/wts/c;->a:Lrsf;

    check-cast v0, Ltf;

    iget-object v0, v0, Ltf;->c:Ljava/lang/Object;

    check-cast v0, Ltsf;

    invoke-static {v0, p1, p2}, Ltsf;->access$handleSocketClosed(Ltsf;ILjava/lang/String;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/wts/c;->a:Lrsf;

    check-cast v0, Ltf;

    invoke-virtual {v0, p1}, Ltf;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onMessage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/wts/c;->a:Lrsf;

    check-cast v0, Ltf;

    iget-object v0, v0, Ltf;->c:Ljava/lang/Object;

    check-cast v0, Ltsf;

    invoke-static {v0, p1}, Ltsf;->access$handleSocketMessage(Ltsf;Ljava/lang/String;)V

    return-void
.end method

.method public final onOpen()V
    .locals 2

    iget-object v0, p0, Lone/video/calls/sdk_private/wts/c;->a:Lrsf;

    check-cast v0, Ltf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltf;->b:Z

    iget-object v0, v0, Ltf;->c:Ljava/lang/Object;

    check-cast v0, Ltsf;

    invoke-static {v0}, Ltsf;->access$resetReconnectContext(Ltsf;)V

    invoke-static {v0}, Ltsf;->access$resetReconnectDelay(Ltsf;)V

    invoke-static {v0}, Ltsf;->access$handleSocketOpen(Ltsf;)V

    return-void
.end method
