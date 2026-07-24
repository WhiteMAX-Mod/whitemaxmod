.class public final Lone/video/calls/sdk_private/wss/b;
.super Lv5j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lzlf;


# direct methods
.method public constructor <init>(Lzlf;)V
    .locals 0

    iput-object p1, p0, Lone/video/calls/sdk_private/wss/b;->a:Lzlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Lt5j;ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lone/video/calls/sdk_private/wss/b;->a:Lzlf;

    check-cast p0, Lsg;

    iget-object p0, p0, Lsg;->c:Ljava/lang/Object;

    check-cast p0, Lbmf;

    invoke-static {p0, p2, p3}, Lbmf;->access$handleSocketClosed(Lbmf;ILjava/lang/String;)V

    return-void
.end method

.method public final onFailure(Lt5j;Ljava/lang/Throwable;Lf5e;)V
    .locals 0

    iget-object p0, p0, Lone/video/calls/sdk_private/wss/b;->a:Lzlf;

    check-cast p0, Lsg;

    invoke-virtual {p0, p2}, Lsg;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onMessage(Lt5j;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lone/video/calls/sdk_private/wss/b;->a:Lzlf;

    check-cast p0, Lsg;

    iget-object p0, p0, Lsg;->c:Ljava/lang/Object;

    check-cast p0, Lbmf;

    invoke-static {p0, p2}, Lbmf;->access$handleSocketMessage(Lbmf;Ljava/lang/String;)V

    return-void
.end method

.method public final onOpen(Lt5j;Lf5e;)V
    .locals 0

    iget-object p0, p0, Lone/video/calls/sdk_private/wss/b;->a:Lzlf;

    check-cast p0, Lsg;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg;->b:Z

    iget-object p0, p0, Lsg;->c:Ljava/lang/Object;

    check-cast p0, Lbmf;

    invoke-static {p0}, Lbmf;->access$resetReconnectContext(Lbmf;)V

    invoke-static {p0}, Lbmf;->access$resetReconnectDelay(Lbmf;)V

    invoke-static {p0}, Lbmf;->access$handleSocketOpen(Lbmf;)V

    return-void
.end method
