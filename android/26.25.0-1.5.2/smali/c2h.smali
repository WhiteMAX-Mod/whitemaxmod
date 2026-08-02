.class public final Lc2h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lcr4;Lka9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2h;->a:Lks8;

    iput-object p2, p0, Lc2h;->b:Lks8;

    iput-object p4, p0, Lc2h;->c:Lks8;

    iput-object p3, p0, Lc2h;->d:Lks8;

    const-class p1, Lc2h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc2h;->e:Ljava/lang/String;

    new-instance p1, Lla9;

    new-instance p2, Lkm0;

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-direct {p2, p0, p3, p4}, Lkm0;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-direct {p1, p5, p6, p2}, Lla9;-><init>(Lcr4;Lka9;Lx97;)V

    invoke-virtual {p1}, Lla9;->a()V

    return-void
.end method

.method public static d(Lbcg;)Lfcg;
    .locals 3

    iget-wide v0, p0, Lbcg;->a:J

    new-instance v2, Lzbg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Lzbg;->a:J

    iget-object v0, p0, Lbcg;->b:Ljava/lang/String;

    iput-object v0, v2, Lzbg;->b:Ljava/lang/String;

    iget-object v0, p0, Lbcg;->c:Ljava/lang/String;

    iput-object v0, v2, Lzbg;->c:Ljava/lang/String;

    iget-wide v0, p0, Lbcg;->d:J

    iput-wide v0, v2, Lzbg;->d:J

    iget-wide v0, p0, Lbcg;->e:J

    iput-wide v0, v2, Lzbg;->e:J

    iget-wide v0, p0, Lbcg;->f:J

    iput-wide v0, v2, Lzbg;->f:J

    iget-object v0, p0, Lbcg;->g:Ljava/lang/String;

    iput-object v0, v2, Lzbg;->g:Ljava/lang/String;

    iget-object v0, p0, Lbcg;->h:Ljava/util/ArrayList;

    iput-object v0, v2, Lzbg;->h:Ljava/util/List;

    iget-boolean p0, p0, Lbcg;->i:Z

    iput-boolean p0, v2, Lzbg;->i:Z

    new-instance p0, Lfcg;

    invoke-direct {p0, v2}, Lfcg;-><init>(Lzbg;)V

    return-object p0
.end method


# virtual methods
.method public final a(JZ)Lys6;
    .locals 7

    iget-object v0, p0, Lc2h;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcg;

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v3, 0x0

    aput-wide p1, v1, v3

    invoke-virtual {v0, v1}, Lmcg;->a([J)Lrv6;

    move-result-object v1

    new-instance v0, Liq9;

    const/4 v5, 0x1

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Liq9;-><init>(Lys6;Ljava/lang/Object;JI)V

    move-object v6, v0

    new-instance v0, Ly1h;

    const/4 v5, 0x0

    move v1, p3

    invoke-direct/range {v0 .. v5}, Ly1h;-><init>(ZLc2h;JLgn4;)V

    new-instance v1, Leu6;

    invoke-direct {v1, v6, v0}, Leu6;-><init>(Lys6;Loa7;)V

    new-instance v0, Lssc;

    const/16 v3, 0x18

    invoke-direct {v0, v1, p0, v3}, Lssc;-><init>(Lys6;Ljava/lang/Object;I)V

    invoke-static {v0}, Lxbk;->V(Lys6;)Lys6;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;Lin4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lz1h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lz1h;

    iget v3, v2, Lz1h;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lz1h;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, Lz1h;

    invoke-direct {v2, v0, v1}, Lz1h;-><init>(Lc2h;Lin4;)V

    :goto_0
    iget-object v1, v2, Lz1h;->m:Ljava/lang/Object;

    iget v3, v2, Lz1h;->o:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x0

    sget-object v10, Ldr4;->a:Ldr4;

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v2, Lz1h;->l:I

    iget v5, v2, Lz1h;->k:I

    iget v6, v2, Lz1h;->j:I

    iget-object v8, v2, Lz1h;->i:Ljava/util/Iterator;

    iget-object v11, v2, Lz1h;->h:Ljava/util/Iterator;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, v2, Lz1h;->g:Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v2, Lz1h;->f:Ljava/util/Collection;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v12, v2, Lz1h;->d:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move/from16 v16, v3

    move-object v3, v2

    move v2, v6

    move v6, v4

    move/from16 v4, v16

    goto/16 :goto_e

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v3, v2, Lz1h;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v2, Lz1h;->d:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_3
    iget v3, v2, Lz1h;->l:I

    iget v4, v2, Lz1h;->k:I

    iget v5, v2, Lz1h;->j:I

    iget-object v8, v2, Lz1h;->h:Ljava/util/Iterator;

    iget-object v11, v2, Lz1h;->g:Ljava/util/Collection;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, v2, Lz1h;->f:Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v2, Lz1h;->d:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    goto/16 :goto_a

    :cond_4
    iget-object v3, v2, Lz1h;->d:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lc2h;->a:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcg;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lst3;->J1(Ljava/util/Collection;)[J

    move-result-object v3

    invoke-virtual {v1, v3}, Lmcg;->a([J)Lrv6;

    move-result-object v1

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    iput-object v3, v2, Lz1h;->d:Ljava/util/List;

    iput v7, v2, Lz1h;->o:I

    invoke-static {v1, v2}, Lxbk;->c0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_6

    goto/16 :goto_d

    :cond_6
    move-object/from16 v3, p1

    :goto_1
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v1, v12}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgcg;

    invoke-static {v12}, Lchc;->m(Lgcg;)Lfcg;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v1, v11

    goto :goto_3

    :cond_8
    sget-object v1, Lb26;->a:Lb26;

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_9

    move-object v12, v3

    goto :goto_8

    :cond_9
    move-object v11, v3

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    instance-of v4, v8, Ljava/util/Collection;

    if-eqz v4, :cond_a

    move-object v4, v8

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfcg;

    iget-wide v7, v8, Lfcg;->a:J

    cmp-long v7, v7, v14

    if-nez v7, :cond_b

    :goto_6
    const/4 v4, 0x4

    const/4 v7, 0x1

    goto :goto_4

    :cond_b
    const/4 v7, 0x1

    goto :goto_5

    :cond_c
    :goto_7
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    :goto_8
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v8, v1

    move-object v12, v3

    move-object v11, v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfcg;

    move-object v7, v12

    check-cast v7, Ljava/util/List;

    iput-object v7, v2, Lz1h;->d:Ljava/util/List;

    iput-object v9, v2, Lz1h;->e:Ljava/lang/Object;

    move-object v7, v11

    check-cast v7, Ljava/util/Collection;

    iput-object v7, v2, Lz1h;->f:Ljava/util/Collection;

    iput-object v9, v2, Lz1h;->g:Ljava/util/Collection;

    iput-object v8, v2, Lz1h;->h:Ljava/util/Iterator;

    iput-object v9, v2, Lz1h;->i:Ljava/util/Iterator;

    iput v1, v2, Lz1h;->j:I

    iput v3, v2, Lz1h;->k:I

    iput v4, v2, Lz1h;->l:I

    iput v6, v2, Lz1h;->o:I

    invoke-virtual {v0, v5, v2}, Lc2h;->e(Lfcg;Lin4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_e

    goto/16 :goto_d

    :cond_e
    move-object/from16 v16, v5

    move v5, v1

    move-object/from16 v1, v16

    :goto_a
    check-cast v1, Lacg;

    if-eqz v1, :cond_f

    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_f
    move v1, v5

    goto :goto_9

    :cond_10
    check-cast v11, Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    check-cast v12, Ljava/lang/Iterable;

    new-instance v0, Lkie;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkie;-><init>(I)V

    new-instance v1, Lkj4;

    const/4 v2, 0x1

    invoke-direct {v1, v12, v2, v0}, Lkj4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v11, v1}, Lst3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_11
    move-object v4, v3

    check-cast v4, Ljava/util/List;

    iput-object v4, v2, Lz1h;->d:Ljava/util/List;

    iput-object v1, v2, Lz1h;->e:Ljava/lang/Object;

    iput v5, v2, Lz1h;->o:I

    invoke-virtual {v0, v12, v2}, Lc2h;->c(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_12

    goto :goto_d

    :cond_12
    move-object v5, v3

    move-object v3, v1

    move-object v1, v4

    :goto_b
    check-cast v1, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lst3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v8, v1

    move-object v11, v3

    move-object v12, v5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfcg;

    move-object v6, v12

    check-cast v6, Ljava/util/List;

    iput-object v6, v2, Lz1h;->d:Ljava/util/List;

    iput-object v9, v2, Lz1h;->e:Ljava/lang/Object;

    iput-object v9, v2, Lz1h;->f:Ljava/util/Collection;

    move-object v6, v11

    check-cast v6, Ljava/util/Collection;

    iput-object v6, v2, Lz1h;->g:Ljava/util/Collection;

    iput-object v9, v2, Lz1h;->h:Ljava/util/Iterator;

    iput-object v8, v2, Lz1h;->i:Ljava/util/Iterator;

    iput v1, v2, Lz1h;->j:I

    iput v3, v2, Lz1h;->k:I

    iput v4, v2, Lz1h;->l:I

    const/4 v6, 0x4

    iput v6, v2, Lz1h;->o:I

    invoke-virtual {v0, v5, v2}, Lc2h;->e(Lfcg;Lin4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_13

    :goto_d
    return-object v10

    :cond_13
    move-object/from16 v16, v2

    move v2, v1

    move-object v1, v5

    move v5, v3

    move-object/from16 v3, v16

    :goto_e
    check-cast v1, Lacg;

    if-eqz v1, :cond_14

    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_14
    move v1, v2

    move-object v2, v3

    move v3, v5

    goto :goto_c

    :cond_15
    check-cast v11, Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    check-cast v12, Ljava/lang/Iterable;

    new-instance v0, Lkie;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lkie;-><init>(I)V

    new-instance v1, Lkj4;

    const/4 v2, 0x1

    invoke-direct {v1, v12, v2, v0}, Lkj4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v11, v1}, Lst3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/List;Lin4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    sget-object v3, Lb26;->a:Lb26;

    instance-of v4, v0, La2h;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, La2h;

    iget v5, v4, La2h;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, La2h;->j:I

    :goto_0
    move-object v13, v4

    goto :goto_1

    :cond_0
    new-instance v4, La2h;

    invoke-direct {v4, v1, v0}, La2h;-><init>(Lc2h;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, La2h;->h:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v13, La2h;->j:I

    const/4 v6, 0x1

    const/4 v15, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v15, :cond_1

    iget-object v2, v13, La2h;->e:Ljava/util/ArrayList;

    iget-object v4, v13, La2h;->d:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    :try_start_0
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v4

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v2, v13, La2h;->g:I

    iget v5, v13, La2h;->f:I

    iget-object v6, v13, La2h;->d:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    :try_start_1
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v17, v5

    move-object v5, v0

    move-object v0, v7

    move/from16 v7, v17

    move-object/from16 v17, v6

    move v6, v2

    move-object/from16 v2, v17

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v6

    goto/16 :goto_9

    :cond_3
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lc2h;->e:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v8, Lq79;->d:Lq79;

    invoke-virtual {v5, v8}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getStickersSetsFromNetwork: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v0, v9, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    :try_start_2
    iget-object v0, v1, Lc2h;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljob;

    new-instance v0, Lwx;

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lst3;->J1(Ljava/util/Collection;)[J

    move-result-object v8

    const/4 v9, 0x3

    invoke-direct {v0, v9, v8}, Lwx;-><init>(I[J)V

    sget-object v8, Lis5;->b:Lgu5;

    sget-object v8, Lps5;->d:Lps5;

    invoke-static {v15, v8}, Lif8;->Q(ILps5;)J

    move-result-wide v8

    move-object v10, v7

    iget-object v7, v1, Lc2h;->e:Ljava/lang/String;

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    iput-object v11, v13, La2h;->d:Ljava/util/List;

    const/4 v11, 0x0

    iput v11, v13, La2h;->f:I

    iput v11, v13, La2h;->g:I

    iput v6, v13, La2h;->j:I

    move-object v6, v10

    const/4 v10, 0x4

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    move/from16 v16, v14

    const/16 v14, 0x70

    move-object/from16 v17, v6

    move-object v6, v0

    move-object/from16 v0, v17

    invoke-static/range {v5 .. v14}, Lj68;->A(Ljob;Lh6h;Ljava/lang/String;JILvdf;Lg55;Lin4;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v6, v16

    move v7, v6

    :goto_3
    check-cast v5, Lxx;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lxx;->d:Ljava/util/List;

    if-eqz v5, :cond_7

    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbcg;

    invoke-static {v9}, Lc2h;->d(Lbcg;)Lfcg;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_7
    move-object v8, v0

    :cond_8
    if-eqz v8, :cond_b

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    iput-object v0, v13, La2h;->d:Ljava/util/List;

    iput-object v8, v13, La2h;->e:Ljava/util/ArrayList;

    iput v7, v13, La2h;->f:I

    iput v6, v13, La2h;->g:I

    iput v15, v13, La2h;->j:I

    invoke-virtual {v1, v8, v13}, Lc2h;->f(Ljava/util/ArrayList;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    :goto_5
    return-object v4

    :cond_a
    move-object v2, v8

    :goto_6
    move-object v8, v2

    goto :goto_8

    :cond_b
    :goto_7
    iget-object v4, v1, Lc2h;->e:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    sget-object v6, Lq79;->e:Lq79;

    invoke-virtual {v5, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getStickersSetsFromNetwork: empty list for "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_d
    :goto_8
    if-nez v8, :cond_e

    goto :goto_a

    :cond_e
    return-object v8

    :catch_0
    move-exception v0

    goto :goto_b

    :goto_9
    iget-object v1, v1, Lc2h;->e:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_f

    goto :goto_a

    :cond_f
    sget-object v5, Lq79;->f:Lq79;

    invoke-virtual {v4, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getStickersSetsFromNetwork: fail request stickers set for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v1, v2, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_a
    return-object v3

    :goto_b
    throw v0
.end method

.method public final e(Lfcg;Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lb2h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb2h;

    iget v1, v0, Lb2h;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb2h;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb2h;

    invoke-direct {v0, p0, p2}, Lb2h;-><init>(Lc2h;Lin4;)V

    :goto_0
    iget-object p2, v0, Lb2h;->e:Ljava/lang/Object;

    iget v1, v0, Lb2h;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lb2h;->d:Lfcg;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    iget-object p0, p0, Lc2h;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1h;

    iget-object p2, p1, Lfcg;->h:Ljava/util/List;

    iput-object p1, v0, Lb2h;->d:Lfcg;

    iput v3, v0, Lb2h;->g:I

    iget-object v1, p0, Lv1h;->d:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getStickersByIds: ids count=%d"

    invoke-static {v1, v3, v2}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v0}, Lv1h;->d(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p2, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    iget-wide v0, p1, Lfcg;->a:J

    new-instance p0, Lzbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lzbg;->a:J

    iget-object v0, p1, Lfcg;->b:Ljava/lang/String;

    iput-object v0, p0, Lzbg;->b:Ljava/lang/String;

    iget-object v0, p1, Lfcg;->c:Ljava/lang/String;

    iput-object v0, p0, Lzbg;->c:Ljava/lang/String;

    iget-wide v0, p1, Lfcg;->d:J

    iput-wide v0, p0, Lzbg;->d:J

    iget-wide v0, p1, Lfcg;->e:J

    iput-wide v0, p0, Lzbg;->e:J

    iget-wide v0, p1, Lfcg;->f:J

    iput-wide v0, p0, Lzbg;->f:J

    iget-object v0, p1, Lfcg;->g:Ljava/lang/String;

    iput-object v0, p0, Lzbg;->g:Ljava/lang/String;

    iput-object p2, p0, Lzbg;->h:Ljava/util/List;

    iget-boolean p1, p1, Lfcg;->i:Z

    iput-boolean p1, p0, Lzbg;->i:Z

    new-instance p1, Lacg;

    invoke-direct {p1, p0}, Lacg;-><init>(Lzbg;)V

    return-object p1
.end method

.method public final f(Ljava/util/ArrayList;Lin4;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lc2h;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmcg;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfcg;

    new-instance v2, Lgcg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v1, Lfcg;->a:J

    iput-wide v3, v2, Lgcg;->a:J

    iget-object v3, v1, Lfcg;->b:Ljava/lang/String;

    iput-object v3, v2, Lgcg;->b:Ljava/lang/String;

    iget-object v3, v1, Lfcg;->c:Ljava/lang/String;

    iput-object v3, v2, Lgcg;->c:Ljava/lang/String;

    iget-wide v3, v1, Lfcg;->d:J

    iput-wide v3, v2, Lgcg;->d:J

    iget-wide v3, v1, Lfcg;->e:J

    iput-wide v3, v2, Lgcg;->e:J

    iget-wide v3, v1, Lfcg;->f:J

    iput-wide v3, v2, Lgcg;->f:J

    iget-object v3, v1, Lfcg;->g:Ljava/lang/String;

    iput-object v3, v2, Lgcg;->g:Ljava/lang/String;

    iget-object v3, v1, Lfcg;->h:Ljava/util/List;

    iput-object v3, v2, Lgcg;->h:Ljava/util/List;

    iget-boolean v1, v1, Lfcg;->i:Z

    iput-boolean v1, v2, Lgcg;->i:Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmcg;->a:Lsie;

    new-instance v1, Lyk;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2, v0}, Lyk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-static {p2, p1, p0, v0, v1}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkzh;->a:Lkzh;

    sget-object p2, Ldr4;->a:Ldr4;

    if-ne p0, p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_1
    if-ne p0, p2, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final g(Ljava/util/Collection;Llj4;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lc2h;->e:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "storeStickerSetsFromServer: sticker sets: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcg;

    invoke-static {v1}, Lc2h;->d(Lbcg;)Lfcg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, p2}, Lc2h;->f(Ljava/util/ArrayList;Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
