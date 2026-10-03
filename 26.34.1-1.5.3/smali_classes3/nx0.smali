.class public final Lnx0;
.super Lnt0;
.source "SourceFile"


# instance fields
.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lmt6;Lpl9;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lnt0;-><init>(Lpl9;Lpl9;Lmt6;)V

    iput-object p1, p0, Lnx0;->e:Lpl9;

    iput-object p3, p0, Lnx0;->f:Lpl9;

    iput-object p5, p0, Lnx0;->g:Lpl9;

    const-class p1, Lnx0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnx0;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j(Ljava/util/Collection;Lw15;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lkx0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkx0;

    iget v3, v2, Lkx0;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkx0;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkx0;

    invoke-direct {v2, v0, v1}, Lkx0;-><init>(Lnx0;Lw15;)V

    :goto_0
    iget-object v1, v2, Lkx0;->j:Ljava/lang/Object;

    iget v3, v2, Lkx0;->l:I

    const/4 v4, 0x0

    sget-object v5, Lysj;->a:Lysj;

    iget-object v0, v0, Lnx0;->f:Lpl9;

    sget-object v6, Lb75;->a:Lb75;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v7, :cond_1

    iget v3, v2, Lkx0;->f:I

    iget v11, v2, Lkx0;->e:I

    iget-object v12, v2, Lkx0;->d:Ljava/util/Iterator;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 p2, v4

    move-object v15, v12

    :goto_1
    move v14, v11

    move v4, v3

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget v3, v2, Lkx0;->h:I

    iget v11, v2, Lkx0;->g:I

    iget-wide v12, v2, Lkx0;->i:J

    iget v14, v2, Lkx0;->f:I

    iget v15, v2, Lkx0;->e:I

    move-object/from16 p2, v4

    iget-object v4, v2, Lkx0;->d:Ljava/util/Iterator;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object v9, v1

    move v10, v11

    move v11, v15

    move-object/from16 v18, v4

    move v4, v3

    move v3, v14

    move-wide v14, v12

    move-object/from16 v12, v18

    goto/16 :goto_5

    :cond_3
    move-object/from16 p2, v4

    iget v3, v2, Lkx0;->h:I

    iget v4, v2, Lkx0;->g:I

    iget-wide v11, v2, Lkx0;->i:J

    iget v13, v2, Lkx0;->f:I

    iget v14, v2, Lkx0;->e:I

    iget-object v15, v2, Lkx0;->d:Ljava/util/Iterator;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object/from16 p2, v4

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v15, v1

    move v4, v9

    move v14, v4

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v13, v4, 0x1

    if-ltz v4, :cond_b

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    if-lez v4, :cond_5

    iput-object v15, v2, Lkx0;->d:Ljava/util/Iterator;

    iput v14, v2, Lkx0;->e:I

    iput v13, v2, Lkx0;->f:I

    iput-wide v11, v2, Lkx0;->i:J

    iput v4, v2, Lkx0;->g:I

    iput v9, v2, Lkx0;->h:I

    iput v10, v2, Lkx0;->l:I

    const-wide/16 v9, 0x32

    invoke-static {v9, v10, v2}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_5

    goto/16 :goto_9

    :goto_3
    move-wide/from16 v18, v11

    move v11, v4

    move v4, v13

    move-wide/from16 v12, v18

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldy3;

    invoke-virtual {v9, v12, v13}, Ldy3;->k(J)Lcff;

    move-result-object v9

    iput-object v15, v2, Lkx0;->d:Ljava/util/Iterator;

    iput v14, v2, Lkx0;->e:I

    iput v4, v2, Lkx0;->f:I

    iput-wide v12, v2, Lkx0;->i:J

    iput v11, v2, Lkx0;->g:I

    iput v3, v2, Lkx0;->h:I

    iput v8, v2, Lkx0;->l:I

    invoke-static {v9, v2}, Lh0g;->H(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_6

    goto :goto_9

    :cond_6
    move v10, v4

    move v4, v3

    move v3, v10

    move v10, v11

    move v11, v14

    move-wide/from16 v18, v12

    move-object v12, v15

    move-wide/from16 v14, v18

    :goto_5
    check-cast v9, Lv33;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lv33;->y0()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/16 v16, 0x1

    :goto_7
    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ldy3;

    iput-object v12, v2, Lkx0;->d:Ljava/util/Iterator;

    iput v11, v2, Lkx0;->e:I

    iput v3, v2, Lkx0;->f:I

    iput-wide v14, v2, Lkx0;->i:J

    iput v10, v2, Lkx0;->g:I

    iput v4, v2, Lkx0;->h:I

    iput v7, v2, Lkx0;->l:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v12

    new-instance v12, Lox3;

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lox3;-><init>(Ldy3;JZB)V

    sget-object v9, Lyl6;->a:Lyl6;

    invoke-static {v9, v12, v2}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_9

    goto :goto_8

    :cond_9
    move-object v9, v5

    :goto_8
    if-ne v9, v6, :cond_a

    :goto_9
    return-object v6

    :cond_a
    move-object v15, v4

    goto/16 :goto_1

    :goto_a
    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_b
    invoke-static {}, Lz74;->g0()V

    throw p2

    :cond_c
    return-object v5
.end method

.method public final k(Ljava/lang/String;Ljava/util/Set;Lw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Llx0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llx0;

    iget v1, v0, Llx0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llx0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Llx0;

    invoke-direct {v0, p0, p3}, Llx0;-><init>(Lnx0;Lw15;)V

    :goto_0
    iget-object p3, v0, Llx0;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Llx0;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p3

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

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

    iget-object v2, p0, Lnx0;->f:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldy3;

    invoke-virtual {v2, v5, v6}, Ldy3;->j(J)Lcff;

    move-result-object v2

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv33;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lv33;->A()J

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
    invoke-static {p3}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iput v3, v0, Llx0;->f:I

    invoke-virtual {p0, p1, p2, v0}, Lnx0;->l(Ljava/lang/String;Ljava/util/Set;Lw15;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    return-object p0

    :goto_3
    iget-object p0, p0, Lnx0;->h:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    sget-object p3, Lg2a;->f:Lg2a;

    invoke-virtual {p2, p3}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Fail to pin chat with multiselect, because "

    invoke-static {v0, p1, p2, p3, p0}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_9
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final l(Ljava/lang/String;Ljava/util/Set;Lw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lmx0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmx0;

    iget v1, v0, Lmx0;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmx0;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmx0;

    invoke-direct {v0, p0, p3}, Lmx0;-><init>(Lnx0;Lw15;)V

    :goto_0
    iget-object p3, v0, Lmx0;->f:Ljava/lang/Object;

    iget v1, v0, Lmx0;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Lmx0;->e:Ljava/util/ArrayList;

    iget-object p2, v0, Lmx0;->d:Ljava/lang/String;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, p2

    goto/16 :goto_2

    :cond_3
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lnx0;->e:Lpl9;

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lob5;

    invoke-virtual {p3, p1}, Lob5;->f(Ljava/lang/String;)Lnwh;

    move-result-object p3

    invoke-interface {p3}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbj7;

    if-nez p3, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    iget-object v1, p3, Lbj7;->j:Ljava/util/LinkedHashSet;

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

    iget-object p2, p0, Lnx0;->g:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lutg;

    check-cast p2, Lq2e;

    invoke-virtual {p2}, Lq2e;->h()I

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

    invoke-static {p0, p3, v4, p2, v1}, Lnt0;->h(Lnt0;Lbj7;Lazb;Ljava/util/LinkedHashSet;I)Lvn7;

    move-result-object p2

    iput-object p1, v0, Lmx0;->d:Ljava/lang/String;

    iput-object v6, v0, Lmx0;->e:Ljava/util/ArrayList;

    iput v3, v0, Lmx0;->h:I

    invoke-virtual {p0, p2, v0}, Lnt0;->i(Lvn7;Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    const-string p2, "all.chat.folder"

    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iput-object v4, v0, Lmx0;->d:Ljava/lang/String;

    iput-object v4, v0, Lmx0;->e:Ljava/util/ArrayList;

    iput v2, v0, Lmx0;->h:I

    invoke-virtual {p0, v6, v0}, Lnx0;->j(Ljava/util/Collection;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    :goto_3
    return-object v5

    :cond_a
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
