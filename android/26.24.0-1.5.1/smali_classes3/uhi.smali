.class public final Luhi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcn3;

.field public final c:Lugb;

.field public final d:Ltj6;

.field public final e:Lw6i;

.field public final f:Ljava/lang/String;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lpff;

.field public final j:Lfqd;

.field public final k:Ljava/util/Set;

.field public final l:Lfk4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn3;Lugb;Ltj6;Lw6i;Ltvg;Lon8;Lon8;Lwn4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhi;->a:Landroid/content/Context;

    iput-object p2, p0, Luhi;->b:Lcn3;

    iput-object p3, p0, Luhi;->c:Lugb;

    iput-object p4, p0, Luhi;->d:Ltj6;

    iput-object p5, p0, Luhi;->e:Lw6i;

    const-class p1, Luhi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luhi;->f:Ljava/lang/String;

    iput-object p7, p0, Luhi;->g:Lon8;

    iput-object p8, p0, Luhi;->h:Lon8;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Lyj0;->c(III)Lpff;

    move-result-object p1

    iput-object p1, p0, Luhi;->i:Lpff;

    new-instance p2, Lfqd;

    invoke-direct {p2, p1}, Lfqd;-><init>(Llua;)V

    iput-object p2, p0, Luhi;->j:Lfqd;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Luhi;->k:Ljava/util/Set;

    check-cast p6, Lolb;

    invoke-virtual {p6}, Lolb;->b()Lvn4;

    move-result-object p1

    invoke-static {}, Ltm8;->a()Lfog;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object p1

    sget-object p2, Lthi;->a:Lthi;

    new-instance p3, Lxn4;

    invoke-direct {p3, p9, p2}, Lxn4;-><init>(Lwn4;Lx57;)V

    invoke-interface {p1, p3}, Ltn4;->u0(Ltn4;)Ltn4;

    move-result-object p1

    invoke-static {p1}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p1

    iput-object p1, p0, Luhi;->l:Lfk4;

    return-void
.end method

.method public static final a(Luhi;Le2a;JLok4;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Luhi;->k:Ljava/util/Set;

    instance-of v1, p4, Lshi;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lshi;

    iget v2, v1, Lshi;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lshi;->g:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lshi;

    invoke-direct {v1, p0, p4}, Lshi;-><init>(Luhi;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object p4, v9, Lshi;->e:Ljava/lang/Object;

    iget v1, v9, Lshi;->g:I

    sget-object v10, Lroh;->a:Lroh;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v9, Lshi;->d:Le2a;

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p4, Ln60;->d:Ln60;

    invoke-virtual {p1, p4}, Le2a;->G(Ln60;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, p4}, Le2a;->p(Ln60;)Lt60;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object p0, p0, Luhi;->f:Ljava/lang/String;

    const-string p1, "Fetch video. Can\'t start fetch because attach not exist"

    invoke-static {p0, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_3
    iget-wide v4, p1, Lio0;->a:J

    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-wide v6, p1, Le2a;->b:J

    iput-object p1, v9, Lshi;->d:Le2a;

    iput v2, v9, Lshi;->g:I

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v4, p2

    invoke-virtual/range {v2 .. v9}, Luhi;->c(Lt60;JJZLok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lfo4;->a:Lfo4;

    if-ne p0, p2, :cond_4

    return-object p2

    :cond_4
    :goto_2
    iget-wide p0, p1, Lio0;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_5
    return-object v10
.end method

.method public static d(Ls60;Lt60;)I
    .locals 0

    invoke-static {p1}, Lqj4;->K(Lt60;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    iget p0, p0, Ls60;->b:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Ls60;Lt60;)J
    .locals 1

    invoke-static {p1}, Lqj4;->K(Lt60;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, Lt60;->j:Ly50;

    iget-wide p0, p0, Ly50;->a:J

    return-wide p0

    :cond_0
    iget-wide p0, p0, Ls60;->a:J

    return-wide p0
.end method


# virtual methods
.method public final b(Lt60;JJLok4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    instance-of v3, v2, Lqhi;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lqhi;

    iget v4, v3, Lqhi;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lqhi;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lqhi;

    invoke-direct {v3, v0, v2}, Lqhi;-><init>(Luhi;Lok4;)V

    :goto_0
    iget-object v2, v3, Lqhi;->d:Ljava/lang/Object;

    iget v4, v3, Lqhi;->f:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lt60;->g()Z

    move-result v2

    invoke-static {v1}, Lqj4;->K(Lt60;)Z

    move-result v4

    iget-object v7, v0, Luhi;->f:Ljava/lang/String;

    if-nez v2, :cond_3

    if-nez v4, :cond_3

    const-string v1, "Fetch video. Build fetcher: can\'t fetch because don\'t have video"

    invoke-static {v7, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v1, v6

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p1}, Luhi;->e(Lt60;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lyy8;

    iget-object v2, v0, Luhi;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v8}, Lyy8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    const-string v2, "Fetch video. Build fetcher: internal video"

    invoke-static {v7, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lm98;

    iget-object v1, v1, Lt60;->d:Ls60;

    iget-wide v10, v1, Ls60;->a:J

    iget-object v1, v1, Ls60;->o:Ljava/lang/String;

    iget-object v9, v0, Luhi;->c:Lugb;

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v16}, Lm98;-><init>(Lugb;JJJLjava/lang/String;)V

    move-object v1, v8

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    const-string v2, "Fetch video. Build fetcher: video file"

    invoke-static {v7, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lfl6;

    iget-object v1, v1, Lt60;->j:Ly50;

    iget-wide v11, v1, Ly50;->a:J

    iget-object v10, v0, Luhi;->c:Lugb;

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    invoke-direct/range {v9 .. v16}, Lfl6;-><init>(Lugb;JJJ)V

    move-object v1, v9

    goto :goto_3

    :cond_7
    const-string v1, "Fetch video. Build fetcher: unknown type! null"

    invoke-static {v7, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    if-nez v1, :cond_8

    const-string v0, "Fetch video. Fetcher is null"

    invoke-static {v7, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_8
    :try_start_1
    new-instance v2, Lf4g;

    const/16 v4, 0x12

    invoke-direct {v2, v1, v6, v4}, Lf4g;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v1, Ljfe;

    invoke-direct {v1, v2}, Ljfe;-><init>(Ll67;)V

    sget-object v2, Loo5;->d:Loo5;

    const-wide/16 v7, 0x1e

    invoke-static {v7, v8, v2}, Lqhf;->C0(JLoo5;)J

    move-result-wide v7

    invoke-static {v1, v7, v8}, Lc18;->r0(Llo6;J)Llz;

    move-result-object v1

    new-instance v2, Lvy2;

    invoke-direct {v2, v0, v6, v5}, Lvy2;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v0, Lq3;

    const/16 v4, 0xf

    invoke-direct {v0, v4, v1, v2}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, v3, Lqhi;->f:I

    invoke-static {v0, v3}, Lc18;->E(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    :try_start_2
    check-cast v2, Lwf6;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :goto_5
    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v1, v1, Lru/ok/tamtam/errors/TamErrorException;->a:Luvg;

    iget-object v1, v1, Luvg;->b:Ljava/lang/String;

    invoke-static {v1}, Ltm8;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_b

    :goto_6
    return-object v6

    :cond_b
    throw v0
.end method

.method public final c(Lt60;JJZLok4;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p4

    move-object/from16 v2, p7

    sget-object v7, Lb19;->d:Lb19;

    instance-of v3, v2, Lrhi;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lrhi;

    iget v6, v3, Lrhi;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v6, v8

    if-eqz v9, :cond_0

    sub-int/2addr v6, v8

    iput v6, v3, Lrhi;->j:I

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lrhi;

    invoke-direct {v3, v0, v2}, Lrhi;-><init>(Luhi;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Lrhi;->h:Ljava/lang/Object;

    sget-object v8, Lfo4;->a:Lfo4;

    iget v3, v6, Lrhi;->j:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_1

    iget-boolean v1, v6, Lrhi;->g:Z

    iget-wide v3, v6, Lrhi;->f:J

    iget-object v5, v6, Lrhi;->e:Ls60;

    iget-object v6, v6, Lrhi;->d:Lt60;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move v12, v1

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Luhi;->f:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_4

    :cond_3
    move-wide/from16 v13, p2

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v7}, Lyob;->b(Lb19;)Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v11, "Fetch video. Start fetch, getVideoContent chatServerId="

    const-string v12, ", messageServerId="

    move-wide/from16 v13, p2

    invoke-static {v13, v14, v11, v12}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v7, v2, v11, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v1}, Lqj4;->K(Lt60;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lt60;->j:Ly50;

    iget-object v2, v2, Ly50;->d:Lt60;

    iget-object v2, v2, Lt60;->d:Ls60;

    :goto_3
    move-object v11, v2

    goto :goto_4

    :cond_5
    iget-object v2, v1, Lt60;->d:Ls60;

    goto :goto_3

    :goto_4
    iget-boolean v2, v11, Ls60;->h:Z

    if-eqz v2, :cond_6

    iget-wide v2, v11, Ls60;->m:J

    iget-object v12, v0, Luhi;->b:Lcn3;

    check-cast v12, Lkoe;

    invoke-virtual {v12}, Lkoe;->f()J

    move-result-wide v15

    cmp-long v2, v2, v15

    if-lez v2, :cond_6

    iget-object v0, v0, Luhi;->f:Ljava/lang/String;

    const-string v1, "Fetch video. Live stream not started"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_6
    invoke-virtual/range {p0 .. p1}, Luhi;->e(Lt60;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Luhi;->f:Ljava/lang/String;

    const-string v12, "Fetch video. Check local path, getVideoContent: local path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v12, v2}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Luhi;->e:Lw6i;

    iget-object v3, v1, Lt60;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lw6i;->a(Ljava/lang/String;)Lu6i;

    move-result-object v2

    if-eqz v2, :cond_7

    return-object v2

    :cond_7
    iput-object v1, v6, Lrhi;->d:Lt60;

    iput-object v11, v6, Lrhi;->e:Ls60;

    iput-wide v4, v6, Lrhi;->f:J

    move/from16 v12, p6

    iput-boolean v12, v6, Lrhi;->g:Z

    iput v9, v6, Lrhi;->j:I

    move-wide v2, v13

    invoke-virtual/range {v0 .. v6}, Luhi;->b(Lt60;JJLok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_8

    return-object v8

    :cond_8
    move-object/from16 v6, p1

    move-wide/from16 v3, p4

    move-object v5, v11

    :goto_5
    check-cast v2, Lwf6;

    if-eqz v2, :cond_19

    iget-object v1, v2, Lwf6;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    goto/16 :goto_d

    :cond_9
    iget-object v8, v5, Ls60;->n:Lq60;

    if-eqz v8, :cond_a

    iget-boolean v11, v8, Lq60;->e:Z

    if-eqz v11, :cond_a

    move/from16 v20, v9

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    move/from16 v20, v11

    :goto_6
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lvf6;

    iget v14, v14, Lvf6;->a:I

    const/4 v15, 0x2

    if-ne v14, v15, :cond_b

    goto :goto_7

    :cond_c
    move-object v13, v10

    :goto_7
    check-cast v13, Lvf6;

    if-eqz v13, :cond_d

    if-nez v12, :cond_d

    iget-object v14, v13, Lvf6;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Luhi;->f(Ls60;Lt60;)J

    move-result-wide v16

    iget-wide v3, v5, Ls60;->c:J

    iget-wide v8, v5, Ls60;->m:J

    iget-boolean v1, v5, Ls60;->h:Z

    iget-object v15, v5, Ls60;->p:Lr60;

    iget v11, v5, Ls60;->f:I

    iget v12, v5, Ls60;->g:I

    invoke-static {v5, v6}, Luhi;->d(Ls60;Lt60;)I

    move-result v26

    iget-object v2, v2, Lwf6;->b:Ljava/lang/String;

    new-instance v13, Lfv4;

    move/from16 v22, v1

    move-object/from16 v27, v2

    move-wide/from16 v18, v3

    move/from16 v24, v11

    move/from16 v25, v12

    move/from16 v23, v20

    move-wide/from16 v20, v8

    invoke-direct/range {v13 .. v27}, Lfv4;-><init>(Ljava/lang/String;Lr60;JJJZZIIILjava/lang/String;)V

    goto/16 :goto_e

    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lvf6;

    iget v14, v14, Lvf6;->a:I

    if-ne v14, v9, :cond_e

    goto :goto_8

    :cond_f
    move-object v13, v10

    :goto_8
    check-cast v13, Lvf6;

    if-eqz v13, :cond_10

    if-nez v12, :cond_10

    iget-object v14, v13, Lvf6;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Luhi;->f(Ls60;Lt60;)J

    move-result-wide v16

    iget-wide v3, v5, Ls60;->c:J

    iget-wide v8, v5, Ls60;->m:J

    iget-boolean v1, v5, Ls60;->h:Z

    iget-object v15, v5, Ls60;->p:Lr60;

    iget v11, v5, Ls60;->f:I

    iget v12, v5, Ls60;->g:I

    invoke-static {v5, v6}, Luhi;->d(Ls60;Lt60;)I

    move-result v26

    iget-object v2, v2, Lwf6;->b:Ljava/lang/String;

    new-instance v13, Lnn7;

    move/from16 v22, v1

    move-object/from16 v27, v2

    move-wide/from16 v18, v3

    move/from16 v24, v11

    move/from16 v25, v12

    move/from16 v23, v20

    move-wide/from16 v20, v8

    invoke-direct/range {v13 .. v27}, Lnn7;-><init>(Ljava/lang/String;Lr60;JJJZZIIILjava/lang/String;)V

    goto/16 :goto_e

    :cond_10
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lvf6;

    iget v12, v12, Lvf6;->a:I

    const/4 v13, 0x3

    if-ne v12, v13, :cond_11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    move-object v9, v10

    :cond_13
    if-eqz v9, :cond_17

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    goto/16 :goto_b

    :cond_14
    if-eqz v8, :cond_17

    iget v1, v8, Lq60;->b:F

    const/4 v11, 0x0

    cmpl-float v11, v1, v11

    if-lez v11, :cond_17

    invoke-static {v9}, Lcr3;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvf6;

    new-instance v14, Lfoa;

    iget-object v11, v9, Lvf6;->b:Ljava/lang/String;

    iget-wide v12, v9, Lvf6;->f:J

    iget v15, v9, Lvf6;->c:I

    iget v10, v9, Lvf6;->d:I

    iget v9, v9, Lvf6;->e:I

    invoke-direct {v14, v11, v15, v10, v9}, Lfoa;-><init>(Ljava/lang/String;III)V

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    if-gtz v3, :cond_16

    iget-wide v3, v5, Ls60;->c:J

    sub-long v3, v12, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v9, 0x32

    cmp-long v3, v3, v9

    if-gtz v3, :cond_15

    goto :goto_a

    :cond_15
    new-instance v2, Lvhh;

    iget v3, v8, Lq60;->a:F

    long-to-float v4, v12

    mul-float/2addr v3, v4

    float-to-long v8, v3

    mul-float/2addr v1, v4

    float-to-long v3, v1

    move/from16 v23, v20

    invoke-static {v5, v6}, Luhi;->d(Ls60;Lt60;)I

    move-result v20

    move-object v13, v2

    move-wide/from16 v17, v3

    move-wide v15, v8

    move/from16 v19, v23

    invoke-direct/range {v13 .. v20}, Lvhh;-><init>(Lfoa;JJZI)V

    goto/16 :goto_e

    :cond_16
    :goto_a
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v5, v6}, Luhi;->f(Ls60;Lt60;)J

    move-result-wide v16

    iget-wide v3, v5, Ls60;->c:J

    iget-object v15, v5, Ls60;->p:Lr60;

    iget v1, v5, Ls60;->f:I

    iget v8, v5, Ls60;->g:I

    invoke-static {v5, v6}, Luhi;->d(Ls60;Lt60;)I

    move-result v23

    iget-object v2, v2, Lwf6;->b:Ljava/lang/String;

    new-instance v13, Lgoa;

    move/from16 v21, v1

    move-object/from16 v24, v2

    move-wide/from16 v18, v3

    move/from16 v22, v8

    invoke-direct/range {v13 .. v24}, Lgoa;-><init>(Ljava/util/List;Lr60;JJZIIILjava/lang/String;)V

    goto :goto_e

    :cond_17
    :goto_b
    if-eqz v9, :cond_19

    new-instance v14, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v9, v1}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvf6;

    new-instance v4, Lfoa;

    iget-object v8, v3, Lvf6;->b:Ljava/lang/String;

    iget v9, v3, Lvf6;->c:I

    iget v10, v3, Lvf6;->d:I

    iget v3, v3, Lvf6;->e:I

    invoke-direct {v4, v8, v9, v10, v3}, Lfoa;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    invoke-static {v5, v6}, Luhi;->f(Ls60;Lt60;)J

    move-result-wide v16

    iget-wide v3, v5, Ls60;->c:J

    iget-object v15, v5, Ls60;->p:Lr60;

    iget v1, v5, Ls60;->f:I

    iget v8, v5, Ls60;->g:I

    invoke-static {v5, v6}, Luhi;->d(Ls60;Lt60;)I

    move-result v23

    iget-object v2, v2, Lwf6;->b:Ljava/lang/String;

    new-instance v13, Lgoa;

    move/from16 v21, v1

    move-object/from16 v24, v2

    move-wide/from16 v18, v3

    move/from16 v22, v8

    invoke-direct/range {v13 .. v24}, Lgoa;-><init>(Ljava/util/List;Lr60;JJZIIILjava/lang/String;)V

    goto :goto_e

    :cond_19
    :goto_d
    const/4 v13, 0x0

    :goto_e
    if-eqz v13, :cond_1a

    iget-object v1, v0, Luhi;->e:Lw6i;

    iget-object v2, v6, Lt60;->t:Ljava/lang/String;

    invoke-virtual {v1, v2, v13}, Lw6i;->b(Ljava/lang/String;Lu6i;)V

    :cond_1a
    iget-object v0, v0, Luhi;->f:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v1, v7}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fetch video. Finish fetch, getVideoContent: processFetchResult for videoContent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v7, v0, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_f
    return-object v13
.end method

.method public final e(Lt60;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Lqj4;->K(Lt60;)Z

    move-result v0

    invoke-virtual {p1}, Lt60;->g()Z

    move-result v1

    iget-object v2, p1, Lt60;->u:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p1, Lt60;->d:Ls60;

    iget-wide v0, v0, Ls60;->a:J

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    move-wide v0, v3

    goto :goto_1

    :cond_1
    const-string v2, ""

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lll6;->h(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v2

    :cond_3
    cmp-long v2, v0, v3

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lt60;->h()Z

    move-result p1

    iget-object p0, p0, Luhi;->d:Ltj6;

    if-eqz p1, :cond_5

    check-cast p0, Lkl6;

    invoke-virtual {p0, v0, v1}, Lkl6;->v(J)Ljava/io/File;

    move-result-object p0

    goto :goto_2

    :cond_5
    check-cast p0, Lkl6;

    invoke-virtual {p0, v0, v1}, Lkl6;->w(J)Ljava/io/File;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lll6;->h(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method
