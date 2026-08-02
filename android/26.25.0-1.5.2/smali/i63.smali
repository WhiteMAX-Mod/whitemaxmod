.class public final Li63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lo39;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Li63;->a:Landroid/content/Context;

    iput-object p1, p0, Li63;->b:Lks8;

    iput-object p2, p0, Li63;->c:Lks8;

    iput-object p3, p0, Li63;->d:Lks8;

    iput-object p4, p0, Li63;->e:Lks8;

    iput-object p5, p0, Li63;->f:Lks8;

    iput-object p6, p0, Li63;->g:Lks8;

    iput-object p7, p0, Li63;->h:Lks8;

    iput-object p8, p0, Li63;->i:Lks8;

    iget p1, p9, Lo39;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-class p2, Li63;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "#"

    invoke-static {p2, p3, p1}, Lh45;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li63;->j:Ljava/lang/String;

    return-void
.end method

.method public static final a(Li63;Lv53;Lin4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Li63;->f:Lks8;

    instance-of v4, v2, Lg63;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lg63;

    iget v5, v4, Lg63;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lg63;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Lg63;

    invoke-direct {v4, v0, v2}, Lg63;-><init>(Li63;Lin4;)V

    :goto_0
    iget-object v0, v4, Lg63;->f:Ljava/lang/Object;

    iget v2, v4, Lg63;->h:I

    const/4 v5, 0x2

    sget-object v6, Ldr4;->a:Ldr4;

    sget-object v7, Lkzh;->a:Lkzh;

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v1, v4, Lg63;->e:Ljava/util/Iterator;

    iget-object v2, v4, Lg63;->d:Lv53;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v1, v4, Lg63;->d:Lv53;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lv53;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl3;

    iget-object v2, v1, Lv53;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iput-object v1, v4, Lg63;->d:Lv53;

    iput v8, v4, Lg63;->h:I

    invoke-virtual {v0, v2, v4}, Lbl3;->o(Ljava/util/Set;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    iget-object v8, v2, Lv53;->a:Ljava/util/Map;

    iget-object v9, v0, Lfr2;->b:Lcv2;

    iget-wide v9, v9, Lcv2;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls53;

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    iget-object v9, v0, Lfr2;->b:Lcv2;

    invoke-virtual {v9}, Lcv2;->a()Lru2;

    move-result-object v9

    iget-wide v9, v9, Lru2;->d:J

    iget-wide v11, v8, Ls53;->l:J

    cmp-long v9, v9, v11

    if-gez v9, :cond_6

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lbl3;

    iget-wide v12, v0, Lfr2;->a:J

    iget-wide v14, v8, Ls53;->l:J

    iput-object v2, v4, Lg63;->d:Lv53;

    iput-object v1, v4, Lg63;->e:Ljava/util/Iterator;

    iput v5, v4, Lg63;->h:I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lvx2;

    const/4 v11, 0x1

    invoke-direct/range {v10 .. v16}, Lvx2;-><init>(IJJLjava/lang/Object;)V

    sget-object v0, Lu16;->a:Lu16;

    invoke-static {v0, v10, v4}, Lbe3;->P(Lrq4;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, v7

    :goto_3
    if-ne v0, v6, :cond_6

    :goto_4
    return-object v6

    :cond_9
    :goto_5
    return-object v7
.end method

.method public static final b(Li63;Lv53;Lfc5;Lin4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lh63;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lh63;

    iget v4, v3, Lh63;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lh63;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Lh63;

    invoke-direct {v3, v1, v2}, Lh63;-><init>(Li63;Lin4;)V

    :goto_0
    iget-object v2, v3, Lh63;->m:Ljava/lang/Object;

    iget v4, v3, Lh63;->o:I

    const/4 v5, 0x2

    sget-object v6, Lkzh;->a:Lkzh;

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v6

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-wide v10, v3, Lh63;->l:J

    iget v0, v3, Lh63;->k:I

    iget v4, v3, Lh63;->j:I

    iget-object v12, v3, Lh63;->i:Li63;

    iget-object v13, v3, Lh63;->h:Ls53;

    iget-object v14, v3, Lh63;->g:Ljava/lang/Object;

    iget-object v15, v3, Lh63;->f:Ljava/util/Iterator;

    iget-object v5, v3, Lh63;->e:Ljava/util/Collection;

    check-cast v5, Ljava/util/Collection;

    iget-object v8, v3, Lh63;->d:Lfc5;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move v3, v0

    move-object v0, v8

    move-object v8, v5

    move v5, v4

    move-object/from16 v4, v17

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lv53;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_a

    :cond_4
    iget-object v0, v0, Lv53;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v15, v0

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p2

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    sget-object v10, Ldr4;->a:Ldr4;

    if-eqz v8, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v13, v14

    check-cast v13, Ls53;

    iget-wide v11, v13, Ls53;->l:J

    iput-object v0, v3, Lh63;->d:Lfc5;

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    iput-object v8, v3, Lh63;->e:Ljava/util/Collection;

    iput-object v15, v3, Lh63;->f:Ljava/util/Iterator;

    iput-object v14, v3, Lh63;->g:Ljava/lang/Object;

    iput-object v13, v3, Lh63;->h:Ls53;

    iput-object v1, v3, Lh63;->i:Li63;

    iput v4, v3, Lh63;->j:I

    iput v2, v3, Lh63;->k:I

    iput-wide v11, v3, Lh63;->l:J

    iput v7, v3, Lh63;->o:I

    invoke-interface {v0, v3}, Lfc5;->z0(Lgn4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object v10, v3

    move v3, v2

    move-object v2, v8

    move-object v8, v5

    move v5, v4

    move-object v4, v10

    move-wide v10, v11

    move-object v12, v1

    :goto_2
    check-cast v2, Ljava/util/List;

    move-wide/from16 p1, v10

    iget-wide v9, v13, Ls53;->c:J

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Laj6;

    invoke-virtual {v12}, Laj6;->a()Laeb;

    move-result-object v13

    move-object/from16 v16, v8

    iget-wide v7, v13, Laeb;->a:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_6

    invoke-virtual {v12}, Laj6;->a()Laeb;

    move-result-object v7

    invoke-virtual {v7}, Laeb;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v8, v16

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    move-object/from16 v16, v8

    const/4 v11, 0x0

    :goto_4
    check-cast v11, Laj6;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Laj6;->b()J

    move-result-wide v7

    goto :goto_5

    :cond_8
    const-wide/16 v7, 0x0

    :goto_5
    cmp-long v2, p1, v7

    if-lez v2, :cond_9

    move-object/from16 v2, v16

    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    move-object/from16 v2, v16

    :goto_6
    move v7, v5

    move-object v5, v2

    move v2, v3

    move-object v3, v4

    move v4, v7

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_a
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v5, v2}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls53;

    new-instance v5, Laj6;

    new-instance v7, Laeb;

    iget-wide v8, v4, Ls53;->c:J

    invoke-direct {v7, v8, v9}, Laeb;-><init>(J)V

    iget-wide v8, v4, Ls53;->l:J

    invoke-direct {v5, v7, v8, v9}, Laj6;-><init>(Laeb;J)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    :try_start_1
    iget-object v2, v1, Li63;->d:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzi6;

    const/4 v4, 0x0

    iput-object v4, v3, Lh63;->d:Lfc5;

    iput-object v4, v3, Lh63;->e:Ljava/util/Collection;

    iput-object v4, v3, Lh63;->f:Ljava/util/Iterator;

    iput-object v4, v3, Lh63;->g:Ljava/lang/Object;

    iput-object v4, v3, Lh63;->h:Ls53;

    iput-object v4, v3, Lh63;->i:Li63;

    const/4 v4, 0x0

    iput v4, v3, Lh63;->j:I

    iput v4, v3, Lh63;->k:I

    const/4 v5, 0x2

    iput v5, v3, Lh63;->o:I

    iget-object v5, v2, Lzi6;->a:Lsie;

    new-instance v7, Lh24;

    const/16 v8, 0x13

    invoke-direct {v7, v2, v8, v0}, Lh24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v3, v5, v4, v0, v7}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v10, :cond_c

    goto :goto_8

    :cond_c
    move-object v0, v6

    :goto_8
    if-ne v0, v10, :cond_d

    :goto_9
    return-object v10

    :cond_d
    :goto_a
    return-object v6

    :catch_0
    move-exception v0

    goto :goto_c

    :goto_b
    iget-object v1, v1, Li63;->j:Ljava/lang/String;

    new-instance v2, Lw53;

    invoke-direct {v2, v0}, Lw53;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "failed to put notifications history items"

    invoke-static {v1, v0, v2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :goto_c
    throw v0
.end method


# virtual methods
.method public final c(JLin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lx53;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lx53;

    iget v1, v0, Lx53;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx53;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx53;

    invoke-direct {v0, p0, p3}, Lx53;-><init>(Li63;Lin4;)V

    :goto_0
    iget-object p3, v0, Lx53;->d:Ljava/lang/Object;

    iget v1, v0, Lx53;->f:I

    iget-object v2, p0, Li63;->j:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v1, "cancel %d"

    invoke-static {v2, v1, p3}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Li63;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lui6;

    iput v3, v0, Lx53;->f:I

    invoke-virtual {p0, p1, p2, v0}, Lui6;->o(JLin4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    new-instance p1, Lw53;

    invoke-direct {p1, p0}, Lw53;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "cancel failure!"

    invoke-static {v2, p0, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :goto_3
    throw p0
.end method

.method public final d(Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ly53;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly53;

    iget v1, v0, Ly53;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly53;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly53;

    invoke-direct {v0, p0, p1}, Ly53;-><init>(Li63;Lin4;)V

    :goto_0
    iget-object p1, v0, Ly53;->d:Ljava/lang/Object;

    iget v1, v0, Ly53;->f:I

    iget-object v2, p0, Li63;->j:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    const-string p1, "cancelAll"

    invoke-static {v2, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object p0, p0, Li63;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lui6;

    iput v3, v0, Ly53;->f:I

    invoke-virtual {p0, v0}, Lui6;->p(Lin4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    new-instance p1, Lw53;

    invoke-direct {p1, p0}, Lw53;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "cancelAll failure!"

    invoke-static {v2, p0, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :goto_3
    throw p0
.end method

.method public final e(Lg1b;Lf1b;Lin4;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Lq79;->d:Lq79;

    instance-of v4, v2, Lz53;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lz53;

    iget v5, v4, Lz53;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lz53;->l:I

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lz53;

    invoke-direct {v4, v0, v2}, Lz53;-><init>(Li63;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Lz53;->j:Ljava/lang/Object;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v4, v6, Lz53;->l:I

    const/4 v9, 0x5

    const/4 v5, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v12, :cond_5

    if-eq v4, v11, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v9, :cond_1

    iget-object v1, v6, Lz53;->i:Lfc5;

    iget-object v3, v6, Lz53;->g:Lv53;

    iget-object v4, v6, Lz53;->f:Ljava/lang/Object;

    check-cast v4, Lv53;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v27, v3

    move-object v3, v1

    move-object/from16 v1, v27

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-object v1, v6, Lz53;->h:Lcw;

    iget-object v3, v6, Lz53;->g:Lv53;

    iget-object v4, v6, Lz53;->f:Ljava/lang/Object;

    check-cast v4, Lv53;

    iget-object v5, v6, Lz53;->d:Lf1b;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget-object v1, v6, Lz53;->f:Ljava/lang/Object;

    check-cast v1, Lv53;

    iget-object v4, v6, Lz53;->d:Lf1b;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v27, v4

    move-object v4, v1

    move-object/from16 v1, v27

    goto/16 :goto_7

    :cond_4
    iget-object v1, v6, Lz53;->e:Lg1b;

    iget-object v4, v6, Lz53;->d:Lf1b;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    iget-object v1, v6, Lz53;->f:Ljava/lang/Object;

    check-cast v1, Lg1b;

    iget-object v4, v6, Lz53;->e:Lg1b;

    iget-object v14, v6, Lz53;->d:Lf1b;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lg1b;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v1, Lzb9;->a:Lg1b;

    move-object/from16 v14, p2

    goto :goto_4

    :cond_7
    new-instance v2, Lg1b;

    iget v4, v1, Lg1b;->d:I

    invoke-direct {v2, v4}, Lg1b;-><init>(I)V

    iget-object v4, v0, Li63;->f:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbl3;

    move-object/from16 v14, p2

    iput-object v14, v6, Lz53;->d:Lf1b;

    iput-object v2, v6, Lz53;->e:Lg1b;

    iput-object v2, v6, Lz53;->f:Ljava/lang/Object;

    iput v12, v6, Lz53;->l:I

    invoke-virtual {v4, v1, v6}, Lbl3;->n(Lg1b;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto/16 :goto_a

    :cond_8
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfr2;

    invoke-virtual {v0}, Li63;->f()Lv6d;

    move-result-object v12

    iget-object v12, v12, Lv6d;->a:Lf59;

    invoke-virtual {v0}, Li63;->f()Lv6d;

    move-result-object v9

    iget-object v9, v9, Lv6d;->c:Lxai;

    invoke-virtual {v15, v12, v9}, Lfr2;->l0(Lzp3;Lxai;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v9, v15, Lfr2;->b:Lcv2;

    iget-wide v8, v9, Lcv2;->a:J

    invoke-virtual {v1, v8, v9}, Lg1b;->a(J)Z

    :cond_9
    const/4 v9, 0x5

    const/4 v12, 0x1

    goto :goto_3

    :cond_a
    move-object v1, v4

    :goto_4
    iget-object v2, v0, Li63;->j:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v4, v3}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getChatsNotifications: chatServerIds="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v3, v2, v8, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    iget-object v2, v0, Li63;->b:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu39;

    iput-object v14, v6, Lz53;->d:Lf1b;

    iput-object v1, v6, Lz53;->e:Lg1b;

    iput-object v13, v6, Lz53;->f:Ljava/lang/Object;

    iput v11, v6, Lz53;->l:I

    invoke-virtual {v2, v1, v6}, Lu39;->p(Lg1b;Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_d

    goto/16 :goto_a

    :cond_d
    move-object v4, v14

    :goto_6
    check-cast v2, Lv53;

    iget-object v8, v0, Li63;->c:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lui6;

    iput-object v4, v6, Lz53;->d:Lf1b;

    iput-object v13, v6, Lz53;->e:Lg1b;

    iput-object v2, v6, Lz53;->f:Ljava/lang/Object;

    iput v10, v6, Lz53;->l:I

    invoke-virtual {v8, v1, v6}, Lui6;->r(Lg1b;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_e

    goto/16 :goto_a

    :cond_e
    move-object/from16 v27, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, v27

    :goto_7
    check-cast v2, Lv53;

    iget-object v8, v0, Li63;->j:Ljava/lang/String;

    sget-object v9, Lq87;->j:Lrwb;

    if-nez v9, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v9, v3}, Lrwb;->b(Lq79;)Z

    move-result v14

    if-eqz v14, :cond_10

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "fcmNotificationData="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v3, v8, v14, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    iget-object v3, v4, Lv53;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v8, v2, Lv53;->a:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-static {v3, v8}, Lref;->M(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v8, Lb63;

    invoke-direct {v8, v4, v2}, Lb63;-><init>(Lv53;Lv53;)V

    invoke-static {v3, v8}, Lst3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    new-instance v8, Lcw;

    invoke-direct {v8, v3}, Lcw;-><init>(Ljava/util/Collection;)V

    iput-object v1, v6, Lz53;->d:Lf1b;

    iput-object v13, v6, Lz53;->e:Lg1b;

    iput-object v4, v6, Lz53;->f:Ljava/lang/Object;

    iput-object v2, v6, Lz53;->g:Lv53;

    iput-object v8, v6, Lz53;->h:Lcw;

    iput v5, v6, Lz53;->l:I

    new-instance v3, Ld63;

    const/4 v12, 0x0

    invoke-direct {v3, v0, v8, v13, v12}, Ld63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v3, v6}, Lbe3;->n(Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_11

    goto :goto_a

    :cond_11
    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, v1

    move-object v1, v8

    :goto_9
    check-cast v2, Lfc5;

    iput-object v13, v6, Lz53;->d:Lf1b;

    iput-object v13, v6, Lz53;->e:Lg1b;

    iput-object v4, v6, Lz53;->f:Ljava/lang/Object;

    iput-object v3, v6, Lz53;->g:Lv53;

    iput-object v13, v6, Lz53;->h:Lcw;

    iput-object v2, v6, Lz53;->i:Lfc5;

    const/4 v8, 0x5

    iput v8, v6, Lz53;->l:I

    move-object/from16 v27, v4

    move-object v4, v2

    move-object/from16 v2, v27

    invoke-virtual/range {v0 .. v6}, Li63;->g(Ljava/util/Set;Lv53;Lv53;Lfc5;Lf1b;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_12

    :goto_a
    return-object v7

    :cond_12
    move-object/from16 v27, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v4

    move-object/from16 v4, v27

    :goto_b
    move-object v6, v2

    check-cast v6, Lcfb;

    invoke-virtual {v0}, Li63;->f()Lv6d;

    move-result-object v2

    iget-object v2, v2, Lv6d;->c:Lxai;

    const-wide/16 v7, 0x0

    iget-object v2, v2, Lq3;->d:Los8;

    const-string v5, "app.notification.dontDisturbUntil"

    invoke-virtual {v2, v5, v7, v8}, Los8;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v0}, Li63;->f()Lv6d;

    move-result-object v2

    iget-object v2, v2, Lv6d;->a:Lf59;

    invoke-virtual {v2}, Lgye;->f()J

    move-result-wide v14

    const-wide/16 v17, -0x1

    cmp-long v2, v7, v17

    if-eqz v2, :cond_14

    cmp-long v2, v14, v7

    if-gez v2, :cond_13

    goto :goto_c

    :cond_13
    const/4 v7, 0x0

    goto :goto_d

    :cond_14
    :goto_c
    const/4 v7, 0x1

    :goto_d
    if-nez v7, :cond_15

    iget-object v2, v0, Li63;->i:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lhai;

    new-instance v0, La63;

    const/4 v5, 0x0

    move-object v2, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, La63;-><init>(Li63;Lv53;Lfc5;Lv53;Lgn4;)V

    const/4 v12, 0x0

    invoke-static {v8, v13, v12, v0, v10}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_15
    if-eqz v7, :cond_1a

    iget-object v0, v6, Lcfb;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lcg9;->O0(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls53;

    iget-object v5, v5, Ls53;->f:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Lfw;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v5}, Lfw;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lhk1;

    const/16 v8, 0x1b

    invoke-direct {v5, v8}, Lhk1;-><init>(I)V

    new-instance v8, Lhqh;

    invoke-direct {v8, v7, v5}, Lhqh;-><init>(Lx7f;Lx97;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls53;

    iget-object v5, v5, Ls53;->g:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvhb;

    new-instance v17, Lvhb;

    iget-object v9, v5, Lxhb;->a:Laeb;

    iget-wide v13, v5, Lxhb;->b:J

    move-wide/from16 v19, v13

    iget-wide v12, v5, Lxhb;->c:J

    sget-object v23, Lur5;->c:Lur5;

    move-object/from16 v18, v9

    move-wide/from16 v21, v12

    invoke-direct/range {v17 .. v23}, Lvhb;-><init>(Laeb;JJLur5;)V

    move-object/from16 v5, v17

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    new-instance v3, Lfw;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v7}, Lfw;-><init>(ILjava/lang/Object;)V

    new-array v7, v11, [Lx7f;

    const/4 v12, 0x0

    aput-object v8, v7, v12

    aput-object v3, v7, v5

    invoke-static {v7}, Lkotlin/collections/a;->C0([Ljava/lang/Object;)Lx7f;

    move-result-object v3

    new-instance v7, Lhzd;

    const/4 v8, 0x6

    invoke-direct {v7, v8}, Lhzd;-><init>(I)V

    instance-of v8, v3, Lhqh;

    if-eqz v8, :cond_17

    check-cast v3, Lhqh;

    new-instance v8, Lls6;

    iget-object v9, v3, Lhqh;->a:Lx7f;

    iget-object v3, v3, Lhqh;->b:Lx97;

    invoke-direct {v8, v9, v3, v7}, Lls6;-><init>(Lx7f;Lx97;Lx97;)V

    const/4 v10, 0x5

    goto :goto_10

    :cond_17
    new-instance v8, Lls6;

    new-instance v9, Lhzd;

    const/4 v10, 0x5

    invoke-direct {v9, v10}, Lhzd;-><init>(I)V

    invoke-direct {v8, v3, v9, v7}, Lls6;-><init>(Lx7f;Lx97;Lx97;)V

    :goto_10
    invoke-static {v8}, Lg8f;->o0(Lx7f;)Ljava/util/List;

    move-result-object v16

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ls53;

    sget-object v15, Lb26;->a:Lb26;

    const/16 v18, 0x0

    const v19, 0xfe9f

    const/4 v14, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Ls53;->a(Ls53;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;ZI)Ls53;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_18
    iget-object v0, v6, Lcfb;->i:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvhb;

    new-instance v7, Lvhb;

    iget-object v8, v3, Lxhb;->a:Laeb;

    iget-wide v9, v3, Lxhb;->b:J

    iget-wide v11, v3, Lxhb;->c:J

    sget-object v13, Lur5;->c:Lur5;

    invoke-direct/range {v7 .. v13}, Lvhb;-><init>(Laeb;JJLur5;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_19
    iget-object v0, v6, Lcfb;->b:Lrfb;

    iget v3, v6, Lcfb;->d:I

    iget-object v4, v6, Lcfb;->e:Ljava/lang/String;

    iget-boolean v5, v6, Lcfb;->f:Z

    iget-object v7, v6, Lcfb;->g:Ljava/lang/String;

    iget-object v6, v6, Lcfb;->h:Lf1b;

    new-instance v17, Lcfb;

    const/16 v20, 0x0

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v26, v2

    move/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v25, v6

    move-object/from16 v24, v7

    invoke-direct/range {v17 .. v26}, Lcfb;-><init>(Ljava/util/Map;Lrfb;IILjava/lang/String;ZLjava/lang/String;Lf1b;Ljava/util/List;)V

    return-object v17

    :cond_1a
    return-object v6
.end method

.method public final f()Lv6d;
    .locals 0

    iget-object p0, p0, Li63;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv6d;

    return-object p0
.end method

.method public final g(Ljava/util/Set;Lv53;Lv53;Lfc5;Lf1b;Lin4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    sget-object v6, Lq79;->d:Lq79;

    instance-of v3, v2, Le63;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Le63;

    iget v4, v3, Le63;->j:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Le63;->j:I

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    new-instance v3, Le63;

    invoke-direct {v3, v0, v2}, Le63;-><init>(Li63;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v5, Le63;->h:Ljava/lang/Object;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v3, v5, Le63;->j:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v1, v5, Le63;->g:Lf1b;

    iget-object v3, v5, Le63;->f:Lv53;

    iget-object v4, v5, Le63;->e:Lv53;

    iget-object v5, v5, Le63;->d:Ljava/util/Set;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Li63;->j:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v6}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "merge: starting for "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v2, v4, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iput-object v1, v5, Le63;->d:Ljava/util/Set;

    move-object/from16 v2, p2

    iput-object v2, v5, Le63;->e:Lv53;

    move-object/from16 v3, p3

    iput-object v3, v5, Le63;->f:Lv53;

    move-object/from16 v10, p5

    iput-object v10, v5, Le63;->g:Lf1b;

    iput v9, v5, Le63;->j:I

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Li63;->h(Ljava/util/Set;Lv53;Lv53;Lfc5;Lin4;)Ljava/io/Serializable;

    move-result-object v4

    if-ne v4, v7, :cond_5

    return-object v7

    :cond_5
    move-object/from16 v5, p1

    move-object/from16 v3, p3

    move-object v2, v4

    move-object/from16 v18, v10

    move-object/from16 v4, p2

    :goto_3
    move-object v11, v2

    check-cast v11, Ljava/util/Map;

    iget v1, v4, Lv53;->b:I

    iget v2, v3, Lv53;->b:I

    add-int v13, v1, v2

    iget-object v1, v0, Li63;->j:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "merge: finished for "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", totalUnreadMessagesCount="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v1, v5, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_8

    move-object v2, v8

    goto :goto_5

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    move-object v5, v2

    check-cast v5, Ls53;

    iget-wide v5, v5, Ls53;->m:J

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ls53;

    iget-wide v14, v10, Ls53;->m:J

    cmp-long v10, v5, v14

    if-gez v10, :cond_b

    move-object v2, v7

    move-wide v5, v14

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_a

    :goto_5
    move-object v1, v2

    check-cast v1, Ls53;

    const/4 v5, 0x0

    if-eqz v1, :cond_c

    iget-boolean v1, v1, Ls53;->j:Z

    goto :goto_6

    :cond_c
    move v1, v5

    :goto_6
    if-eqz v1, :cond_d

    move-object v8, v2

    :cond_d
    check-cast v8, Ls53;

    iget-object v1, v0, Li63;->j:Ljava/lang/String;

    if-nez v8, :cond_e

    const-string v2, "buildNotificationSettings: no alert"

    invoke-static {v1, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lrfb;

    const/4 v2, 0x0

    const-string v6, "_NONE_"

    move v7, v2

    move v8, v2

    move v10, v2

    move-object/from16 p1, v1

    move/from16 p2, v2

    move-object/from16 p3, v6

    move/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v10

    invoke-direct/range {p1 .. p6}, Lrfb;-><init>(ZLjava/lang/String;IZZ)V

    :goto_7
    move-object v12, v1

    goto/16 :goto_d

    :cond_e
    const-string v2, "buildNotificationSettings: need alert"

    invoke-static {v1, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Ls53;->e:Lt53;

    sget-object v2, Lt53;->a:Lt53;

    const/4 v6, 0x1

    if-ne v1, v2, :cond_f

    move v1, v6

    goto :goto_8

    :cond_f
    move v1, v5

    :goto_8
    if-eqz v1, :cond_10

    invoke-virtual {v0}, Li63;->f()Lv6d;

    move-result-object v2

    iget-object v2, v2, Lv6d;->c:Lxai;

    const-string v7, "app.notification.ringtone"

    invoke-virtual {v2, v7}, Lxai;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Li63;->f()Lv6d;

    move-result-object v2

    iget-object v2, v2, Lv6d;->c:Lxai;

    const-string v7, "app.notification.chats.ringtone"

    invoke-virtual {v2, v7}, Lxai;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    iget-object v7, v0, Li63;->g:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmg5;

    invoke-virtual {v7}, Lmg5;->a()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v0}, Li63;->f()Lv6d;

    move-result-object v7

    iget-object v7, v7, Lv6d;->c:Lxai;

    const-string v8, "app.notification.in.app.sound"

    iget-object v7, v7, Lq3;->d:Los8;

    invoke-virtual {v7, v8, v9}, Los8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_11

    const-string v2, "_NONE_"

    :cond_11
    if-eqz v1, :cond_12

    invoke-virtual {v0}, Li63;->f()Lv6d;

    move-result-object v7

    iget-object v7, v7, Lv6d;->c:Lxai;

    const-string v8, "app.notification.vibrate"

    iget-object v7, v7, Lq3;->d:Los8;

    invoke-virtual {v7, v8, v9}, Los8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Li63;->f()Lv6d;

    move-result-object v7

    iget-object v7, v7, Lv6d;->c:Lxai;

    const-string v8, "app.notification.chats.vibrate"

    iget-object v7, v7, Lq3;->d:Los8;

    invoke-virtual {v7, v8, v9}, Los8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    :goto_a
    iget-object v8, v0, Li63;->g:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmg5;

    invoke-virtual {v8}, Lmg5;->a()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v0}, Li63;->f()Lv6d;

    move-result-object v8

    iget-object v8, v8, Lv6d;->c:Lxai;

    const-string v10, "app.notification.in.app.vibrate"

    iget-object v8, v8, Lq3;->d:Los8;

    invoke-virtual {v8, v10, v9}, Los8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_13

    move v7, v5

    :cond_13
    if-eqz v1, :cond_14

    invoke-virtual {v0}, Li63;->f()Lv6d;

    move-result-object v1

    iget-object v1, v1, Lv6d;->c:Lxai;

    invoke-virtual {v1}, Lxai;->f()I

    move-result v8

    iget-object v1, v1, Lq3;->d:Los8;

    const-string v10, "app.notification.led.color"

    invoke-virtual {v1, v10, v8}, Los8;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_b

    :cond_14
    invoke-virtual {v0}, Li63;->f()Lv6d;

    move-result-object v1

    iget-object v1, v1, Lv6d;->c:Lxai;

    invoke-virtual {v1}, Lxai;->f()I

    move-result v8

    iget-object v1, v1, Lq3;->d:Los8;

    const-string v10, "app.notification.chats.led.color"

    invoke-virtual {v1, v10, v8}, Los8;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_b
    iget-object v8, v0, Li63;->g:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmg5;

    invoke-virtual {v8}, Lmg5;->a()Z

    move-result v8

    if-nez v8, :cond_15

    invoke-virtual {v0}, Li63;->f()Lv6d;

    move-result-object v8

    iget-object v8, v8, Lv6d;->c:Lxai;

    const-string v10, "app.notification.important.priority"

    iget-object v8, v8, Lq3;->d:Los8;

    invoke-virtual {v8, v10, v9}, Los8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_15

    move v8, v6

    goto :goto_c

    :cond_15
    move v8, v5

    :goto_c
    new-instance v10, Lrfb;

    move/from16 p4, v1

    move-object/from16 p3, v2

    move/from16 p2, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p1, v10

    invoke-direct/range {p1 .. p6}, Lrfb;-><init>(ZLjava/lang/String;IZZ)V

    move-object/from16 v1, p1

    goto/16 :goto_7

    :goto_d
    iget-object v1, v0, Li63;->h:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxb;

    invoke-virtual {v1}, Lmxb;->d()I

    move-result v14

    iget-object v1, v0, Li63;->h:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxb;

    iget-object v15, v1, Lmxb;->k:Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_17

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_16
    move/from16 v16, v5

    goto :goto_f

    :cond_17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls53;

    iget-object v2, v2, Ls53;->f:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    instance-of v6, v2, Ljava/util/Collection;

    if-eqz v6, :cond_19

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_e

    :cond_19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltba;

    iget-boolean v6, v6, Ltba;->o:Z

    if-eqz v6, :cond_1a

    move/from16 v16, v9

    :goto_f
    iget-object v0, v0, Li63;->h:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxb;

    iget-object v0, v0, Lmxb;->h:Ljava/lang/String;

    iget-object v1, v4, Lv53;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, v3, Lv53;->c:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lst3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v19

    new-instance v10, Lcfb;

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v19}, Lcfb;-><init>(Ljava/util/Map;Lrfb;IILjava/lang/String;ZLjava/lang/String;Lf1b;Ljava/util/List;)V

    return-object v10
.end method

.method public final h(Ljava/util/Set;Lv53;Lv53;Lfc5;Lin4;)Ljava/io/Serializable;
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    sget-object v2, Lq79;->f:Lq79;

    sget-object v3, Lq79;->d:Lq79;

    instance-of v4, v1, Lf63;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lf63;

    iget v5, v4, Lf63;->n:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lf63;->n:I

    goto :goto_0

    :cond_0
    new-instance v4, Lf63;

    invoke-direct {v4, v0, v1}, Lf63;-><init>(Li63;Lin4;)V

    :goto_0
    iget-object v1, v4, Lf63;->l:Ljava/lang/Object;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v6, v4, Lf63;->n:I

    const-string v7, " "

    const/4 v10, 0x3

    const/4 v11, 0x2

    const-string v15, "mergeNotificationsMap: chatServerId="

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v11, :cond_2

    if-ne v6, v10, :cond_1

    iget-object v0, v4, Lf63;->j:Ls53;

    check-cast v0, Lfr2;

    iget-object v0, v4, Lf63;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v4, Lf63;->h:Ljava/lang/Object;

    check-cast v2, Ls53;

    iget-object v3, v4, Lf63;->g:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v9

    :cond_2
    const-wide/16 v17, 0x0

    iget-wide v12, v4, Lf63;->k:J

    iget-object v6, v4, Lf63;->i:Ljava/lang/Object;

    check-cast v6, Ls53;

    iget-object v14, v4, Lf63;->h:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v10, v4, Lf63;->g:Ljava/util/LinkedHashMap;

    iget-object v11, v4, Lf63;->f:Lfc5;

    iget-object v8, v4, Lf63;->e:Lv53;

    iget-object v9, v4, Lf63;->d:Lv53;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v23, v2

    move-object v2, v11

    const/4 v11, 0x2

    goto/16 :goto_9

    :cond_3
    const-wide/16 v17, 0x0

    iget-wide v8, v4, Lf63;->k:J

    iget-object v6, v4, Lf63;->j:Ls53;

    iget-object v10, v4, Lf63;->i:Ljava/lang/Object;

    check-cast v10, Ls53;

    iget-object v10, v4, Lf63;->h:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v4, Lf63;->g:Ljava/util/LinkedHashMap;

    iget-object v12, v4, Lf63;->f:Lfc5;

    iget-object v13, v4, Lf63;->e:Lv53;

    iget-object v14, v4, Lf63;->d:Lv53;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v23, v2

    move-object v2, v11

    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_4
    const-wide/16 v17, 0x0

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lc26;->a:Lc26;

    return-object v0

    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->size()I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v8, v1

    move-object v9, v4

    move-object v14, v6

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_33

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v10, v1, Lv53;->a:Ljava/util/Map;

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls53;

    iget-object v11, v4, Lv53;->a:Ljava/util/Map;

    move-object/from16 v23, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls53;

    if-eqz v2, :cond_e

    if-nez v10, :cond_e

    iget-boolean v10, v2, Ls53;->j:Z

    if-eqz v10, :cond_b

    iget-object v10, v0, Li63;->f:Lks8;

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbl3;

    iput-object v1, v9, Lf63;->d:Lv53;

    iput-object v4, v9, Lf63;->e:Lv53;

    iput-object v6, v9, Lf63;->f:Lfc5;

    iput-object v8, v9, Lf63;->g:Ljava/util/LinkedHashMap;

    iput-object v14, v9, Lf63;->h:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v9, Lf63;->i:Ljava/lang/Object;

    iput-object v2, v9, Lf63;->j:Ls53;

    iput-wide v12, v9, Lf63;->k:J

    const/4 v11, 0x1

    iput v11, v9, Lf63;->n:I

    invoke-virtual {v10, v12, v13, v9}, Lbl3;->j(JLgn4;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_6

    :goto_2
    move-object v7, v5

    goto/16 :goto_24

    :cond_6
    move-object/from16 v48, v14

    move-object v14, v1

    move-object v1, v10

    move-object/from16 v10, v48

    move-object/from16 v48, v6

    move-object v6, v2

    move-object v2, v8

    move-wide/from16 v49, v12

    move-object v13, v4

    move-object/from16 v12, v48

    move-object v4, v9

    move-wide/from16 v8, v49

    :goto_3
    check-cast v1, Lfr2;

    move-object/from16 p1, v12

    iget-wide v11, v6, Ls53;->l:J

    if-eqz v1, :cond_7

    iget-object v1, v1, Lfr2;->b:Lcv2;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcv2;->a()Lru2;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object/from16 p2, v13

    move-object/from16 p3, v14

    iget-wide v13, v1, Lru2;->d:J

    goto :goto_4

    :cond_7
    move-object/from16 p2, v13

    move-object/from16 p3, v14

    const-wide/16 v13, -0x1

    :goto_4
    cmp-long v1, v11, v13

    if-lez v1, :cond_8

    const/16 v29, 0x1

    goto :goto_5

    :cond_8
    const/16 v29, 0x0

    :goto_5
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/16 v28, 0x0

    const v30, 0xfdff

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v30}, Ls53;->a(Ls53;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;ZI)Ls53;

    move-result-object v6

    move-object/from16 p4, v4

    move/from16 v4, v29

    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Li63;->j:Ljava/lang/String;

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_a

    :cond_9
    move-object/from16 v24, v2

    move-object/from16 v25, v10

    goto :goto_6

    :cond_a
    invoke-virtual {v6, v3}, Lrwb;->b(Lq79;)Z

    move-result v24

    if-eqz v24, :cond_9

    move-object/from16 v24, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v25, v10

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2, v10}, Lb9l;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    const-string v10, ". using fcmNotification, needNotify="

    invoke-static {v8, v9, v15, v10, v4}, Lmq4;->u(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", fcmLastNotifiedMessageId="

    invoke-static {v11, v12, v8, v7, v4}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cacheLastNotifiedMessageId="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v6, v3, v1, v2, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    move-object/from16 v6, p1

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    move-object/from16 v9, p4

    :goto_7
    move-object/from16 v8, v24

    move-object/from16 v14, v25

    goto :goto_8

    :cond_b
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v8, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Li63;->j:Ljava/lang/String;

    sget-object v10, Lq87;->j:Lrwb;

    if-nez v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v10, v3}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_d

    const-string v11, ". using fcmNotification, no notify needed"

    invoke-static {v12, v13, v15, v11}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v10, v3, v2, v11, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    move-object/from16 v2, v23

    goto/16 :goto_1

    :cond_e
    if-eqz v10, :cond_18

    if-nez v2, :cond_18

    iget-boolean v2, v10, Ls53;->j:Z

    if-eqz v2, :cond_16

    iput-object v1, v9, Lf63;->d:Lv53;

    iput-object v4, v9, Lf63;->e:Lv53;

    iput-object v6, v9, Lf63;->f:Lfc5;

    iput-object v8, v9, Lf63;->g:Ljava/util/LinkedHashMap;

    iput-object v14, v9, Lf63;->h:Ljava/lang/Object;

    iput-object v10, v9, Lf63;->i:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v9, Lf63;->j:Ls53;

    iput-wide v12, v9, Lf63;->k:J

    const/4 v11, 0x2

    iput v11, v9, Lf63;->n:I

    invoke-interface {v6, v9}, Lfc5;->z0(Lgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_f

    goto/16 :goto_2

    :cond_f
    move-object/from16 v48, v9

    move-object v9, v1

    move-object v1, v2

    move-object v2, v6

    move-object v6, v10

    move-object v10, v8

    move-object v8, v4

    move-object/from16 v4, v48

    :goto_9
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v24, v20

    check-cast v24, Laj6;

    invoke-virtual/range {v24 .. v24}, Laj6;->a()Laeb;

    move-result-object v11

    move-object/from16 p3, v1

    move-object/from16 p2, v2

    iget-wide v1, v11, Laeb;->a:J

    cmp-long v1, v1, v12

    if-nez v1, :cond_10

    invoke-virtual/range {v24 .. v24}, Laj6;->a()Laeb;

    move-result-object v1

    invoke-virtual {v1}, Laeb;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_b

    :cond_10
    move-object/from16 v2, p2

    move-object/from16 v1, p3

    const/4 v11, 0x2

    goto :goto_a

    :cond_11
    move-object/from16 p2, v2

    const/16 v20, 0x0

    :goto_b
    check-cast v20, Laj6;

    iget-wide v1, v6, Ls53;->l:J

    if-eqz v20, :cond_12

    invoke-virtual/range {v20 .. v20}, Laj6;->b()J

    move-result-wide v24

    move-object/from16 p3, v8

    move-object/from16 p4, v9

    move-wide/from16 v8, v24

    goto :goto_c

    :cond_12
    move-object/from16 p3, v8

    move-object/from16 p4, v9

    const-wide/16 v8, -0x1

    :goto_c
    cmp-long v11, v1, v8

    if-lez v11, :cond_13

    const/16 v29, 0x1

    goto :goto_d

    :cond_13
    const/16 v29, 0x0

    :goto_d
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v12, v13}, Ljava/lang/Long;-><init>(J)V

    const/16 v28, 0x0

    const v30, 0xfdff

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v30}, Ls53;->a(Ls53;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;ZI)Ls53;

    move-result-object v6

    move-object/from16 v20, v4

    move/from16 v4, v29

    invoke-interface {v10, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Li63;->j:Ljava/lang/String;

    sget-object v11, Lq87;->j:Lrwb;

    if-nez v11, :cond_15

    :cond_14
    move-object/from16 v24, v10

    move-object/from16 v25, v14

    goto :goto_e

    :cond_15
    invoke-virtual {v11, v3}, Lrwb;->b(Lq79;)Z

    move-result v24

    if-eqz v24, :cond_14

    move-object/from16 v24, v10

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v1, v2}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v25, v14

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v10, v14}, Lb9l;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v10

    const-string v14, ". using cacheNotification, needNotify="

    invoke-static {v12, v13, v15, v14, v4}, Lmq4;->u(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v12, ", cacheLastNotifiedMessageId="

    invoke-static {v1, v2, v12, v7, v4}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fcmLastNotifiedMessageId="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v11, v3, v6, v1, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    move-object/from16 v6, p2

    move-object/from16 v4, p3

    move-object/from16 v1, p4

    move-object/from16 v9, v20

    goto/16 :goto_7

    :cond_16
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v8, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Li63;->j:Ljava/lang/String;

    sget-object v10, Lq87;->j:Lrwb;

    if-nez v10, :cond_17

    goto/16 :goto_8

    :cond_17
    invoke-virtual {v10, v3}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_d

    const-string v11, ". using cacheNotification, no notify needed"

    invoke-static {v12, v13, v15, v11}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v10, v3, v2, v11, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_18
    if-eqz v2, :cond_30

    if-nez v10, :cond_19

    move-object v2, v0

    :goto_f
    move-object/from16 p3, v1

    move-object/from16 p2, v4

    move-object/from16 v45, v5

    move-object/from16 v20, v6

    move-object/from16 v24, v9

    move-wide v0, v12

    move-object/from16 p4, v14

    move-object/from16 v5, v23

    move-object/from16 v23, v7

    goto/16 :goto_22

    :cond_19
    move-object/from16 v20, v6

    move-object v11, v7

    iget-wide v6, v10, Ls53;->l:J

    move-wide/from16 v24, v6

    iget-wide v6, v2, Ls53;->l:J

    cmp-long v6, v24, v6

    if-ltz v6, :cond_1a

    iget-boolean v7, v10, Ls53;->j:Z

    :goto_10
    move/from16 v36, v7

    goto :goto_11

    :cond_1a
    iget-boolean v7, v2, Ls53;->j:Z

    goto :goto_10

    :goto_11
    if-ltz v6, :cond_1b

    iget v6, v10, Ls53;->i:I

    :goto_12
    move/from16 v35, v6

    goto :goto_13

    :cond_1b
    iget v6, v2, Ls53;->i:I

    goto :goto_12

    :goto_13
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v12, v13}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 p2, v4

    move-object v7, v5

    iget-wide v4, v2, Ls53;->a:J

    move-object/from16 p3, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v17

    if-eqz v4, :cond_1c

    goto :goto_14

    :cond_1c
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_15
    move-wide/from16 v25, v4

    goto :goto_16

    :cond_1d
    iget-wide v4, v10, Ls53;->a:J

    goto :goto_15

    :goto_16
    iget-object v1, v2, Ls53;->b:Ljava/lang/String;

    iget-wide v4, v10, Ls53;->c:J

    move-wide/from16 v28, v4

    iget-wide v4, v10, Ls53;->l:J

    move-wide/from16 v30, v4

    iget-wide v4, v2, Ls53;->l:J

    cmp-long v4, v30, v4

    if-ltz v4, :cond_1e

    move-object v4, v10

    goto :goto_17

    :cond_1e
    move-object v4, v2

    :goto_17
    iget-object v4, v4, Ls53;->d:Ljava/lang/String;

    iget-object v5, v10, Ls53;->e:Lt53;

    move-object/from16 v27, v1

    iget-object v1, v10, Ls53;->f:Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v2, Ls53;->f:Ljava/util/List;

    move-object/from16 v30, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v31, v4

    move-object/from16 v4, v24

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    if-eqz v30, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 p4, v4

    move-object/from16 v4, v30

    check-cast v4, Ltba;

    move-object/from16 v30, v5

    move-object/from16 v5, v24

    check-cast v5, Ljava/lang/Iterable;

    move-object/from16 v45, v7

    instance-of v7, v5, Ljava/util/Collection;

    if-eqz v7, :cond_20

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_20

    :cond_1f
    move-wide/from16 v46, v12

    move-object v13, v11

    goto :goto_1b

    :cond_20
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltba;

    move-wide/from16 v46, v12

    move-object v13, v11

    iget-wide v11, v7, Ltba;->c:J

    move-wide/from16 v32, v11

    iget-wide v11, v4, Ltba;->c:J

    cmp-long v11, v32, v11

    if-nez v11, :cond_22

    iget-wide v11, v7, Ltba;->e:J

    move-wide/from16 v32, v11

    iget-wide v11, v4, Ltba;->e:J

    cmp-long v7, v32, v11

    if-nez v7, :cond_22

    iget-object v4, v4, Ltba;->h:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_21
    :goto_1a
    move-object/from16 v4, p4

    move-object v11, v13

    move-object/from16 v5, v30

    move-object/from16 v7, v45

    move-wide/from16 v12, v46

    goto :goto_18

    :cond_22
    move-object v11, v13

    move-wide/from16 v12, v46

    goto :goto_19

    :goto_1b
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_23
    move-object/from16 v30, v5

    move-object/from16 v45, v7

    move-wide/from16 v46, v12

    move-object v13, v11

    new-instance v4, Lpr5;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lpr5;-><init>(I)V

    invoke-static {v1, v4}, Lst3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Lpr5;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lpr5;-><init>(I)V

    invoke-static {v1, v4}, Lst3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v32

    iget-wide v4, v10, Ls53;->l:J

    iget-object v1, v10, Ls53;->h:Landroid/graphics/Bitmap;

    iget-wide v11, v2, Ls53;->l:J

    iget-object v7, v2, Ls53;->h:Landroid/graphics/Bitmap;

    cmp-long v4, v4, v11

    if-ltz v4, :cond_25

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_24
    move-object/from16 v34, v1

    goto :goto_1c

    :cond_25
    if-eqz v1, :cond_26

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_26
    move-object/from16 v34, v7

    :goto_1c
    iget-boolean v1, v10, Ls53;->k:Z

    if-eqz v1, :cond_27

    iget-boolean v1, v2, Ls53;->k:Z

    if-eqz v1, :cond_27

    const/16 v37, 0x1

    goto :goto_1d

    :cond_27
    const/16 v37, 0x0

    :goto_1d
    iget-wide v4, v10, Ls53;->l:J

    iget-wide v11, v2, Ls53;->l:J

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v38

    iget-wide v4, v10, Ls53;->m:J

    iget-wide v11, v2, Ls53;->m:J

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v40

    iget-object v1, v10, Ls53;->g:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iget-object v4, v2, Ls53;->g:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Lst3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v33

    iget-wide v4, v10, Ls53;->o:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v17

    if-eqz v4, :cond_28

    goto :goto_1e

    :cond_28
    const/4 v1, 0x0

    :goto_1e
    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1f
    move-wide/from16 v43, v4

    goto :goto_20

    :cond_29
    iget-wide v4, v2, Ls53;->o:J

    goto :goto_1f

    :goto_20
    iget-object v1, v2, Ls53;->n:Ljava/lang/String;

    if-nez v1, :cond_2a

    iget-object v1, v10, Ls53;->n:Ljava/lang/String;

    :cond_2a
    move-object/from16 v42, v1

    new-instance v24, Ls53;

    move-object/from16 v48, v31

    move-object/from16 v31, v30

    move-object/from16 v30, v48

    invoke-direct/range {v24 .. v44}, Ls53;-><init>(JLjava/lang/String;JLjava/lang/String;Lt53;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;J)V

    move-object/from16 v1, v24

    move/from16 v7, v36

    invoke-interface {v8, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Ls53;->d:Ljava/lang/String;

    iget-object v4, v10, Ls53;->d:Ljava/lang/String;

    invoke-static {v1, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    iget-wide v4, v2, Ls53;->c:J

    iget-wide v11, v10, Ls53;->c:J

    cmp-long v1, v4, v11

    if-eqz v1, :cond_2b

    iget-object v1, v0, Li63;->j:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_2c

    :cond_2b
    move-object/from16 v24, v9

    move-object/from16 p4, v14

    move-object/from16 v5, v23

    move-object/from16 v23, v13

    goto :goto_21

    :cond_2c
    move-object/from16 v5, v23

    invoke-virtual {v4, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_2d

    iget-wide v11, v2, Ls53;->c:J

    move-object v6, v13

    move-object/from16 p4, v14

    iget-wide v13, v10, Ls53;->c:J

    move-object/from16 v23, v6

    const-string v6, "WTF, how this possible fcmServerId:"

    move-object/from16 v24, v9

    const-string v9, " != cacheServerId:"

    invoke-static {v11, v12, v6, v9}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v4, v5, v1, v6, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :cond_2d
    move-object/from16 v24, v9

    move-object/from16 v23, v13

    move-object/from16 p4, v14

    :goto_21
    iget-object v1, v0, Li63;->j:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_2e

    move-object v2, v0

    goto :goto_23

    :cond_2e
    invoke-virtual {v4, v3}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_2f

    iget-wide v9, v10, Ls53;->l:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iget-wide v11, v2, Ls53;->l:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v6, v13}, Lb9l;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    iget-wide v11, v2, Ls53;->l:J

    iget-object v2, v2, Ls53;->n:Ljava/lang/String;

    const-string v13, ". \n                    |using both, needNotify="

    move-object v14, v1

    move-wide/from16 v0, v46

    invoke-static {v0, v1, v15, v13, v7}, Lmq4;->u(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n                    |cacheLastNotifiedMessageId="

    const-string v7, " \n                    |"

    invoke-static {v9, v10, v1, v7, v0}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \n                    |fcmLastNotifiedMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\n                    |fcmPushType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                    |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liug;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v4, v3, v14, v0, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2f
    move-object/from16 v2, p0

    goto :goto_23

    :cond_30
    move-object/from16 v2, p0

    goto/16 :goto_f

    :goto_22
    iget-object v4, v2, Li63;->j:Ljava/lang/String;

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_31

    goto :goto_23

    :cond_31
    invoke-virtual {v6, v5}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_32

    const-string v7, "mergeNotificationsMap: failed, no notification data for chatServerId="

    invoke-static {v0, v1, v7}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v6, v5, v4, v0, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_23
    move-object/from16 v4, p2

    move-object/from16 v1, p3

    move-object/from16 v14, p4

    move-object v0, v2

    move-object v2, v5

    move-object/from16 v6, v20

    move-object/from16 v7, v23

    move-object/from16 v9, v24

    move-object/from16 v5, v45

    goto/16 :goto_1

    :cond_33
    move-object v2, v0

    move-object/from16 v45, v5

    move-object/from16 v24, v9

    new-instance v0, Ljava/lang/Long;

    move-wide/from16 v3, v17

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls53;

    if-eqz v0, :cond_38

    invoke-virtual {v2}, Li63;->f()Lv6d;

    move-result-object v1

    iget-object v1, v1, Lv6d;->a:Lf59;

    invoke-virtual {v1}, Lgye;->s()J

    move-result-wide v3

    iget-object v1, v0, Ls53;->f:Ljava/util/List;

    invoke-static {v1}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltba;

    if-nez v1, :cond_34

    goto/16 :goto_28

    :cond_34
    iget-boolean v5, v1, Ltba;->o:Z

    if-eqz v5, :cond_38

    iget-wide v5, v0, Ls53;->c:J

    const-wide/16 v17, 0x0

    cmp-long v5, v5, v17

    if-nez v5, :cond_38

    iget-wide v5, v1, Ltba;->g:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_38

    iget-object v1, v2, Li63;->a:Landroid/content/Context;

    const v3, 0x7f110fb1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Li63;->f:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl3;

    invoke-virtual {v3}, Lbl3;->t()Lf9g;

    move-result-object v3

    check-cast v3, Ll9g;

    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfr2;

    if-eqz v3, :cond_36

    iget-object v2, v2, Li63;->h:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmxb;

    move-object/from16 v9, v24

    const/4 v11, 0x0

    iput-object v11, v9, Lf63;->d:Lv53;

    iput-object v11, v9, Lf63;->e:Lv53;

    iput-object v11, v9, Lf63;->f:Lfc5;

    iput-object v8, v9, Lf63;->g:Ljava/util/LinkedHashMap;

    iput-object v0, v9, Lf63;->h:Ljava/lang/Object;

    iput-object v1, v9, Lf63;->i:Ljava/lang/Object;

    iput-object v11, v9, Lf63;->j:Ls53;

    const/4 v4, 0x3

    iput v4, v9, Lf63;->n:I

    invoke-virtual {v2, v3, v9}, Lmxb;->b(Lfr2;Lin4;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v7, v45

    if-ne v2, v7, :cond_35

    :goto_24
    return-object v7

    :cond_35
    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v8

    :goto_25
    move-object v9, v1

    check-cast v9, Landroid/graphics/Bitmap;

    move-object v11, v0

    move-object v10, v2

    move-object v8, v3

    move-object v14, v9

    goto :goto_26

    :cond_36
    const/4 v11, 0x0

    move-object v10, v0

    move-object v14, v11

    move-object v11, v1

    :goto_26
    iget-object v0, v10, Ls53;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltba;

    iget-wide v2, v1, Ltba;->a:J

    iget-object v4, v1, Ltba;->b:Ljava/lang/String;

    iget-wide v5, v1, Ltba;->c:J

    iget-object v7, v1, Ltba;->d:Ljava/lang/Long;

    move-wide/from16 v20, v2

    iget-wide v2, v1, Ltba;->e:J

    move-wide/from16 v26, v2

    iget-wide v2, v1, Ltba;->g:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Ltba;->i:J

    move-wide/from16 v32, v2

    iget-wide v2, v1, Ltba;->j:J

    iget-object v9, v1, Ltba;->k:Lgwb;

    iget-object v13, v1, Ltba;->l:Lbj6;

    iget-object v15, v1, Ltba;->m:Lefb;

    move-object/from16 p0, v0

    iget-object v0, v1, Ltba;->n:Ljqd;

    move-object/from16 v39, v0

    iget-boolean v0, v1, Ltba;->o:Z

    move/from16 v40, v0

    iget-boolean v0, v1, Ltba;->p:Z

    iget-object v1, v1, Ltba;->q:Ljava/lang/String;

    new-instance v19, Ltba;

    move/from16 v41, v0

    move-object/from16 v42, v1

    move-wide/from16 v34, v2

    move-object/from16 v22, v4

    move-wide/from16 v23, v5

    move-object/from16 v25, v7

    move-object/from16 v36, v9

    move-object/from16 v28, v11

    move-object/from16 v37, v13

    move-object/from16 v31, v14

    move-object/from16 v38, v15

    invoke-direct/range {v19 .. v42}, Ltba;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLandroid/graphics/Bitmap;JJLgwb;Lbj6;Lefb;Ljqd;ZZLjava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_27

    :cond_37
    const/4 v15, 0x0

    const v16, 0xff57

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Ls53;->a(Ls53;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;ZI)Ls53;

    move-result-object v0

    new-instance v1, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    :goto_28
    return-object v8
.end method
