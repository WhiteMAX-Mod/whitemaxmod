.class public final Lkjd;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public e:Lajd;

.field public f:Lsy;

.field public g:Lxy;

.field public h:Ljava/util/Map;

.field public i:Ljava/util/LinkedHashMap;

.field public j:Ljava/lang/Object;

.field public k:Ljava/util/Iterator;

.field public l:I

.field public m:J

.field public n:B

.field public final synthetic o:Lljd;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Ls02;


# direct methods
.method public constructor <init>(Lljd;Ljava/util/List;Ls02;Lu15;)V
    .locals 0

    iput-object p1, p0, Lkjd;->o:Lljd;

    iput-object p2, p0, Lkjd;->p:Ljava/util/List;

    iput-object p3, p0, Lkjd;->q:Ls02;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu15;

    invoke-virtual {p0, p1}, Lkjd;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lkjd;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lkjd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lu15;)Lu15;
    .locals 3

    new-instance v0, Lkjd;

    iget-object v1, p0, Lkjd;->p:Ljava/util/List;

    iget-object v2, p0, Lkjd;->q:Ls02;

    iget-object p0, p0, Lkjd;->o:Lljd;

    invoke-direct {v0, p0, v1, v2, p1}, Lkjd;-><init>(Lljd;Ljava/util/List;Ls02;Lu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lkjd;->o:Lljd;

    iget-object v2, v1, Lljd;->o:Ltwh;

    iget-object v3, v1, Lljd;->b:Lwc2;

    iget-byte v4, v0, Lkjd;->n:B

    iget-object v5, v0, Lkjd;->q:Ls02;

    iget-object v6, v0, Lkjd;->p:Ljava/util/List;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lb75;->a:Lb75;

    if-eqz v4, :cond_3

    if-eq v4, v10, :cond_2

    if-eq v4, v8, :cond_1

    if-ne v4, v7, :cond_0

    iget-object v4, v0, Lkjd;->j:Ljava/lang/Object;

    check-cast v4, Ljid;

    iget-object v7, v0, Lkjd;->i:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Lkjd;->e:Lajd;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v19, v2

    move-object/from16 v18, v6

    move v6, v10

    move-object/from16 v0, p1

    goto/16 :goto_9

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_1
    iget-wide v13, v0, Lkjd;->m:J

    iget v4, v0, Lkjd;->l:I

    iget-object v15, v0, Lkjd;->k:Ljava/util/Iterator;

    iget-object v7, v0, Lkjd;->j:Ljava/lang/Object;

    check-cast v7, Lljd;

    iget-object v8, v0, Lkjd;->i:Ljava/util/LinkedHashMap;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v8, v0, Lkjd;->h:Ljava/util/Map;

    iget-object v11, v0, Lkjd;->g:Lxy;

    iget-object v10, v0, Lkjd;->f:Lsy;

    iget-object v9, v0, Lkjd;->e:Lajd;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v18, v9

    move-object v9, v8

    move-object/from16 v8, v18

    move-object/from16 v19, v2

    move-object/from16 v18, v6

    const/4 v2, 0x2

    move-object/from16 v6, p1

    goto/16 :goto_5

    :cond_2
    iget-object v4, v0, Lkjd;->g:Lxy;

    iget-object v7, v0, Lkjd;->f:Lsy;

    iget-object v8, v0, Lkjd;->e:Lajd;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lajd;

    iget-object v4, v8, Lajd;->b:Ljava/util/Map;

    new-instance v7, Lsy;

    const/4 v9, 0x0

    invoke-direct {v7, v9}, Lthh;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldc2;

    invoke-interface {v10}, Ldc2;->f()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    move-object v4, v6

    check-cast v4, Ljava/lang/Iterable;

    new-instance v9, Lxy;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lxy;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls02;

    invoke-interface {v10}, Ls02;->getId()Lq02;

    move-result-object v10

    iget-wide v10, v10, Lq02;->a:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v13}, Lthh;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_7
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_6

    invoke-virtual {v9, v13}, Lxy;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v4, Lxy;

    invoke-direct {v4, v9}, Lxy;-><init>(Lxy;)V

    iput-object v8, v0, Lkjd;->e:Lajd;

    iput-object v7, v0, Lkjd;->f:Lsy;

    iput-object v4, v0, Lkjd;->g:Lxy;

    const/4 v10, 0x1

    iput-byte v10, v0, Lkjd;->n:B

    invoke-virtual {v3, v9, v0}, Lwc2;->b(Ljava/util/Set;Lw15;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v12, :cond_9

    goto/16 :goto_8

    :cond_9
    :goto_3
    check-cast v9, Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v4

    move-object v15, v10

    const/4 v4, 0x0

    move-object v10, v7

    move-object v7, v1

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    move-object/from16 v18, v6

    iget-object v6, v7, Lljd;->b:Lwc2;

    iput-object v8, v0, Lkjd;->e:Lajd;

    iput-object v10, v0, Lkjd;->f:Lsy;

    iput-object v11, v0, Lkjd;->g:Lxy;

    iput-object v9, v0, Lkjd;->h:Ljava/util/Map;

    move-object/from16 v19, v2

    const/4 v2, 0x0

    iput-object v2, v0, Lkjd;->i:Ljava/util/LinkedHashMap;

    iput-object v7, v0, Lkjd;->j:Ljava/lang/Object;

    iput-object v15, v0, Lkjd;->k:Ljava/util/Iterator;

    iput v4, v0, Lkjd;->l:I

    iput-wide v13, v0, Lkjd;->m:J

    const/4 v2, 0x2

    iput-byte v2, v0, Lkjd;->n:B

    invoke-virtual {v6, v13, v14, v0}, Lwc2;->d(JLw15;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_a

    goto/16 :goto_8

    :cond_a
    :goto_5
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_b

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v11, v6}, Lxy;->remove(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v6, v18

    move-object/from16 v2, v19

    goto :goto_4

    :cond_c
    move-object/from16 v19, v2

    move-object/from16 v18, v6

    invoke-virtual {v11}, Lxy;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v1, Lljd;->a:Lgh2;

    new-instance v4, Ljcd;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v4, v1, v11, v7, v6}, Ljcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v11, 0x3

    const/4 v13, 0x0

    invoke-static {v2, v7, v13, v4, v11}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto :goto_6

    :cond_d
    const/4 v6, 0x1

    :goto_6
    invoke-static {v10, v9}, Ljba;->x0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v4, v8, Lajd;->a:Ljid;

    sget-object v2, Ljid;->c:Lr02;

    invoke-static {v5, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v0, Ljid;->d:Li4k;

    :goto_7
    move-object v9, v7

    goto :goto_a

    :cond_e
    iget-object v2, v4, Ljid;->b:Ldc2;

    sget-object v9, Ljid;->d:Li4k;

    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iput-object v8, v0, Lkjd;->e:Lajd;

    const/4 v2, 0x0

    iput-object v2, v0, Lkjd;->f:Lsy;

    iput-object v2, v0, Lkjd;->g:Lxy;

    iput-object v2, v0, Lkjd;->h:Ljava/util/Map;

    iput-object v7, v0, Lkjd;->i:Ljava/util/LinkedHashMap;

    iput-object v4, v0, Lkjd;->j:Ljava/lang/Object;

    iput-object v2, v0, Lkjd;->k:Ljava/util/Iterator;

    const/4 v11, 0x3

    iput-byte v11, v0, Lkjd;->n:B

    iget-object v9, v3, Lwc2;->c:Lpl9;

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leyi;

    check-cast v9, Lktc;

    invoke-virtual {v9}, Lktc;->b()Lq65;

    move-result-object v9

    new-instance v10, Ls47;

    const/16 v11, 0xc

    invoke-direct {v10, v3, v2, v11}, Ls47;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v9, v10, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_f

    :goto_8
    return-object v12

    :cond_f
    :goto_9
    check-cast v0, Ldc2;

    goto :goto_7

    :cond_10
    iget-object v0, v4, Ljid;->b:Ldc2;

    goto :goto_7

    :goto_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v8

    new-instance v8, Ljid;

    invoke-direct {v8, v5, v0}, Ljid;-><init>(Ls02;Ldc2;)V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Ls02;->o()Z

    move-result v0

    move-object/from16 v4, v18

    check-cast v4, Ljava/lang/Iterable;

    const/16 v5, 0xa

    invoke-static {v4, v5}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Ljba;->t0(I)I

    move-result v5

    const/16 v7, 0x10

    if-ge v5, v7, :cond_11

    move v5, v7

    :cond_11
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v15, v0

    const/4 v11, 0x0

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls02;

    invoke-interface {v0}, Ls02;->getId()Lq02;

    move-result-object v5

    iget-wide v6, v5, Lq02;->a:J

    invoke-interface {v0}, Ls02;->j()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v0}, Ls02;->getId()Lq02;

    move-result-object v11

    :cond_12
    invoke-interface {v0}, Ls02;->o()Z

    move-result v12

    if-eqz v12, :cond_13

    if-nez v15, :cond_13

    const/4 v15, 0x1

    :cond_13
    new-instance v12, Ljid;

    move-object/from16 p0, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc2;

    if-nez v2, :cond_15

    iget-object v2, v3, Lwc2;->b:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz4;

    invoke-virtual {v2, v6, v7}, Lxz4;->g(J)Lgs4;

    move-result-object v2

    move-object/from16 p1, v4

    move-wide/from16 v16, v6

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lgs4;->H()Z

    move-result v7

    invoke-virtual {v3, v6, v7}, Lwc2;->a(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_14

    const-string v6, ""

    :cond_14
    move-object/from16 v23, v6

    invoke-virtual {v2}, Lgs4;->v()J

    move-result-wide v21

    invoke-virtual {v2}, Lgs4;->u()Ljava/lang/CharSequence;

    move-result-object v24

    sget-object v6, Lqw0;->d:Lqw0;

    invoke-virtual {v2, v6}, Lgs4;->A(Lqw0;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v2}, Lgs4;->J()Z

    move-result v26

    invoke-virtual {v2}, Lgs4;->H()Z

    move-result v27

    new-instance v20, Li4k;

    invoke-direct/range {v20 .. v27}, Li4k;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    move-object/from16 v2, v20

    goto :goto_c

    :cond_15
    move-object/from16 p1, v4

    move-wide/from16 v16, v6

    const/4 v4, 0x0

    :goto_c
    invoke-direct {v12, v0, v2}, Ljid;-><init>(Ls02;Ldc2;)V

    invoke-interface {v0}, Ls02;->e()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v13, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-interface {v0}, Ls02;->k()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lljd;->q:[Lvi9;

    iget-object v0, v1, Lljd;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu45;

    invoke-virtual {v0}, Lu45;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/a;->L()Lpl5;

    move-result-object v2

    goto :goto_d

    :cond_17
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_1a

    invoke-static/range {v16 .. v17}, Lqvb;->b0(J)Liid;

    move-result-object v0

    iget-object v4, v2, Lpl5;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    const-wide/16 v16, 0x0

    sget-object v6, Lsid;->b:Lsid;

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_19

    iget-object v2, v2, Lpl5;->a:Ljava/lang/Object;

    check-cast v2, Luid;

    invoke-virtual {v2, v0}, Luid;->f(Liid;)Le55;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v2, v0, Le55;->d:Lj02;

    goto :goto_e

    :cond_18
    const/4 v2, 0x0

    :goto_e
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_f

    :cond_19
    move-wide/from16 v6, v16

    :goto_f
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_10

    :cond_1a
    const-wide/16 v16, 0x0

    const/4 v2, 0x0

    :goto_10
    if-nez v2, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v16

    if-eqz v0, :cond_1c

    :goto_11
    if-eqz v2, :cond_1c

    invoke-interface {v14, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-interface {v10, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    goto/16 :goto_b

    :cond_1d
    move-object/from16 p0, v2

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ly74;->D0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lq02;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lajd;

    invoke-direct/range {v7 .. v15}, Lajd;-><init>(Ljid;Ljava/util/Map;Ljava/util/Map;Lq02;Lq02;Ljava/util/Map;Ljava/util/Map;Z)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v19

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v7}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method
