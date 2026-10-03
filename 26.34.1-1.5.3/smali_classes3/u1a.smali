.class public final Lu1a;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lx1a;


# direct methods
.method public synthetic constructor <init>(Lx1a;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lu1a;->e:B

    iput-object p1, p0, Lu1a;->h:Lx1a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lu1a;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lu1a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lu1a;

    invoke-virtual {p0, v1}, Lu1a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lm1a;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lu1a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lu1a;

    invoke-virtual {p0, v1}, Lu1a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lu1a;->e:B

    iget-object p0, p0, Lu1a;->h:Lx1a;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu1a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lu1a;-><init>(Lx1a;Lu15;B)V

    iput-object p2, v0, Lu1a;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lu1a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lu1a;-><init>(Lx1a;Lu15;B)V

    iput-object p2, v0, Lu1a;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lu1a;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lb75;->a:Lb75;

    const/4 v3, 0x1

    iget-object v4, p0, Lu1a;->h:Lx1a;

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Lx1a;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v6, p0, Lu1a;->g:Ljava/lang/Object;

    check-cast v6, La75;

    iget-boolean v7, p0, Lu1a;->f:Z

    sget-object v8, Lysj;->a:Lysj;

    if-eqz v7, :cond_1

    if-ne v7, v3, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v5

    goto/16 :goto_3

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ls1a;

    const/4 v7, 0x0

    invoke-direct {v1, p1, v7}, Ls1a;-><init>(Ljava/lang/Object;B)V

    new-instance v9, Li7;

    const/16 v10, 0x8

    invoke-direct {v9, v1, v10}, Li7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, v4, Lx1a;->m:Ljava/lang/String;

    const-string p1, "sendCritLogs ignored"

    invoke-static {p0, p1, v5}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    move-object v2, v8

    goto/16 :goto_3

    :cond_3
    const/16 v0, 0x32

    invoke-static {p1, v0, v0}, Ly74;->o1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v7

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v1, 0x1

    if-ltz v1, :cond_4

    new-instance v11, Lt1a;

    invoke-direct {v11, v1, v9, v5, v4}, Lt1a;-><init>(ILjava/lang/Object;Lu15;Lx1a;)V

    const/4 v1, 0x3

    invoke-static {v6, v5, v7, v11, v1}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v10

    goto :goto_1

    :cond_4
    invoke-static {}, Lz74;->g0()V

    throw v5

    :cond_5
    iput-object v5, p0, Lu1a;->g:Ljava/lang/Object;

    iput-boolean v3, p0, Lu1a;->f:Z

    invoke-static {v0, p0}, Lop0;->b(Ljava/util/Collection;Lu15;)Ljava/lang/Object;

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

    check-cast p1, Lryi;

    if-nez p1, :cond_8

    const-string p0, "CRIT_LOGS"

    invoke-virtual {v4, p0, v3}, Lx1a;->k(Ljava/lang/String;Z)Z

    goto :goto_0

    :goto_3
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lu1a;->g:Ljava/lang/Object;

    check-cast v0, Lm1a;

    iget-boolean v6, p0, Lu1a;->f:Z

    if-eqz v6, :cond_a

    if-ne v6, v3, :cond_9

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_4

    :cond_a
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v4, Lx1a;->k:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lytf;

    iput-object v5, p0, Lu1a;->g:Ljava/lang/Object;

    iput-boolean v3, p0, Lu1a;->f:Z

    invoke-virtual {p1, v0, p0}, Lytf;->b(Loyi;Lu15;)Ljava/lang/Object;

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
