.class public final Li4f;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic o:Lm4f;


# direct methods
.method public constructor <init>(Lm4f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li4f;->o:Lm4f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li4f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li4f;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Li4f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Li4f;

    iget-object v0, p0, Li4f;->o:Lm4f;

    invoke-direct {p1, v0, p2}, Li4f;-><init>(Lm4f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li4f;->o:Lm4f;

    iget-object v0, p1, Lm4f;->o:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La06;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljbc;

    iget-object v2, v0, La06;->c:Lxg2;

    iget-object v3, v0, La06;->d:Lhm9;

    iget-object v4, v0, La06;->e:Lp9h;

    iget-object v5, v0, La06;->f:Lwq9;

    iget-object v6, v0, La06;->g:Ldgh;

    iget-object v7, v0, La06;->h:Lb7g;

    const-string v8, "jbc"

    const/16 v9, 0xb

    invoke-direct {v1, v9}, Ljbc;-><init>(I)V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    iput-object v9, v1, Ljbc;->b:Ljava/lang/Object;

    :try_start_0
    sget-object v10, Lh9h;->b:Lh9h;

    invoke-interface {v4}, Lp9h;->c()Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    const-string v10, "getUploadsFromRepository: failed"

    invoke-static {v8, v10, v4}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq6h;

    iget-object v11, v10, Lq6h;->a:Lp7h;

    iget-object v11, v11, Lp7h;->a:Ljava/lang/String;

    invoke-static {v9, v11}, Ljbc;->i(Ljava/util/Collection;Ljava/lang/String;)V

    iget-object v10, v10, Lq6h;->b:Ljava/lang/String;

    invoke-static {v9, v10}, Ljbc;->i(Ljava/util/Collection;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v4, v1, Ljbc;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    :try_start_1
    invoke-virtual {v5}, Lwq9;->a()Lmv8;

    move-result-object v5

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v5, v9}, Lev8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v5

    const-string v9, "getMessageUploads: failed"

    invoke-static {v8, v9, v5}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqq9;

    iget-object v8, v8, Lqq9;->b:Ljava/lang/String;

    invoke-static {v4, v8}, Ljbc;->i(Ljava/util/Collection;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    iget-object v4, v1, Ljbc;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    sget-object v5, Lxg2;->J:La10;

    invoke-virtual {v2, v5}, Lxg2;->P(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ldxa;->f(Ljava/lang/Iterable;)Loo3;

    move-result-object v2

    new-instance v5, Lisg;

    const/16 v8, 0xf

    invoke-direct {v5, v8}, Lisg;-><init>(I)V

    invoke-virtual {v2, v5}, Ldxa;->d(Lxfc;)Lgxa;

    move-result-object v2

    new-instance v5, Lisg;

    const/16 v8, 0x10

    invoke-direct {v5, v8}, Lisg;-><init>(I)V

    new-instance v9, Lvxa;

    const/4 v10, 0x3

    invoke-direct {v9, v2, v5, v10}, Lvxa;-><init>(Ldxa;Lcr6;I)V

    new-instance v2, Lisg;

    const/16 v5, 0x11

    invoke-direct {v2, v5}, Lisg;-><init>(I)V

    new-instance v5, Lvxa;

    const/4 v10, 0x4

    invoke-direct {v5, v9, v2, v10}, Lvxa;-><init>(Ldxa;Lcr6;I)V

    invoke-virtual {v5}, Ldxa;->o()Lhxa;

    move-result-object v2

    invoke-virtual {v2}, Lkef;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Ljbc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    sget-object v4, Lom9;->b:Ljava/util/List;

    invoke-virtual {v3}, Lhm9;->n()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljm9;

    invoke-virtual {v4}, Ljm9;->u()Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_4

    :cond_3
    :goto_5
    invoke-virtual {v4}, Ljm9;->e()I

    move-result v9

    if-ge v5, v9, :cond_2

    iget-object v9, v4, Ljm9;->x0:Lk20;

    if-eqz v9, :cond_4

    iget-object v9, v9, Lk20;->a:Ljava/util/List;

    goto :goto_6

    :cond_4
    const/4 v9, 0x0

    :goto_6
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li20;

    iget-object v9, v9, Li20;->s:Ljava/lang/String;

    invoke-static {v2, v9}, Ljbc;->i(Ljava/util/Collection;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    iget-object v2, v1, Ljbc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    iget-object v3, v6, Ldgh;->i:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvfh;

    iget-object v4, v4, Lvfh;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Ljbc;->i(Ljava/util/Collection;Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    iget-object v2, v1, Ljbc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    iget-object v3, v7, Lb7g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lpi3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvfh;

    iget-object v4, v4, Lvfh;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Ljbc;->i(Ljava/util/Collection;Ljava/lang/String;)V

    goto :goto_8

    :cond_7
    new-instance v2, Lrz6;

    iget-object v3, v0, La06;->k:Lzz5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v8, v1}, Lrz6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, La06;->a(Lrz6;)Lbg8;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, La01;->B0:Lal5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lb2;

    invoke-direct {v3, v5, v2}, Lb2;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :cond_8
    :goto_9
    invoke-virtual {v3}, Lb2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v3}, Lb2;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La01;

    invoke-static {v2}, Labj;->e(La01;)Lh01;

    move-result-object v8

    iget-object v9, v0, Lbg8;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v10, v4

    :catchall_2
    :cond_9
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luz0;

    :try_start_2
    sget-object v13, Lh01;->a:Lh01;

    if-eq v8, v13, :cond_a

    iget-object v13, v12, Luz0;->d:Lh01;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v13, v8, :cond_9

    :cond_a
    iget-wide v12, v12, Luz0;->b:J

    add-long/2addr v10, v12

    goto :goto_a

    :cond_b
    cmp-long v8, v10, v4

    if-eqz v8, :cond_8

    new-instance v8, Lzz0;

    invoke-direct {v8, v2, v10, v11}, Lzz0;-><init>(La01;J)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v6, v10

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_d

    new-instance v0, Lcx6;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lcx6;-><init>(I)V

    invoke-static {v0, v1}, Lui3;->p(Ljava/util/Comparator;Ljava/util/List;)V

    :cond_d
    iget-object p1, p1, Lm4f;->Y:Lspf;

    :cond_e
    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lg01;

    new-instance v2, Lg01;

    invoke-direct {v2, v6, v7, v1}, Lg01;-><init>(JLjava/util/ArrayList;)V

    invoke-virtual {p1, v0, v2}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
