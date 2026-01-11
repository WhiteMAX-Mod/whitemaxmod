.class public final Llf6;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Lmf6;

.field public o:Ljava/lang/Object;

.field public s0:I

.field public final synthetic t0:Lmf6;

.field public final synthetic u0:Ljava/lang/String;

.field public final synthetic v0:I


# direct methods
.method public constructor <init>(Lmf6;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llf6;->t0:Lmf6;

    iput-object p2, p0, Llf6;->u0:Ljava/lang/String;

    iput p3, p0, Llf6;->v0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llf6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llf6;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Llf6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Llf6;

    iget-object v0, p0, Llf6;->u0:Ljava/lang/String;

    iget v1, p0, Llf6;->v0:I

    iget-object v2, p0, Llf6;->t0:Lmf6;

    invoke-direct {p1, v2, v0, v1, p2}, Llf6;-><init>(Lmf6;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lxk8;->d:Lxk8;

    sget-object v1, Lv2h;->a:Lv2h;

    sget-object v2, Lbc4;->a:Lbc4;

    iget v3, p0, Llf6;->s0:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v2, p0, Llf6;->Y:Ljava/lang/Object;

    check-cast v2, Lmf6;

    iget-object v3, p0, Llf6;->X:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Llf6;->o:Ljava/lang/Object;

    check-cast v5, Lmf6;

    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_a

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, p0, Llf6;->Z:Lmf6;

    iget-object v6, p0, Llf6;->Y:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Llf6;->X:Ljava/lang/Object;

    check-cast v7, Lmf6;

    iget-object v9, p0, Llf6;->o:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    :try_start_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    move-object v2, v3

    goto/16 :goto_7

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Llf6;->t0:Lmf6;

    iget-object p1, p1, Lmf6;->b:Ljava/lang/String;

    iget-object v3, p0, Llf6;->u0:Ljava/lang/String;

    iget v9, p0, Llf6;->v0:I

    sget-object v10, Lm4j;->a:Lvcb;

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v10, v0}, Lvcb;->b(Lxk8;)Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Moving folder("

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") to pos="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v0, p1, v3, v8}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    iget-object p1, p0, Llf6;->t0:Lmf6;

    iget-object p1, p1, Lmf6;->d:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke4;

    iput v7, p0, Llf6;->s0:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lke4;->v0:Lpkd;

    new-instance v3, Li83;

    const/16 v9, 0xd

    invoke-direct {v3, p1, v9}, Li83;-><init>(Lf76;I)V

    invoke-static {v3, p0}, Lqx0;->p(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {p1, v9}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loc6;

    iget-object v9, v9, Loc6;->a:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v7, v3}, Lei3;->y(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-object p1, p0, Llf6;->u0:Ljava/lang/String;

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_a

    iget-object p1, p0, Llf6;->t0:Lmf6;

    iget-object p1, p1, Lmf6;->b:Ljava/lang/String;

    iget-object v0, p0, Llf6;->u0:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_9

    goto/16 :goto_6

    :cond_9
    sget-object v3, Lxk8;->X:Lxk8;

    invoke-virtual {v2, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "Folder("

    const-string v5, ") not found in order list"

    invoke-static {v4, v0, v5}, Lqf7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, p1, v0, v8}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_a
    iget v3, p0, Llf6;->v0:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v7

    invoke-static {v3, v4, v10}, Lelj;->d(III)I

    move-result v3

    if-ne p1, v3, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Llf6;->u0:Ljava/lang/String;

    invoke-virtual {v9, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance p1, Lsh6;

    invoke-direct {p1, v9}, Lsh6;-><init>(Ljava/util/ArrayList;)V

    iget-object v3, p0, Llf6;->t0:Lmf6;

    iget-object v7, p0, Llf6;->u0:Ljava/lang/String;

    :try_start_2
    iget-object v10, v3, Lmf6;->c:Ld68;

    invoke-interface {v10}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo2b;

    iget-object v11, v3, Lmf6;->b:Ljava/lang/String;

    iget-object v12, v3, Lmf6;->e:Ld68;

    invoke-interface {v12}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lum5;

    iput-object v9, p0, Llf6;->o:Ljava/lang/Object;

    iput-object v3, p0, Llf6;->X:Ljava/lang/Object;

    iput-object v7, p0, Llf6;->Y:Ljava/lang/Object;

    iput-object v3, p0, Llf6;->Z:Lmf6;

    iput v6, p0, Llf6;->s0:I

    invoke-static {v10, p1, v11, v12, p0}, Lrlj;->c(Lo2b;Lk2;Ljava/lang/String;Lum5;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_c

    goto :goto_4

    :cond_c
    move-object v6, v7

    move-object v7, v3

    :goto_3
    check-cast p1, Lth6;

    iget-object v10, v7, Lmf6;->d:Ld68;

    invoke-interface {v10}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lke4;

    iget-wide v11, p1, Lth6;->c:J

    iput-object v7, p0, Llf6;->o:Ljava/lang/Object;

    iput-object v6, p0, Llf6;->X:Ljava/lang/Object;

    iput-object v3, p0, Llf6;->Y:Ljava/lang/Object;

    iput-object v8, p0, Llf6;->Z:Lmf6;

    iput v5, p0, Llf6;->s0:I

    invoke-virtual {v10, v11, v12, p0, v9}, Lke4;->l(JLl84;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v2, :cond_d

    :goto_4
    return-object v2

    :cond_d
    move-object v2, v3

    move-object v3, v6

    move-object v5, v7

    :goto_5
    :try_start_3
    iget-object p1, v5, Lmf6;->b:Ljava/lang/String;

    sget-object v5, Lm4j;->a:Lvcb;

    if-nez v5, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v5, v0}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Successfully moved folder("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") to new pos"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, p1, v3, v8}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_f
    :goto_6
    return-object v1

    :goto_7
    iget-object v0, v2, Lmf6;->b:Ljava/lang/String;

    const-string v3, "Not moved folder due to error"

    invoke-static {v0, v3, p1}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v3, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v3, :cond_10

    move-object v3, p1

    check-cast v3, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_8

    :cond_10
    move-object v3, v8

    :goto_8
    if-nez v3, :cond_11

    instance-of v3, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v3, :cond_12

    move-object v8, v0

    check-cast v8, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_9

    :cond_11
    move-object v8, v3

    :cond_12
    :goto_9
    if-eqz v8, :cond_14

    iget-object v0, v8, Lru/ok/tamtam/errors/TamErrorException;->a:Lcbg;

    iget-object v0, v0, Lcbg;->b:Ljava/lang/String;

    const-string v3, "folder.order."

    invoke-static {v0, v3, v4}, Lqyf;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v2, Lmf6;->b:Ljava/lang/String;

    const-string v3, "try to fetch all folders"

    invoke-static {v0, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lmf6;->f:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf6;

    iget-object v2, v0, Lkf6;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ly21;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v0}, Ly21;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liy7;

    if-eqz v2, :cond_13

    invoke-interface {v2}, Liy7;->start()Z

    :cond_13
    iget-object v0, v0, Lkf6;->c:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb2;

    invoke-interface {v0, v1}, Lhne;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    throw p1

    :goto_a
    throw p1
.end method
