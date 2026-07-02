.class public final Lone/video/calls/sdk_private/wss/c;
.super Lk6j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrsf;


# direct methods
.method public constructor <init>(Lrsf;)V
    .locals 0

    iput-object p1, p0, Lone/video/calls/sdk_private/wss/c;->a:Lrsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Li6j;ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lone/video/calls/sdk_private/wss/c;->a:Lrsf;

    check-cast p1, Ltf;

    iget-object p1, p1, Ltf;->c:Ljava/lang/Object;

    check-cast p1, Ltsf;

    invoke-static {p1, p2, p3}, Ltsf;->access$handleSocketClosed(Ltsf;ILjava/lang/String;)V

    return-void
.end method

.method public final onFailure(Li6j;Ljava/lang/Throwable;Ltde;)V
    .locals 0

    iget-object p1, p0, Lone/video/calls/sdk_private/wss/c;->a:Lrsf;

    check-cast p1, Ltf;

    invoke-virtual {p1, p2}, Ltf;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onMessage(Li6j;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lone/video/calls/sdk_private/wss/c;->a:Lrsf;

    check-cast p1, Ltf;

    iget-object p1, p1, Ltf;->c:Ljava/lang/Object;

    check-cast p1, Ltsf;

    invoke-static {p1, p2}, Ltsf;->access$handleSocketMessage(Ltsf;Ljava/lang/String;)V

    return-void
.end method

.method public final onOpen(Li6j;Ltde;)V
    .locals 0

    iget-object p1, p0, Lone/video/calls/sdk_private/wss/c;->a:Lrsf;

    check-cast p1, Ltf;

    const/4 p2, 0x1

    iput-boolean p2, p1, Ltf;->b:Z

    iget-object p1, p1, Ltf;->c:Ljava/lang/Object;

    check-cast p1, Ltsf;

    invoke-static {p1}, Ltsf;->access$resetReconnectContext(Ltsf;)V

    invoke-static {p1}, Ltsf;->access$resetReconnectDelay(Ltsf;)V

    invoke-static {p1}, Ltsf;->access$handleSocketOpen(Ltsf;)V

    return-void
.end method
