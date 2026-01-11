.class public final Le3f;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lg01;

.field public final synthetic Y:Lk3f;

.field public o:I


# direct methods
.method public constructor <init>(Lg01;Lk3f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le3f;->X:Lg01;

    iput-object p2, p0, Le3f;->Y:Lk3f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le3f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le3f;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Le3f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Le3f;

    iget-object v0, p0, Le3f;->X:Lg01;

    iget-object v1, p0, Le3f;->Y:Lk3f;

    invoke-direct {p1, v0, v1, p2}, Le3f;-><init>(Lg01;Lk3f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Le3f;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    sget-object p1, Lg01;->t0:Lg01;

    iget-object v0, p0, Le3f;->X:Lg01;

    iget-object v2, p0, Le3f;->Y:Lk3f;

    if-eq v0, p1, :cond_2

    sget-object p1, Lg01;->w0:Lg01;

    if-ne v0, p1, :cond_3

    :cond_2
    iget-object p1, v2, Lk3f;->X:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luda;

    check-cast p1, Lkea;

    invoke-virtual {p1}, Lkea;->s()V

    :cond_3
    iget-object p1, v2, Lk3f;->o:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyz5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lgjg;

    iget-object v4, p1, Lyz5;->c:Lch2;

    iget-object v5, p1, Lyz5;->d:Lbn9;

    iget-object v6, p1, Lyz5;->e:Lv8h;

    iget-object v7, p1, Lyz5;->f:Lnr9;

    iget-object v8, p1, Lyz5;->g:Lgfh;

    iget-object v9, p1, Lyz5;->h:Lp6g;

    const-string v10, "gjg"

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    iput-object v11, v3, Lgjg;->a:Ljava/lang/Object;

    :try_start_0
    sget-object v12, Ln8h;->b:Ln8h;

    invoke-interface {v6}, Lv8h;->g()Ldw8;

    move-result-object v6

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v6, v12}, Ldw8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    const-string v12, "getUploadsFromRepository: failed"

    invoke-static {v10, v12, v6}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v12, Lk6h;

    iget-object v13, v12, Lk6h;->a:Lu6h;

    iget-object v13, v13, Lu6h;->a:Ljava/lang/String;

    invoke-static {v11, v13}, Lgjg;->a(Ljava/util/Collection;Ljava/lang/String;)V

    iget-object v12, v12, Lk6h;->b:Ljava/lang/String;

    invoke-static {v11, v12}, Lgjg;->a(Ljava/util/Collection;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v6, v3, Lgjg;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    :try_start_1
    invoke-virtual {v7}, Lnr9;->a()Llw8;

    move-result-object v7

    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v7, v11}, Ldw8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v7

    const-string v11, "getMessageUploads: failed"

    invoke-static {v10, v11, v7}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v10, Lhr9;

    iget-object v10, v10, Lhr9;->b:Ljava/lang/String;

    invoke-static {v6, v10}, Lgjg;->a(Ljava/util/Collection;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v6, v3, Lgjg;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    sget-object v7, Lch2;->J:Le10;

    invoke-virtual {v4, v7}, Lch2;->O(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcxa;->i(Ljava/lang/Iterable;)Lfo3;

    move-result-object v4

    new-instance v7, Lbrg;

    const/16 v10, 0x18

    invoke-direct {v7, v10}, Lbrg;-><init>(I)V

    invoke-virtual {v4, v7}, Lcxa;->g(Ldfc;)Lfxa;

    move-result-object v4

    new-instance v7, Lbrg;

    const/16 v10, 0x19

    invoke-direct {v7, v10}, Lbrg;-><init>(I)V

    new-instance v10, Lvxa;

    const/4 v11, 0x3

    invoke-direct {v10, v4, v7, v11}, Lvxa;-><init>(Lcxa;Ldr6;I)V

    new-instance v4, Lbrg;

    const/16 v7, 0x1a

    invoke-direct {v4, v7}, Lbrg;-><init>(I)V

    new-instance v7, Lvxa;

    const/4 v11, 0x4

    invoke-direct {v7, v10, v4, v11}, Lvxa;-><init>(Lcxa;Ldr6;I)V

    invoke-virtual {v7}, Lcxa;->r()Lgxa;

    move-result-object v4

    invoke-virtual {v4}, Lbdf;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v3, Lgjg;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    sget-object v6, Lin9;->b:Ljava/util/List;

    invoke-virtual {v5}, Lbn9;->m()Ljava/util/ArrayList;

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

    check-cast v6, Ldn9;

    invoke-virtual {v6}, Ldn9;->t()Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_5
    invoke-virtual {v6}, Ldn9;->f()I

    move-result v11

    if-ge v10, v11, :cond_6

    iget-object v11, v6, Ldn9;->x0:Lcf9;

    if-eqz v11, :cond_8

    iget-object v11, v11, Lcf9;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    goto :goto_6

    :cond_8
    move-object v11, v7

    :goto_6
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm20;

    iget-object v11, v11, Lm20;->s:Ljava/lang/String;

    invoke-static {v4, v11}, Lgjg;->a(Ljava/util/Collection;Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_9
    iget-object v4, v3, Lgjg;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

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

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyeh;

    iget-object v6, v6, Lyeh;->a:Ljava/lang/String;

    invoke-static {v4, v6}, Lgjg;->a(Ljava/util/Collection;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    iget-object v4, v3, Lgjg;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

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

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyeh;

    iget-object v6, v6, Lyeh;->a:Ljava/lang/String;

    invoke-static {v4, v6}, Lgjg;->a(Ljava/util/Collection;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    new-instance v4, Lpme;

    iget-object v5, p1, Lyz5;->k:Lxz5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x11

    invoke-direct {v4, v5, v3}, Lpme;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Lyz5;->a(Lpme;)Lke5;

    move-result-object p1

    invoke-static {v0}, Lgaj;->e(Lg01;)Ln01;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Lke5;->f(Ljava/util/Collection;)V

    iget-object p1, v2, Lk3f;->Y:Lhof;

    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm01;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lm01;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lf01;

    iget-object v4, v4, Lf01;->a:Lg01;

    if-ne v4, v0, :cond_c

    goto :goto_9

    :cond_d
    move-object v3, v7

    :goto_9
    check-cast v3, Lf01;

    if-eqz v3, :cond_e

    iget-wide v3, v3, Lf01;->b:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    :cond_e
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lk3f;->s(Lk3f;J)V

    :cond_f
    iput v1, p0, Le3f;->o:I

    invoke-static {v2, p0}, Lk3f;->t(Lk3f;Lb5g;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_10
    :goto_a
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
