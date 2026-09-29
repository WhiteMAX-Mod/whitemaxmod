.class public final Lxgb;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Throwable;

.field public final synthetic g:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(BLd05;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-byte p1, p0, Lxgb;->e:B

    iput-object p3, p0, Lxgb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lxgb;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lxgb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Lvd7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ld05;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lxgb;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p3, p0}, Lxgb;-><init>(BLd05;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p2, p1, Lxgb;->f:Ljava/lang/Throwable;

    invoke-virtual {p1, v1}, Lxgb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance p1, Lxgb;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p3, p0}, Lxgb;-><init>(BLd05;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p2, p1, Lxgb;->f:Ljava/lang/Throwable;

    invoke-virtual {p1, v1}, Lxgb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lxgb;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lxgb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lxgb;->f:Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_0

    iget-object p1, v2, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    new-instance v0, Lone/me/messages/list/ui/MessagesListHandleEventException;

    invoke-direct {v0, p0}, Lone/me/messages/list/ui/MessagesListHandleEventException;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "fail to handleEvent"

    invoke-static {p1, p0, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    throw p0

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v2, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    const-string v0, "messages list update error"

    invoke-static {p1, v0, p0}, Loh5;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
