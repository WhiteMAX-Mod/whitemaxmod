.class public final Lax2;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


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
.method public constructor <init>(Lna3;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lax2;->e:I

    .line 2
    iput-object p1, p0, Lax2;->l:Ljava/lang/Object;

    iput-object p2, p0, Lax2;->i:Ljava/lang/String;

    iput-object p3, p0, Lax2;->m:Ljava/lang/Object;

    iput-object p4, p0, Lax2;->n:Ljava/lang/Object;

    iput-boolean p5, p0, Lax2;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ltx2;JLjava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lax2;->e:I

    .line 1
    iput-object p1, p0, Lax2;->n:Ljava/lang/Object;

    iput-wide p2, p0, Lax2;->f:J

    iput-object p4, p0, Lax2;->i:Ljava/lang/String;

    iput-boolean p5, p0, Lax2;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Lax2;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lax2;

    iget-object v0, p0, Lax2;->l:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lna3;

    iget-object v0, p0, Lax2;->m:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lax2;->n:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iget-boolean v6, p0, Lax2;->j:Z

    iget-object v3, p0, Lax2;->i:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lax2;-><init>(Lna3;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lax2;->h:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance v2, Lax2;

    iget-object p2, p0, Lax2;->n:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ltx2;

    iget-wide v4, p0, Lax2;->f:J

    iget-object v6, p0, Lax2;->i:Ljava/lang/String;

    move-object v8, v7

    iget-boolean v7, p0, Lax2;->j:Z

    invoke-direct/range {v2 .. v8}, Lax2;-><init>(Ltx2;JLjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v2, Lax2;->h:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lax2;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lax2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lax2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lax2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lax2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lax2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lax2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v7, p0

    iget v0, v7, Lax2;->e:I

    const/4 v1, 0x3

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v4, v7, Lax2;->h:Ljava/lang/Object;

    check-cast v4, Lui4;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v6, v7, Lax2;->g:I

    const/4 v11, 0x4

    if-eqz v6, :cond_1

    if-ne v6, v9, :cond_0

    iget-wide v1, v7, Lax2;->f:J

    iget-object v5, v7, Lax2;->k:Ljava/lang/Object;

    check-cast v5, Lq93;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide v12, v1

    move-object/from16 v17, v5

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v7, Lax2;->l:Ljava/lang/Object;

    check-cast v2, Lna3;

    iget-object v2, v2, Lna3;->B:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr93;

    iget-object v2, v2, Lr93;->b:Ljava/lang/String;

    iget-object v6, v7, Lax2;->i:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v2, v7, Lax2;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lq93;->d:Lq93;

    goto :goto_0

    :cond_3
    sget-object v2, Lq93;->e:Lq93;

    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    iget-object v6, v7, Lax2;->l:Ljava/lang/Object;

    check-cast v6, Lna3;

    iget-object v6, v6, Lna3;->K:Ljava/lang/String;

    const-string v14, "chats search: start UI mapping"

    invoke-static {v6, v14, v8}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, v7, Lax2;->l:Ljava/lang/Object;

    check-cast v6, Lna3;

    iget-object v6, v6, Lna3;->f:Lyzg;

    check-cast v6, Lcgb;

    invoke-virtual {v6}, Lcgb;->b()Lmi4;

    move-result-object v6

    invoke-interface {v4}, Lui4;->getCoroutineContext()Lki4;

    move-result-object v14

    invoke-virtual {v6, v14}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v6

    new-instance v14, Lw33;

    iget-object v15, v7, Lax2;->m:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    iget-object v10, v7, Lax2;->l:Ljava/lang/Object;

    check-cast v10, Lna3;

    invoke-direct {v14, v15, v10, v8, v11}, Lw33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v6, v8, v14, v3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    iget-object v6, v7, Lax2;->m:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v10, v7, Lax2;->l:Ljava/lang/Object;

    check-cast v10, Lna3;

    invoke-interface {v7}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v14

    invoke-static {v14}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v6, v11}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    new-instance v3, Lda3;

    invoke-direct {v3, v11, v8, v10}, Lda3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lna3;)V

    invoke-static {v14, v8, v8, v3, v1}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    goto :goto_1

    :cond_4
    iput-object v4, v7, Lax2;->h:Ljava/lang/Object;

    iput-object v2, v7, Lax2;->k:Ljava/lang/Object;

    iput-wide v12, v7, Lax2;->f:J

    iput v9, v7, Lax2;->g:I

    invoke-static {v15, v7}, Lpy6;->e(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    move-object v0, v5

    goto/16 :goto_a

    :cond_5
    move-object/from16 v17, v2

    :goto_2
    check-cast v1, Ljava/util/List;

    iget-object v2, v7, Lax2;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

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

    check-cast v3, Llxe;

    iget v3, v3, Llxe;->a:I

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

    check-cast v1, Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    add-int/2addr v2, v9

    sget-object v1, Lxpf;->c:Lxpf;

    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v1, v3

    :cond_9
    iget-object v2, v7, Lax2;->l:Ljava/lang/Object;

    check-cast v2, Lna3;

    iget-object v2, v2, Lna3;->K:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    sget-object v5, Lnv8;->e:Lnv8;

    invoke-virtual {v3, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Lki5;->b:Lgwa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v12

    sget-object v6, Lsi5;->b:Lsi5;

    invoke-static {v10, v11, v6}, Lfg8;->c0(JLsi5;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v6

    const-string v10, "chats search: UI mapping finish: "

    invoke-static {v10, v6}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v2, v6, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iget-object v2, v7, Lax2;->l:Ljava/lang/Object;

    check-cast v2, Lna3;

    iget-object v2, v2, Lna3;->B:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr93;

    iget-object v2, v2, Lr93;->b:Ljava/lang/String;

    iget-object v3, v7, Lax2;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_a

    :cond_c
    iget-object v2, v7, Lax2;->l:Ljava/lang/Object;

    check-cast v2, Lna3;

    iget-object v2, v2, Lna3;->K:Ljava/lang/String;

    const-string v3, "chats search: update_search_state"

    invoke-static {v2, v3, v8}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lsna;

    invoke-direct {v3}, Lsna;-><init>()V

    new-instance v5, Lsna;

    invoke-direct {v5}, Lsna;-><init>()V

    new-instance v6, Lsna;

    invoke-direct {v6}, Lsna;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llxe;

    invoke-static {v4}, Lzi0;->L(Lui4;)Z

    move-result v12

    if-eqz v12, :cond_10

    instance-of v12, v11, Lp43;

    if-eqz v12, :cond_d

    move-object v12, v11

    check-cast v12, Lp43;

    iget-wide v13, v12, Lp43;->c:J

    invoke-virtual {v3, v13, v14}, Lsna;->d(J)Z

    move-result v13

    if-nez v13, :cond_d

    iget-wide v12, v12, Lp43;->c:J

    invoke-virtual {v3, v12, v13}, Lsna;->a(J)Z

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    instance-of v12, v11, Lza4;

    if-eqz v12, :cond_e

    move-object v12, v11

    check-cast v12, Lza4;

    iget-wide v13, v12, Lza4;->c:J

    invoke-virtual {v5, v13, v14}, Lsna;->d(J)Z

    move-result v13

    if-nez v13, :cond_e

    iget-wide v12, v12, Lza4;->c:J

    invoke-virtual {v5, v12, v13}, Lsna;->a(J)Z

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    instance-of v12, v11, Lo0a;

    if-eqz v12, :cond_f

    move-object v12, v11

    check-cast v12, Lo0a;

    iget-object v13, v12, Lo0a;->e:Lut9;

    iget-wide v13, v13, Lut9;->a:J

    invoke-virtual {v6, v13, v14}, Lsna;->d(J)Z

    move-result v13

    if-nez v13, :cond_f

    iget-object v12, v12, Lo0a;->e:Lut9;

    iget-wide v12, v12, Lut9;->a:J

    invoke-virtual {v6, v12, v13}, Lsna;->a(J)Z

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-static {v4}, Lzi0;->L(Lui4;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v7, Lax2;->l:Ljava/lang/Object;

    check-cast v3, Lna3;

    iget-object v3, v3, Lna3;->B:Lj6g;

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr93;

    iget-object v3, v3, Lr93;->b:Ljava/lang/String;

    iget-object v4, v7, Lax2;->i:Ljava/lang/String;

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

    invoke-static {v1, v4}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, Lax2;->l:Ljava/lang/Object;

    check-cast v1, Lna3;

    iget-object v1, v1, Lna3;->s:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj4;

    const-string v4, "ONEME-15837"

    invoke-virtual {v1, v4, v3}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v7, Lax2;->l:Ljava/lang/Object;

    check-cast v1, Lna3;

    iget-object v1, v1, Lna3;->K:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_12

    goto :goto_7

    :cond_12
    sget-object v5, Lnv8;->f:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v6, "found duplicates for ONEME-15837! "

    invoke-static {v6, v3}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v1, v3, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_7
    iget-object v1, v7, Lax2;->l:Ljava/lang/Object;

    check-cast v1, Lna3;

    iget-object v1, v1, Lna3;->B:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr93;

    iget-boolean v1, v1, Lr93;->g:Z

    if-eqz v1, :cond_14

    iget-object v1, v7, Lax2;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    move v1, v9

    goto :goto_8

    :cond_14
    const/4 v1, 0x0

    :goto_8
    iget-boolean v3, v7, Lax2;->j:Z

    if-nez v3, :cond_15

    iget-object v3, v7, Lax2;->l:Ljava/lang/Object;

    check-cast v3, Lna3;

    iget-object v3, v3, Lna3;->B:Lj6g;

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr93;

    iget-object v3, v3, Lr93;->a:Lq93;

    sget-object v4, Lq93;->b:Lq93;

    if-eq v3, v4, :cond_15

    if-nez v1, :cond_15

    move/from16 v20, v9

    goto :goto_9

    :cond_15
    const/16 v20, 0x0

    :goto_9
    iget-object v1, v7, Lax2;->l:Ljava/lang/Object;

    check-cast v1, Lna3;

    iget-object v1, v1, Lna3;->B:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lr93;

    sget-object v18, Lfo7;->d:Lfo7;

    iget-object v3, v7, Lax2;->l:Ljava/lang/Object;

    check-cast v3, Lna3;

    invoke-virtual {v3}, Lna3;->w()Z

    move-result v21

    iget-object v3, v7, Lax2;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v22, v3, 0x1

    const/16 v23, 0x2

    move-object/from16 v19, v2

    invoke-static/range {v16 .. v23}, Lr93;->a(Lr93;Lq93;Lfo7;Ljava/util/ArrayList;ZZZI)Lr93;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_16
    :goto_a
    return-object v0

    :pswitch_0
    iget-object v0, v7, Lax2;->h:Ljava/lang/Object;

    check-cast v0, Lui4;

    sget-object v10, Lvi4;->a:Lvi4;

    iget v3, v7, Lax2;->g:I

    const/4 v11, 0x5

    if-eqz v3, :cond_1b

    if-eq v3, v9, :cond_1a

    const/4 v6, 0x2

    if-eq v3, v6, :cond_18

    if-ne v3, v1, :cond_17

    iget-object v0, v7, Lax2;->l:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lyw2;

    iget-object v0, v7, Lax2;->k:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lif9;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
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
    iget-object v0, v7, Lax2;->m:Ljava/lang/Object;

    check-cast v0, Lkl2;

    iget-object v2, v7, Lax2;->l:Ljava/lang/Object;

    check-cast v2, Lyw2;

    iget-object v3, v7, Lax2;->k:Ljava/lang/Object;

    check-cast v3, Lif9;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v4, v0

    move-object/from16 v0, p1

    :cond_19
    move-object v12, v2

    move-object v13, v3

    goto/16 :goto_e

    :cond_1a
    iget-object v2, v7, Lax2;->l:Ljava/lang/Object;

    check-cast v2, Lyw2;

    iget-object v3, v7, Lax2;->k:Ljava/lang/Object;

    check-cast v3, Lif9;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_d

    :cond_1b
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v7, Lax2;->n:Ljava/lang/Object;

    check-cast v2, Ltx2;

    iget-object v2, v2, Ltx2;->X:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lww2;

    iget-object v2, v2, Lww2;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    iget-wide v3, v7, Lax2;->f:J

    iget-object v5, v7, Lax2;->i:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljf9;

    invoke-interface {v12}, Ljf9;->k()J

    move-result-wide v13

    cmp-long v13, v13, v3

    if-nez v13, :cond_1c

    invoke-interface {v12}, Ljf9;->z()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    goto :goto_b

    :cond_1d
    move-object v6, v8

    :goto_b
    instance-of v2, v6, Lif9;

    if-eqz v2, :cond_1e

    check-cast v6, Lif9;

    move-object v3, v6

    goto :goto_c

    :cond_1e
    move-object v3, v8

    :goto_c
    new-instance v2, Lyw2;

    const/4 v6, 0x2

    invoke-direct {v2, v3, v6}, Lyw2;-><init>(Lif9;I)V

    iget-object v4, v7, Lax2;->n:Ljava/lang/Object;

    check-cast v4, Ltx2;

    iget-wide v5, v7, Lax2;->f:J

    iget-object v12, v7, Lax2;->i:Ljava/lang/String;

    invoke-static {v4, v5, v6, v12}, Ltx2;->t(Ltx2;JLjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v7, Lax2;->n:Ljava/lang/Object;

    check-cast v4, Ltx2;

    iget-object v4, v4, Ltx2;->k1:Lj6g;

    invoke-virtual {v4, v8, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1f
    iget-object v4, v7, Lax2;->n:Ljava/lang/Object;

    check-cast v4, Ltx2;

    invoke-virtual {v4}, Ltx2;->B()Lee3;

    move-result-object v4

    iget-object v5, v7, Lax2;->n:Ljava/lang/Object;

    check-cast v5, Ltx2;

    iget-wide v5, v5, Ltx2;->b:J

    iput-object v0, v7, Lax2;->h:Ljava/lang/Object;

    iput-object v3, v7, Lax2;->k:Ljava/lang/Object;

    iput-object v2, v7, Lax2;->l:Ljava/lang/Object;

    iput v9, v7, Lax2;->g:I

    invoke-virtual {v4, v5, v6, v7}, Lee3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_20

    goto/16 :goto_16

    :cond_20
    :goto_d
    check-cast v4, Lkl2;

    iget-object v5, v7, Lax2;->n:Ljava/lang/Object;

    check-cast v5, Ltx2;

    iget-object v5, v5, Ltx2;->j:Liba;

    iget-wide v12, v7, Lax2;->f:J

    iput-object v0, v7, Lax2;->h:Ljava/lang/Object;

    iput-object v3, v7, Lax2;->k:Ljava/lang/Object;

    iput-object v2, v7, Lax2;->l:Ljava/lang/Object;

    iput-object v4, v7, Lax2;->m:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v7, Lax2;->g:I

    invoke-virtual {v5, v12, v13, v7}, Liba;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_19

    goto/16 :goto_16

    :goto_e
    check-cast v0, Lfw9;

    if-eqz v0, :cond_21

    iget-object v2, v0, Lfw9;->n:Lg40;

    if-eqz v2, :cond_21

    iget-object v3, v7, Lax2;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lg40;->h(Ljava/lang/String;)Lr50;

    move-result-object v2

    goto :goto_f

    :cond_21
    move-object v2, v8

    :goto_f
    if-eqz v2, :cond_2b

    iget-object v3, v7, Lax2;->n:Ljava/lang/Object;

    check-cast v3, Ltx2;

    iget-boolean v6, v7, Lax2;->j:Z

    :try_start_1
    iget-object v3, v3, Ltx2;->r:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhii;

    invoke-virtual {v4}, Lkl2;->x()J

    move-result-wide v4

    iget-wide v14, v0, Lfw9;->b:J

    iput-object v8, v7, Lax2;->h:Ljava/lang/Object;

    iput-object v13, v7, Lax2;->k:Ljava/lang/Object;

    iput-object v12, v7, Lax2;->l:Ljava/lang/Object;

    iput-object v8, v7, Lax2;->m:Ljava/lang/Object;

    iput v1, v7, Lax2;->g:I

    move-object v1, v2

    move-object v0, v3

    move-wide v2, v4

    move-wide v4, v14

    invoke-virtual/range {v0 .. v7}, Lhii;->c(Lr50;JJZLcf4;)Ljava/lang/Object;

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
    check-cast v0, Lj7i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object v1, v12

    move-object v2, v13

    :goto_11
    new-instance v3, Lnee;

    invoke-direct {v3, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_12
    nop

    instance-of v3, v0, Lnee;

    if-eqz v3, :cond_23

    move-object v0, v8

    :cond_23
    check-cast v0, Lj7i;

    if-nez v0, :cond_24

    iget-object v3, v7, Lax2;->n:Ljava/lang/Object;

    check-cast v3, Ltx2;

    iget-wide v4, v7, Lax2;->f:J

    iget-object v6, v7, Lax2;->i:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Ltx2;->t(Ltx2;JLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, v7, Lax2;->n:Ljava/lang/Object;

    check-cast v3, Ltx2;

    iget-object v3, v3, Ltx2;->J:Lcx5;

    new-instance v4, Lew5;

    invoke-direct {v4, v11, v9}, Lew5;-><init>(IZ)V

    invoke-static {v3, v4}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_13

    :cond_24
    iget-boolean v3, v7, Lax2;->j:Z

    if-eqz v3, :cond_25

    iget-object v3, v7, Lax2;->n:Ljava/lang/Object;

    check-cast v3, Ltx2;

    iget-object v3, v3, Ltx2;->s:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhbi;

    iget-object v4, v7, Lax2;->n:Ljava/lang/Object;

    check-cast v4, Ltx2;

    iget-wide v4, v4, Ltx2;->b:J

    iget-wide v9, v7, Lax2;->f:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lhbi;->b(JLjava/util/List;)V

    :cond_25
    :goto_13
    iget-object v3, v7, Lax2;->n:Ljava/lang/Object;

    check-cast v3, Ltx2;

    iget-object v3, v3, Ltx2;->m:Ljava/lang/String;

    iget-wide v4, v7, Lax2;->f:J

    iget-object v6, v7, Lax2;->i:Ljava/lang/String;

    sget-object v9, Lzi0;->g:Lyjb;

    if-nez v9, :cond_26

    goto :goto_14

    :cond_26
    sget-object v10, Lnv8;->d:Lnv8;

    invoke-virtual {v9, v10}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_27

    const-string v11, "Media viewer. Get video content msg:"

    const-string v12, ", attach:"

    invoke-static {v4, v5, v11, v12, v6}, Lr16;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", content:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v10, v3, v4, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_14
    iget-object v3, v7, Lax2;->n:Ljava/lang/Object;

    check-cast v3, Ltx2;

    invoke-virtual {v3}, Ltx2;->C()Ljf9;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v7, Lax2;->n:Ljava/lang/Object;

    check-cast v2, Ltx2;

    iget-object v2, v2, Ltx2;->k1:Lj6g;

    iget-object v1, v1, Lyw2;->a:Ljf9;

    new-instance v3, Lyw2;

    invoke-direct {v3, v1, v0}, Lyw2;-><init>(Ljf9;Lj7i;)V

    invoke-virtual {v2, v8, v3}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v7, Lax2;->n:Ljava/lang/Object;

    check-cast v0, Ltx2;

    iget-object v1, v0, Ltx2;->m:Ljava/lang/String;

    iget-object v2, v0, Ltx2;->Z:Lj6g;

    iget-object v3, v0, Ltx2;->l1:Lhzd;

    iget-object v3, v3, Lhzd;->a:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyw2;

    iget-object v3, v3, Lyw2;->b:Lj7i;

    const/4 v4, 0x7

    if-nez v3, :cond_28

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw2;

    new-instance v3, Ltw2;

    invoke-direct {v3, v8, v4}, Ltw2;-><init>(Lhx6;I)V

    invoke-static {v0, v3}, Luw2;->a(Luw2;Ltw2;)Luw2;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v0, "Can\'t prepare frame loading for preview because videoContent is null"

    invoke-static {v1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_28
    iget-object v5, v0, Ltx2;->u:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lix6;

    invoke-interface {v5}, Lix6;->getData()Lgx6;

    move-result-object v5

    iget-object v5, v5, Lgx6;->a:Lj7i;

    invoke-static {v5, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    goto :goto_15

    :cond_29
    iget-object v5, v0, Ltx2;->u:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lix6;

    new-instance v6, Lgx6;

    const/4 v9, 0x6

    invoke-direct {v6, v3, v9}, Lgx6;-><init>(Lj7i;I)V

    invoke-interface {v5, v6}, Lix6;->c(Lgx6;)V

    iget-object v3, v0, Ltx2;->u:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lix6;

    invoke-interface {v3}, Lix6;->a()Z

    move-result v3

    if-nez v3, :cond_2a

    const-string v0, "Can\'t load frame for preview because can\'t extract frame"

    invoke-static {v1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_2a
    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luw2;

    new-instance v3, Ltw2;

    invoke-direct {v3, v8, v4}, Ltw2;-><init>(Lhx6;I)V

    invoke-static {v1, v3}, Luw2;->a(Luw2;Ltw2;)Luw2;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Ltx2;->u:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lix6;

    invoke-interface {v1}, Lix6;->prepare()V

    iget-object v0, v0, Ltx2;->I:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lrw2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lrw2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    goto :goto_15

    :cond_2b
    iget-object v0, v7, Lax2;->n:Ljava/lang/Object;

    check-cast v0, Ltx2;

    iget-wide v1, v7, Lax2;->f:J

    iget-object v3, v7, Lax2;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Ltx2;->t(Ltx2;JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v7, Lax2;->n:Ljava/lang/Object;

    check-cast v0, Ltx2;

    iget-object v0, v0, Ltx2;->J:Lcx5;

    new-instance v1, Lew5;

    invoke-direct {v1, v11, v9}, Lew5;-><init>(IZ)V

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_2c
    :goto_15
    sget-object v10, Lzqh;->a:Lzqh;

    :goto_16
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
