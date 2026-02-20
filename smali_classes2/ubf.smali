.class public final Lubf;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Ln01;

.field public final synthetic Y:Lacf;

.field public o:I


# direct methods
.method public constructor <init>(Ln01;Lacf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lubf;->X:Ln01;

    iput-object p2, p0, Lubf;->Y:Lacf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lubf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lubf;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lubf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lubf;

    iget-object v0, p0, Lubf;->X:Ln01;

    iget-object v1, p0, Lubf;->Y:Lacf;

    invoke-direct {p1, v0, v1, p2}, Lubf;-><init>(Ln01;Lacf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lubf;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Ln01;->t0:Ln01;

    iget-object v0, p0, Lubf;->X:Ln01;

    iget-object v2, p0, Lubf;->Y:Lacf;

    if-eq v0, p1, :cond_2

    sget-object p1, Ln01;->w0:Ln01;

    if-ne v0, p1, :cond_3

    :cond_2
    iget-object p1, v2, Lacf;->X:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llga;

    check-cast p1, Ldha;

    invoke-virtual {p1}, Ldha;->s()V

    :cond_3
    iget-object p1, v2, Lacf;->o:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw16;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Llbb;

    iget-object v4, p1, Lw16;->c:Lci2;

    iget-object v5, p1, Lw16;->d:Lno9;

    iget-object v6, p1, Lw16;->e:Lxgh;

    iget-object v7, p1, Lw16;->f:Let9;

    iget-object v8, p1, Lw16;->g:Llnh;

    iget-object v9, p1, Lw16;->h:Lmeg;

    const-string v10, "lbb"

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    iput-object v11, v3, Llbb;->a:Ljava/lang/Object;

    :try_start_0
    sget-object v12, Lngh;->b:Lngh;

    invoke-interface {v6}, Lxgh;->c()Ljava/util/List;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    const-string v12, "getUploadsFromRepository: failed"

    invoke-static {v10, v12, v6}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v12, Lheh;

    iget-object v13, v12, Lheh;->a:Lffh;

    iget-object v13, v13, Lffh;->a:Ljava/lang/String;

    invoke-static {v11, v13}, Llbb;->j(Ljava/util/Collection;Ljava/lang/String;)V

    iget-object v12, v12, Lheh;->b:Ljava/lang/String;

    invoke-static {v11, v12}, Llbb;->j(Ljava/util/Collection;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v6, v3, Llbb;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    :try_start_1
    invoke-virtual {v7}, Let9;->a()Ldx8;

    move-result-object v7

    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v7, v11}, Luw8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v7

    const-string v11, "getMessageUploads: failed"

    invoke-static {v10, v11, v7}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v10, Lxs9;

    iget-object v10, v10, Lxs9;->b:Ljava/lang/String;

    invoke-static {v6, v10}, Llbb;->j(Ljava/util/Collection;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v6, v3, Llbb;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    sget-object v7, Lci2;->G:Ls20;

    invoke-virtual {v4, v7}, Lci2;->O(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Luza;->g(Ljava/lang/Iterable;)Lfp3;

    move-result-object v4

    new-instance v7, Lm0h;

    const/16 v10, 0xc

    invoke-direct {v7, v10}, Lm0h;-><init>(I)V

    invoke-virtual {v4, v7}, Luza;->e(Lclc;)Lxza;

    move-result-object v4

    new-instance v7, Lm0h;

    const/16 v10, 0xd

    invoke-direct {v7, v10}, Lm0h;-><init>(I)V

    new-instance v10, Lm0b;

    const/4 v11, 0x3

    invoke-direct {v10, v4, v7, v11}, Lm0b;-><init>(Luza;Lzs6;I)V

    new-instance v4, Lm0h;

    const/16 v7, 0xe

    invoke-direct {v4, v7}, Lm0h;-><init>(I)V

    new-instance v7, Lm0b;

    const/4 v11, 0x4

    invoke-direct {v7, v10, v4, v11}, Lm0b;-><init>(Luza;Lzs6;I)V

    invoke-virtual {v7}, Luza;->o()Lyza;

    move-result-object v4

    invoke-virtual {v4}, Limf;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v3, Llbb;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    sget-object v6, Luo9;->b:Ljava/util/List;

    invoke-virtual {v5}, Lno9;->n()Ljava/util/ArrayList;

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

    check-cast v6, Lpo9;

    invoke-virtual {v6}, Lpo9;->u()Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_5
    invoke-virtual {v6}, Lpo9;->f()I

    move-result v11

    if-ge v10, v11, :cond_6

    iget-object v11, v6, Lpo9;->x0:Lb40;

    if-eqz v11, :cond_8

    iget-object v11, v11, Lb40;->a:Ljava/util/List;

    goto :goto_6

    :cond_8
    move-object v11, v7

    :goto_6
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz30;

    iget-object v11, v11, Lz30;->t:Ljava/lang/String;

    invoke-static {v4, v11}, Llbb;->j(Ljava/util/Collection;Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_9
    iget-object v4, v3, Llbb;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    iget-object v5, v8, Llnh;->i:Ljava/util/HashMap;

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

    check-cast v6, Lbnh;

    iget-object v6, v6, Lbnh;->a:Ljava/lang/String;

    invoke-static {v4, v6}, Llbb;->j(Ljava/util/Collection;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    iget-object v4, v3, Llbb;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    iget-object v5, v9, Lmeg;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lek3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbnh;

    iget-object v6, v6, Lbnh;->a:Ljava/lang/String;

    invoke-static {v4, v6}, Llbb;->j(Ljava/util/Collection;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    new-instance v4, Lj8;

    iget-object v5, p1, Lw16;->k:Lv16;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v3}, Lj8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Lw16;->a(Lj8;)Limi;

    move-result-object p1

    invoke-static {v0}, Lwjj;->b(Ln01;)Lu01;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Limi;->b(Ljava/util/Collection;)V

    iget-object p1, v2, Lacf;->Y:Lhxf;

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt01;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lt01;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lm01;

    iget-object v4, v4, Lm01;->a:Ln01;

    if-ne v4, v0, :cond_c

    goto :goto_9

    :cond_d
    move-object v3, v7

    :goto_9
    check-cast v3, Lm01;

    if-eqz v3, :cond_e

    iget-wide v3, v3, Lm01;->b:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    :cond_e
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lacf;->p(Lacf;J)V

    :cond_f
    iput v1, p0, Lubf;->o:I

    invoke-static {v2, p0}, Lacf;->r(Lacf;Lpdg;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_10
    :goto_a
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
