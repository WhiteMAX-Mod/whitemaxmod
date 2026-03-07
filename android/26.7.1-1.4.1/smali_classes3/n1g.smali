.class public final Ln1g;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic o:Lr1g;


# direct methods
.method public constructor <init>(Lr1g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln1g;->o:Lr1g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln1g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln1g;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ln1g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ln1g;

    iget-object v0, p0, Ln1g;->o:Lr1g;

    invoke-direct {p1, v0, p2}, Ln1g;-><init>(Lr1g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Ln1g;->o:Lr1g;

    iget-object v0, v2, Lr1g;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lac6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkxc;

    iget-object v5, v3, Lac6;->c:Lbn2;

    iget-object v6, v3, Lac6;->d:Lr3a;

    iget-object v0, v3, Lac6;->e:Lu8i;

    iget-object v7, v3, Lac6;->f:Lj8a;

    iget-object v8, v3, Lac6;->g:Lifi;

    iget-object v9, v3, Lac6;->h:Lm5h;

    const-string v10, "kxc"

    const/16 v11, 0xc

    invoke-direct {v4, v11}, Lkxc;-><init>(I)V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    iput-object v11, v4, Lkxc;->b:Ljava/lang/Object;

    :try_start_0
    sget-object v12, Lk8i;->b:Lk8i;

    invoke-interface {v0}, Lu8i;->b()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v12, "getUploadsFromRepository: failed"

    invoke-static {v10, v12, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v12, Ld6i;

    iget-object v13, v12, Ld6i;->a:Lb7i;

    iget-object v13, v13, Lb7i;->a:Ljava/lang/String;

    invoke-static {v13, v11}, Lkxc;->m(Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v12, v12, Ld6i;->b:Ljava/lang/String;

    invoke-static {v12, v11}, Lkxc;->m(Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_1

    :cond_0
    iget-object v0, v4, Lkxc;->b:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/util/HashSet;

    :try_start_1
    invoke-virtual {v7}, Lj8a;->a()Locg;

    move-result-object v0

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v7}, Lra9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    const-string v7, "getMessageUploads: failed"

    invoke-static {v10, v7, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v7, Ld8a;

    iget-object v7, v7, Ld8a;->b:Ljava/lang/String;

    invoke-static {v7, v11}, Lkxc;->m(Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_3

    :cond_1
    iget-object v0, v4, Lkxc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    sget-object v7, Lbn2;->H:Ln50;

    invoke-virtual {v5, v7}, Lbn2;->O(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Ldgb;->g(Ljava/lang/Iterable;)Logb;

    move-result-object v5

    new-instance v7, Ldgh;

    const/16 v10, 0x1d

    invoke-direct {v7, v10}, Ldgh;-><init>(I)V

    invoke-virtual {v5, v7}, Ldgb;->e(Lk7d;)Lihb;

    move-result-object v5

    new-instance v7, Lt8i;

    const/4 v10, 0x0

    invoke-direct {v7, v10}, Lt8i;-><init>(I)V

    new-instance v11, Lugb;

    const/4 v12, 0x3

    invoke-direct {v11, v5, v7, v12}, Lugb;-><init>(Ldgb;Lt37;I)V

    new-instance v5, Lt8i;

    const/4 v7, 0x1

    invoke-direct {v5, v7}, Lt8i;-><init>(I)V

    new-instance v12, Lihb;

    invoke-direct {v12, v11, v5, v7}, Lihb;-><init>(Ldgb;Ljava/lang/Object;I)V

    invoke-virtual {v12}, Ldgb;->o()Lgjb;

    move-result-object v5

    invoke-virtual {v5}, Ldcg;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, Lkxc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    sget-object v5, Ly3a;->b:Ljava/util/List;

    invoke-virtual {v6}, Lr3a;->m()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt3a;

    invoke-virtual {v6}, Lt3a;->w()Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_4

    :cond_3
    move v11, v10

    :goto_5
    invoke-virtual {v6}, Lt3a;->f()I

    move-result v12

    if-ge v11, v12, :cond_2

    iget-object v12, v6, Lt3a;->A0:Lb70;

    if-eqz v12, :cond_4

    iget-object v12, v12, Lb70;->a:Ljava/util/List;

    goto :goto_6

    :cond_4
    const/4 v12, 0x0

    :goto_6
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz60;

    iget-object v12, v12, Lz60;->t:Ljava/lang/String;

    invoke-static {v12, v0}, Lkxc;->m(Ljava/lang/String;Ljava/util/Collection;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_5
    iget-object v0, v4, Lkxc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v5, v8, Lifi;->i:Ljava/util/HashMap;

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

    check-cast v6, Lxei;

    iget-object v6, v6, Lxei;->a:Ljava/lang/String;

    invoke-static {v6, v0}, Lkxc;->m(Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_7

    :cond_6
    iget-object v0, v4, Lkxc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v5, v9, Lm5h;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lir3;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxei;

    iget-object v6, v6, Lxei;->a:Ljava/lang/String;

    invoke-static {v6, v0}, Lkxc;->m(Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_8

    :cond_7
    new-instance v0, Ljma;

    iget-object v5, v3, Lac6;->k:Lzb6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v4}, Ljma;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lac6;->a(Ljma;)Ltv8;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Ll41;->D0:Luv5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lg2;

    invoke-direct {v5, v4, v10}, Lg2;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v10, 0x0

    :cond_8
    :goto_9
    invoke-virtual {v5}, Lg2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v5}, Lg2;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll41;

    invoke-static {v4}, Lf8k;->a(Ll41;)Ls41;

    move-result-object v6

    iget-object v12, v0, Ltv8;->b:Ljava/lang/Object;

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

    check-cast v15, Lf41;

    const-wide/16 v16, 0x0

    :try_start_2
    sget-object v8, Ls41;->a:Ls41;

    if-eq v6, v8, :cond_a

    iget-object v8, v15, Lf41;->d:Ls41;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v8, v6, :cond_9

    :cond_a
    iget-wide v8, v15, Lf41;->b:J

    add-long/2addr v13, v8

    goto :goto_a

    :cond_b
    const-wide/16 v16, 0x0

    cmp-long v6, v13, v16

    if-eqz v6, :cond_8

    new-instance v6, Lk41;

    invoke-direct {v6, v4, v13, v14}, Lk41;-><init>(Ll41;J)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v10, v13

    goto :goto_9

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v7, :cond_d

    new-instance v0, Lc78;

    const/16 v4, 0x10

    invoke-direct {v0, v4}, Lc78;-><init>(I)V

    invoke-static {v0, v3}, Lnr3;->Y(Ljava/util/Comparator;Ljava/util/List;)V

    :cond_d
    iget-object v0, v2, Lr1g;->Y:Llng;

    :cond_e
    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lr41;

    new-instance v4, Lr41;

    invoke-direct {v4, v10, v11, v3}, Lr41;-><init>(JLjava/util/ArrayList;)V

    invoke-virtual {v0, v2, v4}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0
.end method
