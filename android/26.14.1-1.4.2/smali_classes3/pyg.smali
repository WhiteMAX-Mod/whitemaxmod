.class public final Lpyg;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Ltyg;


# direct methods
.method public constructor <init>(Ltyg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpyg;->e:Ltyg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpyg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpyg;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lpyg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lpyg;

    iget-object v0, p0, Lpyg;->e:Ltyg;

    invoke-direct {p1, v0, p2}, Lpyg;-><init>(Ltyg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lpyg;->e:Ltyg;

    iget-object v0, v2, Ltyg;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmp6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lulb;

    iget-object v5, v3, Lmp6;->c:Ldu2;

    iget-object v6, v3, Lmp6;->d:Lupa;

    iget-object v0, v3, Lmp6;->e:Lo9j;

    iget-object v7, v3, Lmp6;->f:Ltua;

    iget-object v8, v3, Lmp6;->g:Lmgj;

    const-string v9, "ulb"

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    iput-object v10, v4, Lulb;->a:Ljava/lang/Object;

    :try_start_0
    sget-object v11, Ly8j;->b:Ly8j;

    invoke-interface {v0}, Lo9j;->b()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v11, "getUploadsFromRepository: failed"

    invoke-static {v9, v11, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le6j;

    iget-object v12, v11, Le6j;->a:Li7j;

    iget-object v12, v12, Li7j;->a:Ljava/lang/String;

    invoke-static {v10, v12}, Lulb;->d(Ljava/util/HashSet;Ljava/lang/String;)V

    iget-object v11, v11, Le6j;->b:Ljava/lang/String;

    invoke-static {v10, v11}, Lulb;->d(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, v4, Lulb;->a:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/HashSet;

    :try_start_1
    invoke-virtual {v7}, Ltua;->b()Lfah;

    move-result-object v0

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v7}, Ltt9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    const-string v7, "getMessageUploads: failed"

    invoke-static {v9, v7, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnua;

    iget-object v7, v7, Lnua;->b:Ljava/lang/String;

    invoke-static {v10, v7}, Lulb;->d(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    iget-object v0, v4, Lulb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    sget-object v7, Ldu2;->H:Lau2;

    invoke-virtual {v5, v7}, Ldu2;->O(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lj3c;->f(Ljava/lang/Iterable;)Lu3c;

    move-result-object v5

    new-instance v7, Ll7j;

    const/4 v9, 0x1

    invoke-direct {v7, v9}, Ll7j;-><init>(I)V

    invoke-virtual {v5, v7}, Lj3c;->a(Ltxd;)Ln4c;

    move-result-object v5

    new-instance v7, Ll7j;

    const/4 v10, 0x2

    invoke-direct {v7, v10}, Ll7j;-><init>(I)V

    new-instance v10, La4c;

    const/4 v11, 0x3

    invoke-direct {v10, v5, v7, v11}, La4c;-><init>(Lj3c;Lvi7;I)V

    new-instance v5, Ll7j;

    invoke-direct {v5, v11}, Ll7j;-><init>(I)V

    new-instance v7, Ln4c;

    invoke-direct {v7, v10, v5, v9}, Ln4c;-><init>(Lj3c;Ljava/lang/Object;I)V

    invoke-virtual {v7}, Lj3c;->n()Ly5c;

    move-result-object v5

    invoke-virtual {v5}, Lu9h;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, Lulb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    sget-object v5, Lbqa;->b:Ljava/util/List;

    invoke-virtual {v6}, Lupa;->n()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwpa;

    invoke-virtual {v6}, Lwpa;->w()Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_4

    :cond_3
    :goto_5
    invoke-virtual {v6}, Lwpa;->f()I

    move-result v10

    if-ge v7, v10, :cond_2

    iget-object v10, v6, Lwpa;->n:Luv0;

    if-eqz v10, :cond_4

    iget-object v10, v10, Luv0;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    goto :goto_6

    :cond_4
    const/4 v10, 0x0

    :goto_6
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc80;

    iget-object v10, v10, Lc80;->t:Ljava/lang/String;

    invoke-static {v0, v10}, Lulb;->d(Ljava/util/HashSet;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_5
    iget-object v0, v4, Lulb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v5, v8, Lmgj;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lh04;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwfj;

    iget-object v6, v6, Lwfj;->a:Ljava/lang/String;

    invoke-static {v0, v6}, Lulb;->d(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    new-instance v0, Lnr7;

    iget-object v5, v3, Lmp6;->k:Llp6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x13

    invoke-direct {v0, v5, v4}, Lnr7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Lmp6;->a(Lnr7;)Lbe9;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lm81;->q:Ls76;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lj2;

    invoke-direct {v5, v7, v4}, Lj2;-><init>(ILjava/lang/Object;)V

    const-wide/16 v10, 0x0

    :cond_7
    :goto_8
    invoke-virtual {v5}, Lj2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v5}, Lj2;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm81;

    invoke-static {v4}, Lldl;->a(Lm81;)Ls81;

    move-result-object v8

    iget-object v12, v0, Lbe9;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v13, 0x0

    :catchall_2
    :cond_8
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg81;

    const-wide/16 v16, 0x0

    :try_start_2
    sget-object v6, Ls81;->a:Ls81;

    if-eq v8, v6, :cond_9

    iget-object v6, v15, Lg81;->d:Ls81;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v6, v8, :cond_8

    :cond_9
    iget-wide v6, v15, Lg81;->b:J

    add-long/2addr v13, v6

    goto :goto_9

    :cond_a
    const-wide/16 v16, 0x0

    cmp-long v6, v13, v16

    if-eqz v6, :cond_7

    new-instance v6, Ll81;

    invoke-direct {v6, v4, v13, v14}, Ll81;-><init>(Lm81;J)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v10, v13

    goto :goto_8

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v9, :cond_c

    new-instance v0, Lkf8;

    const/16 v4, 0x12

    invoke-direct {v0, v4}, Lkf8;-><init>(I)V

    invoke-static {v0, v3}, Ln04;->t0(Ljava/util/Comparator;Ljava/util/List;)V

    :cond_c
    iget-object v0, v2, Ltyg;->g:Lglh;

    :cond_d
    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lr81;

    new-instance v4, Lr81;

    invoke-direct {v4, v10, v11, v3}, Lr81;-><init>(JLjava/util/ArrayList;)V

    invoke-virtual {v0, v2, v4}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0
.end method
