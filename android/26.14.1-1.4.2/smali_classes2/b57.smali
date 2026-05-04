.class public final Lb57;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lm47;

.field public final synthetic j:Lf57;


# direct methods
.method public constructor <init>(Lm47;Lf57;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb57;->i:Lm47;

    iput-object p2, p0, Lb57;->j:Lf57;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb57;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb57;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lb57;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lb57;

    iget-object v1, p0, Lb57;->i:Lm47;

    iget-object v2, p0, Lb57;->j:Lf57;

    invoke-direct {v0, v1, v2, p2}, Lb57;-><init>(Lm47;Lf57;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb57;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p0

    sget-object v8, Lb2j;->a:Lb2j;

    iget-object v0, v7, Lb57;->h:Ljava/lang/Object;

    check-cast v0, Lqv4;

    sget-object v9, Lrv4;->a:Lrv4;

    iget v0, v7, Lb57;->g:I

    const/4 v1, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, v7, Lb57;->e:Ljava/lang/Object;

    check-cast v0, Lnkb;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, Lb57;->f:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget-object v0, v7, Lb57;->e:Ljava/lang/Object;

    check-cast v0, Lnkb;

    :try_start_0
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v7, Lb57;->e:Ljava/lang/Object;

    check-cast v0, Lqv4;

    :try_start_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v7, Lb57;->i:Lm47;

    instance-of v3, v0, Lk47;

    const/16 v4, 0xa

    const-string v5, "Can\'t save changes for folder because name is empty"

    if-eqz v3, :cond_d

    check-cast v0, Lk47;

    iget-object v0, v0, Lk47;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ltvh;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_0

    :cond_5
    move-object v15, v12

    :goto_0
    if-eqz v15, :cond_c

    invoke-static {v15}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object v0, v7, Lb57;->j:Lf57;

    iget-object v0, v0, Lf57;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lh04;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v17

    iget-object v0, v7, Lb57;->j:Lf57;

    iget-object v0, v0, Lf57;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v7, Lb57;->j:Lf57;

    :try_start_2
    iget-object v14, v0, Lf57;->e:Lq37;

    iget-object v0, v0, Lf57;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsq2;

    iget-object v3, v3, Lsq2;->b:Lcv2;

    iget-wide v3, v3, Lcv2;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v1}, Lcob;->X(Ljava/util/Collection;)Lnkb;

    move-result-object v16

    iput-object v12, v7, Lb57;->h:Ljava/lang/Object;

    iput-object v12, v7, Lb57;->e:Ljava/lang/Object;

    iput v2, v7, Lb57;->g:I

    iget-object v0, v14, Lq37;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lqv4;->getCoroutineContext()Lhv4;

    move-result-object v0

    new-instance v13, Ln37;

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Ln37;-><init>(Lq37;Ljava/lang/String;Lnkb;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v13, v7}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v9, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, v8

    :goto_2
    if-ne v0, v9, :cond_9

    goto/16 :goto_d

    :cond_9
    :goto_3
    move-object v1, v8

    goto :goto_5

    :goto_4
    new-instance v1, Lmnf;

    invoke-direct {v1, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v7, Lb57;->j:Lf57;

    invoke-static {v1}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b

    instance-of v4, v3, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_a

    iput-object v12, v7, Lb57;->h:Ljava/lang/Object;

    iput-object v1, v7, Lb57;->e:Ljava/lang/Object;

    iput v10, v7, Lb57;->g:I

    invoke-static {v0, v3, v7}, Lf57;->w(Lf57;Ljava/lang/Throwable;Lb57;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    goto/16 :goto_d

    :cond_a
    throw v3

    :cond_b
    :goto_6
    iget-object v0, v7, Lb57;->j:Lf57;

    iget-object v0, v0, Lf57;->q:Lf96;

    new-instance v1, Lz37;

    invoke-direct {v1, v2}, Lz37;-><init>(Z)V

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_c
    :goto_7
    iget-object v0, v7, Lb57;->j:Lf57;

    iget-object v0, v0, Lf57;->h:Ljava/lang/String;

    invoke-static {v0, v5}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_d
    instance-of v0, v0, Ll47;

    if-eqz v0, :cond_16

    iget-object v0, v7, Lb57;->j:Lf57;

    iget-object v0, v0, Lf57;->n:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm47;

    invoke-virtual {v0}, Lm47;->a()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Ltvh;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_8

    :cond_e
    move-object v2, v12

    :goto_8
    if-eqz v2, :cond_15

    invoke-static {v2}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_11

    :cond_f
    iget-object v0, v7, Lb57;->j:Lf57;

    iget-object v0, v0, Lf57;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsq2;

    iget-object v4, v4, Lsq2;->b:Lcv2;

    iget-wide v4, v4, Lcv2;->a:J

    invoke-static {v4, v5, v3}, Lpc2;->B(JLjava/util/ArrayList;)V

    goto :goto_9

    :cond_10
    invoke-static {v3}, Lcob;->X(Ljava/util/Collection;)Lnkb;

    move-result-object v3

    iget-object v0, v7, Lb57;->j:Lf57;

    iget-object v0, v0, Lf57;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lcob;->X(Ljava/util/Collection;)Lnkb;

    move-result-object v4

    iget-object v0, v7, Lb57;->j:Lf57;

    iget-object v0, v0, Lf57;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lh04;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v0, v7, Lb57;->j:Lf57;

    iget-object v0, v0, Lf57;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lh04;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-object v0, v7, Lb57;->j:Lf57;

    iget-object v0, v0, Lf57;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v7, Lb57;->j:Lf57;

    iget-object v0, v0, Lf57;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v7, Lb57;->j:Lf57;

    iget-object v0, v0, Lf57;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v7, Lb57;->j:Lf57;

    iget-object v0, v0, Lf57;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v7, Lb57;->j:Lf57;

    iget-object v13, v7, Lb57;->i:Lm47;

    :try_start_3
    iget-object v0, v0, Lf57;->f:La6j;

    check-cast v13, Ll47;

    iget-object v13, v13, Ll47;->b:Ljava/lang/String;

    iput-object v12, v7, Lb57;->h:Ljava/lang/Object;

    iput-object v12, v7, Lb57;->e:Ljava/lang/Object;

    iput-object v12, v7, Lb57;->f:Ljava/lang/Object;

    iput v1, v7, Lb57;->g:I

    move-object v1, v13

    invoke-virtual/range {v0 .. v7}, La6j;->q(Ljava/lang/String;Ljava/lang/String;Lnkb;Lnkb;Ljava/util/Set;Ljava/util/Set;Lb57;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v9, :cond_11

    goto :goto_d

    :cond_11
    :goto_a
    move-object v1, v8

    goto :goto_c

    :goto_b
    new-instance v1, Lmnf;

    invoke-direct {v1, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    :goto_c
    iget-object v0, v7, Lb57;->j:Lf57;

    invoke-static {v1}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_12

    iput-object v12, v7, Lb57;->h:Ljava/lang/Object;

    iput-object v12, v7, Lb57;->e:Ljava/lang/Object;

    iput-object v1, v7, Lb57;->f:Ljava/lang/Object;

    iput v11, v7, Lb57;->g:I

    invoke-static {v0, v2, v7}, Lf57;->w(Lf57;Ljava/lang/Throwable;Lb57;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_13

    :goto_d
    return-object v9

    :cond_12
    throw v2

    :cond_13
    :goto_e
    iget-object v0, v7, Lb57;->j:Lf57;

    iget-object v1, v0, Lf57;->d:Ldz4;

    iget-object v2, v7, Lb57;->i:Lm47;

    check-cast v2, Ll47;

    iget-object v2, v2, Ll47;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldz4;->j(Ljava/lang/String;)Lzkh;

    move-result-object v1

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly27;

    iput-object v1, v0, Lf57;->N0:Ly27;

    iget-object v0, v7, Lb57;->j:Lf57;

    iget-object v0, v0, Lf57;->N0:Ly27;

    if-eqz v0, :cond_14

    iget-object v1, v7, Lb57;->j:Lf57;

    iget-object v1, v1, Lf57;->l:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwjc;

    iget-object v2, v0, Ly27;->b:Ljava/lang/CharSequence;

    iget-object v0, v0, Ly27;->f:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lwjc;->b(Lwjc;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_f

    :cond_14
    move-object v0, v12

    :goto_f
    iget-object v1, v7, Lb57;->j:Lf57;

    iget-object v1, v1, Lf57;->m:Lglh;

    iget-object v2, v7, Lb57;->i:Lm47;

    check-cast v2, Ll47;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v10}, Ll47;->b(Ll47;Ljava/lang/CharSequence;ZI)Ll47;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_10
    return-object v8

    :cond_15
    :goto_11
    iget-object v0, v7, Lb57;->j:Lf57;

    iget-object v0, v0, Lf57;->h:Ljava/lang/String;

    invoke-static {v0, v5}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
