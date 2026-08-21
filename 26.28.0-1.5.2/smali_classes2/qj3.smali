.class public final Lqj3;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:Ljava/util/List;

.field public f:Lfk3;

.field public g:Ljava/util/Collection;

.field public h:Ljava/util/Iterator;

.field public i:Ljava/util/List;

.field public j:Ljava/util/Collection;

.field public k:I

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lfk3;

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Lfk3;ZLlq4;)V
    .locals 0

    iput-object p1, p0, Lqj3;->o:Lfk3;

    iput-boolean p2, p0, Lqj3;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    new-instance v0, Lqj3;

    iget-object v1, p0, Lqj3;->o:Lfk3;

    iget-boolean p0, p0, Lqj3;->p:Z

    invoke-direct {v0, v1, p0, p2}, Lqj3;-><init>(Lfk3;ZLlq4;)V

    iput-object p1, v0, Lqj3;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqj3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqj3;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lqj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v5, Lr66;->a:Lr66;

    iget-object v9, v0, Lqj3;->o:Lfk3;

    iget-object v1, v0, Lqj3;->n:Ljava/lang/Object;

    check-cast v1, Lgu4;

    sget-object v10, Lhu4;->a:Lhu4;

    iget v2, v0, Lqj3;->m:I

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/16 v3, 0xa

    const/4 v15, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v13, :cond_2

    if-eq v2, v11, :cond_1

    if-ne v2, v12, :cond_0

    iget-object v0, v0, Lqj3;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v15

    :cond_1
    iget v2, v0, Lqj3;->l:I

    iget v4, v0, Lqj3;->k:I

    iget-object v6, v0, Lqj3;->j:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Lqj3;->i:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lqj3;->h:Ljava/util/Iterator;

    const/16 v16, 0x0

    iget-object v14, v0, Lqj3;->g:Ljava/util/Collection;

    check-cast v14, Ljava/util/Collection;

    iget-object v12, v0, Lqj3;->f:Lfk3;

    iget-object v11, v0, Lqj3;->e:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v3, v11

    move-object v11, v1

    move-object v1, v3

    move-object/from16 v3, p1

    move/from16 v17, v13

    goto/16 :goto_4

    :cond_2
    const/16 v16, 0x0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    const/16 v16, 0x0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v9, Lfk3;->c:Liae;

    iput-object v1, v0, Lqj3;->n:Ljava/lang/Object;

    iput v13, v0, Lqj3;->m:I

    invoke-virtual {v2, v3, v0}, Liae;->d(ILnq4;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v10, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_0
    check-cast v2, Ljava/util/List;

    iget-object v4, v9, Lfk3;->d:Lun4;

    iget-object v6, v4, Lun4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v4, v4, Lun4;->h:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v5

    :goto_1
    invoke-static {v9}, Lfk3;->C(Lfk3;)Ljava/util/List;

    move-result-object v6

    invoke-static {v1}, Lcqk;->m(Lgu4;)V

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v6, v9, Lfk3;->c:Liae;

    invoke-virtual {v6}, Liae;->c()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvg4;

    iget-object v11, v9, Lfk3;->e:Lyn3;

    invoke-virtual {v11, v8}, Lyn3;->b(Lvg4;)Ls9e;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v6, v9, Lfk3;->Z:Ljava/lang/String;

    const-string v8, "prefetchPresencesForRecents"

    invoke-static {v6, v8, v15}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, v9, Lfk3;->g:Lxhh;

    check-cast v6, Ln0c;

    invoke-virtual {v6}, Ln0c;->a()Lxt4;

    move-result-object v6

    new-instance v8, Lk23;

    const/16 v11, 0x13

    invoke-direct {v8, v7, v9, v15, v11}, Lk23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v11, 0x2

    invoke-static {v9, v6, v8, v11}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-object v6, v7

    :cond_7
    check-cast v6, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v8, v7

    move-object v7, v6

    move-object v6, v8

    move-object v11, v1

    move-object v8, v2

    move-object v1, v4

    move-object v12, v9

    move/from16 v2, v16

    move v4, v2

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf9f;

    move/from16 v17, v13

    iget-object v13, v12, Lfk3;->f:Li9f;

    iput-object v11, v0, Lqj3;->n:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Ljava/util/List;

    iput-object v15, v0, Lqj3;->e:Ljava/util/List;

    iput-object v12, v0, Lqj3;->f:Lfk3;

    move-object v15, v6

    check-cast v15, Ljava/util/Collection;

    iput-object v15, v0, Lqj3;->g:Ljava/util/Collection;

    iput-object v8, v0, Lqj3;->h:Ljava/util/Iterator;

    move-object v3, v7

    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Lqj3;->i:Ljava/util/List;

    iput-object v15, v0, Lqj3;->j:Ljava/util/Collection;

    iput v4, v0, Lqj3;->k:I

    iput v2, v0, Lqj3;->l:I

    const/4 v3, 0x2

    iput v3, v0, Lqj3;->m:I

    invoke-virtual {v13, v14, v0}, Li9f;->d(Lf9f;Lnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v14, v6

    :goto_4
    check-cast v3, Ly8f;

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v6, v14

    move/from16 v13, v17

    const/16 v3, 0xa

    const/4 v15, 0x0

    goto :goto_3

    :cond_9
    move/from16 v17, v13

    check-cast v6, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg4;

    iget-object v4, v9, Lfk3;->e:Lyn3;

    invoke-virtual {v4, v3}, Lyn3;->a(Lvg4;)Lek4;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v4, Ll48;

    invoke-direct {v4, v7, v6, v2}, Ll48;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v11}, Lcqk;->m(Lgu4;)V

    iget-object v12, v9, Lfk3;->E:Lmjg;

    new-instance v1, Ljj3;

    sget-object v2, Lij3;->c:Lij3;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, ""

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v8}, Ljj3;-><init>(Lij3;Ljava/lang/String;Ll48;Ljava/util/List;ZZZ)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v1, v0, Lqj3;->p:Z

    if-eqz v1, :cond_b

    invoke-virtual {v9}, Lfk3;->J()V

    :cond_b
    iget-object v1, v9, Lfk3;->s:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lij4;

    iget-object v1, v1, Lij4;->c:Lpzf;

    new-instance v2, Lq8e;

    invoke-direct {v2, v1}, Lq8e;-><init>(Ld9b;)V

    iget-object v1, v9, Lfk3;->r:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgq0;

    invoke-virtual {v1}, Lgq0;->d()Lj3;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Lxx6;

    aput-object v2, v3, v16

    aput-object v1, v3, v17

    invoke-static {v3}, Le9i;->m0([Lxx6;)Lnr2;

    move-result-object v1

    sget-object v2, Lew5;->b:Lghb;

    sget-object v2, Llw5;->e:Llw5;

    move/from16 v3, v17

    invoke-static {v3, v2}, Lqe7;->O(ILlw5;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ltre;->G0(Lxx6;J)Lnr2;

    move-result-object v1

    new-instance v2, Lie;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v9, v3}, Lie;-><init>(Lxx6;Ljava/lang/Object;I)V

    new-instance v1, Lie;

    const/16 v3, 0x1b

    invoke-direct {v1, v2, v9, v3}, Lie;-><init>(Lxx6;Ljava/lang/Object;I)V

    new-instance v2, Lvj3;

    const/4 v3, 0x0

    invoke-direct {v2, v9, v3}, Lvj3;-><init>(Lfk3;Llq4;)V

    new-instance v4, Lfz6;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v2, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    new-instance v1, Lud9;

    const/16 v2, 0xd

    invoke-direct {v1, v9, v3, v2}, Lud9;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v2, Lj3;

    const/16 v6, 0xe

    invoke-direct {v2, v4, v6, v1}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v9, Lfk3;->g:Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->a()Lxt4;

    move-result-object v1

    invoke-static {v2, v1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v1

    move/from16 v2, v16

    invoke-static {v1, v2, v5}, Le9i;->m(Lxx6;II)Lxx6;

    move-result-object v1

    invoke-static {v1, v11}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    move-result-object v1

    iput-object v3, v0, Lqj3;->n:Ljava/lang/Object;

    iput-object v3, v0, Lqj3;->e:Ljava/util/List;

    iput-object v3, v0, Lqj3;->f:Lfk3;

    iput-object v3, v0, Lqj3;->g:Ljava/util/Collection;

    iput-object v3, v0, Lqj3;->h:Ljava/util/Iterator;

    iput-object v3, v0, Lqj3;->i:Ljava/util/List;

    iput-object v3, v0, Lqj3;->j:Ljava/util/Collection;

    iput v5, v0, Lqj3;->m:I

    invoke-virtual {v1, v0}, Lup8;->g(Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    :goto_6
    return-object v10

    :cond_c
    :goto_7
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0
.end method
