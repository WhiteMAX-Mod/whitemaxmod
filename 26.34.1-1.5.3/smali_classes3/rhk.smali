.class public final Lrhk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lm15;

.field public final d:La0c;

.field public final e:Lfy;

.field public final f:Ljava/lang/String;

.field public final g:Lrah;

.field public final h:Lbff;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhk;->a:Lpl9;

    iput-object p2, p0, Lrhk;->b:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    invoke-static {p1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p1

    iput-object p1, p0, Lrhk;->c:Lm15;

    new-instance p1, La0c;

    invoke-direct {p1}, La0c;-><init>()V

    iput-object p1, p0, Lrhk;->d:La0c;

    new-instance p1, Lfy;

    invoke-direct {p1}, Lfy;-><init>()V

    iput-object p1, p0, Lrhk;->e:Lfy;

    const-class p1, Lrhk;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrhk;->f:Ljava/lang/String;

    const/4 p1, 0x6

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, Lw65;->b(III)Lrah;

    move-result-object p1

    iput-object p1, p0, Lrhk;->g:Lrah;

    new-instance p2, Lbff;

    invoke-direct {p2, p1}, Lbff;-><init>(Ltzb;)V

    iput-object p2, p0, Lrhk;->h:Lbff;

    return-void
.end method


# virtual methods
.method public final a(Lw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Ljhk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljhk;

    iget v1, v0, Ljhk;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljhk;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljhk;

    invoke-direct {v0, p0, p1}, Ljhk;-><init>(Lrhk;Lw15;)V

    :goto_0
    iget-object p1, v0, Ljhk;->e:Ljava/lang/Object;

    iget v1, v0, Ljhk;->g:I

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v1, v0, Ljhk;->d:La0c;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, p0, Lrhk;->d:La0c;

    iput-object v1, v0, Ljhk;->d:La0c;

    iput v4, v0, Ljhk;->g:I

    invoke-virtual {v1, v0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    :try_start_0
    iget-object p1, p0, Lrhk;->e:Lfy;

    invoke-virtual {p1}, Lfy;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lghk;

    if-nez v7, :cond_7

    move v7, v4

    goto :goto_2

    :cond_7
    iget-object v8, v7, Lghk;->d:Ljava/lang/Throwable;

    if-nez v8, :cond_8

    iget-boolean v7, v7, Lghk;->c:Z

    :goto_2
    if-nez v7, :cond_6

    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    throw v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_9
    :goto_3
    invoke-interface {v1, v5}, Lyzb;->m(Ljava/lang/Object;)V

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    new-instance p1, Lfui;

    const/16 v1, 0x8

    iget-object v4, p0, Lrhk;->h:Lbff;

    invoke-direct {p1, v4, p0, v1}, Lfui;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v5, v0, Ljhk;->d:La0c;

    iput v3, v0, Ljhk;->g:I

    invoke-static {p1, v0}, Lh0g;->F(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_b

    :goto_4
    return-object v6

    :cond_b
    :goto_5
    return-object v2

    :goto_6
    invoke-interface {v1, v5}, Lyzb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b(Lw15;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p1, Lkhk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkhk;

    iget v1, v0, Lkhk;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkhk;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkhk;

    invoke-direct {v0, p0, p1}, Lkhk;-><init>(Lrhk;Lw15;)V

    :goto_0
    iget-object p1, v0, Lkhk;->e:Ljava/lang/Object;

    iget v1, v0, Lkhk;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lkhk;->d:La0c;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput v3, v0, Lkhk;->g:I

    invoke-virtual {p0, v0}, Lrhk;->a(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lrhk;->d:La0c;

    iput-object p1, v0, Lkhk;->d:La0c;

    iput v2, v0, Lkhk;->g:I

    invoke-virtual {p1, v0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object v0, p1

    :goto_3
    :try_start_0
    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object p1

    iget-object p0, p0, Lrhk;->e:Lfy;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lghk;

    iget-object v2, v2, Lghk;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_6
    invoke-virtual {p1, v1}, Lfu9;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v4}, Lyzb;->m(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-interface {v0, v4}, Lyzb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c(JLw15;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    sget-object v2, Lg2a;->f:Lg2a;

    instance-of v3, v0, Llhk;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Llhk;

    iget v4, v3, Llhk;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Llhk;->h:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Llhk;

    invoke-direct {v3, v1, v0}, Llhk;-><init>(Lrhk;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Llhk;->f:Ljava/lang/Object;

    sget-object v8, Lb75;->a:Lb75;

    iget v3, v7, Llhk;->h:I

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v1, v7, Llhk;->e:La0c;

    check-cast v1, Lkzb;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-wide v3, v7, Llhk;->d:J

    iget-object v5, v7, Llhk;->e:La0c;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-wide/from16 v19, v3

    move-object v3, v5

    move-wide/from16 v4, v19

    goto :goto_2

    :cond_3
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    iget-object v5, v1, Lrhk;->d:La0c;

    iput-object v5, v7, Llhk;->e:La0c;

    move-wide/from16 v11, p1

    iput-wide v11, v7, Llhk;->d:J

    iput v4, v7, Llhk;->h:I

    invoke-virtual {v5, v7}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    goto/16 :goto_8

    :cond_4
    move-object v3, v5

    move-wide v4, v11

    :goto_2
    :try_start_0
    new-instance v0, Lkzb;

    invoke-direct {v0}, Lkzb;-><init>()V

    iget-object v6, v1, Lrhk;->e:Lfy;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v12, :cond_6

    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lghk;

    iget-boolean v13, v13, Lghk;->c:Z

    if-eqz v13, :cond_5

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v10

    goto/16 :goto_9

    :cond_6
    :try_start_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v11, :cond_7

    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lghk;

    iget-object v12, v11, Lghk;->a:Landroid/net/Uri;

    iget-wide v13, v11, Lghk;->b:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v13, v14}, Ljava/lang/Long;-><init>(J)V

    new-instance v13, Ltgd;

    invoke-direct {v13, v12, v11}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v13}, Lkzb;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :cond_7
    invoke-interface {v3, v10}, Lyzb;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkzb;->j()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v0, v1, Lrhk;->f:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_9

    :cond_8
    move-object/from16 v16, v10

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "No segments available for preview extraction"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_a
    new-instance v3, Ltmf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v6, v0, Lkzb;->a:[Ljava/lang/Object;

    iget v11, v0, Lkzb;->b:I

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object v15, v10

    :goto_5
    if-ge v12, v11, :cond_c

    aget-object v16, v6, v12

    move-object/from16 v9, v16

    check-cast v9, Ltgd;

    move-object/from16 v16, v10

    iget-object v10, v9, Ltgd;->a:Ljava/lang/Object;

    check-cast v10, Landroid/net/Uri;

    iget-object v9, v9, Ltgd;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    add-long v17, v17, v13

    cmp-long v9, v13, v4

    if-gtz v9, :cond_b

    cmp-long v9, v4, v17

    if-gtz v9, :cond_b

    move-object/from16 p1, v10

    sub-long v9, v4, v13

    iput-wide v9, v3, Ltmf;->a:J

    move-object/from16 v15, p1

    goto :goto_6

    :cond_b
    move-wide/from16 v13, v17

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, v16

    const/4 v9, 0x2

    goto :goto_5

    :cond_c
    move-object/from16 v16, v10

    if-nez v15, :cond_f

    iget-object v1, v1, Lrhk;->f:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v3, v2}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "No segment found for positionMs = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "; segments = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_7
    return-object v16

    :cond_f
    iget-object v0, v1, Lrhk;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v9

    new-instance v0, Lmhk;

    const/4 v6, 0x0

    move-object v2, v15

    invoke-direct/range {v0 .. v6}, Lmhk;-><init>(Lrhk;Landroid/net/Uri;Ltmf;JLu15;)V

    move-object/from16 v1, v16

    iput-object v1, v7, Llhk;->e:La0c;

    iput-wide v4, v7, Llhk;->d:J

    const/4 v1, 0x2

    iput v1, v7, Llhk;->h:I

    invoke-static {v9, v0, v7}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    :goto_8
    return-object v8

    :cond_10
    return-object v0

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :goto_9
    invoke-interface {v3, v1}, Lyzb;->m(Ljava/lang/Object;)V

    throw v0
.end method

.method public final d(Lw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lnhk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnhk;

    iget v1, v0, Lnhk;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnhk;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnhk;

    invoke-direct {v0, p0, p1}, Lnhk;-><init>(Lrhk;Lw15;)V

    :goto_0
    iget-object p1, v0, Lnhk;->e:Ljava/lang/Object;

    iget v1, v0, Lnhk;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lnhk;->d:La0c;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lrhk;->d:La0c;

    iput-object p1, v0, Lnhk;->d:La0c;

    iput v2, v0, Lnhk;->g:I

    invoke-virtual {p1, v0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb75;->a:Lb75;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p0, p0, Lrhk;->e:Lfy;

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v1, 0x0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lghk;

    iget-boolean v4, p1, Lghk;->c:Z

    if-eqz v4, :cond_4

    iget-wide v4, p1, Lghk;->b:J

    add-long/2addr v1, v4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v1, v2}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lyzb;->m(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {v0, v3}, Lyzb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final e(ZLw15;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lohk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lohk;

    iget v1, v0, Lohk;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lohk;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lohk;

    invoke-direct {v0, p0, p2}, Lohk;-><init>(Lrhk;Lw15;)V

    :goto_0
    iget-object p2, v0, Lohk;->f:Ljava/lang/Object;

    iget v1, v0, Lohk;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p1, v0, Lohk;->d:Z

    iget-object v0, v0, Lohk;->e:La0c;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lrhk;->d:La0c;

    iput-object p2, v0, Lohk;->e:La0c;

    iput-boolean p1, v0, Lohk;->d:Z

    iput v2, v0, Lohk;->h:I

    invoke-virtual {p2, v0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb75;->a:Lb75;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p2

    :goto_1
    :try_start_0
    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object p2

    iget-object p0, p0, Lrhk;->e:Lfy;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lghk;

    if-eqz p1, :cond_6

    iget-boolean v4, v2, Lghk;->c:Z

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v3

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_6
    :goto_3
    iget-object v2, v2, Lghk;->a:Landroid/net/Uri;

    :goto_4
    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p2, v1}, Lfu9;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lyzb;->m(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-interface {v0, v3}, Lyzb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final f(Landroid/net/Uri;JLjava/lang/Throwable;Lw15;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Lphk;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lphk;

    iget v1, v0, Lphk;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lphk;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lphk;

    invoke-direct {v0, p0, p5}, Lphk;-><init>(Lrhk;Lw15;)V

    :goto_0
    iget-object p5, v0, Lphk;->h:Ljava/lang/Object;

    iget v1, v0, Lphk;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p2, v0, Lphk;->g:J

    iget-object p1, v0, Lphk;->f:La0c;

    iget-object p4, v0, Lphk;->e:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Throwable;

    iget-object v0, v0, Lphk;->d:Landroid/net/Uri;

    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    move-object p5, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    iput-object p1, v0, Lphk;->d:Landroid/net/Uri;

    iput-object p4, v0, Lphk;->e:Ljava/lang/Object;

    iget-object p5, p0, Lrhk;->d:La0c;

    iput-object p5, v0, Lphk;->f:La0c;

    iput-wide p2, v0, Lphk;->g:J

    iput v2, v0, Lphk;->j:I

    invoke-virtual {p5, v0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb75;->a:Lb75;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lrhk;->e:Lfy;

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lghk;

    iget-object v4, v4, Lghk;->a:Landroid/net/Uri;

    invoke-static {v4, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_2
    check-cast v1, Lghk;

    if-eqz v1, :cond_6

    iput-wide p2, v1, Lghk;->b:J

    :cond_6
    if-eqz v1, :cond_7

    iput-boolean v2, v1, Lghk;->c:Z

    :cond_7
    if-eqz v1, :cond_8

    iput-object p4, v1, Lghk;->d:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-interface {p5, v3}, Lyzb;->m(Ljava/lang/Object;)V

    iget-object p0, p0, Lrhk;->g:Lrah;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lrah;->l(Ljava/lang/Object;)Z

    return-object p1

    :goto_3
    invoke-interface {p5, v3}, Lyzb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lrhk;->f:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "releaseAll called"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lrhk;->g:Lrah;

    invoke-virtual {v0}, Ll4;->n()Lnwh;

    move-result-object v0

    new-instance v1, Lqpe;

    const/16 v2, 0x1c

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, p0, v2}, Lqpe;-><init>(Lcf7;Lu15;Ljava/lang/Object;B)V

    new-instance v0, Lx6g;

    invoke-direct {v0, v1}, Lx6g;-><init>(Lqx7;)V

    iget-object p0, p0, Lrhk;->c:Lm15;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lmv7;->B(Lcf7;La75;I)Lgsh;

    return-void
.end method
