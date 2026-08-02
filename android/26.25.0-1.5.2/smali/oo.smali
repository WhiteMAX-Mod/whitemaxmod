.class public final synthetic Loo;
.super Lab7;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Loo;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lza7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Loo;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loog;

    check-cast p2, Lgn4;

    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lsog;

    invoke-static {p0, p1, p2}, Lsog;->a(Lsog;Loog;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lx97;

    check-cast p2, Lgn4;

    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lsie;

    invoke-static {p2, p1, p0}, Lfob;->R(Lgn4;Lx97;Lsie;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/Collection;

    check-cast p2, Lgn4;

    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lcsb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Lq79;->c:Lq79;

    new-instance v2, Lg1b;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lg1b;-><init>(I)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrw6;

    iget-object v3, v3, Lrw6;->f:Ljava/util/List;

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

    check-cast v4, Lc9a;

    iget-object v5, v4, Lc9a;->c:Lb9a;

    sget-object v6, Lb9a;->k:Lb9a;

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Lcsb;->a:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkm;

    iget-wide v6, v4, Lc9a;->a:J

    invoke-virtual {v5, v6, v7}, Lkm;->h(J)Ltk;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v4, v4, Lc9a;->a:J

    invoke-virtual {v2, v4, v5}, Lg1b;->a(J)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lg1b;->i()Z

    move-result p1

    const/4 v3, 0x0

    const-class v4, Lcsb;

    if-eqz p1, :cond_5

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v1}, Lrwb;->b(Lq79;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "animojiIds.isEmpty"

    invoke-virtual {p1, v1, p0, p2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v1}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x1f

    invoke-static {v2, v5}, Lg1b;->k(Lg1b;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "internalVerify "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, p1, v5, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    iget-object p0, p0, Lcsb;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkm;

    invoke-virtual {p0, v2, p2}, Lkm;->e(Lg1b;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_8

    move-object v0, p0

    :cond_8
    :goto_2
    return-object v0

    :pswitch_2
    check-cast p1, Lug4;

    check-cast p2, Lgn4;

    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lz1b;

    invoke-interface {p0, p1, p2}, Lx1b;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lgn4;

    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lz1b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lx1b;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    move-object v3, p1

    check-cast v3, Landroid/view/View;

    move-object v2, p2

    check-cast v2, Ljpb;

    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object p0, v1, Lone/me/chats/tab/ChatsTabWidget;->u1:Ln6g;

    sget-object p1, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lfq8;

    const/16 p2, 0x8

    aget-object v0, p1, p2

    invoke-virtual {p0, v1, v0}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej8;

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lej8;->isActive()Z

    move-result p0

    if-ne p0, v6, :cond_a

    iget-object p0, v1, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    sget-object p2, Lq79;->f:Lq79;

    invoke-virtual {p1, p2}, Lrwb;->b(Lq79;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, Ljpb;->b:Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "show context menu already running, skip for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p0, v0, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    new-instance v0, Lua3;

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lua3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v2, 0x2

    invoke-static {p0, v4, v2, v0, v6}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p0

    iget-object v0, v1, Lone/me/chats/tab/ChatsTabWidget;->u1:Ln6g;

    aget-object p1, p1, p2

    invoke-virtual {v0, v1, p1, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_b
    :goto_3
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_5
    check-cast p1, Laf3;

    check-cast p2, Lgn4;

    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lz1b;

    invoke-interface {p0, p1, p2}, Lx1b;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcg4;

    check-cast p2, Lgn4;

    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Loz;

    invoke-static {p0, p1, p2}, Loz;->I(Loz;Lcg4;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lwe3;

    check-cast p2, Lgn4;

    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Loz;

    invoke-static {p0, p1, p2}, Loz;->J(Loz;Lwe3;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lwe3;

    check-cast p2, Lgn4;

    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Loz;

    invoke-static {p0, p1, p2}, Loz;->J(Loz;Lwe3;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lgn4;

    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lx97;

    if-nez p0, :cond_c

    goto :goto_4

    :cond_c
    invoke-interface {p0, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

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
