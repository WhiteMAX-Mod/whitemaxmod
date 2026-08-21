.class public final Luea;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Throwable;

.field public final synthetic g:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(ILmk4;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput p1, p0, Luea;->e:I

    iput-object p3, p0, Luea;->g:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luea;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Luea;->g:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Lmo6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lmk4;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Luea;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p3, p0}, Luea;-><init>(ILmk4;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p2, p1, Luea;->f:Ljava/lang/Throwable;

    invoke-virtual {p1, v1}, Luea;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance p1, Luea;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p3, p0}, Luea;-><init>(ILmk4;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p2, p1, Luea;->f:Ljava/lang/Throwable;

    invoke-virtual {p1, v1}, Luea;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Luea;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Luea;->g:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Luea;->f:Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_0

    iget-object p1, v2, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    new-instance v0, Lone/me/messages/list/ui/MessagesListHandleEventException;

    invoke-direct {v0, p0}, Lone/me/messages/list/ui/MessagesListHandleEventException;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "fail to handleEvent"

    invoke-static {p1, p0, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    throw p0

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v2, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    const-string v0, "messages list update error"

    invoke-static {p1, v0, p0}, Lg9e;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
