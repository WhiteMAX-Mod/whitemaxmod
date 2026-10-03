.class public final Lpi3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lrx9;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lpi3;->a:Landroid/content/Context;

    iput-object p1, p0, Lpi3;->b:Lpl9;

    iput-object p2, p0, Lpi3;->c:Lpl9;

    iput-object p3, p0, Lpi3;->d:Lpl9;

    iput-object p4, p0, Lpi3;->e:Lpl9;

    iput-object p5, p0, Lpi3;->f:Lpl9;

    iput-object p6, p0, Lpi3;->g:Lpl9;

    iput-object p7, p0, Lpi3;->h:Lpl9;

    iput-object p8, p0, Lpi3;->i:Lpl9;

    iget p1, p9, Lrx9;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-class p2, Lpi3;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "#"

    invoke-static {p2, p3, p1}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpi3;->j:Ljava/lang/String;

    return-void
.end method

.method public static f(Lai3;Lai3;)Lxy;
    .locals 2

    iget-object v0, p0, Lai3;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p1, Lai3;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lczg;->S(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v1, Lgi3;

    invoke-direct {v1, p0, p1}, Lgi3;-><init>(Lai3;Lai3;)V

    invoke-static {v0, v1}, Ly74;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-instance p1, Lxy;

    invoke-direct {p1, p0}, Lxy;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public static k(Llec;)Llec;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Llec;->a:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljba;->t0(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0xa

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxh3;

    iget-object v6, v6, Lxh3;->f:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Laz;

    const/4 v8, 0x1

    invoke-direct {v7, v6, v8}, Laz;-><init>(Ljava/lang/Object;B)V

    new-instance v6, Lr93;

    const/16 v9, 0x9

    invoke-direct {v6, v9}, Lr93;-><init>(B)V

    new-instance v9, Llkj;

    invoke-direct {v9, v7, v6}, Llkj;-><init>(Lcsg;Lcx7;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxh3;

    iget-object v6, v6, Lxh3;->g:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v4}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmhc;

    iget-object v11, v6, Lohc;->a:Ljdc;

    iget-wide v12, v6, Lohc;->b:J

    iget-wide v14, v6, Lohc;->c:J

    sget-object v18, Lda6;->c:Lda6;

    iget-object v10, v6, Lohc;->e:Ljava/lang/String;

    iget-object v6, v6, Lohc;->d:Lj5f;

    move-object/from16 v17, v10

    new-instance v10, Lmhc;

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v18}, Lmhc;-><init>(Ljdc;JJLj5f;Ljava/lang/String;Lda6;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v4, Laz;

    invoke-direct {v4, v7, v8}, Laz;-><init>(Ljava/lang/Object;B)V

    const/4 v6, 0x2

    new-array v6, v6, [Lcsg;

    const/4 v7, 0x0

    aput-object v9, v6, v7

    aput-object v4, v6, v8

    invoke-static {v6}, Lkotlin/collections/a;->P([Ljava/lang/Object;)Lcsg;

    move-result-object v4

    new-instance v6, Lmrd;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Lmrd;-><init>(B)V

    instance-of v7, v4, Llkj;

    if-eqz v7, :cond_1

    check-cast v4, Llkj;

    new-instance v7, Lpe7;

    iget-object v8, v4, Llkj;->a:Lcsg;

    iget-object v4, v4, Llkj;->b:Lcx7;

    invoke-direct {v7, v8, v4, v6}, Lpe7;-><init>(Lcsg;Lcx7;Lcx7;)V

    goto :goto_2

    :cond_1
    new-instance v7, Lpe7;

    new-instance v8, Lmrd;

    const/4 v9, 0x7

    invoke-direct {v8, v9}, Lmrd;-><init>(B)V

    invoke-direct {v7, v4, v8, v6}, Lpe7;-><init>(Lcsg;Lcx7;Lcx7;)V

    :goto_2
    invoke-static {v7}, Llsg;->p0(Lcsg;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lxh3;

    const/4 v13, 0x0

    const v14, 0xfe9f

    const/4 v9, 0x0

    sget-object v10, Lfm6;->a:Lfm6;

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lxh3;->a(Lxh3;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;ZI)Lxh3;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    iget-object v1, v0, Llec;->i:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v4}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmhc;

    iget-object v6, v4, Lohc;->a:Ljdc;

    iget-wide v7, v4, Lohc;->b:J

    iget-wide v9, v4, Lohc;->c:J

    sget-object v13, Lda6;->c:Lda6;

    iget-object v12, v4, Lohc;->e:Ljava/lang/String;

    iget-object v11, v4, Lohc;->d:Lj5f;

    new-instance v5, Lmhc;

    invoke-direct/range {v5 .. v13}, Lmhc;-><init>(Ljdc;JJLj5f;Ljava/lang/String;Lda6;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/16 v1, 0xfa

    invoke-static {v0, v2, v3, v1}, Llec;->a(Llec;Ljava/util/Map;Ljava/util/ArrayList;I)Llec;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljdc;Lw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lci3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lci3;

    iget v1, v0, Lci3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lci3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lci3;

    invoke-direct {v0, p0, p2}, Lci3;-><init>(Lpi3;Lw15;)V

    :goto_0
    iget-object p2, v0, Lci3;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lci3;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lpi3;->j:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cancel "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, p2, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    :try_start_1
    iget-object p2, p0, Lpi3;->c:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt47;

    iput v3, v0, Lci3;->f:I

    invoke-virtual {p2, p1, v0}, Lt47;->v(Ljdc;Lw15;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_5

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_4

    :goto_2
    iget-object p0, p0, Lpi3;->j:Ljava/lang/String;

    new-instance p2, Lbi3;

    invoke-direct {p2, p1}, Lbi3;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "cancel failure!"

    invoke-static {p0, p1, p2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :goto_4
    throw p0
.end method

.method public final b(Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ldi3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldi3;

    iget v1, v0, Ldi3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldi3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldi3;

    invoke-direct {v0, p0, p1}, Ldi3;-><init>(Lpi3;Lw15;)V

    :goto_0
    iget-object p1, v0, Ldi3;->d:Ljava/lang/Object;

    iget v1, v0, Ldi3;->f:I

    iget-object v2, p0, Lpi3;->j:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    const-string p1, "cancelAll"

    invoke-static {v2, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object p0, p0, Lpi3;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt47;

    iput v3, v0, Ldi3;->f:I

    invoke-virtual {p0, v0}, Lt47;->w(Lw15;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    new-instance p1, Lbi3;

    invoke-direct {p1, p0}, Lbi3;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "cancelAll failure!"

    invoke-static {v2, p0, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :goto_3
    throw p0
.end method

.method public final c()Z
    .locals 6

    invoke-virtual {p0}, Lpi3;->h()Lhee;

    move-result-object v0

    iget-object v0, v0, Lhee;->c:Lr4k;

    const-wide/16 v1, 0x0

    iget-object v0, v0, La4;->d:Lul9;

    const-string v3, "app.notification.dontDisturbUntil"

    invoke-virtual {v0, v3, v1, v2}, Lul9;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0}, Lpi3;->h()Lhee;

    move-result-object p0

    iget-object p0, p0, Lhee;->a:Lpz9;

    invoke-virtual {p0}, Llgg;->f()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p0, v0, v4

    if-eqz p0, :cond_1

    cmp-long p0, v2, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d()Ldy3;
    .locals 0

    iget-object p0, p0, Lpi3;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldy3;

    return-object p0
.end method

.method public final e(Lazb;Lzyb;Lw15;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Lg2a;->d:Lg2a;

    instance-of v4, v2, Lei3;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lei3;

    iget v5, v4, Lei3;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lei3;->l:I

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lei3;

    invoke-direct {v4, v0, v2}, Lei3;-><init>(Lpi3;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Lei3;->j:Ljava/lang/Object;

    sget-object v7, Lb75;->a:Lb75;

    iget v4, v6, Lei3;->l:I

    const/4 v8, 0x0

    const/4 v5, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v12, :cond_5

    if-eq v4, v11, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v6, Lei3;->i:Ldt5;

    iget-object v3, v6, Lei3;->g:Lai3;

    iget-object v4, v6, Lei3;->f:Ljava/lang/Object;

    check-cast v4, Lai3;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-object v1, v6, Lei3;->h:Lxy;

    iget-object v3, v6, Lei3;->g:Lai3;

    iget-object v4, v6, Lei3;->f:Ljava/lang/Object;

    check-cast v4, Lai3;

    iget-object v9, v6, Lei3;->d:Lzyb;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object v5, v9

    goto/16 :goto_9

    :cond_3
    iget-object v1, v6, Lei3;->f:Ljava/lang/Object;

    check-cast v1, Lai3;

    iget-object v4, v6, Lei3;->d:Lzyb;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object v4, v1

    move-object/from16 v1, v16

    goto/16 :goto_7

    :cond_4
    iget-object v1, v6, Lei3;->e:Lazb;

    iget-object v4, v6, Lei3;->d:Lzyb;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    iget-object v1, v6, Lei3;->f:Ljava/lang/Object;

    check-cast v1, Lazb;

    iget-object v4, v6, Lei3;->e:Lazb;

    iget-object v12, v6, Lei3;->d:Lzyb;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lazb;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v1, Ly6a;->a:Lazb;

    move-object/from16 v12, p2

    goto :goto_4

    :cond_7
    new-instance v2, Lazb;

    iget v4, v1, Lazb;->d:I

    invoke-direct {v2, v4}, Lazb;-><init>(I)V

    invoke-virtual {v0}, Lpi3;->d()Ldy3;

    move-result-object v4

    move-object/from16 v14, p2

    iput-object v14, v6, Lei3;->d:Lzyb;

    iput-object v2, v6, Lei3;->e:Lazb;

    iput-object v2, v6, Lei3;->f:Ljava/lang/Object;

    iput v12, v6, Lei3;->l:I

    invoke-virtual {v4, v1, v6}, Ldy3;->l(Lazb;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto/16 :goto_a

    :cond_8
    move-object v4, v2

    move-object v12, v14

    move-object v2, v1

    move-object v1, v4

    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv33;

    invoke-virtual {v0}, Lpi3;->h()Lhee;

    move-result-object v15

    iget-object v15, v15, Lhee;->a:Lpz9;

    invoke-virtual {v0}, Lpi3;->h()Lhee;

    move-result-object v5

    iget-object v5, v5, Lhee;->c:Lr4k;

    invoke-virtual {v14, v15, v5}, Lv33;->k0(Le44;Lr4k;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v14, Lv33;->b:Lp73;

    iget-wide v14, v5, Lp73;->a:J

    invoke-virtual {v1, v14, v15}, Lazb;->a(J)Z

    :cond_9
    const/4 v5, 0x5

    goto :goto_3

    :cond_a
    move-object v1, v4

    :goto_4
    iget-object v2, v0, Lpi3;->j:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v4, v3}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v14, "getChatsNotifications: chatServerIds="

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v2, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    iget-object v2, v0, Lpi3;->b:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcy9;

    iput-object v12, v6, Lei3;->d:Lzyb;

    iput-object v1, v6, Lei3;->e:Lazb;

    iput-object v13, v6, Lei3;->f:Ljava/lang/Object;

    iput v11, v6, Lei3;->l:I

    invoke-virtual {v2, v1, v6}, Lcy9;->w(Lazb;Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_d

    goto/16 :goto_a

    :cond_d
    move-object v4, v12

    :goto_6
    check-cast v2, Lai3;

    iget-object v5, v0, Lpi3;->c:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt47;

    iput-object v4, v6, Lei3;->d:Lzyb;

    iput-object v13, v6, Lei3;->e:Lazb;

    iput-object v2, v6, Lei3;->f:Ljava/lang/Object;

    iput v10, v6, Lei3;->l:I

    invoke-virtual {v5, v1, v6}, Lt47;->y(Lazb;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_e

    goto/16 :goto_a

    :cond_e
    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, v16

    :goto_7
    check-cast v2, Lai3;

    iget-object v5, v0, Lpi3;->j:Ljava/lang/String;

    sget-object v11, Loi5;->d:Ldxc;

    if-nez v11, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v11, v3}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-eqz v12, :cond_10

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "fcmNotificationData="

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v3, v5, v12}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_8
    invoke-static {v4, v2}, Lpi3;->f(Lai3;Lai3;)Lxy;

    move-result-object v3

    iput-object v1, v6, Lei3;->d:Lzyb;

    iput-object v13, v6, Lei3;->e:Lazb;

    iput-object v4, v6, Lei3;->f:Ljava/lang/Object;

    iput-object v2, v6, Lei3;->g:Lai3;

    iput-object v3, v6, Lei3;->h:Lxy;

    iput v9, v6, Lei3;->l:I

    new-instance v5, Lji3;

    invoke-direct {v5, v0, v3, v13, v8}, Lji3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v5, v6}, Lwq3;->h(Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_11

    goto :goto_a

    :cond_11
    move-object/from16 v16, v5

    move-object v5, v1

    move-object v1, v3

    move-object v3, v2

    move-object/from16 v2, v16

    :goto_9
    check-cast v2, Ldt5;

    iput-object v13, v6, Lei3;->d:Lzyb;

    iput-object v13, v6, Lei3;->e:Lazb;

    iput-object v4, v6, Lei3;->f:Ljava/lang/Object;

    iput-object v3, v6, Lei3;->g:Lai3;

    iput-object v13, v6, Lei3;->h:Lxy;

    iput-object v2, v6, Lei3;->i:Ldt5;

    const/4 v9, 0x5

    iput v9, v6, Lei3;->l:I

    move-object/from16 v16, v4

    move-object v4, v2

    move-object/from16 v2, v16

    invoke-virtual/range {v0 .. v6}, Lpi3;->i(Ljava/util/Set;Lai3;Lai3;Ldt5;Lzyb;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_12

    :goto_a
    return-object v7

    :cond_12
    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v4

    move-object/from16 v4, v16

    :goto_b
    move-object v6, v2

    check-cast v6, Llec;

    invoke-virtual {v0}, Lpi3;->c()Z

    move-result v7

    if-nez v7, :cond_13

    iget-object v2, v0, Lpi3;->i:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lz3k;

    new-instance v0, Lfi3;

    const/4 v5, 0x0

    move-object v2, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lfi3;-><init>(Lpi3;Lai3;Ldt5;Lai3;Lu15;)V

    invoke-static {v9, v13, v8, v0, v10}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_13
    if-eqz v7, :cond_14

    invoke-static {v6}, Lpi3;->k(Llec;)Llec;

    move-result-object v0

    return-object v0

    :cond_14
    return-object v6
.end method

.method public final g(Ljava/util/Set;Lzyb;Lw15;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Lg2a;->d:Lg2a;

    instance-of v4, v2, Lhi3;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lhi3;

    iget v5, v4, Lhi3;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lhi3;->l:I

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lhi3;

    invoke-direct {v4, v0, v2}, Lhi3;-><init>(Lpi3;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Lhi3;->j:Ljava/lang/Object;

    sget-object v7, Lb75;->a:Lb75;

    iget v4, v6, Lhi3;->l:I

    const/4 v8, 0x0

    const/4 v5, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v11, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v6, Lhi3;->i:Ldt5;

    iget-object v3, v6, Lhi3;->g:Lai3;

    iget-object v4, v6, Lhi3;->f:Lai3;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object v15, v3

    move-object v3, v1

    move-object v1, v15

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-object v1, v6, Lhi3;->h:Lxy;

    iget-object v3, v6, Lhi3;->g:Lai3;

    iget-object v4, v6, Lhi3;->f:Lai3;

    iget-object v10, v6, Lhi3;->e:Lzyb;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v1, v6, Lhi3;->f:Lai3;

    iget-object v4, v6, Lhi3;->e:Lzyb;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object v10, v4

    move-object v4, v1

    goto :goto_4

    :cond_4
    iget-object v1, v6, Lhi3;->e:Lzyb;

    iget-object v4, v6, Lhi3;->d:Ljava/util/Set;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object v15, v4

    move-object v4, v1

    move-object v1, v15

    goto :goto_3

    :cond_5
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lpi3;->j:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v3}, Ldxc;->b(Lg2a;)Z

    move-result v13

    if-eqz v13, :cond_7

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "getCommentsNotifications: commentsIds="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v3, v2, v13}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object v2, v0, Lpi3;->b:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcy9;

    iput-object v1, v6, Lhi3;->d:Ljava/util/Set;

    move-object/from16 v4, p2

    iput-object v4, v6, Lhi3;->e:Lzyb;

    iput v11, v6, Lhi3;->l:I

    invoke-virtual {v2, v1, v6}, Lcy9;->y(Ljava/util/Set;Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_8

    goto/16 :goto_8

    :cond_8
    :goto_3
    check-cast v2, Lai3;

    iget-object v11, v0, Lpi3;->c:Lpl9;

    invoke-interface {v11}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt47;

    iput-object v12, v6, Lhi3;->d:Ljava/util/Set;

    iput-object v4, v6, Lhi3;->e:Lzyb;

    iput-object v2, v6, Lhi3;->f:Lai3;

    iput v10, v6, Lhi3;->l:I

    invoke-virtual {v11, v1, v6}, Lt47;->z(Ljava/util/Set;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object v10, v4

    move-object v4, v2

    move-object v2, v1

    :goto_4
    move-object v1, v2

    check-cast v1, Lai3;

    iget-object v2, v0, Lpi3;->j:Ljava/lang/String;

    sget-object v11, Loi5;->d:Ldxc;

    if-nez v11, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v11, v3}, Ldxc;->b(Lg2a;)Z

    move-result v13

    if-eqz v13, :cond_b

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "fcmNotificationData="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v3, v2, v13}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    iget-object v2, v0, Lpi3;->j:Ljava/lang/String;

    sget-object v11, Loi5;->d:Ldxc;

    if-nez v11, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v11, v3}, Ldxc;->b(Lg2a;)Z

    move-result v13

    if-eqz v13, :cond_d

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "cacheNotificationData="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v3, v2, v13}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_6
    invoke-static {v4, v1}, Lpi3;->f(Lai3;Lai3;)Lxy;

    move-result-object v2

    iput-object v12, v6, Lhi3;->d:Ljava/util/Set;

    iput-object v10, v6, Lhi3;->e:Lzyb;

    iput-object v4, v6, Lhi3;->f:Lai3;

    iput-object v1, v6, Lhi3;->g:Lai3;

    iput-object v2, v6, Lhi3;->h:Lxy;

    iput v9, v6, Lhi3;->l:I

    new-instance v3, Lji3;

    invoke-direct {v3, v0, v2, v12, v8}, Lji3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v3, v6}, Lwq3;->h(Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_e

    goto :goto_8

    :cond_e
    move-object v15, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v15

    :goto_7
    check-cast v2, Ldt5;

    iput-object v12, v6, Lhi3;->d:Ljava/util/Set;

    iput-object v12, v6, Lhi3;->e:Lzyb;

    iput-object v4, v6, Lhi3;->f:Lai3;

    iput-object v3, v6, Lhi3;->g:Lai3;

    iput-object v12, v6, Lhi3;->h:Lxy;

    iput-object v2, v6, Lhi3;->i:Ldt5;

    iput v5, v6, Lhi3;->l:I

    move-object v5, v4

    move-object v4, v2

    move-object v2, v5

    move-object v5, v10

    invoke-virtual/range {v0 .. v6}, Lpi3;->i(Ljava/util/Set;Lai3;Lai3;Ldt5;Lzyb;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_f

    :goto_8
    return-object v7

    :cond_f
    move-object v15, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v15

    :goto_9
    move-object v7, v2

    check-cast v7, Llec;

    invoke-virtual {v0}, Lpi3;->c()Z

    move-result v10

    if-nez v10, :cond_10

    iget-object v2, v0, Lpi3;->i:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lz3k;

    new-instance v0, Lnh;

    const/4 v5, 0x0

    const/16 v6, 0xd

    move-object v2, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v11, v12, v8, v0, v9}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_10
    if-eqz v10, :cond_11

    invoke-static {v7}, Lpi3;->k(Llec;)Llec;

    move-result-object v0

    return-object v0

    :cond_11
    return-object v7
.end method

.method public final h()Lhee;
    .locals 0

    iget-object p0, p0, Lpi3;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhee;

    return-object p0
.end method

.method public final i(Ljava/util/Set;Lai3;Lai3;Ldt5;Lzyb;Lw15;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    sget-object v6, Lg2a;->d:Lg2a;

    instance-of v3, v2, Lki3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lki3;

    iget v4, v3, Lki3;->j:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lki3;->j:I

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lki3;

    invoke-direct {v3, v0, v2}, Lki3;-><init>(Lpi3;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v2, v5, Lki3;->h:Ljava/lang/Object;

    sget-object v7, Lb75;->a:Lb75;

    iget v3, v5, Lki3;->j:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v1, v5, Lki3;->g:Lzyb;

    iget-object v3, v5, Lki3;->f:Lai3;

    iget-object v4, v5, Lki3;->e:Lai3;

    iget-object v5, v5, Lki3;->d:Ljava/util/Set;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lpi3;->j:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v6}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "merge: starting for "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v2, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    iput-object v1, v5, Lki3;->d:Ljava/util/Set;

    move-object/from16 v2, p2

    iput-object v2, v5, Lki3;->e:Lai3;

    move-object/from16 v3, p3

    iput-object v3, v5, Lki3;->f:Lai3;

    move-object/from16 v10, p5

    iput-object v10, v5, Lki3;->g:Lzyb;

    iput v9, v5, Lki3;->j:I

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lpi3;->j(Ljava/util/Set;Lai3;Lai3;Ldt5;Lw15;)Ljava/io/Serializable;

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

    iget v1, v4, Lai3;->b:I

    iget v2, v3, Lai3;->b:I

    add-int v13, v1, v2

    iget-object v1, v0, Lpi3;->j:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v6}, Ldxc;->b(Lg2a;)Z

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

    invoke-static {v2, v6, v1, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

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

    check-cast v5, Lxh3;

    iget-wide v5, v5, Lxh3;->m:J

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lxh3;

    iget-wide v14, v10, Lxh3;->m:J

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

    check-cast v1, Lxh3;

    const/4 v5, 0x0

    if-eqz v1, :cond_c

    iget-boolean v1, v1, Lxh3;->j:Z

    goto :goto_6

    :cond_c
    move v1, v5

    :goto_6
    if-eqz v1, :cond_d

    move-object v8, v2

    :cond_d
    check-cast v8, Lxh3;

    iget-object v1, v0, Lpi3;->j:Ljava/lang/String;

    if-nez v8, :cond_e

    const-string v2, "buildNotificationSettings: no alert"

    invoke-static {v1, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lffc;

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

    invoke-direct/range {p1 .. p6}, Lffc;-><init>(ZLjava/lang/String;IZZ)V

    :goto_7
    move-object v12, v1

    goto/16 :goto_d

    :cond_e
    const-string v2, "buildNotificationSettings: need alert"

    invoke-static {v1, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lxh3;->e:Lyh3;

    sget-object v2, Lyh3;->a:Lyh3;

    const/4 v6, 0x1

    if-ne v1, v2, :cond_f

    move v1, v6

    goto :goto_8

    :cond_f
    move v1, v5

    :goto_8
    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lpi3;->h()Lhee;

    move-result-object v2

    iget-object v2, v2, Lhee;->c:Lr4k;

    const-string v7, "app.notification.ringtone"

    invoke-virtual {v2, v7}, Lr4k;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Lpi3;->h()Lhee;

    move-result-object v2

    iget-object v2, v2, Lhee;->c:Lr4k;

    const-string v7, "app.notification.chats.ringtone"

    invoke-virtual {v2, v7}, Lr4k;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    iget-object v7, v0, Lpi3;->g:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw2g;

    invoke-virtual {v7}, Lw2g;->g()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v0}, Lpi3;->h()Lhee;

    move-result-object v7

    iget-object v7, v7, Lhee;->c:Lr4k;

    const-string v8, "app.notification.in.app.sound"

    iget-object v7, v7, La4;->d:Lul9;

    invoke-virtual {v7, v8, v9}, Lul9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_11

    const-string v2, "_NONE_"

    :cond_11
    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lpi3;->h()Lhee;

    move-result-object v7

    iget-object v7, v7, Lhee;->c:Lr4k;

    const-string v8, "app.notification.vibrate"

    iget-object v7, v7, La4;->d:Lul9;

    invoke-virtual {v7, v8, v9}, Lul9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Lpi3;->h()Lhee;

    move-result-object v7

    iget-object v7, v7, Lhee;->c:Lr4k;

    const-string v8, "app.notification.chats.vibrate"

    iget-object v7, v7, La4;->d:Lul9;

    invoke-virtual {v7, v8, v9}, Lul9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    :goto_a
    iget-object v8, v0, Lpi3;->g:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw2g;

    invoke-virtual {v8}, Lw2g;->g()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v0}, Lpi3;->h()Lhee;

    move-result-object v8

    iget-object v8, v8, Lhee;->c:Lr4k;

    const-string v10, "app.notification.in.app.vibrate"

    iget-object v8, v8, La4;->d:Lul9;

    invoke-virtual {v8, v10, v9}, Lul9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_13

    move v7, v5

    :cond_13
    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lpi3;->h()Lhee;

    move-result-object v1

    iget-object v1, v1, Lhee;->c:Lr4k;

    invoke-virtual {v1}, Lr4k;->g()I

    move-result v8

    iget-object v1, v1, La4;->d:Lul9;

    const-string v10, "app.notification.led.color"

    invoke-virtual {v1, v10, v8}, Lul9;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_b

    :cond_14
    invoke-virtual {v0}, Lpi3;->h()Lhee;

    move-result-object v1

    iget-object v1, v1, Lhee;->c:Lr4k;

    invoke-virtual {v1}, Lr4k;->g()I

    move-result v8

    iget-object v1, v1, La4;->d:Lul9;

    const-string v10, "app.notification.chats.led.color"

    invoke-virtual {v1, v10, v8}, Lul9;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_b
    iget-object v8, v0, Lpi3;->g:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw2g;

    invoke-virtual {v8}, Lw2g;->g()Z

    move-result v8

    if-nez v8, :cond_15

    invoke-virtual {v0}, Lpi3;->h()Lhee;

    move-result-object v8

    iget-object v8, v8, Lhee;->c:Lr4k;

    const-string v10, "app.notification.important.priority"

    iget-object v8, v8, La4;->d:Lul9;

    invoke-virtual {v8, v10, v9}, Lul9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_15

    move v8, v6

    goto :goto_c

    :cond_15
    move v8, v5

    :goto_c
    new-instance v10, Lffc;

    move/from16 p4, v1

    move-object/from16 p3, v2

    move/from16 p2, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p1, v10

    invoke-direct/range {p1 .. p6}, Lffc;-><init>(ZLjava/lang/String;IZZ)V

    move-object/from16 v1, p1

    goto/16 :goto_7

    :goto_d
    iget-object v1, v0, Lpi3;->h:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyxc;

    invoke-virtual {v1}, Lyxc;->c()I

    move-result v14

    iget-object v1, v0, Lpi3;->h:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyxc;

    iget-object v15, v1, Lyxc;->k:Ljava/lang/String;

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

    check-cast v2, Lxh3;

    iget-object v2, v2, Lxh3;->f:Ljava/util/List;

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

    check-cast v6, Lh8b;

    iget-boolean v6, v6, Lh8b;->o:Z

    if-eqz v6, :cond_1a

    move/from16 v16, v9

    :goto_f
    iget-object v0, v0, Lpi3;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxc;

    iget-object v0, v0, Lyxc;->h:Ljava/lang/String;

    iget-object v1, v4, Lai3;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, v3, Lai3;->c:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Ly74;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v19

    new-instance v10, Llec;

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v19}, Llec;-><init>(Ljava/util/Map;Lffc;IILjava/lang/String;ZLjava/lang/String;Lzyb;Ljava/util/List;)V

    return-object v10
.end method

.method public final j(Ljava/util/Set;Lai3;Lai3;Ldt5;Lw15;)Ljava/io/Serializable;
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    sget-object v2, Ljdc;->c:Ljdc;

    sget-object v3, Lg2a;->f:Lg2a;

    sget-object v4, Lg2a;->d:Lg2a;

    instance-of v5, v1, Lli3;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lli3;

    iget v6, v5, Lli3;->n:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lli3;->n:I

    goto :goto_0

    :cond_0
    new-instance v5, Lli3;

    invoke-direct {v5, v0, v1}, Lli3;-><init>(Lpi3;Lw15;)V

    :goto_0
    iget-object v1, v5, Lli3;->l:Ljava/lang/Object;

    sget-object v6, Lb75;->a:Lb75;

    iget v7, v5, Lli3;->n:I

    const-string v8, " "

    const/4 v11, 0x3

    const/4 v12, 0x2

    const-string v13, "mergeNotificationsMap: chatServerId="

    const/4 v15, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v15, :cond_3

    if-eq v7, v12, :cond_2

    if-ne v7, v11, :cond_1

    iget-object v0, v5, Lli3;->j:Lxh3;

    check-cast v0, Lv33;

    iget-object v0, v5, Lli3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v5, Lli3;->h:Ljava/lang/Object;

    check-cast v3, Lxh3;

    iget-object v4, v5, Lli3;->g:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v54, v2

    move-object v2, v1

    move-object/from16 v1, v54

    goto/16 :goto_26

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v7, v5, Lli3;->j:Lxh3;

    iget-object v10, v5, Lli3;->i:Ljava/lang/Object;

    check-cast v10, Ljdc;

    iget-object v14, v5, Lli3;->h:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v11, v5, Lli3;->g:Ljava/util/LinkedHashMap;

    iget-object v12, v5, Lli3;->f:Ldt5;

    iget-object v15, v5, Lli3;->e:Lai3;

    iget-object v9, v5, Lli3;->d:Lai3;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v25, v2

    move-object/from16 v24, v3

    const/4 v2, 0x2

    goto/16 :goto_a

    :cond_3
    iget-object v7, v5, Lli3;->k:Lxh3;

    iget-object v9, v5, Lli3;->i:Ljava/lang/Object;

    check-cast v9, Ljdc;

    iget-object v10, v5, Lli3;->h:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v5, Lli3;->g:Ljava/util/LinkedHashMap;

    iget-object v12, v5, Lli3;->f:Ldt5;

    iget-object v14, v5, Lli3;->e:Lai3;

    iget-object v15, v5, Lli3;->d:Lai3;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move-object v2, v14

    const/4 v14, 0x1

    goto/16 :goto_2

    :cond_4
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lhm6;->a:Lhm6;

    return-object v0

    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->size()I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v9, v1

    move-object v10, v5

    move-object v14, v7

    move-object/from16 v1, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-wide/16 v22, 0x0

    if-eqz v11, :cond_37

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljdc;

    iget-object v12, v1, Lai3;->a:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxh3;

    iget-object v15, v5, Lai3;->a:Ljava/util/Map;

    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxh3;

    if-eqz v15, :cond_10

    if-nez v12, :cond_10

    iget-boolean v12, v15, Lxh3;->j:Z

    if-eqz v12, :cond_d

    invoke-virtual {v11}, Ljdc;->b()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v0}, Lpi3;->d()Ldy3;

    move-result-object v12

    move-object/from16 v25, v2

    move-object/from16 v24, v3

    iget-wide v2, v11, Ljdc;->a:J

    iput-object v1, v10, Lli3;->d:Lai3;

    iput-object v5, v10, Lli3;->e:Lai3;

    iput-object v7, v10, Lli3;->f:Ldt5;

    iput-object v9, v10, Lli3;->g:Ljava/util/LinkedHashMap;

    iput-object v14, v10, Lli3;->h:Ljava/lang/Object;

    iput-object v11, v10, Lli3;->i:Ljava/lang/Object;

    move-object/from16 p1, v14

    const/4 v14, 0x0

    iput-object v14, v10, Lli3;->j:Lxh3;

    iput-object v15, v10, Lli3;->k:Lxh3;

    const/4 v14, 0x1

    iput v14, v10, Lli3;->n:I

    invoke-virtual {v12, v2, v3, v10}, Ldy3;->h(JLu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6

    goto/16 :goto_25

    :cond_6
    move-object v12, v11

    move-object v11, v9

    move-object v9, v12

    move-object v12, v7

    move-object v7, v15

    move-object v15, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, v10

    move-object/from16 v10, p1

    :goto_2
    check-cast v1, Lv33;

    move-object/from16 p1, v11

    move-object v11, v9

    move-object/from16 v9, p1

    move-object/from16 p1, v2

    move-object/from16 v26, v6

    move-object v14, v10

    move-object v2, v1

    move-object v10, v5

    move-object v1, v15

    move-object v15, v7

    move-object v7, v12

    goto :goto_3

    :cond_7
    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move-object/from16 p1, v14

    const/4 v14, 0x1

    invoke-virtual {v11}, Ljdc;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lpi3;->d()Ldy3;

    move-result-object v2

    new-instance v3, Lqd4;

    move-object/from16 p2, v15

    iget-wide v14, v11, Ljdc;->a:J

    move-object/from16 v26, v6

    move-object/from16 p3, v7

    iget-wide v6, v11, Ljdc;->b:J

    invoke-direct {v3, v14, v15, v6, v7}, Lqd4;-><init>(JJ)V

    iget-object v2, v2, Ldy3;->c:Llx3;

    invoke-virtual {v2, v3}, Llx3;->c(Lqd4;)Lnwh;

    move-result-object v2

    check-cast v2, Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv33;

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v7, p3

    move-object/from16 p1, v5

    goto :goto_3

    :cond_8
    move-object/from16 v26, v6

    move-object/from16 p3, v7

    move-object/from16 p2, v15

    move-object/from16 v14, p1

    move-object/from16 p1, v5

    const/4 v2, 0x0

    :goto_3
    iget-wide v5, v15, Lxh3;->l:J

    if-eqz v2, :cond_9

    iget-object v2, v2, Lv33;->b:Lp73;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lp73;->a()Ld73;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-wide v2, v2, Ld73;->d:J

    goto :goto_4

    :cond_9
    const-wide/16 v2, -0x1

    :goto_4
    cmp-long v12, v5, v2

    if-lez v12, :cond_a

    const/16 v32, 0x1

    goto :goto_5

    :cond_a
    const/16 v32, 0x0

    :goto_5
    const/16 v31, 0x0

    const v33, 0xfdff

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v27, v15

    invoke-static/range {v27 .. v33}, Lxh3;->a(Lxh3;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;ZI)Lxh3;

    move-result-object v12

    move/from16 v15, v32

    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v0, Lpi3;->j:Ljava/lang/String;

    move-object/from16 p2, v1

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_c

    :cond_b
    move-object/from16 p3, v7

    move-object/from16 v22, v9

    goto :goto_6

    :cond_c
    invoke-virtual {v1, v4}, Ldxc;->b(Lg2a;)Z

    move-result v22

    if-eqz v22, :cond_b

    move-object/from16 p3, v7

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v22, v9

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v7, v9}, Ll4n;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ". using fcmNotification, needNotify="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", fcmLastNotifiedMessageId="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6, v8, v7, v9}, Lxr0;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v5, " cacheLastNotifiedMessageId="

    invoke-static {v2, v3, v5, v9}, Lj65;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v12, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move-object/from16 v5, p1

    move-object/from16 v1, p2

    move-object/from16 v9, v22

    :goto_7
    move-object/from16 v7, p3

    goto :goto_9

    :cond_d
    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v6

    move-object/from16 p3, v7

    move-object/from16 p1, v14

    invoke-interface {v9, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lpi3;->j:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ". using fcmNotification, no notify needed"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v2, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_8
    move-object/from16 v14, p1

    goto :goto_7

    :goto_9
    move-object/from16 v3, v24

    move-object/from16 v2, v25

    move-object/from16 v6, v26

    goto/16 :goto_1

    :cond_10
    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v6

    move-object/from16 p3, v7

    move-object/from16 p1, v14

    if-eqz v12, :cond_1b

    if-nez v15, :cond_1b

    iget-boolean v2, v12, Lxh3;->j:Z

    if-eqz v2, :cond_18

    iput-object v1, v10, Lli3;->d:Lai3;

    iput-object v5, v10, Lli3;->e:Lai3;

    move-object/from16 v7, p3

    iput-object v7, v10, Lli3;->f:Ldt5;

    iput-object v9, v10, Lli3;->g:Ljava/util/LinkedHashMap;

    move-object/from16 v14, p1

    iput-object v14, v10, Lli3;->h:Ljava/lang/Object;

    iput-object v11, v10, Lli3;->i:Ljava/lang/Object;

    iput-object v12, v10, Lli3;->j:Lxh3;

    const/4 v2, 0x0

    iput-object v2, v10, Lli3;->k:Lxh3;

    const/4 v2, 0x2

    iput v2, v10, Lli3;->n:I

    invoke-interface {v7, v10}, Ldt5;->v0(Lu15;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v6, v26

    if-ne v3, v6, :cond_11

    goto/16 :goto_25

    :cond_11
    move-object v15, v12

    move-object v12, v7

    move-object v7, v15

    move-object v15, v5

    move-object v5, v10

    move-object v10, v11

    move-object v11, v9

    move-object v9, v1

    move-object v1, v3

    :goto_a
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, La57;

    invoke-virtual/range {v19 .. v19}, La57;->a()Ljdc;

    move-result-object v2

    invoke-static {v2, v10}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_c

    :cond_12
    const/4 v2, 0x2

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    :goto_c
    check-cast v3, La57;

    iget-wide v1, v7, Lxh3;->l:J

    if-eqz v3, :cond_14

    invoke-virtual {v3}, La57;->b()J

    move-result-wide v22

    move-object/from16 p1, v14

    move-object/from16 p2, v15

    move-wide/from16 v14, v22

    goto :goto_d

    :cond_14
    move-object/from16 p1, v14

    move-object/from16 p2, v15

    const-wide/16 v14, -0x1

    :goto_d
    cmp-long v3, v1, v14

    if-lez v3, :cond_15

    const/16 v31, 0x1

    goto :goto_e

    :cond_15
    const/16 v31, 0x0

    :goto_e
    const/16 v30, 0x0

    const v32, 0xfdff

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v26, v7

    invoke-static/range {v26 .. v32}, Lxh3;->a(Lxh3;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;ZI)Lxh3;

    move-result-object v3

    move/from16 v7, v31

    invoke-interface {v11, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lpi3;->j:Ljava/lang/String;

    move-object/from16 p3, v5

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_17

    :cond_16
    move-object/from16 p4, v9

    move-object/from16 v19, v11

    goto :goto_f

    :cond_17
    invoke-virtual {v5, v4}, Ldxc;->b(Lg2a;)Z

    move-result v19

    if-eqz v19, :cond_16

    move-object/from16 p4, v9

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v1, v2}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v19, v11

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v9, v11}, Ll4n;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ". using cacheNotification, needNotify="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", cacheLastNotifiedMessageId="

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v8, v9, v11}, Lxr0;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, " fcmLastNotifiedMessageId="

    invoke-static {v14, v15, v1, v11}, Lj65;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, v3, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    move-object/from16 v14, p1

    move-object/from16 v5, p2

    move-object/from16 v10, p3

    move-object/from16 v1, p4

    move-object v7, v12

    move-object/from16 v9, v19

    goto :goto_10

    :cond_18
    move-object/from16 v14, p1

    move-object/from16 v7, p3

    move-object/from16 v6, v26

    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lpi3;->j:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_19

    goto :goto_10

    :cond_19
    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-eqz v12, :cond_1a

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ". using cacheNotification, no notify needed"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v4, v2, v11}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_10
    move-object/from16 v3, v24

    move-object/from16 v2, v25

    goto/16 :goto_1

    :cond_1b
    move-object/from16 v14, p1

    move-object/from16 v7, p3

    move-object/from16 v6, v26

    if-eqz v15, :cond_1c

    if-nez v12, :cond_1d

    :cond_1c
    move-object/from16 v19, v1

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 p3, v7

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    move-object/from16 v26, v14

    move-object/from16 v7, v24

    move-object/from16 v24, v13

    goto/16 :goto_23

    :cond_1d
    iget-wide v2, v12, Lxh3;->l:J

    move-object/from16 v19, v1

    move-wide/from16 v26, v2

    iget-wide v1, v15, Lxh3;->l:J

    cmp-long v1, v26, v1

    if-ltz v1, :cond_1e

    iget-boolean v2, v12, Lxh3;->j:Z

    :goto_11
    move/from16 v45, v2

    goto :goto_12

    :cond_1e
    iget-boolean v2, v15, Lxh3;->j:Z

    goto :goto_11

    :goto_12
    if-ltz v1, :cond_1f

    iget v1, v12, Lxh3;->i:I

    :goto_13
    move/from16 v44, v1

    goto :goto_14

    :cond_1f
    iget v1, v15, Lxh3;->i:I

    goto :goto_13

    :goto_14
    iget-wide v1, v15, Lxh3;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v22

    if-eqz v1, :cond_20

    goto :goto_15

    :cond_20
    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_21

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_16
    move-wide/from16 v35, v1

    goto :goto_17

    :cond_21
    iget-wide v1, v12, Lxh3;->a:J

    goto :goto_16

    :goto_17
    iget-object v1, v15, Lxh3;->b:Ljava/lang/String;

    iget-object v2, v12, Lxh3;->c:Ljdc;

    move-object/from16 v37, v1

    move-object/from16 v38, v2

    iget-wide v1, v12, Lxh3;->l:J

    move-wide/from16 v26, v1

    iget-wide v1, v15, Lxh3;->l:J

    cmp-long v1, v26, v1

    if-ltz v1, :cond_22

    move-object v1, v12

    goto :goto_18

    :cond_22
    move-object v1, v15

    :goto_18
    iget-object v1, v1, Lxh3;->d:Ljava/lang/String;

    iget-object v2, v12, Lxh3;->e:Lyh3;

    iget-object v3, v12, Lxh3;->f:Ljava/util/List;

    move-object/from16 v39, v1

    iget-object v1, v15, Lxh3;->f:Ljava/util/List;

    move-object/from16 v26, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v40, v2

    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 p1, v2

    move-object/from16 v2, v26

    check-cast v2, Lh8b;

    move-object/from16 v26, v3

    move-object/from16 v3, v26

    check-cast v3, Ljava/lang/Iterable;

    move-object/from16 v27, v5

    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_24

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_24

    :cond_23
    move-object/from16 p3, v7

    move-object v3, v8

    goto :goto_1c

    :cond_24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh8b;

    move-object/from16 p2, v3

    iget-object v3, v5, Lh8b;->c:Ljdc;

    move-object/from16 p3, v7

    iget-object v7, v2, Lh8b;->c:Ljdc;

    invoke-static {v3, v7}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    move-object v3, v8

    iget-wide v7, v5, Lh8b;->e:J

    move-wide/from16 v28, v7

    iget-wide v7, v2, Lh8b;->e:J

    cmp-long v5, v28, v7

    if-nez v5, :cond_27

    iget-object v2, v2, Lh8b;->h:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_25
    :goto_1b
    move-object/from16 v2, p1

    move-object/from16 v7, p3

    move-object v8, v3

    move-object/from16 v3, v26

    move-object/from16 v5, v27

    goto :goto_19

    :cond_26
    move-object v3, v8

    :cond_27
    move-object/from16 v7, p3

    move-object v8, v3

    move-object/from16 v3, p2

    goto :goto_1a

    :goto_1c
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_28
    move-object/from16 v27, v5

    move-object/from16 p3, v7

    move-object v3, v8

    new-instance v2, Ly96;

    const/16 v5, 0x10

    invoke-direct {v2, v5}, Ly96;-><init>(B)V

    invoke-static {v1, v2}, Ly74;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ly96;

    const/16 v5, 0x11

    invoke-direct {v2, v5}, Ly96;-><init>(B)V

    invoke-static {v1, v2}, Ly74;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v41

    iget-wide v1, v12, Lxh3;->l:J

    iget-object v5, v12, Lxh3;->h:Landroid/graphics/Bitmap;

    iget-wide v7, v15, Lxh3;->l:J

    move-wide/from16 v28, v1

    iget-object v1, v15, Lxh3;->h:Landroid/graphics/Bitmap;

    cmp-long v2, v28, v7

    if-ltz v2, :cond_2a

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_29
    move-object/from16 v43, v5

    goto :goto_1d

    :cond_2a
    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2b
    move-object/from16 v43, v1

    :goto_1d
    iget-boolean v1, v12, Lxh3;->k:Z

    if-eqz v1, :cond_2c

    iget-boolean v1, v15, Lxh3;->k:Z

    if-eqz v1, :cond_2c

    const/16 v46, 0x1

    goto :goto_1e

    :cond_2c
    const/16 v46, 0x0

    :goto_1e
    iget-wide v1, v12, Lxh3;->l:J

    iget-wide v7, v15, Lxh3;->l:J

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v47

    iget-wide v1, v12, Lxh3;->m:J

    iget-wide v7, v15, Lxh3;->m:J

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v49

    iget-object v1, v12, Lxh3;->g:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, v15, Lxh3;->g:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Ly74;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v42

    iget-wide v1, v12, Lxh3;->o:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v22

    if-eqz v1, :cond_2d

    goto :goto_1f

    :cond_2d
    const/4 v5, 0x0

    :goto_1f
    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_20
    move-wide/from16 v52, v1

    goto :goto_21

    :cond_2e
    iget-wide v1, v15, Lxh3;->o:J

    goto :goto_20

    :goto_21
    iget-object v1, v15, Lxh3;->n:Ljava/lang/String;

    if-nez v1, :cond_2f

    iget-object v1, v12, Lxh3;->n:Ljava/lang/String;

    :cond_2f
    move-object/from16 v51, v1

    new-instance v34, Lxh3;

    invoke-direct/range {v34 .. v53}, Lxh3;-><init>(JLjava/lang/String;Ljdc;Ljava/lang/String;Lyh3;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;J)V

    move-object/from16 v1, v34

    move/from16 v2, v45

    invoke-interface {v9, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v15, Lxh3;->d:Ljava/lang/String;

    iget-object v5, v12, Lxh3;->d:Ljava/lang/String;

    invoke-static {v1, v5}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    iget-object v1, v15, Lxh3;->c:Ljdc;

    iget-object v5, v12, Lxh3;->c:Ljdc;

    invoke-static {v1, v5}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    iget-object v1, v0, Lpi3;->j:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_31

    :cond_30
    move-object/from16 p1, v3

    move-object/from16 v26, v14

    move-object/from16 v7, v24

    move-object/from16 v24, v13

    goto :goto_22

    :cond_31
    move-object/from16 v7, v24

    invoke-virtual {v5, v7}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_32

    iget-object v8, v15, Lxh3;->c:Ljdc;

    move-object/from16 p1, v3

    iget-object v3, v12, Lxh3;->c:Ljdc;

    move-object/from16 v24, v13

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v26, v14

    const-string v14, "WTF, how this possible fcmServerId:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " != cacheServerId:"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v7, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :cond_32
    move-object/from16 p1, v3

    move-object/from16 v24, v13

    move-object/from16 v26, v14

    :goto_22
    iget-object v1, v0, Lpi3;->j:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_34

    :cond_33
    move-object/from16 v28, v6

    move-object/from16 p2, v9

    goto/16 :goto_24

    :cond_34
    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_33

    iget-wide v12, v12, Lxh3;->l:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v12, v13}, Ljava/lang/Long;-><init>(J)V

    move-object v14, v9

    iget-wide v8, v15, Lxh3;->l:J

    move-object/from16 p2, v14

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v5, v14}, Ll4n;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    iget-wide v8, v15, Lxh3;->l:J

    iget-object v14, v15, Lxh3;->n:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v28, v6

    const-string v6, "mergeNotificationsMap: chatRef="

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ". \n                    |using both, needNotify="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", \n                    |cacheLastNotifiedMessageId="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \n                    |"

    invoke-static {v12, v13, v2, v5, v15}, Lxr0;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, " \n                    |fcmLastNotifiedMessageId="

    const-string v5, ",\n                    |fcmPushType:"

    invoke-static {v8, v9, v2, v5, v15}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n                    |"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxli;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :goto_23
    iget-object v1, v0, Lpi3;->j:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_35

    goto :goto_24

    :cond_35
    invoke-virtual {v2, v7}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_36

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "mergeNotificationsMap: failed, no notification data for chatServerId="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    :goto_24
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object v3, v7

    move-object/from16 v1, v19

    move-object/from16 v13, v24

    move-object/from16 v2, v25

    move-object/from16 v14, v26

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    move-object/from16 v7, p3

    goto/16 :goto_1

    :cond_37
    move-object v1, v2

    move-object/from16 v28, v6

    move-object v14, v9

    invoke-virtual {v14, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxh3;

    if-eqz v3, :cond_3c

    invoke-virtual {v0}, Lpi3;->h()Lhee;

    move-result-object v2

    iget-object v2, v2, Lhee;->a:Lpz9;

    invoke-virtual {v2}, Llgg;->s()J

    move-result-wide v4

    iget-object v2, v3, Lxh3;->c:Ljdc;

    iget-object v6, v3, Lxh3;->f:Ljava/util/List;

    invoke-static {v6}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh8b;

    if-nez v6, :cond_38

    goto/16 :goto_29

    :cond_38
    iget-boolean v7, v6, Lh8b;->o:Z

    if-eqz v7, :cond_3c

    invoke-virtual {v2}, Ljdc;->b()Z

    move-result v7

    if-eqz v7, :cond_3c

    iget-wide v7, v2, Ljdc;->a:J

    cmp-long v2, v7, v22

    if-nez v2, :cond_3c

    iget-wide v6, v6, Lh8b;->g:J

    cmp-long v2, v6, v4

    if-nez v2, :cond_3c

    iget-object v2, v0, Lpi3;->a:Landroid/content/Context;

    const v4, 0x7f11106f

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lpi3;->d()Ldy3;

    move-result-object v4

    invoke-virtual {v4}, Ldy3;->r()Lnwh;

    move-result-object v4

    check-cast v4, Ltwh;

    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv33;

    if-eqz v4, :cond_3a

    iget-object v0, v0, Lpi3;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxc;

    const/4 v5, 0x0

    iput-object v5, v10, Lli3;->d:Lai3;

    iput-object v5, v10, Lli3;->e:Lai3;

    iput-object v5, v10, Lli3;->f:Ldt5;

    iput-object v14, v10, Lli3;->g:Ljava/util/LinkedHashMap;

    iput-object v3, v10, Lli3;->h:Ljava/lang/Object;

    iput-object v2, v10, Lli3;->i:Ljava/lang/Object;

    iput-object v5, v10, Lli3;->j:Lxh3;

    iput-object v5, v10, Lli3;->k:Lxh3;

    const/4 v5, 0x3

    iput v5, v10, Lli3;->n:I

    invoke-virtual {v0, v4, v10}, Lyxc;->a(Lv33;Lw15;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v6, v28

    if-ne v0, v6, :cond_39

    :goto_25
    return-object v6

    :cond_39
    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, v14

    :goto_26
    move-object v9, v2

    check-cast v9, Landroid/graphics/Bitmap;

    move-object v11, v0

    move-object v14, v9

    move-object v9, v4

    goto :goto_27

    :cond_3a
    const/4 v5, 0x0

    move-object v11, v2

    move-object v9, v14

    move-object v14, v5

    :goto_27
    iget-object v0, v3, Lxh3;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh8b;

    move-object/from16 v18, v11

    iget-wide v11, v4, Lh8b;->a:J

    iget-object v13, v4, Lh8b;->b:Ljava/lang/String;

    move-object/from16 v21, v14

    iget-object v14, v4, Lh8b;->c:Ljdc;

    iget-object v15, v4, Lh8b;->d:Ljava/lang/Long;

    iget-wide v5, v4, Lh8b;->e:J

    iget-wide v7, v4, Lh8b;->g:J

    move-wide/from16 v16, v5

    iget-wide v5, v4, Lh8b;->i:J

    move-wide/from16 v22, v5

    iget-wide v5, v4, Lh8b;->j:J

    iget-object v10, v4, Lh8b;->k:La3a;

    move-object/from16 p0, v0

    iget-object v0, v4, Lh8b;->l:Lb57;

    move-object/from16 v27, v0

    iget-object v0, v4, Lh8b;->m:Loec;

    move-object/from16 v28, v0

    iget-object v0, v4, Lh8b;->n:Lj5f;

    move-object/from16 v29, v0

    iget-boolean v0, v4, Lh8b;->o:Z

    move/from16 v30, v0

    iget-boolean v0, v4, Lh8b;->p:Z

    iget-object v4, v4, Lh8b;->q:Ljava/lang/String;

    move-object/from16 v26, v10

    new-instance v10, Lh8b;

    move/from16 v31, v0

    move-object/from16 v32, v4

    move-wide/from16 v24, v5

    move-wide/from16 v19, v7

    invoke-direct/range {v10 .. v32}, Lh8b;-><init>(JLjava/lang/String;Ljdc;Ljava/lang/Long;JLjava/lang/String;JLandroid/graphics/Bitmap;JJLa3a;Lb57;Loec;Lj5f;ZZLjava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v11, v18

    move-object/from16 v14, v21

    goto :goto_28

    :cond_3b
    move-object/from16 v18, v11

    move-object/from16 v21, v14

    const/4 v15, 0x0

    const v16, 0xff57

    const/4 v13, 0x0

    move-object v12, v2

    move-object v10, v3

    invoke-static/range {v10 .. v16}, Lxh3;->a(Lxh3;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;ZI)Lxh3;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :cond_3c
    :goto_29
    return-object v14
.end method

.method public final l(Lai3;Lw15;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lmi3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmi3;

    iget v1, v0, Lmi3;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmi3;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmi3;

    invoke-direct {v0, p0, p2}, Lmi3;-><init>(Lpi3;Lw15;)V

    :goto_0
    iget-object p2, v0, Lmi3;->g:Ljava/lang/Object;

    iget v1, v0, Lmi3;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lmi3;->f:I

    iget-object v1, v0, Lmi3;->e:Ljava/util/Iterator;

    iget-object v4, v0, Lmi3;->d:Lai3;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p1, Lai3;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljdc;

    invoke-virtual {v5}, Ljdc;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v5, Lysj;->a:Lysj;

    if-eqz v4, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljdc;

    new-instance v6, Lqd4;

    iget-wide v7, v4, Ljdc;->a:J

    iget-wide v9, v4, Ljdc;->b:J

    invoke-direct {v6, v7, v8, v9, v10}, Lqd4;-><init>(JJ)V

    invoke-virtual {p0}, Lpi3;->d()Ldy3;

    move-result-object v7

    iget-object v7, v7, Ldy3;->c:Llx3;

    invoke-virtual {v7, v6}, Llx3;->c(Lqd4;)Lnwh;

    move-result-object v7

    check-cast v7, Lcff;

    iget-object v7, v7, Lcff;->a:Lnwh;

    invoke-interface {v7}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsb4;

    iget-object v8, p1, Lai3;->a:Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxh3;

    if-eqz v4, :cond_5

    iget-wide v8, v4, Lxh3;->l:J

    iget-object v4, v7, Lv33;->b:Lp73;

    invoke-virtual {v4}, Lp73;->a()Ld73;

    move-result-object v4

    iget-wide v10, v4, Ld73;->d:J

    cmp-long v4, v10, v8

    if-gez v4, :cond_5

    invoke-virtual {p0}, Lpi3;->d()Ldy3;

    move-result-object v4

    iput-object p1, v0, Lmi3;->d:Lai3;

    iput-object p2, v0, Lmi3;->e:Ljava/util/Iterator;

    iput v1, v0, Lmi3;->f:I

    iput v2, v0, Lmi3;->i:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lfa3;

    const/4 v10, 0x3

    invoke-direct {v7, v8, v9, v3, v10}, Lfa3;-><init>(JLu15;B)V

    invoke-virtual {v4, v6, v7, v0}, Ldy3;->c(Lqd4;Lqx7;Lw15;)Ljava/lang/Comparable;

    move-result-object v4

    sget-object v6, Lb75;->a:Lb75;

    if-ne v4, v6, :cond_6

    move-object v5, v4

    :cond_6
    if-ne v5, v6, :cond_7

    return-object v6

    :cond_7
    move-object v4, p1

    move p1, v1

    move-object v1, p2

    :goto_3
    move-object p2, v1

    move v1, p1

    move-object p1, v4

    goto :goto_2

    :cond_8
    return-object v5
.end method

.method public final m(Lai3;Lw15;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lni3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lni3;

    iget v3, v2, Lni3;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lni3;->h:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lni3;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lni3;-><init>(Lpi3;Lw15;)V

    :goto_0
    iget-object v1, v2, Lni3;->f:Ljava/lang/Object;

    iget v4, v2, Lni3;->h:I

    const/4 v5, 0x2

    sget-object v6, Lb75;->a:Lb75;

    sget-object v7, Lysj;->a:Lysj;

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lni3;->e:Ljava/util/Iterator;

    iget-object v4, v2, Lni3;->d:Lai3;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, v2, Lni3;->d:Lai3;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lai3;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v3}, Lpi3;->d()Ldy3;

    move-result-object v1

    iget-object v4, v0, Lai3;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljdc;

    invoke-virtual {v11}, Ljdc;->b()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v9, v10}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljdc;

    iget-wide v10, v10, Ljdc;->a:J

    invoke-static {v10, v11, v4}, Lj65;->C(JLjava/util/ArrayList;)V

    goto :goto_2

    :cond_7
    iput-object v0, v2, Lni3;->d:Lai3;

    iput v8, v2, Lni3;->h:I

    invoke-virtual {v1, v4, v2}, Ldy3;->m(Ljava/util/Collection;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    goto :goto_6

    :cond_8
    :goto_3
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, v0

    move-object v0, v1

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv33;

    iget-object v8, v4, Lai3;->a:Ljava/util/Map;

    new-instance v9, Ljdc;

    iget-object v10, v1, Lv33;->b:Lp73;

    iget-wide v10, v10, Lp73;->a:J

    invoke-direct {v9, v10, v11}, Ljdc;-><init>(J)V

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxh3;

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    iget-object v9, v1, Lv33;->b:Lp73;

    invoke-virtual {v9}, Lp73;->a()Ld73;

    move-result-object v9

    iget-wide v9, v9, Ld73;->d:J

    iget-wide v11, v8, Lxh3;->l:J

    cmp-long v9, v9, v11

    if-gez v9, :cond_9

    invoke-virtual {v3}, Lpi3;->d()Ldy3;

    move-result-object v11

    iget-wide v12, v1, Lv33;->a:J

    iget-wide v14, v8, Lxh3;->l:J

    iput-object v4, v2, Lni3;->d:Lai3;

    iput-object v0, v2, Lni3;->e:Ljava/util/Iterator;

    iput v5, v2, Lni3;->h:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lha3;

    const/16 v16, 0x1

    invoke-direct/range {v10 .. v16}, Lha3;-><init>(Ljava/lang/Object;JJB)V

    sget-object v1, Lyl6;->a:Lyl6;

    invoke-static {v1, v10, v2}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_b

    goto :goto_5

    :cond_b
    move-object v1, v7

    :goto_5
    if-ne v1, v6, :cond_9

    :goto_6
    return-object v6

    :cond_c
    :goto_7
    return-object v7
.end method

.method public final n(Lai3;Ldt5;Lw15;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Loi3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Loi3;

    iget v4, v3, Loi3;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Loi3;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Loi3;

    invoke-direct {v3, v1, v2}, Loi3;-><init>(Lpi3;Lw15;)V

    :goto_0
    iget-object v2, v3, Loi3;->m:Ljava/lang/Object;

    iget v4, v3, Loi3;->o:I

    const/4 v5, 0x2

    sget-object v6, Lysj;->a:Lysj;

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v6

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-wide v10, v3, Loi3;->l:J

    iget v0, v3, Loi3;->k:I

    iget v4, v3, Loi3;->j:I

    iget-object v12, v3, Loi3;->i:Lpi3;

    iget-object v13, v3, Loi3;->h:Lxh3;

    iget-object v14, v3, Loi3;->g:Ljava/lang/Object;

    iget-object v15, v3, Loi3;->f:Ljava/util/Iterator;

    iget-object v5, v3, Loi3;->e:Ljava/util/Collection;

    check-cast v5, Ljava/util/Collection;

    iget-object v8, v3, Loi3;->d:Ldt5;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move v3, v0

    move-object v0, v8

    move-object v8, v5

    move v5, v4

    move-object/from16 v4, v17

    goto :goto_2

    :cond_3
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lai3;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v0, v0, Lai3;->a:Ljava/util/Map;

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

    sget-object v10, Lb75;->a:Lb75;

    if-eqz v8, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v13, v14

    check-cast v13, Lxh3;

    iget-wide v11, v13, Lxh3;->l:J

    iput-object v0, v3, Loi3;->d:Ldt5;

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    iput-object v8, v3, Loi3;->e:Ljava/util/Collection;

    iput-object v15, v3, Loi3;->f:Ljava/util/Iterator;

    iput-object v14, v3, Loi3;->g:Ljava/lang/Object;

    iput-object v13, v3, Loi3;->h:Lxh3;

    iput-object v1, v3, Loi3;->i:Lpi3;

    iput v4, v3, Loi3;->j:I

    iput v2, v3, Loi3;->k:I

    iput-wide v11, v3, Loi3;->l:J

    iput v7, v3, Loi3;->o:I

    invoke-interface {v0, v3}, Ldt5;->v0(Lu15;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_5

    goto/16 :goto_8

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

    iget-object v13, v13, Lxh3;->c:Ljdc;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, La57;

    invoke-virtual/range {v16 .. v16}, La57;->a()Ljdc;

    move-result-object v7

    invoke-static {v7, v13}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    move-object v12, v9

    :goto_4
    check-cast v12, La57;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, La57;->b()J

    move-result-wide v12

    goto :goto_5

    :cond_8
    const-wide/16 v12, 0x0

    :goto_5
    cmp-long v2, v10, v12

    if-lez v2, :cond_9

    invoke-interface {v8, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    move v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v8

    const/4 v7, 0x1

    goto :goto_1

    :cond_a
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v5, v2}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxh3;

    new-instance v5, La57;

    iget-object v7, v4, Lxh3;->c:Ljdc;

    iget-wide v11, v4, Lxh3;->l:J

    invoke-direct {v5, v7, v11, v12}, La57;-><init>(Ljdc;J)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    :try_start_1
    iget-object v2, v1, Lpi3;->d:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz47;

    iput-object v9, v3, Loi3;->d:Ldt5;

    iput-object v9, v3, Loi3;->e:Ljava/util/Collection;

    iput-object v9, v3, Loi3;->f:Ljava/util/Iterator;

    iput-object v9, v3, Loi3;->g:Ljava/lang/Object;

    iput-object v9, v3, Loi3;->h:Lxh3;

    iput-object v9, v3, Loi3;->i:Lpi3;

    const/4 v4, 0x0

    iput v4, v3, Loi3;->j:I

    iput v4, v3, Loi3;->k:I

    const/4 v5, 0x2

    iput v5, v3, Loi3;->o:I

    iget-object v5, v2, Lz47;->a:Le0g;

    new-instance v7, Lad4;

    const/16 v8, 0x14

    invoke-direct {v7, v2, v0, v8}, Lad4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v0, 0x1

    invoke-static {v3, v5, v4, v0, v7}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v10, :cond_c

    goto :goto_7

    :cond_c
    move-object v0, v6

    :goto_7
    if-ne v0, v10, :cond_d

    :goto_8
    return-object v10

    :cond_d
    :goto_9
    return-object v6

    :catch_0
    move-exception v0

    goto :goto_b

    :goto_a
    new-instance v2, Lbi3;

    invoke-direct {v2, v0}, Lbi3;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lpi3;->j:Ljava/lang/String;

    const-string v1, "failed to put notifications history items"

    invoke-static {v0, v1, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :goto_b
    throw v0
.end method
