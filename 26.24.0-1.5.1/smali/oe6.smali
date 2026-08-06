.class public final Loe6;
.super Lb33;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lpxc;

.field public final e:Ltvg;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lon8;

.field public final n:Lon8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpxc;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Ltvg;)V
    .locals 0

    invoke-direct {p0, p3}, Lb33;-><init>(Lon8;)V

    iput-object p1, p0, Loe6;->c:Landroid/content/Context;

    iput-object p2, p0, Loe6;->d:Lpxc;

    iput-object p13, p0, Loe6;->e:Ltvg;

    iput-object p4, p0, Loe6;->f:Lon8;

    iput-object p5, p0, Loe6;->g:Lon8;

    iput-object p6, p0, Loe6;->h:Lon8;

    iput-object p7, p0, Loe6;->i:Lon8;

    iput-object p8, p0, Loe6;->j:Lon8;

    iput-object p9, p0, Loe6;->k:Lon8;

    iput-object p10, p0, Loe6;->l:Lon8;

    iput-object p11, p0, Loe6;->m:Lon8;

    iput-object p12, p0, Loe6;->n:Lon8;

    return-void
.end method


# virtual methods
.method public final o(JLok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lge6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lge6;

    iget v1, v0, Lge6;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lge6;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lge6;

    invoke-direct {v0, p0, p3}, Lge6;-><init>(Loe6;Lok4;)V

    :goto_0
    iget-object p3, v0, Lge6;->e:Ljava/lang/Object;

    iget v1, v0, Lge6;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lge6;->d:J

    :try_start_0
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Loe6;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls9b;

    iput-wide p1, v0, Lge6;->d:J

    iput v2, v0, Lge6;->g:I

    invoke-virtual {p0, p1, p2, v0}, Ls9b;->d(JLge6;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_3

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    new-instance p3, Lee6;

    const-string v0, "failed to delete "

    invoke-static {p1, p2, v0}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p0}, Lee6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "oe6"

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :goto_3
    throw p0
.end method

.method public final p(Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lhe6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhe6;

    iget v1, v0, Lhe6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhe6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhe6;

    invoke-direct {v0, p0, p1}, Lhe6;-><init>(Loe6;Lok4;)V

    :goto_0
    iget-object p1, v0, Lhe6;->d:Ljava/lang/Object;

    iget v1, v0, Lhe6;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Loe6;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls9b;

    :try_start_1
    iput v2, v0, Lhe6;->f:I

    invoke-virtual {p0, v0}, Ls9b;->a(Lhe6;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_3

    return-object p1

    :catchall_0
    move-exception p0

    new-instance p1, Lee6;

    const-string v0, "failed to delete"

    invoke-direct {p1, v0, p0}, Lee6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "oe6"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final q(Lqe6;Lok4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lie6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lie6;

    iget v1, v0, Lie6;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lie6;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lie6;

    invoke-direct {v0, p0, p2}, Lie6;-><init>(Loe6;Lok4;)V

    :goto_0
    iget-object p2, v0, Lie6;->e:Ljava/lang/Object;

    iget v1, v0, Lie6;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lie6;->d:Lqe6;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqe6;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-eqz p2, :cond_4

    iget-object p2, p0, Loe6;->i:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnr2;

    invoke-virtual {p1}, Lqe6;->b()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lnr2;->K(J)Lqo2;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Loe6;->s()Ltpb;

    move-result-object v1

    iput-object p1, v0, Lie6;->d:Lqe6;

    iput v2, v0, Lie6;->g:I

    invoke-virtual {v1, p2, v0}, Ltpb;->b(Lqo2;Lok4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    move-object v3, p2

    check-cast v3, Landroid/graphics/Bitmap;

    :cond_4
    if-nez v3, :cond_6

    invoke-virtual {p1}, Lqe6;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Loe6;->s()Ltpb;

    move-result-object p0

    invoke-virtual {p1}, Lqe6;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lqe6;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Ltpb;->a()Lf6b;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lf6b;->f(Ljava/lang/CharSequence;Ljava/lang/Long;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    return-object v3
.end method

.method public final r(Luta;Lok4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lje6;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lje6;

    iget v3, v2, Lje6;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lje6;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lje6;

    invoke-direct {v2, v0, v1}, Lje6;-><init>(Loe6;Lok4;)V

    :goto_0
    iget-object v1, v2, Lje6;->h:Ljava/lang/Object;

    iget v3, v2, Lje6;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lfo4;->a:Lfo4;

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v2, Lje6;->g:Ljava/util/LinkedHashMap;

    iget-object v3, v2, Lje6;->f:Ljava/util/ArrayList;

    iget-object v2, v2, Lje6;->e:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v3, v2, Lje6;->e:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v6, v2, Lje6;->d:Luta;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, v2, Lje6;->d:Luta;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v24, v3

    move-object v3, v1

    move-object/from16 v1, v24

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v2, Lje6;->d:Luta;

    iput v7, v2, Lje6;->j:I

    iget-object v3, v0, Loe6;->e:Ltvg;

    check-cast v3, Lolb;

    invoke-virtual {v3}, Lolb;->b()Lvn4;

    move-result-object v3

    new-instance v10, Lke6;

    invoke-direct {v10, v0, v8, v4}, Lke6;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v3, v10, v2}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_5

    goto/16 :goto_9

    :cond_5
    :goto_1
    check-cast v3, Ljava/util/List;

    move-object v10, v3

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqe6;

    invoke-virtual {v12}, Lqe6;->b()J

    move-result-wide v12

    invoke-static {v12, v13, v11}, Lqm9;->t(JLjava/util/ArrayList;)V

    goto :goto_2

    :cond_6
    invoke-static {v11}, Lq47;->m0(Ljava/util/Collection;)Luta;

    move-result-object v10

    invoke-static {v10}, Lq47;->i0(Luta;)Ljava/util/List;

    move-result-object v10

    iput-object v1, v2, Lje6;->d:Luta;

    move-object v11, v3

    check-cast v11, Ljava/util/List;

    iput-object v11, v2, Lje6;->e:Ljava/util/List;

    iput v6, v2, Lje6;->j:I

    invoke-virtual {v0, v10, v2}, Loe6;->w(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object/from16 v24, v6

    move-object v6, v1

    move-object/from16 v1, v24

    :goto_3
    check-cast v1, Lsta;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lqe6;

    invoke-virtual {v13}, Lqe6;->b()J

    move-result-wide v14

    const-wide/high16 v4, -0x8000000000000000L

    invoke-virtual {v1, v14, v15, v4, v5}, Lsta;->d(JJ)J

    move-result-wide v4

    invoke-virtual {v13}, Lqe6;->m()J

    move-result-wide v14

    cmp-long v4, v4, v14

    if-gez v4, :cond_8

    move v4, v7

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v6}, Luta;->i()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v13}, Lqe6;->b()J

    move-result-wide v14

    invoke-virtual {v6, v14, v15}, Luta;->d(J)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    move v5, v7

    :goto_7
    if-nez v4, :cond_b

    if-eqz v5, :cond_b

    new-instance v16, Lbab;

    invoke-virtual {v13}, Lqe6;->b()J

    move-result-wide v17

    invoke-virtual {v13}, Lqe6;->h()J

    move-result-wide v19

    invoke-virtual {v13}, Lqe6;->m()J

    move-result-wide v21

    sget-object v23, Lun5;->e:Lun5;

    invoke-direct/range {v16 .. v23}, Lbab;-><init>(JJJLun5;)V

    move-object/from16 v5, v16

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v4, 0x0

    const/4 v5, 0x3

    goto :goto_4

    :cond_d
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbab;

    iget-wide v12, v5, Ldab;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_e

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    iput-object v8, v2, Lje6;->d:Luta;

    iput-object v8, v2, Lje6;->e:Ljava/util/List;

    iput-object v11, v2, Lje6;->f:Ljava/util/ArrayList;

    iput-object v1, v2, Lje6;->g:Ljava/util/LinkedHashMap;

    const/4 v3, 0x3

    iput v3, v2, Lje6;->j:I

    invoke-virtual {v0, v11, v6, v2}, Loe6;->t(Ljava/util/ArrayList;Luta;Lok4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v9, :cond_10

    :goto_9
    return-object v9

    :cond_10
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v11

    :goto_a
    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lh99;->L(I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, La33;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_11

    goto :goto_c

    :cond_11
    iget-object v7, v9, La33;->g:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v7}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v14, 0x0

    const v15, 0xffbf

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, La33;->a(La33;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;ZI)La33;

    move-result-object v9

    :goto_c
    invoke-interface {v2, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_12
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_14
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ler3;->e0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lc33;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3, v0, v2}, Lc33;-><init>(ILjava/util/List;Ljava/util/Map;)V

    return-object v1
.end method

.method public final s()Ltpb;
    .locals 0

    iget-object p0, p0, Loe6;->k:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltpb;

    return-object p0
.end method

.method public final t(Ljava/util/ArrayList;Luta;Lok4;)Ljava/io/Serializable;
    .locals 69

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lle6;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lle6;

    iget v3, v2, Lle6;->J:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lle6;->J:I

    goto :goto_0

    :cond_0
    new-instance v2, Lle6;

    invoke-direct {v2, v0, v1}, Lle6;-><init>(Loe6;Lok4;)V

    :goto_0
    iget-object v1, v2, Lle6;->H:Ljava/lang/Object;

    iget v3, v2, Lle6;->J:I

    const-string v9, ""

    iget-object v12, v0, Loe6;->d:Lpxc;

    const/4 v14, 0x0

    sget-object v15, Lfo4;->a:Lfo4;

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v14

    :pswitch_0
    iget v3, v2, Lle6;->B:I

    iget v8, v2, Lle6;->A:I

    const-wide/16 v16, 0x0

    iget-boolean v10, v2, Lle6;->z:Z

    iget-object v11, v2, Lle6;->j:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v11, v2, Lle6;->h:Ljava/util/Iterator;

    iget-object v4, v2, Lle6;->g:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v14, v2, Lle6;->f:Ljava/util/LinkedHashMap;

    iget-object v5, v2, Lle6;->d:Lf99;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v1, v15

    move-object v15, v0

    move-object v0, v1

    move-object v1, v4

    move-object v6, v5

    move-object/from16 v21, v9

    move v9, v10

    move-object v4, v11

    move-object/from16 v24, v12

    const/4 v12, 0x6

    move v11, v3

    move v10, v8

    move-object v3, v14

    goto/16 :goto_2f

    :pswitch_1
    const-wide/16 v16, 0x0

    iget-wide v3, v2, Lle6;->G:J

    iget-wide v10, v2, Lle6;->F:J

    iget-wide v6, v2, Lle6;->E:J

    move-wide/from16 p1, v6

    iget-wide v5, v2, Lle6;->D:J

    move-object v7, v9

    iget-wide v8, v2, Lle6;->C:J

    iget v14, v2, Lle6;->B:I

    iget v13, v2, Lle6;->A:I

    move-object/from16 v21, v1

    iget-boolean v1, v2, Lle6;->z:Z

    move/from16 v22, v1

    iget-object v1, v2, Lle6;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v2, Lle6;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    move-object/from16 v24, v1

    iget-object v1, v2, Lle6;->q:Lgxd;

    move-object/from16 v25, v1

    iget-object v1, v2, Lle6;->p:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v2, Lle6;->o:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    move-object/from16 v27, v1

    iget-object v1, v2, Lle6;->l:Ljava/util/ArrayList;

    move-object/from16 v28, v1

    iget-object v1, v2, Lle6;->k:Ljava/util/ArrayList;

    move-object/from16 v29, v1

    iget-object v1, v2, Lle6;->j:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    move-object/from16 v30, v1

    iget-object v1, v2, Lle6;->i:Ljava/lang/Long;

    move-object/from16 v31, v1

    iget-object v1, v2, Lle6;->h:Ljava/util/Iterator;

    move-object/from16 v32, v1

    iget-object v1, v2, Lle6;->g:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    move-object/from16 v33, v1

    iget-object v1, v2, Lle6;->f:Ljava/util/LinkedHashMap;

    move-object/from16 v34, v1

    iget-object v1, v2, Lle6;->d:Lf99;

    invoke-static/range {v21 .. v21}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v35, v15

    move-object v15, v0

    move-object/from16 v0, v35

    move-wide/from16 v47, p1

    move-wide/from16 v35, v3

    move-wide/from16 v45, v5

    move/from16 v44, v22

    move-object/from16 v3, v24

    move-object/from16 v37, v26

    move-object/from16 v38, v27

    move-object/from16 v40, v28

    move-object/from16 v39, v29

    move-object/from16 v5, v32

    move-object/from16 v4, v34

    move-object v6, v1

    move-object/from16 v24, v12

    move-object/from16 v1, v21

    move-object/from16 v21, v7

    move v7, v13

    move-object/from16 v13, v31

    move/from16 v67, v14

    move-object v14, v2

    move-object/from16 v2, v33

    move-wide/from16 v32, v10

    move/from16 v11, v67

    move-object/from16 v10, v25

    :goto_1
    move-object/from16 v34, v23

    goto/16 :goto_26

    :pswitch_2
    move-object/from16 v21, v1

    move-object v7, v9

    const-wide/16 v16, 0x0

    iget v1, v2, Lle6;->B:I

    iget v3, v2, Lle6;->A:I

    iget-boolean v4, v2, Lle6;->z:Z

    iget-object v5, v2, Lle6;->u:Lqe6;

    iget-object v6, v2, Lle6;->t:Lqo2;

    iget-object v8, v2, Lle6;->s:Ljava/lang/Object;

    check-cast v8, Lqe6;

    iget-object v9, v2, Lle6;->r:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v2, Lle6;->q:Lgxd;

    iget-object v11, v2, Lle6;->p:Ljava/lang/String;

    iget-object v13, v2, Lle6;->o:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    iget-object v14, v2, Lle6;->n:Lqe6;

    move/from16 v22, v1

    iget-object v1, v2, Lle6;->m:Lon8;

    move-object/from16 v23, v1

    iget-object v1, v2, Lle6;->l:Ljava/util/ArrayList;

    move-object/from16 v24, v1

    iget-object v1, v2, Lle6;->k:Ljava/util/ArrayList;

    move-object/from16 v25, v1

    iget-object v1, v2, Lle6;->j:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    move-object/from16 p1, v1

    iget-object v1, v2, Lle6;->i:Ljava/lang/Long;

    move-object/from16 v26, v1

    iget-object v1, v2, Lle6;->h:Ljava/util/Iterator;

    move-object/from16 v27, v1

    iget-object v1, v2, Lle6;->g:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    move-object/from16 p2, v1

    iget-object v1, v2, Lle6;->f:Ljava/util/LinkedHashMap;

    move-object/from16 v28, v1

    iget-object v1, v2, Lle6;->d:Lf99;

    invoke-static/range {v21 .. v21}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v29, v15

    move-object v15, v0

    move-object/from16 v0, v29

    move-object/from16 v30, v14

    move-object/from16 v29, v23

    move-object v14, v2

    move-object/from16 v23, v6

    move-object/from16 v6, v24

    move-object/from16 v2, p2

    move-object/from16 v24, v12

    move/from16 v12, v22

    move-object/from16 v22, v13

    move-object v13, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v7

    move v7, v3

    move-object/from16 v3, p1

    goto/16 :goto_16

    :pswitch_3
    move-object/from16 v21, v1

    move-object v7, v9

    const-wide/16 v16, 0x0

    iget v1, v2, Lle6;->B:I

    iget v3, v2, Lle6;->A:I

    iget-boolean v4, v2, Lle6;->z:Z

    iget-object v5, v2, Lle6;->t:Lqo2;

    iget-object v6, v2, Lle6;->s:Ljava/lang/Object;

    check-cast v6, Lqe6;

    iget-object v8, v2, Lle6;->r:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v2, Lle6;->q:Lgxd;

    iget-object v10, v2, Lle6;->p:Ljava/lang/String;

    iget-object v11, v2, Lle6;->o:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    iget-object v13, v2, Lle6;->n:Lqe6;

    iget-object v14, v2, Lle6;->m:Lon8;

    move/from16 v22, v1

    iget-object v1, v2, Lle6;->l:Ljava/util/ArrayList;

    move-object/from16 v23, v1

    iget-object v1, v2, Lle6;->k:Ljava/util/ArrayList;

    move-object/from16 v24, v1

    iget-object v1, v2, Lle6;->j:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    move-object/from16 p1, v1

    iget-object v1, v2, Lle6;->i:Ljava/lang/Long;

    move-object/from16 v25, v1

    iget-object v1, v2, Lle6;->h:Ljava/util/Iterator;

    move-object/from16 v26, v1

    iget-object v1, v2, Lle6;->g:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    move-object/from16 p2, v1

    iget-object v1, v2, Lle6;->f:Ljava/util/LinkedHashMap;

    move-object/from16 v27, v1

    iget-object v1, v2, Lle6;->d:Lf99;

    invoke-static/range {v21 .. v21}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v30, v10

    move-object/from16 v0, v21

    move-object/from16 v21, v7

    move-object v10, v9

    move-object/from16 v9, v24

    move v7, v3

    move-object/from16 v24, v12

    move-object/from16 v3, p1

    move-object v12, v8

    move-object v8, v1

    move-object v1, v15

    move-object v15, v6

    move-object/from16 v6, v23

    move-object/from16 v23, v14

    move-object v14, v2

    move-object/from16 v2, p2

    goto/16 :goto_13

    :pswitch_4
    move-object/from16 v21, v1

    move-object v7, v9

    const-wide/16 v16, 0x0

    iget-wide v3, v2, Lle6;->F:J

    iget-wide v5, v2, Lle6;->E:J

    iget-wide v8, v2, Lle6;->D:J

    iget-wide v10, v2, Lle6;->C:J

    iget v1, v2, Lle6;->B:I

    iget v13, v2, Lle6;->A:I

    iget-boolean v14, v2, Lle6;->z:Z

    move/from16 v22, v1

    iget-object v1, v2, Lle6;->y:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v2, Lle6;->x:Ljava/lang/Long;

    move-object/from16 v24, v1

    iget-object v1, v2, Lle6;->w:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v2, Lle6;->v:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v2, Lle6;->u:Lqe6;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v1, v2, Lle6;->t:Lqo2;

    check-cast v1, Le2a;

    iget-object v1, v2, Lle6;->s:Ljava/lang/Object;

    check-cast v1, Lqe6;

    move-object/from16 p1, v1

    iget-object v1, v2, Lle6;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 p2, v1

    iget-object v1, v2, Lle6;->q:Lgxd;

    move-object/from16 v27, v1

    iget-object v1, v2, Lle6;->p:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v2, Lle6;->o:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    move-object/from16 v29, v1

    iget-object v1, v2, Lle6;->n:Lqe6;

    move-object/from16 v30, v1

    iget-object v1, v2, Lle6;->m:Lon8;

    move-object/from16 v31, v1

    iget-object v1, v2, Lle6;->l:Ljava/util/ArrayList;

    move-object/from16 v32, v1

    iget-object v1, v2, Lle6;->k:Ljava/util/ArrayList;

    move-object/from16 v33, v1

    iget-object v1, v2, Lle6;->j:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    move-object/from16 v34, v1

    iget-object v1, v2, Lle6;->i:Ljava/lang/Long;

    move-object/from16 v35, v1

    iget-object v1, v2, Lle6;->h:Ljava/util/Iterator;

    move-object/from16 v36, v1

    iget-object v1, v2, Lle6;->g:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    move-object/from16 v37, v1

    iget-object v1, v2, Lle6;->f:Ljava/util/LinkedHashMap;

    move-object/from16 v38, v1

    iget-object v1, v2, Lle6;->d:Lf99;

    invoke-static/range {v21 .. v21}, Lbb3;->B(Ljava/lang/Object;)V

    move-wide/from16 v48, v3

    move-wide/from16 v45, v5

    move-wide/from16 v42, v8

    move-wide/from16 v39, v10

    move v9, v14

    move-object v8, v15

    move-object/from16 v47, v23

    move-object/from16 v44, v24

    move-object/from16 v41, v25

    move-object/from16 v10, v32

    move-object/from16 v4, v33

    move-object/from16 v5, v36

    move-object/from16 v3, v38

    move-object/from16 v15, p1

    move-object/from16 v23, p2

    move-object v6, v1

    move-object v14, v2

    move-object v11, v7

    move/from16 v24, v22

    move-object/from16 v2, v26

    move-object/from16 v7, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object v1, v0

    move-object/from16 v0, v21

    move/from16 v21, v13

    move-object/from16 v13, v35

    goto/16 :goto_e

    :pswitch_5
    move-object/from16 v21, v1

    move-object v7, v9

    const-wide/16 v16, 0x0

    iget-object v1, v2, Lle6;->f:Ljava/util/LinkedHashMap;

    iget-object v3, v2, Lle6;->e:Ljava/util/Set;

    iget-object v4, v2, Lle6;->d:Lf99;

    invoke-static/range {v21 .. v21}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object/from16 v1, v21

    goto/16 :goto_4

    :pswitch_6
    move-object/from16 v21, v1

    move-object v7, v9

    const-wide/16 v16, 0x0

    invoke-static/range {v21 .. v21}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lxx5;->a:Lxx5;

    return-object v0

    :cond_1
    new-instance v4, Lf99;

    invoke-direct {v4}, Lf99;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqe6;

    invoke-virtual/range {p2 .. p2}, Luta;->i()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3}, Lqe6;->b()J

    move-result-wide v5

    move-object/from16 v8, p2

    invoke-virtual {v8, v5, v6}, Luta;->d(J)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p2

    :goto_3
    invoke-virtual {v3}, Lqe6;->b()J

    move-result-wide v5

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v9, v3}, Lf99;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lf99;->c()Ljava/util/Set;

    move-result-object v3

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v4, v2, Lle6;->d:Lf99;

    iput-object v3, v2, Lle6;->e:Ljava/util/Set;

    iput-object v1, v2, Lle6;->f:Ljava/util/LinkedHashMap;

    const/4 v5, 0x1

    iput v5, v2, Lle6;->J:I

    invoke-virtual {v0, v3, v2}, Loe6;->v(Ljava/util/Set;Lok4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_5

    move-object v0, v15

    goto/16 :goto_2e

    :cond_5
    move-object/from16 v67, v3

    move-object v3, v1

    move-object v1, v5

    move-object v5, v4

    move-object/from16 v4, v67

    :goto_4
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Loe6;->s()Ltpb;

    move-result-object v6

    iget-object v6, v6, Ltpb;->c:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpxc;

    iget-object v6, v6, Lpxc;->c:Lk0i;

    const-string v8, "app.notification.show.text"

    iget-object v6, v6, Lv3;->d:Lsn8;

    const/4 v9, 0x1

    invoke-virtual {v6, v8, v9}, Lsn8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iget-object v8, v12, Lpxc;->c:Lk0i;

    invoke-virtual {v8}, Lk0i;->i()I

    move-result v8

    iget-object v9, v12, Lpxc;->c:Lk0i;

    invoke-virtual {v9}, Lk0i;->h()I

    move-result v9

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v10, v8

    move v11, v9

    move v9, v6

    move-object v6, v5

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v6, v13}, Lf99;->a(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v14

    move-object v5, v14

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    move-object/from16 p1, v15

    move-object v15, v0

    move-object/from16 v0, p1

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 v21, v7

    move-object/from16 v24, v12

    const/4 v12, 0x6

    const/16 v18, 0x0

    const/16 v20, 0x1

    goto/16 :goto_31

    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lq00;

    move-object/from16 p1, v1

    const/4 v1, 0x1

    invoke-direct {v5, v1, v14}, Lq00;-><init>(ILjava/util/List;)V

    const/4 v1, 0x3

    invoke-static {v1, v5}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v19

    invoke-static {v14}, Lcr3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lqe6;

    invoke-virtual/range {v22 .. v22}, Lqe6;->e()Lue6;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move-object/from16 p2, v2

    if-eqz v5, :cond_b

    const/4 v2, 0x2

    if-eq v5, v2, :cond_a

    move v2, v5

    if-eq v2, v1, :cond_a

    move-object v1, v8

    const/4 v5, 0x6

    if-eq v2, v5, :cond_9

    const/4 v5, 0x7

    if-eq v2, v5, :cond_8

    const/16 v5, 0x8

    if-eq v2, v5, :cond_c

    sget-object v2, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->b:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    goto :goto_6

    :cond_8
    sget-object v2, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->e:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    goto :goto_6

    :cond_9
    sget-object v2, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->d:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    goto :goto_6

    :cond_a
    move-object v1, v8

    sget-object v2, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->c:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    goto :goto_6

    :cond_b
    move-object v1, v8

    :cond_c
    sget-object v2, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->a:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    :goto_6
    invoke-virtual/range {v22 .. v22}, Lqe6;->o()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual/range {v22 .. v22}, Lqe6;->k()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_d
    invoke-virtual/range {v22 .. v22}, Lqe6;->c()Ljava/lang/String;

    move-result-object v5

    :goto_7
    if-nez v5, :cond_e

    move-object v5, v7

    :cond_e
    new-instance v23, Lgxd;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    move-object v8, v14

    move-object/from16 v14, p2

    move-object/from16 p2, v8

    move-object v8, v4

    move-object v4, v1

    move-object v1, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v24

    move/from16 v24, v11

    move-object/from16 v11, v22

    move-object/from16 v22, v15

    move v15, v10

    move-object/from16 v10, v21

    move-object/from16 v21, v7

    move-object v7, v5

    move-object v5, v8

    move-object/from16 v8, v19

    :goto_8
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_25

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move/from16 v26, v15

    move-object/from16 v15, v25

    check-cast v15, Lqe6;

    move/from16 v25, v9

    iget-object v9, v2, Lgxd;->a:Ljava/lang/Object;

    if-eqz v9, :cond_f

    check-cast v9, Lqe6;

    invoke-virtual {v9}, Lqe6;->m()J

    move-result-wide v27

    invoke-virtual {v15}, Lqe6;->m()J

    move-result-wide v29

    cmp-long v9, v27, v29

    if-gtz v9, :cond_10

    invoke-virtual {v15}, Lqe6;->p()Z

    move-result v9

    if-nez v9, :cond_10

    :cond_f
    iput-object v15, v2, Lgxd;->a:Ljava/lang/Object;

    :cond_10
    invoke-virtual {v15}, Lqe6;->p()Z

    move-result v9

    move/from16 v27, v9

    iget-object v9, v0, Loe6;->i:Lon8;

    if-eqz v27, :cond_17

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnr2;

    move-object/from16 v28, v1

    move-object/from16 v27, v2

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Lnr2;->K(J)Lqo2;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v2, v0, Loe6;->l:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2a;

    move-object/from16 v30, v7

    move-object/from16 v29, v8

    iget-wide v7, v1, Lqo2;->a:J

    move-object v1, v10

    invoke-virtual {v15}, Lqe6;->h()J

    move-result-wide v9

    invoke-virtual {v2, v7, v8, v9, v10}, Lc2a;->f(JJ)Le2a;

    move-result-object v2

    move-object/from16 v34, v2

    goto :goto_9

    :cond_11
    move-object/from16 v30, v7

    move-object/from16 v29, v8

    move-object v1, v10

    const/16 v34, 0x0

    :goto_9
    if-nez v34, :cond_12

    invoke-virtual {v15}, Lqe6;->l()Ljava/lang/String;

    move-result-object v2

    :goto_a
    move-object/from16 v7, v34

    goto :goto_b

    :cond_12
    invoke-virtual {v15}, Lqe6;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v7, v0, Loe6;->m:Lon8;

    if-lez v2, :cond_13

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnpb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v34 .. v34}, Le2a;->a0()Z

    invoke-virtual {v15}, Lqe6;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_13
    iget-object v2, v0, Loe6;->n:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lh2h;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lnpb;

    iget-object v2, v12, Lpxc;->a:Lsy8;

    invoke-virtual {v2}, Lkoe;->s()J

    move-result-wide v39

    iget-object v2, v12, Lpxc;->b:Lboc;

    invoke-virtual {v2}, Lboc;->a()Lcoc;

    move-result-object v2

    invoke-virtual {v2}, Lcoc;->A()Z

    move-result v42

    const/16 v41, 0x1

    iget-object v2, v0, Loe6;->c:Landroid/content/Context;

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    move-object/from16 v32, v2

    invoke-virtual/range {v31 .. v42}, Lh2h;->f(Landroid/content/Context;Lnpb;Le2a;ZZZZJZZ)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_a

    :goto_b
    invoke-virtual {v15}, Lqe6;->f()Z

    move-result v8

    invoke-virtual {v15}, Lqe6;->b()J

    move-result-wide v9

    cmp-long v9, v9, v16

    if-nez v9, :cond_14

    const/4 v9, 0x1

    goto :goto_c

    :cond_14
    const/4 v9, 0x0

    :goto_c
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v10, v0, Loe6;->c:Landroid/content/Context;

    invoke-static {v8, v9, v2, v10}, Lb6l;->b(ZZLjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Lqe6;->i()J

    move-result-wide v8

    invoke-virtual {v15}, Lqe6;->d()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v31, v1

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v32, v0

    if-eqz v7, :cond_15

    iget-wide v0, v7, Le2a;->h:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_d

    :cond_15
    const/4 v7, 0x0

    :goto_d
    invoke-virtual {v15}, Lqe6;->h()J

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Loe6;->s()Ltpb;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v34, v0

    invoke-virtual {v15}, Lqe6;->j()J

    move-result-wide v0

    iput-object v6, v14, Lle6;->d:Lf99;

    move-object/from16 v36, v6

    const/4 v6, 0x0

    iput-object v6, v14, Lle6;->e:Ljava/util/Set;

    iput-object v3, v14, Lle6;->f:Ljava/util/LinkedHashMap;

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/List;

    iput-object v6, v14, Lle6;->g:Ljava/util/List;

    iput-object v5, v14, Lle6;->h:Ljava/util/Iterator;

    iput-object v13, v14, Lle6;->i:Ljava/lang/Long;

    move-object/from16 v6, p2

    check-cast v6, Ljava/util/List;

    iput-object v6, v14, Lle6;->j:Ljava/util/List;

    iput-object v4, v14, Lle6;->k:Ljava/util/ArrayList;

    move-object/from16 v6, v31

    iput-object v6, v14, Lle6;->l:Ljava/util/ArrayList;

    move-object/from16 v31, v4

    move-object/from16 v4, v29

    iput-object v4, v14, Lle6;->m:Lon8;

    iput-object v11, v14, Lle6;->n:Lqe6;

    move-object/from16 v29, v11

    move-object/from16 v11, v28

    iput-object v11, v14, Lle6;->o:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    move-object/from16 v11, v30

    iput-object v11, v14, Lle6;->p:Ljava/lang/String;

    move-object/from16 v11, v27

    iput-object v11, v14, Lle6;->q:Lgxd;

    move-object/from16 v11, v23

    iput-object v11, v14, Lle6;->r:Ljava/lang/Object;

    iput-object v15, v14, Lle6;->s:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v14, Lle6;->t:Lqo2;

    iput-object v11, v14, Lle6;->u:Lqe6;

    iput-object v2, v14, Lle6;->v:Ljava/lang/String;

    iput-object v10, v14, Lle6;->w:Ljava/lang/String;

    iput-object v7, v14, Lle6;->x:Ljava/lang/Long;

    move-object/from16 v11, v21

    iput-object v11, v14, Lle6;->y:Ljava/lang/String;

    move-object/from16 v21, v2

    move/from16 v2, v25

    iput-boolean v2, v14, Lle6;->z:Z

    move-object/from16 v25, v7

    move/from16 v7, v26

    iput v7, v14, Lle6;->A:I

    move-object/from16 v26, v10

    move/from16 v10, v24

    iput v10, v14, Lle6;->B:I

    iput-wide v8, v14, Lle6;->C:J

    move-wide/from16 v37, v8

    move-wide/from16 v8, v32

    iput-wide v8, v14, Lle6;->D:J

    move-wide/from16 v8, v34

    iput-wide v8, v14, Lle6;->E:J

    iput-wide v0, v14, Lle6;->F:J

    move-wide/from16 v34, v0

    const/4 v0, 0x2

    iput v0, v14, Lle6;->J:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v15, v14}, Loe6;->q(Lqe6;Lok4;)Ljava/lang/Object;

    move-result-object v0

    move-wide/from16 v39, v8

    move-object/from16 v8, v22

    if-ne v0, v8, :cond_16

    move-object v0, v8

    goto/16 :goto_2e

    :cond_16
    move-object/from16 v9, v31

    move-object/from16 v31, v4

    move-object v4, v9

    move v9, v2

    move/from16 v24, v10

    move-object/from16 v47, v11

    move-object/from16 v2, v21

    move-object/from16 v44, v25

    move-object/from16 v41, v26

    move-wide/from16 v42, v32

    move-wide/from16 v48, v34

    move-wide/from16 v45, v39

    move-object/from16 v34, p2

    move-object v10, v6

    move/from16 v21, v7

    move-object/from16 v7, v30

    move-object/from16 v6, v36

    move-wide/from16 v39, v37

    move-object/from16 v37, p1

    :goto_e
    move-object/from16 v50, v0

    check-cast v50, Landroid/graphics/Bitmap;

    invoke-virtual {v15}, Lqe6;->m()J

    move-result-wide v51

    invoke-virtual {v15}, Lqe6;->m()J

    move-result-wide v53

    new-instance v0, Lcx5;

    move-object/from16 p1, v3

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, Lcx5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15}, Lqe6;->f()Z

    move-result v58

    invoke-virtual {v15}, Lqe6;->e()Lue6;

    move-result-object v56

    invoke-virtual {v15}, Lqe6;->n()Ljava/lang/String;

    move-result-object v59

    new-instance v38, Lf5a;

    const/16 v57, 0x0

    const/16 v60, 0x1000

    move-object/from16 v55, v0

    invoke-direct/range {v38 .. v60}, Lf5a;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLandroid/graphics/Bitmap;JJLcx5;Lue6;Ll7b;ZLjava/lang/String;I)V

    move-object/from16 v0, v38

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    move-object v0, v1

    move-object/from16 v22, v8

    move/from16 v15, v21

    move-object/from16 v2, v27

    move-object/from16 v1, v28

    move-object/from16 v8, v31

    move-object/from16 p2, v34

    move-object/from16 p1, v37

    move-object/from16 v21, v11

    move-object/from16 v11, v29

    goto/16 :goto_8

    :cond_17
    move-object/from16 v28, v1

    move-object/from16 v27, v2

    move-object/from16 v31, v4

    move-object/from16 v36, v6

    move-object/from16 v30, v7

    move-object v4, v8

    move-object v6, v10

    move-object/from16 v29, v11

    move-object/from16 v11, v21

    move-object/from16 v8, v22

    move/from16 v10, v24

    move/from16 v2, v25

    move/from16 v7, v26

    move-object v1, v0

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr2;

    invoke-virtual {v15}, Lqe6;->b()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lnr2;->K(J)Lqo2;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lqo2;->l0()Z

    move-result v8

    if-eqz v8, :cond_18

    move v8, v7

    goto :goto_f

    :cond_18
    move v8, v10

    :goto_f
    if-eqz v8, :cond_19

    const/4 v9, 0x1

    if-eq v8, v9, :cond_1a

    goto :goto_10

    :cond_19
    const/4 v9, 0x1

    iget-object v8, v12, Lpxc;->a:Lsy8;

    invoke-virtual {v0, v8}, Lqo2;->v0(Lcn3;)Z

    move-result v8

    if-nez v8, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual {v15}, Lqe6;->b()J

    move-result-wide v38

    invoke-virtual {v15}, Lqe6;->h()J

    move-result-wide v40

    invoke-virtual {v15}, Lqe6;->m()J

    move-result-wide v42

    sget-object v44, Lun5;->d:Lun5;

    new-instance v37, Lbab;

    invoke-direct/range {v37 .. v44}, Lbab;-><init>(JJJLun5;)V

    move-object/from16 v0, v37

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    move v9, v2

    move-object v8, v4

    move v15, v7

    move/from16 v24, v10

    move-object/from16 v21, v11

    move-object/from16 v2, v27

    move-object/from16 v1, v28

    move-object/from16 v11, v29

    move-object/from16 v7, v30

    move-object/from16 v4, v31

    move-object v10, v6

    move-object/from16 v6, v36

    goto/16 :goto_8

    :cond_1b
    const/4 v9, 0x1

    :goto_10
    invoke-virtual {v15}, Lqe6;->e()Lue6;

    move-result-object v8

    sget-object v9, Lue6;->i:Lue6;

    if-ne v8, v9, :cond_1c

    :goto_11
    move-object/from16 v8, v36

    goto :goto_12

    :cond_1c
    invoke-virtual {v15}, Lqe6;->j()J

    move-result-wide v8

    cmp-long v8, v8, v16

    if-nez v8, :cond_1f

    goto :goto_11

    :goto_12
    iput-object v8, v14, Lle6;->d:Lf99;

    const/4 v9, 0x0

    iput-object v9, v14, Lle6;->e:Ljava/util/Set;

    iput-object v3, v14, Lle6;->f:Ljava/util/LinkedHashMap;

    move-object/from16 v9, p1

    check-cast v9, Ljava/util/List;

    iput-object v9, v14, Lle6;->g:Ljava/util/List;

    iput-object v5, v14, Lle6;->h:Ljava/util/Iterator;

    iput-object v13, v14, Lle6;->i:Ljava/lang/Long;

    move-object/from16 v9, p2

    check-cast v9, Ljava/util/List;

    iput-object v9, v14, Lle6;->j:Ljava/util/List;

    move-object/from16 v9, v31

    iput-object v9, v14, Lle6;->k:Ljava/util/ArrayList;

    iput-object v6, v14, Lle6;->l:Ljava/util/ArrayList;

    iput-object v4, v14, Lle6;->m:Lon8;

    move-object/from16 v21, v11

    move-object/from16 v11, v29

    iput-object v11, v14, Lle6;->n:Lqe6;

    move-object/from16 v24, v12

    move-object/from16 v12, v28

    iput-object v12, v14, Lle6;->o:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    move-object/from16 v12, v30

    iput-object v12, v14, Lle6;->p:Ljava/lang/String;

    move-object/from16 v12, v27

    iput-object v12, v14, Lle6;->q:Lgxd;

    move-object/from16 v12, v23

    iput-object v12, v14, Lle6;->r:Ljava/lang/Object;

    iput-object v15, v14, Lle6;->s:Ljava/lang/Object;

    iput-object v0, v14, Lle6;->t:Lqo2;

    move-object/from16 v23, v0

    const/4 v0, 0x0

    iput-object v0, v14, Lle6;->u:Lqe6;

    iput-object v0, v14, Lle6;->v:Ljava/lang/String;

    iput-object v0, v14, Lle6;->w:Ljava/lang/String;

    iput-object v0, v14, Lle6;->x:Ljava/lang/Long;

    iput-object v0, v14, Lle6;->y:Ljava/lang/String;

    iput-boolean v2, v14, Lle6;->z:Z

    iput v7, v14, Lle6;->A:I

    iput v10, v14, Lle6;->B:I

    const/4 v0, 0x3

    iput v0, v14, Lle6;->J:I

    invoke-virtual {v1, v11, v14}, Loe6;->x(Lqe6;Lle6;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_1d

    move-object v0, v1

    goto/16 :goto_2e

    :cond_1d
    move-object/from16 v26, v5

    move/from16 v22, v10

    move-object/from16 v25, v13

    move-object/from16 v5, v23

    move-object/from16 v10, v27

    move-object/from16 v27, v3

    move-object/from16 v23, v4

    move-object v13, v11

    move-object/from16 v11, v28

    move-object/from16 v3, p2

    move v4, v2

    move-object/from16 v2, p1

    :goto_13
    invoke-virtual {v13}, Lqe6;->c()Ljava/lang/String;

    move-result-object v28

    move-object/from16 p1, v2

    if-nez v28, :cond_1e

    move-object/from16 v2, v21

    :goto_14
    move-object/from16 p2, v3

    goto :goto_15

    :cond_1e
    move-object/from16 v2, v28

    goto :goto_14

    :goto_15
    new-instance v3, Ll5c;

    invoke-direct {v3, v0, v2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    move-object v2, v10

    move-object/from16 v28, v12

    move-object v12, v15

    move/from16 v29, v22

    move-object/from16 v15, p0

    move v10, v4

    move-object/from16 v22, v11

    move-object v4, v3

    move-object v11, v6

    move-object v6, v8

    move-object/from16 v8, v23

    move-object/from16 v3, p2

    move/from16 v23, v7

    move-object/from16 v7, v30

    goto/16 :goto_17

    :cond_1f
    move-object/from16 v21, v11

    move-object/from16 v24, v12

    move-object/from16 v1, v22

    move-object/from16 v12, v23

    move-object/from16 v11, v29

    move-object/from16 v9, v31

    move-object/from16 v8, v36

    move-object/from16 v23, v0

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move/from16 v25, v2

    invoke-virtual {v15}, Lqe6;->j()J

    move-result-wide v1

    move/from16 v26, v10

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0, v10}, Lh99;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe6;

    iput-object v8, v14, Lle6;->d:Lf99;

    const/4 v1, 0x0

    iput-object v1, v14, Lle6;->e:Ljava/util/Set;

    iput-object v3, v14, Lle6;->f:Ljava/util/LinkedHashMap;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iput-object v1, v14, Lle6;->g:Ljava/util/List;

    iput-object v5, v14, Lle6;->h:Ljava/util/Iterator;

    iput-object v13, v14, Lle6;->i:Ljava/lang/Long;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    iput-object v1, v14, Lle6;->j:Ljava/util/List;

    iput-object v9, v14, Lle6;->k:Ljava/util/ArrayList;

    iput-object v6, v14, Lle6;->l:Ljava/util/ArrayList;

    iput-object v4, v14, Lle6;->m:Lon8;

    iput-object v11, v14, Lle6;->n:Lqe6;

    move-object/from16 v2, v28

    iput-object v2, v14, Lle6;->o:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    move-object/from16 v1, v30

    iput-object v1, v14, Lle6;->p:Ljava/lang/String;

    move-object/from16 v10, v27

    iput-object v10, v14, Lle6;->q:Lgxd;

    iput-object v12, v14, Lle6;->r:Ljava/lang/Object;

    iput-object v15, v14, Lle6;->s:Ljava/lang/Object;

    move-object/from16 v29, v4

    move-object/from16 v4, v23

    iput-object v4, v14, Lle6;->t:Lqo2;

    iput-object v0, v14, Lle6;->u:Lqe6;

    const/4 v4, 0x0

    iput-object v4, v14, Lle6;->v:Ljava/lang/String;

    iput-object v4, v14, Lle6;->w:Ljava/lang/String;

    iput-object v4, v14, Lle6;->x:Ljava/lang/Long;

    iput-object v4, v14, Lle6;->y:Ljava/lang/String;

    move/from16 v4, v25

    iput-boolean v4, v14, Lle6;->z:Z

    iput v7, v14, Lle6;->A:I

    move-object/from16 v25, v12

    move/from16 v12, v26

    iput v12, v14, Lle6;->B:I

    move-object/from16 v26, v15

    const/4 v15, 0x4

    iput v15, v14, Lle6;->J:I

    move-object/from16 v15, p0

    move-object/from16 v27, v11

    invoke-virtual {v15, v0, v14}, Loe6;->x(Lqe6;Lle6;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v28, v0

    move-object/from16 v0, v22

    if-ne v11, v0, :cond_20

    goto/16 :goto_2e

    :cond_20
    move-object/from16 v22, v13

    move-object v13, v1

    move-object v1, v11

    move-object v11, v10

    move-object/from16 v10, v25

    move-object/from16 v25, v9

    move-object/from16 v9, v26

    move-object/from16 v26, v22

    move-object/from16 v22, v2

    move-object/from16 v30, v27

    move-object/from16 v2, p1

    move-object/from16 v27, v5

    move-object/from16 v5, v28

    move-object/from16 v28, v3

    move-object/from16 v3, p2

    :goto_16
    invoke-virtual {v5}, Lqe6;->k()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_21

    move-object/from16 v5, v21

    :cond_21
    move-object/from16 p1, v2

    new-instance v2, Ll5c;

    invoke-direct {v2, v1, v5}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v5, v4

    move-object v4, v2

    move-object v2, v11

    move-object v11, v6

    move-object v6, v8

    move-object/from16 v8, v29

    move/from16 v29, v12

    move-object v12, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v10

    move v10, v5

    move-object/from16 v5, v23

    move/from16 v23, v7

    move-object v7, v13

    move-object/from16 v13, v30

    :goto_17
    iget-object v1, v4, Ll5c;->a:Ljava/lang/Object;

    move-object/from16 v42, v1

    check-cast v42, Landroid/graphics/Bitmap;

    iget-object v1, v4, Ll5c;->b:Ljava/lang/Object;

    move-object/from16 v39, v1

    check-cast v39, Ljava/lang/String;

    new-instance v1, Lcx5;

    invoke-virtual {v12}, Lqe6;->l()Ljava/lang/String;

    move-result-object v4

    move-object/from16 p2, v11

    const/16 v11, 0xa

    invoke-direct {v1, v4, v11}, Lcx5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12}, Lqe6;->i()J

    move-result-wide v31

    invoke-virtual {v12}, Lqe6;->d()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Long;->longValue()J

    move-result-wide v34

    if-eqz v5, :cond_22

    iget-wide v4, v5, Lqo2;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v4, v5}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v36, v11

    goto :goto_18

    :cond_22
    const/16 v36, 0x0

    :goto_18
    invoke-virtual {v12}, Lqe6;->h()J

    move-result-wide v37

    invoke-virtual {v12}, Lqe6;->j()J

    move-result-wide v40

    invoke-virtual {v12}, Lqe6;->m()J

    move-result-wide v43

    invoke-virtual {v12}, Lqe6;->m()J

    move-result-wide v45

    invoke-virtual {v12}, Lqe6;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_23

    goto :goto_19

    :cond_23
    invoke-virtual {v15}, Loe6;->s()Ltpb;

    move-result-object v5

    iget-object v11, v15, Lb33;->b:Ljava/lang/Object;

    check-cast v11, Letg;

    invoke-virtual {v11}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v5, v4, v11}, Ltpb;->f(Ljava/lang/String;Z)Ll7b;

    move-result-object v4

    move-object/from16 v49, v4

    goto :goto_1a

    :cond_24
    :goto_19
    const/16 v49, 0x0

    :goto_1a
    invoke-virtual {v12}, Lqe6;->f()Z

    move-result v52

    invoke-virtual {v12}, Lqe6;->e()Lue6;

    move-result-object v48

    invoke-virtual {v12}, Lqe6;->n()Ljava/lang/String;

    move-result-object v53

    new-instance v30, Lf5a;

    const/16 v50, 0x1

    const/16 v51, 0x0

    move-object/from16 v47, v1

    invoke-direct/range {v30 .. v53}, Lf5a;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLandroid/graphics/Bitmap;JJLcx5;Lue6;Ll7b;ZZZLjava/lang/String;)V

    move-object/from16 v1, v30

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v9

    move v9, v10

    move-object v11, v13

    move-object/from16 v1, v22

    move-object/from16 v12, v24

    move-object/from16 v13, v25

    move-object/from16 v5, v26

    move/from16 v24, v29

    move-object/from16 v10, p2

    move-object/from16 v22, v0

    move-object/from16 p2, v3

    move-object v0, v15

    move/from16 v15, v23

    move-object/from16 v3, v27

    move-object/from16 v23, v28

    goto/16 :goto_8

    :cond_25
    move v8, v9

    move-object v9, v4

    move v4, v8

    move/from16 v8, v24

    move-object/from16 v24, v12

    move v12, v8

    move-object v8, v6

    move-object v6, v10

    move-object/from16 v27, v11

    move-object v10, v2

    move-object v2, v1

    move-object v1, v7

    move v7, v15

    move-object v15, v0

    move-object/from16 v0, v22

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-object/from16 v11, p1

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_26
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_27

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v25

    check-cast v26, Lte6;

    invoke-virtual/range {v26 .. v26}, Lte6;->a()J

    move-result-wide v28

    cmp-long v26, v28, v22

    if-nez v26, :cond_26

    goto :goto_1b

    :cond_27
    const/16 v25, 0x0

    :goto_1b
    check-cast v25, Lte6;

    if-eqz v25, :cond_28

    invoke-virtual/range {v25 .. v25}, Lte6;->b()J

    move-result-wide v22

    move-wide/from16 v61, v22

    goto :goto_1c

    :cond_28
    move-wide/from16 v61, v16

    :goto_1c
    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_41

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lqe6;

    invoke-virtual/range {v23 .. v23}, Lqe6;->h()J

    move-result-wide v25

    move-object/from16 v28, v11

    move/from16 v23, v12

    :goto_1d
    move-wide/from16 v11, v25

    :cond_29
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_2a

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lqe6;

    invoke-virtual/range {v25 .. v25}, Lqe6;->h()J

    move-result-wide v25

    cmp-long v29, v11, v25

    if-gez v29, :cond_29

    goto :goto_1d

    :cond_2a
    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_40

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lqe6;

    invoke-virtual/range {v25 .. v25}, Lqe6;->m()J

    move-result-wide v25

    move-wide/from16 v28, v11

    :goto_1e
    move-wide/from16 v11, v25

    :cond_2b
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_2c

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lqe6;

    invoke-virtual/range {v25 .. v25}, Lqe6;->m()J

    move-result-wide v25

    cmp-long v30, v11, v25

    if-gez v30, :cond_2b

    goto :goto_1e

    :cond_2c
    move-object/from16 v25, v0

    iget-object v0, v10, Lgxd;->a:Ljava/lang/Object;

    check-cast v0, Lqe6;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lqe6;->i()J

    move-result-wide v30

    :goto_1f
    move-wide/from16 v67, v30

    move-wide/from16 v30, v11

    move-wide/from16 v11, v67

    goto :goto_21

    :cond_2d
    invoke-static/range {p2 .. p2}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe6;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lqe6;->i()J

    move-result-wide v30

    goto :goto_1f

    :cond_2e
    invoke-static {v9}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5a;

    move-wide/from16 v30, v11

    if-eqz v0, :cond_2f

    iget-wide v11, v0, Lf5a;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V

    goto :goto_20

    :cond_2f
    const/4 v0, 0x0

    :goto_20
    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_21

    :cond_30
    move-wide/from16 v11, v16

    :goto_21
    iget-object v0, v10, Lgxd;->a:Ljava/lang/Object;

    check-cast v0, Lqe6;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lqe6;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_31

    goto :goto_23

    :cond_31
    :goto_22
    move-wide/from16 v32, v11

    goto :goto_25

    :cond_32
    :goto_23
    invoke-static/range {p2 .. p2}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe6;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lqe6;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :cond_33
    const/4 v0, 0x0

    :goto_24
    if-nez v0, :cond_31

    invoke-static {v9}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5a;

    if-eqz v0, :cond_34

    iget-object v0, v0, Lf5a;->b:Ljava/lang/String;

    goto :goto_22

    :cond_34
    move-wide/from16 v32, v11

    const/4 v0, 0x0

    :goto_25
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-object v8, v14, Lle6;->d:Lf99;

    move-object/from16 v36, v8

    const/4 v8, 0x0

    iput-object v8, v14, Lle6;->e:Ljava/util/Set;

    iput-object v3, v14, Lle6;->f:Ljava/util/LinkedHashMap;

    move-object/from16 v8, p1

    check-cast v8, Ljava/util/List;

    iput-object v8, v14, Lle6;->g:Ljava/util/List;

    iput-object v5, v14, Lle6;->h:Ljava/util/Iterator;

    iput-object v13, v14, Lle6;->i:Ljava/lang/Long;

    move-object/from16 v8, p2

    check-cast v8, Ljava/util/List;

    iput-object v8, v14, Lle6;->j:Ljava/util/List;

    iput-object v9, v14, Lle6;->k:Ljava/util/ArrayList;

    iput-object v6, v14, Lle6;->l:Ljava/util/ArrayList;

    const/4 v8, 0x0

    iput-object v8, v14, Lle6;->m:Lon8;

    iput-object v8, v14, Lle6;->n:Lqe6;

    iput-object v2, v14, Lle6;->o:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    iput-object v1, v14, Lle6;->p:Ljava/lang/String;

    iput-object v10, v14, Lle6;->q:Lgxd;

    iput-object v3, v14, Lle6;->r:Ljava/lang/Object;

    iput-object v0, v14, Lle6;->s:Ljava/lang/Object;

    iput-object v8, v14, Lle6;->t:Lqo2;

    iput-object v8, v14, Lle6;->u:Lqe6;

    iput-object v8, v14, Lle6;->v:Ljava/lang/String;

    iput-object v8, v14, Lle6;->w:Ljava/lang/String;

    iput-object v8, v14, Lle6;->x:Ljava/lang/Long;

    iput-object v8, v14, Lle6;->y:Ljava/lang/String;

    iput-boolean v4, v14, Lle6;->z:Z

    iput v7, v14, Lle6;->A:I

    move/from16 v8, v23

    iput v8, v14, Lle6;->B:I

    move-object/from16 v23, v0

    move-object/from16 v22, v1

    move-wide/from16 v0, v61

    iput-wide v0, v14, Lle6;->C:J

    move-wide/from16 v34, v0

    move-wide/from16 v0, v28

    iput-wide v0, v14, Lle6;->D:J

    move-wide/from16 v0, v30

    iput-wide v0, v14, Lle6;->E:J

    move-wide/from16 v0, v32

    iput-wide v0, v14, Lle6;->F:J

    iput-wide v11, v14, Lle6;->G:J

    const/4 v0, 0x5

    iput v0, v14, Lle6;->J:I

    move-object/from16 v0, v27

    invoke-virtual {v15, v0, v14}, Loe6;->q(Lqe6;Lok4;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v25

    if-ne v1, v0, :cond_35

    goto/16 :goto_2e

    :cond_35
    move-object/from16 v38, v2

    move/from16 v44, v4

    move-object/from16 v40, v6

    move-object/from16 v39, v9

    move-object/from16 v37, v22

    move-wide/from16 v45, v28

    move-wide/from16 v47, v30

    move-object/from16 v6, v36

    move-object/from16 v2, p1

    move-object/from16 v30, p2

    move-object v4, v3

    move-wide/from16 v67, v11

    move v11, v8

    move-wide/from16 v8, v34

    move-wide/from16 v35, v67

    goto/16 :goto_1

    :goto_26
    move-object/from16 v41, v1

    check-cast v41, Landroid/graphics/Bitmap;

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v42

    cmp-long v1, v45, v8

    if-lez v1, :cond_36

    const/16 v43, 0x1

    goto :goto_27

    :cond_36
    const/16 v43, 0x0

    :goto_27
    iget-object v1, v10, Lgxd;->a:Ljava/lang/Object;

    check-cast v1, Lqe6;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lqe6;->m()J

    move-result-wide v22

    :goto_28
    move-object/from16 p1, v2

    :goto_29
    move-wide/from16 v50, v22

    goto :goto_2b

    :cond_37
    invoke-static/range {v30 .. v30}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqe6;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Lqe6;->m()J

    move-result-wide v22

    goto :goto_28

    :cond_38
    invoke-static/range {v39 .. v39}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5a;

    move-object/from16 p1, v2

    if-eqz v1, :cond_39

    iget-wide v1, v1, Lf5a;->i:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2a

    :cond_39
    const/4 v12, 0x0

    :goto_2a
    if-eqz v12, :cond_3a

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    goto :goto_29

    :cond_3a
    move-wide/from16 v50, v16

    :goto_2b
    iget-object v1, v10, Lgxd;->a:Ljava/lang/Object;

    check-cast v1, Lqe6;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Lqe6;->e()Lue6;

    move-result-object v1

    iget-object v1, v1, Lue6;->a:Ljava/lang/String;

    :goto_2c
    move-object/from16 v49, v1

    goto :goto_2d

    :cond_3b
    invoke-static/range {v30 .. v30}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqe6;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Lqe6;->e()Lue6;

    move-result-object v1

    iget-object v1, v1, Lue6;->a:Ljava/lang/String;

    goto :goto_2c

    :cond_3c
    invoke-static/range {v39 .. v39}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5a;

    if-eqz v1, :cond_3d

    iget-object v1, v1, Lf5a;->l:Lue6;

    if-eqz v1, :cond_3d

    iget-object v1, v1, Lue6;->a:Ljava/lang/String;

    goto :goto_2c

    :cond_3d
    const/16 v49, 0x0

    :goto_2d
    new-instance v31, La33;

    invoke-direct/range {v31 .. v51}, La33;-><init>(JLjava/lang/String;JLjava/lang/String;Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;J)V

    move-object/from16 v2, v31

    move/from16 v1, v44

    move-wide/from16 v63, v45

    move-wide/from16 v65, v47

    invoke-interface {v3, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v10, Lgxd;->a:Ljava/lang/Object;

    if-eqz v2, :cond_3f

    iget-object v2, v15, Loe6;->e:Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v2

    new-instance v3, Lu5;

    const/4 v12, 0x6

    invoke-direct {v3, v12, v15, v13, v10}, Lu5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v14, Lle6;->d:Lf99;

    const/4 v10, 0x0

    iput-object v10, v14, Lle6;->e:Ljava/util/Set;

    iput-object v4, v14, Lle6;->f:Ljava/util/LinkedHashMap;

    move-object/from16 v12, p1

    check-cast v12, Ljava/util/List;

    iput-object v12, v14, Lle6;->g:Ljava/util/List;

    iput-object v5, v14, Lle6;->h:Ljava/util/Iterator;

    iput-object v10, v14, Lle6;->i:Ljava/lang/Long;

    iput-object v10, v14, Lle6;->j:Ljava/util/List;

    iput-object v10, v14, Lle6;->k:Ljava/util/ArrayList;

    iput-object v10, v14, Lle6;->l:Ljava/util/ArrayList;

    iput-object v10, v14, Lle6;->m:Lon8;

    iput-object v10, v14, Lle6;->n:Lqe6;

    iput-object v10, v14, Lle6;->o:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    iput-object v10, v14, Lle6;->p:Ljava/lang/String;

    iput-object v10, v14, Lle6;->q:Lgxd;

    iput-object v10, v14, Lle6;->r:Ljava/lang/Object;

    iput-object v10, v14, Lle6;->s:Ljava/lang/Object;

    iput-boolean v1, v14, Lle6;->z:Z

    iput v7, v14, Lle6;->A:I

    iput v11, v14, Lle6;->B:I

    iput-wide v8, v14, Lle6;->C:J

    move-wide/from16 v8, v63

    iput-wide v8, v14, Lle6;->D:J

    move-wide/from16 v8, v65

    iput-wide v8, v14, Lle6;->E:J

    const/4 v12, 0x6

    iput v12, v14, Lle6;->J:I

    invoke-static {v2, v3, v14}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3e

    :goto_2e
    return-object v0

    :cond_3e
    move v9, v1

    move-object v3, v4

    move-object v4, v5

    move v10, v7

    move-object v2, v14

    move-object/from16 v1, p1

    :goto_2f
    move-object v7, v15

    move-object v15, v0

    move-object v0, v7

    :goto_30
    move-object/from16 v7, v21

    move-object/from16 v12, v24

    goto/16 :goto_5

    :cond_3f
    move-object v2, v15

    move-object v15, v0

    move-object v0, v2

    move v9, v1

    move-object v3, v4

    move-object v4, v5

    move v10, v7

    move-object v2, v14

    move-object/from16 v7, v21

    move-object/from16 v12, v24

    move-object/from16 v1, p1

    goto/16 :goto_5

    :cond_40
    invoke-static {}, Le17;->d()V

    const/16 v18, 0x0

    return-object v18

    :cond_41
    const/16 v18, 0x0

    invoke-static {}, Le17;->d()V

    return-object v18

    :goto_31
    move-object v1, v15

    move-object v15, v0

    move-object v0, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto :goto_30

    :cond_42
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

.method public final v(Ljava/util/Set;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lme6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lme6;

    iget v1, v0, Lme6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lme6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lme6;

    invoke-direct {v0, p0, p2}, Lme6;-><init>(Loe6;Lok4;)V

    :goto_0
    iget-object p2, v0, Lme6;->d:Ljava/lang/Object;

    iget v1, v0, Lme6;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Loe6;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lse6;

    invoke-static {p1}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput v2, v0, Lme6;->f:I

    invoke-virtual {p0, p1, v0}, Lse6;->a(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    new-instance p1, Lee6;

    const-string p2, "failed to get notifications history items"

    invoke-direct {p1, p2, p0}, Lee6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "oe6"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lwx5;->a:Lwx5;

    return-object p0

    :goto_2
    throw p0
.end method

.method public final w(Ljava/util/List;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lne6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lne6;

    iget v1, v0, Lne6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lne6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lne6;

    invoke-direct {v0, p0, p2}, Lne6;-><init>(Loe6;Lok4;)V

    :goto_0
    iget-object p2, v0, Lne6;->d:Ljava/lang/Object;

    iget v1, v0, Lne6;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Loe6;->h:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt8b;

    iput v2, v0, Lne6;->f:I

    invoke-virtual {p0, p1, v0}, Lt8b;->a(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Ljava/util/List;

    new-instance p0, Lsta;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lsta;-><init>(I)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw7b;

    invoke-virtual {p2}, Lw7b;->a()J

    move-result-wide v0

    invoke-virtual {p2}, Lw7b;->b()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lsta;->g(JJ)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :goto_3
    new-instance p1, Lee6;

    const-string p2, "getSystemReadMarks: failed"

    invoke-direct {p1, p2, p0}, Lee6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "oe6"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lt49;->a:Lsta;

    return-object p0

    :goto_4
    throw p0
.end method

.method public final x(Lqe6;Lle6;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lqe6;->e()Lue6;

    move-result-object v0

    sget-object v1, Lfe6;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lqe6;->j()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Loe6;->y(Lqe6;Lle6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lqe6;->j()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Loe6;->y(Lqe6;Lle6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, p2}, Loe6;->q(Lqe6;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lqe6;Lle6;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Loe6;->j:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec4;

    invoke-virtual {p1}, Lqe6;->j()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lec4;->f(JZ)Lxa4;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Loe6;->s()Ltpb;

    move-result-object p0

    invoke-virtual {p1}, Lqe6;->k()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p1}, Lqe6;->j()J

    move-result-wide v0

    invoke-virtual {p0}, Ltpb;->a()Lf6b;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lf6b;->f(Ljava/lang/CharSequence;Ljava/lang/Long;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Loe6;->s()Ltpb;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Ltpb;->c(Lxa4;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
