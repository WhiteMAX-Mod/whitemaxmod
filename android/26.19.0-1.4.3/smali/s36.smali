.class public final Ls36;
.super Lyn0;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lepc;

.field public final e:Ltkg;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lfa8;

.field public final m:Lfa8;

.field public final n:Lfa8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lepc;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Ltkg;)V
    .locals 0

    invoke-direct {p0, p3}, Lyn0;-><init>(Lfa8;)V

    iput-object p1, p0, Ls36;->c:Landroid/content/Context;

    iput-object p2, p0, Ls36;->d:Lepc;

    iput-object p13, p0, Ls36;->e:Ltkg;

    iput-object p4, p0, Ls36;->f:Lfa8;

    iput-object p5, p0, Ls36;->g:Lfa8;

    iput-object p6, p0, Ls36;->h:Lfa8;

    iput-object p7, p0, Ls36;->i:Lfa8;

    iput-object p8, p0, Ls36;->j:Lfa8;

    iput-object p9, p0, Ls36;->k:Lfa8;

    iput-object p10, p0, Ls36;->l:Lfa8;

    iput-object p11, p0, Ls36;->m:Lfa8;

    iput-object p12, p0, Ls36;->n:Lfa8;

    return-void
.end method


# virtual methods
.method public final q0(JLjc4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lk36;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lk36;

    iget v1, v0, Lk36;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk36;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk36;

    invoke-direct {v0, p0, p3}, Lk36;-><init>(Ls36;Ljc4;)V

    :goto_0
    iget-object p3, v0, Lk36;->e:Ljava/lang/Object;

    iget v1, v0, Lk36;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lk36;->d:J

    :try_start_0
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Ls36;->f:Lfa8;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfwa;

    iput-wide p1, v0, Lk36;->d:J

    iput v2, v0, Lk36;->g:I

    invoke-virtual {p3, p1, p2, v0}, Lfwa;->c(JLk36;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_3

    return-object p2

    :goto_1
    new-instance v0, Li36;

    const-string v1, "failed to delete "

    invoke-static {p1, p2, v1}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p3}, Li36;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "s36"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :goto_3
    throw p1
.end method

.method public final r0(Ljc4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ll36;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll36;

    iget v1, v0, Ll36;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll36;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll36;

    invoke-direct {v0, p0, p1}, Ll36;-><init>(Ls36;Ljc4;)V

    :goto_0
    iget-object p1, v0, Ll36;->d:Ljava/lang/Object;

    iget v1, v0, Ll36;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls36;->f:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfwa;

    :try_start_1
    iput v2, v0, Ll36;->f:I

    invoke-virtual {p1, v0}, Lfwa;->a(Ll36;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_1
    new-instance v0, Li36;

    const-string v1, "failed to delete"

    invoke-direct {v0, v1, p1}, Li36;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "s36"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :goto_3
    throw p1
.end method

.method public final s0(Lv36;Ljc4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lm36;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm36;

    iget v1, v0, Lm36;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm36;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm36;

    invoke-direct {v0, p0, p2}, Lm36;-><init>(Ls36;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lm36;->e:Ljava/lang/Object;

    iget v1, v0, Lm36;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lm36;->d:Lv36;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lv36;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p0, Ls36;->i:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmn2;

    invoke-virtual {p1}, Lv36;->b()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lmn2;->M(J)Lqk2;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Ls36;->u0()Lkeb;

    move-result-object v1

    iput-object p1, v0, Lm36;->d:Lv36;

    iput v2, v0, Lm36;->g:I

    invoke-virtual {v1, p2, v0}, Lkeb;->b(Lqk2;Ljc4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lig4;->a:Lig4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    move-object v1, p2

    check-cast v1, Landroid/graphics/Bitmap;

    :cond_4
    if-nez v1, :cond_6

    invoke-virtual {p1}, Lv36;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ls36;->u0()Lkeb;

    move-result-object p2

    invoke-virtual {p1}, Lv36;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lv36;->b()J

    move-result-wide v1

    invoke-virtual {p2}, Lkeb;->a()Lssa;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lssa;->g(Ljava/lang/CharSequence;Ljava/lang/Long;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    return-object v1
.end method

.method public final t0(Loga;Ljc4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ln36;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ln36;

    iget v3, v2, Ln36;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ln36;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Ln36;

    invoke-direct {v2, v0, v1}, Ln36;-><init>(Ls36;Ljc4;)V

    :goto_0
    iget-object v1, v2, Ln36;->h:Ljava/lang/Object;

    iget v3, v2, Ln36;->j:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lig4;->a:Lig4;

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v2, Ln36;->g:Ljava/util/LinkedHashMap;

    iget-object v2, v2, Ln36;->f:Ljava/util/ArrayList;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Ln36;->e:Ljava/util/List;

    iget-object v5, v2, Ln36;->d:Loga;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v3, v2, Ln36;->d:Loga;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v24, v3

    move-object v3, v1

    move-object/from16 v1, v24

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v2, Ln36;->d:Loga;

    iput v6, v2, Ln36;->j:I

    iget-object v3, v0, Ls36;->e:Ltkg;

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->b()Lzf4;

    move-result-object v3

    new-instance v9, Lo36;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v7, v10}, Lo36;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v9, v2}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    check-cast v3, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv36;

    invoke-virtual {v11}, Lv36;->b()J

    move-result-wide v11

    invoke-static {v11, v12, v9}, Lgz5;->y(JLjava/util/ArrayList;)V

    goto :goto_2

    :cond_6
    invoke-static {v9}, Lb9h;->n0(Ljava/util/Collection;)Loga;

    move-result-object v9

    invoke-static {v9}, Lb9h;->i0(Loga;)Ljava/util/List;

    move-result-object v9

    iput-object v1, v2, Ln36;->d:Loga;

    iput-object v3, v2, Ln36;->e:Ljava/util/List;

    iput v5, v2, Ln36;->j:I

    invoke-virtual {v0, v9, v2}, Ls36;->x0(Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object/from16 v24, v5

    move-object v5, v1

    move-object/from16 v1, v24

    :goto_3
    check-cast v1, Lmga;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

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

    check-cast v12, Lv36;

    invoke-virtual {v12}, Lv36;->b()J

    move-result-wide v13

    const-wide/high16 v6, -0x8000000000000000L

    invoke-virtual {v1, v13, v14, v6, v7}, Lmga;->d(JJ)J

    move-result-wide v6

    invoke-virtual {v12}, Lv36;->m()J

    move-result-wide v13

    cmp-long v6, v6, v13

    const/4 v7, 0x0

    if-gez v6, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    move v6, v7

    :goto_5
    invoke-virtual {v5}, Loga;->i()Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v12}, Lv36;->b()J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Loga;->d(J)Z

    move-result v13

    if-eqz v13, :cond_a

    :cond_9
    const/4 v7, 0x1

    :cond_a
    if-nez v6, :cond_b

    if-eqz v7, :cond_b

    new-instance v16, Lmwa;

    invoke-virtual {v12}, Lv36;->b()J

    move-result-wide v17

    invoke-virtual {v12}, Lv36;->h()J

    move-result-wide v19

    invoke-virtual {v12}, Lv36;->m()J

    move-result-wide v21

    sget-object v23, Lnd5;->e:Lnd5;

    invoke-direct/range {v16 .. v23}, Lmwa;-><init>(JJJLnd5;)V

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

    check-cast v7, Lmwa;

    iget-wide v11, v7, Lowa;->a:J

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

    iput-object v15, v2, Ln36;->d:Loga;

    iput-object v15, v2, Ln36;->e:Ljava/util/List;

    iput-object v10, v2, Ln36;->f:Ljava/util/ArrayList;

    iput-object v3, v2, Ln36;->g:Ljava/util/LinkedHashMap;

    iput v4, v2, Ln36;->j:I

    invoke-virtual {v0, v10, v5, v2}, Ls36;->v0(Ljava/util/ArrayList;Loga;Ljc4;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v8, :cond_10

    :goto_7
    return-object v8

    :cond_10
    move-object v2, v10

    :goto_8
    check-cast v1, Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lmw8;->z0(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

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

    check-cast v10, Loy2;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_11

    goto :goto_a

    :cond_11
    iget-object v8, v10, Loy2;->g:Ljava/util/List;

    invoke-static {v8, v6}, Lel3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v15, 0x0

    const v16, 0xffbf

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Loy2;->a(Loy2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;ZI)Loy2;

    move-result-object v10

    :goto_a
    invoke-interface {v4, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v1}, Lgl3;->j0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Lqy2;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v3, v2, v1, v4}, Lqy2;-><init>(ILjava/util/List;Ljava/util/Map;)V

    return-object v3
.end method

.method public final u0()Lkeb;
    .locals 1

    iget-object v0, p0, Ls36;->k:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeb;

    return-object v0
.end method

.method public final v0(Ljava/util/ArrayList;Loga;Ljc4;)Ljava/io/Serializable;
    .locals 66

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lp36;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lp36;

    iget v3, v2, Lp36;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lp36;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lp36;

    invoke-direct {v2, v0, v1}, Lp36;-><init>(Ls36;Ljc4;)V

    :goto_0
    iget-object v1, v2, Lp36;->H:Ljava/lang/Object;

    iget v3, v2, Lp36;->X:I

    const-string v8, ""

    iget-object v11, v0, Ls36;->d:Lepc;

    sget-object v14, Lig4;->a:Lig4;

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v3, v2, Lp36;->B:I

    iget v15, v2, Lp36;->A:I

    iget-boolean v7, v2, Lp36;->z:Z

    const-wide/16 v16, 0x0

    iget-object v9, v2, Lp36;->h:Ljava/util/Iterator;

    iget-object v10, v2, Lp36;->g:Ljava/util/List;

    iget-object v13, v2, Lp36;->f:Ljava/util/LinkedHashMap;

    iget-object v4, v2, Lp36;->d:Lq88;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v5, v4

    move-object/from16 v22, v8

    move-object v4, v9

    move-object v1, v10

    move-object/from16 v35, v11

    move-object v6, v14

    move v9, v15

    move-object v14, v0

    move v10, v3

    move v8, v7

    move-object v3, v13

    const/4 v7, 0x6

    goto/16 :goto_34

    :pswitch_1
    const-wide/16 v16, 0x0

    iget-wide v3, v2, Lp36;->G:J

    iget-wide v9, v2, Lp36;->F:J

    iget-wide v5, v2, Lp36;->E:J

    move-object v15, v8

    iget-wide v7, v2, Lp36;->D:J

    move-object/from16 v18, v14

    iget-wide v13, v2, Lp36;->C:J

    iget v12, v2, Lp36;->B:I

    move-object/from16 v20, v1

    iget v1, v2, Lp36;->A:I

    move/from16 p1, v1

    iget-boolean v1, v2, Lp36;->z:Z

    move/from16 p2, v1

    iget-object v1, v2, Lp36;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v2, Lp36;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    move-object/from16 v22, v1

    iget-object v1, v2, Lp36;->q:Ljzd;

    move-object/from16 v23, v1

    iget-object v1, v2, Lp36;->p:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v2, Lp36;->o:Lpy2;

    move-object/from16 v25, v1

    iget-object v1, v2, Lp36;->l:Ljava/util/ArrayList;

    move-object/from16 v26, v1

    iget-object v1, v2, Lp36;->k:Ljava/util/ArrayList;

    move-object/from16 v27, v1

    iget-object v1, v2, Lp36;->j:Ljava/util/List;

    move-object/from16 v28, v1

    iget-object v1, v2, Lp36;->i:Ljava/lang/Long;

    move-object/from16 v29, v1

    iget-object v1, v2, Lp36;->h:Ljava/util/Iterator;

    move-object/from16 v30, v1

    iget-object v1, v2, Lp36;->g:Ljava/util/List;

    move-object/from16 v31, v1

    iget-object v1, v2, Lp36;->f:Ljava/util/LinkedHashMap;

    move-object/from16 v32, v1

    iget-object v1, v2, Lp36;->d:Lq88;

    invoke-static/range {v20 .. v20}, Lat6;->m0(Ljava/lang/Object;)V

    move/from16 v49, p2

    move-wide/from16 v40, v3

    move-wide/from16 v52, v5

    move-wide/from16 v50, v7

    move-wide/from16 v37, v9

    move-object/from16 v35, v11

    move-object/from16 v39, v21

    move-object/from16 v3, v22

    move-object/from16 v6, v23

    move-object/from16 v42, v24

    move-object/from16 v43, v25

    move-object/from16 v45, v26

    move-object/from16 v44, v27

    move-object/from16 v10, v29

    move-object/from16 v5, v30

    move-object/from16 v4, v32

    move/from16 v9, p1

    move-object v7, v1

    move-object v11, v2

    move-object/from16 v22, v15

    move-object/from16 p1, v20

    move-object/from16 v15, v28

    move-object/from16 v2, v31

    move-wide/from16 v64, v13

    move-object v14, v0

    move-wide/from16 v0, v64

    goto/16 :goto_2b

    :pswitch_2
    move-object/from16 v20, v1

    move-object v15, v8

    move-object/from16 v18, v14

    const-wide/16 v16, 0x0

    iget v1, v2, Lp36;->B:I

    iget v3, v2, Lp36;->A:I

    iget-boolean v4, v2, Lp36;->z:Z

    iget-object v5, v2, Lp36;->u:Lv36;

    iget-object v6, v2, Lp36;->t:Lqk2;

    iget-object v7, v2, Lp36;->s:Ljava/lang/Object;

    check-cast v7, Lv36;

    iget-object v8, v2, Lp36;->r:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v2, Lp36;->q:Ljzd;

    iget-object v10, v2, Lp36;->p:Ljava/lang/String;

    iget-object v12, v2, Lp36;->o:Lpy2;

    iget-object v13, v2, Lp36;->n:Lv36;

    iget-object v14, v2, Lp36;->m:Lfa8;

    move/from16 v21, v1

    iget-object v1, v2, Lp36;->l:Ljava/util/ArrayList;

    move-object/from16 v22, v1

    iget-object v1, v2, Lp36;->k:Ljava/util/ArrayList;

    move-object/from16 v23, v1

    iget-object v1, v2, Lp36;->j:Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v2, Lp36;->i:Ljava/lang/Long;

    move-object/from16 v25, v1

    iget-object v1, v2, Lp36;->h:Ljava/util/Iterator;

    move-object/from16 v26, v1

    iget-object v1, v2, Lp36;->g:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v2, Lp36;->f:Ljava/util/LinkedHashMap;

    move-object/from16 v28, v1

    iget-object v1, v2, Lp36;->d:Lq88;

    invoke-static/range {v20 .. v20}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v32, v8

    move-object/from16 v35, v11

    move-object/from16 v29, v14

    move-object v14, v0

    move-object v8, v7

    move-object v11, v10

    move-object/from16 v0, v18

    move-object v7, v6

    move-object v10, v9

    move-object v9, v1

    move-object v6, v5

    move-object/from16 v1, v20

    move v5, v4

    move-object/from16 v20, v13

    move-object/from16 v4, v22

    move-object/from16 v13, v23

    move-object/from16 v22, v15

    move-object/from16 v15, v24

    move/from16 v24, v21

    goto/16 :goto_19

    :pswitch_3
    move-object/from16 v20, v1

    move-object v15, v8

    move-object/from16 v18, v14

    const-wide/16 v16, 0x0

    iget v1, v2, Lp36;->B:I

    iget v3, v2, Lp36;->A:I

    iget-boolean v4, v2, Lp36;->z:Z

    iget-object v5, v2, Lp36;->t:Lqk2;

    iget-object v6, v2, Lp36;->s:Ljava/lang/Object;

    check-cast v6, Lv36;

    iget-object v7, v2, Lp36;->r:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v2, Lp36;->q:Ljzd;

    iget-object v9, v2, Lp36;->p:Ljava/lang/String;

    iget-object v10, v2, Lp36;->o:Lpy2;

    iget-object v12, v2, Lp36;->n:Lv36;

    iget-object v13, v2, Lp36;->m:Lfa8;

    iget-object v14, v2, Lp36;->l:Ljava/util/ArrayList;

    move/from16 v21, v1

    iget-object v1, v2, Lp36;->k:Ljava/util/ArrayList;

    move-object/from16 v22, v1

    iget-object v1, v2, Lp36;->j:Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v2, Lp36;->i:Ljava/lang/Long;

    move-object/from16 v24, v1

    iget-object v1, v2, Lp36;->h:Ljava/util/Iterator;

    move-object/from16 v25, v1

    iget-object v1, v2, Lp36;->g:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v2, Lp36;->f:Ljava/util/LinkedHashMap;

    move-object/from16 v27, v1

    iget-object v1, v2, Lp36;->d:Lq88;

    invoke-static/range {v20 .. v20}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v28, v10

    move-object/from16 v35, v11

    move-object/from16 v29, v13

    move-object v11, v14

    move-object/from16 v13, v22

    move-object v10, v9

    move-object v14, v12

    move-object/from16 v22, v15

    move-object/from16 v15, v23

    move-object v9, v1

    move-object v12, v7

    move-object/from16 v7, v18

    move-object/from16 v1, v20

    goto/16 :goto_15

    :pswitch_4
    move-object/from16 v20, v1

    move-object v15, v8

    move-object/from16 v18, v14

    const-wide/16 v16, 0x0

    iget-wide v3, v2, Lp36;->F:J

    iget-wide v5, v2, Lp36;->E:J

    iget-wide v7, v2, Lp36;->D:J

    iget-wide v9, v2, Lp36;->C:J

    iget v1, v2, Lp36;->B:I

    iget v12, v2, Lp36;->A:I

    iget-boolean v13, v2, Lp36;->z:Z

    iget-object v14, v2, Lp36;->y:Ljava/lang/String;

    move/from16 v21, v1

    iget-object v1, v2, Lp36;->x:Ljava/lang/Long;

    move-object/from16 v22, v1

    iget-object v1, v2, Lp36;->w:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v2, Lp36;->v:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v2, Lp36;->u:Lv36;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v1, v2, Lp36;->t:Lqk2;

    check-cast v1, Lmq9;

    iget-object v1, v2, Lp36;->s:Ljava/lang/Object;

    check-cast v1, Lv36;

    move-object/from16 p1, v1

    iget-object v1, v2, Lp36;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 p2, v1

    iget-object v1, v2, Lp36;->q:Ljzd;

    move-object/from16 v25, v1

    iget-object v1, v2, Lp36;->p:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v2, Lp36;->o:Lpy2;

    move-object/from16 v27, v1

    iget-object v1, v2, Lp36;->n:Lv36;

    move-object/from16 v28, v1

    iget-object v1, v2, Lp36;->m:Lfa8;

    move-object/from16 v29, v1

    iget-object v1, v2, Lp36;->l:Ljava/util/ArrayList;

    move-object/from16 v30, v1

    iget-object v1, v2, Lp36;->k:Ljava/util/ArrayList;

    move-object/from16 v31, v1

    iget-object v1, v2, Lp36;->j:Ljava/util/List;

    move-object/from16 v32, v1

    iget-object v1, v2, Lp36;->i:Ljava/lang/Long;

    move-object/from16 v33, v1

    iget-object v1, v2, Lp36;->h:Ljava/util/Iterator;

    move-object/from16 v34, v1

    iget-object v1, v2, Lp36;->g:Ljava/util/List;

    move-object/from16 v35, v1

    iget-object v1, v2, Lp36;->f:Ljava/util/LinkedHashMap;

    move-object/from16 v36, v1

    iget-object v1, v2, Lp36;->d:Lq88;

    invoke-static/range {v20 .. v20}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide/from16 v46, v3

    move-wide/from16 v43, v5

    move-wide/from16 v40, v7

    move-wide/from16 v37, v9

    move-object/from16 v45, v14

    move-object/from16 v7, v18

    move-object/from16 v42, v22

    move-object/from16 v39, v23

    move-object/from16 v4, v24

    move-object/from16 v10, v28

    move-object/from16 v8, v31

    move-object/from16 v14, v32

    move-object/from16 v5, v35

    move-object/from16 v6, v36

    move-object/from16 v3, p1

    move-object/from16 v32, p2

    move-object v9, v1

    move-object/from16 v35, v11

    move v11, v12

    move-object/from16 v22, v15

    move-object/from16 v1, v20

    move-object/from16 v12, v29

    :goto_1
    move-object/from16 v15, v26

    goto/16 :goto_f

    :pswitch_5
    move-object/from16 v20, v1

    move-object v15, v8

    move-object/from16 v18, v14

    const-wide/16 v16, 0x0

    iget-object v1, v2, Lp36;->f:Ljava/util/LinkedHashMap;

    iget-object v3, v2, Lp36;->e:Ljava/util/Set;

    iget-object v4, v2, Lp36;->d:Lq88;

    invoke-static/range {v20 .. v20}, Lat6;->m0(Ljava/lang/Object;)V

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

    invoke-static/range {v20 .. v20}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lxm5;->a:Lxm5;

    return-object v1

    :cond_1
    new-instance v4, Lq88;

    invoke-direct {v4}, Lq88;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv36;

    invoke-virtual/range {p2 .. p2}, Loga;->i()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3}, Lv36;->b()J

    move-result-wide v5

    move-object/from16 v7, p2

    invoke-virtual {v7, v5, v6}, Loga;->d(J)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p2

    :goto_3
    invoke-virtual {v3}, Lv36;->b()J

    move-result-wide v5

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v8, v3}, Lq88;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v1, v4, Lq88;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v4, v2, Lp36;->d:Lq88;

    iput-object v3, v2, Lp36;->e:Ljava/util/Set;

    iput-object v1, v2, Lp36;->f:Ljava/util/LinkedHashMap;

    const/4 v5, 0x1

    iput v5, v2, Lp36;->X:I

    invoke-virtual {v0, v3, v2}, Ls36;->w0(Ljava/util/Set;Ljc4;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v18

    if-ne v5, v6, :cond_5

    move-object v14, v0

    goto/16 :goto_33

    :cond_5
    move-object/from16 v64, v3

    move-object v3, v1

    move-object v1, v5

    move-object v5, v4

    move-object/from16 v4, v64

    :goto_4
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Ls36;->u0()Lkeb;

    move-result-object v7

    iget-object v7, v7, Lkeb;->b:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lepc;

    iget-object v7, v7, Lepc;->c:Lllh;

    const-string v8, "app.notification.show.text"

    iget-object v7, v7, Lz3;->d:Lja8;

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Lja8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iget-object v8, v11, Lepc;->c:Lllh;

    invoke-virtual {v8}, Lllh;->i()I

    move-result v8

    iget-object v9, v11, Lepc;->c:Lllh;

    invoke-virtual {v9}, Lllh;->h()I

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

    iget-object v7, v5, Lq88;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_6

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    move-object v14, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 v35, v11

    const/4 v7, 0x6

    goto/16 :goto_37

    :cond_7
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lez;

    move-object/from16 p1, v1

    const/4 v1, 0x1

    invoke-direct {v7, v14, v1}, Lez;-><init>(Ljava/util/List;I)V

    const/4 v1, 0x3

    invoke-static {v1, v7}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v19

    invoke-static {v14}, Lel3;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Lv36;

    invoke-virtual/range {v20 .. v20}, Lv36;->e()Lz36;

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

    sget-object v2, Lpy2;->b:Lpy2;

    goto :goto_6

    :cond_8
    sget-object v2, Lpy2;->e:Lpy2;

    goto :goto_6

    :cond_9
    sget-object v2, Lpy2;->d:Lpy2;

    goto :goto_6

    :cond_a
    move-object v1, v13

    sget-object v2, Lpy2;->c:Lpy2;

    goto :goto_6

    :cond_b
    move-object v1, v13

    :cond_c
    sget-object v2, Lpy2;->a:Lpy2;

    :goto_6
    invoke-virtual/range {v20 .. v20}, Lv36;->o()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual/range {v20 .. v20}, Lv36;->k()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_d
    invoke-virtual/range {v20 .. v20}, Lv36;->c()Ljava/lang/String;

    move-result-object v7

    :goto_7
    if-nez v7, :cond_e

    move-object v7, v15

    :cond_e
    new-instance v21, Ljzd;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    move-object v13, v1

    move-object/from16 v1, p1

    move-object/from16 p1, p2

    move-object/from16 p2, v22

    move/from16 v22, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v15

    move-object v15, v7

    move-object v7, v4

    move-object v4, v13

    move-object v13, v2

    move-object/from16 v2, v21

    move/from16 v21, v10

    move-object/from16 v10, v20

    move-object/from16 v20, v6

    move-object/from16 v6, v19

    :goto_8
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_26

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v8

    move-object/from16 v8, v23

    check-cast v8, Lv36;

    move-object/from16 v23, v15

    iget-object v15, v2, Ljzd;->a:Ljava/lang/Object;

    if-eqz v15, :cond_f

    check-cast v15, Lv36;

    invoke-virtual {v15}, Lv36;->m()J

    move-result-wide v25

    invoke-virtual {v8}, Lv36;->m()J

    move-result-wide v27

    cmp-long v15, v25, v27

    if-gtz v15, :cond_10

    invoke-virtual {v8}, Lv36;->p()Z

    move-result v15

    if-nez v15, :cond_10

    :cond_f
    iput-object v8, v2, Ljzd;->a:Ljava/lang/Object;

    :cond_10
    invoke-virtual {v8}, Lv36;->p()Z

    move-result v15

    move/from16 v25, v15

    iget-object v15, v0, Ls36;->i:Lfa8;

    if-eqz v25, :cond_17

    invoke-interface {v15}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmn2;

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v15, v8, v9}, Lmn2;->M(J)Lqk2;

    move-result-object v8

    if-eqz v8, :cond_11

    iget-object v9, v0, Ls36;->l:Lfa8;

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkq9;

    move-object/from16 v28, v13

    move-object/from16 v27, v14

    iget-wide v13, v8, Lqk2;->a:J

    move-object/from16 v29, v6

    move-object v8, v7

    invoke-virtual/range {v26 .. v26}, Lv36;->h()J

    move-result-wide v6

    invoke-virtual {v9, v13, v14, v6, v7}, Lkq9;->g(JJ)Lmq9;

    move-result-object v6

    move-object/from16 v33, v6

    goto :goto_9

    :cond_11
    move-object/from16 v29, v6

    move-object v8, v7

    move-object/from16 v28, v13

    move-object/from16 v27, v14

    const/16 v33, 0x0

    :goto_9
    if-nez v33, :cond_12

    invoke-virtual/range {v26 .. v26}, Lv36;->l()Ljava/lang/String;

    move-result-object v6

    :goto_a
    move-object/from16 v7, v33

    goto :goto_b

    :cond_12
    invoke-virtual/range {v26 .. v26}, Lv36;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, v0, Ls36;->m:Lfa8;

    if-lez v6, :cond_13

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbeb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v33 .. v33}, Lmq9;->R()Z

    invoke-virtual/range {v26 .. v26}, Lv36;->l()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_13
    iget-object v6, v0, Ls36;->n:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v30, v6

    check-cast v30, Lprg;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v32, v6

    check-cast v32, Lbeb;

    iget-object v6, v11, Lepc;->a:Lrm8;

    invoke-virtual {v6}, Lhoe;->p()J

    move-result-wide v38

    invoke-virtual {v11}, Lepc;->b()Ligc;

    move-result-object v6

    invoke-virtual {v6}, Ligc;->H()Z

    move-result v41

    const/16 v40, 0x1

    iget-object v6, v0, Ls36;->c:Landroid/content/Context;

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x0

    move-object/from16 v31, v6

    invoke-virtual/range {v30 .. v41}, Lprg;->f(Landroid/content/Context;Lbeb;Lmq9;ZZZZJZZ)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_a

    :goto_b
    invoke-virtual/range {v26 .. v26}, Lv36;->f()Z

    move-result v9

    invoke-virtual/range {v26 .. v26}, Lv36;->b()J

    move-result-wide v13

    cmp-long v13, v13, v16

    if-nez v13, :cond_14

    const/4 v13, 0x1

    goto :goto_c

    :cond_14
    const/4 v13, 0x0

    :goto_c
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v14, v0, Ls36;->c:Landroid/content/Context;

    invoke-static {v14, v6, v9, v13}, Ldoj;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v26 .. v26}, Lv36;->i()J

    move-result-wide v13

    invoke-virtual/range {v26 .. v26}, Lv36;->d()Ljava/lang/String;

    move-result-object v9

    move-wide/from16 v30, v13

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    if-eqz v7, :cond_15

    move-object v15, v8

    iget-wide v7, v7, Lmq9;->h:J

    move-object/from16 v32, v15

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_d

    :cond_15
    move-object/from16 v32, v8

    const/4 v15, 0x0

    :goto_d
    invoke-virtual/range {v26 .. v26}, Lv36;->h()J

    move-result-wide v7

    invoke-virtual {v0}, Ls36;->u0()Lkeb;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v33, v7

    invoke-virtual/range {v26 .. v26}, Lv36;->j()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v35, v11

    move-object/from16 v11, p1

    iput-object v5, v11, Lp36;->d:Lq88;

    move-object/from16 v36, v5

    const/4 v5, 0x0

    iput-object v5, v11, Lp36;->e:Ljava/util/Set;

    iput-object v3, v11, Lp36;->f:Ljava/util/LinkedHashMap;

    iput-object v1, v11, Lp36;->g:Ljava/util/List;

    move-object/from16 v5, v32

    iput-object v5, v11, Lp36;->h:Ljava/util/Iterator;

    iput-object v12, v11, Lp36;->i:Ljava/lang/Long;

    move-object/from16 p1, v12

    move-object/from16 v12, v27

    iput-object v12, v11, Lp36;->j:Ljava/util/List;

    iput-object v4, v11, Lp36;->k:Ljava/util/ArrayList;

    move-object/from16 v27, v4

    move-object/from16 v4, v25

    iput-object v4, v11, Lp36;->l:Ljava/util/ArrayList;

    move-object/from16 v25, v12

    move-object/from16 v12, v29

    iput-object v12, v11, Lp36;->m:Lfa8;

    iput-object v10, v11, Lp36;->n:Lv36;

    move-object/from16 v29, v10

    move-object/from16 v10, v28

    iput-object v10, v11, Lp36;->o:Lpy2;

    move-object/from16 v10, v23

    iput-object v10, v11, Lp36;->p:Ljava/lang/String;

    iput-object v2, v11, Lp36;->q:Ljzd;

    move-object/from16 v23, v2

    move-object/from16 v2, p2

    iput-object v2, v11, Lp36;->r:Ljava/lang/Object;

    move-object/from16 v32, v2

    move-object/from16 v2, v26

    iput-object v2, v11, Lp36;->s:Ljava/lang/Object;

    move-object/from16 v26, v10

    const/4 v10, 0x0

    iput-object v10, v11, Lp36;->t:Lqk2;

    iput-object v10, v11, Lp36;->u:Lv36;

    iput-object v6, v11, Lp36;->v:Ljava/lang/String;

    iput-object v9, v11, Lp36;->w:Ljava/lang/String;

    iput-object v15, v11, Lp36;->x:Ljava/lang/Long;

    move-object/from16 v10, v18

    iput-object v10, v11, Lp36;->y:Ljava/lang/String;

    move-object/from16 p2, v6

    move/from16 v6, v24

    iput-boolean v6, v11, Lp36;->z:Z

    move-object/from16 v18, v9

    move/from16 v9, v22

    iput v9, v11, Lp36;->A:I

    move-object/from16 v22, v10

    move/from16 v10, v21

    iput v10, v11, Lp36;->B:I

    move/from16 v21, v9

    move/from16 v24, v10

    move-wide/from16 v9, v30

    iput-wide v9, v11, Lp36;->C:J

    iput-wide v13, v11, Lp36;->D:J

    move-wide/from16 v9, v33

    iput-wide v9, v11, Lp36;->E:J

    iput-wide v7, v11, Lp36;->F:J

    move-wide/from16 v33, v7

    const/4 v7, 0x2

    iput v7, v11, Lp36;->X:I

    invoke-virtual {v0, v2, v11}, Ls36;->s0(Lv36;Ljc4;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v7, v20

    if-ne v8, v7, :cond_16

    :goto_e
    move-object v14, v0

    move-object v6, v7

    goto/16 :goto_33

    :cond_16
    move-wide/from16 v43, v9

    move-wide/from16 v40, v13

    move-object/from16 v42, v15

    move-object/from16 v39, v18

    move-object/from16 v45, v22

    move-object/from16 v14, v25

    move-object/from16 v10, v29

    move-wide/from16 v37, v30

    move-wide/from16 v46, v33

    move-object/from16 v9, v36

    move-object/from16 v33, p1

    move-object/from16 v30, v4

    move-object/from16 v34, v5

    move v13, v6

    move-object/from16 v25, v23

    move-object/from16 v4, p2

    move-object v5, v1

    move-object v6, v3

    move-object v1, v8

    move-object/from16 v8, v27

    move-object/from16 v27, v28

    move-object v3, v2

    move-object v2, v11

    move/from16 v11, v21

    move/from16 v21, v24

    goto/16 :goto_1

    :goto_f
    move-object/from16 v48, v1

    check-cast v48, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Lv36;->m()J

    move-result-wide v49

    invoke-virtual {v3}, Lv36;->m()J

    move-result-wide v51

    new-instance v1, Lrv6;

    move-object/from16 p1, v2

    const/16 v2, 0x9

    invoke-direct {v1, v2, v4}, Lrv6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lv36;->f()Z

    move-result v56

    invoke-virtual {v3}, Lv36;->e()Lz36;

    move-result-object v54

    invoke-virtual {v3}, Lv36;->n()Ljava/lang/String;

    move-result-object v57

    new-instance v36, Llt9;

    const/16 v55, 0x0

    const/16 v58, 0x1000

    move-object/from16 v53, v1

    invoke-direct/range {v36 .. v58}, Llt9;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLandroid/graphics/Bitmap;JJLrv6;Lz36;Lyta;ZLjava/lang/String;I)V

    move-object/from16 v1, v36

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v5

    move-object v3, v6

    move-object/from16 v20, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v12

    move v8, v13

    move-object/from16 v18, v22

    move-object/from16 v2, v25

    move-object/from16 v13, v27

    move-object/from16 v9, v30

    move-object/from16 p2, v32

    move-object/from16 v12, v33

    move-object/from16 v7, v34

    move/from16 v22, v11

    :goto_10
    move-object/from16 v11, v35

    goto/16 :goto_8

    :cond_17
    move-object/from16 v32, p2

    move-object/from16 v27, v4

    move-object/from16 v36, v5

    move-object v5, v7

    move-object v4, v9

    move-object/from16 v29, v10

    move-object/from16 v35, v11

    move-object/from16 v28, v13

    move-object/from16 v25, v14

    move-object/from16 v7, v20

    move-object/from16 v26, v23

    move-object/from16 v11, p1

    move-object/from16 v23, v2

    move-object v2, v8

    move-object/from16 p1, v12

    move-object v12, v6

    move/from16 v6, v24

    move/from16 v24, v21

    move/from16 v21, v22

    move-object/from16 v22, v18

    invoke-interface {v15}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmn2;

    invoke-virtual {v2}, Lv36;->b()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lmn2;->M(J)Lqk2;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Lqk2;->d0()Z

    move-result v9

    if-eqz v9, :cond_18

    move/from16 v9, v21

    goto :goto_11

    :cond_18
    move/from16 v9, v24

    :goto_11
    if-eqz v9, :cond_1a

    const/4 v13, 0x1

    if-eq v9, v13, :cond_19

    move-object/from16 v14, v35

    goto :goto_13

    :cond_19
    move-object/from16 v14, v35

    goto :goto_12

    :cond_1a
    move-object/from16 v14, v35

    const/4 v13, 0x1

    iget-object v9, v14, Lepc;->a:Lrm8;

    invoke-virtual {v8, v9}, Lqk2;->m0(Lrh3;)Z

    move-result v9

    if-nez v9, :cond_1b

    goto :goto_13

    :cond_1b
    :goto_12
    invoke-virtual {v2}, Lv36;->b()J

    move-result-wide v38

    invoke-virtual {v2}, Lv36;->h()J

    move-result-wide v40

    invoke-virtual {v2}, Lv36;->m()J

    move-result-wide v42

    sget-object v44, Lnd5;->d:Lnd5;

    new-instance v37, Lmwa;

    invoke-direct/range {v37 .. v44}, Lmwa;-><init>(JJJLnd5;)V

    move-object/from16 v2, v37

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v4

    move v8, v6

    move-object/from16 v20, v7

    move-object v6, v12

    move-object/from16 v18, v22

    move-object/from16 v2, v23

    move-object/from16 v15, v26

    move-object/from16 v4, v27

    move-object/from16 v13, v28

    move-object/from16 v10, v29

    move-object/from16 p2, v32

    move-object/from16 v12, p1

    move-object v7, v5

    move-object/from16 p1, v11

    move-object v11, v14

    move/from16 v22, v21

    move/from16 v21, v24

    move-object/from16 v14, v25

    move-object/from16 v5, v36

    goto/16 :goto_8

    :cond_1c
    move-object/from16 v14, v35

    const/4 v13, 0x1

    :goto_13
    invoke-virtual {v2}, Lv36;->e()Lz36;

    move-result-object v9

    sget-object v10, Lz36;->i:Lz36;

    if-ne v9, v10, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-virtual {v2}, Lv36;->j()J

    move-result-wide v9

    cmp-long v9, v9, v16

    if-nez v9, :cond_20

    :goto_14
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, v36

    iput-object v9, v11, Lp36;->d:Lq88;

    const/4 v10, 0x0

    iput-object v10, v11, Lp36;->e:Ljava/util/Set;

    iput-object v3, v11, Lp36;->f:Ljava/util/LinkedHashMap;

    iput-object v1, v11, Lp36;->g:Ljava/util/List;

    iput-object v5, v11, Lp36;->h:Ljava/util/Iterator;

    move-object/from16 v10, p1

    iput-object v10, v11, Lp36;->i:Ljava/lang/Long;

    move-object/from16 v15, v25

    iput-object v15, v11, Lp36;->j:Ljava/util/List;

    move-object/from16 v13, v27

    iput-object v13, v11, Lp36;->k:Ljava/util/ArrayList;

    iput-object v4, v11, Lp36;->l:Ljava/util/ArrayList;

    iput-object v12, v11, Lp36;->m:Lfa8;

    move-object/from16 v35, v14

    move-object/from16 v14, v29

    iput-object v14, v11, Lp36;->n:Lv36;

    move-object/from16 v29, v12

    move-object/from16 v12, v28

    iput-object v12, v11, Lp36;->o:Lpy2;

    move-object/from16 v12, v26

    iput-object v12, v11, Lp36;->p:Ljava/lang/String;

    move-object/from16 v12, v23

    iput-object v12, v11, Lp36;->q:Ljzd;

    move-object/from16 v12, v32

    iput-object v12, v11, Lp36;->r:Ljava/lang/Object;

    iput-object v2, v11, Lp36;->s:Ljava/lang/Object;

    iput-object v8, v11, Lp36;->t:Lqk2;

    move-object/from16 p1, v8

    const/4 v8, 0x0

    iput-object v8, v11, Lp36;->u:Lv36;

    iput-object v8, v11, Lp36;->v:Ljava/lang/String;

    iput-object v8, v11, Lp36;->w:Ljava/lang/String;

    iput-object v8, v11, Lp36;->x:Ljava/lang/Long;

    iput-object v8, v11, Lp36;->y:Ljava/lang/String;

    iput-boolean v6, v11, Lp36;->z:Z

    move/from16 v8, v21

    iput v8, v11, Lp36;->A:I

    move/from16 v8, v24

    iput v8, v11, Lp36;->B:I

    const/4 v8, 0x3

    iput v8, v11, Lp36;->X:I

    invoke-virtual {v0, v14, v11}, Ls36;->y0(Lv36;Lp36;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_1e

    goto/16 :goto_e

    :cond_1e
    move/from16 v25, v6

    move-object v6, v2

    move-object v2, v11

    move-object v11, v4

    move/from16 v4, v25

    move-object/from16 v27, v3

    move-object/from16 v25, v5

    move/from16 v3, v21

    move/from16 v21, v24

    move-object/from16 v5, p1

    move-object/from16 v24, v10

    move-object/from16 v10, v26

    move-object/from16 v26, v1

    move-object v1, v8

    move-object/from16 v8, v23

    :goto_15
    invoke-virtual {v14}, Lv36;->c()Ljava/lang/String;

    move-result-object v18

    move-object/from16 p1, v2

    if-nez v18, :cond_1f

    move-object/from16 v2, v22

    :goto_16
    move/from16 p2, v3

    goto :goto_17

    :cond_1f
    move-object/from16 v2, v18

    goto :goto_16

    :goto_17
    new-instance v3, Lnxb;

    invoke-direct {v3, v1, v2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v20, p2

    move-object v2, v8

    move-object/from16 v18, v10

    move-object v10, v14

    move-object v14, v0

    move v8, v4

    move-object v0, v7

    move-object v4, v13

    move-object/from16 v7, v25

    move-object/from16 v13, v28

    goto/16 :goto_1c

    :cond_20
    move-object/from16 v10, p1

    move-object/from16 p1, v8

    move-object/from16 v35, v14

    move-object/from16 v15, v25

    move-object/from16 v13, v27

    move-object/from16 v14, v29

    move-object/from16 v9, v36

    move-object/from16 v29, v12

    move-object/from16 v12, v32

    invoke-interface/range {v29 .. v29}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    move/from16 v20, v6

    move-object/from16 v18, v7

    invoke-virtual {v2}, Lv36;->j()J

    move-result-wide v6

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8, v0}, Lmw8;->x0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv36;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Lp36;->d:Lq88;

    const/4 v8, 0x0

    iput-object v8, v11, Lp36;->e:Ljava/util/Set;

    iput-object v3, v11, Lp36;->f:Ljava/util/LinkedHashMap;

    iput-object v1, v11, Lp36;->g:Ljava/util/List;

    iput-object v5, v11, Lp36;->h:Ljava/util/Iterator;

    iput-object v10, v11, Lp36;->i:Ljava/lang/Long;

    iput-object v15, v11, Lp36;->j:Ljava/util/List;

    iput-object v13, v11, Lp36;->k:Ljava/util/ArrayList;

    iput-object v4, v11, Lp36;->l:Ljava/util/ArrayList;

    move-object/from16 v6, v29

    iput-object v6, v11, Lp36;->m:Lfa8;

    iput-object v14, v11, Lp36;->n:Lv36;

    move-object/from16 v7, v28

    iput-object v7, v11, Lp36;->o:Lpy2;

    move-object/from16 v8, v26

    iput-object v8, v11, Lp36;->p:Ljava/lang/String;

    move-object/from16 v6, v23

    iput-object v6, v11, Lp36;->q:Ljzd;

    iput-object v12, v11, Lp36;->r:Ljava/lang/Object;

    iput-object v2, v11, Lp36;->s:Ljava/lang/Object;

    move-object/from16 v26, v2

    move-object/from16 v2, p1

    iput-object v2, v11, Lp36;->t:Lqk2;

    iput-object v0, v11, Lp36;->u:Lv36;

    const/4 v2, 0x0

    iput-object v2, v11, Lp36;->v:Ljava/lang/String;

    iput-object v2, v11, Lp36;->w:Ljava/lang/String;

    iput-object v2, v11, Lp36;->x:Ljava/lang/Long;

    iput-object v2, v11, Lp36;->y:Ljava/lang/String;

    move/from16 v2, v20

    iput-boolean v2, v11, Lp36;->z:Z

    move/from16 v12, v21

    iput v12, v11, Lp36;->A:I

    move-object/from16 v20, v14

    move/from16 v14, v24

    iput v14, v11, Lp36;->B:I

    const/4 v14, 0x4

    iput v14, v11, Lp36;->X:I

    move-object/from16 v14, p0

    invoke-virtual {v14, v0, v11}, Ls36;->y0(Lv36;Lp36;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 p2, v0

    move-object/from16 v0, v18

    if-ne v12, v0, :cond_21

    :goto_18
    move-object v6, v0

    goto/16 :goto_33

    :cond_21
    move-object/from16 v25, v5

    move v5, v2

    move-object v2, v11

    move-object v11, v8

    move-object/from16 v8, v26

    move-object/from16 v26, v25

    move-object/from16 v27, v1

    move-object/from16 v28, v3

    move-object/from16 v25, v10

    move-object v1, v12

    move/from16 v3, v21

    move-object v10, v6

    move-object v12, v7

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    :goto_19
    invoke-virtual {v6}, Lv36;->k()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_22

    move-object/from16 v6, v22

    :goto_1a
    move-object/from16 p1, v2

    goto :goto_1b

    :cond_22
    move-object/from16 v6, v18

    goto :goto_1a

    :goto_1b
    new-instance v2, Lnxb;

    invoke-direct {v2, v1, v6}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v6, v3

    move-object v3, v2

    move-object v2, v10

    move-object/from16 v10, v20

    move/from16 v20, v6

    move-object v6, v8

    move-object/from16 v18, v11

    move/from16 v21, v24

    move-object/from16 v24, v25

    move-object v11, v4

    move v8, v5

    move-object v5, v7

    move-object v4, v13

    move-object/from16 v7, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object v13, v12

    move-object/from16 v12, v32

    :goto_1c
    iget-object v1, v3, Lnxb;->a:Ljava/lang/Object;

    move-object/from16 v48, v1

    check-cast v48, Landroid/graphics/Bitmap;

    iget-object v1, v3, Lnxb;->b:Ljava/lang/Object;

    move-object/from16 v45, v1

    check-cast v45, Ljava/lang/String;

    new-instance v1, Lrv6;

    invoke-virtual {v6}, Lv36;->l()Ljava/lang/String;

    move-result-object v3

    move-object/from16 p2, v2

    const/16 v2, 0x9

    invoke-direct {v1, v2, v3}, Lrv6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6}, Lv36;->i()J

    move-result-wide v37

    invoke-virtual {v6}, Lv36;->d()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    move-result-wide v40

    if-eqz v5, :cond_23

    iget-wide v2, v5, Lqk2;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v42, v5

    goto :goto_1d

    :cond_23
    const/16 v42, 0x0

    :goto_1d
    invoke-virtual {v6}, Lv36;->h()J

    move-result-wide v43

    invoke-virtual {v6}, Lv36;->j()J

    move-result-wide v46

    invoke-virtual {v6}, Lv36;->m()J

    move-result-wide v49

    invoke-virtual {v6}, Lv36;->m()J

    move-result-wide v51

    invoke-virtual {v6}, Lv36;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_24

    goto :goto_1e

    :cond_24
    invoke-virtual {v14}, Ls36;->u0()Lkeb;

    move-result-object v3

    iget-object v5, v14, Lyn0;->b:Ljava/lang/Object;

    check-cast v5, Lvhg;

    invoke-virtual {v5}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v3, v2, v5}, Lkeb;->f(Ljava/lang/String;Z)Lyta;

    move-result-object v2

    move-object/from16 v55, v2

    goto :goto_1f

    :cond_25
    :goto_1e
    const/16 v55, 0x0

    :goto_1f
    invoke-virtual {v6}, Lv36;->f()Z

    move-result v58

    invoke-virtual {v6}, Lv36;->e()Lz36;

    move-result-object v54

    invoke-virtual {v6}, Lv36;->n()Ljava/lang/String;

    move-result-object v59

    new-instance v36, Llt9;

    const/16 v56, 0x1

    const/16 v57, 0x0

    move-object/from16 v53, v1

    invoke-direct/range {v36 .. v59}, Llt9;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLandroid/graphics/Bitmap;JJLrv6;Lz36;Lyta;ZZZLjava/lang/String;)V

    move-object/from16 v1, v36

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v1, v20

    move-object/from16 v20, v0

    move-object v0, v14

    move-object v14, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v22

    move/from16 v22, v1

    move-object/from16 v2, p2

    move-object v5, v9

    move-object v9, v11

    move-object/from16 p2, v12

    move-object/from16 v12, v24

    move-object/from16 v1, v26

    move-object/from16 v3, v27

    move-object/from16 v6, v29

    goto/16 :goto_10

    :cond_26
    move-object v6, v13

    move-object v13, v4

    move-object v4, v9

    move-object v9, v5

    move-object v5, v7

    move-object v7, v6

    move-object v6, v2

    move v2, v8

    move-object/from16 v35, v11

    move-object v8, v15

    move/from16 v24, v21

    move/from16 v21, v22

    move-object/from16 v11, p1

    move-object v15, v14

    move-object/from16 v22, v18

    move-object v14, v0

    move-object/from16 v0, v20

    move-object/from16 v20, v10

    move-object v10, v12

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_27
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_28

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v23, v18

    check-cast v23, Ly36;

    invoke-virtual/range {v23 .. v23}, Ly36;->a()J

    move-result-wide v27

    cmp-long v23, v27, v25

    if-nez v23, :cond_27

    goto :goto_20

    :cond_28
    const/16 v18, 0x0

    :goto_20
    check-cast v18, Ly36;

    if-eqz v18, :cond_29

    invoke-virtual/range {v18 .. v18}, Ly36;->b()J

    move-result-wide v25

    move-wide/from16 v60, v25

    goto :goto_21

    :cond_29
    move-wide/from16 v60, v16

    :goto_21
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_42

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lv36;

    invoke-virtual/range {v18 .. v18}, Lv36;->h()J

    move-result-wide v25

    move-object/from16 v28, v7

    move-object/from16 v23, v8

    :goto_22
    move-wide/from16 v7, v25

    :cond_2a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lv36;

    invoke-virtual/range {v18 .. v18}, Lv36;->h()J

    move-result-wide v25

    cmp-long v18, v7, v25

    if-gez v18, :cond_2a

    goto :goto_22

    :cond_2b
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_41

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lv36;

    invoke-virtual/range {v18 .. v18}, Lv36;->m()J

    move-result-wide v25

    move-wide/from16 p1, v7

    :goto_23
    move-wide/from16 v7, v25

    :cond_2c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lv36;

    invoke-virtual/range {v18 .. v18}, Lv36;->m()J

    move-result-wide v25

    cmp-long v18, v7, v25

    if-gez v18, :cond_2c

    goto :goto_23

    :cond_2d
    iget-object v12, v6, Ljzd;->a:Ljava/lang/Object;

    check-cast v12, Lv36;

    if-eqz v12, :cond_2e

    invoke-virtual {v12}, Lv36;->i()J

    move-result-wide v25

    :goto_24
    move-wide/from16 v64, v25

    move-wide/from16 v25, v7

    move-wide/from16 v7, v64

    goto :goto_26

    :cond_2e
    invoke-static {v15}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv36;

    if-eqz v12, :cond_2f

    invoke-virtual {v12}, Lv36;->i()J

    move-result-wide v25

    goto :goto_24

    :cond_2f
    invoke-static {v13}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llt9;

    move-wide/from16 v25, v7

    if-eqz v12, :cond_30

    iget-wide v7, v12, Llt9;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_25

    :cond_30
    const/4 v12, 0x0

    :goto_25
    if-eqz v12, :cond_31

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_26

    :cond_31
    move-wide/from16 v7, v16

    :goto_26
    iget-object v12, v6, Ljzd;->a:Ljava/lang/Object;

    check-cast v12, Lv36;

    if-eqz v12, :cond_33

    invoke-virtual {v12}, Lv36;->d()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_32

    goto :goto_28

    :cond_32
    :goto_27
    move-wide/from16 v29, v7

    goto :goto_2a

    :cond_33
    :goto_28
    invoke-static {v15}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv36;

    if-eqz v12, :cond_34

    invoke-virtual {v12}, Lv36;->d()Ljava/lang/String;

    move-result-object v12

    goto :goto_29

    :cond_34
    const/4 v12, 0x0

    :goto_29
    if-nez v12, :cond_32

    invoke-static {v13}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llt9;

    if-eqz v12, :cond_35

    iget-object v12, v12, Llt9;->b:Ljava/lang/String;

    goto :goto_27

    :cond_35
    move-wide/from16 v29, v7

    const/4 v12, 0x0

    :goto_2a
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Lp36;->d:Lq88;

    move-object/from16 v36, v9

    const/4 v9, 0x0

    iput-object v9, v11, Lp36;->e:Ljava/util/Set;

    iput-object v3, v11, Lp36;->f:Ljava/util/LinkedHashMap;

    iput-object v1, v11, Lp36;->g:Ljava/util/List;

    iput-object v5, v11, Lp36;->h:Ljava/util/Iterator;

    iput-object v10, v11, Lp36;->i:Ljava/lang/Long;

    iput-object v15, v11, Lp36;->j:Ljava/util/List;

    iput-object v13, v11, Lp36;->k:Ljava/util/ArrayList;

    iput-object v4, v11, Lp36;->l:Ljava/util/ArrayList;

    iput-object v9, v11, Lp36;->m:Lfa8;

    iput-object v9, v11, Lp36;->n:Lv36;

    move-object/from16 v9, v28

    iput-object v9, v11, Lp36;->o:Lpy2;

    move-object/from16 v18, v1

    move-object/from16 v1, v23

    iput-object v1, v11, Lp36;->p:Ljava/lang/String;

    iput-object v6, v11, Lp36;->q:Ljzd;

    iput-object v3, v11, Lp36;->r:Ljava/lang/Object;

    iput-object v12, v11, Lp36;->s:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v11, Lp36;->t:Lqk2;

    iput-object v1, v11, Lp36;->u:Lv36;

    iput-object v1, v11, Lp36;->v:Ljava/lang/String;

    iput-object v1, v11, Lp36;->w:Ljava/lang/String;

    iput-object v1, v11, Lp36;->x:Ljava/lang/Long;

    iput-object v1, v11, Lp36;->y:Ljava/lang/String;

    iput-boolean v2, v11, Lp36;->z:Z

    move/from16 v1, v21

    iput v1, v11, Lp36;->A:I

    move/from16 v1, v24

    iput v1, v11, Lp36;->B:I

    move/from16 v27, v1

    move/from16 v24, v2

    move-wide/from16 v1, v60

    iput-wide v1, v11, Lp36;->C:J

    move-wide/from16 v31, v1

    move-wide/from16 v1, p1

    iput-wide v1, v11, Lp36;->D:J

    move-wide/from16 v1, v25

    iput-wide v1, v11, Lp36;->E:J

    move-wide/from16 v1, v29

    iput-wide v1, v11, Lp36;->F:J

    iput-wide v7, v11, Lp36;->G:J

    const/4 v1, 0x5

    iput v1, v11, Lp36;->X:I

    move-object/from16 v1, v20

    invoke-virtual {v14, v1, v11}, Ls36;->s0(Lv36;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_36

    goto/16 :goto_18

    :cond_36
    move-wide/from16 v50, p1

    move-object/from16 p1, v1

    move-object/from16 v45, v4

    move-wide/from16 v40, v7

    move-object/from16 v43, v9

    move-object/from16 v39, v12

    move-object/from16 v44, v13

    move-object/from16 v2, v18

    move/from16 v9, v21

    move-object/from16 v42, v23

    move/from16 v49, v24

    move-wide/from16 v52, v25

    move/from16 v12, v27

    move-wide/from16 v37, v29

    move-object/from16 v7, v36

    move-object/from16 v18, v0

    move-object v4, v3

    move-wide/from16 v0, v31

    :goto_2b
    move-object/from16 v46, p1

    check-cast v46, Landroid/graphics/Bitmap;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v47

    cmp-long v8, v50, v0

    if-lez v8, :cond_37

    const/16 v48, 0x1

    goto :goto_2c

    :cond_37
    const/16 v48, 0x0

    :goto_2c
    iget-object v8, v6, Ljzd;->a:Ljava/lang/Object;

    check-cast v8, Lv36;

    if-eqz v8, :cond_38

    invoke-virtual {v8}, Lv36;->m()J

    move-result-wide v20

    :goto_2d
    move-wide/from16 p1, v0

    :goto_2e
    move-wide/from16 v55, v20

    goto :goto_30

    :cond_38
    invoke-static {v15}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv36;

    if-eqz v8, :cond_39

    invoke-virtual {v8}, Lv36;->m()J

    move-result-wide v20

    goto :goto_2d

    :cond_39
    invoke-static/range {v44 .. v44}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llt9;

    move-wide/from16 p1, v0

    if-eqz v8, :cond_3a

    iget-wide v0, v8, Llt9;->i:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2f

    :cond_3a
    const/4 v8, 0x0

    :goto_2f
    if-eqz v8, :cond_3b

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    goto :goto_2e

    :cond_3b
    move-wide/from16 v55, v16

    :goto_30
    iget-object v0, v6, Ljzd;->a:Ljava/lang/Object;

    check-cast v0, Lv36;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lv36;->e()Lz36;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v0, v0, Lz36;->a:Ljava/lang/String;

    :goto_31
    move-object/from16 v54, v0

    goto :goto_32

    :cond_3c
    invoke-static {v15}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv36;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lv36;->e()Lz36;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-object v0, v0, Lz36;->a:Ljava/lang/String;

    goto :goto_31

    :cond_3d
    invoke-static/range {v44 .. v44}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llt9;

    if-eqz v0, :cond_3e

    iget-object v0, v0, Llt9;->l:Lz36;

    if-eqz v0, :cond_3e

    iget-object v0, v0, Lz36;->a:Ljava/lang/String;

    goto :goto_31

    :cond_3e
    const/16 v54, 0x0

    :goto_32
    new-instance v36, Loy2;

    invoke-direct/range {v36 .. v56}, Loy2;-><init>(JLjava/lang/String;JLjava/lang/String;Lpy2;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;J)V

    move-object/from16 v13, v36

    move/from16 v8, v49

    move-wide/from16 v0, v50

    move-wide/from16 v62, v52

    invoke-interface {v3, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v6, Ljzd;->a:Ljava/lang/Object;

    if-eqz v3, :cond_40

    iget-object v3, v14, Ls36;->e:Ltkg;

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->b()Lzf4;

    move-result-object v3

    new-instance v13, Lc6;

    const/4 v15, 0x6

    invoke-direct {v13, v14, v10, v6, v15}, Lc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v7, v11, Lp36;->d:Lq88;

    const/4 v6, 0x0

    iput-object v6, v11, Lp36;->e:Ljava/util/Set;

    iput-object v4, v11, Lp36;->f:Ljava/util/LinkedHashMap;

    iput-object v2, v11, Lp36;->g:Ljava/util/List;

    iput-object v5, v11, Lp36;->h:Ljava/util/Iterator;

    iput-object v6, v11, Lp36;->i:Ljava/lang/Long;

    iput-object v6, v11, Lp36;->j:Ljava/util/List;

    iput-object v6, v11, Lp36;->k:Ljava/util/ArrayList;

    iput-object v6, v11, Lp36;->l:Ljava/util/ArrayList;

    iput-object v6, v11, Lp36;->m:Lfa8;

    iput-object v6, v11, Lp36;->n:Lv36;

    iput-object v6, v11, Lp36;->o:Lpy2;

    iput-object v6, v11, Lp36;->p:Ljava/lang/String;

    iput-object v6, v11, Lp36;->q:Ljzd;

    iput-object v6, v11, Lp36;->r:Ljava/lang/Object;

    iput-object v6, v11, Lp36;->s:Ljava/lang/Object;

    iput-boolean v8, v11, Lp36;->z:Z

    iput v9, v11, Lp36;->A:I

    iput v12, v11, Lp36;->B:I

    move-object v10, v7

    move-wide/from16 v6, p1

    iput-wide v6, v11, Lp36;->C:J

    iput-wide v0, v11, Lp36;->D:J

    move-wide/from16 v0, v62

    iput-wide v0, v11, Lp36;->E:J

    const/4 v7, 0x6

    iput v7, v11, Lp36;->X:I

    invoke-static {v3, v13, v11}, Lq98;->p0(Lxf4;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v6, v18

    if-ne v0, v6, :cond_3f

    :goto_33
    return-object v6

    :cond_3f
    move-object v1, v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v10

    move-object v2, v11

    move v10, v12

    :goto_34
    move-object v0, v14

    :goto_35
    move-object/from16 v15, v22

    :goto_36
    move-object/from16 v11, v35

    goto/16 :goto_5

    :cond_40
    move-object v10, v7

    move-object v1, v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v10

    move-object v2, v11

    move v10, v12

    move-object v0, v14

    move-object/from16 v6, v18

    goto :goto_35

    :cond_41
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_42
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :goto_37
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v0, v14

    goto :goto_36

    :cond_43
    move-object v14, v0

    return-object v3

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

.method public final w0(Ljava/util/Set;Ljc4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lq36;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq36;

    iget v1, v0, Lq36;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq36;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq36;

    invoke-direct {v0, p0, p2}, Lq36;-><init>(Ls36;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lq36;->d:Ljava/lang/Object;

    iget v1, v0, Lq36;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Ls36;->g:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx36;

    invoke-static {p1}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput v2, v0, Lq36;->f:I

    invoke-virtual {p2, p1, v0}, Lx36;->a(Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1

    :goto_1
    new-instance p2, Li36;

    const-string v0, "failed to get notifications history items"

    invoke-direct {p2, v0, p1}, Li36;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "s36"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lwm5;->a:Lwm5;

    return-object p1

    :goto_2
    throw p1
.end method

.method public final x0(Ljava/util/List;Ljc4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lr36;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr36;

    iget v1, v0, Lr36;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr36;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr36;

    invoke-direct {v0, p0, p2}, Lr36;-><init>(Ls36;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lr36;->d:Ljava/lang/Object;

    iget v1, v0, Lr36;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Ls36;->h:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfva;

    iput v2, v0, Lr36;->f:I

    invoke-virtual {p2, p1, v0}, Lfva;->a(Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lig4;->a:Lig4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Ljava/util/List;

    new-instance p1, Lmga;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Lmga;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljua;

    invoke-virtual {v0}, Ljua;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Ljua;->b()J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lmga;->g(JJ)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    return-object p1

    :goto_3
    new-instance p2, Li36;

    const-string v0, "getSystemReadMarks: failed"

    invoke-direct {p2, v0, p1}, Li36;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "s36"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lfs8;->a:Lmga;

    return-object p1

    :goto_4
    throw p1
.end method

.method public final y0(Lv36;Lp36;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lv36;->e()Lz36;

    move-result-object v0

    sget-object v1, Lj36;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lv36;->j()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ls36;->z0(Lv36;Lp36;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lv36;->j()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Ls36;->z0(Lv36;Lp36;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, p1, p2}, Ls36;->s0(Lv36;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z0(Lv36;Lp36;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ls36;->j:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk44;

    invoke-virtual {p1}, Lv36;->j()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lk44;->g(JZ)Lc34;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ls36;->u0()Lkeb;

    move-result-object p2

    invoke-virtual {p1}, Lv36;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1}, Lv36;->j()J

    move-result-wide v1

    invoke-virtual {p2}, Lkeb;->a()Lssa;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lssa;->g(Ljava/lang/CharSequence;Ljava/lang/Long;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ls36;->u0()Lkeb;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lkeb;->c(Lc34;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
