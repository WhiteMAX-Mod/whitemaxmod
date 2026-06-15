.class public final Lhw2;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:J

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lax2;JLjava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhw2;->e:I

    .line 1
    iput-object p1, p0, Lhw2;->n:Ljava/lang/Object;

    iput-wide p2, p0, Lhw2;->f:J

    iput-object p4, p0, Lhw2;->i:Ljava/lang/String;

    iput-boolean p5, p0, Lhw2;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ll93;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhw2;->e:I

    .line 2
    iput-object p1, p0, Lhw2;->l:Ljava/lang/Object;

    iput-object p2, p0, Lhw2;->i:Ljava/lang/String;

    iput-object p3, p0, Lhw2;->m:Ljava/lang/Object;

    iput-object p4, p0, Lhw2;->n:Ljava/lang/Object;

    iput-boolean p5, p0, Lhw2;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhw2;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lhw2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhw2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhw2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhw2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhw2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhw2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Lhw2;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lhw2;

    iget-object v0, p0, Lhw2;->l:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ll93;

    iget-object v0, p0, Lhw2;->m:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lhw2;->n:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iget-boolean v6, p0, Lhw2;->j:Z

    iget-object v3, p0, Lhw2;->i:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lhw2;-><init>(Ll93;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lhw2;->h:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance v2, Lhw2;

    iget-object p2, p0, Lhw2;->n:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lax2;

    iget-wide v4, p0, Lhw2;->f:J

    iget-object v6, p0, Lhw2;->i:Ljava/lang/String;

    move-object v8, v7

    iget-boolean v7, p0, Lhw2;->j:Z

    invoke-direct/range {v2 .. v8}, Lhw2;-><init>(Lax2;JLjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v2, Lhw2;->h:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v7, p0

    iget v0, v7, Lhw2;->e:I

    const/4 v1, 0x3

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v4, v7, Lhw2;->h:Ljava/lang/Object;

    check-cast v4, Lhg4;

    sget-object v5, Lig4;->a:Lig4;

    iget v6, v7, Lhw2;->g:I

    if-eqz v6, :cond_1

    if-ne v6, v9, :cond_0

    iget-wide v1, v7, Lhw2;->f:J

    iget-object v5, v7, Lhw2;->k:Ljava/lang/Object;

    check-cast v5, Lo83;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide v11, v1

    move-object/from16 v17, v5

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v7, Lhw2;->l:Ljava/lang/Object;

    check-cast v2, Ll93;

    iget-object v2, v2, Ll93;->C:Ljwf;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp83;

    iget-object v2, v2, Lp83;->b:Ljava/lang/String;

    iget-object v6, v7, Lhw2;->i:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v2, v7, Lhw2;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lo83;->d:Lo83;

    goto :goto_0

    :cond_3
    sget-object v2, Lo83;->e:Lo83;

    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    iget-object v6, v7, Lhw2;->l:Ljava/lang/Object;

    check-cast v6, Ll93;

    iget-object v6, v6, Ll93;->Z:Ljava/lang/String;

    const-string v13, "chats search: start UI mapping"

    invoke-static {v6, v13, v8}, Lq98;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, v7, Lhw2;->l:Ljava/lang/Object;

    check-cast v6, Ll93;

    iget-object v6, v6, Ll93;->f:Ltkg;

    check-cast v6, Lf9b;

    invoke-virtual {v6}, Lf9b;->a()Lzf4;

    move-result-object v6

    invoke-interface {v4}, Lhg4;->getCoroutineContext()Lxf4;

    move-result-object v13

    invoke-virtual {v6, v13}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v6

    new-instance v13, Lk33;

    iget-object v14, v7, Lhw2;->m:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v15, v7, Lhw2;->l:Ljava/lang/Object;

    check-cast v15, Ll93;

    invoke-direct {v13, v14, v15, v8, v3}, Lk33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v6, v8, v13, v3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    iget-object v6, v7, Lhw2;->m:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v13, v7, Lhw2;->l:Ljava/lang/Object;

    check-cast v13, Ll93;

    iget-object v14, v7, Ljc4;->b:Lxf4;

    invoke-static {v14}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    new-instance v3, Lb93;

    invoke-direct {v3, v10, v8, v13}, Lb93;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ll93;)V

    invoke-static {v14, v8, v8, v3, v1}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    goto :goto_1

    :cond_4
    iput-object v4, v7, Lhw2;->h:Ljava/lang/Object;

    iput-object v2, v7, Lhw2;->k:Ljava/lang/Object;

    iput-wide v11, v7, Lhw2;->f:J

    iput v9, v7, Lhw2;->g:I

    invoke-static {v15, v7}, Lgn8;->i(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    move-object v0, v5

    goto/16 :goto_a

    :cond_5
    move-object/from16 v17, v2

    :goto_2
    check-cast v1, Ljava/util/List;

    iget-object v2, v7, Lhw2;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    const/4 v5, -0x1

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljpe;

    iget v3, v3, Ljpe;->a:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v6, 0x4

    if-ne v3, v6, :cond_6

    :goto_3
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    goto :goto_4

    :cond_8
    move v2, v5

    :goto_4
    if-le v2, v5, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    add-int/2addr v2, v9

    sget-object v1, Lihf;->c:Lihf;

    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v1, v3

    :cond_9
    iget-object v2, v7, Lhw2;->l:Ljava/lang/Object;

    check-cast v2, Ll93;

    iget-object v2, v2, Ll93;->Z:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    sget-object v5, Lqo8;->e:Lqo8;

    invoke-virtual {v3, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Lee5;->b:Lbpa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sub-long/2addr v13, v11

    sget-object v6, Lme5;->b:Lme5;

    invoke-static {v13, v14, v6}, Lz9e;->d0(JLme5;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v6

    const-string v10, "chats search: UI mapping finish: "

    invoke-static {v10, v6}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v2, v6, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iget-object v2, v7, Lhw2;->l:Ljava/lang/Object;

    check-cast v2, Ll93;

    iget-object v2, v2, Ll93;->C:Ljwf;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp83;

    iget-object v2, v2, Lp83;->b:Ljava/lang/String;

    iget-object v3, v7, Lhw2;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_a

    :cond_c
    iget-object v2, v7, Lhw2;->l:Ljava/lang/Object;

    check-cast v2, Ll93;

    iget-object v2, v2, Ll93;->Z:Ljava/lang/String;

    const-string v3, "chats search: update_search_state"

    invoke-static {v2, v3, v8}, Lq98;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Loga;

    invoke-direct {v3}, Loga;-><init>()V

    new-instance v5, Loga;

    invoke-direct {v5}, Loga;-><init>()V

    new-instance v6, Loga;

    invoke-direct {v6}, Loga;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljpe;

    invoke-static {v4}, Lq98;->c0(Lhg4;)Z

    move-result v12

    if-eqz v12, :cond_10

    instance-of v12, v11, Lr33;

    if-eqz v12, :cond_d

    move-object v12, v11

    check-cast v12, Lr33;

    iget-wide v13, v12, Lr33;->c:J

    invoke-virtual {v3, v13, v14}, Loga;->d(J)Z

    move-result v13

    if-nez v13, :cond_d

    iget-wide v12, v12, Lr33;->c:J

    invoke-virtual {v3, v12, v13}, Loga;->a(J)Z

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    instance-of v12, v11, Lk84;

    if-eqz v12, :cond_e

    move-object v12, v11

    check-cast v12, Lk84;

    iget-wide v13, v12, Lk84;->c:J

    invoke-virtual {v5, v13, v14}, Loga;->d(J)Z

    move-result v13

    if-nez v13, :cond_e

    iget-wide v12, v12, Lk84;->c:J

    invoke-virtual {v5, v12, v13}, Loga;->a(J)Z

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    instance-of v12, v11, Lqu9;

    if-eqz v12, :cond_f

    move-object v12, v11

    check-cast v12, Lqu9;

    iget-object v13, v12, Lqu9;->e:Lzn9;

    iget-wide v13, v13, Lzn9;->a:J

    invoke-virtual {v6, v13, v14}, Loga;->d(J)Z

    move-result v13

    if-nez v13, :cond_f

    iget-object v12, v12, Lqu9;->e:Lzn9;

    iget-wide v12, v12, Lzn9;->a:J

    invoke-virtual {v6, v12, v13}, Loga;->a(J)Z

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-static {v4}, Lq98;->c0(Lhg4;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v7, Lhw2;->l:Ljava/lang/Object;

    check-cast v3, Ll93;

    iget-object v3, v3, Ll93;->C:Ljwf;

    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp83;

    iget-object v3, v3, Lp83;->b:Ljava/lang/String;

    iget-object v4, v7, Lhw2;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_a

    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_13

    new-instance v3, Lru/ok/tamtam/search/DuplicateDetectException;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v1, v4

    const-string v4, "diff="

    invoke-static {v1, v4}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, Lhw2;->l:Ljava/lang/Object;

    check-cast v1, Ll93;

    iget-object v1, v1, Ll93;->t:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldh4;

    const-string v4, "ONEME-15837"

    invoke-virtual {v1, v4, v3}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v7, Lhw2;->l:Ljava/lang/Object;

    check-cast v1, Ll93;

    iget-object v1, v1, Ll93;->Z:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_12

    goto :goto_7

    :cond_12
    sget-object v5, Lqo8;->f:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v6, "found duplicates for ONEME-15837! "

    invoke-static {v6, v3}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v1, v3, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_7
    iget-object v1, v7, Lhw2;->l:Ljava/lang/Object;

    check-cast v1, Ll93;

    iget-object v1, v1, Ll93;->C:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp83;

    iget-boolean v1, v1, Lp83;->g:Z

    if-eqz v1, :cond_14

    iget-object v1, v7, Lhw2;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    move v1, v9

    goto :goto_8

    :cond_14
    const/4 v1, 0x0

    :goto_8
    iget-boolean v3, v7, Lhw2;->j:Z

    if-nez v3, :cond_15

    iget-object v3, v7, Lhw2;->l:Ljava/lang/Object;

    check-cast v3, Ll93;

    iget-object v3, v3, Ll93;->C:Ljwf;

    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp83;

    iget-object v3, v3, Lp83;->a:Lo83;

    sget-object v4, Lo83;->b:Lo83;

    if-eq v3, v4, :cond_15

    if-nez v1, :cond_15

    move/from16 v20, v9

    goto :goto_9

    :cond_15
    const/16 v20, 0x0

    :goto_9
    iget-object v1, v7, Lhw2;->l:Ljava/lang/Object;

    check-cast v1, Ll93;

    iget-object v1, v1, Ll93;->C:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lp83;

    sget-object v18, Lgi7;->d:Lgi7;

    iget-object v3, v7, Lhw2;->l:Ljava/lang/Object;

    check-cast v3, Ll93;

    invoke-virtual {v3}, Ll93;->x()Z

    move-result v21

    iget-object v3, v7, Lhw2;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v22, v3, 0x1

    const/16 v23, 0x2

    move-object/from16 v19, v2

    invoke-static/range {v16 .. v23}, Lp83;->a(Lp83;Lo83;Lgi7;Ljava/util/ArrayList;ZZZI)Lp83;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_16
    :goto_a
    return-object v0

    :pswitch_0
    iget-object v0, v7, Lhw2;->h:Ljava/lang/Object;

    check-cast v0, Lhg4;

    sget-object v10, Lig4;->a:Lig4;

    iget v3, v7, Lhw2;->g:I

    const/4 v11, 0x5

    if-eqz v3, :cond_1b

    if-eq v3, v9, :cond_1a

    const/4 v6, 0x2

    if-eq v3, v6, :cond_18

    if-ne v3, v1, :cond_17

    iget-object v0, v7, Lhw2;->l:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfw2;

    iget-object v0, v7, Lhw2;->k:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lm79;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    iget-object v0, v7, Lhw2;->m:Ljava/lang/Object;

    check-cast v0, Lqk2;

    iget-object v2, v7, Lhw2;->l:Ljava/lang/Object;

    check-cast v2, Lfw2;

    iget-object v3, v7, Lhw2;->k:Ljava/lang/Object;

    check-cast v3, Lm79;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v4, v0

    move-object/from16 v0, p1

    :cond_19
    move-object v12, v2

    move-object v13, v3

    goto/16 :goto_e

    :cond_1a
    iget-object v2, v7, Lhw2;->l:Ljava/lang/Object;

    check-cast v2, Lfw2;

    iget-object v3, v7, Lhw2;->k:Ljava/lang/Object;

    check-cast v3, Lm79;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_d

    :cond_1b
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v7, Lhw2;->n:Ljava/lang/Object;

    check-cast v2, Lax2;

    iget-object v2, v2, Lax2;->Z:Ljwf;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldw2;

    iget-object v2, v2, Ldw2;->a:Ljava/util/List;

    iget-wide v3, v7, Lhw2;->f:J

    iget-object v5, v7, Lhw2;->i:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ln79;

    invoke-interface {v12}, Ln79;->k()J

    move-result-wide v13

    cmp-long v13, v13, v3

    if-nez v13, :cond_1c

    invoke-interface {v12}, Ln79;->w()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    goto :goto_b

    :cond_1d
    move-object v6, v8

    :goto_b
    instance-of v2, v6, Lm79;

    if-eqz v2, :cond_1e

    check-cast v6, Lm79;

    move-object v3, v6

    goto :goto_c

    :cond_1e
    move-object v3, v8

    :goto_c
    new-instance v2, Lfw2;

    const/4 v6, 0x2

    invoke-direct {v2, v3, v6}, Lfw2;-><init>(Lm79;I)V

    iget-object v4, v7, Lhw2;->n:Ljava/lang/Object;

    check-cast v4, Lax2;

    iget-wide v5, v7, Lhw2;->f:J

    iget-object v12, v7, Lhw2;->i:Ljava/lang/String;

    invoke-static {v4, v5, v6, v12}, Lax2;->t(Lax2;JLjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v7, Lhw2;->n:Ljava/lang/Object;

    check-cast v4, Lax2;

    iget-object v4, v4, Lax2;->h1:Ljwf;

    invoke-virtual {v4, v8, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1f
    iget-object v4, v7, Lhw2;->n:Ljava/lang/Object;

    check-cast v4, Lax2;

    invoke-virtual {v4}, Lax2;->B()Lzc3;

    move-result-object v4

    iget-object v5, v7, Lhw2;->n:Ljava/lang/Object;

    check-cast v5, Lax2;

    iget-wide v5, v5, Lax2;->b:J

    iput-object v0, v7, Lhw2;->h:Ljava/lang/Object;

    iput-object v3, v7, Lhw2;->k:Ljava/lang/Object;

    iput-object v2, v7, Lhw2;->l:Ljava/lang/Object;

    iput v9, v7, Lhw2;->g:I

    invoke-virtual {v4, v5, v6, v7}, Lzc3;->v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_20

    goto/16 :goto_16

    :cond_20
    :goto_d
    check-cast v4, Lqk2;

    iget-object v5, v7, Lhw2;->n:Ljava/lang/Object;

    check-cast v5, Lax2;

    iget-object v5, v5, Lax2;->j:Lx4a;

    iget-wide v12, v7, Lhw2;->f:J

    iput-object v0, v7, Lhw2;->h:Ljava/lang/Object;

    iput-object v3, v7, Lhw2;->k:Ljava/lang/Object;

    iput-object v2, v7, Lhw2;->l:Ljava/lang/Object;

    iput-object v4, v7, Lhw2;->m:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v7, Lhw2;->g:I

    invoke-virtual {v5, v12, v13, v7}, Lx4a;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_19

    goto/16 :goto_16

    :goto_e
    check-cast v0, Lmq9;

    if-eqz v0, :cond_21

    iget-object v2, v0, Lmq9;->n:Lc40;

    if-eqz v2, :cond_21

    iget-object v3, v7, Lhw2;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc40;->j(Ljava/lang/String;)Lm50;

    move-result-object v2

    goto :goto_f

    :cond_21
    move-object v2, v8

    :goto_f
    if-eqz v2, :cond_2b

    iget-object v3, v7, Lhw2;->n:Ljava/lang/Object;

    check-cast v3, Lax2;

    iget-boolean v6, v7, Lhw2;->j:Z

    :try_start_1
    iget-object v3, v3, Lax2;->r:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1i;

    invoke-virtual {v4}, Lqk2;->w()J

    move-result-wide v4

    iget-wide v14, v0, Lmq9;->b:J

    iput-object v8, v7, Lhw2;->h:Ljava/lang/Object;

    iput-object v13, v7, Lhw2;->k:Ljava/lang/Object;

    iput-object v12, v7, Lhw2;->l:Ljava/lang/Object;

    iput-object v8, v7, Lhw2;->m:Ljava/lang/Object;

    iput v1, v7, Lhw2;->g:I

    move-object v1, v2

    move-object v0, v3

    move-wide v2, v4

    move-wide v4, v14

    invoke-virtual/range {v0 .. v7}, Lh1i;->c(Lm50;JJZLjc4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v10, :cond_22

    goto/16 :goto_16

    :cond_22
    move-object v1, v12

    move-object v2, v13

    :goto_10
    :try_start_2
    check-cast v0, Lnqh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object v1, v12

    move-object v2, v13

    :goto_11
    new-instance v3, La7e;

    invoke-direct {v3, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_12
    nop

    instance-of v3, v0, La7e;

    if-eqz v3, :cond_23

    move-object v0, v8

    :cond_23
    check-cast v0, Lnqh;

    if-nez v0, :cond_24

    iget-object v3, v7, Lhw2;->n:Ljava/lang/Object;

    check-cast v3, Lax2;

    iget-wide v4, v7, Lhw2;->f:J

    iget-object v6, v7, Lhw2;->i:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Lax2;->t(Lax2;JLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, v7, Lhw2;->n:Ljava/lang/Object;

    check-cast v3, Lax2;

    iget-object v3, v3, Lax2;->X:Los5;

    new-instance v4, Lsr5;

    invoke-direct {v4, v11, v9}, Lsr5;-><init>(IZ)V

    invoke-static {v3, v4}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_13

    :cond_24
    iget-boolean v3, v7, Lhw2;->j:Z

    if-eqz v3, :cond_25

    iget-object v3, v7, Lhw2;->n:Ljava/lang/Object;

    check-cast v3, Lax2;

    iget-object v3, v3, Lax2;->s:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnuh;

    iget-object v4, v7, Lhw2;->n:Ljava/lang/Object;

    check-cast v4, Lax2;

    iget-wide v4, v4, Lax2;->b:J

    iget-wide v9, v7, Lhw2;->f:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lnuh;->b(JLjava/util/List;)V

    :cond_25
    :goto_13
    iget-object v3, v7, Lhw2;->n:Ljava/lang/Object;

    check-cast v3, Lax2;

    iget-object v3, v3, Lax2;->m:Ljava/lang/String;

    iget-wide v4, v7, Lhw2;->f:J

    iget-object v6, v7, Lhw2;->i:Ljava/lang/String;

    sget-object v9, Lq98;->y:Ledb;

    if-nez v9, :cond_26

    goto :goto_14

    :cond_26
    sget-object v10, Lqo8;->d:Lqo8;

    invoke-virtual {v9, v10}, Ledb;->b(Lqo8;)Z

    move-result v11

    if-eqz v11, :cond_27

    const-string v11, "Media viewer. Get video content msg:"

    const-string v12, ", attach:"

    invoke-static {v4, v5, v11, v12, v6}, Lgz5;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", content:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v10, v3, v4, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_14
    iget-object v3, v7, Lhw2;->n:Ljava/lang/Object;

    check-cast v3, Lax2;

    invoke-virtual {v3}, Lax2;->C()Ln79;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v7, Lhw2;->n:Ljava/lang/Object;

    check-cast v2, Lax2;

    iget-object v2, v2, Lax2;->h1:Ljwf;

    iget-object v1, v1, Lfw2;->a:Ln79;

    new-instance v3, Lfw2;

    invoke-direct {v3, v1, v0}, Lfw2;-><init>(Ln79;Lnqh;)V

    invoke-virtual {v2, v8, v3}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v7, Lhw2;->n:Ljava/lang/Object;

    check-cast v0, Lax2;

    iget-object v1, v0, Lax2;->m:Ljava/lang/String;

    iget-object v2, v0, Lax2;->d1:Ljwf;

    iget-object v3, v0, Lax2;->i1:Lhsd;

    iget-object v3, v3, Lhsd;->a:Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfw2;

    iget-object v3, v3, Lfw2;->b:Lnqh;

    const/4 v4, 0x7

    if-nez v3, :cond_28

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbw2;

    new-instance v3, Law2;

    invoke-direct {v3, v8, v4}, Law2;-><init>(Lrr6;I)V

    invoke-static {v0, v3}, Lbw2;->a(Lbw2;Law2;)Lbw2;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v0, "Can\'t prepare frame loading for preview because videoContent is null"

    invoke-static {v1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_28
    iget-object v5, v0, Lax2;->u:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsr6;

    invoke-interface {v5}, Lsr6;->getData()Lqr6;

    move-result-object v5

    iget-object v5, v5, Lqr6;->a:Lnqh;

    invoke-static {v5, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    goto :goto_15

    :cond_29
    iget-object v5, v0, Lax2;->u:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsr6;

    new-instance v6, Lqr6;

    const/4 v9, 0x6

    invoke-direct {v6, v3, v9}, Lqr6;-><init>(Lnqh;I)V

    invoke-interface {v5, v6}, Lsr6;->c(Lqr6;)V

    iget-object v3, v0, Lax2;->u:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsr6;

    invoke-interface {v3}, Lsr6;->a()Z

    move-result v3

    if-nez v3, :cond_2a

    const-string v0, "Can\'t load frame for preview because can\'t extract frame"

    invoke-static {v1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_2a
    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbw2;

    new-instance v3, Law2;

    invoke-direct {v3, v8, v4}, Law2;-><init>(Lrr6;I)V

    invoke-static {v1, v3}, Lbw2;->a(Lbw2;Law2;)Lbw2;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lax2;->u:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsr6;

    invoke-interface {v1}, Lsr6;->prepare()V

    iget-object v0, v0, Lax2;->I:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lyv2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lyv2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    goto :goto_15

    :cond_2b
    iget-object v0, v7, Lhw2;->n:Ljava/lang/Object;

    check-cast v0, Lax2;

    iget-wide v1, v7, Lhw2;->f:J

    iget-object v3, v7, Lhw2;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lax2;->t(Lax2;JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v7, Lhw2;->n:Ljava/lang/Object;

    check-cast v0, Lax2;

    iget-object v0, v0, Lax2;->X:Los5;

    new-instance v1, Lsr5;

    invoke-direct {v1, v11, v9}, Lsr5;-><init>(IZ)V

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_2c
    :goto_15
    sget-object v10, Lfbh;->a:Lfbh;

    :goto_16
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
