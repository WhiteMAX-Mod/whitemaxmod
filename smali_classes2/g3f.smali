.class public final Lg3f;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic o:Lk3f;


# direct methods
.method public constructor <init>(Lk3f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg3f;->o:Lk3f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg3f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg3f;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lg3f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lg3f;

    iget-object v0, p0, Lg3f;->o:Lk3f;

    invoke-direct {p1, v0, p2}, Lg3f;-><init>(Lk3f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lg3f;->o:Lk3f;

    iget-object v0, v2, Lk3f;->o:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lyz5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lgjg;

    iget-object v5, v3, Lyz5;->c:Lch2;

    iget-object v6, v3, Lyz5;->d:Lbn9;

    iget-object v0, v3, Lyz5;->e:Lv8h;

    iget-object v7, v3, Lyz5;->f:Lnr9;

    iget-object v8, v3, Lyz5;->g:Lgfh;

    iget-object v9, v3, Lyz5;->h:Lp6g;

    const-string v10, "gjg"

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    iput-object v11, v4, Lgjg;->a:Ljava/lang/Object;

    :try_start_0
    sget-object v12, Ln8h;->b:Ln8h;

    invoke-interface {v0}, Lv8h;->g()Ldw8;

    move-result-object v0

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v12}, Ldw8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v12, "getUploadsFromRepository: failed"

    invoke-static {v10, v12, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk6h;

    iget-object v13, v12, Lk6h;->a:Lu6h;

    iget-object v13, v13, Lu6h;->a:Ljava/lang/String;

    invoke-static {v11, v13}, Lgjg;->a(Ljava/util/Collection;Ljava/lang/String;)V

    iget-object v12, v12, Lk6h;->b:Ljava/lang/String;

    invoke-static {v11, v12}, Lgjg;->a(Ljava/util/Collection;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, v4, Lgjg;->a:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/util/HashSet;

    :try_start_1
    invoke-virtual {v7}, Lnr9;->a()Llw8;

    move-result-object v0

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v7}, Ldw8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    const-string v7, "getMessageUploads: failed"

    invoke-static {v10, v7, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v7, Lhr9;

    iget-object v7, v7, Lhr9;->b:Ljava/lang/String;

    invoke-static {v11, v7}, Lgjg;->a(Ljava/util/Collection;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    iget-object v0, v4, Lgjg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    sget-object v7, Lch2;->J:Le10;

    invoke-virtual {v5, v7}, Lch2;->O(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcxa;->i(Ljava/lang/Iterable;)Lfo3;

    move-result-object v5

    new-instance v7, Lbrg;

    const/16 v10, 0x18

    invoke-direct {v7, v10}, Lbrg;-><init>(I)V

    invoke-virtual {v5, v7}, Lcxa;->g(Ldfc;)Lfxa;

    move-result-object v5

    new-instance v7, Lbrg;

    const/16 v10, 0x19

    invoke-direct {v7, v10}, Lbrg;-><init>(I)V

    new-instance v10, Lvxa;

    const/4 v11, 0x3

    invoke-direct {v10, v5, v7, v11}, Lvxa;-><init>(Lcxa;Ldr6;I)V

    new-instance v5, Lbrg;

    const/16 v7, 0x1a

    invoke-direct {v5, v7}, Lbrg;-><init>(I)V

    new-instance v11, Lvxa;

    const/4 v12, 0x4

    invoke-direct {v11, v10, v5, v12}, Lvxa;-><init>(Lcxa;Ldr6;I)V

    invoke-virtual {v11}, Lcxa;->r()Lgxa;

    move-result-object v5

    invoke-virtual {v5}, Lbdf;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, Lgjg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    sget-object v5, Lin9;->b:Ljava/util/List;

    invoke-virtual {v6}, Lbn9;->m()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldn9;

    invoke-virtual {v6}, Ldn9;->t()Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_4

    :cond_3
    :goto_5
    invoke-virtual {v6}, Ldn9;->f()I

    move-result v11

    if-ge v10, v11, :cond_2

    iget-object v11, v6, Ldn9;->x0:Lcf9;

    if-eqz v11, :cond_4

    iget-object v11, v11, Lcf9;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    goto :goto_6

    :cond_4
    const/4 v11, 0x0

    :goto_6
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm20;

    iget-object v11, v11, Lm20;->s:Ljava/lang/String;

    invoke-static {v0, v11}, Lgjg;->a(Ljava/util/Collection;Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_5
    iget-object v0, v4, Lgjg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v5, v8, Lgfh;->i:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyeh;

    iget-object v6, v6, Lyeh;->a:Ljava/lang/String;

    invoke-static {v0, v6}, Lgjg;->a(Ljava/util/Collection;Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    iget-object v0, v4, Lgjg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v5, v9, Lp6g;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lei3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyeh;

    iget-object v6, v6, Lyeh;->a:Ljava/lang/String;

    invoke-static {v0, v6}, Lgjg;->a(Ljava/util/Collection;Ljava/lang/String;)V

    goto :goto_8

    :cond_7
    new-instance v0, Lpme;

    iget-object v5, v3, Lyz5;->k:Lxz5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x11

    invoke-direct {v0, v5, v4}, Lpme;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Lyz5;->a(Lpme;)Lke5;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lg01;->A0:Lwk5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lc2;

    invoke-direct {v5, v10, v4}, Lc2;-><init>(ILjava/lang/Object;)V

    const-wide/16 v10, 0x0

    :cond_8
    :goto_9
    invoke-virtual {v5}, Lc2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v5}, Lc2;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg01;

    invoke-static {v4}, Lgaj;->e(Lg01;)Ln01;

    move-result-object v6

    iget-object v12, v0, Lke5;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v13, 0x0

    :catchall_2
    :cond_9
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb01;

    const-wide/16 v16, 0x0

    :try_start_2
    sget-object v8, Ln01;->a:Ln01;

    if-eq v6, v8, :cond_a

    iget-object v8, v15, Lb01;->d:Ln01;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v8, v6, :cond_9

    :cond_a
    iget-wide v8, v15, Lb01;->b:J

    add-long/2addr v13, v8

    goto :goto_a

    :cond_b
    const-wide/16 v16, 0x0

    cmp-long v6, v13, v16

    if-eqz v6, :cond_8

    new-instance v6, Lf01;

    invoke-direct {v6, v4, v13, v14}, Lf01;-><init>(Lg01;J)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v10, v13

    goto :goto_9

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_d

    new-instance v0, Lfx6;

    invoke-direct {v0, v7}, Lfx6;-><init>(I)V

    invoke-static {v0, v3}, Lji3;->p(Ljava/util/Comparator;Ljava/util/List;)V

    :cond_d
    iget-object v0, v2, Lk3f;->Y:Lhof;

    :cond_e
    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lm01;

    new-instance v4, Lm01;

    invoke-direct {v4, v10, v11, v3}, Lm01;-><init>(JLjava/util/ArrayList;)V

    invoke-virtual {v0, v2, v4}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0
.end method
