.class public final Lg4f;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:La01;

.field public final synthetic Y:Lm4f;

.field public o:I


# direct methods
.method public constructor <init>(La01;Lm4f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg4f;->X:La01;

    iput-object p2, p0, Lg4f;->Y:Lm4f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg4f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg4f;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lg4f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lg4f;

    iget-object v0, p0, Lg4f;->X:La01;

    iget-object v1, p0, Lg4f;->Y:Lm4f;

    invoke-direct {p1, v0, v1, p2}, Lg4f;-><init>(La01;Lm4f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lg4f;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, La01;->u0:La01;

    iget-object v0, p0, Lg4f;->X:La01;

    iget-object v2, p0, Lg4f;->Y:Lm4f;

    if-eq v0, p1, :cond_2

    sget-object p1, La01;->x0:La01;

    if-ne v0, p1, :cond_3

    :cond_2
    iget-object p1, v2, Lm4f;->X:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltda;

    check-cast p1, Ljea;

    invoke-virtual {p1}, Ljea;->s()V

    :cond_3
    iget-object p1, v2, Lm4f;->o:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La06;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljbc;

    iget-object v4, p1, La06;->c:Lxg2;

    iget-object v5, p1, La06;->d:Lhm9;

    iget-object v6, p1, La06;->e:Lp9h;

    iget-object v7, p1, La06;->f:Lwq9;

    iget-object v8, p1, La06;->g:Ldgh;

    iget-object v9, p1, La06;->h:Lb7g;

    const-string v10, "jbc"

    const/16 v11, 0xb

    invoke-direct {v3, v11}, Ljbc;-><init>(I)V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    iput-object v11, v3, Ljbc;->b:Ljava/lang/Object;

    :try_start_0
    sget-object v12, Lh9h;->b:Lh9h;

    invoke-interface {v6}, Lp9h;->c()Ljava/util/List;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    const-string v12, "getUploadsFromRepository: failed"

    invoke-static {v10, v12, v6}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq6h;

    iget-object v13, v12, Lq6h;->a:Lp7h;

    iget-object v13, v13, Lp7h;->a:Ljava/lang/String;

    invoke-static {v11, v13}, Ljbc;->i(Ljava/util/Collection;Ljava/lang/String;)V

    iget-object v12, v12, Lq6h;->b:Ljava/lang/String;

    invoke-static {v11, v12}, Ljbc;->i(Ljava/util/Collection;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v6, v3, Ljbc;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    :try_start_1
    invoke-virtual {v7}, Lwq9;->a()Lmv8;

    move-result-object v7

    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v7, v11}, Lev8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v7

    const-string v11, "getMessageUploads: failed"

    invoke-static {v10, v11, v7}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqq9;

    iget-object v10, v10, Lqq9;->b:Ljava/lang/String;

    invoke-static {v6, v10}, Ljbc;->i(Ljava/util/Collection;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v6, v3, Ljbc;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    sget-object v7, Lxg2;->J:La10;

    invoke-virtual {v4, v7}, Lxg2;->P(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ldxa;->f(Ljava/lang/Iterable;)Loo3;

    move-result-object v4

    new-instance v7, Lisg;

    const/16 v10, 0xf

    invoke-direct {v7, v10}, Lisg;-><init>(I)V

    invoke-virtual {v4, v7}, Ldxa;->d(Lxfc;)Lgxa;

    move-result-object v4

    new-instance v7, Lisg;

    const/16 v10, 0x10

    invoke-direct {v7, v10}, Lisg;-><init>(I)V

    new-instance v11, Lvxa;

    const/4 v12, 0x3

    invoke-direct {v11, v4, v7, v12}, Lvxa;-><init>(Ldxa;Lcr6;I)V

    new-instance v4, Lisg;

    const/16 v7, 0x11

    invoke-direct {v4, v7}, Lisg;-><init>(I)V

    new-instance v7, Lvxa;

    const/4 v12, 0x4

    invoke-direct {v7, v11, v4, v12}, Lvxa;-><init>(Ldxa;Lcr6;I)V

    invoke-virtual {v7}, Ldxa;->o()Lhxa;

    move-result-object v4

    invoke-virtual {v4}, Lkef;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v3, Ljbc;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    sget-object v6, Lom9;->b:Ljava/util/List;

    invoke-virtual {v5}, Lhm9;->n()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljm9;

    invoke-virtual {v6}, Ljm9;->u()Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v6}, Ljm9;->e()I

    move-result v12

    if-ge v11, v12, :cond_6

    iget-object v12, v6, Ljm9;->x0:Lk20;

    if-eqz v12, :cond_8

    iget-object v12, v12, Lk20;->a:Ljava/util/List;

    goto :goto_6

    :cond_8
    move-object v12, v7

    :goto_6
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li20;

    iget-object v12, v12, Li20;->s:Ljava/lang/String;

    invoke-static {v4, v12}, Ljbc;->i(Ljava/util/Collection;Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_9
    iget-object v4, v3, Ljbc;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    iget-object v5, v8, Ldgh;->i:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvfh;

    iget-object v6, v6, Lvfh;->a:Ljava/lang/String;

    invoke-static {v4, v6}, Ljbc;->i(Ljava/util/Collection;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    iget-object v4, v3, Ljbc;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    iget-object v5, v9, Lb7g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lpi3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvfh;

    iget-object v6, v6, Lvfh;->a:Ljava/lang/String;

    invoke-static {v4, v6}, Ljbc;->i(Ljava/util/Collection;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    new-instance v4, Lrz6;

    iget-object v5, p1, La06;->k:Lzz5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v10, v3}, Lrz6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, La06;->a(Lrz6;)Lbg8;

    move-result-object p1

    invoke-static {v0}, Labj;->e(La01;)Lh01;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Lbg8;->j(Ljava/util/Collection;)V

    iget-object p1, v2, Lm4f;->Y:Lspf;

    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg01;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lg01;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lzz0;

    iget-object v4, v4, Lzz0;->a:La01;

    if-ne v4, v0, :cond_c

    goto :goto_9

    :cond_d
    move-object v3, v7

    :goto_9
    check-cast v3, Lzz0;

    if-eqz v3, :cond_e

    iget-wide v3, v3, Lzz0;->b:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    :cond_e
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lm4f;->s(Lm4f;J)V

    :cond_f
    iput v1, p0, Lg4f;->o:I

    invoke-static {v2, p0}, Lm4f;->t(Lm4f;Lp6g;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_10
    :goto_a
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
