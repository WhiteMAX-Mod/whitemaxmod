.class public final Lnyg;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lm81;

.field public final synthetic g:Ltyg;


# direct methods
.method public constructor <init>(Lm81;Ltyg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnyg;->f:Lm81;

    iput-object p2, p0, Lnyg;->g:Ltyg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnyg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnyg;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lnyg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lnyg;

    iget-object v0, p0, Lnyg;->f:Lm81;

    iget-object v1, p0, Lnyg;->g:Ltyg;

    invoke-direct {p1, v0, v1, p2}, Lnyg;-><init>(Lm81;Ltyg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lnyg;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lm81;->j:Lm81;

    iget-object v0, p0, Lnyg;->f:Lm81;

    iget-object v2, p0, Lnyg;->g:Ltyg;

    if-eq v0, p1, :cond_2

    sget-object p1, Lm81;->m:Lm81;

    if-ne v0, p1, :cond_3

    :cond_2
    iget-object p1, v2, Ltyg;->f:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvjb;

    check-cast p1, Lzjb;

    iget-object p1, p1, Lzjb;->a:Lssf;

    invoke-virtual {p1}, Lssf;->q()V

    :cond_3
    iget-object p1, v2, Ltyg;->e:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmp6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lulb;

    iget-object v4, p1, Lmp6;->c:Ldu2;

    iget-object v5, p1, Lmp6;->d:Lupa;

    iget-object v6, p1, Lmp6;->e:Lo9j;

    iget-object v7, p1, Lmp6;->f:Ltua;

    iget-object v8, p1, Lmp6;->g:Lmgj;

    const-string v9, "ulb"

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    iput-object v10, v3, Lulb;->a:Ljava/lang/Object;

    :try_start_0
    sget-object v11, Ly8j;->b:Ly8j;

    invoke-interface {v6}, Lo9j;->b()Ljava/util/List;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    const-string v11, "getUploadsFromRepository: failed"

    invoke-static {v9, v11, v6}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le6j;

    iget-object v12, v11, Le6j;->a:Li7j;

    iget-object v12, v12, Li7j;->a:Ljava/lang/String;

    invoke-static {v10, v12}, Lulb;->d(Ljava/util/HashSet;Ljava/lang/String;)V

    iget-object v11, v11, Le6j;->b:Ljava/lang/String;

    invoke-static {v10, v11}, Lulb;->d(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v6, v3, Lulb;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    :try_start_1
    invoke-virtual {v7}, Ltua;->b()Lfah;

    move-result-object v7

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v7, v10}, Ltt9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v7

    const-string v10, "getMessageUploads: failed"

    invoke-static {v9, v10, v7}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnua;

    iget-object v9, v9, Lnua;->b:Ljava/lang/String;

    invoke-static {v6, v9}, Lulb;->d(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v6, v3, Lulb;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    sget-object v7, Ldu2;->H:Lau2;

    invoke-virtual {v4, v7}, Ldu2;->O(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lj3c;->f(Ljava/lang/Iterable;)Lu3c;

    move-result-object v4

    new-instance v7, Ll7j;

    invoke-direct {v7, v1}, Ll7j;-><init>(I)V

    invoke-virtual {v4, v7}, Lj3c;->a(Ltxd;)Ln4c;

    move-result-object v4

    new-instance v7, Ll7j;

    const/4 v9, 0x2

    invoke-direct {v7, v9}, Ll7j;-><init>(I)V

    new-instance v9, La4c;

    const/4 v10, 0x3

    invoke-direct {v9, v4, v7, v10}, La4c;-><init>(Lj3c;Lvi7;I)V

    new-instance v4, Ll7j;

    invoke-direct {v4, v10}, Ll7j;-><init>(I)V

    new-instance v7, Ln4c;

    invoke-direct {v7, v9, v4, v1}, Ln4c;-><init>(Lj3c;Ljava/lang/Object;I)V

    invoke-virtual {v7}, Lj3c;->n()Ly5c;

    move-result-object v4

    invoke-virtual {v4}, Lu9h;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v3, Lulb;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    sget-object v6, Lbqa;->b:Ljava/util/List;

    invoke-virtual {v5}, Lupa;->n()Ljava/util/ArrayList;

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

    check-cast v6, Lwpa;

    invoke-virtual {v6}, Lwpa;->w()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v6}, Lwpa;->f()I

    move-result v10

    if-ge v9, v10, :cond_6

    iget-object v10, v6, Lwpa;->n:Luv0;

    if-eqz v10, :cond_8

    iget-object v10, v10, Luv0;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    goto :goto_6

    :cond_8
    move-object v10, v7

    :goto_6
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc80;

    iget-object v10, v10, Lc80;->t:Ljava/lang/String;

    invoke-static {v4, v10}, Lulb;->d(Ljava/util/HashSet;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    iget-object v4, v3, Lulb;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

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

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwfj;

    iget-object v6, v6, Lwfj;->a:Ljava/lang/String;

    invoke-static {v4, v6}, Lulb;->d(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    new-instance v4, Lnr7;

    iget-object v5, p1, Lmp6;->k:Llp6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x13

    invoke-direct {v4, v5, v3}, Lnr7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Lmp6;->a(Lnr7;)Lbe9;

    move-result-object p1

    invoke-static {v0}, Lldl;->a(Lm81;)Ls81;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Lbe9;->m(Ljava/util/Collection;)V

    iget-object p1, v2, Ltyg;->g:Lglh;

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr81;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lr81;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ll81;

    iget-object v4, v4, Ll81;->a:Lm81;

    if-ne v4, v0, :cond_b

    goto :goto_8

    :cond_c
    move-object v3, v7

    :goto_8
    check-cast v3, Ll81;

    if-eqz v3, :cond_d

    iget-wide v3, v3, Ll81;->b:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    :cond_d
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Ltyg;->u(Ltyg;J)V

    :cond_e
    iput v1, p0, Lnyg;->e:I

    invoke-static {v2, p0}, Ltyg;->v(Ltyg;Ll3i;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_9
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
