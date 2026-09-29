.class public final Ltz9;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lwz9;


# direct methods
.method public synthetic constructor <init>(Lwz9;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Ltz9;->e:B

    iput-object p1, p0, Ltz9;->h:Lwz9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ltz9;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ltz9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ltz9;

    invoke-virtual {p0, v1}, Ltz9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lnz9;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ltz9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ltz9;

    invoke-virtual {p0, v1}, Ltz9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Ltz9;->e:B

    iget-object p0, p0, Ltz9;->h:Lwz9;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltz9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ltz9;-><init>(Lwz9;Ld05;B)V

    iput-object p2, v0, Ltz9;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ltz9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltz9;-><init>(Lwz9;Ld05;B)V

    iput-object p2, v0, Ltz9;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Ltz9;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lb65;->a:Lb65;

    const/4 v3, 0x1

    iget-object v4, p0, Ltz9;->h:Lwz9;

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Lwz9;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v6, p0, Ltz9;->g:Ljava/lang/Object;

    check-cast v6, La65;

    iget-boolean v7, p0, Ltz9;->f:Z

    sget-object v8, Lhmj;->a:Lhmj;

    if-eqz v7, :cond_1

    if-ne v7, v3, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v5

    goto/16 :goto_3

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lll5;

    const/16 v7, 0x1d

    invoke-direct {v1, p1, v7}, Lll5;-><init>(Ljava/lang/Object;B)V

    new-instance v7, Li7;

    const/16 v9, 0x8

    invoke-direct {v7, v1, v9}, Li7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, v4, Lwz9;->m:Ljava/lang/String;

    const-string p1, "sendCritLogs ignored"

    invoke-static {p0, p1, v5}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    move-object v2, v8

    goto/16 :goto_3

    :cond_3
    const/16 v0, 0x32

    invoke-static {p1, v0, v0}, Ll64;->m1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    new-instance v11, Lsz9;

    invoke-direct {v11, v7, v9, v5, v4}, Lsz9;-><init>(ILjava/lang/Object;Ld05;Lwz9;)V

    const/4 v7, 0x3

    invoke-static {v6, v5, v1, v11, v7}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v10

    goto :goto_1

    :cond_4
    invoke-static {}, Lm64;->f0()V

    throw v5

    :cond_5
    iput-object v5, p0, Ltz9;->g:Ljava/lang/Object;

    iput-boolean v3, p0, Ltz9;->f:Z

    invoke-static {v0, p0}, Lgp0;->b(Ljava/util/Collection;Ld05;)Ljava/lang/Object;

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

    check-cast p1, Lyri;

    if-nez p1, :cond_8

    const-string p0, "CRIT_LOGS"

    invoke-virtual {v4, p0, v3}, Lwz9;->k(Ljava/lang/String;Z)Z

    goto :goto_0

    :goto_3
    return-object v2

    :pswitch_0
    iget-object v0, p0, Ltz9;->g:Ljava/lang/Object;

    check-cast v0, Lnz9;

    iget-boolean v6, p0, Ltz9;->f:Z

    if-eqz v6, :cond_a

    if-ne v6, v3, :cond_9

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_4

    :cond_a
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v4, Lwz9;->k:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lopf;

    iput-object v5, p0, Ltz9;->g:Ljava/lang/Object;

    iput-boolean v3, p0, Ltz9;->f:Z

    invoke-virtual {p1, v0, p0}, Lopf;->b(Lvri;Ld05;)Ljava/lang/Object;

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
