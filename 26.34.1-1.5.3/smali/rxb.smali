.class public final Lrxb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfxb;

.field public final b:Lgxb;

.field public final c:Ljava/lang/String;

.field public final d:Luvi;

.field public final e:Lcff;

.field public final f:Lcff;

.field public final g:Lcff;


# direct methods
.method public constructor <init>(Lw1g;Lfxb;Lgxb;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrxb;->a:Lfxb;

    iput-object p3, p0, Lrxb;->b:Lgxb;

    const-class p2, Lrxb;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lrxb;->c:Ljava/lang/String;

    new-instance p2, Le88;

    const/16 p3, 0x10

    invoke-direct {p2, p3}, Le88;-><init>(B)V

    new-instance p3, Luvi;

    invoke-direct {p3, p2}, Luvi;-><init>(Lax7;)V

    iput-object p3, p0, Lrxb;->d:Luvi;

    sget-object p2, Lj8;->b:Ltwh;

    new-instance p3, Ln10;

    const/16 v0, 0x11

    invoke-direct {p3, p2, v0}, Ln10;-><init>(Lcf7;B)V

    new-instance p2, Lixb;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lixb;-><init>(Lrxb;Lu15;B)V

    new-instance v2, Lpg7;

    const/4 v3, 0x3

    invoke-direct {v2, p3, p2, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    sget-object p2, Llbh;->a:Lhs0;

    sget-object p3, Lhm6;->a:Lhm6;

    invoke-static {v2, p1, p2, p3}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v2

    iput-object v2, p0, Lrxb;->e:Lcff;

    new-instance v4, Lzb2;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v0, v5}, Lzb2;-><init>(ILu15;B)V

    invoke-static {v2, v4}, Ljh7;->e(Lcf7;Ltx7;)Lzz2;

    move-result-object v4

    new-instance v5, Lpxb;

    invoke-direct {v5, v4, v1}, Lpxb;-><init>(Lzz2;B)V

    new-instance v4, Lixb;

    const/4 v6, 0x1

    invoke-direct {v4, p0, v0, v6}, Lixb;-><init>(Lrxb;Lu15;B)V

    new-instance v7, Lpg7;

    invoke-direct {v7, v5, v4, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v7, p1, p2, p3}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p3

    iput-object p3, p0, Lrxb;->f:Lcff;

    new-instance p3, Lzb2;

    const/4 v4, 0x6

    invoke-direct {p3, v3, v0, v4}, Lzb2;-><init>(ILu15;B)V

    invoke-static {v2, p3}, Ljh7;->e(Lcf7;Ltx7;)Lzz2;

    move-result-object p3

    new-instance v2, Lpxb;

    invoke-direct {v2, p3, v6}, Lpxb;-><init>(Lzz2;B)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v2, p1, p2, p3}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p2

    iput-object p2, p0, Lrxb;->g:Lcff;

    new-instance p2, Lm47;

    const/16 p3, 0x17

    invoke-direct {p2, p0, v0, p3}, Lm47;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p1, v0, v1, p2, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method


# virtual methods
.method public final a(J)Lrx9;
    .locals 4

    iget-object p0, p0, Lrxb;->f:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcxb;

    invoke-virtual {v2}, Lcxb;->a()Le44;

    move-result-object v2

    check-cast v2, Llgg;

    invoke-virtual {v2}, Llgg;->s()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrx9;

    :cond_1
    if-eqz v1, :cond_0

    :cond_2
    return-object v1
.end method

.method public final b()Lrx9;
    .locals 3

    iget-object v0, p0, Lrxb;->f:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx9;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_5

    iget-object p0, p0, Lrxb;->e:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx9;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_3
    if-nez v2, :cond_4

    sget-object p0, Lrx9;->b:Lrx9;

    return-object p0

    :cond_4
    return-object v2

    :cond_5
    return-object v1
.end method

.method public final c(Lrx9;Lw15;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ljxb;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljxb;

    iget v3, v2, Ljxb;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljxb;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljxb;

    invoke-direct {v2, v0, v1}, Ljxb;-><init>(Lrxb;Lw15;)V

    :goto_0
    iget-object v1, v2, Ljxb;->l:Ljava/lang/Object;

    iget v3, v2, Ljxb;->n:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lb75;->a:Lb75;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v9, v2, Ljxb;->k:J

    iget v3, v2, Ljxb;->j:I

    iget v5, v2, Ljxb;->i:I

    iget v11, v2, Ljxb;->h:I

    iget-object v12, v2, Ljxb;->g:Lrx9;

    iget-object v13, v2, Ljxb;->f:Ljava/util/Iterator;

    iget-object v0, v2, Ljxb;->e:Ljava/util/Collection;

    move-object v14, v0

    check-cast v14, Ljava/util/Collection;

    iget-object v15, v2, Ljxb;->d:Lrx9;

    :try_start_0
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v0, v2, Ljxb;->d:Lrx9;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v2, Ljxb;->d:Lrx9;

    iput v5, v2, Ljxb;->n:I

    iget-object v0, v0, Lrxb;->e:Lcff;

    invoke-static {v0, v2}, Lh0g;->F(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object/from16 v19, v1

    move-object v1, v0

    move-object/from16 v0, v19

    :goto_1
    check-cast v1, Ljava/util/Map;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v15, v0

    move-object v13, v1

    move-object v14, v3

    move v3, v6

    move v5, v3

    move v11, v5

    :cond_5
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lrx9;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxb;

    invoke-static {v12, v15}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    move-object v9, v7

    goto/16 :goto_b

    :cond_6
    invoke-virtual {v0}, Lcxb;->a()Le44;

    move-result-object v1

    check-cast v1, Llgg;

    invoke-virtual {v1}, Llgg;->s()J

    move-result-wide v9

    const-wide/16 v16, -0x1

    cmp-long v1, v9, v16

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    :try_start_1
    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0xbe

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhte;

    iput-object v15, v2, Ljxb;->d:Lrx9;

    move-object v1, v14

    check-cast v1, Ljava/util/Collection;

    iput-object v1, v2, Ljxb;->e:Ljava/util/Collection;

    iput-object v13, v2, Ljxb;->f:Ljava/util/Iterator;

    iput-object v12, v2, Ljxb;->g:Lrx9;

    iput v11, v2, Ljxb;->h:I

    iput v5, v2, Ljxb;->i:I

    iput v3, v2, Ljxb;->j:I

    iput-wide v9, v2, Ljxb;->k:J

    iput v4, v2, Ljxb;->n:I

    invoke-virtual {v0, v9, v10, v2}, Lhte;->b(JLw15;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v8, :cond_8

    :goto_4
    return-object v8

    :cond_8
    :goto_5
    move v0, v11

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move-wide v13, v9

    move-object v10, v12

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_c

    :goto_6
    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_7
    instance-of v9, v1, Ltwf;

    if-eqz v9, :cond_9

    move-object v1, v7

    :cond_9
    check-cast v1, Lgje;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lgje;->d:Lgs4;

    goto :goto_8

    :cond_a
    move-object v1, v7

    :goto_8
    new-instance v9, Lhxb;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v6}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_c

    :cond_b
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    :cond_c
    if-eqz v1, :cond_d

    sget-object v12, Lrw0;->j:Lpw0;

    invoke-virtual {v1, v12}, Lgs4;->z(Lpw0;)Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_d
    move-object v12, v7

    :goto_9
    if-nez v12, :cond_e

    const-string v12, ""

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lgs4;->u()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_a

    :cond_f
    move-object v15, v7

    :goto_a
    invoke-direct/range {v9 .. v15}, Lhxb;-><init>(Lrx9;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    move v11, v0

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    :goto_b
    if-eqz v9, :cond_5

    invoke-interface {v14, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :goto_c
    throw v0

    :cond_10
    check-cast v14, Ljava/util/List;

    return-object v14
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 6

    iget-object p0, p0, Lrxb;->f:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxb;

    invoke-virtual {v1}, Lcxb;->a()Le44;

    move-result-object v1

    check-cast v1, Llgg;

    invoke-virtual {v1}, Llgg;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, -0x1

    cmp-long v1, v1, v4

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lrxb;->f:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object p0, p0, Lrxb;->g:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 1

    iget-object p0, p0, Lrxb;->f:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lkxb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkxb;

    iget v1, v0, Lkxb;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkxb;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkxb;

    invoke-direct {v0, p0, p2}, Lkxb;-><init>(Lrxb;Lw15;)V

    :goto_0
    iget-object p2, v0, Lkxb;->e:Ljava/lang/Object;

    iget v1, v0, Lkxb;->g:I

    const-string v2, ""

    iget-object v3, p0, Lrxb;->d:Luvi;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p0, v0, Lkxb;->d:Ljava/lang/String;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lknf;

    invoke-virtual {p2, p1, v2}, Lknf;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    iput-object p1, v0, Lkxb;->d:Ljava/lang/String;

    iput v5, v0, Lkxb;->g:I

    iget-object p0, p0, Lrxb;->f:Lcff;

    invoke-static {p0, v0}, Lh0g;->F(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lb75;->a:Lb75;

    if-ne p2, p0, :cond_4

    return-object p0

    :cond_4
    move-object p0, p1

    :goto_1
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    move v5, v0

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcxb;

    invoke-virtual {p2}, Lcxb;->a()Le44;

    move-result-object p2

    check-cast p2, Lpz9;

    invoke-virtual {p2}, Lpz9;->T()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lknf;

    invoke-virtual {v1, p2, v2}, Lknf;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_8
    move-object p2, v4

    :goto_2
    invoke-static {p2, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lrx9;
    .locals 10

    sget-object v0, Lg2a;->d:Lg2a;

    iget-object v1, p0, Lrxb;->c:Ljava/lang/String;

    const-string v2, "getNotLoggedInAccountId()"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lrxb;->e:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrx9;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcxb;

    invoke-virtual {v4}, Lcxb;->a()Le44;

    move-result-object v4

    check-cast v4, Llgg;

    invoke-virtual {v4}, Llgg;->s()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_5

    iget-object p0, p0, Lrxb;->c:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getNotLoggedInAccountId() reuse account "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, p0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-object v5

    :cond_5
    new-instance v2, Li59;

    const v4, 0x7fffffff

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v2, v6, v4, v5}, Lg59;-><init>(III)V

    new-instance v4, Lfpb;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lfpb;-><init>(B)V

    invoke-virtual {v2}, Lg59;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    move-object v5, v2

    check-cast v5, Lh59;

    iget-boolean v6, v5, Lh59;->c:Z

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Lh59;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfpb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrx9;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    iget-object v1, p0, Lrxb;->c:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "getNotLoggedInAccountId() creating new "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object p0, p0, Lrxb;->b:Lgxb;

    iget-object p0, p0, Lgxb;->f:Lfn;

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, p0

    :goto_4
    invoke-virtual {v3, v5}, Lfn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lroc;

    invoke-virtual {p0}, Lroc;->b()V

    invoke-virtual {p0}, Lroc;->a()V

    invoke-virtual {p0}, Lroc;->c()V

    return-object v5

    :cond_a
    const-string p0, "Sequence contains no element matching the predicate."

    invoke-static {p0}, Lvzf;->g(Ljava/lang/String;)V

    return-object v3
.end method
