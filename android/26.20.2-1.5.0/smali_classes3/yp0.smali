.class public final Lyp0;
.super Len0;
.source "SourceFile"


# instance fields
.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lzx5;Lxg8;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Len0;-><init>(Lxg8;Lxg8;Lzx5;)V

    iput-object p1, p0, Lyp0;->e:Lxg8;

    iput-object p3, p0, Lyp0;->f:Lxg8;

    iput-object p5, p0, Lyp0;->g:Lxg8;

    const-class p1, Lyp0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyp0;->h:Ljava/lang/String;

    return-void
.end method

.method public static final i(Lyp0;Ljava/lang/String;Ljava/util/Set;Lcf4;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lxp0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxp0;

    iget v1, v0, Lxp0;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxp0;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxp0;

    invoke-direct {v0, p0, p3}, Lxp0;-><init>(Lyp0;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lxp0;->f:Ljava/lang/Object;

    iget v1, v0, Lxp0;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lxp0;->e:Ljava/util/ArrayList;

    iget-object p2, v0, Lxp0;->d:Ljava/lang/String;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, p2

    goto/16 :goto_2

    :cond_3
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lyp0;->e:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvm4;

    invoke-virtual {p3, p1}, Lvm4;->j(Ljava/lang/String;)Le6g;

    move-result-object p3

    invoke-interface {p3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnm6;

    if-nez p3, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    iget-object v1, p3, Lnm6;->j:Ljava/util/LinkedHashSet;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, p2

    iget-object p2, p0, Lyp0;->g:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk7f;

    check-cast p2, Lsnc;

    invoke-virtual {p2}, Lsnc;->h()I

    move-result p2

    if-le v7, p2, :cond_8

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    add-int/2addr v8, v7

    invoke-direct {p2, v8}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-virtual {p2, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/16 v1, 0xb

    invoke-static {p0, p3, v4, p2, v1}, Len0;->g(Len0;Lnm6;Lsna;Ljava/util/LinkedHashSet;I)Lpr6;

    move-result-object p2

    iput-object p1, v0, Lxp0;->d:Ljava/lang/String;

    iput-object v6, v0, Lxp0;->e:Ljava/util/ArrayList;

    iput v3, v0, Lxp0;->h:I

    invoke-virtual {p0, p2, v0}, Len0;->h(Lpr6;Lcf4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    const-string p2, "all.chat.folder"

    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iput-object v4, v0, Lxp0;->d:Ljava/lang/String;

    iput-object v4, v0, Lxp0;->e:Ljava/util/ArrayList;

    iput v2, v0, Lxp0;->h:I

    invoke-virtual {p0, v6, v0}, Lyp0;->j(Ljava/util/Collection;Lcf4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    :goto_3
    return-object v5

    :cond_a
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final j(Ljava/util/Collection;Lcf4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lvp0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lvp0;

    iget v3, v2, Lvp0;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lvp0;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lvp0;

    invoke-direct {v2, v0, v1}, Lvp0;-><init>(Lyp0;Lcf4;)V

    :goto_0
    iget-object v1, v2, Lvp0;->j:Ljava/lang/Object;

    iget v3, v2, Lvp0;->l:I

    sget-object v4, Lzqh;->a:Lzqh;

    iget-object v5, v0, Lyp0;->f:Lxg8;

    sget-object v6, Lvi4;->a:Lvi4;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v7, :cond_1

    iget v3, v2, Lvp0;->f:I

    iget v11, v2, Lvp0;->e:I

    iget-object v12, v2, Lvp0;->d:Ljava/util/Iterator;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move v14, v3

    move-object v15, v12

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v3, v2, Lvp0;->h:I

    iget v11, v2, Lvp0;->g:I

    iget-wide v12, v2, Lvp0;->i:J

    iget v14, v2, Lvp0;->f:I

    iget v15, v2, Lvp0;->e:I

    iget-object v7, v2, Lvp0;->d:Ljava/util/Iterator;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v10, v1

    move v9, v11

    move v11, v15

    move-object v15, v7

    move v7, v3

    goto/16 :goto_4

    :cond_3
    iget v3, v2, Lvp0;->h:I

    iget v7, v2, Lvp0;->g:I

    iget-wide v11, v2, Lvp0;->i:J

    iget v13, v2, Lvp0;->f:I

    iget v14, v2, Lvp0;->e:I

    iget-object v15, v2, Lvp0;->d:Ljava/util/Iterator;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move v9, v7

    move v7, v3

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v15, v1

    move v7, v9

    move v14, v7

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v13, v7, 0x1

    if-ltz v7, :cond_c

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    if-lez v7, :cond_6

    iput-object v15, v2, Lvp0;->d:Ljava/util/Iterator;

    iput v14, v2, Lvp0;->e:I

    iput v13, v2, Lvp0;->f:I

    iput-wide v11, v2, Lvp0;->i:J

    iput v7, v2, Lvp0;->g:I

    iput v9, v2, Lvp0;->h:I

    iput v10, v2, Lvp0;->l:I

    const-wide/16 v9, 0x32

    invoke-static {v9, v10, v2}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_5

    goto/16 :goto_8

    :cond_5
    move v9, v7

    const/4 v7, 0x0

    :goto_2
    move-wide/from16 v21, v11

    move v11, v9

    move v9, v13

    move-wide/from16 v12, v21

    goto :goto_3

    :cond_6
    move v9, v13

    move-wide v12, v11

    move v11, v7

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lee3;

    invoke-virtual {v10, v12, v13}, Lee3;->m(J)Lhzd;

    move-result-object v10

    iput-object v15, v2, Lvp0;->d:Ljava/util/Iterator;

    iput v14, v2, Lvp0;->e:I

    iput v9, v2, Lvp0;->f:I

    iput-wide v12, v2, Lvp0;->i:J

    iput v11, v2, Lvp0;->g:I

    iput v7, v2, Lvp0;->h:I

    iput v8, v2, Lvp0;->l:I

    invoke-static {v10, v2}, Ln0k;->J(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_7

    goto :goto_8

    :cond_7
    move/from16 v21, v14

    move v14, v9

    move v9, v11

    move/from16 v11, v21

    :goto_4
    check-cast v10, Lkl2;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lkl2;->t0()Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    const/16 v19, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/16 v19, 0x1

    :goto_6
    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lee3;

    iput-object v15, v2, Lvp0;->d:Ljava/util/Iterator;

    iput v11, v2, Lvp0;->e:I

    iput v14, v2, Lvp0;->f:I

    iput-wide v12, v2, Lvp0;->i:J

    iput v9, v2, Lvp0;->g:I

    iput v7, v2, Lvp0;->h:I

    const/4 v7, 0x3

    iput v7, v2, Lvp0;->l:I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v15

    new-instance v15, Lqd3;

    const/16 v20, 0x0

    move-wide/from16 v17, v12

    invoke-direct/range {v15 .. v20}, Lqd3;-><init>(Lee3;JZI)V

    sget-object v10, Lzq5;->a:Lzq5;

    invoke-static {v10, v15, v2}, Lzi0;->d0(Lki4;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_a

    goto :goto_7

    :cond_a
    move-object v10, v4

    :goto_7
    if-ne v10, v6, :cond_b

    :goto_8
    return-object v6

    :cond_b
    move-object v15, v9

    :goto_9
    move v7, v14

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v14, v11

    goto/16 :goto_1

    :cond_c
    invoke-static {}, Lxm3;->P0()V

    const/4 v1, 0x0

    throw v1

    :cond_d
    return-object v4
.end method

.method public final k(Ljava/lang/String;Ljava/util/Set;Lcf4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lwp0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwp0;

    iget v1, v0, Lwp0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwp0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwp0;

    invoke-direct {v0, p0, p3}, Lwp0;-><init>(Lyp0;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lwp0;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lwp0;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p3

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v2, p0, Lyp0;->f:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee3;

    invoke-virtual {v2, v5, v6}, Lee3;->l(J)Lhzd;

    move-result-object v2

    iget-object v2, v2, Lhzd;->a:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl2;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lkl2;->x()J

    move-result-wide v5

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lwm3;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iput v3, v0, Lwp0;->f:I

    invoke-static {p0, p1, p2, v0}, Lyp0;->i(Lyp0;Ljava/lang/String;Ljava/util/Set;Lcf4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    return-object p1

    :goto_3
    iget-object p2, p0, Lyp0;->h:Ljava/lang/String;

    sget-object p3, Lzi0;->g:Lyjb;

    if-nez p3, :cond_8

    goto :goto_4

    :cond_8
    sget-object v0, Lnv8;->f:Lnv8;

    invoke-virtual {p3, v0}, Lyjb;->b(Lnv8;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Fail to pin chat with multiselect, because "

    invoke-static {v1, p1}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p2, p1, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :goto_5
    throw p1
.end method
