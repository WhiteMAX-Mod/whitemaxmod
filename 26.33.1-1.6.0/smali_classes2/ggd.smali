.class public final Lggd;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public e:Lwfd;

.field public f:Lly;

.field public g:Lqy;

.field public h:Ljava/util/Map;

.field public i:Ljava/util/LinkedHashMap;

.field public j:Ljava/lang/Object;

.field public k:Ljava/util/Iterator;

.field public l:I

.field public m:J

.field public n:B

.field public final synthetic o:Lhgd;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Lvz1;


# direct methods
.method public constructor <init>(Lhgd;Ljava/util/List;Lvz1;Ld05;)V
    .locals 0

    iput-object p1, p0, Lggd;->o:Lhgd;

    iput-object p2, p0, Lggd;->p:Ljava/util/List;

    iput-object p3, p0, Lggd;->q:Lvz1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld05;

    invoke-virtual {p0, p1}, Lggd;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lggd;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lggd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ld05;)Ld05;
    .locals 3

    new-instance v0, Lggd;

    iget-object v1, p0, Lggd;->p:Ljava/util/List;

    iget-object v2, p0, Lggd;->q:Lvz1;

    iget-object p0, p0, Lggd;->o:Lhgd;

    invoke-direct {v0, p0, v1, v2, p1}, Lggd;-><init>(Lhgd;Ljava/util/List;Lvz1;Ld05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Lggd;->o:Lhgd;

    iget-object v2, v1, Lhgd;->o:Lzrh;

    iget-object v3, v1, Lhgd;->b:Lvb2;

    iget-byte v4, v0, Lggd;->n:B

    iget-object v5, v0, Lggd;->q:Lvz1;

    iget-object v6, v0, Lggd;->p:Ljava/util/List;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lb65;->a:Lb65;

    if-eqz v4, :cond_3

    if-eq v4, v10, :cond_2

    if-eq v4, v8, :cond_1

    if-ne v4, v7, :cond_0

    iget-object v4, v0, Lggd;->j:Ljava/lang/Object;

    check-cast v4, Lgfd;

    iget-object v7, v0, Lggd;->i:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Lggd;->e:Lwfd;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v17, v2

    move-object v10, v3

    move-object/from16 v16, v6

    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_1
    iget-wide v13, v0, Lggd;->m:J

    iget v4, v0, Lggd;->l:I

    iget-object v15, v0, Lggd;->k:Ljava/util/Iterator;

    iget-object v7, v0, Lggd;->j:Ljava/lang/Object;

    check-cast v7, Lhgd;

    iget-object v8, v0, Lggd;->i:Ljava/util/LinkedHashMap;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v8, v0, Lggd;->h:Ljava/util/Map;

    iget-object v11, v0, Lggd;->g:Lqy;

    iget-object v10, v0, Lggd;->f:Lly;

    iget-object v9, v0, Lggd;->e:Lwfd;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    move-object v9, v8

    move-object/from16 v8, v16

    move-object/from16 v17, v2

    move-object/from16 v16, v6

    move-wide/from16 v35, v13

    move-object/from16 v14, p1

    move-object v13, v11

    move-object v11, v10

    :goto_0
    move-object v10, v3

    move-wide/from16 v2, v35

    goto/16 :goto_6

    :cond_2
    iget-object v4, v0, Lggd;->g:Lqy;

    iget-object v7, v0, Lggd;->f:Lly;

    iget-object v8, v0, Lggd;->e:Lwfd;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    const/4 v10, 0x1

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lwfd;

    iget-object v4, v8, Lwfd;->b:Ljava/util/Map;

    new-instance v7, Lly;

    const/4 v9, 0x0

    invoke-direct {v7, v9}, Ledh;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcb2;

    invoke-interface {v10}, Lcb2;->f()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object v4, v6

    check-cast v4, Ljava/lang/Iterable;

    new-instance v9, Lqy;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lqy;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvz1;

    invoke-interface {v10}, Lvz1;->getId()Ltz1;

    move-result-object v10

    iget-wide v10, v10, Ltz1;->a:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v13}, Ledh;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_6

    invoke-virtual {v9, v13}, Lqy;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v4, Lqy;

    invoke-direct {v4, v9}, Lqy;-><init>(Lqy;)V

    iput-object v8, v0, Lggd;->e:Lwfd;

    iput-object v7, v0, Lggd;->f:Lly;

    iput-object v4, v0, Lggd;->g:Lqy;

    const/4 v10, 0x1

    iput-byte v10, v0, Lggd;->n:B

    invoke-virtual {v3, v9, v0}, Lvb2;->b(Ljava/util/Set;Lf05;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v12, :cond_9

    goto/16 :goto_7

    :cond_9
    :goto_4
    check-cast v9, Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v13, v4

    move-object v15, v11

    const/4 v4, 0x0

    move-object v11, v7

    move-object v7, v1

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    move-object/from16 p1, v11

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v14, v7, Lhgd;->b:Lvb2;

    iput-object v8, v0, Lggd;->e:Lwfd;

    move-object/from16 v16, v6

    move-object/from16 v6, p1

    iput-object v6, v0, Lggd;->f:Lly;

    iput-object v13, v0, Lggd;->g:Lqy;

    iput-object v9, v0, Lggd;->h:Ljava/util/Map;

    move-object/from16 v17, v2

    const/4 v2, 0x0

    iput-object v2, v0, Lggd;->i:Ljava/util/LinkedHashMap;

    iput-object v7, v0, Lggd;->j:Ljava/lang/Object;

    iput-object v15, v0, Lggd;->k:Ljava/util/Iterator;

    iput v4, v0, Lggd;->l:I

    iput-wide v10, v0, Lggd;->m:J

    const/4 v2, 0x2

    iput-byte v2, v0, Lggd;->n:B

    invoke-virtual {v14, v10, v11, v0}, Lvb2;->d(JLf05;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v12, :cond_a

    goto/16 :goto_7

    :cond_a
    move-wide/from16 v35, v10

    move-object v11, v6

    goto/16 :goto_0

    :goto_6
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_b

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v13, v6}, Lqy;->remove(Ljava/lang/Object;)Z

    :cond_b
    move-object v3, v10

    move-object/from16 v6, v16

    move-object/from16 v2, v17

    const/4 v10, 0x1

    goto :goto_5

    :cond_c
    move-object/from16 v17, v2

    move-object v10, v3

    move-object/from16 v16, v6

    move-object v6, v11

    invoke-virtual {v13}, Lqy;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v1, Lhgd;->a:Lfg2;

    new-instance v3, Lo5d;

    const/4 v4, 0x3

    const/4 v7, 0x0

    invoke-direct {v3, v1, v13, v7, v4}, Lo5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v11, 0x0

    invoke-static {v2, v7, v11, v3, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_d
    invoke-static {v6, v9}, Lo9a;->W(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v4, v8, Lwfd;->a:Lgfd;

    sget-object v2, Lgfd;->c:Luz1;

    invoke-static {v5, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v0, Lgfd;->d:Lqxj;

    goto :goto_9

    :cond_e
    iget-object v2, v4, Lgfd;->b:Lcb2;

    sget-object v3, Lgfd;->d:Lqxj;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iput-object v8, v0, Lggd;->e:Lwfd;

    const/4 v2, 0x0

    iput-object v2, v0, Lggd;->f:Lly;

    iput-object v2, v0, Lggd;->g:Lqy;

    iput-object v2, v0, Lggd;->h:Ljava/util/Map;

    iput-object v7, v0, Lggd;->i:Ljava/util/LinkedHashMap;

    iput-object v4, v0, Lggd;->j:Ljava/lang/Object;

    iput-object v2, v0, Lggd;->k:Ljava/util/Iterator;

    const/4 v3, 0x3

    iput-byte v3, v0, Lggd;->n:B

    iget-object v3, v10, Lvb2;->c:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llri;

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->b()Lq55;

    move-result-object v3

    new-instance v6, Lr9;

    const/16 v9, 0xb

    invoke-direct {v6, v10, v2, v9}, Lr9;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v3, v6, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_f

    :goto_7
    return-object v12

    :cond_f
    :goto_8
    check-cast v0, Lcb2;

    goto :goto_9

    :cond_10
    iget-object v0, v4, Lgfd;->b:Lcb2;

    :goto_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgfd;

    invoke-direct {v2, v5, v0}, Lgfd;-><init>(Lvz1;Lcb2;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Lvz1;->o()Z

    move-result v4

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/Iterable;

    const/16 v5, 0xa

    invoke-static {v6, v5}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lo9a;->S(I)I

    move-result v5

    const/16 v9, 0x10

    if-ge v5, v9, :cond_11

    move v5, v9

    :cond_11
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move/from16 v26, v4

    const/16 v22, 0x0

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvz1;

    invoke-interface {v4}, Lvz1;->getId()Ltz1;

    move-result-object v6

    iget-wide v11, v6, Ltz1;->a:J

    invoke-interface {v4}, Lvz1;->j()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v4}, Lvz1;->getId()Ltz1;

    move-result-object v13

    move-object/from16 v22, v13

    :cond_12
    invoke-interface {v4}, Lvz1;->o()Z

    move-result v13

    if-eqz v13, :cond_13

    if-nez v26, :cond_13

    const/16 v26, 0x1

    :cond_13
    new-instance v13, Lgfd;

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcb2;

    if-nez v14, :cond_15

    iget-object v14, v10, Lvb2;->b:Lvj9;

    invoke-interface {v14}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfy4;

    invoke-virtual {v14, v11, v12}, Lfy4;->g(J)Lsq4;

    move-result-object v14

    move-object/from16 v19, v2

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Lsq4;->H()Z

    move-result v15

    invoke-virtual {v10, v2, v15}, Lvb2;->a(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_14

    const-string v2, ""

    :cond_14
    move-object/from16 v30, v2

    invoke-virtual {v14}, Lsq4;->w()J

    move-result-wide v28

    invoke-virtual {v14}, Lsq4;->v()Ljava/lang/CharSequence;

    move-result-object v31

    sget-object v2, Ljw0;->d:Ljw0;

    invoke-virtual {v14, v2}, Lsq4;->A(Ljw0;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v14}, Lsq4;->J()Z

    move-result v33

    invoke-virtual {v14}, Lsq4;->H()Z

    move-result v34

    new-instance v27, Lqxj;

    invoke-direct/range {v27 .. v34}, Lqxj;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    move-object/from16 v14, v27

    goto :goto_b

    :cond_15
    move-object/from16 v19, v2

    :goto_b
    invoke-direct {v13, v4, v14}, Lgfd;-><init>(Lvz1;Lcb2;)V

    invoke-interface {v4}, Lvz1;->e()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-interface {v4}, Lvz1;->k()Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v2, Lhgd;->q:[Ldh9;

    iget-object v2, v1, Lhgd;->d:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg35;

    invoke-virtual {v2}, Lg35;->a()Ls15;

    move-result-object v2

    if-eqz v2, :cond_17

    check-cast v2, Lb45;

    iget-object v2, v2, Lb45;->M:Lpk5;

    goto :goto_c

    :cond_17
    const/4 v2, 0x0

    :goto_c
    const-wide/16 v14, 0x0

    if-eqz v2, :cond_1a

    invoke-static {v11, v12}, Lgtb;->X(J)Lffd;

    move-result-object v4

    iget-object v11, v2, Lpk5;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/LinkedHashMap;

    sget-object v12, Lofd;->b:Lofd;

    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    if-eqz v11, :cond_19

    iget-object v2, v2, Lpk5;->a:Ljava/lang/Object;

    check-cast v2, Lqfd;

    invoke-virtual {v2, v4}, Lqfd;->f(Lffd;)Le45;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v2, v2, Le45;->d:Lmz1;

    goto :goto_d

    :cond_18
    const/4 v2, 0x0

    :goto_d
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_e

    :cond_19
    move-wide v11, v14

    :goto_e
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    goto :goto_f

    :cond_1a
    const/4 v2, 0x0

    :goto_f
    if-nez v2, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v4, v11, v14

    if-eqz v4, :cond_1c

    :goto_10
    if-eqz v2, :cond_1c

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-interface {v9, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v19

    goto/16 :goto_a

    :cond_1d
    move-object/from16 v19, v2

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ll64;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Ltz1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v18, Lwfd;

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    invoke-direct/range {v18 .. v26}, Lwfd;-><init>(Lgfd;Ljava/util/Map;Ljava/util/Map;Ltz1;Ltz1;Ljava/util/Map;Ljava/util/Map;Z)V

    move-object/from16 v0, v18

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v17

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0
.end method
