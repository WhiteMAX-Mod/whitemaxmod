.class public final Lcjb;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Throwable;

.field public final synthetic g:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(BLu15;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-byte p1, p0, Lcjb;->e:B

    iput-object p3, p0, Lcjb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lcjb;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lcjb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Ldf7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lu15;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lcjb;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p3, p0}, Lcjb;-><init>(BLu15;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p2, p1, Lcjb;->f:Ljava/lang/Throwable;

    invoke-virtual {p1, v1}, Lcjb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance p1, Lcjb;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p3, p0}, Lcjb;-><init>(BLu15;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p2, p1, Lcjb;->f:Ljava/lang/Throwable;

    invoke-virtual {p1, v1}, Lcjb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lcjb;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lcjb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lcjb;->f:Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_0

    iget-object p1, v2, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    new-instance v0, Lone/me/messages/list/ui/MessagesListHandleEventException;

    invoke-direct {v0, p0}, Lone/me/messages/list/ui/MessagesListHandleEventException;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "fail to handleEvent"

    invoke-static {p1, p0, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    throw p0

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v2, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    const-string v0, "messages list update error"

    invoke-static {p1, v0, p0}, Loi5;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
