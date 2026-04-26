.class public final Lpu0;
.super Lnr0;
.source "SourceFile"


# instance fields
.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lka6;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lnr0;-><init>(Lt29;Lt29;Lka6;)V

    iput-object p1, p0, Lpu0;->e:Lt29;

    iput-object p3, p0, Lpu0;->f:Lt29;

    iput-object p5, p0, Lpu0;->g:Lt29;

    iput-object p6, p0, Lpu0;->h:Lt29;

    iput-object p7, p0, Lpu0;->i:Lt29;

    const-class p1, Lpu0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpu0;->j:Ljava/lang/String;

    return-void
.end method

.method public static final q(Lpu0;Ljava/lang/String;Ljava/util/Set;Lyr4;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lou0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lou0;

    iget v1, v0, Lou0;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lou0;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lou0;

    invoke-direct {v0, p0, p3}, Lou0;-><init>(Lpu0;Lyr4;)V

    :goto_0
    iget-object p3, v0, Lou0;->f:Ljava/lang/Object;

    iget v1, v0, Lou0;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lou0;->e:Ljava/util/ArrayList;

    iget-object p2, v0, Lou0;->d:Ljava/lang/String;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, p2

    goto/16 :goto_2

    :cond_3
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Lpu0;->e:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldz4;

    invoke-virtual {p3, p1}, Ldz4;->j(Ljava/lang/String;)Lzkh;

    move-result-object p3

    invoke-interface {p3}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly27;

    if-nez p3, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    iget-object v1, p3, Ly27;->j:Ljava/util/LinkedHashSet;

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

    iget-object p2, p0, Lpu0;->h:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrkg;

    check-cast p2, Lkpd;

    invoke-virtual {p2}, Lkpd;->r()I

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

    invoke-static {p0, p3, v4, p2, v1}, Lnr0;->o(Lnr0;Ly27;Lnkb;Ljava/util/LinkedHashSet;I)Li97;

    move-result-object p2

    iput-object p1, v0, Lou0;->d:Ljava/lang/String;

    iput-object v6, v0, Lou0;->e:Ljava/util/ArrayList;

    iput v3, v0, Lou0;->h:I

    invoke-virtual {p0, p2, v0}, Lnr0;->p(Li97;Lyr4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    const-string p2, "all.chat.folder"

    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iput-object v4, v0, Lou0;->d:Ljava/lang/String;

    iput-object v4, v0, Lou0;->e:Ljava/util/ArrayList;

    iput v2, v0, Lou0;->h:I

    invoke-virtual {p0, v6, v0}, Lpu0;->r(Ljava/util/Collection;Lyr4;)Ljava/lang/Object;

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
.method public final r(Ljava/util/Collection;Lyr4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lmu0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lmu0;

    iget v3, v2, Lmu0;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmu0;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lmu0;

    invoke-direct {v2, v0, v1}, Lmu0;-><init>(Lpu0;Lyr4;)V

    :goto_0
    iget-object v1, v2, Lmu0;->j:Ljava/lang/Object;

    iget v3, v2, Lmu0;->l:I

    iget-object v4, v0, Lpu0;->f:Lt29;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v9, Lrv4;->a:Lrv4;

    if-eqz v3, :cond_6

    if-eq v3, v8, :cond_5

    if-eq v3, v6, :cond_3

    if-ne v3, v5, :cond_2

    iget v3, v2, Lmu0;->f:I

    iget v10, v2, Lmu0;->e:I

    iget-object v11, v2, Lmu0;->d:Ljava/util/Iterator;

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    move v7, v5

    move-object v15, v11

    :cond_1
    move v14, v10

    move v10, v3

    goto/16 :goto_7

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget v3, v2, Lmu0;->h:I

    iget v10, v2, Lmu0;->g:I

    iget-wide v11, v2, Lmu0;->i:J

    iget v13, v2, Lmu0;->f:I

    iget v14, v2, Lmu0;->e:I

    iget-object v15, v2, Lmu0;->d:Ljava/util/Iterator;

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    move-object v7, v1

    :cond_4
    move v8, v3

    move v3, v13

    move-wide v12, v11

    move v11, v10

    move v10, v14

    goto :goto_3

    :cond_5
    iget v3, v2, Lmu0;->h:I

    iget v10, v2, Lmu0;->g:I

    iget-wide v11, v2, Lmu0;->i:J

    iget v13, v2, Lmu0;->f:I

    iget v14, v2, Lmu0;->e:I

    iget-object v15, v2, Lmu0;->d:Ljava/util/Iterator;

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v15, v1

    move v10, v7

    move v14, v10

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v13, v10, 0x1

    if-ltz v10, :cond_a

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    if-lez v10, :cond_7

    iput-object v15, v2, Lmu0;->d:Ljava/util/Iterator;

    iput v14, v2, Lmu0;->e:I

    iput v13, v2, Lmu0;->f:I

    iput-wide v11, v2, Lmu0;->i:J

    iput v10, v2, Lmu0;->g:I

    iput v7, v2, Lmu0;->h:I

    iput v8, v2, Lmu0;->l:I

    const-wide/16 v7, 0x32

    invoke-static {v7, v8, v2}, Lpm0;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_7

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_2
    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnr3;

    invoke-virtual {v7, v11, v12}, Lnr3;->m(J)Lb8f;

    move-result-object v7

    iput-object v15, v2, Lmu0;->d:Ljava/util/Iterator;

    iput v14, v2, Lmu0;->e:I

    iput v13, v2, Lmu0;->f:I

    iput-wide v11, v2, Lmu0;->i:J

    iput v10, v2, Lmu0;->g:I

    iput v3, v2, Lmu0;->h:I

    iput v6, v2, Lmu0;->l:I

    invoke-static {v7, v2}, Lph7;->K(Lsx6;Lyr4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_4

    goto :goto_6

    :goto_3
    check-cast v7, Lsq2;

    if-eqz v7, :cond_9

    iget-object v14, v0, Lpu0;->i:Lt29;

    invoke-interface {v14}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqw3;

    check-cast v14, Lx6g;

    invoke-virtual {v14}, Lx6g;->s()J

    move-result-wide v5

    iget-object v7, v7, Lsq2;->b:Lcv2;

    invoke-virtual {v7, v5, v6}, Lcv2;->f(J)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v5, 0x1

    :goto_5
    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnr3;

    iput-object v15, v2, Lmu0;->d:Ljava/util/Iterator;

    iput v10, v2, Lmu0;->e:I

    iput v3, v2, Lmu0;->f:I

    iput-wide v12, v2, Lmu0;->i:J

    iput v11, v2, Lmu0;->g:I

    iput v8, v2, Lmu0;->h:I

    const/4 v7, 0x3

    iput v7, v2, Lmu0;->l:I

    invoke-virtual {v6, v12, v13, v5, v2}, Lnr3;->e(JZLyr4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_1

    :goto_6
    return-object v9

    :goto_7
    move v5, v7

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_a
    invoke-static {}, Li04;->q0()V

    const/4 v1, 0x0

    throw v1

    :cond_b
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1
.end method

.method public final s(Ljava/lang/String;Ljava/util/Set;Lyr4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lnu0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnu0;

    iget v1, v0, Lnu0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnu0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnu0;

    invoke-direct {v0, p0, p3}, Lnu0;-><init>(Lpu0;Lyr4;)V

    :goto_0
    iget-object p3, v0, Lnu0;->d:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Lnu0;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p3

    :cond_3
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    :try_start_2
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v2, p0, Lpu0;->f:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnr3;

    invoke-virtual {v2, v6, v7}, Lnr3;->l(J)Lb8f;

    move-result-object v2

    iget-object v2, v2, Lb8f;->a:Lzkh;

    invoke-interface {v2}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq2;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lsq2;->b:Lcv2;

    iget-wide v6, v2, Lcv2;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_6
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {p3}, Lh04;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iget-object p3, p0, Lpu0;->g:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmm6;

    check-cast p3, Lyn6;

    iget-object p3, p3, Lyn6;->J0:Lcn6;

    invoke-virtual {p3}, Lcn6;->l()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_9

    iput v4, v0, Lnu0;->f:I

    invoke-static {p0, p1, p2, v0}, Lpu0;->q(Lpu0;Ljava/lang/String;Ljava/util/Set;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_3

    :cond_8
    return-object p1

    :cond_9
    iput v3, v0, Lnu0;->f:I

    invoke-virtual {p0, p2, v0}, Lpu0;->r(Ljava/util/Collection;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :goto_5
    iget-object p2, p0, Lpu0;->j:Ljava/lang/String;

    sget-object p3, Le65;->i:Lajc;

    if-nez p3, :cond_b

    goto :goto_6

    :cond_b
    sget-object v0, Lli9;->f:Lli9;

    invoke-virtual {p3, v0}, Lajc;->b(Lli9;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Fail to pin chat with multiselect, because "

    invoke-static {v1, p1}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p2, p1, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :goto_7
    throw p1
.end method
