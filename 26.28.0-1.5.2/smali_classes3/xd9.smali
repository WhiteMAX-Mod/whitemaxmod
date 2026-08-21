.class public final Lxd9;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lae9;


# direct methods
.method public synthetic constructor <init>(Lae9;Llq4;I)V
    .locals 0

    iput p3, p0, Lxd9;->e:I

    iput-object p1, p0, Lxd9;->h:Lae9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lxd9;->e:I

    iget-object p0, p0, Lxd9;->h:Lae9;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxd9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lxd9;-><init>(Lae9;Llq4;I)V

    iput-object p1, v0, Lxd9;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lxd9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lxd9;-><init>(Lae9;Llq4;I)V

    iput-object p1, v0, Lxd9;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxd9;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lxd9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxd9;

    invoke-virtual {p0, v1}, Lxd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lrd9;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lxd9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxd9;

    invoke-virtual {p0, v1}, Lxd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lxd9;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lhu4;->a:Lhu4;

    iget-object v3, p0, Lxd9;->h:Lae9;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lae9;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v6, p0, Lxd9;->g:Ljava/lang/Object;

    check-cast v6, Lgu4;

    iget v7, p0, Lxd9;->f:I

    sget-object v8, Lsbi;->a:Lsbi;

    if-eqz v7, :cond_1

    if-ne v7, v4, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v5

    goto/16 :goto_3

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lmu6;

    invoke-direct {v1, v4, p1}, Lmu6;-><init>(ILjava/util/ArrayList;)V

    new-instance v7, Lu6;

    const/16 v9, 0x9

    invoke-direct {v7, v9, v1}, Lu6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, v3, Lae9;->m:Ljava/lang/String;

    const-string p1, "sendCritLogs ignored"

    invoke-static {p0, p1, v5}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    move-object v2, v8

    goto/16 :goto_3

    :cond_3
    const/16 v0, 0x32

    invoke-static {p1, v0, v0}, Lww3;->Y1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v7, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v7, 0x1

    if-ltz v7, :cond_4

    new-instance v11, Lwd9;

    invoke-direct {v11, v7, v9, v5, v3}, Lwd9;-><init>(ILjava/lang/Object;Llq4;Lae9;)V

    const/4 v7, 0x3

    invoke-static {v6, v5, v1, v11, v7}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v10

    goto :goto_1

    :cond_4
    invoke-static {}, Lxw3;->V0()V

    throw v5

    :cond_5
    iput-object v5, p0, Lxd9;->g:Ljava/lang/Object;

    iput v4, p0, Lxd9;->f:I

    invoke-static {v0, p0}, Lch3;->c(Ljava/util/Collection;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    instance-of p0, p1, Ljava/util/Collection;

    if-eqz p0, :cond_7

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkih;

    if-nez p1, :cond_8

    const-string p0, "CRIT_LOGS"

    invoke-virtual {v3, p0, v4}, Lae9;->l(Ljava/lang/String;Z)Z

    goto :goto_0

    :goto_3
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lxd9;->g:Ljava/lang/Object;

    check-cast v0, Lrd9;

    iget v6, p0, Lxd9;->f:I

    if-eqz v6, :cond_a

    if-ne v6, v4, :cond_9

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_4

    :cond_a
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v3, Lae9;->k:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldme;

    iput-object v5, p0, Lxd9;->g:Ljava/lang/Object;

    iput v4, p0, Lxd9;->f:I

    invoke-virtual {p1, v0, p0}, Ldme;->g(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_b

    move-object p1, v2

    :cond_b
    :goto_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
