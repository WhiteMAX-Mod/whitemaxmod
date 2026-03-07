.class public final Ll1g;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ll41;

.field public final synthetic Y:Lr1g;

.field public o:I


# direct methods
.method public constructor <init>(Ll41;Lr1g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll1g;->X:Ll41;

    iput-object p2, p0, Ll1g;->Y:Lr1g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll1g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll1g;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ll1g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ll1g;

    iget-object v0, p0, Ll1g;->X:Ll41;

    iget-object v1, p0, Ll1g;->Y:Lr1g;

    invoke-direct {p1, v0, v1, p2}, Ll1g;-><init>(Ll41;Lr1g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ll1g;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Ll41;->w0:Ll41;

    iget-object v0, p0, Ll1g;->X:Ll41;

    iget-object v2, p0, Ll1g;->Y:Lr1g;

    if-eq v0, p1, :cond_2

    sget-object p1, Ll41;->z0:Ll41;

    if-ne v0, p1, :cond_3

    :cond_2
    iget-object p1, v2, Lr1g;->X:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwa;

    check-cast p1, Lpxa;

    invoke-virtual {p1}, Lpxa;->s()V

    :cond_3
    iget-object p1, v2, Lr1g;->o:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lac6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkxc;

    iget-object v4, p1, Lac6;->c:Lbn2;

    iget-object v5, p1, Lac6;->d:Lr3a;

    iget-object v6, p1, Lac6;->e:Lu8i;

    iget-object v7, p1, Lac6;->f:Lj8a;

    iget-object v8, p1, Lac6;->g:Lifi;

    iget-object v9, p1, Lac6;->h:Lm5h;

    const-string v10, "kxc"

    const/16 v11, 0xc

    invoke-direct {v3, v11}, Lkxc;-><init>(I)V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    iput-object v11, v3, Lkxc;->b:Ljava/lang/Object;

    :try_start_0
    sget-object v12, Lk8i;->b:Lk8i;

    invoke-interface {v6}, Lu8i;->b()Ljava/util/List;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    const-string v12, "getUploadsFromRepository: failed"

    invoke-static {v10, v12, v6}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v12, Ld6i;

    iget-object v13, v12, Ld6i;->a:Lb7i;

    iget-object v13, v13, Lb7i;->a:Ljava/lang/String;

    invoke-static {v13, v11}, Lkxc;->m(Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v12, v12, Ld6i;->b:Ljava/lang/String;

    invoke-static {v12, v11}, Lkxc;->m(Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_1

    :cond_4
    iget-object v6, v3, Lkxc;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    :try_start_1
    invoke-virtual {v7}, Lj8a;->a()Locg;

    move-result-object v7

    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v7, v11}, Lra9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v7

    const-string v11, "getMessageUploads: failed"

    invoke-static {v10, v11, v7}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v10, Ld8a;

    iget-object v10, v10, Ld8a;->b:Ljava/lang/String;

    invoke-static {v10, v6}, Lkxc;->m(Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_3

    :cond_5
    iget-object v6, v3, Lkxc;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    sget-object v7, Lbn2;->H:Ln50;

    invoke-virtual {v4, v7}, Lbn2;->O(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ldgb;->g(Ljava/lang/Iterable;)Logb;

    move-result-object v4

    new-instance v7, Ldgh;

    const/16 v10, 0x1d

    invoke-direct {v7, v10}, Ldgh;-><init>(I)V

    invoke-virtual {v4, v7}, Ldgb;->e(Lk7d;)Lihb;

    move-result-object v4

    new-instance v7, Lt8i;

    const/4 v10, 0x0

    invoke-direct {v7, v10}, Lt8i;-><init>(I)V

    new-instance v11, Lugb;

    const/4 v12, 0x3

    invoke-direct {v11, v4, v7, v12}, Lugb;-><init>(Ldgb;Lt37;I)V

    new-instance v4, Lt8i;

    invoke-direct {v4, v1}, Lt8i;-><init>(I)V

    new-instance v7, Lihb;

    invoke-direct {v7, v11, v4, v1}, Lihb;-><init>(Ldgb;Ljava/lang/Object;I)V

    invoke-virtual {v7}, Ldgb;->o()Lgjb;

    move-result-object v4

    invoke-virtual {v4}, Ldcg;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v3, Lkxc;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    sget-object v6, Ly3a;->b:Ljava/util/List;

    invoke-virtual {v5}, Lr3a;->m()Ljava/util/ArrayList;

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

    check-cast v6, Lt3a;

    invoke-virtual {v6}, Lt3a;->w()Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_4

    :cond_7
    move v11, v10

    :goto_5
    invoke-virtual {v6}, Lt3a;->f()I

    move-result v12

    if-ge v11, v12, :cond_6

    iget-object v12, v6, Lt3a;->A0:Lb70;

    if-eqz v12, :cond_8

    iget-object v12, v12, Lb70;->a:Ljava/util/List;

    goto :goto_6

    :cond_8
    move-object v12, v7

    :goto_6
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz60;

    iget-object v12, v12, Lz60;->t:Ljava/lang/String;

    invoke-static {v12, v4}, Lkxc;->m(Ljava/lang/String;Ljava/util/Collection;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_9
    iget-object v4, v3, Lkxc;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

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

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxei;

    iget-object v6, v6, Lxei;->a:Ljava/lang/String;

    invoke-static {v6, v4}, Lkxc;->m(Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_7

    :cond_a
    iget-object v4, v3, Lkxc;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

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

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxei;

    iget-object v6, v6, Lxei;->a:Ljava/lang/String;

    invoke-static {v6, v4}, Lkxc;->m(Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_8

    :cond_b
    new-instance v4, Ljma;

    iget-object v5, p1, Lac6;->k:Lzb6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v3}, Ljma;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Lac6;->a(Ljma;)Ltv8;

    move-result-object p1

    invoke-static {v0}, Lf8k;->a(Ll41;)Ls41;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Ltv8;->H(Ljava/util/Collection;)V

    iget-object p1, v2, Lr1g;->Y:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr41;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lr41;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lk41;

    iget-object v4, v4, Lk41;->a:Ll41;

    if-ne v4, v0, :cond_c

    goto :goto_9

    :cond_d
    move-object v3, v7

    :goto_9
    check-cast v3, Lk41;

    if-eqz v3, :cond_e

    iget-wide v3, v3, Lk41;->b:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    :cond_e
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lr1g;->s(Lr1g;J)V

    :cond_f
    iput v1, p0, Ll1g;->o:I

    invoke-static {v2, p0}, Lr1g;->t(Lr1g;Lm4h;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_10
    :goto_a
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
