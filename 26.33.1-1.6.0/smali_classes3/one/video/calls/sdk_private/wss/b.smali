.class public final Lone/video/calls/sdk_private/wss/b;
.super Lh7l;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsch;


# direct methods
.method public constructor <init>(Lsch;)V
    .locals 0

    iput-object p1, p0, Lone/video/calls/sdk_private/wss/b;->a:Lsch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Lf7l;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lone/video/calls/sdk_private/wss/b;->a:Lsch;

    check-cast p0, Lsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Luch;

    invoke-static {p0, p2, p3}, Luch;->access$handleSocketClosed(Luch;ILjava/lang/String;)V

    return-void
.end method

.method public final onFailure(Lf7l;Ljava/lang/Throwable;Ljrf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lone/video/calls/sdk_private/wss/b;->a:Lsch;

    check-cast p0, Lsi;

    invoke-virtual {p0, p2}, Lsi;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onMessage(Lf7l;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lone/video/calls/sdk_private/wss/b;->a:Lsch;

    check-cast p0, Lsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Luch;

    invoke-static {p0, p2}, Luch;->access$handleSocketMessage(Luch;Ljava/lang/String;)V

    return-void
.end method

.method public final onOpen(Lf7l;Ljrf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lone/video/calls/sdk_private/wss/b;->a:Lsch;

    check-cast p0, Lsi;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsi;->b:Z

    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Luch;

    invoke-static {p0}, Luch;->access$resetReconnectContext(Luch;)V

    invoke-static {p0}, Luch;->access$resetReconnectDelay(Luch;)V

    invoke-static {p0}, Luch;->access$handleSocketOpen(Luch;)V

    return-void
.end method
