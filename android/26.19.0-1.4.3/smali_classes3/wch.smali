.class public final Lwch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lnga;

.field public final i:Lmha;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwch;->a:Lfa8;

    iput-object p3, p0, Lwch;->b:Lfa8;

    iput-object p4, p0, Lwch;->c:Lfa8;

    iput-object p1, p0, Lwch;->d:Lfa8;

    iput-object p5, p0, Lwch;->e:Lfa8;

    iput-object p6, p0, Lwch;->f:Lfa8;

    iput-object p7, p0, Lwch;->g:Lfa8;

    new-instance p1, Lnga;

    invoke-direct {p1}, Lnga;-><init>()V

    iput-object p1, p0, Lwch;->h:Lnga;

    sget-object p1, Lnha;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lmha;

    invoke-direct {p1}, Lmha;-><init>()V

    iput-object p1, p0, Lwch;->i:Lmha;

    const-class p1, Lwch;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwch;->j:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lwch;JLjava/util/Set;Ljc4;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lwch;->h:Lnga;

    instance-of v1, p4, Lqch;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lqch;

    iget v2, v1, Lqch;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqch;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lqch;

    invoke-direct {v1, p0, p4}, Lqch;-><init>(Lwch;Ljc4;)V

    :goto_0
    iget-object p4, v1, Lqch;->g:Ljava/lang/Object;

    iget v2, v1, Lqch;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v1, Lqch;->d:J

    iget-object p0, v1, Lqch;->f:Lmha;

    iget-object p3, v1, Lqch;->e:Ljava/util/Set;

    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p0, p0, Lwch;->i:Lmha;

    iput-object p3, v1, Lqch;->e:Ljava/util/Set;

    iput-object p0, v1, Lqch;->f:Lmha;

    iput-wide p1, v1, Lqch;->d:J

    iput v3, v1, Lqch;->i:I

    invoke-virtual {p0, v1}, Lmha;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    sget-object v1, Lig4;->a:Lig4;

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p4, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lnga;->e(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p3

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1, p2}, Lnga;->j(J)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    const/4 p3, 0x0

    :cond_5
    :goto_2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, p4}, Lkha;->j(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {p0, p4}, Lkha;->j(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final b(JJLjc4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lpch;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lpch;

    iget v1, v0, Lpch;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpch;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpch;

    invoke-direct {v0, p0, p5}, Lpch;-><init>(Lwch;Ljc4;)V

    :goto_0
    iget-object p5, v0, Lpch;->g:Ljava/lang/Object;

    iget v1, v0, Lpch;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p3, v0, Lpch;->e:J

    iget-wide p1, v0, Lpch;->d:J

    iget-object v0, v0, Lpch;->f:Lmha;

    invoke-static {p5}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p5, p0, Lwch;->i:Lmha;

    iput-object p5, v0, Lpch;->f:Lmha;

    iput-wide p1, v0, Lpch;->d:J

    iput-wide p3, v0, Lpch;->e:J

    iput v2, v0, Lpch;->i:I

    invoke-virtual {p5, v0}, Lmha;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lig4;->a:Lig4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p5

    :goto_1
    const/4 p5, 0x0

    :try_start_0
    iget-object v1, p0, Lwch;->h:Lnga;

    invoke-virtual {v1, p1, p2}, Lnga;->e(J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, p1, p2, v2}, Lnga;->l(JLjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    check-cast v2, Ljava/util/HashSet;

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p5}, Lkha;->j(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {v0, p5}, Lkha;->j(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(JJLjc4;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lwch;->h:Lnga;

    instance-of v1, p5, Lrch;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Lrch;

    iget v2, v1, Lrch;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrch;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lrch;

    invoke-direct {v1, p0, p5}, Lrch;-><init>(Lwch;Ljc4;)V

    :goto_0
    iget-object p5, v1, Lrch;->g:Ljava/lang/Object;

    iget v2, v1, Lrch;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p3, v1, Lrch;->e:J

    iget-wide p1, v1, Lrch;->d:J

    iget-object v1, v1, Lrch;->f:Lmha;

    invoke-static {p5}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p5, p0, Lwch;->i:Lmha;

    iput-object p5, v1, Lrch;->f:Lmha;

    iput-wide p1, v1, Lrch;->d:J

    iput-wide p3, v1, Lrch;->e:J

    iput v3, v1, Lrch;->i:I

    invoke-virtual {p5, v1}, Lmha;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lig4;->a:Lig4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p5

    :goto_1
    const/4 p5, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lnga;->e(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    if-eqz v2, :cond_4

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p3, p4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {v0, p1, p2}, Lnga;->j(J)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p5}, Lkha;->j(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {v1, p5}, Lkha;->j(Ljava/lang/Object;)V

    throw p1
.end method

.method public final d(JLru;Ljc4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lsch;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsch;

    iget v3, v2, Lsch;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsch;->p:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsch;

    invoke-direct {v2, v0, v1}, Lsch;-><init>(Lwch;Ljc4;)V

    :goto_0
    iget-object v1, v2, Lsch;->n:Ljava/lang/Object;

    iget v3, v2, Lsch;->p:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x0

    sget-object v11, Lig4;->a:Lig4;

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v7, :cond_1

    iget v3, v2, Lsch;->k:I

    iget-wide v4, v2, Lsch;->d:J

    iget-object v6, v2, Lsch;->i:Ljava/util/Iterator;

    check-cast v6, Lh18;

    iget-object v6, v2, Lsch;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v3, v2, Lsch;->l:I

    iget v4, v2, Lsch;->k:I

    iget-wide v5, v2, Lsch;->d:J

    iget-object v12, v2, Lsch;->j:Ljava/util/Collection;

    iget-object v13, v2, Lsch;->i:Ljava/util/Iterator;

    iget-object v14, v2, Lsch;->h:Ljava/util/Collection;

    iget-object v15, v2, Lsch;->g:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v7, v2

    move v9, v4

    move v1, v8

    move v8, v3

    move-wide v2, v5

    goto/16 :goto_6

    :cond_3
    iget-wide v3, v2, Lsch;->e:J

    iget v5, v2, Lsch;->m:I

    iget v12, v2, Lsch;->l:I

    iget v13, v2, Lsch;->k:I

    iget-wide v14, v2, Lsch;->d:J

    iget-object v7, v2, Lsch;->j:Ljava/util/Collection;

    check-cast v7, Lmq9;

    iget-object v7, v2, Lsch;->i:Ljava/util/Iterator;

    iget-object v8, v2, Lsch;->g:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v2, Lsch;->f:Ljava/lang/String;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-wide v3, v2, Lsch;->d:J

    iget-object v5, v2, Lsch;->f:Ljava/lang/String;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Lwch;->e:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnoh;

    check-cast v1, Lmoh;

    invoke-virtual {v1}, Lmoh;->a()Lskh;

    move-result-object v1

    iget-object v5, v1, Lskh;->b:Ljava/lang/String;

    iget-object v1, v0, Lwch;->c:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4a;

    iput-object v5, v2, Lsch;->f:Ljava/lang/String;

    move-wide/from16 v7, p1

    iput-wide v7, v2, Lsch;->d:J

    iput v4, v2, Lsch;->p:I

    move-object/from16 v3, p3

    invoke-virtual {v1, v3, v2}, Lx4a;->d(Ljava/util/Collection;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_6

    goto/16 :goto_8

    :cond_6
    move-wide v3, v7

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v8, v1

    move-object v12, v5

    move-object v9, v7

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v5, v2

    move-wide v1, v3

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmq9;

    move-object v15, v3

    iget-wide v3, v15, Lmq9;->b:J

    invoke-virtual {v15}, Lmq9;->S()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-virtual {v15}, Lmq9;->c()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v12}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v5, Lsch;->f:Ljava/lang/String;

    iput-object v9, v5, Lsch;->g:Ljava/lang/Object;

    iput-object v10, v5, Lsch;->h:Ljava/util/Collection;

    iput-object v8, v5, Lsch;->i:Ljava/util/Iterator;

    iput-object v10, v5, Lsch;->j:Ljava/util/Collection;

    iput-wide v1, v5, Lsch;->d:J

    iput v14, v5, Lsch;->k:I

    iput v13, v5, Lsch;->l:I

    iput v7, v5, Lsch;->m:I

    iput-wide v3, v5, Lsch;->e:J

    iput v6, v5, Lsch;->p:I

    invoke-virtual/range {v0 .. v5}, Lwch;->b(JJLjc4;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v11, :cond_7

    goto/16 :goto_8

    :cond_7
    move-wide/from16 v17, v1

    move-object v2, v5

    move v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    move v12, v13

    move v13, v14

    move-object v1, v15

    move-wide/from16 v14, v17

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    move/from16 v17, v5

    move-object v5, v2

    move-wide v1, v14

    move v14, v13

    move v13, v12

    move-object v12, v9

    move-object v9, v8

    move-object v8, v7

    move/from16 v7, v17

    goto :goto_4

    :cond_8
    move/from16 v17, v5

    move-object v5, v2

    move-wide v1, v14

    move v14, v13

    move v13, v12

    move-object v12, v9

    move-object v9, v8

    move-object v8, v7

    move/from16 v7, v17

    :cond_9
    move-object v0, v10

    :goto_4
    if-eqz v0, :cond_a

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v0, p0

    goto :goto_2

    :cond_b
    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_9

    :cond_c
    const/16 v0, 0x32

    invoke-static {v9, v0, v0}, Lel3;->h1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v13, v0

    move-object v12, v3

    move-object v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, v1

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    new-instance v0, Ltch;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Ltch;-><init>(Lwch;JLjava/util/List;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v7, Lsch;->f:Ljava/lang/String;

    iput-object v10, v7, Lsch;->g:Ljava/lang/Object;

    iput-object v12, v7, Lsch;->h:Ljava/util/Collection;

    iput-object v13, v7, Lsch;->i:Ljava/util/Iterator;

    iput-object v12, v7, Lsch;->j:Ljava/util/Collection;

    iput-wide v2, v7, Lsch;->d:J

    iput v9, v7, Lsch;->k:I

    iput v8, v7, Lsch;->l:I

    const/4 v1, 0x0

    iput v1, v7, Lsch;->m:I

    const/4 v1, 0x3

    iput v1, v7, Lsch;->p:I

    invoke-static {v0, v7}, Lq98;->t(Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_d

    goto :goto_8

    :cond_d
    move-object v14, v12

    :goto_6
    check-cast v0, Lh18;

    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v12, v14

    goto :goto_5

    :cond_e
    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, v0

    move-wide v4, v2

    move-object v2, v7

    const/4 v3, 0x0

    :cond_f
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh18;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v2, Lsch;->f:Ljava/lang/String;

    iput-object v6, v2, Lsch;->g:Ljava/lang/Object;

    iput-object v10, v2, Lsch;->h:Ljava/util/Collection;

    iput-object v10, v2, Lsch;->i:Ljava/util/Iterator;

    iput-object v10, v2, Lsch;->j:Ljava/util/Collection;

    iput-wide v4, v2, Lsch;->d:J

    iput v3, v2, Lsch;->k:I

    const/4 v1, 0x0

    iput v1, v2, Lsch;->l:I

    const/4 v7, 0x4

    iput v7, v2, Lsch;->p:I

    invoke-interface {v0, v2}, Lh18;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_f

    :goto_8
    return-object v11

    :cond_10
    :goto_9
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0
.end method

.method public final e(Loga;Ljc4;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v7, Lfbh;->a:Lfbh;

    instance-of v3, v2, Luch;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Luch;

    iget v4, v3, Luch;->z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Luch;->z:I

    goto :goto_0

    :cond_0
    new-instance v3, Luch;

    invoke-direct {v3, v1, v2}, Luch;-><init>(Lwch;Ljc4;)V

    :goto_0
    iget-object v2, v3, Luch;->x:Ljava/lang/Object;

    sget-object v8, Lig4;->a:Lig4;

    iget v4, v3, Luch;->z:I

    const-string v9, " msg:"

    const-string v10, "requestForChatsLastMessages for chat: "

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v3, Luch;->j:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v4, v3, Luch;->i:Ljava/lang/Object;

    check-cast v4, [J

    iget-object v3, v3, Luch;->h:[J

    check-cast v3, Lmga;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_33

    :pswitch_1
    iget v0, v3, Luch;->q:I

    iget v4, v3, Luch;->p:I

    const/16 p2, 0x2

    const/16 v14, 0x8

    iget-wide v5, v3, Luch;->u:J

    move/from16 v22, v14

    iget v14, v3, Luch;->n:I

    const/16 v23, 0x7

    iget v15, v3, Luch;->m:I

    iget v11, v3, Luch;->l:I

    iget v12, v3, Luch;->k:I

    iget-object v13, v3, Luch;->j:Ljava/io/Serializable;

    check-cast v13, [J

    iget-object v13, v3, Luch;->i:Ljava/lang/Object;

    check-cast v13, [J

    move/from16 p1, v0

    iget-object v0, v3, Luch;->h:[J

    check-cast v0, Lmga;

    iget-object v0, v3, Luch;->g:[J

    move-object/from16 v26, v0

    iget-object v0, v3, Luch;->f:[J

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move/from16 v27, v12

    move-object v12, v8

    move/from16 v8, v27

    move-object/from16 v27, v7

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v10, v26

    move-object v9, v0

    move/from16 v0, p1

    goto/16 :goto_2d

    :pswitch_2
    const/16 p2, 0x2

    const/16 v22, 0x8

    const/16 v23, 0x7

    iget v0, v3, Luch;->q:I

    iget v4, v3, Luch;->p:I

    iget-wide v5, v3, Luch;->u:J

    iget v11, v3, Luch;->n:I

    iget v12, v3, Luch;->m:I

    iget v13, v3, Luch;->l:I

    iget v14, v3, Luch;->k:I

    iget-object v15, v3, Luch;->j:Ljava/io/Serializable;

    check-cast v15, [J

    iget-object v15, v3, Luch;->i:Ljava/lang/Object;

    check-cast v15, [J

    move/from16 v26, v0

    iget-object v0, v3, Luch;->h:[J

    check-cast v0, Lmga;

    iget-object v0, v3, Luch;->g:[J

    move-object/from16 p1, v0

    iget-object v0, v3, Luch;->f:[J

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v27, v7

    move-object v2, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v9, p1

    move-object v8, v0

    move/from16 v0, v26

    goto/16 :goto_13

    :pswitch_3
    const/16 p2, 0x2

    const/16 v22, 0x8

    const/16 v23, 0x7

    iget v4, v3, Luch;->t:I

    iget-wide v5, v3, Luch;->w:J

    iget-wide v11, v3, Luch;->v:J

    iget v13, v3, Luch;->s:I

    iget v14, v3, Luch;->r:I

    iget v15, v3, Luch;->q:I

    move-object/from16 v26, v2

    iget v2, v3, Luch;->p:I

    move/from16 p1, v2

    iget v2, v3, Luch;->o:I

    move/from16 v27, v4

    move-wide/from16 v28, v5

    iget-wide v4, v3, Luch;->u:J

    iget v6, v3, Luch;->n:I

    move/from16 v30, v2

    iget v2, v3, Luch;->m:I

    move/from16 v31, v2

    iget v2, v3, Luch;->l:I

    move/from16 v32, v2

    iget v2, v3, Luch;->k:I

    iget-object v0, v3, Luch;->j:Ljava/io/Serializable;

    check-cast v0, Lrca;

    iget-object v0, v3, Luch;->i:Ljava/lang/Object;

    move-object/from16 v33, v0

    check-cast v33, [J

    iget-object v0, v3, Luch;->h:[J

    check-cast v0, Lmga;

    move/from16 v34, v2

    iget-object v2, v3, Luch;->g:[J

    move-object/from16 v35, v2

    iget-object v2, v3, Luch;->f:[J

    :try_start_0
    invoke-static/range {v26 .. v26}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v26, v8

    move/from16 v46, v13

    move/from16 v47, v14

    move/from16 v22, v27

    move/from16 v13, v34

    move-object v8, v2

    move-object/from16 v27, v7

    move/from16 v7, v31

    move/from16 v31, p1

    move-object v2, v1

    move/from16 p1, v15

    move-object/from16 v1, v33

    move-wide v14, v11

    move v12, v6

    move-object v6, v3

    move-wide v3, v4

    move/from16 v5, v32

    move/from16 v32, v30

    move-wide/from16 v50, v28

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-wide/from16 v10, v50

    move-object/from16 v9, v35

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    move-object/from16 v26, v8

    move/from16 v48, v13

    move/from16 v49, v14

    move/from16 v22, v15

    move/from16 v8, v34

    move v13, v6

    move-wide v14, v11

    move-wide/from16 v11, v28

    move-object v6, v3

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v10, v35

    move-object v9, v2

    move/from16 v2, v31

    move/from16 v31, p1

    move/from16 p1, v27

    move-object/from16 v27, v7

    move-object v7, v1

    move-object/from16 v1, v33

    move-wide/from16 v33, v4

    move/from16 v5, v32

    move/from16 v32, v30

    goto/16 :goto_2a

    :catch_0
    move-exception v0

    move/from16 v25, v13

    move/from16 v1, v30

    move/from16 v22, v32

    move/from16 v2, v34

    move/from16 v13, p1

    move/from16 v32, v14

    move/from16 v34, v31

    :goto_1
    move-wide/from16 v50, v11

    move-object v12, v8

    move v8, v15

    move-wide/from16 v10, v28

    move-wide/from16 v14, v50

    goto/16 :goto_30

    :pswitch_4
    move-object/from16 v26, v2

    const/16 p2, 0x2

    const/16 v22, 0x8

    const/16 v23, 0x7

    iget v2, v3, Luch;->t:I

    iget-wide v5, v3, Luch;->w:J

    iget-wide v11, v3, Luch;->v:J

    iget v4, v3, Luch;->s:I

    iget v14, v3, Luch;->r:I

    iget v15, v3, Luch;->q:I

    iget v13, v3, Luch;->p:I

    move/from16 v27, v2

    iget v2, v3, Luch;->o:I

    move-wide/from16 v28, v5

    move v6, v4

    iget-wide v4, v3, Luch;->u:J

    move/from16 v30, v2

    iget v2, v3, Luch;->n:I

    move/from16 v31, v2

    iget v2, v3, Luch;->m:I

    move/from16 v32, v2

    iget v2, v3, Luch;->l:I

    move/from16 v33, v2

    iget v2, v3, Luch;->k:I

    iget-object v0, v3, Luch;->j:Ljava/io/Serializable;

    check-cast v0, [J

    move-object/from16 p1, v0

    iget-object v0, v3, Luch;->i:Ljava/lang/Object;

    move-object/from16 v34, v0

    check-cast v34, [J

    iget-object v0, v3, Luch;->h:[J

    check-cast v0, Lmga;

    move/from16 v35, v2

    iget-object v2, v3, Luch;->g:[J

    move-object/from16 v36, v2

    iget-object v2, v3, Luch;->f:[J

    :try_start_1
    invoke-static/range {v26 .. v26}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v39, p1

    move-object v1, v2

    move-wide/from16 v42, v11

    move v2, v14

    move-object/from16 p1, v26

    move/from16 v22, v27

    move-wide/from16 v37, v28

    move-object/from16 v12, v34

    move-object/from16 v27, v7

    move-object/from16 v26, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move v8, v15

    move/from16 v7, v30

    move-object v9, v3

    move-wide v10, v4

    move v15, v6

    move/from16 v4, v32

    move/from16 v3, v33

    move/from16 v6, v35

    move-object/from16 v5, v36

    :goto_2
    move/from16 v14, v31

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move/from16 p1, v31

    move/from16 v31, v13

    move/from16 v13, p1

    move/from16 v48, v6

    move-object/from16 v26, v8

    move/from16 v49, v14

    move/from16 v22, v15

    move/from16 p1, v27

    move/from16 v8, v35

    move-object v6, v3

    move-object/from16 v27, v7

    move-wide v14, v11

    move-wide/from16 v11, v28

    move-object v7, v1

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v1, v34

    move-object/from16 v10, v36

    move-object v9, v2

    move/from16 v2, v32

    move/from16 v32, v30

    move-wide/from16 v50, v4

    move/from16 v5, v33

    move-wide/from16 v33, v50

    goto/16 :goto_2a

    :catch_1
    move-exception v0

    move/from16 v25, v6

    move/from16 v1, v30

    move/from16 v6, v31

    move/from16 v34, v32

    move/from16 v22, v33

    move/from16 v2, v35

    move/from16 v32, v14

    goto/16 :goto_1

    :pswitch_5
    move-object/from16 v26, v2

    const/16 p2, 0x2

    const/16 v22, 0x8

    const/16 v23, 0x7

    iget-wide v4, v3, Luch;->w:J

    iget v0, v3, Luch;->q:I

    iget v2, v3, Luch;->p:I

    iget-wide v11, v3, Luch;->u:J

    iget v6, v3, Luch;->n:I

    iget v13, v3, Luch;->m:I

    iget v14, v3, Luch;->l:I

    iget v15, v3, Luch;->k:I

    move/from16 v27, v0

    iget-object v0, v3, Luch;->i:Ljava/lang/Object;

    check-cast v0, Lmq9;

    move-object/from16 p1, v0

    iget-object v0, v3, Luch;->h:[J

    move-object/from16 v28, v0

    iget-object v0, v3, Luch;->g:[J

    check-cast v0, Loga;

    iget-object v0, v3, Luch;->f:[J

    move-object/from16 v29, v0

    iget-object v0, v3, Luch;->e:Lmga;

    move-object/from16 v30, v0

    iget-object v0, v3, Luch;->d:Ljava/lang/String;

    invoke-static/range {v26 .. v26}, Lat6;->m0(Ljava/lang/Object;)V

    move/from16 v31, v27

    move-object/from16 v27, v7

    move/from16 v7, v31

    move/from16 v31, v22

    move/from16 v22, v14

    move/from16 v14, v31

    move-wide/from16 v37, v11

    move/from16 v31, v15

    move-object/from16 v11, v28

    move-object/from16 v12, v29

    move v15, v6

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v10, p1

    move-object v6, v3

    move v3, v2

    move-object/from16 v2, v26

    move/from16 v50, v13

    move-object v13, v0

    move-object/from16 v0, v30

    move-wide/from16 v51, v4

    move-object v5, v8

    move-wide/from16 v8, v51

    move/from16 v4, v50

    goto/16 :goto_5

    :pswitch_6
    move-object/from16 v26, v2

    const/16 p2, 0x2

    const/16 v22, 0x8

    const/16 v23, 0x7

    invoke-static/range {v26 .. v26}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lwch;->e:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnoh;

    check-cast v2, Lmoh;

    invoke-virtual {v2}, Lmoh;->a()Lskh;

    move-result-object v2

    iget-object v2, v2, Lskh;->b:Ljava/lang/String;

    new-instance v4, Lmga;

    invoke-direct {v4}, Lmga;-><init>()V

    iget-object v5, v0, Loga;->b:[J

    iget-object v0, v0, Loga;->a:[J

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3
    aget-wide v14, v0, v11

    move-object/from16 p1, v2

    move-object/from16 v26, v3

    not-long v2, v14

    shl-long v2, v2, v23

    and-long/2addr v2, v14

    and-long v2, v2, v16

    cmp-long v2, v2, v16

    if-eqz v2, :cond_8

    sub-int v2, v11, v6

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    move-wide/from16 v27, v14

    move v14, v2

    move-wide/from16 v2, v27

    move-object/from16 v27, v7

    move-object/from16 v28, v9

    move v15, v11

    move v7, v12

    const/4 v9, 0x0

    move-object v11, v0

    move-object v0, v4

    move-object v12, v5

    move v4, v6

    move v5, v13

    move-object/from16 v6, v26

    move-object/from16 v13, p1

    :goto_4
    if-ge v9, v14, :cond_6

    and-long v29, v2, v20

    cmp-long v26, v29, v18

    if-gez v26, :cond_5

    shl-int/lit8 v26, v15, 0x3

    move-object/from16 v29, v10

    add-int v10, v26, v9

    move-object/from16 v30, v8

    move/from16 v26, v9

    aget-wide v8, v12, v10

    move/from16 v31, v14

    iget-object v14, v1, Lwch;->c:Lfa8;

    invoke-interface {v14}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx4a;

    iget-object v14, v14, Lx4a;->a:Llz9;

    move-object/from16 v32, v14

    sget-object v14, Lc05;->e:Lc05;

    move/from16 p1, v10

    move-object/from16 v10, v32

    check-cast v10, Lqae;

    invoke-virtual {v10, v8, v9, v14}, Lqae;->s(JLc05;)Lmq9;

    move-result-object v10

    if-nez v10, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v10}, Lmq9;->S()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v10}, Lmq9;->c()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    iget-object v14, v1, Lwch;->a:Lfa8;

    invoke-interface {v14}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzc3;

    move-wide/from16 v32, v8

    iget-wide v8, v10, Lmq9;->h:J

    invoke-virtual {v14, v8, v9}, Lzc3;->k(J)Lhsd;

    move-result-object v8

    iget-object v8, v8, Lhsd;->a:Lewf;

    invoke-interface {v8}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqk2;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lqk2;->w()J

    move-result-wide v8

    move-wide/from16 v34, v8

    iget-wide v8, v10, Lmq9;->b:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v6, Luch;->d:Ljava/lang/String;

    iput-object v0, v6, Luch;->e:Lmga;

    iput-object v12, v6, Luch;->f:[J

    const/4 v14, 0x0

    iput-object v14, v6, Luch;->g:[J

    iput-object v11, v6, Luch;->h:[J

    iput-object v10, v6, Luch;->i:Ljava/lang/Object;

    iput v7, v6, Luch;->k:I

    iput v5, v6, Luch;->l:I

    iput v4, v6, Luch;->m:I

    iput v15, v6, Luch;->n:I

    iput-wide v2, v6, Luch;->u:J

    move/from16 v14, p1

    iput v14, v6, Luch;->o:I

    move-object/from16 v36, v0

    move/from16 v0, v31

    iput v0, v6, Luch;->p:I

    move/from16 v31, v7

    move/from16 v7, v26

    iput v7, v6, Luch;->q:I

    iput v14, v6, Luch;->r:I

    const/4 v14, 0x0

    iput v14, v6, Luch;->s:I

    move-wide/from16 v37, v2

    move-wide/from16 v1, v32

    iput-wide v1, v6, Luch;->v:J

    iput v14, v6, Luch;->t:I

    move-wide/from16 v2, v34

    iput-wide v2, v6, Luch;->w:J

    const/4 v1, 0x1

    iput v1, v6, Luch;->z:I

    move-object/from16 v1, p0

    move/from16 v14, v22

    move-wide/from16 v50, v8

    move v8, v4

    move v9, v5

    move-wide/from16 v4, v50

    invoke-virtual/range {v1 .. v6}, Lwch;->b(JJLjc4;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v30

    if-ne v4, v5, :cond_2

    move-object v7, v5

    goto/16 :goto_32

    :cond_2
    move/from16 v22, v9

    move-wide/from16 v50, v2

    move v3, v0

    move-object v2, v4

    move v4, v8

    move-object/from16 v0, v36

    move-wide/from16 v8, v50

    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v30, v14

    move/from16 p1, v15

    if-eqz v2, :cond_3

    iget-wide v14, v10, Lmq9;->b:J

    invoke-virtual {v0, v8, v9, v14, v15}, Lmga;->g(JJ)V

    move/from16 v15, p1

    :cond_3
    move v14, v3

    move v9, v7

    move/from16 v7, v31

    move-wide/from16 v2, v37

    goto :goto_8

    :cond_4
    :goto_6
    move-object/from16 v36, v0

    move-wide/from16 v37, v2

    move v8, v4

    move v9, v5

    move-object/from16 v5, v30

    move/from16 v0, v31

    move/from16 v31, v7

    move/from16 v30, v22

    move/from16 v7, v26

    move v14, v0

    move v4, v8

    move/from16 v22, v9

    move-object/from16 v0, v36

    move-wide/from16 v2, v37

    goto :goto_7

    :cond_5
    move-object/from16 v36, v0

    move-wide/from16 v37, v2

    move/from16 v31, v7

    move v7, v9

    move-object/from16 v29, v10

    move v0, v14

    move/from16 v30, v22

    move v9, v5

    move-object v5, v8

    move v8, v4

    move/from16 v22, v9

    move-object/from16 v0, v36

    :goto_7
    move v9, v7

    move/from16 v7, v31

    :goto_8
    shr-long v2, v2, v30

    const/16 v24, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object v8, v5

    move/from16 v5, v22

    move-object/from16 v10, v29

    move/from16 v22, v30

    goto/16 :goto_4

    :cond_6
    move-object/from16 v36, v0

    move v9, v5

    move/from16 v31, v7

    move-object v5, v8

    move-object/from16 v29, v10

    move v0, v14

    move/from16 v14, v22

    move v8, v4

    move-object v7, v5

    if-ne v0, v14, :cond_7

    move-object v3, v6

    move v6, v8

    move-object v0, v11

    move-object v5, v12

    move-object v2, v13

    move v11, v15

    move/from16 v12, v31

    move-object/from16 v4, v36

    move v13, v9

    goto :goto_9

    :cond_7
    move-object/from16 v0, v36

    goto :goto_a

    :cond_8
    move-object/from16 v27, v7

    move-object v7, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v2, p1

    move-object/from16 v3, v26

    :goto_9
    if-eq v11, v6, :cond_a

    add-int/lit8 v11, v11, 0x1

    move-object v8, v7

    move-object/from16 v7, v27

    move-object/from16 v9, v28

    move-object/from16 v10, v29

    const/16 v22, 0x8

    goto/16 :goto_3

    :cond_9
    move-object/from16 v27, v7

    move-object v7, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    :cond_a
    move-object v6, v3

    move-object v0, v4

    :goto_a
    iget v2, v0, Lmga;->e:I

    if-nez v2, :cond_b

    return-object v27

    :cond_b
    iget-object v2, v0, Lmga;->b:[J

    iget-object v3, v0, Lmga;->c:[J

    iget-object v0, v0, Lmga;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_18

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_b
    aget-wide v9, v0, v14

    not-long v11, v9

    shl-long v11, v11, v23

    and-long/2addr v11, v9

    and-long v11, v11, v16

    cmp-long v11, v11, v16

    if-eqz v11, :cond_17

    sub-int v11, v14, v4

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v30, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move-object v12, v3

    move-object v3, v2

    move v2, v11

    move-wide v10, v9

    move-object v9, v6

    move v6, v5

    move-object v5, v12

    move-object v12, v0

    const/4 v15, 0x0

    :goto_c
    if-ge v15, v2, :cond_16

    and-long v31, v10, v20

    cmp-long v0, v31, v18

    if-gez v0, :cond_15

    shl-int/lit8 v0, v14, 0x3

    add-int v13, v0, v15

    move-wide/from16 v31, v10

    aget-wide v10, v3, v13

    move/from16 v22, v13

    move/from16 p1, v14

    aget-wide v13, v5, v22

    move-object/from16 v26, v7

    const/4 v7, 0x1

    new-array v0, v7, [J

    const/16 v25, 0x0

    aput-wide v13, v0, v25

    :try_start_2
    iget-object v7, v1, Lwch;->d:Lfa8;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_14
    .catchall {:try_start_2 .. :try_end_2} :catchall_15

    :try_start_3
    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv2b;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_13
    .catchall {:try_start_3 .. :try_end_3} :catchall_15

    :try_start_4
    new-instance v1, Loz6;

    invoke-direct {v1, v10, v11, v0}, Loz6;-><init>(J[J)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v33, v1

    const/4 v1, 0x0

    iput-object v1, v9, Luch;->d:Ljava/lang/String;

    iput-object v1, v9, Luch;->e:Lmga;

    iput-object v3, v9, Luch;->f:[J

    iput-object v5, v9, Luch;->g:[J

    iput-object v1, v9, Luch;->h:[J

    iput-object v12, v9, Luch;->i:Ljava/lang/Object;

    iput-object v0, v9, Luch;->j:Ljava/io/Serializable;

    iput v6, v9, Luch;->k:I

    iput v8, v9, Luch;->l:I

    iput v4, v9, Luch;->m:I
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_12
    .catchall {:try_start_4 .. :try_end_4} :catchall_14

    move/from16 v1, p1

    :try_start_5
    iput v1, v9, Luch;->n:I
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_11
    .catchall {:try_start_5 .. :try_end_5} :catchall_13

    move-object/from16 p1, v3

    move/from16 v34, v4

    move-wide/from16 v3, v31

    :try_start_6
    iput-wide v3, v9, Luch;->u:J
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_10
    .catchall {:try_start_6 .. :try_end_6} :catchall_12

    move/from16 v31, v1

    move/from16 v1, v22

    :try_start_7
    iput v1, v9, Luch;->o:I

    iput v2, v9, Luch;->p:I

    iput v15, v9, Luch;->q:I

    iput v1, v9, Luch;->r:I
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    move/from16 v22, v8

    const/4 v8, 0x0

    :try_start_8
    iput v8, v9, Luch;->s:I

    iput-wide v13, v9, Luch;->v:J

    iput-wide v10, v9, Luch;->w:J

    iput v8, v9, Luch;->t:I

    move/from16 v8, p2

    iput v8, v9, Luch;->z:I

    move-object/from16 v8, v33

    invoke-virtual {v7, v8, v9}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_e
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    move-object/from16 v8, v26

    if-ne v7, v8, :cond_c

    move-object v7, v8

    goto/16 :goto_32

    :cond_c
    move-object/from16 v39, v0

    move-object/from16 v26, v8

    move-wide/from16 v37, v10

    move-wide/from16 v42, v13

    move v8, v15

    const/4 v15, 0x0

    move v13, v2

    move-wide v10, v3

    move/from16 v3, v22

    move/from16 v4, v34

    const/16 v22, 0x0

    move v2, v1

    move-object/from16 v1, p1

    move-object/from16 p1, v7

    move v7, v2

    goto/16 :goto_2

    :goto_d
    :try_start_9
    move-object/from16 v36, p1

    check-cast v36, Lrca;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    move/from16 v31, v15

    move-object/from16 v15, p0

    :try_start_a
    iget-object v0, v15, Lwch;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Lyca;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    const-wide/16 v40, -0x1

    :try_start_b
    invoke-virtual/range {v35 .. v41}, Lyca;->a(Lrca;J[JJ)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    move-object/from16 v0, v36

    move-wide/from16 v44, v37

    const/4 v15, 0x0

    :try_start_c
    iput-object v15, v9, Luch;->d:Ljava/lang/String;

    iput-object v15, v9, Luch;->e:Lmga;

    iput-object v1, v9, Luch;->f:[J

    iput-object v5, v9, Luch;->g:[J

    iput-object v15, v9, Luch;->h:[J

    iput-object v12, v9, Luch;->i:Ljava/lang/Object;

    iput-object v15, v9, Luch;->j:Ljava/io/Serializable;

    iput v6, v9, Luch;->k:I

    iput v3, v9, Luch;->l:I

    iput v4, v9, Luch;->m:I

    iput v14, v9, Luch;->n:I

    iput-wide v10, v9, Luch;->u:J

    iput v7, v9, Luch;->o:I

    iput v13, v9, Luch;->p:I

    iput v8, v9, Luch;->q:I

    iput v2, v9, Luch;->r:I
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    move/from16 v15, v31

    :try_start_d
    iput v15, v9, Luch;->s:I
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    move-object/from16 v31, v1

    move/from16 v32, v2

    move-wide/from16 v1, v42

    :try_start_e
    iput-wide v1, v9, Luch;->v:J
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    move-wide/from16 v33, v1

    move-wide/from16 v1, v44

    :try_start_f
    iput-wide v1, v9, Luch;->w:J
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    move-wide/from16 v37, v1

    move/from16 v1, v22

    :try_start_10
    iput v1, v9, Luch;->t:I

    const/4 v2, 0x3

    iput v2, v9, Luch;->z:I

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v9}, Lwch;->f(Lrca;Ljc4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    move/from16 v22, v7

    move-object/from16 v7, v26

    if-ne v0, v7, :cond_d

    goto/16 :goto_32

    :cond_d
    move-object/from16 v26, v7

    move/from16 p1, v8

    move/from16 v46, v15

    move-object/from16 v8, v31

    move/from16 v47, v32

    move v7, v4

    move/from16 v31, v13

    move/from16 v32, v22

    move/from16 v22, v1

    move v13, v6

    move-object v6, v9

    move-object v1, v12

    move v12, v14

    move-wide/from16 v14, v33

    move-object v9, v5

    move v5, v3

    move-wide v3, v10

    move-wide/from16 v10, v37

    :goto_e
    :try_start_11
    iget-object v0, v2, Lwch;->j:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    if-nez v2, :cond_f

    move-wide/from16 v33, v3

    :cond_e
    move/from16 v35, v12

    :goto_f
    const/4 v12, 0x0

    goto/16 :goto_12

    :cond_f
    move-wide/from16 v33, v3

    :try_start_12
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    if-eqz v4, :cond_e

    :try_start_13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    move/from16 v35, v12

    move-object/from16 v12, v29

    :try_start_14
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    move-object/from16 v29, v12

    move-object/from16 v12, v28

    :try_start_15
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    move-object/from16 v28, v12

    :try_start_16
    const-string v12, " success"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v2, v3, v0, v4, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    goto :goto_f

    :catchall_2
    move-exception v0

    :goto_10
    move/from16 v2, v22

    move/from16 v22, p1

    move/from16 p1, v2

    move v2, v7

    move-wide v11, v10

    move/from16 v48, v46

    move/from16 v49, v47

    move-object/from16 v7, p0

    move-object v10, v9

    move-object v9, v8

    move v8, v13

    move/from16 v13, v35

    goto/16 :goto_2a

    :catch_2
    move-exception v0

    :goto_11
    move/from16 v8, p1

    move-object v3, v6

    move v2, v13

    move/from16 v27, v22

    move-object/from16 v12, v26

    move/from16 v13, v31

    move/from16 v1, v32

    move/from16 v6, v35

    move/from16 v25, v46

    move/from16 v32, v47

    move/from16 v22, v5

    move-wide/from16 v4, v33

    move/from16 v34, v7

    goto/16 :goto_30

    :catchall_3
    move-exception v0

    move-object/from16 v28, v12

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object/from16 v29, v12

    goto :goto_10

    :catchall_5
    move-exception v0

    move/from16 v35, v12

    goto :goto_10

    :catch_3
    move-exception v0

    move/from16 v35, v12

    goto :goto_11

    :goto_12
    iput-object v12, v6, Luch;->d:Ljava/lang/String;

    iput-object v12, v6, Luch;->e:Lmga;

    iput-object v8, v6, Luch;->f:[J

    iput-object v9, v6, Luch;->g:[J

    iput-object v12, v6, Luch;->h:[J

    iput-object v1, v6, Luch;->i:Ljava/lang/Object;

    iput-object v12, v6, Luch;->j:Ljava/io/Serializable;

    iput v13, v6, Luch;->k:I

    iput v5, v6, Luch;->l:I

    iput v7, v6, Luch;->m:I

    move/from16 v12, v35

    iput v12, v6, Luch;->n:I

    move-wide/from16 v2, v33

    iput-wide v2, v6, Luch;->u:J

    move/from16 v4, v32

    iput v4, v6, Luch;->o:I

    move/from16 v4, v31

    iput v4, v6, Luch;->p:I

    move/from16 v31, v7

    move/from16 v7, p1

    iput v7, v6, Luch;->q:I

    move-object/from16 v32, v1

    move/from16 v1, v47

    iput v1, v6, Luch;->r:I

    move/from16 v1, v46

    iput v1, v6, Luch;->s:I

    iput-wide v14, v6, Luch;->v:J

    iput-wide v10, v6, Luch;->w:J

    move/from16 v1, v22

    iput v1, v6, Luch;->t:I

    const/4 v0, 0x4

    iput v0, v6, Luch;->z:I

    move-wide/from16 v50, v10

    move-wide v10, v2

    move-wide/from16 v2, v50

    move-object/from16 v1, p0

    move-object/from16 v33, v32

    move/from16 v32, v5

    move-wide/from16 v50, v14

    move v14, v4

    move-wide/from16 v4, v50

    invoke-virtual/range {v1 .. v6}, Lwch;->c(JJLjc4;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v26

    if-ne v0, v2, :cond_10

    move-object v7, v2

    goto/16 :goto_32

    :cond_10
    move-object v3, v6

    move v0, v7

    move-wide v5, v10

    move v11, v12

    move v4, v14

    move/from16 v12, v31

    move-object/from16 v15, v33

    move v14, v13

    move/from16 v13, v32

    :goto_13
    move/from16 v50, v14

    move v14, v11

    move-wide v10, v5

    move/from16 v6, v50

    move/from16 v50, v12

    move-object v12, v2

    move v2, v4

    move/from16 v4, v50

    move-object v5, v9

    move-object v9, v3

    move-object v3, v8

    move v8, v13

    move-object v13, v15

    :goto_14
    move v15, v0

    goto/16 :goto_2e

    :catchall_6
    move-exception v0

    move-wide/from16 v37, v10

    move/from16 v3, v22

    move-object/from16 v2, v26

    move/from16 v4, v32

    move-wide/from16 v10, v33

    move-object/from16 v33, v1

    move/from16 v32, v5

    move-wide/from16 v34, v14

    move/from16 v14, v31

    move/from16 v15, v46

    move/from16 v1, v47

    move/from16 v31, v7

    move/from16 v7, p1

    :goto_15
    move/from16 v49, v1

    move/from16 p1, v3

    move/from16 v22, v7

    move/from16 v48, v15

    move/from16 v2, v31

    move-object/from16 v1, v33

    move-object/from16 v7, p0

    move/from16 v32, v4

    move/from16 v31, v14

    move-wide/from16 v14, v34

    move-wide/from16 v33, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v13

    move v13, v12

    move-wide/from16 v11, v37

    goto/16 :goto_2a

    :catch_4
    move-exception v0

    move-wide/from16 v37, v10

    move/from16 v3, v22

    move-object/from16 v2, v26

    move/from16 v4, v32

    move-wide/from16 v10, v33

    move/from16 v1, v47

    move/from16 v32, v5

    move-wide/from16 v34, v14

    move/from16 v14, v31

    move/from16 v15, v46

    move/from16 v31, v7

    move/from16 v7, p1

    :goto_16
    move/from16 v27, v3

    move-object v3, v6

    move v8, v7

    move v6, v12

    move/from16 v25, v15

    move/from16 v22, v32

    move/from16 v32, v1

    move-object v12, v2

    move v1, v4

    move-wide v4, v10

    move v2, v13

    move v13, v14

    move-wide/from16 v14, v34

    move-wide/from16 v10, v37

    move/from16 v34, v31

    goto/16 :goto_30

    :catchall_7
    move-exception v0

    move-object/from16 v33, v1

    move-wide/from16 v37, v10

    move-wide/from16 v34, v14

    move-object/from16 v2, v26

    move/from16 v14, v31

    move/from16 v15, v46

    move/from16 v1, v47

    move-wide v10, v3

    move/from16 v31, v7

    move/from16 v3, v22

    move/from16 v4, v32

    move/from16 v7, p1

    move/from16 v32, v5

    goto :goto_15

    :catch_5
    move-exception v0

    move-wide/from16 v37, v10

    move-wide/from16 v34, v14

    move-object/from16 v2, v26

    move/from16 v14, v31

    move/from16 v15, v46

    move/from16 v1, v47

    move-wide v10, v3

    move/from16 v31, v7

    move/from16 v3, v22

    move/from16 v4, v32

    move/from16 v7, p1

    move/from16 v32, v5

    goto :goto_16

    :catchall_8
    move-exception v0

    move/from16 v22, v7

    move-object/from16 v2, v26

    :goto_17
    move-object/from16 v7, p0

    move/from16 p1, v1

    :goto_18
    move v2, v4

    move-object v1, v12

    move/from16 v48, v15

    move/from16 v49, v32

    move/from16 v32, v22

    move/from16 v22, v8

    move v8, v6

    move-object v6, v9

    move-object/from16 v9, v31

    move/from16 v31, v13

    move v13, v14

    move-wide/from16 v14, v33

    move-wide/from16 v33, v10

    move-wide/from16 v11, v37

    move-object v10, v5

    move v5, v3

    goto/16 :goto_2a

    :catch_6
    move-exception v0

    move/from16 v22, v7

    move-object/from16 v2, v26

    :goto_19
    move/from16 v27, v1

    move-object v12, v2

    move v2, v6

    move v6, v14

    move/from16 v25, v15

    move/from16 v1, v22

    move-wide/from16 v14, v33

    move/from16 v22, v3

    move/from16 v34, v4

    move-object v3, v9

    move-wide v4, v10

    move-wide/from16 v10, v37

    goto/16 :goto_30

    :catchall_9
    move-exception v0

    move-wide/from16 v37, v1

    move/from16 v1, v22

    move-object/from16 v2, v26

    :goto_1a
    move/from16 v22, v7

    goto :goto_17

    :catch_7
    move-exception v0

    move-wide/from16 v37, v1

    move/from16 v1, v22

    move-object/from16 v2, v26

    :goto_1b
    move/from16 v22, v7

    goto :goto_19

    :catchall_a
    move-exception v0

    move-wide/from16 v33, v1

    move/from16 v1, v22

    move-object/from16 v2, v26

    :goto_1c
    move-wide/from16 v37, v44

    goto :goto_1a

    :catch_8
    move-exception v0

    move-wide/from16 v33, v1

    move/from16 v1, v22

    move-object/from16 v2, v26

    :goto_1d
    move-wide/from16 v37, v44

    goto :goto_1b

    :catchall_b
    move-exception v0

    move-object/from16 v31, v1

    move/from16 v32, v2

    move/from16 v1, v22

    move-object/from16 v2, v26

    move-wide/from16 v33, v42

    goto :goto_1c

    :catch_9
    move-exception v0

    move/from16 v32, v2

    move/from16 v1, v22

    move-object/from16 v2, v26

    :goto_1e
    move-wide/from16 v33, v42

    goto :goto_1d

    :catchall_c
    move-exception v0

    move/from16 v32, v2

    move-object/from16 v2, v26

    move/from16 v15, v31

    move-wide/from16 v33, v42

    move-wide/from16 v37, v44

    :goto_1f
    move-object/from16 v31, v1

    move/from16 v1, v22

    goto :goto_1a

    :catch_a
    move-exception v0

    move/from16 v32, v2

    move/from16 v1, v22

    move-object/from16 v2, v26

    move/from16 v15, v31

    goto :goto_1e

    :catchall_d
    move-exception v0

    move/from16 v32, v2

    move-object/from16 v2, v26

    move/from16 v15, v31

    move-wide/from16 v33, v42

    goto :goto_1f

    :catch_b
    move-exception v0

    move/from16 v32, v2

    move/from16 v1, v22

    move-object/from16 v2, v26

    move/from16 v15, v31

    :goto_20
    move-wide/from16 v33, v42

    goto :goto_1b

    :catchall_e
    move-exception v0

    move/from16 v32, v2

    move-object/from16 v2, v26

    move/from16 v15, v31

    move-wide/from16 v33, v42

    move-object/from16 v31, v1

    move/from16 v1, v22

    move/from16 v22, v7

    move-object/from16 v7, p0

    move/from16 p1, v1

    move-object/from16 v26, v2

    goto/16 :goto_18

    :catch_c
    move-exception v0

    move/from16 v32, v2

    move/from16 v1, v22

    move-object/from16 v2, v26

    move/from16 v15, v31

    move-wide/from16 v33, v42

    goto :goto_1b

    :catchall_f
    move-exception v0

    move-object/from16 v31, v1

    move/from16 v32, v2

    move/from16 v1, v22

    move-object/from16 v2, v26

    move-wide/from16 v33, v42

    goto/16 :goto_1a

    :catch_d
    move-exception v0

    move/from16 v32, v2

    move/from16 v1, v22

    move-object/from16 v2, v26

    goto :goto_20

    :catchall_10
    move-exception v0

    move-object/from16 v7, p0

    :goto_21
    move-object/from16 v8, v26

    :goto_22
    move/from16 v32, v1

    move/from16 v49, v32

    :goto_23
    move-object v1, v12

    const/16 v48, 0x0

    move v8, v6

    move-object v6, v9

    move-wide v11, v10

    move-object/from16 v9, p1

    move-object v10, v5

    move/from16 v5, v22

    const/16 p1, 0x0

    move/from16 v22, v15

    move-wide v14, v13

    move/from16 v13, v31

    move/from16 v31, v2

    move/from16 v2, v34

    move-wide/from16 v33, v3

    goto/16 :goto_2a

    :catch_e
    move-exception v0

    move-object/from16 v7, p0

    :goto_24
    move-object/from16 v8, v26

    move/from16 v32, v1

    move-wide v4, v3

    move-object v12, v8

    :goto_25
    move-object v3, v9

    move v8, v15

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-wide v14, v13

    move v13, v2

    move v2, v6

    move/from16 v6, v31

    goto/16 :goto_30

    :catchall_11
    move-exception v0

    move-object/from16 v7, p0

    :goto_26
    move/from16 v22, v8

    goto :goto_21

    :catch_f
    move-exception v0

    move-object/from16 v7, p0

    :goto_27
    move/from16 v22, v8

    goto :goto_24

    :catchall_12
    move-exception v0

    move-object/from16 v7, p0

    :goto_28
    move/from16 v31, v1

    move/from16 v1, v22

    goto :goto_26

    :catch_10
    move-exception v0

    move-object/from16 v7, p0

    :goto_29
    move/from16 v31, v1

    move/from16 v1, v22

    goto :goto_27

    :catchall_13
    move-exception v0

    move-object/from16 v7, p0

    move-object/from16 p1, v3

    move/from16 v34, v4

    move-wide/from16 v3, v31

    goto :goto_28

    :catch_11
    move-exception v0

    move-object/from16 v7, p0

    move/from16 v34, v4

    move-wide/from16 v3, v31

    goto :goto_29

    :catchall_14
    move-exception v0

    move-object/from16 v7, p0

    move/from16 v34, v4

    move/from16 v1, v22

    move/from16 v22, v8

    move-object/from16 v8, v26

    move-wide/from16 v50, v31

    move/from16 v31, p1

    move-object/from16 p1, v3

    move-wide/from16 v3, v50

    goto :goto_22

    :catch_12
    move-exception v0

    move-object/from16 v7, p0

    move/from16 v34, v4

    move/from16 v1, v22

    move-wide/from16 v3, v31

    move/from16 v31, p1

    goto :goto_27

    :catch_13
    move-exception v0

    move-object v7, v1

    move/from16 v34, v4

    move/from16 v1, v22

    move-wide/from16 v3, v31

    move/from16 v31, p1

    move/from16 v22, v8

    move-object/from16 v8, v26

    move-object v12, v8

    goto/16 :goto_2f

    :catchall_15
    move-exception v0

    move-object v7, v1

    move/from16 v34, v4

    move/from16 v1, v22

    move/from16 v22, v8

    move-object/from16 v8, v26

    move-wide/from16 v50, v31

    move/from16 v31, p1

    move-object/from16 p1, v3

    move-wide/from16 v3, v50

    move/from16 v32, v1

    move/from16 v49, v32

    move-object/from16 v26, v8

    goto/16 :goto_23

    :goto_2a
    :try_start_17
    iget-object v3, v7, Lwch;->j:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_12

    :cond_11
    move/from16 v36, v2

    move/from16 v35, v13

    goto :goto_2c

    :cond_12
    sget-object v7, Lqo8;->f:Lqo8;

    invoke-virtual {v4, v7}, Ledb;->b(Lqo8;)Z

    move-result v35
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_18

    if-eqz v35, :cond_11

    move/from16 v35, v13

    :try_start_18
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_17

    move/from16 v36, v2

    move-object/from16 v2, v29

    :try_start_19
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v29, v2

    move-object/from16 v2, v28

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v28, v2

    const-string v2, " failed"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v7, v3, v2, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_16

    goto :goto_2c

    :catchall_16
    move-exception v0

    move/from16 v16, p1

    move-wide/from16 v17, v11

    move/from16 v12, v22

    move/from16 v7, v31

    move/from16 v13, v32

    move-wide/from16 v3, v33

    move/from16 v1, v35

    move/from16 v2, v36

    :goto_2b
    move/from16 v9, v48

    move/from16 v10, v49

    goto/16 :goto_31

    :catchall_17
    move-exception v0

    move/from16 v36, v2

    move/from16 v16, p1

    move-wide/from16 v17, v11

    move/from16 v12, v22

    move/from16 v7, v31

    move/from16 v13, v32

    move-wide/from16 v3, v33

    move/from16 v1, v35

    goto :goto_2b

    :goto_2c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-object v2, v6, Luch;->d:Ljava/lang/String;

    iput-object v2, v6, Luch;->e:Lmga;

    iput-object v9, v6, Luch;->f:[J

    iput-object v10, v6, Luch;->g:[J

    iput-object v2, v6, Luch;->h:[J

    iput-object v1, v6, Luch;->i:Ljava/lang/Object;

    iput-object v2, v6, Luch;->j:Ljava/io/Serializable;

    iput v8, v6, Luch;->k:I

    iput v5, v6, Luch;->l:I

    move/from16 v4, v36

    iput v4, v6, Luch;->m:I

    move/from16 v7, v35

    iput v7, v6, Luch;->n:I

    move-wide/from16 v2, v33

    iput-wide v2, v6, Luch;->u:J

    move/from16 v13, v32

    iput v13, v6, Luch;->o:I

    move/from16 v13, v31

    iput v13, v6, Luch;->p:I

    move/from16 v7, v22

    iput v7, v6, Luch;->q:I

    move-object v0, v1

    move/from16 v1, v49

    iput v1, v6, Luch;->r:I

    move/from16 v1, v48

    iput v1, v6, Luch;->s:I

    iput-wide v14, v6, Luch;->v:J

    iput-wide v11, v6, Luch;->w:J

    move/from16 v1, p1

    iput v1, v6, Luch;->t:I

    const/4 v1, 0x5

    iput v1, v6, Luch;->z:I

    move-object/from16 v1, p0

    move/from16 v22, v5

    move-wide v2, v11

    move-wide v4, v14

    invoke-virtual/range {v1 .. v6}, Lwch;->c(JJLjc4;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v12, v26

    if-ne v2, v12, :cond_13

    move-object v7, v12

    goto/16 :goto_32

    :cond_13
    move-object v3, v6

    move v4, v13

    move/from16 v11, v22

    move-wide/from16 v5, v33

    move/from16 v14, v35

    move/from16 v15, v36

    move-object v13, v0

    move v0, v7

    :goto_2d
    move-object v2, v9

    move-object v9, v3

    move-object v3, v2

    move v2, v4

    move v4, v15

    move-wide/from16 v50, v5

    move v6, v8

    move-object v5, v10

    move v8, v11

    move-wide/from16 v10, v50

    goto/16 :goto_14

    :goto_2e
    move-wide v0, v10

    move-object/from16 v26, v12

    move-object v12, v13

    const/16 v7, 0x8

    const/4 v11, 0x0

    goto/16 :goto_34

    :catchall_18
    move-exception v0

    move/from16 v9, p1

    move/from16 v36, v2

    move-wide v2, v11

    move/from16 v35, v13

    move/from16 v7, v22

    move-object/from16 v12, v26

    move/from16 v13, v32

    move/from16 v1, v49

    move/from16 v22, v5

    move-wide v4, v14

    move/from16 v15, v48

    move v10, v1

    move-wide/from16 v17, v2

    move/from16 v16, v9

    move v9, v15

    move/from16 v1, v35

    move/from16 v2, v36

    move-wide v14, v4

    move v12, v7

    move/from16 v5, v22

    move/from16 v7, v31

    move-wide/from16 v3, v33

    goto :goto_31

    :catch_14
    move-exception v0

    move/from16 v34, v4

    move/from16 v1, v22

    move-object/from16 v12, v26

    move-wide/from16 v3, v31

    move/from16 v31, p1

    move/from16 v22, v8

    :goto_2f
    move/from16 v32, v1

    move-wide v4, v3

    goto/16 :goto_25

    :goto_30
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_19

    :catchall_19
    move-exception v0

    move-wide/from16 v17, v10

    move-object/from16 v26, v12

    move v7, v13

    move/from16 v9, v25

    move/from16 v16, v27

    move/from16 v10, v32

    move v13, v1

    move v1, v6

    move v12, v8

    move v8, v2

    move-object v6, v3

    move-wide v3, v4

    move/from16 v5, v22

    move/from16 v2, v34

    :goto_31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    iput-object v11, v6, Luch;->d:Ljava/lang/String;

    iput-object v11, v6, Luch;->e:Lmga;

    iput-object v11, v6, Luch;->f:[J

    iput-object v11, v6, Luch;->g:[J

    iput-object v11, v6, Luch;->h:[J

    iput-object v11, v6, Luch;->i:Ljava/lang/Object;

    iput-object v0, v6, Luch;->j:Ljava/io/Serializable;

    iput v8, v6, Luch;->k:I

    iput v5, v6, Luch;->l:I

    iput v2, v6, Luch;->m:I

    iput v1, v6, Luch;->n:I

    iput-wide v3, v6, Luch;->u:J

    iput v13, v6, Luch;->o:I

    iput v7, v6, Luch;->p:I

    iput v12, v6, Luch;->q:I

    iput v10, v6, Luch;->r:I

    iput v9, v6, Luch;->s:I

    iput-wide v14, v6, Luch;->v:J

    move-wide/from16 v2, v17

    iput-wide v2, v6, Luch;->w:J

    move/from16 v9, v16

    iput v9, v6, Luch;->t:I

    const/4 v1, 0x6

    iput v1, v6, Luch;->z:I

    move-object/from16 v1, p0

    move-wide v4, v14

    invoke-virtual/range {v1 .. v6}, Lwch;->c(JJLjc4;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v7, v26

    if-ne v2, v7, :cond_14

    :goto_32
    return-object v7

    :cond_14
    :goto_33
    throw v0

    :cond_15
    move-object/from16 p1, v3

    move/from16 v34, v4

    move-object/from16 v26, v7

    move/from16 v22, v8

    move-wide v3, v10

    move/from16 v31, v14

    move-wide v0, v3

    move/from16 v4, v34

    move-object/from16 v3, p1

    const/4 v11, 0x0

    const/16 v7, 0x8

    :goto_34
    shr-long/2addr v0, v7

    const/16 v24, 0x1

    add-int/lit8 v15, v15, 0x1

    move-wide v10, v0

    move-object/from16 v7, v26

    const/16 p2, 0x2

    move-object/from16 v1, p0

    goto/16 :goto_c

    :cond_16
    move-object/from16 p1, v3

    move/from16 v34, v4

    move-object/from16 v26, v7

    move/from16 v22, v8

    move/from16 v31, v14

    const/16 v7, 0x8

    const/4 v11, 0x0

    const/16 v24, 0x1

    if-ne v2, v7, :cond_18

    move-object/from16 v2, p1

    move-object v3, v5

    move v5, v6

    move-object v6, v9

    move-object v0, v12

    move/from16 v8, v22

    move/from16 v14, v31

    move/from16 v4, v34

    goto :goto_35

    :cond_17
    move-object/from16 v26, v7

    move v1, v8

    const/16 v7, 0x8

    const/4 v11, 0x0

    const/16 v24, 0x1

    :goto_35
    if-eq v14, v4, :cond_18

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v7, v26

    const/16 p2, 0x2

    goto/16 :goto_b

    :cond_18
    return-object v27

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lrca;Ljc4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lvch;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvch;

    iget v1, v0, Lvch;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvch;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvch;

    invoke-direct {v0, p0, p2}, Lvch;-><init>(Lwch;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lvch;->e:Ljava/lang/Object;

    iget v1, v0, Lvch;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lvch;->d:Lrca;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lwch;->a:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzc3;

    iget-wide v3, p1, Lrca;->c:J

    iput-object p1, v0, Lvch;->d:Lrca;

    iput v2, v0, Lvch;->g:I

    invoke-virtual {p2, v3, v4, v0}, Lzc3;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lig4;->a:Lig4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lqk2;

    sget-object v0, Lfbh;->a:Lfbh;

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    iget-object p1, p1, Lrca;->d:Lm84;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzn9;

    iget-wide v2, v2, Lzn9;->a:J

    iget-object v4, p2, Lqk2;->c:Lyn9;

    iget-object v4, v4, Lyn9;->a:Lmq9;

    iget-wide v4, v4, Lmq9;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_9

    iget-object p1, p0, Lwch;->c:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4a;

    iget-wide v1, p2, Lqk2;->a:J

    iget-object p1, p1, Lx4a;->a:Llz9;

    sget-object v3, Lc05;->e:Lc05;

    check-cast p1, Lqae;

    invoke-virtual {p1, v1, v2, v3}, Lqae;->s(JLc05;)Lmq9;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lwch;->g:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/messages/b;

    iget-wide v1, v7, Lxm0;->a:J

    instance-of v3, p2, Lyn3;

    if-eqz v3, :cond_8

    iget-object p1, p1, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_3

    :cond_8
    iget-object p1, p1, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lwch;->b:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lmn2;

    iget-wide v5, p2, Lqk2;->a:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lmn2;->k0(JLmq9;ZLsn2;)Lqk2;

    :cond_9
    :goto_4
    return-object v0
.end method
