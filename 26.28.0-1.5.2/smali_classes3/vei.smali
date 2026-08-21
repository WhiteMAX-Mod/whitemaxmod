.class public final Lvei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le5d;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lifh;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Le5d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lvei;->a:Le5d;

    iput-object p1, p0, Lvei;->b:Lny8;

    iput-object p2, p0, Lvei;->c:Lny8;

    iput-object p3, p0, Lvei;->d:Lny8;

    new-instance p1, Lyvg;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Lyvg;-><init>(I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lvei;->e:Lifh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/util/Set;
    .locals 3

    new-instance v0, Lp7g;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lp7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    sget-object p0, Lk66;->a:Lk66;

    invoke-static {p0, v0}, Lyab;->A0(Lvt4;Lqf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final b(Ljava/util/List;Lcf7;Lqf7;Ltf7;Lnq4;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    sget-object v2, Lje9;->d:Lje9;

    instance-of v3, v1, Luei;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Luei;

    iget v4, v3, Luei;->q:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Luei;->q:I

    goto :goto_0

    :cond_0
    new-instance v3, Luei;

    invoke-direct {v3, v0, v1}, Luei;-><init>(Lvei;Lnq4;)V

    :goto_0
    iget-object v1, v3, Luei;->o:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Luei;->q:I

    const-string v6, "UpdateContactPhoneBookData"

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v10, :cond_3

    if-ne v5, v9, :cond_2

    iget-boolean v5, v3, Luei;->n:Z

    iget-object v11, v3, Luei;->m:Ljava/lang/String;

    iget-object v13, v3, Luei;->l:Ljava/lang/String;

    iget-object v14, v3, Luei;->k:Lrtc;

    iget-object v15, v3, Luei;->j:Ljava/lang/Long;

    const-wide/16 v16, 0x0

    iget-object v7, v3, Luei;->i:Ljava/util/Iterator;

    iget-object v8, v3, Luei;->h:Ljava/util/Map;

    iget-object v9, v3, Luei;->g:Ljava/util/Map;

    iget-object v10, v3, Luei;->f:Ltf7;

    const/16 v18, 0x0

    iget-object v12, v3, Luei;->e:Lqf7;

    move-object/from16 v19, v1

    iget-object v1, v3, Luei;->d:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static/range {v19 .. v19}, Lch3;->d0(Ljava/lang/Object;)V

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

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v18

    :cond_3
    move-object/from16 v19, v1

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    iget-boolean v1, v3, Luei;->n:Z

    iget-object v5, v3, Luei;->k:Lrtc;

    iget-object v7, v3, Luei;->j:Ljava/lang/Long;

    iget-object v8, v3, Luei;->i:Ljava/util/Iterator;

    iget-object v9, v3, Luei;->h:Ljava/util/Map;

    iget-object v10, v3, Luei;->g:Ljava/util/Map;

    iget-object v11, v3, Luei;->f:Ltf7;

    iget-object v12, v3, Luei;->e:Lqf7;

    iget-object v13, v3, Luei;->d:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    invoke-static/range {v19 .. v19}, Lch3;->d0(Ljava/lang/Object;)V

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

    iget-object v1, v3, Luei;->f:Ltf7;

    iget-object v5, v3, Luei;->e:Lqf7;

    iget-object v7, v3, Luei;->d:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    invoke-static/range {v19 .. v19}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v30, v5

    move-object v5, v1

    move-object/from16 v1, v30

    goto :goto_1

    :cond_5
    move-object/from16 v19, v1

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v19 .. v19}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Lc76;->a:Lc76;

    return-object v0

    :cond_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iput-object v1, v3, Luei;->d:Ljava/util/List;

    move-object/from16 v1, p3

    iput-object v1, v3, Luei;->e:Lqf7;

    move-object/from16 v5, p4

    iput-object v5, v3, Luei;->f:Ltf7;

    iput v11, v3, Luei;->q:I

    move-object/from16 v7, p2

    invoke-interface {v7, v3}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_7

    goto/16 :goto_c

    :cond_7
    move-object/from16 v19, v7

    move-object/from16 v7, p1

    :goto_1
    check-cast v19, Ljava/util/List;

    sget-object v8, Lrm4;->a:Ljava/util/regex/Pattern;

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

    check-cast v9, Lrtc;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvg4;

    invoke-virtual {v11}, Lvg4;->w()J

    move-result-wide v12

    cmp-long v12, v12, v16

    if-lez v12, :cond_a

    iget-wide v12, v9, Lrtc;->e:J

    cmp-long v12, v12, v16

    if-lez v12, :cond_a

    invoke-virtual {v11}, Lvg4;->w()J

    move-result-wide v12

    iget-wide v14, v9, Lrtc;->e:J

    cmp-long v12, v12, v14

    if-nez v12, :cond_a

    invoke-virtual {v11}, Lvg4;->v()J

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

    iget-object v7, v0, Lvei;->a:Le5d;

    invoke-virtual {v7}, Le5d;->w()Li5d;

    move-result-object v7

    invoke-virtual {v7}, Li5d;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v9, Lgm0;->f:La4c;

    if-nez v9, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v9, v2}, La4c;->b(Lje9;)Z

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

    invoke-virtual {v9, v2, v6, v10, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v11, Lrtc;

    const/4 v13, 0x0

    iput-object v13, v3, Luei;->d:Ljava/util/List;

    iput-object v1, v3, Luei;->e:Lqf7;

    iput-object v5, v3, Luei;->f:Ltf7;

    iput-object v8, v3, Luei;->g:Ljava/util/Map;

    iput-object v9, v3, Luei;->h:Ljava/util/Map;

    iput-object v10, v3, Luei;->i:Ljava/util/Iterator;

    iput-object v12, v3, Luei;->j:Ljava/lang/Long;

    iput-object v11, v3, Luei;->k:Lrtc;

    iput-object v13, v3, Luei;->l:Ljava/lang/String;

    iput-object v13, v3, Luei;->m:Ljava/lang/String;

    iput-boolean v7, v3, Luei;->n:Z

    const/4 v13, 0x2

    iput v13, v3, Luei;->q:I

    invoke-interface {v1, v12, v3}, Lqf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast v1, Lvg4;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lvg4;->q()Ljava/util/List;

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

    check-cast v13, Lfi4;

    iget-object v13, v13, Lfi4;->c:Lei4;

    move-object/from16 p1, v1

    sget-object v1, Lei4;->b:Lei4;

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

    check-cast v1, Lfi4;

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_12

    iget-object v11, v1, Lfi4;->a:Ljava/lang/String;

    move-object v13, v11

    goto :goto_a

    :cond_12
    const/4 v13, 0x0

    :goto_a
    if-eqz v1, :cond_13

    iget-object v1, v1, Lfi4;->b:Ljava/lang/String;

    move-object v11, v1

    goto :goto_b

    :cond_13
    const/4 v11, 0x0

    :goto_b
    new-instance v1, Lptf;

    const/16 v0, 0x1b

    invoke-direct {v1, v0, v14}, Lptf;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v3, Luei;->d:Ljava/util/List;

    iput-object v12, v3, Luei;->e:Lqf7;

    iput-object v10, v3, Luei;->f:Ltf7;

    iput-object v9, v3, Luei;->g:Ljava/util/Map;

    iput-object v8, v3, Luei;->h:Ljava/util/Map;

    iput-object v7, v3, Luei;->i:Ljava/util/Iterator;

    iput-object v15, v3, Luei;->j:Ljava/lang/Long;

    iput-object v14, v3, Luei;->k:Lrtc;

    iput-object v13, v3, Luei;->l:Ljava/lang/String;

    iput-object v11, v3, Luei;->m:Ljava/lang/String;

    iput-boolean v5, v3, Luei;->n:Z

    const/4 v0, 0x3

    iput v0, v3, Luei;->q:I

    invoke-interface {v10, v15, v1, v3}, Ltf7;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    :goto_c
    return-object v4

    :goto_d
    iget-wide v0, v14, Lrtc;->e:J

    cmp-long v0, v0, v16

    if-lez v0, :cond_1c

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v12, v14, Lrtc;->g:Ljava/lang/String;

    iget-object v15, v14, Lrtc;->h:Ljava/lang/String;

    invoke-static {v13, v11, v12, v15}, Lrm4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    sget-object v15, Lgm0;->f:La4c;

    if-nez v15, :cond_15

    :cond_14
    move-object/from16 p2, v3

    move-object/from16 v29, v4

    goto :goto_e

    :cond_15
    invoke-virtual {v15, v2}, La4c;->b(Lje9;)Z

    move-result v19

    if-eqz v19, :cond_14

    move-object/from16 p2, v3

    const-string v3, "processNameChange: contactId="

    move-object/from16 v29, v4

    const-string v4, " nameChanged="

    invoke-static {v0, v1, v3, v4, v12}, Lqt4;->u(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isSyncLoopFixEnabled="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v15, v2, v6, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    if-eqz v12, :cond_1d

    if-eqz v7, :cond_1b

    iget-object v3, v14, Lrtc;->d:Ljava/lang/String;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_16

    goto :goto_f

    :cond_16
    iget-object v0, v14, Lrtc;->g:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-static {v0}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_17
    iget-object v0, v14, Lrtc;->d:Ljava/lang/String;

    :cond_18
    iget-object v1, v14, Lrtc;->d:Ljava/lang/String;

    new-instance v3, Lml4;

    iget-object v4, v14, Lrtc;->h:Ljava/lang/String;

    invoke-direct {v3, v0, v4}, Lml4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_19
    :goto_f
    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_1a

    goto :goto_10

    :cond_1a
    sget-object v4, Lje9;->f:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v11

    if-eqz v11, :cond_1d

    const-string v11, "processNameChange: skip contactId="

    const-string v12, ", empty phone"

    invoke-static {v0, v1, v11, v12}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v3, v4, v6, v0, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_1b
    move-object/from16 v3, p0

    iget-object v4, v3, Lvei;->d:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpvb;

    iget-object v12, v14, Lrtc;->g:Ljava/lang/String;

    iget-object v14, v14, Lrtc;->h:Ljava/lang/String;

    new-instance v19, Lpm4;

    invoke-virtual {v4}, Lpvb;->u()Lzed;

    move-result-object v15

    iget-object v15, v15, Lzed;->a:Lxb9;

    invoke-virtual {v15}, Ls7f;->g()J

    move-result-wide v21

    const/16 v20, 0x5

    move-wide/from16 v23, v0

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v25, v13

    move-object/from16 v28, v14

    invoke-direct/range {v19 .. v28}, Lpm4;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-static {v4, v0}, Lpvb;->t(Lpvb;Laq;)J

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

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_1f

    goto :goto_12

    :cond_1f
    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v1

    const-string v4, "batch sync phones count="

    invoke-static {v1, v4}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v0, v2, v6, v1, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_12
    iget-object v0, v3, Lvei;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvb;

    new-instance v1, Lz22;

    invoke-virtual {v0}, Lpvb;->u()Lzed;

    move-result-object v2

    iget-object v2, v2, Lzed;->a:Lxb9;

    invoke-virtual {v2}, Ls7f;->g()J

    move-result-wide v4

    const/4 v2, 0x3

    invoke-direct {v1, v4, v5, v9, v2}, Lz22;-><init>(JLjava/lang/Object;I)V

    invoke-static {v0, v1}, Lpvb;->s(Lpvb;Laq;)J

    :cond_21
    iget-object v0, v3, Lvei;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij4;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v0, Lij4;->a:Lt51;

    new-instance v2, Lso4;

    invoke-direct {v2, v1}, Lso4;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Lt51;->c(Ljava/lang/Object;)V

    :cond_22
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
