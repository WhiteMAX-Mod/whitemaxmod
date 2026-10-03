.class public final synthetic Ltq;
.super Lfy7;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    iput-byte p7, p0, Ltq;->a:B

    invoke-direct/range {p0 .. p6}, Ley7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Ltq;->a:B

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lifi;

    check-cast p2, Lu15;

    iget-object p0, p0, Lve2;->receiver:Ljava/lang/Object;

    check-cast p0, Lmfi;

    invoke-virtual {p0, p1, p2}, Lmfi;->c(Lifi;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcx7;

    check-cast p2, Lu15;

    iget-object p0, p0, Lve2;->receiver:Ljava/lang/Object;

    check-cast p0, Le0g;

    invoke-static {p2, p1, p0}, Lh0g;->l(Lu15;Lcx7;Le0g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/Collection;

    check-cast p2, Lu15;

    iget-object p0, p0, Lve2;->receiver:Ljava/lang/Object;

    check-cast p0, Llsc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lysj;->a:Lysj;

    sget-object v1, Lg2a;->c:Lg2a;

    new-instance v2, Lazb;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lazb;-><init>(I)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbj7;

    iget-object v3, v3, Lbj7;->f:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu5b;

    iget-object v5, v4, Lu5b;->c:Lt5b;

    sget-object v6, Lt5b;->k:Lt5b;

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Llsc;->a:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqo;

    iget-wide v6, v4, Lu5b;->a:J

    invoke-virtual {v5, v6, v7}, Lqo;->g(J)Lbn;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v4, v4, Lu5b;->a:J

    invoke-virtual {v2, v4, v5}, Lazb;->a(J)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lazb;->i()Z

    move-result p1

    const-class v3, Llsc;

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v1}, Ldxc;->b(Lg2a;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "animojiIds.isEmpty"

    invoke-static {p1, v1, p0, p2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v1}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x1f

    invoke-static {v2, v4}, Lazb;->k(Lazb;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "internalVerify "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, p1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    iget-object p0, p0, Llsc;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo;

    invoke-virtual {p0, v2, p2}, Lqo;->d(Lazb;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_8

    move-object v0, p0

    :cond_8
    :goto_2
    return-object v0

    :pswitch_2
    check-cast p1, Lhv4;

    check-cast p2, Lu15;

    iget-object p0, p0, Lve2;->receiver:Ljava/lang/Object;

    check-cast p0, Lvzb;

    invoke-interface {p0, p1, p2}, Ltzb;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lu15;

    iget-object p0, p0, Lve2;->receiver:Ljava/lang/Object;

    check-cast p0, Lvzb;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ltzb;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    move-object v3, p1

    check-cast v3, Landroid/view/View;

    move-object v2, p2

    check-cast v2, Lppc;

    iget-object p0, p0, Lve2;->receiver:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lone/me/chats/tab/ChatsTabWidget;

    sget-object p0, Lone/me/chats/tab/ChatsTabWidget;->r1:[Lvi9;

    iget-object p0, v1, Lone/me/chats/tab/ChatsTabWidget;->j1:Lm2m;

    sget-object p1, Lone/me/chats/tab/ChatsTabWidget;->r1:[Lvi9;

    const/16 p2, 0x8

    aget-object v0, p1, p2

    invoke-virtual {p0, v1, v0}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb9;

    const/4 v6, 0x1

    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljb9;->a()Z

    move-result p0

    if-ne p0, v6, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Lone/me/chats/tab/ChatsTabWidget;->G1()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    :goto_3
    iget-object p0, v1, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    sget-object p2, Lg2a;->f:Lg2a;

    invoke-virtual {p1, p2}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, Lppc;->b:Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "skip folder context menu for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": menu already running or chats list is not on top"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p0, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    new-instance v0, Lbn3;

    const/4 v5, 0x7

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lbn3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v2, 0x2

    invoke-static {p0, v4, v2, v0, v6}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p0

    iget-object v0, v1, Lone/me/chats/tab/ChatsTabWidget;->j1:Lm2m;

    aget-object p1, p1, p2

    invoke-virtual {v0, v1, p1, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_c
    :goto_4
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_5
    check-cast p1, Lqr3;

    check-cast p2, Lu15;

    iget-object p0, p0, Lve2;->receiver:Ljava/lang/Object;

    check-cast p0, Lvzb;

    invoke-interface {p0, p1, p2}, Ltzb;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lou4;

    check-cast p2, Lu15;

    iget-object p0, p0, Lve2;->receiver:Ljava/lang/Object;

    check-cast p0, Lf20;

    invoke-virtual {p0, p1, p2}, Lf20;->M(Lou4;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lmr3;

    check-cast p2, Lu15;

    iget-object p0, p0, Lve2;->receiver:Ljava/lang/Object;

    check-cast p0, Lf20;

    invoke-virtual {p0, p1, p2}, Lf20;->N(Lmr3;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lmr3;

    check-cast p2, Lu15;

    iget-object p0, p0, Lve2;->receiver:Ljava/lang/Object;

    check-cast p0, Lf20;

    invoke-virtual {p0, p1, p2}, Lf20;->N(Lmr3;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lu15;

    iget-object p0, p0, Lve2;->receiver:Ljava/lang/Object;

    check-cast p0, Lcx7;

    if-nez p0, :cond_d

    goto :goto_5

    :cond_d
    invoke-interface {p0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
