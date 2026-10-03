.class public final Lzvj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo2e;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Luvi;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lo2e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lzvj;->a:Lo2e;

    iput-object p1, p0, Lzvj;->b:Lpl9;

    iput-object p2, p0, Lzvj;->c:Lpl9;

    iput-object p3, p0, Lzvj;->d:Lpl9;

    new-instance p1, Lhuj;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lhuj;-><init>(B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lzvj;->e:Luvi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/util/Set;
    .locals 3

    new-instance v0, Lqpe;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lqpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    sget-object p0, Lyl6;->a:Lyl6;

    invoke-static {p0, v0}, Lb79;->K(Lo65;Lqx7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final b()Lxz4;
    .locals 0

    iget-object p0, p0, Lzvj;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxz4;

    return-object p0
.end method

.method public final c(Ljava/util/List;Lcx7;Lqx7;Ltx7;Lw15;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    sget-object v2, Lg2a;->d:Lg2a;

    instance-of v3, v1, Lyvj;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lyvj;

    iget v4, v3, Lyvj;->q:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lyvj;->q:I

    goto :goto_0

    :cond_0
    new-instance v3, Lyvj;

    invoke-direct {v3, v0, v1}, Lyvj;-><init>(Lzvj;Lw15;)V

    :goto_0
    iget-object v1, v3, Lyvj;->o:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Lyvj;->q:I

    const-string v6, "UpdateContactPhoneBookData"

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v9, :cond_1

    iget-boolean v5, v3, Lyvj;->n:Z

    iget-object v11, v3, Lyvj;->m:Ljava/lang/String;

    iget-object v13, v3, Lyvj;->l:Ljava/lang/String;

    iget-object v14, v3, Lyvj;->k:Lrqd;

    iget-object v15, v3, Lyvj;->j:Ljava/lang/Long;

    const-wide/16 v16, 0x0

    iget-object v7, v3, Lyvj;->i:Ljava/util/Iterator;

    iget-object v8, v3, Lyvj;->h:Ljava/util/Map;

    iget-object v9, v3, Lyvj;->g:Ljava/util/Map;

    iget-object v10, v3, Lyvj;->f:Ltx7;

    const/16 v18, 0x0

    iget-object v12, v3, Lyvj;->e:Lqx7;

    move-object/from16 v19, v1

    iget-object v1, v3, Lyvj;->d:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static/range {v19 .. v19}, Limg;->E(Ljava/lang/Object;)V

    :goto_1
    move-object/from16 p1, v7

    move v7, v5

    move-object v5, v10

    move-object/from16 v10, p1

    move-object/from16 p1, v9

    move-object v9, v8

    move-object/from16 v8, p1

    move-object/from16 p1, v12

    goto/16 :goto_e

    :cond_1
    const/16 v18, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v18

    :cond_2
    move-object/from16 v19, v1

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    iget-boolean v1, v3, Lyvj;->n:Z

    iget-object v5, v3, Lyvj;->k:Lrqd;

    iget-object v7, v3, Lyvj;->j:Ljava/lang/Long;

    iget-object v8, v3, Lyvj;->i:Ljava/util/Iterator;

    iget-object v9, v3, Lyvj;->h:Ljava/util/Map;

    iget-object v10, v3, Lyvj;->g:Ljava/util/Map;

    iget-object v11, v3, Lyvj;->f:Ltx7;

    iget-object v12, v3, Lyvj;->e:Lqx7;

    iget-object v13, v3, Lyvj;->d:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    invoke-static/range {v19 .. v19}, Limg;->E(Ljava/lang/Object;)V

    move-object v14, v5

    move-object v15, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v5, v1

    move-object/from16 v1, v19

    goto/16 :goto_7

    :cond_3
    move-object/from16 v19, v1

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    iget-object v1, v3, Lyvj;->f:Ltx7;

    iget-object v5, v3, Lyvj;->e:Lqx7;

    iget-object v7, v3, Lyvj;->d:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    invoke-static/range {v19 .. v19}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v30, v5

    move-object v5, v1

    move-object/from16 v1, v30

    goto :goto_2

    :cond_4
    move-object/from16 v19, v1

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v19 .. v19}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lrm6;->a:Lrm6;

    return-object v0

    :cond_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iput-object v1, v3, Lyvj;->d:Ljava/util/List;

    move-object/from16 v1, p3

    iput-object v1, v3, Lyvj;->e:Lqx7;

    move-object/from16 v5, p4

    iput-object v5, v3, Lyvj;->f:Ltx7;

    iput v11, v3, Lyvj;->q:I

    move-object/from16 v7, p2

    invoke-interface {v7, v3}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_6

    goto/16 :goto_d

    :cond_6
    move-object/from16 v19, v7

    move-object/from16 v7, p1

    :goto_2
    check-cast v19, Ljava/util/List;

    sget-object v8, Lby4;->a:Ljava/util/regex/Pattern;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrqd;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgs4;

    invoke-virtual {v11}, Lgs4;->x()J

    move-result-wide v12

    cmp-long v12, v12, v16

    if-lez v12, :cond_9

    iget-wide v12, v9, Lrqd;->e:J

    cmp-long v12, v12, v16

    if-lez v12, :cond_9

    invoke-virtual {v11}, Lgs4;->x()J

    move-result-wide v12

    iget-wide v14, v9, Lrqd;->e:J

    cmp-long v12, v12, v14

    if-nez v12, :cond_9

    invoke-virtual {v11}, Lgs4;->v()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    :goto_4
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_22

    iget-object v7, v0, Lzvj;->a:Lo2e;

    invoke-virtual {v7}, Lo2e;->E()Ls2e;

    move-result-object v7

    invoke-virtual {v7}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v9, v2}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "phonesMap.size="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", useBatchSync="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v2, v6, v10}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrqd;

    move-object/from16 v13, v18

    iput-object v13, v3, Lyvj;->d:Ljava/util/List;

    iput-object v1, v3, Lyvj;->e:Lqx7;

    iput-object v5, v3, Lyvj;->f:Ltx7;

    iput-object v8, v3, Lyvj;->g:Ljava/util/Map;

    iput-object v9, v3, Lyvj;->h:Ljava/util/Map;

    iput-object v10, v3, Lyvj;->i:Ljava/util/Iterator;

    iput-object v12, v3, Lyvj;->j:Ljava/lang/Long;

    iput-object v11, v3, Lyvj;->k:Lrqd;

    iput-object v13, v3, Lyvj;->l:Ljava/lang/String;

    iput-object v13, v3, Lyvj;->m:Ljava/lang/String;

    iput-boolean v7, v3, Lyvj;->n:Z

    const/4 v13, 0x2

    iput v13, v3, Lyvj;->q:I

    invoke-interface {v1, v12, v3}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_d

    goto/16 :goto_d

    :cond_d
    move-object v14, v10

    move-object v10, v5

    move v5, v7

    move-object v7, v14

    move-object v14, v9

    move-object v9, v8

    move-object v8, v14

    move-object v14, v11

    move-object v15, v12

    move-object v12, v1

    move-object v1, v13

    :goto_7
    check-cast v1, Lgs4;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lgs4;->p()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v11, v13

    check-cast v11, Lrt4;

    iget-object v11, v11, Lrt4;->c:Lqt4;

    move-object/from16 p1, v1

    sget-object v1, Lqt4;->b:Lqt4;

    if-ne v11, v1, :cond_e

    goto :goto_9

    :cond_e
    move-object/from16 v1, p1

    goto :goto_8

    :cond_f
    const/4 v13, 0x0

    :goto_9
    check-cast v13, Lrt4;

    goto :goto_a

    :cond_10
    const/4 v13, 0x0

    :goto_a
    if-eqz v13, :cond_11

    iget-object v1, v13, Lrt4;->a:Ljava/lang/String;

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    :goto_b
    if-eqz v13, :cond_12

    iget-object v11, v13, Lrt4;->b:Ljava/lang/String;

    goto :goto_c

    :cond_12
    const/4 v11, 0x0

    :goto_c
    new-instance v13, Lcoj;

    const/4 v0, 0x4

    invoke-direct {v13, v14, v0}, Lcoj;-><init>(Ljava/lang/Object;B)V

    const/4 v0, 0x0

    iput-object v0, v3, Lyvj;->d:Ljava/util/List;

    iput-object v12, v3, Lyvj;->e:Lqx7;

    iput-object v10, v3, Lyvj;->f:Ltx7;

    iput-object v9, v3, Lyvj;->g:Ljava/util/Map;

    iput-object v8, v3, Lyvj;->h:Ljava/util/Map;

    iput-object v7, v3, Lyvj;->i:Ljava/util/Iterator;

    iput-object v15, v3, Lyvj;->j:Ljava/lang/Long;

    iput-object v14, v3, Lyvj;->k:Lrqd;

    iput-object v1, v3, Lyvj;->l:Ljava/lang/String;

    iput-object v11, v3, Lyvj;->m:Ljava/lang/String;

    iput-boolean v5, v3, Lyvj;->n:Z

    const/4 v0, 0x3

    iput v0, v3, Lyvj;->q:I

    invoke-interface {v10, v15, v13, v3}, Ltx7;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_13

    :goto_d
    return-object v4

    :cond_13
    move-object v13, v1

    goto/16 :goto_1

    :goto_e
    iget-wide v0, v14, Lrqd;->e:J

    cmp-long v0, v0, v16

    if-lez v0, :cond_1c

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v12, v14, Lrqd;->g:Ljava/lang/String;

    iget-object v15, v14, Lrqd;->h:Ljava/lang/String;

    invoke-static {v13, v11, v12, v15}, Lby4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    sget-object v15, Loi5;->d:Ldxc;

    if-nez v15, :cond_15

    :cond_14
    move-object/from16 p2, v3

    move-object/from16 v29, v4

    goto :goto_f

    :cond_15
    invoke-virtual {v15, v2}, Ldxc;->b(Lg2a;)Z

    move-result v19

    if-eqz v19, :cond_14

    move-object/from16 p2, v3

    const-string v3, "processNameChange: contactId="

    move-object/from16 v29, v4

    const-string v4, " nameChanged="

    invoke-static {v0, v1, v3, v4, v12}, Lxr0;->p(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isSyncLoopFixEnabled="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v2, v6, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    if-eqz v12, :cond_1d

    if-eqz v7, :cond_1b

    iget-object v3, v14, Lrqd;->d:Ljava/lang/String;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_16

    goto :goto_10

    :cond_16
    iget-object v0, v14, Lrqd;->g:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-static {v0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_17
    iget-object v0, v14, Lrqd;->d:Ljava/lang/String;

    :cond_18
    iget-object v1, v14, Lrqd;->d:Ljava/lang/String;

    new-instance v3, Lww4;

    iget-object v4, v14, Lrqd;->h:Ljava/lang/String;

    invoke-direct {v3, v0, v4}, Lww4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_19
    :goto_10
    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_1a

    goto :goto_11

    :cond_1a
    sget-object v4, Lg2a;->f:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_1d

    const-string v11, "processNameChange: skip contactId="

    const-string v12, ", empty phone"

    invoke-static {v11, v12, v0, v1}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v6, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1b
    move-object/from16 v3, p0

    iget-object v4, v3, Lzvj;->d:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpoc;

    iget-object v12, v14, Lrqd;->g:Ljava/lang/String;

    iget-object v14, v14, Lrqd;->h:Ljava/lang/String;

    new-instance v19, Lzx4;

    invoke-virtual {v4}, Lpoc;->s()Lhee;

    move-result-object v15

    iget-object v15, v15, Lhee;->a:Lpz9;

    invoke-virtual {v15}, Llgg;->g()J

    move-result-wide v21

    const/16 v20, 0x5

    move-wide/from16 v23, v0

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v25, v13

    move-object/from16 v28, v14

    invoke-direct/range {v19 .. v28}, Lzx4;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-static {v4, v0}, Lpoc;->r(Lpoc;Ltr;)J

    goto :goto_12

    :cond_1c
    move-object/from16 p2, v3

    move-object/from16 v29, v4

    :cond_1d
    :goto_11
    move-object/from16 v3, p0

    :goto_12
    move-object/from16 v1, p1

    move-object v0, v3

    move-object/from16 v4, v29

    const/16 v18, 0x0

    move-object/from16 v3, p2

    goto/16 :goto_6

    :cond_1e
    move-object v3, v0

    if-eqz v7, :cond_21

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-virtual {v0, v2}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v1

    const-string v4, "batch sync phones count="

    invoke-static {v4, v1, v0, v2, v6}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_20
    :goto_13
    iget-object v0, v3, Lzvj;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoc;

    new-instance v1, Lb92;

    invoke-virtual {v0}, Lpoc;->s()Lhee;

    move-result-object v2

    iget-object v2, v2, Lhee;->a:Lpz9;

    invoke-virtual {v2}, Llgg;->g()J

    move-result-wide v4

    const/4 v13, 0x2

    invoke-direct {v1, v4, v5, v9, v13}, Lb92;-><init>(JLjava/lang/Object;B)V

    invoke-static {v0, v1}, Lpoc;->q(Lpoc;Ltr;)J

    :cond_21
    iget-object v0, v3, Lzvj;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu4;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v0, Ltu4;->a:Lra1;

    new-instance v2, Lc05;

    invoke-direct {v2, v1}, Lc05;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Lra1;->c(Ljava/lang/Object;)V

    :cond_22
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
