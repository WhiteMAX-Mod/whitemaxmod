.class public final synthetic Ldy;
.super Lev6;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Ldy;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Ldv6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ldy;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbu6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Ly9e;

    invoke-static {v0, p1, p2}, Lgn8;->m(Ly9e;Lbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lbu6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Ly9e;

    invoke-static {v0, p1, p2}, Lgn8;->m(Ly9e;Lbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/Collection;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lm7b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfbh;->a:Lfbh;

    sget-object v2, Lqo8;->c:Lqo8;

    new-instance v3, Loga;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Loga;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leh6;

    iget-object v4, v4, Leh6;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwq9;

    iget-object v6, v5, Lwq9;->c:Lvq9;

    sget-object v7, Lvq9;->k:Lvq9;

    if-ne v6, v7, :cond_1

    iget-object v6, v0, Lm7b;->a:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lil;

    iget-wide v7, v5, Lwq9;->a:J

    invoke-virtual {v6, v7, v8}, Lil;->g(J)Lrj;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v5, v5, Lwq9;->a:J

    invoke-virtual {v3, v5, v6}, Loga;->a(J)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Loga;->i()Z

    move-result p1

    const/4 v4, 0x0

    const-class v5, Lm7b;

    if-eqz p1, :cond_5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lq98;->y:Ledb;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2, v2}, Ledb;->b(Lqo8;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "animojiIds.isEmpty"

    invoke-virtual {p2, v2, p1, v0, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v2}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x1f

    invoke-static {v3, v6}, Loga;->k(Loga;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "internalVerify "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, p1, v6, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    iget-object p1, v0, Lm7b;->a:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lil;

    invoke-virtual {p1, v3, p2}, Lil;->d(Loga;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_8

    move-object v1, p1

    :cond_8
    :goto_2
    return-object v1

    :pswitch_2
    check-cast p1, Lx54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgha;

    invoke-interface {v0, p1, p2}, Leha;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgha;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Leha;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    move-object v3, p1

    check-cast v3, Landroid/view/View;

    move-object v2, p2

    check-cast v2, La4b;

    iget-object p1, p0, Lwz1;->receiver:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object p1, v1, Lone/me/chats/tab/ChatsTabWidget;->g1:Lucb;

    sget-object p2, Lone/me/chats/tab/ChatsTabWidget;->l1:[Lf88;

    const/16 v6, 0x8

    aget-object v0, p2, v6

    invoke-virtual {p1, v1, v0}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh18;

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lh18;->isActive()Z

    move-result p1

    if-ne p1, v7, :cond_a

    iget-object p1, v1, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object p2, Lq98;->y:Ledb;

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    sget-object v0, Lqo8;->f:Lqo8;

    invoke-virtual {p2, v0}, Ledb;->b(Lqo8;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v2, La4b;->b:Ljava/lang/CharSequence;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "show context menu already running, skip for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    sget-object v8, Lkg4;->b:Lkg4;

    new-instance v0, Lk33;

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lk33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v4, v8, v0, v7}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object p1

    iget-object v0, v1, Lone/me/chats/tab/ChatsTabWidget;->g1:Lucb;

    aget-object p2, p2, v6

    invoke-virtual {v0, v1, p2, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :cond_b
    :goto_3
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_5
    check-cast p1, Ld73;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgha;

    invoke-interface {v0, p1, p2}, Leha;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lj54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgy;

    invoke-static {v0, p1, p2}, Lgy;->H(Lgy;Lj54;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lz63;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgy;

    invoke-static {v0, p1, p2}, Lgy;->I(Lgy;Lz63;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lz63;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgy;

    invoke-static {v0, p1, p2}, Lgy;->I(Lgy;Lz63;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
