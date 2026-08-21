.class public final Ld7;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public e:I

.field public synthetic f:Lmo6;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Le7;

.field public final synthetic i:Lon8;

.field public j:Lmo6;

.field public k:Ljava/util/Map;

.field public l:Ljava/util/Collection;

.field public m:Ljava/util/Iterator;

.field public n:Ljava/util/Collection;

.field public o:Lcx8;

.field public p:I

.field public q:I

.field public r:I

.field public s:J

.field public t:Z


# direct methods
.method public constructor <init>(Lmk4;Le7;Lon8;)V
    .locals 0

    iput-object p2, p0, Ld7;->h:Le7;

    iput-object p3, p0, Ld7;->i:Lon8;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lmo6;

    check-cast p3, Lmk4;

    new-instance v0, Ld7;

    iget-object v1, p0, Ld7;->h:Le7;

    iget-object p0, p0, Ld7;->i:Lon8;

    invoke-direct {v0, p3, v1, p0}, Ld7;-><init>(Lmk4;Le7;Lon8;)V

    iput-object p1, v0, Ld7;->f:Lmo6;

    iput-object p2, v0, Ld7;->g:Ljava/lang/Object;

    sget-object p0, Lroh;->a:Lroh;

    invoke-virtual {v0, p0}, Ld7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    iget-object v2, v1, Ld7;->h:Le7;

    iget-object v3, v2, Le7;->b:Lcx8;

    iget v0, v1, Ld7;->e:I

    const/4 v4, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    sget-object v9, Lfo4;->a:Lfo4;

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget-boolean v10, v1, Ld7;->t:Z

    iget-wide v11, v1, Ld7;->s:J

    iget v13, v1, Ld7;->r:I

    iget v14, v1, Ld7;->q:I

    iget v15, v1, Ld7;->p:I

    iget-object v5, v1, Ld7;->o:Lcx8;

    iget-object v0, v1, Ld7;->n:Ljava/util/Collection;

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/Collection;

    iget-object v7, v1, Ld7;->m:Ljava/util/Iterator;

    iget-object v0, v1, Ld7;->l:Ljava/util/Collection;

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/Collection;

    iget-object v6, v1, Ld7;->k:Ljava/util/Map;

    iget-object v8, v1, Ld7;->j:Lmo6;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move-object/from16 v4, v17

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 p1, v17

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Ld7;->f:Lmo6;

    iget-object v5, v1, Ld7;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v2, Llz;

    sget-object v3, Lwx5;->a:Lwx5;

    invoke-direct {v2, v3, v4}, Llz;-><init>(Ljava/lang/Object;I)V

    :goto_0
    const/4 v14, 0x0

    goto/16 :goto_f

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v0

    move-object/from16 v16, v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v6, v5

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcx8;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrra;

    invoke-virtual {v0}, Lrra;->a()Lcn3;

    move-result-object v10

    check-cast v10, Lkoe;

    invoke-virtual {v10}, Lkoe;->s()J

    move-result-wide v11

    invoke-static {v5, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    :try_start_1
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v4, 0xad

    invoke-virtual {v0, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbd;

    const/4 v4, 0x0

    iput-object v4, v1, Ld7;->f:Lmo6;

    iput-object v4, v1, Ld7;->g:Ljava/lang/Object;

    iput-object v8, v1, Ld7;->j:Lmo6;

    iput-object v6, v1, Ld7;->k:Ljava/util/Map;

    move-object/from16 v4, v16

    check-cast v4, Ljava/util/Collection;

    iput-object v4, v1, Ld7;->l:Ljava/util/Collection;

    iput-object v7, v1, Ld7;->m:Ljava/util/Iterator;

    move-object/from16 v4, v16

    check-cast v4, Ljava/util/Collection;

    iput-object v4, v1, Ld7;->n:Ljava/util/Collection;

    iput-object v5, v1, Ld7;->o:Lcx8;

    iput v15, v1, Ld7;->p:I

    iput v14, v1, Ld7;->q:I

    iput v13, v1, Ld7;->r:I

    iput-wide v11, v1, Ld7;->s:J

    iput-boolean v10, v1, Ld7;->t:Z

    const/4 v4, 0x1

    iput v4, v1, Ld7;->e:I

    invoke-virtual {v0, v11, v12, v1}, Lxbd;->b(JLok4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v9, :cond_4

    goto/16 :goto_10

    :cond_4
    move-object/from16 v4, v16

    :goto_2
    move-object/from16 p1, v4

    move-object v4, v0

    :goto_3
    move-object/from16 v0, v16

    move-object/from16 v16, p1

    move-object/from16 p1, v6

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 p1, v16

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :goto_4
    new-instance v4, Lg6e;

    invoke-direct {v4, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_5
    instance-of v6, v4, Lg6e;

    if-eqz v6, :cond_5

    const/4 v4, 0x0

    :cond_5
    check-cast v4, Lv1d;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lv1d;->d:Lxa4;

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lxa4;->p()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    :cond_8
    new-instance v18, Lv6;

    move-object/from16 v19, v6

    new-instance v6, Ldo8;

    move-object/from16 v27, v7

    if-eqz v4, :cond_9

    sget-object v7, Ljq0;->j:Lhq0;

    invoke-virtual {v4, v7}, Lxa4;->D(Lhq0;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    :goto_7
    if-nez v7, :cond_a

    const-string v7, ""

    :cond_a
    move-object/from16 v20, v4

    sget-object v4, Lfhb;->a:Lfhb;

    move-object/from16 v28, v8

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v11, v12}, Ljava/lang/Long;-><init>(J)V

    if-eqz v20, :cond_b

    invoke-virtual/range {v20 .. v20}, Lxa4;->z()Ljava/lang/CharSequence;

    move-result-object v11

    goto :goto_8

    :cond_b
    const/4 v11, 0x0

    :goto_8
    invoke-static {v11, v8}, Lq47;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lxh0;

    move-result-object v8

    new-instance v11, Lzbe;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-direct {v6, v7, v4, v8, v11}, Ldo8;-><init>(Ljava/lang/String;Lihb;Lxh0;Lzbe;)V

    invoke-static/range {v19 .. v19}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v20

    iget v4, v5, Lcx8;->a:I

    int-to-long v4, v4

    if-eqz v10, :cond_c

    const v7, 0x7f11098c

    invoke-static {v7}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    move-object/from16 v24, v7

    goto :goto_9

    :cond_c
    const/16 v24, 0x0

    :goto_9
    if-eqz v10, :cond_d

    sget-object v7, Lm8f;->e:Lm8f;

    :goto_a
    move-object/from16 v25, v7

    goto :goto_b

    :cond_d
    sget-object v7, Lm8f;->b:Lm8f;

    goto :goto_a

    :goto_b
    const/16 v23, 0x2

    const/16 v26, 0x0

    move-wide/from16 v21, v4

    move-object/from16 v19, v6

    invoke-direct/range {v18 .. v26}, Lv6;-><init>(Leo8;Lone/me/sdk/textsource/TextSource;JILone/me/sdk/textsource/TextSource;Lm8f;Lk8f;)V

    move-object/from16 v4, v18

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p1

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    const/4 v4, 0x7

    goto/16 :goto_1

    :goto_c
    throw v0

    :cond_e
    move-object/from16 v0, v16

    check-cast v0, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcx8;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrra;

    invoke-static {v7, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v6, Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, Llz;

    const/4 v10, 0x7

    invoke-direct {v7, v6, v10}, Llz;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    goto :goto_e

    :cond_f
    const/4 v10, 0x7

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v7

    const/16 v11, 0xae

    invoke-virtual {v7, v11}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwn0;

    invoke-virtual {v7}, Lwn0;->d()Lq3;

    move-result-object v7

    new-instance v11, La7;

    const/4 v12, 0x1

    invoke-direct {v11, v12, v7, v2, v6}, La7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lxz;

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-direct {v7, v2, v6, v14, v13}, Lxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, v11, v7}, Ltp6;-><init>(Llo6;Ll67;)V

    move-object v7, v6

    :goto_e
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_10
    invoke-static {v4}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v7, 0x0

    new-array v3, v7, [Llo6;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Llo6;

    new-instance v3, La7;

    iget-object v4, v1, Ld7;->i:Lon8;

    invoke-direct {v3, v7, v2, v0, v4}, La7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    move-object v0, v8

    goto/16 :goto_0

    :goto_f
    iput-object v14, v1, Ld7;->f:Lmo6;

    iput-object v14, v1, Ld7;->g:Ljava/lang/Object;

    iput-object v14, v1, Ld7;->j:Lmo6;

    iput-object v14, v1, Ld7;->k:Ljava/util/Map;

    iput-object v14, v1, Ld7;->l:Ljava/util/Collection;

    iput-object v14, v1, Ld7;->m:Ljava/util/Iterator;

    iput-object v14, v1, Ld7;->n:Ljava/util/Collection;

    iput-object v14, v1, Ld7;->o:Lcx8;

    const/4 v3, 0x2

    iput v3, v1, Ld7;->e:I

    invoke-static {v0, v2, v1}, Lc18;->A(Lmo6;Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_11

    :goto_10
    return-object v9

    :cond_11
    :goto_11
    sget-object v0, Lroh;->a:Lroh;

    return-object v0
.end method
