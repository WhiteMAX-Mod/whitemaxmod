.class public final Lqt3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public synthetic e:Ljava/util/Collection;

.field public synthetic f:Lgq3;

.field public final synthetic g:I

.field public final synthetic h:Leu3;


# direct methods
.method public constructor <init>(ILeu3;Ld05;)V
    .locals 0

    iput p1, p0, Lqt3;->g:I

    iput-object p2, p0, Lqt3;->h:Leu3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/Collection;

    check-cast p2, Lgq3;

    check-cast p3, Ld05;

    new-instance v0, Lqt3;

    iget v1, p0, Lqt3;->g:I

    iget-object p0, p0, Lqt3;->h:Leu3;

    invoke-direct {v0, v1, p0, p3}, Lqt3;-><init>(ILeu3;Ld05;)V

    check-cast p1, Ljava/util/Collection;

    iput-object p1, v0, Lqt3;->e:Ljava/util/Collection;

    iput-object p2, v0, Lqt3;->f:Lgq3;

    sget-object p0, Lhmj;->a:Lhmj;

    invoke-virtual {v0, p0}, Lqt3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    sget-object v1, Lcl6;->a:Lcl6;

    sget-object v2, Lf0a;->d:Lf0a;

    sget-object v3, Lhmj;->a:Lhmj;

    iget-object v4, v0, Lqt3;->e:Ljava/util/Collection;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v0, Lqt3;->f:Lgq3;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v6, v5, Lgq3;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget v7, v0, Lqt3;->g:I

    const/4 v9, 0x1

    if-lt v6, v7, :cond_0

    move v6, v9

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-boolean v7, v5, Lgq3;->b:Z

    if-nez v7, :cond_1

    if-eqz v6, :cond_2

    :cond_1
    move-object v15, v3

    goto/16 :goto_10

    :cond_2
    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lk23;

    iget-object v12, v5, Lgq3;->a:Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    instance-of v13, v12, Ljava/util/Collection;

    if-eqz v13, :cond_3

    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkg3;

    iget-object v13, v13, Lkg3;->v:Ljava/lang/Long;

    iget-wide v14, v11, Lk23;->a:J

    if-nez v13, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v13, v16, v14

    if-nez v13, :cond_4

    goto :goto_1

    :cond_6
    :goto_3
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v4, v0, Lqt3;->h:Leu3;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v6, v11}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk23;

    sget-object v12, Leu3;->Q1:[Ldh9;

    iget-object v12, v4, Leu3;->J:Lvj9;

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhn3;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v11, Lk23;->d:Ljava/util/LinkedHashMap;

    iget-object v14, v11, Lk23;->f:Ljava/lang/String;

    invoke-virtual {v11}, Lk23;->a()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_9

    invoke-static {v15}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_8

    goto :goto_5

    :cond_8
    const/4 v15, 0x0

    :goto_5
    if-eqz v15, :cond_9

    invoke-static {v15}, Lk5m;->A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    move-object/from16 v19, v15

    goto :goto_6

    :cond_9
    const/16 v19, 0x0

    :goto_6
    iget-object v15, v12, Lhn3;->a:Lvj9;

    invoke-interface {v15}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbvc;

    iget-object v15, v15, Lbvc;->k:Ldj6;

    invoke-virtual {v15, v14}, Ldj6;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v20

    iget-object v15, v12, Lhn3;->a:Lvj9;

    invoke-interface {v15}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbvc;

    iget-object v8, v11, Lk23;->o:Ljava/lang/String;

    iget-object v15, v15, Lbvc;->k:Ldj6;

    invoke-virtual {v15, v8}, Ldj6;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v21

    sget-object v8, Lztc;->a:Ljava/util/regex/Pattern;

    iget-object v8, v12, Lhn3;->a:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbvc;

    invoke-static {v14, v8}, Lztc;->a(Ljava/lang/CharSequence;Lbvc;)Ljava/lang/CharSequence;

    move-result-object v24

    iget-object v8, v11, Lk23;->r:Lph3;

    iget-boolean v8, v8, Lph3;->c:Z

    iget-object v14, v11, Lk23;->t:Ljava/lang/String;

    iget-object v15, v12, Lhn3;->b:Lvj9;

    invoke-interface {v15}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ls24;

    check-cast v15, Lbcg;

    invoke-virtual {v15}, Lbcg;->s()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_b

    iget-object v15, v11, Lk23;->E:Ljava/util/LinkedHashMap;

    const/16 v30, 0x0

    if-eqz v15, :cond_a

    iget-object v10, v12, Lhn3;->b:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls24;

    check-cast v10, Lbcg;

    invoke-virtual {v10}, Lbcg;->s()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v15, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-ne v10, v9, :cond_a

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    goto :goto_8

    :cond_b
    const/16 v30, 0x0

    :goto_7
    move v10, v9

    :goto_8
    new-instance v16, Luii;

    move/from16 v17, v10

    iget-wide v9, v11, Lk23;->a:J

    iget-object v15, v12, Lhn3;->c:Lvj9;

    invoke-interface {v15}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln47;

    check-cast v15, Lczd;

    invoke-virtual {v15}, Lczd;->f()Z

    move-result v15

    if-eqz v15, :cond_c

    move-object v15, v3

    move-object/from16 v31, v4

    iget-wide v3, v11, Lk23;->j1:J

    const-wide/16 v22, 0x0

    cmp-long v3, v3, v22

    if-lez v3, :cond_d

    const/16 v26, 0x1

    goto :goto_9

    :cond_c
    move-object v15, v3

    move-object/from16 v31, v4

    :cond_d
    const/16 v26, 0x0

    :goto_9
    if-eqz v17, :cond_e

    sget-object v3, Ltii;->c:Ltii;

    :goto_a
    move-object/from16 v28, v3

    goto :goto_b

    :cond_e
    sget-object v3, Ltii;->a:Ltii;

    goto :goto_a

    :goto_b
    invoke-virtual {v11}, Lk23;->b()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v12, Lhn3;->b:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls24;

    check-cast v3, Lbcg;

    invoke-virtual {v3}, Lbcg;->s()J

    move-result-wide v3

    invoke-virtual {v11}, Lk23;->b()Z

    move-result v11

    if-nez v11, :cond_f

    move-object/from16 v3, v30

    goto :goto_d

    :cond_f
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    if-nez v11, :cond_11

    :cond_10
    move-object/from16 v12, v30

    goto :goto_c

    :cond_11
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    :try_start_0
    move-object v13, v12

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v13, v17, v3

    if-eqz v13, :cond_12

    goto :goto_c

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lor7;->r(Ljava/lang/Throwable;)V

    return-object v30

    :goto_c
    move-object v3, v12

    check-cast v3, Ljava/lang/Long;

    :goto_d
    move-object/from16 v29, v3

    goto :goto_e

    :cond_13
    move-object/from16 v29, v30

    :goto_e
    move-wide/from16 v22, v9

    move/from16 v25, v8

    move-wide/from16 v17, v9

    move-object/from16 v27, v14

    invoke-direct/range {v16 .. v29}, Luii;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZZLjava/lang/String;Ltii;Ljava/lang/Long;)V

    move-object/from16 v3, v16

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v15

    move-object/from16 v4, v31

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_14
    move-object v15, v3

    const/16 v30, 0x0

    iget-object v3, v0, Lqt3;->h:Leu3;

    iget-object v3, v3, Leu3;->L1:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v4, v2}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v8, "mapped uiModel suggests size: "

    invoke-static {v8, v6, v4, v2, v3}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_16
    :goto_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v3, v0, Lqt3;->h:Leu3;

    iget-object v3, v3, Leu3;->y1:Lzrh;

    if-eqz v2, :cond_17

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v30

    invoke-virtual {v3, v2, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lqt3;->h:Leu3;

    iget-object v0, v0, Leu3;->L1:Ljava/lang/String;

    const-string v1, "mapped and filtered suggests list is empty"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    :cond_17
    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v0

    iget-object v1, v5, Lgq3;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Lvii;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {v0, v7}, Lls9;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v0

    invoke-virtual {v3, v0}, Lzrh;->setValue(Ljava/lang/Object;)V

    return-object v15

    :goto_10
    if-eqz v6, :cond_1a

    iget-object v3, v0, Lqt3;->h:Leu3;

    iget-object v3, v3, Leu3;->L1:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v4, v2}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v5, v5, Lgq3;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "subscribed channels more than limit "

    const-string v7, ", hide suggests"

    invoke-static {v5, v6, v7}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v3, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_11
    iget-object v0, v0, Lqt3;->h:Leu3;

    iget-object v0, v0, Leu3;->y1:Lzrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v15
.end method
