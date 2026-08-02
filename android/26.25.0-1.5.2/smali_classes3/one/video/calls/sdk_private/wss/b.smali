.class public final Lone/video/calls/sdk_private/wss/b;
.super Lggj;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwvf;


# direct methods
.method public constructor <init>(Lwvf;)V
    .locals 0

    iput-object p1, p0, Lone/video/calls/sdk_private/wss/b;->a:Lwvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Legj;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lone/video/calls/sdk_private/wss/b;->a:Lwvf;

    check-cast p0, Llg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llg;->c:Ljava/lang/Object;

    check-cast p0, Lyvf;

    invoke-static {p0, p2, p3}, Lyvf;->access$handleSocketClosed(Lyvf;ILjava/lang/String;)V

    return-void
.end method

.method public final onFailure(Legj;Ljava/lang/Throwable;Lree;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lone/video/calls/sdk_private/wss/b;->a:Lwvf;

    check-cast p0, Llg;

    invoke-virtual {p0, p2}, Llg;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onMessage(Legj;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lone/video/calls/sdk_private/wss/b;->a:Lwvf;

    check-cast p0, Llg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llg;->c:Ljava/lang/Object;

    check-cast p0, Lyvf;

    invoke-static {p0, p2}, Lyvf;->access$handleSocketMessage(Lyvf;Ljava/lang/String;)V

    return-void
.end method

.method public final onOpen(Legj;Lree;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lone/video/calls/sdk_private/wss/b;->a:Lwvf;

    check-cast p0, Llg;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llg;->b:Z

    iget-object p0, p0, Llg;->c:Ljava/lang/Object;

    check-cast p0, Lyvf;

    invoke-static {p0}, Lyvf;->access$resetReconnectContext(Lyvf;)V

    invoke-static {p0}, Lyvf;->access$resetReconnectDelay(Lyvf;)V

    invoke-static {p0}, Lyvf;->access$handleSocketOpen(Lyvf;)V

    return-void
.end method
