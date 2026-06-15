.class public final Lua3;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lsu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lua3;->e:I

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lua3;->e:I

    check-cast p1, Lnd6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lua3;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p1, v0, p3, v1}, Lua3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lua3;->f:Ljava/lang/Throwable;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lua3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    new-instance p1, Lua3;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v0, p3, v1}, Lua3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lua3;->f:Ljava/lang/Throwable;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lua3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lua3;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lua3;->f:Ljava/lang/Throwable;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_0

    const-string p1, "MiniChatsUpdated"

    const-string v1, "fail"

    invoke-static {p1, v1, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :cond_0
    throw v0

    :pswitch_0
    iget-object v0, p0, Lua3;->f:Ljava/lang/Throwable;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    const-string p1, "ChatVM/MissedContactsController"

    const-string v1, "fail"

    invoke-static {p1, v1, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
