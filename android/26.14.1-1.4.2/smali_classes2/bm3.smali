.class public final Lbm3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lfl3;

.field public f:J

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lvm3;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Lvm3;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbm3;->i:Lvm3;

    iput-object p2, p0, Lbm3;->j:Ljava/lang/String;

    iput-object p3, p0, Lbm3;->k:Ljava/util/ArrayList;

    iput-object p4, p0, Lbm3;->l:Ljava/util/List;

    iput-boolean p5, p0, Lbm3;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbm3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbm3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lbm3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lbm3;

    iget-object v4, p0, Lbm3;->l:Ljava/util/List;

    iget-boolean v5, p0, Lbm3;->m:Z

    iget-object v1, p0, Lbm3;->i:Lvm3;

    iget-object v2, p0, Lbm3;->j:Ljava/lang/String;

    iget-object v3, p0, Lbm3;->k:Ljava/util/ArrayList;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbm3;-><init>(Lvm3;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbm3;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lb2j;->a:Lb2j;

    iget-object v2, v0, Lbm3;->h:Ljava/lang/Object;

    check-cast v2, Lqv4;

    sget-object v3, Lrv4;->a:Lrv4;

    iget v4, v0, Lbm3;->g:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v3, v0, Lbm3;->f:J

    iget-object v8, v0, Lbm3;->e:Lfl3;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-wide v9, v3

    move-object/from16 v4, p1

    :cond_0
    move-object v12, v8

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v4, v0, Lbm3;->i:Lvm3;

    iget-object v4, v4, Lvm3;->T0:Lglh;

    invoke-virtual {v4}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl3;

    iget-object v4, v4, Lgl3;->b:Ljava/lang/String;

    iget-object v8, v0, Lbm3;->j:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :goto_0
    move-object/from16 v19, v1

    goto/16 :goto_f

    :cond_3
    iget-object v4, v0, Lbm3;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lfl3;->d:Lfl3;

    :goto_1
    move-object v8, v4

    goto :goto_2

    :cond_4
    sget-object v4, Lfl3;->e:Lfl3;

    goto :goto_1

    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget-object v4, v0, Lbm3;->i:Lvm3;

    iget-object v4, v4, Lvm3;->c1:Ljava/lang/String;

    const-string v11, "chats search: start UI mapping"

    invoke-static {v4, v11, v7}, Le65;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-object v4, v0, Lbm3;->i:Lvm3;

    iget-object v4, v4, Lvm3;->f:Lt8i;

    check-cast v4, Luec;

    invoke-virtual {v4}, Luec;->a()Ljv4;

    move-result-object v4

    invoke-interface {v2}, Lqv4;->getCoroutineContext()Lhv4;

    move-result-object v11

    invoke-virtual {v4, v11}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v4

    new-instance v11, Lzl3;

    iget-object v12, v0, Lbm3;->k:Ljava/util/ArrayList;

    iget-object v13, v0, Lbm3;->i:Lvm3;

    invoke-direct {v11, v12, v13, v7}, Lzl3;-><init>(Ljava/util/ArrayList;Lvm3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v7, v11, v5}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    iget-object v4, v0, Lbm3;->k:Ljava/util/ArrayList;

    iget-object v11, v0, Lbm3;->i:Lvm3;

    iget-object v12, v0, Lyr4;->b:Lhv4;

    invoke-static {v12}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v4, v14}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    new-instance v15, Lam3;

    invoke-direct {v15, v14, v7, v11}, Lam3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lvm3;)V

    const/4 v14, 0x3

    invoke-static {v12, v7, v15, v14}, Lyhb;->f(Lqv4;Ljv4;Lui7;I)Ldh5;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iput-object v2, v0, Lbm3;->h:Ljava/lang/Object;

    iput-object v8, v0, Lbm3;->e:Lfl3;

    iput-wide v9, v0, Lbm3;->f:J

    iput v6, v0, Lbm3;->g:I

    invoke-static {v13, v0}, Lhb0;->h(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :goto_4
    check-cast v4, Ljava/util/List;

    iget-object v3, v0, Lbm3;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v4, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    const/4 v11, -0x1

    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly8g;

    iget v8, v8, Ly8g;->a:I

    if-ne v8, v5, :cond_7

    goto :goto_5

    :cond_7
    const/4 v13, 0x4

    if-ne v8, v13, :cond_6

    :goto_5
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    goto :goto_6

    :cond_8
    move v3, v11

    :goto_6
    if-le v3, v11, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    add-int/2addr v3, v6

    sget-object v4, Lo5h;->c:Lo5h;

    invoke-virtual {v5, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v4, v5

    :cond_9
    iget-object v3, v0, Lbm3;->i:Lvm3;

    iget-object v3, v3, Lvm3;->c1:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    sget-object v8, Lli9;->e:Lli9;

    invoke-virtual {v5, v8}, Lajc;->b(Lli9;)Z

    move-result v11

    if-eqz v11, :cond_b

    sget v11, Ldx5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sub-long/2addr v13, v9

    sget-object v9, Ljx5;->b:Ljx5;

    invoke-static {v13, v14, v9}, Lyyk;->Y(JLjx5;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "chats search: UI mapping finish: "

    invoke-static {v10, v9}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v3, v9, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    iget-object v3, v0, Lbm3;->i:Lvm3;

    iget-object v3, v3, Lvm3;->T0:Lglh;

    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl3;

    iget-object v3, v3, Lgl3;->b:Ljava/lang/String;

    iget-object v5, v0, Lbm3;->j:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object v3, v0, Lbm3;->i:Lvm3;

    iget-object v3, v3, Lvm3;->c1:Ljava/lang/String;

    const-string v5, "chats search: update_search_state"

    invoke-static {v3, v5, v7}, Le65;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lnkb;

    invoke-direct {v3, v7}, Lnkb;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lnkb;

    invoke-direct {v5, v7}, Lnkb;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lnkb;

    invoke-direct {v8, v7}, Lnkb;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly8g;

    invoke-static {v2}, Lcob;->E(Lqv4;)Z

    move-result v11

    if-eqz v11, :cond_13

    instance-of v11, v10, Lbf3;

    if-eqz v11, :cond_d

    move-object v11, v10

    check-cast v11, Lbf3;

    move v13, v6

    iget-wide v6, v11, Lbf3;->c:J

    invoke-virtual {v3, v6, v7}, Lnkb;->d(J)Z

    move-result v6

    if-nez v6, :cond_e

    iget-wide v6, v11, Lbf3;->c:J

    invoke-virtual {v3, v6, v7}, Lnkb;->a(J)Z

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v13

    :goto_9
    const/4 v7, 0x0

    goto :goto_8

    :cond_d
    move v13, v6

    :cond_e
    instance-of v6, v10, Lun4;

    if-eqz v6, :cond_10

    move-object v6, v10

    check-cast v6, Lun4;

    move v7, v13

    move-object/from16 p1, v14

    iget-wide v13, v6, Lun4;->c:J

    invoke-virtual {v5, v13, v14}, Lnkb;->d(J)Z

    move-result v11

    if-nez v11, :cond_f

    iget-wide v13, v6, Lun4;->c:J

    invoke-virtual {v5, v13, v14}, Lnkb;->a(J)Z

    move-object/from16 v14, p1

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v7

    goto :goto_9

    :cond_f
    move-object/from16 v14, p1

    goto :goto_a

    :cond_10
    move v7, v13

    :goto_a
    instance-of v6, v10, Laua;

    if-eqz v6, :cond_11

    move-object v6, v10

    check-cast v6, Laua;

    iget-object v11, v6, Laua;->e:Lboa;

    move-object/from16 v19, v1

    move-object v13, v2

    iget-wide v1, v11, Lboa;->a:J

    invoke-virtual {v8, v1, v2}, Lnkb;->d(J)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v6, Laua;->e:Lboa;

    iget-wide v1, v1, Lboa;->a:J

    invoke-virtual {v8, v1, v2}, Lnkb;->a(J)Z

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    move v6, v7

    move-object v2, v13

    move-object/from16 v1, v19

    goto :goto_9

    :cond_11
    move-object/from16 v19, v1

    move-object v13, v2

    :cond_12
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    move-object/from16 v19, v1

    move-object v13, v2

    move v7, v6

    invoke-static {v13}, Lcob;->E(Lqv4;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lbm3;->i:Lvm3;

    iget-object v1, v1, Lvm3;->T0:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl3;

    iget-object v1, v1, Lgl3;->b:Ljava/lang/String;

    iget-object v2, v0, Lbm3;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_f

    :cond_14
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_16

    new-instance v1, Lru/ok/tamtam/search/DuplicateDetectException;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    const-string v3, "diff="

    invoke-static {v2, v3}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lbm3;->i:Lvm3;

    iget-object v2, v2, Lvm3;->X:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqw4;

    const-string v3, "ONEME-15837"

    invoke-virtual {v2, v3, v1}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lbm3;->i:Lvm3;

    iget-object v2, v2, Lvm3;->c1:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_15

    goto :goto_c

    :cond_15
    sget-object v4, Lli9;->f:Lli9;

    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v5, "found duplicates for ONEME-15837! "

    invoke-static {v5, v1}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v1, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_c
    iget-object v1, v0, Lbm3;->i:Lvm3;

    iget-object v1, v1, Lvm3;->T0:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl3;

    iget-boolean v1, v1, Lgl3;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    iget-object v1, v0, Lbm3;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    move v1, v7

    goto :goto_d

    :cond_17
    move v1, v2

    :goto_d
    iget-boolean v3, v0, Lbm3;->m:Z

    if-nez v3, :cond_18

    iget-object v3, v0, Lbm3;->i:Lvm3;

    iget-object v3, v3, Lvm3;->T0:Lglh;

    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl3;

    iget-object v3, v3, Lgl3;->a:Lfl3;

    sget-object v4, Lfl3;->b:Lfl3;

    if-eq v3, v4, :cond_18

    if-nez v1, :cond_18

    move v15, v7

    goto :goto_e

    :cond_18
    move v15, v2

    :goto_e
    iget-object v1, v0, Lbm3;->i:Lvm3;

    iget-object v1, v1, Lvm3;->T0:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lgl3;

    sget-object v13, Ly88;->d:Ly88;

    iget-object v2, v0, Lbm3;->i:Lvm3;

    invoke-virtual {v2}, Lvm3;->y()Z

    move-result v16

    iget-object v2, v0, Lbm3;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v17, v2, 0x1

    const/16 v18, 0x2

    invoke-static/range {v11 .. v18}, Lgl3;->a(Lgl3;Lfl3;Ly88;Ljava/util/ArrayList;ZZZI)Lgl3;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_19
    :goto_f
    return-object v19
.end method
