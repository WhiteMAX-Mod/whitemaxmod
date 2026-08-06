.class public final Lvrh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lboc;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Letg;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lboc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lvrh;->a:Lboc;

    iput-object p1, p0, Lvrh;->b:Lon8;

    iput-object p2, p0, Lvrh;->c:Lon8;

    iput-object p3, p0, Lvrh;->d:Lon8;

    new-instance p1, Ljsg;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Ljsg;-><init>(I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lvrh;->e:Letg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/util/Set;
    .locals 3

    new-instance v0, Lf4g;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lf4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    sget-object p0, Lpx5;->a:Lpx5;

    invoke-static {p0, v0}, Limh;->W(Ltn4;Ll67;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final b(Ljava/util/List;Lx57;Ll67;Lo67;Lok4;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    sget-object v2, Lb19;->d:Lb19;

    instance-of v3, v1, Lurh;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lurh;

    iget v4, v3, Lurh;->q:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lurh;->q:I

    goto :goto_0

    :cond_0
    new-instance v3, Lurh;

    invoke-direct {v3, v0, v1}, Lurh;-><init>(Lvrh;Lok4;)V

    :goto_0
    iget-object v1, v3, Lurh;->o:Ljava/lang/Object;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v3, Lurh;->q:I

    const-string v6, "UpdateContactPhoneBookData"

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v10, :cond_3

    if-ne v5, v9, :cond_2

    iget-boolean v5, v3, Lurh;->n:Z

    iget-object v11, v3, Lurh;->m:Ljava/lang/String;

    iget-object v13, v3, Lurh;->l:Ljava/lang/String;

    iget-object v14, v3, Lurh;->k:Lvcc;

    iget-object v15, v3, Lurh;->j:Ljava/lang/Long;

    const-wide/16 v16, 0x0

    iget-object v7, v3, Lurh;->i:Ljava/util/Iterator;

    iget-object v8, v3, Lurh;->h:Ljava/util/Map;

    iget-object v9, v3, Lurh;->g:Ljava/util/Map;

    iget-object v10, v3, Lurh;->f:Lo67;

    const/16 v18, 0x0

    iget-object v12, v3, Lurh;->e:Ll67;

    move-object/from16 v19, v1

    iget-object v1, v3, Lurh;->d:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static/range {v19 .. v19}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 p1, v7

    move v7, v5

    move-object v5, v10

    move-object/from16 v10, p1

    move-object/from16 p1, v9

    move-object v9, v8

    move-object/from16 v8, p1

    move-object/from16 p1, v12

    goto/16 :goto_d

    :cond_2
    const/16 v18, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v18

    :cond_3
    move-object/from16 v19, v1

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    iget-boolean v1, v3, Lurh;->n:Z

    iget-object v5, v3, Lurh;->k:Lvcc;

    iget-object v7, v3, Lurh;->j:Ljava/lang/Long;

    iget-object v8, v3, Lurh;->i:Ljava/util/Iterator;

    iget-object v9, v3, Lurh;->h:Ljava/util/Map;

    iget-object v10, v3, Lurh;->g:Ljava/util/Map;

    iget-object v11, v3, Lurh;->f:Lo67;

    iget-object v12, v3, Lurh;->e:Ll67;

    iget-object v13, v3, Lurh;->d:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    invoke-static/range {v19 .. v19}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v14, v5

    move-object v15, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    const/4 v13, 0x2

    move v5, v1

    move-object/from16 v1, v19

    goto/16 :goto_6

    :cond_4
    move-object/from16 v19, v1

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    iget-object v1, v3, Lurh;->f:Lo67;

    iget-object v5, v3, Lurh;->e:Ll67;

    iget-object v7, v3, Lurh;->d:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    invoke-static/range {v19 .. v19}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v30, v5

    move-object v5, v1

    move-object/from16 v1, v30

    goto :goto_1

    :cond_5
    move-object/from16 v19, v1

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v19 .. v19}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Lhy5;->a:Lhy5;

    return-object v0

    :cond_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iput-object v1, v3, Lurh;->d:Ljava/util/List;

    move-object/from16 v1, p3

    iput-object v1, v3, Lurh;->e:Ll67;

    move-object/from16 v5, p4

    iput-object v5, v3, Lurh;->f:Lo67;

    iput v11, v3, Lurh;->q:I

    move-object/from16 v7, p2

    invoke-interface {v7, v3}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_7

    goto/16 :goto_c

    :cond_7
    move-object/from16 v19, v7

    move-object/from16 v7, p1

    :goto_1
    check-cast v19, Ljava/util/List;

    sget-object v8, Lxg4;->a:Ljava/util/regex/Pattern;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvcc;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxa4;

    invoke-virtual {v11}, Lxa4;->B()J

    move-result-wide v12

    cmp-long v12, v12, v16

    if-lez v12, :cond_a

    iget-wide v12, v9, Lvcc;->e:J

    cmp-long v12, v12, v16

    if-lez v12, :cond_a

    invoke-virtual {v11}, Lxa4;->B()J

    move-result-wide v12

    iget-wide v14, v9, Lvcc;->e:J

    cmp-long v12, v12, v14

    if-nez v12, :cond_a

    invoke-virtual {v11}, Lxa4;->A()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    :goto_3
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_22

    iget-object v7, v0, Lvrh;->a:Lboc;

    invoke-virtual {v7}, Lboc;->t()Lfoc;

    move-result-object v7

    invoke-virtual {v7}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v9, Lg9e;->e:Lyob;

    if-nez v9, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v9, v2}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_d

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

    move-object/from16 v11, v18

    invoke-virtual {v9, v2, v6, v10, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
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

    check-cast v11, Lvcc;

    const/4 v13, 0x0

    iput-object v13, v3, Lurh;->d:Ljava/util/List;

    iput-object v1, v3, Lurh;->e:Ll67;

    iput-object v5, v3, Lurh;->f:Lo67;

    iput-object v8, v3, Lurh;->g:Ljava/util/Map;

    iput-object v9, v3, Lurh;->h:Ljava/util/Map;

    iput-object v10, v3, Lurh;->i:Ljava/util/Iterator;

    iput-object v12, v3, Lurh;->j:Ljava/lang/Long;

    iput-object v11, v3, Lurh;->k:Lvcc;

    iput-object v13, v3, Lurh;->l:Ljava/lang/String;

    iput-object v13, v3, Lurh;->m:Ljava/lang/String;

    iput-boolean v7, v3, Lurh;->n:Z

    const/4 v13, 0x2

    iput v13, v3, Lurh;->q:I

    invoke-interface {v1, v12, v3}, Ll67;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_e

    goto/16 :goto_c

    :cond_e
    move-object v15, v10

    move-object v10, v5

    move v5, v7

    move-object v7, v15

    move-object v15, v9

    move-object v9, v8

    move-object v8, v15

    move-object v15, v12

    move-object v12, v1

    move-object v1, v14

    move-object v14, v11

    :goto_6
    check-cast v1, Lxa4;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lxa4;->u()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lic4;

    iget-object v13, v13, Lic4;->c:Lhc4;

    move-object/from16 p1, v1

    sget-object v1, Lhc4;->b:Lhc4;

    if-ne v13, v1, :cond_f

    goto :goto_8

    :cond_f
    move-object/from16 v1, p1

    const/4 v13, 0x2

    goto :goto_7

    :cond_10
    const/4 v11, 0x0

    :goto_8
    move-object v1, v11

    check-cast v1, Lic4;

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_12

    iget-object v11, v1, Lic4;->a:Ljava/lang/String;

    move-object v13, v11

    goto :goto_a

    :cond_12
    const/4 v13, 0x0

    :goto_a
    if-eqz v1, :cond_13

    iget-object v1, v1, Lic4;->b:Ljava/lang/String;

    move-object v11, v1

    goto :goto_b

    :cond_13
    const/4 v11, 0x0

    :goto_b
    new-instance v1, Lxef;

    const/16 v0, 0x11

    invoke-direct {v1, v14, v0}, Lxef;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v3, Lurh;->d:Ljava/util/List;

    iput-object v12, v3, Lurh;->e:Ll67;

    iput-object v10, v3, Lurh;->f:Lo67;

    iput-object v9, v3, Lurh;->g:Ljava/util/Map;

    iput-object v8, v3, Lurh;->h:Ljava/util/Map;

    iput-object v7, v3, Lurh;->i:Ljava/util/Iterator;

    iput-object v15, v3, Lurh;->j:Ljava/lang/Long;

    iput-object v14, v3, Lurh;->k:Lvcc;

    iput-object v13, v3, Lurh;->l:Ljava/lang/String;

    iput-object v11, v3, Lurh;->m:Ljava/lang/String;

    iput-boolean v5, v3, Lurh;->n:Z

    const/4 v0, 0x3

    iput v0, v3, Lurh;->q:I

    invoke-interface {v10, v15, v1, v3}, Lo67;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    :goto_c
    return-object v4

    :goto_d
    iget-wide v0, v14, Lvcc;->e:J

    cmp-long v0, v0, v16

    if-lez v0, :cond_1c

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v12, v14, Lvcc;->g:Ljava/lang/String;

    iget-object v15, v14, Lvcc;->h:Ljava/lang/String;

    invoke-static {v13, v11, v12, v15}, Lxg4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    sget-object v15, Lg9e;->e:Lyob;

    if-nez v15, :cond_15

    :cond_14
    move-object/from16 p2, v3

    move-object/from16 v29, v4

    goto :goto_e

    :cond_15
    invoke-virtual {v15, v2}, Lyob;->b(Lb19;)Z

    move-result v19

    if-eqz v19, :cond_14

    move-object/from16 p2, v3

    const-string v3, "processNameChange: contactId="

    move-object/from16 v29, v4

    const-string v4, " nameChanged="

    invoke-static {v0, v1, v3, v4, v12}, Lon4;->t(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isSyncLoopFixEnabled="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v15, v2, v6, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    if-eqz v12, :cond_1d

    if-eqz v7, :cond_1b

    iget-object v3, v14, Lvcc;->d:Ljava/lang/String;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_16

    goto :goto_f

    :cond_16
    iget-object v0, v14, Lvcc;->g:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-static {v0}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_17
    iget-object v0, v14, Lvcc;->d:Ljava/lang/String;

    :cond_18
    iget-object v1, v14, Lvcc;->d:Ljava/lang/String;

    new-instance v3, Lpf4;

    iget-object v4, v14, Lvcc;->h:Ljava/lang/String;

    invoke-direct {v3, v0, v4}, Lpf4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_19
    :goto_f
    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_1a

    goto :goto_10

    :cond_1a
    sget-object v4, Lb19;->f:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v11

    if-eqz v11, :cond_1d

    const-string v11, "processNameChange: skip contactId="

    const-string v12, ", empty phone"

    invoke-static {v0, v1, v11, v12}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v3, v4, v6, v0, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_1b
    move-object/from16 v3, p0

    iget-object v4, v3, Lvrh;->d:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lugb;

    iget-object v12, v14, Lvcc;->g:Ljava/lang/String;

    iget-object v14, v14, Lvcc;->h:Ljava/lang/String;

    new-instance v19, Lvg4;

    invoke-virtual {v4}, Lugb;->u()Lpxc;

    move-result-object v15

    iget-object v15, v15, Lpxc;->a:Lsy8;

    invoke-virtual {v15}, Lkoe;->g()J

    move-result-wide v21

    const/16 v20, 0x5

    move-wide/from16 v23, v0

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v25, v13

    move-object/from16 v28, v14

    invoke-direct/range {v19 .. v28}, Lvg4;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-static {v4, v0}, Lugb;->t(Lugb;Lxp;)J

    goto :goto_11

    :cond_1c
    move-object/from16 p2, v3

    move-object/from16 v29, v4

    :cond_1d
    :goto_10
    move-object/from16 v3, p0

    :goto_11
    move-object/from16 v1, p1

    move-object v0, v3

    move-object/from16 v4, v29

    move-object/from16 v3, p2

    goto/16 :goto_5

    :cond_1e
    move-object v3, v0

    if-eqz v7, :cond_21

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_1f

    goto :goto_12

    :cond_1f
    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v1

    const-string v4, "batch sync phones count="

    invoke-static {v1, v4}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v0, v2, v6, v1, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_12
    iget-object v0, v3, Lvrh;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugb;

    new-instance v1, Lgz1;

    invoke-virtual {v0}, Lugb;->u()Lpxc;

    move-result-object v2

    iget-object v2, v2, Lpxc;->a:Lsy8;

    invoke-virtual {v2}, Lkoe;->g()J

    move-result-wide v4

    const/4 v2, 0x3

    invoke-direct {v1, v4, v5, v9, v2}, Lgz1;-><init>(JLjava/lang/Object;I)V

    invoke-static {v0, v1}, Lugb;->s(Lugb;Lxp;)J

    :cond_21
    iget-object v0, v3, Lvrh;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd4;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v0, Lkd4;->a:Ly21;

    new-instance v2, Lvi4;

    invoke-direct {v2, v1}, Lvi4;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Ly21;->c(Ljava/lang/Object;)V

    :cond_22
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
