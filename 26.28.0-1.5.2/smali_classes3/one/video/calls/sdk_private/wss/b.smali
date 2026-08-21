.class public final Lone/video/calls/sdk_private/wss/b;
.super Lotj;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw5g;


# direct methods
.method public constructor <init>(Lw5g;)V
    .locals 0

    iput-object p1, p0, Lone/video/calls/sdk_private/wss/b;->a:Lw5g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Lmtj;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lone/video/calls/sdk_private/wss/b;->a:Lw5g;

    check-cast p0, Lch;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lch;->c:Ljava/lang/Object;

    check-cast p0, Ly5g;

    invoke-static {p0, p2, p3}, Ly5g;->access$handleSocketClosed(Ly5g;ILjava/lang/String;)V

    return-void
.end method

.method public final onFailure(Lmtj;Ljava/lang/Throwable;Lpne;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lone/video/calls/sdk_private/wss/b;->a:Lw5g;

    check-cast p0, Lch;

    invoke-virtual {p0, p2}, Lch;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onMessage(Lmtj;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lone/video/calls/sdk_private/wss/b;->a:Lw5g;

    check-cast p0, Lch;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lch;->c:Ljava/lang/Object;

    check-cast p0, Ly5g;

    invoke-static {p0, p2}, Ly5g;->access$handleSocketMessage(Ly5g;Ljava/lang/String;)V

    return-void
.end method

.method public final onOpen(Lmtj;Lpne;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lone/video/calls/sdk_private/wss/b;->a:Lw5g;

    check-cast p0, Lch;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lch;->b:Z

    iget-object p0, p0, Lch;->c:Ljava/lang/Object;

    check-cast p0, Ly5g;

    invoke-static {p0}, Ly5g;->access$resetReconnectContext(Ly5g;)V

    invoke-static {p0}, Ly5g;->access$resetReconnectDelay(Ly5g;)V

    invoke-static {p0}, Ly5g;->access$handleSocketOpen(Ly5g;)V

    return-void
.end method
