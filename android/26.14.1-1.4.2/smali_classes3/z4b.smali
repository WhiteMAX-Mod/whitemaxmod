.class public final Lz4b;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lwi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Throwable;

.field public final synthetic g:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lz4b;->e:I

    iput-object p1, p0, Lz4b;->g:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz4b;->e:I

    check-cast p1, Lux6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lz4b;

    iget-object v0, p0, Lz4b;->g:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p3, v1}, Lz4b;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lz4b;->f:Ljava/lang/Throwable;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lz4b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    new-instance p1, Lz4b;

    iget-object v0, p0, Lz4b;->g:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p3, v1}, Lz4b;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lz4b;->f:Ljava/lang/Throwable;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lz4b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lz4b;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz4b;->f:Ljava/lang/Throwable;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_0

    iget-object p1, p0, Lz4b;->g:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p1, p1, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    new-instance v1, Lone/me/messages/list/ui/MessagesListHandleEventException;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "ONEME-29384"

    invoke-direct {v1, v4, v0, v3, v2}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    const-string v0, "fail to handleEvent"

    invoke-static {p1, v0, v1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_0
    throw v0

    :pswitch_0
    iget-object v0, p0, Lz4b;->f:Ljava/lang/Throwable;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lz4b;->g:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p1, p1, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "messages list update error"

    invoke-static {p1, v0, v2, v1}, Le65;->r(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
