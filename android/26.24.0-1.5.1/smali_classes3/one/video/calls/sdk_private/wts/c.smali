.class public final Lone/video/calls/sdk_private/wts/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;


# instance fields
.field public final synthetic a:Lzlf;


# direct methods
.method public constructor <init>(Lzlf;)V
    .locals 0

    iput-object p1, p0, Lone/video/calls/sdk_private/wts/c;->a:Lzlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lone/video/calls/sdk_private/wts/c;->a:Lzlf;

    check-cast p0, Lsg;

    iget-object p0, p0, Lsg;->c:Ljava/lang/Object;

    check-cast p0, Lbmf;

    invoke-static {p0, p1, p2}, Lbmf;->access$handleSocketClosed(Lbmf;ILjava/lang/String;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lone/video/calls/sdk_private/wts/c;->a:Lzlf;

    check-cast p0, Lsg;

    invoke-virtual {p0, p1}, Lsg;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onMessage(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lone/video/calls/sdk_private/wts/c;->a:Lzlf;

    check-cast p0, Lsg;

    iget-object p0, p0, Lsg;->c:Ljava/lang/Object;

    check-cast p0, Lbmf;

    invoke-static {p0, p1}, Lbmf;->access$handleSocketMessage(Lbmf;Ljava/lang/String;)V

    return-void
.end method

.method public final onOpen()V
    .locals 1

    iget-object p0, p0, Lone/video/calls/sdk_private/wts/c;->a:Lzlf;

    check-cast p0, Lsg;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg;->b:Z

    iget-object p0, p0, Lsg;->c:Ljava/lang/Object;

    check-cast p0, Lbmf;

    invoke-static {p0}, Lbmf;->access$resetReconnectContext(Lbmf;)V

    invoke-static {p0}, Lbmf;->access$resetReconnectDelay(Lbmf;)V

    invoke-static {p0}, Lbmf;->access$handleSocketOpen(Lbmf;)V

    return-void
.end method
