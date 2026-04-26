.class public final synthetic Lzz;
.super Lij7;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lzz;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lhj7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lzz;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgi7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lkqf;

    invoke-static {p1, v0, p2}, Lr8c;->e(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lgi7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lkqf;

    invoke-static {p1, v0, p2}, Lr8c;->e(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/Collection;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Ledc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb2j;->a:Lb2j;

    sget-object v2, Lli9;->c:Lli9;

    new-instance v3, Lnkb;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Lnkb;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly27;

    iget-object v4, v4, Ly27;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgqa;

    iget-object v6, v5, Lgqa;->c:Lfqa;

    sget-object v7, Lfqa;->k:Lfqa;

    if-ne v6, v7, :cond_1

    iget-object v6, v0, Ledc;->a:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lom;

    iget-wide v7, v5, Lgqa;->a:J

    invoke-virtual {v6, v7, v8}, Lom;->h(J)Lelb;

    move-result-object v6

    invoke-interface {v6}, Lelb;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpk;

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v5, v5, Lgqa;->a:J

    invoke-virtual {v3, v5, v6}, Lnkb;->a(J)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lnkb;->i()Z

    move-result p1

    const/4 v4, 0x0

    const-class v5, Ledc;

    if-eqz p1, :cond_5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Le65;->i:Lajc;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2, v2}, Lajc;->b(Lli9;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "animojiIds.isEmpty"

    invoke-virtual {p2, v2, p1, v0, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v2}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x1f

    invoke-static {v3, v6}, Lnkb;->k(Lnkb;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "internalVerify "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, p1, v6, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    iget-object p1, v0, Ledc;->a:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lom;

    invoke-virtual {p1, v3, p2}, Lom;->d(Lnkb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_8

    move-object v1, p1

    :cond_8
    :goto_2
    return-object v1

    :pswitch_2
    check-cast p1, Lfk4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lelb;

    invoke-interface {v0, p1, p2}, Lclb;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lelb;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lclb;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Landroid/view/View;

    check-cast p2, Ly9c;

    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->W0:Lgif;

    sget-object v2, Lone/me/chats/tab/ChatsTabWidget;->Z0:[Lf09;

    const/4 v3, 0x5

    aget-object v4, v2, v3

    invoke-virtual {v1, v0, v4}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus8;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lus8;->isActive()Z

    move-result v1

    if-ne v1, v4, :cond_a

    iget-object p1, v0, Lone/me/chats/tab/ChatsTabWidget;->f:Ljava/lang/String;

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    sget-object v1, Lli9;->f:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object p2, p2, Ly9c;->b:Ljava/lang/CharSequence;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "show context menu already running, skip for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    sget-object v6, Ltv4;->b:Ltv4;

    new-instance v7, Lbs3;

    invoke-direct {v7, v0, p2, p1, v5}, Lbs3;-><init>(Lone/me/chats/tab/ChatsTabWidget;Ly9c;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v6, v7, v4}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object p1

    iget-object p2, v0, Lone/me/chats/tab/ChatsTabWidget;->W0:Lgif;

    aget-object v1, v2, v3

    invoke-virtual {p2, v0, v1, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :cond_b
    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_5
    check-cast p1, Lsi3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lelb;

    invoke-interface {v0, p1, p2}, Lclb;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lnj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lc00;

    invoke-static {v0, p1, p2}, Lc00;->I(Lc00;Lnj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Loi3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lc00;

    invoke-static {v0, p1, p2}, Lc00;->J(Lc00;Loi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Loi3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lc00;

    invoke-static {v0, p1, p2}, Lc00;->J(Lc00;Loi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

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
