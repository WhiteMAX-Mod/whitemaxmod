.class public final Lwbf;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Lacf;


# direct methods
.method public constructor <init>(Lacf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwbf;->o:Lacf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwbf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwbf;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lwbf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwbf;

    iget-object v0, p0, Lwbf;->o:Lacf;

    invoke-direct {p1, v0, p2}, Lwbf;-><init>(Lacf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lwbf;->o:Lacf;

    iget-object v0, p1, Lacf;->o:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw16;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llbb;

    iget-object v2, v0, Lw16;->c:Lci2;

    iget-object v3, v0, Lw16;->d:Lno9;

    iget-object v4, v0, Lw16;->e:Lxgh;

    iget-object v5, v0, Lw16;->f:Let9;

    iget-object v6, v0, Lw16;->g:Llnh;

    iget-object v7, v0, Lw16;->h:Lmeg;

    const-string v8, "lbb"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    iput-object v9, v1, Llbb;->a:Ljava/lang/Object;

    :try_start_0
    sget-object v10, Lngh;->b:Lngh;

    invoke-interface {v4}, Lxgh;->c()Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    const-string v10, "getUploadsFromRepository: failed"

    invoke-static {v8, v10, v4}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v10, Lheh;

    iget-object v11, v10, Lheh;->a:Lffh;

    iget-object v11, v11, Lffh;->a:Ljava/lang/String;

    invoke-static {v9, v11}, Llbb;->j(Ljava/util/Collection;Ljava/lang/String;)V

    iget-object v10, v10, Lheh;->b:Ljava/lang/String;

    invoke-static {v9, v10}, Llbb;->j(Ljava/util/Collection;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v4, v1, Llbb;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    :try_start_1
    invoke-virtual {v5}, Let9;->a()Ldx8;

    move-result-object v5

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v5, v9}, Luw8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v5

    const-string v9, "getMessageUploads: failed"

    invoke-static {v8, v9, v5}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v8, Lxs9;

    iget-object v8, v8, Lxs9;->b:Ljava/lang/String;

    invoke-static {v4, v8}, Llbb;->j(Ljava/util/Collection;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    iget-object v4, v1, Llbb;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    sget-object v5, Lci2;->G:Ls20;

    invoke-virtual {v2, v5}, Lci2;->O(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Luza;->g(Ljava/lang/Iterable;)Lfp3;

    move-result-object v2

    new-instance v5, Lm0h;

    const/16 v8, 0xc

    invoke-direct {v5, v8}, Lm0h;-><init>(I)V

    invoke-virtual {v2, v5}, Luza;->e(Lclc;)Lxza;

    move-result-object v2

    new-instance v5, Lm0h;

    const/16 v8, 0xd

    invoke-direct {v5, v8}, Lm0h;-><init>(I)V

    new-instance v8, Lm0b;

    const/4 v9, 0x3

    invoke-direct {v8, v2, v5, v9}, Lm0b;-><init>(Luza;Lzs6;I)V

    new-instance v2, Lm0h;

    const/16 v5, 0xe

    invoke-direct {v2, v5}, Lm0h;-><init>(I)V

    new-instance v5, Lm0b;

    const/4 v9, 0x4

    invoke-direct {v5, v8, v2, v9}, Lm0b;-><init>(Luza;Lzs6;I)V

    invoke-virtual {v5}, Luza;->o()Lyza;

    move-result-object v2

    invoke-virtual {v2}, Limf;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Llbb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    sget-object v4, Luo9;->b:Ljava/util/List;

    invoke-virtual {v3}, Lno9;->n()Ljava/util/ArrayList;

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

    check-cast v4, Lpo9;

    invoke-virtual {v4}, Lpo9;->u()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_4

    :cond_3
    :goto_5
    invoke-virtual {v4}, Lpo9;->f()I

    move-result v8

    if-ge v5, v8, :cond_2

    iget-object v8, v4, Lpo9;->x0:Lb40;

    if-eqz v8, :cond_4

    iget-object v8, v8, Lb40;->a:Ljava/util/List;

    goto :goto_6

    :cond_4
    const/4 v8, 0x0

    :goto_6
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz30;

    iget-object v8, v8, Lz30;->t:Ljava/lang/String;

    invoke-static {v2, v8}, Llbb;->j(Ljava/util/Collection;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    iget-object v2, v1, Llbb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    iget-object v3, v6, Llnh;->i:Ljava/util/HashMap;

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

    check-cast v4, Lbnh;

    iget-object v4, v4, Lbnh;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Llbb;->j(Ljava/util/Collection;Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    iget-object v2, v1, Llbb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    iget-object v3, v7, Lmeg;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lek3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnh;

    iget-object v4, v4, Lbnh;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Llbb;->j(Ljava/util/Collection;Ljava/lang/String;)V

    goto :goto_8

    :cond_7
    new-instance v2, Lj8;

    iget-object v3, v0, Lw16;->k:Lv16;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Lj8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lw16;->a(Lj8;)Limi;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Ln01;->A0:Lpm5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Le2;

    invoke-direct {v3, v5, v2}, Le2;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :cond_8
    :goto_9
    invoke-virtual {v3}, Le2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v3}, Le2;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln01;

    invoke-static {v2}, Lwjj;->b(Ln01;)Lu01;

    move-result-object v8

    iget-object v9, v0, Limi;->a:Ljava/lang/Object;

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

    check-cast v12, Lh01;

    :try_start_2
    sget-object v13, Lu01;->a:Lu01;

    if-eq v8, v13, :cond_a

    iget-object v13, v12, Lh01;->d:Lu01;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v13, v8, :cond_9

    :cond_a
    iget-wide v12, v12, Lh01;->b:J

    add-long/2addr v10, v12

    goto :goto_a

    :cond_b
    cmp-long v8, v10, v4

    if-eqz v8, :cond_8

    new-instance v8, Lm01;

    invoke-direct {v8, v2, v10, v11}, Lm01;-><init>(Ln01;J)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v6, v10

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_d

    new-instance v0, Lyw6;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lyw6;-><init>(I)V

    invoke-static {v0, v1}, Ljk3;->p(Ljava/util/Comparator;Ljava/util/List;)V

    :cond_d
    iget-object p1, p1, Lacf;->Y:Lhxf;

    :cond_e
    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lt01;

    new-instance v2, Lt01;

    invoke-direct {v2, v6, v7, v1}, Lt01;-><init>(JLjava/util/ArrayList;)V

    invoke-virtual {p1, v0, v2}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
