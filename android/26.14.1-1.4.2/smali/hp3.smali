.class public final Lhp3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    iput-object p2, p0, Lhp3;->f:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhp3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhp3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lhp3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhp3;

    iget-object v1, p0, Lhp3;->f:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p2, v1}, Lhp3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Lhp3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhp3;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lsob;

    instance-of p1, v0, Lfxc;

    if-eqz p1, :cond_0

    sget-object p1, Llq3;->c:Llq3;

    check-cast v0, Lfxc;

    iget-object v0, v0, Lsob;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Llq3;->h0(J)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lkeb;

    if-eqz p1, :cond_1

    sget-object p1, Llq3;->c:Llq3;

    check-cast v0, Lkeb;

    iget-object v0, v0, Lsob;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Llq3;->q0(J)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lm75;

    if-eqz p1, :cond_2

    sget-object p1, Llq3;->c:Llq3;

    check-cast v0, Lm75;

    invoke-virtual {p1, v0}, Lgs0;->Q(Lm75;)V

    goto :goto_0

    :cond_2
    instance-of p1, v0, Ldxc;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhp3;->f:Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Ldxc;

    iget-object v0, v0, Lsob;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {p1, v0}, Luh3;->x(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lzn8;

    if-eqz p1, :cond_4

    sget-object p1, Llq3;->c:Llq3;

    check-cast v0, Lzn8;

    iget-object v0, v0, Lsob;->a:Ljava/lang/Object;

    check-cast v0, Lx75;

    iget-object v0, v0, Lx75;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lq75;->d(Lq75;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto :goto_0

    :cond_4
    instance-of p1, v0, Ls4h;

    if-eqz p1, :cond_5

    sget-object p1, Llq3;->c:Llq3;

    check-cast v0, Ls4h;

    iget-object v0, v0, Lsob;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Llq3;->n0(Ljava/lang/String;)V

    :cond_5
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
