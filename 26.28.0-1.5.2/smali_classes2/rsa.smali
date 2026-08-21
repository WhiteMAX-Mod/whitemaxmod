.class public final Lrsa;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Ltf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Throwable;

.field public final synthetic g:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(ILlq4;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput p1, p0, Lrsa;->e:I

    iput-object p3, p0, Lrsa;->g:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrsa;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object p0, p0, Lrsa;->g:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Lyx6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Llq4;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lrsa;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p3, p0}, Lrsa;-><init>(ILlq4;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p2, p1, Lrsa;->f:Ljava/lang/Throwable;

    invoke-virtual {p1, v1}, Lrsa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance p1, Lrsa;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p3, p0}, Lrsa;-><init>(ILlq4;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p2, p1, Lrsa;->f:Ljava/lang/Throwable;

    invoke-virtual {p1, v1}, Lrsa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrsa;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lrsa;->g:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lrsa;->f:Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_0

    iget-object p1, v2, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    new-instance v0, Lone/me/messages/list/ui/MessagesListHandleEventException;

    invoke-direct {v0, p0}, Lone/me/messages/list/ui/MessagesListHandleEventException;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "fail to handleEvent"

    invoke-static {p1, p0, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    throw p0

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v2, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    const-string v0, "messages list update error"

    invoke-static {p1, v0, p0}, Lgm0;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
