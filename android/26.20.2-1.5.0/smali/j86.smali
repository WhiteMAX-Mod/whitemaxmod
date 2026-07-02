.class public final Lj86;
.super Ldo0;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lbxc;

.field public final e:Lyzg;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Lxg8;

.field public final n:Lxg8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbxc;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lyzg;)V
    .locals 0

    invoke-direct {p0, p3}, Ldo0;-><init>(Lxg8;)V

    iput-object p1, p0, Lj86;->c:Landroid/content/Context;

    iput-object p2, p0, Lj86;->d:Lbxc;

    iput-object p13, p0, Lj86;->e:Lyzg;

    iput-object p4, p0, Lj86;->f:Lxg8;

    iput-object p5, p0, Lj86;->g:Lxg8;

    iput-object p6, p0, Lj86;->h:Lxg8;

    iput-object p7, p0, Lj86;->i:Lxg8;

    iput-object p8, p0, Lj86;->j:Lxg8;

    iput-object p9, p0, Lj86;->k:Lxg8;

    iput-object p10, p0, Lj86;->l:Lxg8;

    iput-object p11, p0, Lj86;->m:Lxg8;

    iput-object p12, p0, Lj86;->n:Lxg8;

    return-void
.end method


# virtual methods
.method public final q0(JLcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lb86;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lb86;

    iget v1, v0, Lb86;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb86;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb86;

    invoke-direct {v0, p0, p3}, Lb86;-><init>(Lj86;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lb86;->e:Ljava/lang/Object;

    iget v1, v0, Lb86;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lb86;->d:J

    :try_start_0
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lj86;->f:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz2b;

    iput-wide p1, v0, Lb86;->d:J

    iput v2, v0, Lb86;->g:I

    invoke-virtual {p3, p1, p2, v0}, Lz2b;->c(JLb86;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_3

    return-object p2

    :goto_1
    new-instance v0, Lz76;

    const-string v1, "failed to delete "

    invoke-static {p1, p2, v1}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p3}, Lz76;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "j86"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :goto_3
    throw p1
.end method

.method public final r0(Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lc86;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc86;

    iget v1, v0, Lc86;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc86;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc86;

    invoke-direct {v0, p0, p1}, Lc86;-><init>(Lj86;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lc86;->d:Ljava/lang/Object;

    iget v1, v0, Lc86;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lj86;->f:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2b;

    :try_start_1
    iput v2, v0, Lc86;->f:I

    invoke-virtual {p1, v0}, Lz2b;->a(Lc86;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_1
    new-instance v0, Lz76;

    const-string v1, "failed to delete"

    invoke-direct {v0, v1, p1}, Lz76;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "j86"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :goto_3
    throw p1
.end method

.method public final s0(Lm86;Lcf4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ld86;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld86;

    iget v1, v0, Ld86;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld86;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld86;

    invoke-direct {v0, p0, p2}, Ld86;-><init>(Lj86;Lcf4;)V

    :goto_0
    iget-object p2, v0, Ld86;->e:Ljava/lang/Object;

    iget v1, v0, Ld86;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ld86;->d:Lm86;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lm86;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lj86;->i:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfo2;

    invoke-virtual {p1}, Lm86;->b()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lfo2;->K(J)Lkl2;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lj86;->u0()Lflb;

    move-result-object v1

    iput-object p1, v0, Ld86;->d:Lm86;

    iput v2, v0, Ld86;->g:I

    invoke-virtual {v1, p2, v0}, Lflb;->b(Lkl2;Lcf4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    move-object v1, p2

    check-cast v1, Landroid/graphics/Bitmap;

    :cond_4
    if-nez v1, :cond_6

    invoke-virtual {p1}, Lm86;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lj86;->u0()Lflb;

    move-result-object p2

    invoke-virtual {p1}, Lm86;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lm86;->b()J

    move-result-wide v1

    invoke-virtual {p2}, Lflb;->a()Lnza;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lnza;->f(Ljava/lang/CharSequence;Ljava/lang/Long;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    return-object v1
.end method

.method public final t0(Lsna;Lcf4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Le86;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Le86;

    iget v3, v2, Le86;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Le86;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Le86;

    invoke-direct {v2, v0, v1}, Le86;-><init>(Lj86;Lcf4;)V

    :goto_0
    iget-object v1, v2, Le86;->h:Ljava/lang/Object;

    iget v3, v2, Le86;->j:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lvi4;->a:Lvi4;

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v2, Le86;->g:Ljava/util/LinkedHashMap;

    iget-object v4, v2, Le86;->f:Ljava/util/ArrayList;

    iget-object v2, v2, Le86;->e:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Le86;->e:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v5, v2, Le86;->d:Lsna;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, v2, Le86;->d:Lsna;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v24, v3

    move-object v3, v1

    move-object/from16 v1, v24

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v2, Le86;->d:Lsna;

    iput v6, v2, Le86;->j:I

    iget-object v3, v0, Lj86;->e:Lyzg;

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->c()Lmi4;

    move-result-object v3

    new-instance v9, Lf86;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v7, v10}, Lf86;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v9, v2}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    check-cast v3, Ljava/util/List;

    move-object v9, v3

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm86;

    invoke-virtual {v11}, Lm86;->b()J

    move-result-wide v11

    invoke-static {v11, v12, v10}, Lr16;->B(JLjava/util/ArrayList;)V

    goto :goto_2

    :cond_6
    invoke-static {v10}, Lqka;->a0(Ljava/util/Collection;)Lsna;

    move-result-object v9

    invoke-static {v9}, Lqka;->W(Lsna;)Ljava/util/List;

    move-result-object v9

    iput-object v1, v2, Le86;->d:Lsna;

    move-object v10, v3

    check-cast v10, Ljava/util/List;

    iput-object v10, v2, Le86;->e:Ljava/util/List;

    iput v5, v2, Le86;->j:I

    invoke-virtual {v0, v9, v2}, Lj86;->x0(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object/from16 v24, v5

    move-object v5, v1

    move-object/from16 v1, v24

    :goto_3
    check-cast v1, Lqna;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lm86;

    invoke-virtual {v12}, Lm86;->b()J

    move-result-wide v13

    const-wide/high16 v6, -0x8000000000000000L

    invoke-virtual {v1, v13, v14, v6, v7}, Lqna;->d(JJ)J

    move-result-wide v6

    invoke-virtual {v12}, Lm86;->m()J

    move-result-wide v13

    cmp-long v6, v6, v13

    const/4 v7, 0x0

    if-gez v6, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    move v6, v7

    :goto_5
    invoke-virtual {v5}, Lsna;->i()Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v12}, Lm86;->b()J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Lsna;->d(J)Z

    move-result v13

    if-eqz v13, :cond_a

    :cond_9
    const/4 v7, 0x1

    :cond_a
    if-nez v6, :cond_b

    if-eqz v7, :cond_b

    new-instance v16, Li3b;

    invoke-virtual {v12}, Lm86;->b()J

    move-result-wide v17

    invoke-virtual {v12}, Lm86;->h()J

    move-result-wide v19

    invoke-virtual {v12}, Lm86;->m()J

    move-result-wide v21

    sget-object v23, Luh5;->e:Luh5;

    invoke-direct/range {v16 .. v23}, Li3b;-><init>(JJJLuh5;)V

    move-object/from16 v7, v16

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_d
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Li3b;

    iget-wide v11, v7, Lk3b;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_e

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    const/4 v15, 0x0

    iput-object v15, v2, Le86;->d:Lsna;

    iput-object v15, v2, Le86;->e:Ljava/util/List;

    iput-object v10, v2, Le86;->f:Ljava/util/ArrayList;

    iput-object v3, v2, Le86;->g:Ljava/util/LinkedHashMap;

    iput v4, v2, Le86;->j:I

    invoke-virtual {v0, v10, v5, v2}, Lj86;->v0(Ljava/util/ArrayList;Lsna;Lcf4;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v8, :cond_10

    :goto_7
    return-object v8

    :cond_10
    move-object v4, v10

    :goto_8
    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lu39;->N(I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lkz2;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_11

    goto :goto_a

    :cond_11
    iget-object v8, v10, Lkz2;->g:Ljava/util/List;

    check-cast v8, Ljava/util/Collection;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v8}, Lwm3;->y1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v15, 0x0

    const v16, 0xffbf

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lkz2;->a(Lkz2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;ZI)Lkz2;

    move-result-object v10

    :goto_a
    invoke-interface {v2, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_14
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lym3;->R0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Lmz2;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4, v1, v2}, Lmz2;-><init>(ILjava/util/List;Ljava/util/Map;)V

    return-object v3
.end method

.method public final u0()Lflb;
    .locals 1

    iget-object v0, p0, Lj86;->k:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflb;

    return-object v0
.end method

.method public final v0(Ljava/util/ArrayList;Lsna;Lcf4;)Ljava/io/Serializable;
    .locals 65

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lg86;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lg86;

    iget v3, v2, Lg86;->J:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lg86;->J:I

    goto :goto_0

    :cond_0
    new-instance v2, Lg86;

    invoke-direct {v2, v0, v1}, Lg86;-><init>(Lj86;Lcf4;)V

    :goto_0
    iget-object v1, v2, Lg86;->H:Ljava/lang/Object;

    iget v3, v2, Lg86;->J:I

    const-string v8, ""

    iget-object v11, v0, Lj86;->d:Lbxc;

    sget-object v14, Lvi4;->a:Lvi4;

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v3, v2, Lg86;->B:I

    iget v15, v2, Lg86;->A:I

    iget-boolean v7, v2, Lg86;->z:Z

    const-wide/16 v16, 0x0

    iget-object v9, v2, Lg86;->j:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v9, v2, Lg86;->h:Ljava/util/Iterator;

    iget-object v10, v2, Lg86;->g:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v13, v2, Lg86;->f:Ljava/util/LinkedHashMap;

    iget-object v4, v2, Lg86;->d:Lbf8;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v5, v4

    move-object/from16 v21, v8

    move-object v4, v9

    move-object v1, v10

    move-object/from16 v34, v11

    move v9, v15

    move v10, v3

    move v8, v7

    move-object v3, v13

    move-object v13, v14

    const/4 v7, 0x6

    const/4 v14, 0x0

    goto/16 :goto_31

    :pswitch_1
    const-wide/16 v16, 0x0

    iget-wide v3, v2, Lg86;->G:J

    iget-wide v9, v2, Lg86;->F:J

    iget-wide v5, v2, Lg86;->E:J

    move-object v15, v8

    iget-wide v7, v2, Lg86;->D:J

    move-object/from16 v18, v14

    iget-wide v13, v2, Lg86;->C:J

    iget v12, v2, Lg86;->B:I

    move-object/from16 v20, v1

    iget v1, v2, Lg86;->A:I

    move/from16 p1, v1

    iget-boolean v1, v2, Lg86;->z:Z

    move/from16 p2, v1

    iget-object v1, v2, Lg86;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v2, Lg86;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    move-object/from16 v22, v1

    iget-object v1, v2, Lg86;->q:Lo6e;

    move-object/from16 v23, v1

    iget-object v1, v2, Lg86;->p:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v2, Lg86;->o:Llz2;

    move-object/from16 v25, v1

    iget-object v1, v2, Lg86;->l:Ljava/util/ArrayList;

    move-object/from16 v26, v1

    iget-object v1, v2, Lg86;->k:Ljava/util/ArrayList;

    move-object/from16 v27, v1

    iget-object v1, v2, Lg86;->j:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    move-object/from16 v28, v1

    iget-object v1, v2, Lg86;->i:Ljava/lang/Long;

    move-object/from16 v29, v1

    iget-object v1, v2, Lg86;->h:Ljava/util/Iterator;

    move-object/from16 v30, v1

    iget-object v1, v2, Lg86;->g:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    move-object/from16 v31, v1

    iget-object v1, v2, Lg86;->f:Ljava/util/LinkedHashMap;

    move-object/from16 v32, v1

    iget-object v1, v2, Lg86;->d:Lbf8;

    invoke-static/range {v20 .. v20}, Lrwd;->E(Ljava/lang/Object;)V

    move/from16 v48, p2

    move-wide/from16 v39, v3

    move-wide/from16 v51, v5

    move-wide/from16 v49, v7

    move-wide/from16 v36, v9

    move-object/from16 v34, v11

    move v10, v12

    move-wide v6, v13

    move-object/from16 v38, v21

    move-object/from16 v14, v22

    move-object/from16 v8, v23

    move-object/from16 v41, v24

    move-object/from16 v42, v25

    move-object/from16 v44, v26

    move-object/from16 v43, v27

    move-object/from16 v12, v29

    move-object/from16 v4, v30

    move-object/from16 v3, v32

    move/from16 v9, p1

    move-object v5, v1

    move-object v11, v2

    move-object/from16 v21, v15

    move-object/from16 v2, v18

    move-object/from16 v1, v20

    goto/16 :goto_28

    :pswitch_2
    move-object/from16 v20, v1

    move-object v15, v8

    move-object/from16 v18, v14

    const-wide/16 v16, 0x0

    iget v1, v2, Lg86;->B:I

    iget v3, v2, Lg86;->A:I

    iget-boolean v4, v2, Lg86;->z:Z

    iget-object v5, v2, Lg86;->u:Lm86;

    iget-object v6, v2, Lg86;->t:Lkl2;

    iget-object v7, v2, Lg86;->s:Ljava/lang/Object;

    check-cast v7, Lm86;

    iget-object v8, v2, Lg86;->r:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v2, Lg86;->q:Lo6e;

    iget-object v10, v2, Lg86;->p:Ljava/lang/String;

    iget-object v12, v2, Lg86;->o:Llz2;

    iget-object v13, v2, Lg86;->n:Lm86;

    iget-object v14, v2, Lg86;->m:Lxg8;

    move/from16 v21, v1

    iget-object v1, v2, Lg86;->l:Ljava/util/ArrayList;

    move-object/from16 v22, v1

    iget-object v1, v2, Lg86;->k:Ljava/util/ArrayList;

    move-object/from16 v23, v1

    iget-object v1, v2, Lg86;->j:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    move-object/from16 p1, v1

    iget-object v1, v2, Lg86;->i:Ljava/lang/Long;

    move-object/from16 v24, v1

    iget-object v1, v2, Lg86;->h:Ljava/util/Iterator;

    move-object/from16 v25, v1

    iget-object v1, v2, Lg86;->g:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    move-object/from16 p2, v1

    iget-object v1, v2, Lg86;->f:Ljava/util/LinkedHashMap;

    move-object/from16 v26, v1

    iget-object v1, v2, Lg86;->d:Lbf8;

    invoke-static/range {v20 .. v20}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v34, v11

    move-object/from16 v28, v13

    move-object v11, v2

    move-object v13, v10

    move/from16 v10, v21

    move-object/from16 v2, p2

    move-object/from16 v21, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v12

    move-object v12, v9

    move-object v9, v8

    move-object v8, v6

    move v6, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v7

    move-object v7, v5

    move-object/from16 v5, v22

    move-object/from16 v22, v14

    move-object v14, v1

    move-object v1, v0

    move-object/from16 v0, v18

    move-object/from16 v18, p1

    goto/16 :goto_18

    :pswitch_3
    move-object/from16 v20, v1

    move-object v15, v8

    move-object/from16 v18, v14

    const-wide/16 v16, 0x0

    iget v1, v2, Lg86;->B:I

    iget v3, v2, Lg86;->A:I

    iget-boolean v4, v2, Lg86;->z:Z

    iget-object v5, v2, Lg86;->t:Lkl2;

    iget-object v6, v2, Lg86;->s:Ljava/lang/Object;

    check-cast v6, Lm86;

    iget-object v7, v2, Lg86;->r:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v2, Lg86;->q:Lo6e;

    iget-object v9, v2, Lg86;->p:Ljava/lang/String;

    iget-object v10, v2, Lg86;->o:Llz2;

    iget-object v12, v2, Lg86;->n:Lm86;

    iget-object v13, v2, Lg86;->m:Lxg8;

    iget-object v14, v2, Lg86;->l:Ljava/util/ArrayList;

    move/from16 v21, v1

    iget-object v1, v2, Lg86;->k:Ljava/util/ArrayList;

    move-object/from16 v22, v1

    iget-object v1, v2, Lg86;->j:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    move-object/from16 p1, v1

    iget-object v1, v2, Lg86;->i:Ljava/lang/Long;

    move-object/from16 v23, v1

    iget-object v1, v2, Lg86;->h:Ljava/util/Iterator;

    move-object/from16 v24, v1

    iget-object v1, v2, Lg86;->g:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    move-object/from16 p2, v1

    iget-object v1, v2, Lg86;->f:Ljava/util/LinkedHashMap;

    move-object/from16 v25, v1

    iget-object v1, v2, Lg86;->d:Lbf8;

    invoke-static/range {v20 .. v20}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v26, v1

    move-object v1, v0

    move-object/from16 v0, v20

    move-object/from16 v20, v14

    move-object/from16 v14, v26

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v34, v11

    move/from16 v9, v21

    move-object v11, v2

    move-object v10, v6

    move-object/from16 v21, v15

    move-object/from16 v2, p2

    move-object v6, v5

    move-object v15, v12

    move-object/from16 v12, v23

    move v5, v4

    move-object/from16 v4, v22

    move-object/from16 v22, v13

    move-object/from16 v13, v18

    move-object/from16 v18, p1

    goto/16 :goto_15

    :pswitch_4
    move-object/from16 v20, v1

    move-object v15, v8

    move-object/from16 v18, v14

    const-wide/16 v16, 0x0

    iget-wide v3, v2, Lg86;->F:J

    iget-wide v5, v2, Lg86;->E:J

    iget-wide v7, v2, Lg86;->D:J

    iget-wide v9, v2, Lg86;->C:J

    iget v1, v2, Lg86;->B:I

    iget v12, v2, Lg86;->A:I

    iget-boolean v13, v2, Lg86;->z:Z

    iget-object v14, v2, Lg86;->y:Ljava/lang/String;

    move/from16 v21, v1

    iget-object v1, v2, Lg86;->x:Ljava/lang/Long;

    move-object/from16 v22, v1

    iget-object v1, v2, Lg86;->w:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v2, Lg86;->v:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v2, Lg86;->u:Lm86;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v1, v2, Lg86;->t:Lkl2;

    check-cast v1, Lfw9;

    iget-object v1, v2, Lg86;->s:Ljava/lang/Object;

    check-cast v1, Lm86;

    move-object/from16 p1, v1

    iget-object v1, v2, Lg86;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 p2, v1

    iget-object v1, v2, Lg86;->q:Lo6e;

    move-object/from16 v25, v1

    iget-object v1, v2, Lg86;->p:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v2, Lg86;->o:Llz2;

    move-object/from16 v27, v1

    iget-object v1, v2, Lg86;->n:Lm86;

    move-object/from16 v28, v1

    iget-object v1, v2, Lg86;->m:Lxg8;

    move-object/from16 v29, v1

    iget-object v1, v2, Lg86;->l:Ljava/util/ArrayList;

    move-object/from16 v30, v1

    iget-object v1, v2, Lg86;->k:Ljava/util/ArrayList;

    move-object/from16 v31, v1

    iget-object v1, v2, Lg86;->j:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    move-object/from16 v32, v1

    iget-object v1, v2, Lg86;->i:Ljava/lang/Long;

    move-object/from16 v33, v1

    iget-object v1, v2, Lg86;->h:Ljava/util/Iterator;

    move-object/from16 v34, v1

    iget-object v1, v2, Lg86;->g:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    move-object/from16 v35, v1

    iget-object v1, v2, Lg86;->f:Ljava/util/LinkedHashMap;

    move-object/from16 v36, v1

    iget-object v1, v2, Lg86;->d:Lbf8;

    invoke-static/range {v20 .. v20}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide/from16 v46, v3

    move-wide/from16 v43, v5

    move-wide/from16 v40, v7

    move-wide/from16 v37, v9

    move v8, v13

    move-object/from16 v45, v14

    move-object/from16 v13, v18

    move-object/from16 v42, v22

    move-object/from16 v3, v24

    move-object/from16 v9, v30

    move-object/from16 v5, v31

    move-object/from16 v18, v32

    move-object/from16 v7, v34

    move-object/from16 v4, v36

    move-object/from16 v10, p1

    move-object v6, v1

    move-object/from16 v34, v11

    move v14, v12

    move-object/from16 v12, v33

    move-object v1, v0

    move-object/from16 v0, v20

    move-object/from16 v20, p2

    :goto_1
    move-object/from16 v39, v23

    goto/16 :goto_f

    :pswitch_5
    move-object/from16 v20, v1

    move-object v15, v8

    move-object/from16 v18, v14

    const-wide/16 v16, 0x0

    iget-object v1, v2, Lg86;->f:Ljava/util/LinkedHashMap;

    iget-object v3, v2, Lg86;->e:Ljava/util/Set;

    iget-object v4, v2, Lg86;->d:Lbf8;

    invoke-static/range {v20 .. v20}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v5, v4

    move-object/from16 v6, v18

    move-object v4, v3

    move-object v3, v1

    move-object/from16 v1, v20

    goto/16 :goto_4

    :pswitch_6
    move-object/from16 v20, v1

    move-object v15, v8

    move-object/from16 v18, v14

    const-wide/16 v16, 0x0

    invoke-static/range {v20 .. v20}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lhr5;->a:Lhr5;

    return-object v1

    :cond_1
    new-instance v4, Lbf8;

    invoke-direct {v4}, Lbf8;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm86;

    invoke-virtual/range {p2 .. p2}, Lsna;->i()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3}, Lm86;->b()J

    move-result-wide v5

    move-object/from16 v7, p2

    invoke-virtual {v7, v5, v6}, Lsna;->d(J)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p2

    :goto_3
    invoke-virtual {v3}, Lm86;->b()J

    move-result-wide v5

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v8, v3}, Lbf8;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v1, v4, Lbf8;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v4, v2, Lg86;->d:Lbf8;

    iput-object v3, v2, Lg86;->e:Ljava/util/Set;

    iput-object v1, v2, Lg86;->f:Ljava/util/LinkedHashMap;

    const/4 v5, 0x1

    iput v5, v2, Lg86;->J:I

    invoke-virtual {v0, v3, v2}, Lj86;->w0(Ljava/util/Set;Lcf4;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v18

    if-ne v5, v6, :cond_5

    move-object v13, v6

    goto/16 :goto_30

    :cond_5
    move-object/from16 v63, v3

    move-object v3, v1

    move-object v1, v5

    move-object v5, v4

    move-object/from16 v4, v63

    :goto_4
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lj86;->u0()Lflb;

    move-result-object v7

    iget-object v7, v7, Lflb;->c:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbxc;

    iget-object v7, v7, Lbxc;->c:Lp1i;

    const-string v8, "app.notification.show.text"

    iget-object v7, v7, Ly3;->d:Lbh8;

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Lbh8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iget-object v8, v11, Lbxc;->c:Lp1i;

    invoke-virtual {v8}, Lp1i;->i()I

    move-result v8

    iget-object v9, v11, Lbxc;->c:Lp1i;

    invoke-virtual {v9}, Lp1i;->h()I

    move-result v9

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v10, v9

    move v9, v8

    move v8, v7

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/Long;

    iget-object v7, v5, Lbf8;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/util/List;

    move-object v7, v14

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object v13, v6

    move-object/from16 v34, v11

    move-object/from16 v21, v15

    const/4 v7, 0x6

    const/4 v14, 0x0

    goto/16 :goto_33

    :cond_7
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Liz;

    move-object/from16 p1, v1

    const/4 v1, 0x1

    invoke-direct {v7, v1, v14}, Liz;-><init>(ILjava/util/List;)V

    const/4 v1, 0x3

    invoke-static {v1, v7}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v19

    invoke-static {v14}, Lwm3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Lm86;

    invoke-virtual/range {v20 .. v20}, Lm86;->e()Lq86;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move-object/from16 p2, v2

    if-eqz v7, :cond_b

    const/4 v2, 0x2

    if-eq v7, v2, :cond_a

    move v2, v7

    if-eq v2, v1, :cond_a

    move-object v1, v13

    const/4 v7, 0x6

    if-eq v2, v7, :cond_9

    const/4 v7, 0x7

    if-eq v2, v7, :cond_8

    const/16 v7, 0x8

    if-eq v2, v7, :cond_c

    sget-object v2, Llz2;->b:Llz2;

    goto :goto_6

    :cond_8
    sget-object v2, Llz2;->e:Llz2;

    goto :goto_6

    :cond_9
    sget-object v2, Llz2;->d:Llz2;

    goto :goto_6

    :cond_a
    move-object v1, v13

    sget-object v2, Llz2;->c:Llz2;

    goto :goto_6

    :cond_b
    move-object v1, v13

    :cond_c
    sget-object v2, Llz2;->a:Llz2;

    :goto_6
    invoke-virtual/range {v20 .. v20}, Lm86;->o()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual/range {v20 .. v20}, Lm86;->k()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_d
    invoke-virtual/range {v20 .. v20}, Lm86;->c()Ljava/lang/String;

    move-result-object v7

    :goto_7
    if-nez v7, :cond_e

    move-object v7, v15

    :cond_e
    new-instance v21, Lo6e;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    move-object v13, v4

    move-object v4, v1

    move-object v1, v7

    move-object v7, v13

    move-object v13, v14

    move v14, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v13

    move-object v13, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v6

    move-object/from16 v6, v19

    :goto_8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_26

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v10

    move-object/from16 v10, v23

    check-cast v10, Lm86;

    move/from16 v23, v14

    iget-object v14, v2, Lo6e;->a:Ljava/lang/Object;

    if-eqz v14, :cond_f

    check-cast v14, Lm86;

    invoke-virtual {v14}, Lm86;->m()J

    move-result-wide v25

    invoke-virtual {v10}, Lm86;->m()J

    move-result-wide v27

    cmp-long v14, v25, v27

    if-gtz v14, :cond_10

    invoke-virtual {v10}, Lm86;->p()Z

    move-result v14

    if-nez v14, :cond_10

    :cond_f
    iput-object v10, v2, Lo6e;->a:Ljava/lang/Object;

    :cond_10
    invoke-virtual {v10}, Lm86;->p()Z

    move-result v14

    move/from16 v25, v14

    iget-object v14, v0, Lj86;->i:Lxg8;

    if-eqz v25, :cond_17

    invoke-interface {v14}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfo2;

    move-object/from16 v26, v1

    move-object/from16 v25, v2

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v14, v1, v2}, Lfo2;->K(J)Lkl2;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v2, v0, Lj86;->l:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldw9;

    move-object/from16 v27, v13

    iget-wide v13, v1, Lkl2;->a:J

    move v1, v8

    move-object/from16 v28, v9

    invoke-virtual {v10}, Lm86;->h()J

    move-result-wide v8

    invoke-virtual {v2, v13, v14, v8, v9}, Ldw9;->f(JJ)Lfw9;

    move-result-object v2

    move-object/from16 v32, v2

    goto :goto_9

    :cond_11
    move v1, v8

    move-object/from16 v28, v9

    move-object/from16 v27, v13

    const/16 v32, 0x0

    :goto_9
    if-nez v32, :cond_12

    invoke-virtual {v10}, Lm86;->l()Ljava/lang/String;

    move-result-object v2

    :goto_a
    move-object/from16 v8, v32

    goto :goto_b

    :cond_12
    invoke-virtual {v10}, Lm86;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v8, v0, Lj86;->m:Lxg8;

    if-lez v2, :cond_13

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvkb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v32 .. v32}, Lfw9;->S()Z

    invoke-virtual {v10}, Lm86;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_13
    iget-object v2, v0, Lj86;->n:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lm6h;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lvkb;

    iget-object v2, v11, Lbxc;->a:Lkt8;

    invoke-virtual {v2}, Ljwe;->p()J

    move-result-wide v37

    iget-object v2, v11, Lbxc;->b:Lqnc;

    invoke-virtual {v2}, Lqnc;->a()Lrnc;

    move-result-object v2

    invoke-virtual {v2}, Lrnc;->E()Z

    move-result v40

    const/16 v39, 0x1

    iget-object v2, v0, Lj86;->c:Landroid/content/Context;

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x0

    move-object/from16 v30, v2

    invoke-virtual/range {v29 .. v40}, Lm6h;->f(Landroid/content/Context;Lvkb;Lfw9;ZZZZJZZ)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_a

    :goto_b
    invoke-virtual {v10}, Lm86;->f()Z

    move-result v9

    invoke-virtual {v10}, Lm86;->b()J

    move-result-wide v13

    cmp-long v13, v13, v16

    if-nez v13, :cond_14

    const/4 v13, 0x1

    goto :goto_c

    :cond_14
    const/4 v13, 0x0

    :goto_c
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v14, v0, Lj86;->c:Landroid/content/Context;

    invoke-static {v14, v2, v9, v13}, Ldjk;->b(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lm86;->i()J

    move-result-wide v13

    invoke-virtual {v10}, Lm86;->d()Ljava/lang/String;

    move-result-object v9

    move/from16 v29, v1

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v30, v0

    if-eqz v8, :cond_15

    iget-wide v0, v8, Lfw9;->h:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_d

    :cond_15
    const/4 v8, 0x0

    :goto_d
    invoke-virtual {v10}, Lm86;->h()J

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Lj86;->u0()Lflb;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v32, v0

    invoke-virtual {v10}, Lm86;->j()J

    move-result-wide v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v34, v11

    move-object/from16 v11, p2

    iput-object v5, v11, Lg86;->d:Lbf8;

    move-object/from16 v35, v5

    const/4 v5, 0x0

    iput-object v5, v11, Lg86;->e:Ljava/util/Set;

    iput-object v3, v11, Lg86;->f:Ljava/util/LinkedHashMap;

    move-object/from16 v5, p1

    check-cast v5, Ljava/util/List;

    iput-object v5, v11, Lg86;->g:Ljava/util/List;

    iput-object v7, v11, Lg86;->h:Ljava/util/Iterator;

    iput-object v12, v11, Lg86;->i:Ljava/lang/Long;

    move-object/from16 v5, v18

    check-cast v5, Ljava/util/List;

    iput-object v5, v11, Lg86;->j:Ljava/util/List;

    iput-object v4, v11, Lg86;->k:Ljava/util/ArrayList;

    move-object/from16 v5, v28

    iput-object v5, v11, Lg86;->l:Ljava/util/ArrayList;

    iput-object v6, v11, Lg86;->m:Lxg8;

    iput-object v15, v11, Lg86;->n:Lm86;

    move-object/from16 v28, v15

    move-object/from16 v15, v27

    iput-object v15, v11, Lg86;->o:Llz2;

    move-object/from16 v15, v26

    iput-object v15, v11, Lg86;->p:Ljava/lang/String;

    move-object/from16 v15, v25

    iput-object v15, v11, Lg86;->q:Lo6e;

    move-object/from16 v15, v20

    iput-object v15, v11, Lg86;->r:Ljava/lang/Object;

    iput-object v10, v11, Lg86;->s:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v11, Lg86;->t:Lkl2;

    iput-object v15, v11, Lg86;->u:Lm86;

    iput-object v2, v11, Lg86;->v:Ljava/lang/String;

    iput-object v9, v11, Lg86;->w:Ljava/lang/String;

    iput-object v8, v11, Lg86;->x:Ljava/lang/Long;

    move-object/from16 v15, v21

    iput-object v15, v11, Lg86;->y:Ljava/lang/String;

    move-object/from16 p2, v2

    move/from16 v2, v29

    iput-boolean v2, v11, Lg86;->z:Z

    move-object/from16 v21, v8

    move/from16 v8, v23

    iput v8, v11, Lg86;->A:I

    move-object/from16 v23, v9

    move/from16 v9, v24

    iput v9, v11, Lg86;->B:I

    iput-wide v13, v11, Lg86;->C:J

    move-wide/from16 v36, v13

    move-wide/from16 v13, v30

    iput-wide v13, v11, Lg86;->D:J

    move-wide/from16 v13, v32

    iput-wide v13, v11, Lg86;->E:J

    iput-wide v0, v11, Lg86;->F:J

    move-wide/from16 v32, v0

    const/4 v0, 0x2

    iput v0, v11, Lg86;->J:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v10, v11}, Lj86;->s0(Lm86;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    move-wide/from16 v38, v13

    move-object/from16 v13, v22

    if-ne v0, v13, :cond_16

    :goto_e
    move-object v0, v1

    goto/16 :goto_30

    :cond_16
    move-object/from16 v29, v6

    move v14, v8

    move-object/from16 v45, v15

    move-object/from16 v42, v21

    move-wide/from16 v40, v30

    move-wide/from16 v46, v32

    move-object/from16 v6, v35

    move-wide/from16 v43, v38

    move-object/from16 v35, p1

    move v8, v2

    move/from16 v21, v9

    move-object v2, v11

    move-wide/from16 v37, v36

    move-object v9, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, p2

    goto/16 :goto_1

    :goto_f
    move-object/from16 v48, v0

    check-cast v48, Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Lm86;->m()J

    move-result-wide v49

    invoke-virtual {v10}, Lm86;->m()J

    move-result-wide v51

    new-instance v0, Lew8;

    const/4 v11, 0x1

    invoke-direct {v0, v3, v11}, Lew8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10}, Lm86;->f()Z

    move-result v56

    invoke-virtual {v10}, Lm86;->e()Lq86;

    move-result-object v54

    invoke-virtual {v10}, Lm86;->n()Ljava/lang/String;

    move-result-object v57

    new-instance v36, Liz9;

    const/16 v55, 0x0

    const/16 v58, 0x1000

    move-object/from16 v53, v0

    invoke-direct/range {v36 .. v58}, Liz9;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLandroid/graphics/Bitmap;JJLew8;Lq86;Lt0b;ZLjava/lang/String;I)V

    move-object/from16 v0, v36

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    move-object/from16 p2, v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v22, v13

    move/from16 v10, v21

    move-object/from16 v2, v25

    move-object/from16 v1, v26

    move-object/from16 v13, v27

    move-object/from16 v6, v29

    move-object/from16 v11, v34

    move-object/from16 p1, v35

    move-object/from16 v21, v15

    move-object/from16 v15, v28

    goto/16 :goto_8

    :cond_17
    move-object/from16 v26, v1

    move-object/from16 v25, v2

    move-object/from16 v35, v5

    move v2, v8

    move-object v5, v9

    move-object/from16 v34, v11

    move-object/from16 v27, v13

    move-object/from16 v28, v15

    move-object/from16 v15, v21

    move-object/from16 v13, v22

    move/from16 v8, v23

    move/from16 v9, v24

    move-object/from16 v11, p2

    move-object v1, v0

    invoke-interface {v14}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo2;

    invoke-virtual {v10}, Lm86;->b()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lfo2;->K(J)Lkl2;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lkl2;->e0()Z

    move-result v14

    if-eqz v14, :cond_18

    move v14, v8

    goto :goto_10

    :cond_18
    move v14, v9

    :goto_10
    if-eqz v14, :cond_1a

    const/4 v15, 0x1

    if-eq v14, v15, :cond_19

    goto :goto_12

    :cond_19
    move-object/from16 v14, v34

    goto :goto_11

    :cond_1a
    move-object/from16 v14, v34

    iget-object v15, v14, Lbxc;->a:Lkt8;

    invoke-virtual {v0, v15}, Lkl2;->n0(Lhj3;)Z

    move-result v15

    if-nez v15, :cond_1b

    goto :goto_13

    :cond_1b
    :goto_11
    invoke-virtual {v10}, Lm86;->b()J

    move-result-wide v37

    invoke-virtual {v10}, Lm86;->h()J

    move-result-wide v39

    invoke-virtual {v10}, Lm86;->m()J

    move-result-wide v41

    sget-object v43, Luh5;->d:Luh5;

    new-instance v36, Li3b;

    invoke-direct/range {v36 .. v43}, Li3b;-><init>(JJJLuh5;)V

    move-object/from16 v0, v36

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    move v10, v9

    move-object/from16 p2, v11

    move-object/from16 v22, v13

    move-object v11, v14

    move-object/from16 v1, v26

    move-object/from16 v13, v27

    move-object/from16 v15, v28

    move-object v9, v5

    move v14, v8

    move-object/from16 v5, v35

    move v8, v2

    move-object/from16 v2, v25

    goto/16 :goto_8

    :cond_1c
    :goto_12
    move-object/from16 v14, v34

    :goto_13
    invoke-virtual {v10}, Lm86;->e()Lq86;

    move-result-object v15

    move-object/from16 v34, v14

    sget-object v14, Lq86;->i:Lq86;

    if-ne v15, v14, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-virtual {v10}, Lm86;->j()J

    move-result-wide v14

    cmp-long v14, v14, v16

    if-nez v14, :cond_20

    :goto_14
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, v35

    iput-object v14, v11, Lg86;->d:Lbf8;

    const/4 v15, 0x0

    iput-object v15, v11, Lg86;->e:Ljava/util/Set;

    iput-object v3, v11, Lg86;->f:Ljava/util/LinkedHashMap;

    move-object/from16 v15, p1

    check-cast v15, Ljava/util/List;

    iput-object v15, v11, Lg86;->g:Ljava/util/List;

    iput-object v7, v11, Lg86;->h:Ljava/util/Iterator;

    iput-object v12, v11, Lg86;->i:Ljava/lang/Long;

    move-object/from16 v15, v18

    check-cast v15, Ljava/util/List;

    iput-object v15, v11, Lg86;->j:Ljava/util/List;

    iput-object v4, v11, Lg86;->k:Ljava/util/ArrayList;

    iput-object v5, v11, Lg86;->l:Ljava/util/ArrayList;

    iput-object v6, v11, Lg86;->m:Lxg8;

    move-object/from16 v15, v28

    iput-object v15, v11, Lg86;->n:Lm86;

    move-object/from16 v22, v6

    move-object/from16 v6, v27

    iput-object v6, v11, Lg86;->o:Llz2;

    move-object/from16 v6, v26

    iput-object v6, v11, Lg86;->p:Ljava/lang/String;

    move-object/from16 v6, v25

    iput-object v6, v11, Lg86;->q:Lo6e;

    move-object/from16 v6, v20

    iput-object v6, v11, Lg86;->r:Ljava/lang/Object;

    iput-object v10, v11, Lg86;->s:Ljava/lang/Object;

    iput-object v0, v11, Lg86;->t:Lkl2;

    move-object/from16 p2, v0

    const/4 v0, 0x0

    iput-object v0, v11, Lg86;->u:Lm86;

    iput-object v0, v11, Lg86;->v:Ljava/lang/String;

    iput-object v0, v11, Lg86;->w:Ljava/lang/String;

    iput-object v0, v11, Lg86;->x:Ljava/lang/Long;

    iput-object v0, v11, Lg86;->y:Ljava/lang/String;

    iput-boolean v2, v11, Lg86;->z:Z

    iput v8, v11, Lg86;->A:I

    iput v9, v11, Lg86;->B:I

    const/4 v0, 0x3

    iput v0, v11, Lg86;->J:I

    invoke-virtual {v1, v15, v11}, Lj86;->y0(Lm86;Lg86;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1e

    goto/16 :goto_e

    :cond_1e
    move-object/from16 v20, v25

    move-object/from16 v25, v3

    move v3, v8

    move-object/from16 v8, v20

    move-object/from16 v20, v5

    move-object/from16 v24, v7

    move v5, v2

    move-object v7, v6

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    :goto_15
    invoke-virtual {v15}, Lm86;->c()Ljava/lang/String;

    move-result-object v23

    move-object/from16 p1, v2

    if-nez v23, :cond_1f

    move-object/from16 v2, v21

    :goto_16
    move/from16 p2, v3

    goto :goto_17

    :cond_1f
    move-object/from16 v2, v23

    goto :goto_16

    :goto_17
    new-instance v3, Lr4c;

    invoke-direct {v3, v0, v2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v8

    move v8, v5

    move-object v5, v14

    move v14, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v12

    move-object v12, v0

    move-object v0, v13

    move-object/from16 v28, v15

    move-object/from16 v13, v26

    move/from16 v15, p2

    goto/16 :goto_19

    :cond_20
    move-object/from16 p2, v0

    move-object/from16 v22, v6

    move-object/from16 v6, v20

    move-object/from16 v15, v28

    move-object/from16 v14, v35

    invoke-interface/range {v22 .. v22}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move/from16 v23, v8

    move/from16 v24, v9

    invoke-virtual {v10}, Lm86;->j()J

    move-result-wide v8

    move-object/from16 v20, v13

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0, v13}, Lu39;->L(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm86;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v11, Lg86;->d:Lbf8;

    const/4 v8, 0x0

    iput-object v8, v11, Lg86;->e:Ljava/util/Set;

    iput-object v3, v11, Lg86;->f:Ljava/util/LinkedHashMap;

    move-object/from16 v8, p1

    check-cast v8, Ljava/util/List;

    iput-object v8, v11, Lg86;->g:Ljava/util/List;

    iput-object v7, v11, Lg86;->h:Ljava/util/Iterator;

    iput-object v12, v11, Lg86;->i:Ljava/lang/Long;

    move-object/from16 v8, v18

    check-cast v8, Ljava/util/List;

    iput-object v8, v11, Lg86;->j:Ljava/util/List;

    iput-object v4, v11, Lg86;->k:Ljava/util/ArrayList;

    iput-object v5, v11, Lg86;->l:Ljava/util/ArrayList;

    move-object/from16 v8, v22

    iput-object v8, v11, Lg86;->m:Lxg8;

    iput-object v15, v11, Lg86;->n:Lm86;

    move-object/from16 v9, v27

    iput-object v9, v11, Lg86;->o:Llz2;

    move-object/from16 v13, v26

    iput-object v13, v11, Lg86;->p:Ljava/lang/String;

    move-object/from16 v8, v25

    iput-object v8, v11, Lg86;->q:Lo6e;

    iput-object v6, v11, Lg86;->r:Ljava/lang/Object;

    iput-object v10, v11, Lg86;->s:Ljava/lang/Object;

    move-object/from16 v25, v6

    move-object/from16 v6, p2

    iput-object v6, v11, Lg86;->t:Lkl2;

    iput-object v0, v11, Lg86;->u:Lm86;

    const/4 v6, 0x0

    iput-object v6, v11, Lg86;->v:Ljava/lang/String;

    iput-object v6, v11, Lg86;->w:Ljava/lang/String;

    iput-object v6, v11, Lg86;->x:Ljava/lang/Long;

    iput-object v6, v11, Lg86;->y:Ljava/lang/String;

    iput-boolean v2, v11, Lg86;->z:Z

    move/from16 v6, v23

    iput v6, v11, Lg86;->A:I

    move-object/from16 v23, v10

    move/from16 v10, v24

    iput v10, v11, Lg86;->B:I

    const/4 v15, 0x4

    iput v15, v11, Lg86;->J:I

    invoke-virtual {v1, v0, v11}, Lj86;->y0(Lm86;Lg86;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v24, v0

    move-object/from16 v0, v20

    if-ne v15, v0, :cond_21

    move-object v13, v0

    goto/16 :goto_e

    :cond_21
    move-object/from16 v26, v3

    move v3, v6

    move-object/from16 v20, v9

    move-object/from16 v9, v25

    move v6, v2

    move-object/from16 v25, v7

    move-object/from16 v7, v24

    move-object/from16 v2, p1

    move-object/from16 v24, v12

    move-object v12, v8

    move-object/from16 v8, p2

    :goto_18
    invoke-virtual {v7}, Lm86;->k()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_22

    move-object/from16 v7, v21

    :cond_22
    move-object/from16 p1, v2

    new-instance v2, Lr4c;

    invoke-direct {v2, v15, v7}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v8

    move v8, v6

    move-object v6, v7

    move v15, v3

    move-object/from16 v27, v20

    move-object/from16 v7, v25

    move-object/from16 v25, v26

    move-object v3, v2

    move-object/from16 v20, v9

    move-object v9, v5

    move-object v5, v14

    move v14, v10

    move-object/from16 v10, v23

    :goto_19
    iget-object v2, v3, Lr4c;->a:Ljava/lang/Object;

    move-object/from16 v47, v2

    check-cast v47, Landroid/graphics/Bitmap;

    iget-object v2, v3, Lr4c;->b:Ljava/lang/Object;

    move-object/from16 v44, v2

    check-cast v44, Ljava/lang/String;

    new-instance v2, Lew8;

    invoke-virtual {v10}, Lm86;->l()Ljava/lang/String;

    move-result-object v3

    move-object/from16 p2, v5

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5}, Lew8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10}, Lm86;->i()J

    move-result-wide v36

    invoke-virtual {v10}, Lm86;->d()Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    move-result-wide v39

    if-eqz v6, :cond_23

    iget-wide v5, v6, Lkl2;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v41, v3

    goto :goto_1a

    :cond_23
    const/16 v41, 0x0

    :goto_1a
    invoke-virtual {v10}, Lm86;->h()J

    move-result-wide v42

    invoke-virtual {v10}, Lm86;->j()J

    move-result-wide v45

    invoke-virtual {v10}, Lm86;->m()J

    move-result-wide v48

    invoke-virtual {v10}, Lm86;->m()J

    move-result-wide v50

    invoke-virtual {v10}, Lm86;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_24

    goto :goto_1b

    :cond_24
    invoke-virtual {v1}, Lj86;->u0()Lflb;

    move-result-object v5

    iget-object v6, v1, Ldo0;->b:Ljava/lang/Object;

    check-cast v6, Ldxg;

    invoke-virtual {v6}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v5, v3, v6}, Lflb;->f(Ljava/lang/String;Z)Lt0b;

    move-result-object v3

    move-object/from16 v54, v3

    goto :goto_1c

    :cond_25
    :goto_1b
    const/16 v54, 0x0

    :goto_1c
    invoke-virtual {v10}, Lm86;->f()Z

    move-result v57

    invoke-virtual {v10}, Lm86;->e()Lq86;

    move-result-object v53

    invoke-virtual {v10}, Lm86;->n()Ljava/lang/String;

    move-result-object v58

    new-instance v35, Liz9;

    const/16 v55, 0x1

    const/16 v56, 0x0

    move-object/from16 v52, v2

    invoke-direct/range {v35 .. v58}, Liz9;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLandroid/graphics/Bitmap;JJLew8;Lq86;Lt0b;ZZZLjava/lang/String;)V

    move-object/from16 v2, v35

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p2

    move-object/from16 p2, v11

    move-object v2, v12

    move v10, v14

    move v14, v15

    move-object/from16 v6, v22

    move-object/from16 v12, v24

    move-object/from16 v3, v25

    move-object/from16 v15, v28

    move-object/from16 v11, v34

    move-object/from16 v22, v0

    move-object v0, v1

    move-object v1, v13

    move-object/from16 v13, v27

    goto/16 :goto_8

    :cond_26
    move v6, v8

    move-object v8, v2

    move v2, v6

    move-object/from16 v34, v11

    move v6, v14

    move-object/from16 v28, v15

    move-object/from16 v11, p2

    move-object v14, v5

    move-object v5, v9

    move-object v9, v13

    move-object v13, v1

    move-object v1, v0

    move-object/from16 v0, v22

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-object/from16 v15, p1

    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_27
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_28

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v24, v20

    check-cast v24, Lp86;

    invoke-virtual/range {v24 .. v24}, Lp86;->a()J

    move-result-wide v24

    cmp-long v24, v24, v22

    if-nez v24, :cond_27

    goto :goto_1d

    :cond_28
    const/16 v20, 0x0

    :goto_1d
    check-cast v20, Lp86;

    if-eqz v20, :cond_29

    invoke-virtual/range {v20 .. v20}, Lp86;->b()J

    move-result-wide v22

    move-wide/from16 v63, v22

    move-object/from16 v22, v0

    move-wide/from16 v0, v63

    goto :goto_1e

    :cond_29
    move-object/from16 v22, v0

    move-wide/from16 v0, v16

    :goto_1e
    move-object/from16 v15, v18

    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_42

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lm86;

    invoke-virtual/range {v23 .. v23}, Lm86;->h()J

    move-result-wide v23

    move-wide/from16 v25, v0

    :goto_1f
    move-wide/from16 v0, v23

    :cond_2a
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_2b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lm86;

    invoke-virtual/range {v23 .. v23}, Lm86;->h()J

    move-result-wide v23

    cmp-long v27, v0, v23

    if-gez v27, :cond_2a

    goto :goto_1f

    :cond_2b
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_41

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lm86;

    invoke-virtual/range {v20 .. v20}, Lm86;->m()J

    move-result-wide v23

    move-wide/from16 v29, v0

    :goto_20
    move-wide/from16 v0, v23

    :cond_2c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_2d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lm86;

    invoke-virtual/range {v20 .. v20}, Lm86;->m()J

    move-result-wide v23

    cmp-long v20, v0, v23

    if-gez v20, :cond_2c

    goto :goto_20

    :cond_2d
    iget-object v15, v8, Lo6e;->a:Ljava/lang/Object;

    check-cast v15, Lm86;

    if-eqz v15, :cond_2e

    invoke-virtual {v15}, Lm86;->i()J

    move-result-wide v23

    :goto_21
    move-wide/from16 v63, v23

    move-wide/from16 v23, v0

    move-wide/from16 v0, v63

    goto :goto_23

    :cond_2e
    invoke-static/range {v18 .. v18}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lm86;

    if-eqz v15, :cond_2f

    invoke-virtual {v15}, Lm86;->i()J

    move-result-wide v23

    goto :goto_21

    :cond_2f
    invoke-static {v4}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Liz9;

    move-wide/from16 v23, v0

    if-eqz v15, :cond_30

    iget-wide v0, v15, Liz9;->a:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_22

    :cond_30
    const/4 v15, 0x0

    :goto_22
    if-eqz v15, :cond_31

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_23

    :cond_31
    move-wide/from16 v0, v16

    :goto_23
    iget-object v15, v8, Lo6e;->a:Ljava/lang/Object;

    check-cast v15, Lm86;

    if-eqz v15, :cond_33

    invoke-virtual {v15}, Lm86;->d()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_32

    goto :goto_25

    :cond_32
    :goto_24
    move-wide/from16 v31, v0

    goto :goto_27

    :cond_33
    :goto_25
    invoke-static/range {v18 .. v18}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lm86;

    if-eqz v15, :cond_34

    invoke-virtual {v15}, Lm86;->d()Ljava/lang/String;

    move-result-object v15

    goto :goto_26

    :cond_34
    const/4 v15, 0x0

    :goto_26
    if-nez v15, :cond_32

    invoke-static {v4}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Liz9;

    if-eqz v15, :cond_35

    iget-object v15, v15, Liz9;->b:Ljava/lang/String;

    goto :goto_24

    :cond_35
    move-wide/from16 v31, v0

    const/4 v15, 0x0

    :goto_27
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v11, Lg86;->d:Lbf8;

    move-object/from16 v35, v14

    const/4 v14, 0x0

    iput-object v14, v11, Lg86;->e:Ljava/util/Set;

    iput-object v3, v11, Lg86;->f:Ljava/util/LinkedHashMap;

    move-object/from16 v14, p1

    check-cast v14, Ljava/util/List;

    iput-object v14, v11, Lg86;->g:Ljava/util/List;

    iput-object v7, v11, Lg86;->h:Ljava/util/Iterator;

    iput-object v12, v11, Lg86;->i:Ljava/lang/Long;

    move-object/from16 v14, v18

    check-cast v14, Ljava/util/List;

    iput-object v14, v11, Lg86;->j:Ljava/util/List;

    iput-object v4, v11, Lg86;->k:Ljava/util/ArrayList;

    iput-object v5, v11, Lg86;->l:Ljava/util/ArrayList;

    const/4 v14, 0x0

    iput-object v14, v11, Lg86;->m:Lxg8;

    iput-object v14, v11, Lg86;->n:Lm86;

    iput-object v9, v11, Lg86;->o:Llz2;

    iput-object v13, v11, Lg86;->p:Ljava/lang/String;

    iput-object v8, v11, Lg86;->q:Lo6e;

    iput-object v3, v11, Lg86;->r:Ljava/lang/Object;

    iput-object v15, v11, Lg86;->s:Ljava/lang/Object;

    iput-object v14, v11, Lg86;->t:Lkl2;

    iput-object v14, v11, Lg86;->u:Lm86;

    iput-object v14, v11, Lg86;->v:Ljava/lang/String;

    iput-object v14, v11, Lg86;->w:Ljava/lang/String;

    iput-object v14, v11, Lg86;->x:Ljava/lang/Long;

    iput-object v14, v11, Lg86;->y:Ljava/lang/String;

    iput-boolean v2, v11, Lg86;->z:Z

    iput v6, v11, Lg86;->A:I

    iput v10, v11, Lg86;->B:I

    move/from16 v20, v2

    move-object v14, v3

    move-wide/from16 v2, v25

    iput-wide v2, v11, Lg86;->C:J

    move-wide/from16 v2, v29

    iput-wide v2, v11, Lg86;->D:J

    move-wide/from16 v2, v23

    iput-wide v2, v11, Lg86;->E:J

    move-wide/from16 v2, v31

    iput-wide v2, v11, Lg86;->F:J

    iput-wide v0, v11, Lg86;->G:J

    move-wide/from16 v31, v0

    const/4 v0, 0x5

    iput v0, v11, Lg86;->J:I

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1, v11}, Lj86;->s0(Lm86;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    move-wide/from16 v27, v2

    move-object/from16 v2, v22

    if-ne v1, v2, :cond_36

    move-object v13, v2

    goto/16 :goto_30

    :cond_36
    move-object/from16 v43, v4

    move-object/from16 v44, v5

    move-object v4, v7

    move-object/from16 v42, v9

    move-object/from16 v41, v13

    move-object v3, v14

    move-object/from16 v38, v15

    move/from16 v48, v20

    move-wide/from16 v51, v23

    move-wide/from16 v36, v27

    move-wide/from16 v49, v29

    move-wide/from16 v39, v31

    move-object/from16 v5, v35

    move-object/from16 v31, p1

    move v9, v6

    move-object/from16 v28, v18

    move-wide/from16 v6, v25

    :goto_28
    move-object/from16 v45, v1

    check-cast v45, Landroid/graphics/Bitmap;

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v46

    cmp-long v1, v49, v6

    if-lez v1, :cond_37

    const/16 v47, 0x1

    goto :goto_29

    :cond_37
    const/16 v47, 0x0

    :goto_29
    iget-object v1, v8, Lo6e;->a:Ljava/lang/Object;

    check-cast v1, Lm86;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Lm86;->m()J

    move-result-wide v22

    :goto_2a
    move-object/from16 v18, v2

    :goto_2b
    move-wide/from16 v54, v22

    goto :goto_2d

    :cond_38
    invoke-static/range {v28 .. v28}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm86;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lm86;->m()J

    move-result-wide v22

    goto :goto_2a

    :cond_39
    invoke-static/range {v43 .. v43}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz9;

    move-object/from16 v18, v2

    if-eqz v1, :cond_3a

    iget-wide v1, v1, Liz9;->i:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2c

    :cond_3a
    const/4 v13, 0x0

    :goto_2c
    if-eqz v13, :cond_3b

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    goto :goto_2b

    :cond_3b
    move-wide/from16 v54, v16

    :goto_2d
    iget-object v1, v8, Lo6e;->a:Ljava/lang/Object;

    check-cast v1, Lm86;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Lm86;->e()Lq86;

    move-result-object v1

    if-eqz v1, :cond_3c

    iget-object v1, v1, Lq86;->a:Ljava/lang/String;

    :goto_2e
    move-object/from16 v53, v1

    goto :goto_2f

    :cond_3c
    invoke-static/range {v28 .. v28}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm86;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Lm86;->e()Lq86;

    move-result-object v1

    if-eqz v1, :cond_3d

    iget-object v1, v1, Lq86;->a:Ljava/lang/String;

    goto :goto_2e

    :cond_3d
    invoke-static/range {v43 .. v43}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz9;

    if-eqz v1, :cond_3e

    iget-object v1, v1, Liz9;->l:Lq86;

    if-eqz v1, :cond_3e

    iget-object v1, v1, Lq86;->a:Ljava/lang/String;

    goto :goto_2e

    :cond_3e
    const/16 v53, 0x0

    :goto_2f
    new-instance v35, Lkz2;

    invoke-direct/range {v35 .. v55}, Lkz2;-><init>(JLjava/lang/String;JLjava/lang/String;Llz2;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;J)V

    move-object/from16 v2, v35

    move/from16 v1, v48

    move-wide/from16 v59, v49

    move-wide/from16 v61, v51

    invoke-interface {v14, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, Lo6e;->a:Ljava/lang/Object;

    if-eqz v2, :cond_40

    iget-object v2, v0, Lj86;->e:Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object v2

    new-instance v13, Ly5;

    const/4 v14, 0x5

    invoke-direct {v13, v0, v12, v8, v14}, Ly5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v11, Lg86;->d:Lbf8;

    const/4 v14, 0x0

    iput-object v14, v11, Lg86;->e:Ljava/util/Set;

    iput-object v3, v11, Lg86;->f:Ljava/util/LinkedHashMap;

    move-object/from16 v8, v31

    check-cast v8, Ljava/util/List;

    iput-object v8, v11, Lg86;->g:Ljava/util/List;

    iput-object v4, v11, Lg86;->h:Ljava/util/Iterator;

    iput-object v14, v11, Lg86;->i:Ljava/lang/Long;

    iput-object v14, v11, Lg86;->j:Ljava/util/List;

    iput-object v14, v11, Lg86;->k:Ljava/util/ArrayList;

    iput-object v14, v11, Lg86;->l:Ljava/util/ArrayList;

    iput-object v14, v11, Lg86;->m:Lxg8;

    iput-object v14, v11, Lg86;->n:Lm86;

    iput-object v14, v11, Lg86;->o:Llz2;

    iput-object v14, v11, Lg86;->p:Ljava/lang/String;

    iput-object v14, v11, Lg86;->q:Lo6e;

    iput-object v14, v11, Lg86;->r:Ljava/lang/Object;

    iput-object v14, v11, Lg86;->s:Ljava/lang/Object;

    iput-boolean v1, v11, Lg86;->z:Z

    iput v9, v11, Lg86;->A:I

    iput v10, v11, Lg86;->B:I

    iput-wide v6, v11, Lg86;->C:J

    move-wide/from16 v7, v59

    iput-wide v7, v11, Lg86;->D:J

    move-wide/from16 v6, v61

    iput-wide v6, v11, Lg86;->E:J

    const/4 v7, 0x6

    iput v7, v11, Lg86;->J:I

    invoke-static {v2, v13, v11}, Lzi0;->d0(Lki4;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v13, v18

    if-ne v2, v13, :cond_3f

    :goto_30
    return-object v13

    :cond_3f
    move v8, v1

    move-object v2, v11

    move-object/from16 v1, v31

    :goto_31
    move-object v6, v13

    move-object/from16 v15, v21

    :goto_32
    move-object/from16 v11, v34

    goto/16 :goto_5

    :cond_40
    move v8, v1

    move-object v2, v11

    move-object/from16 v6, v18

    move-object/from16 v15, v21

    move-object/from16 v1, v31

    goto :goto_32

    :cond_41
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_42
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :goto_33
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto :goto_31

    :cond_43
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w0(Ljava/util/Set;Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lh86;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh86;

    iget v1, v0, Lh86;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh86;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh86;

    invoke-direct {v0, p0, p2}, Lh86;-><init>(Lj86;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lh86;->d:Ljava/lang/Object;

    iget v1, v0, Lh86;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lj86;->g:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo86;

    invoke-static {p1}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput v2, v0, Lh86;->f:I

    invoke-virtual {p2, p1, v0}, Lo86;->a(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1

    :goto_1
    new-instance p2, Lz76;

    const-string v0, "failed to get notifications history items"

    invoke-direct {p2, v0, p1}, Lz76;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "j86"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lgr5;->a:Lgr5;

    return-object p1

    :goto_2
    throw p1
.end method

.method public final x0(Ljava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Li86;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li86;

    iget v1, v0, Li86;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li86;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Li86;

    invoke-direct {v0, p0, p2}, Li86;-><init>(Lj86;Lcf4;)V

    :goto_0
    iget-object p2, v0, Li86;->d:Ljava/lang/Object;

    iget v1, v0, Li86;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lj86;->h:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La2b;

    iput v2, v0, Li86;->f:I

    invoke-virtual {p2, p1, v0}, La2b;->a(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Ljava/util/List;

    new-instance p1, Lqna;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Lqna;-><init>(I)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1b;

    invoke-virtual {v0}, Le1b;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Le1b;->b()J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lqna;->g(JJ)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    return-object p1

    :goto_3
    new-instance p2, Lz76;

    const-string v0, "getSystemReadMarks: failed"

    invoke-direct {p2, v0, p1}, Lz76;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "j86"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lhz8;->a:Lqna;

    return-object p1

    :goto_4
    throw p1
.end method

.method public final y0(Lm86;Lg86;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lm86;->e()Lq86;

    move-result-object v0

    sget-object v1, La86;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lm86;->j()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lj86;->z0(Lm86;Lg86;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lm86;->j()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lj86;->z0(Lm86;Lg86;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lj86;->s0(Lm86;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z0(Lm86;Lg86;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lj86;->j:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb74;

    invoke-virtual {p1}, Lm86;->j()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lb74;->g(JZ)Lw54;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj86;->u0()Lflb;

    move-result-object p2

    invoke-virtual {p1}, Lm86;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1}, Lm86;->j()J

    move-result-wide v1

    invoke-virtual {p2}, Lflb;->a()Lnza;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lnza;->f(Ljava/lang/CharSequence;Ljava/lang/Long;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lj86;->u0()Lflb;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lflb;->c(Lw54;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
