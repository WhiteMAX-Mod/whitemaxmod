.class public final Ljgi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxn3;

.field public final c:Lylb;

.field public final d:Lce6;

.field public final e:Luei;

.field public final f:Ljava/lang/String;

.field public final g:Lxk8;

.field public final h:Lxk8;

.field public final i:Lxk8;

.field public final j:Lq4g;

.field public final k:Lbfe;

.field public final l:Ljava/util/Set;

.field public final m:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxk8;Lxn3;Lylb;Lce6;Luei;Leah;Lxk8;Lxk8;Lzk4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgi;->a:Landroid/content/Context;

    iput-object p3, p0, Ljgi;->b:Lxn3;

    iput-object p4, p0, Ljgi;->c:Lylb;

    iput-object p5, p0, Ljgi;->d:Lce6;

    iput-object p6, p0, Ljgi;->e:Luei;

    const-class p1, Ljgi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljgi;->f:Ljava/lang/String;

    iput-object p2, p0, Ljgi;->g:Lxk8;

    iput-object p8, p0, Ljgi;->h:Lxk8;

    iput-object p9, p0, Ljgi;->i:Lxk8;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Lr4g;->b(III)Lq4g;

    move-result-object p1

    iput-object p1, p0, Ljgi;->j:Lq4g;

    new-instance p2, Lbfe;

    invoke-direct {p2, p1}, Lbfe;-><init>(Lqya;)V

    iput-object p2, p0, Ljgi;->k:Lbfe;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ljgi;->l:Ljava/util/Set;

    check-cast p7, Ltrb;

    invoke-virtual {p7}, Ltrb;->b()Lyk4;

    move-result-object p1

    invoke-static {}, Ldl0;->b()Ld2h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object p1

    sget-object p2, Ligi;->a:Ligi;

    new-instance p3, Lal4;

    invoke-direct {p3, p10, p2}, Lal4;-><init>(Lzk4;Le37;)V

    invoke-interface {p1, p3}, Lwk4;->plus(Lwk4;)Lwk4;

    move-result-object p1

    invoke-static {p1}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ljgi;->m:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static final a(Ljgi;Lt3a;JLuh4;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ljgi;->l:Ljava/util/Set;

    instance-of v1, p4, Lhgi;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lhgi;

    iget v2, v1, Lhgi;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhgi;->Y:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lhgi;

    invoke-direct {v1, p0, p4}, Lhgi;-><init>(Ljgi;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object p4, v9, Lhgi;->o:Ljava/lang/Object;

    iget v1, v9, Lhgi;->Y:I

    sget-object v10, Ld2i;->a:Ld2i;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v9, Lhgi;->d:Lt3a;

    invoke-static {p4}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p4, Lt60;->d:Lt60;

    invoke-virtual {p1, p4}, Lt3a;->v(Lt60;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, p4}, Lt3a;->d(Lt60;)Lz60;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object p0, p0, Ljgi;->f:Ljava/lang/String;

    const-string p1, "Fetch video. Can\'t start fetch because attach not exist"

    invoke-static {p0, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_3
    iget-wide v4, p1, Lzo0;->a:J

    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-wide v6, p1, Lt3a;->b:J

    iput-object p1, v9, Lhgi;->d:Lt3a;

    iput v2, v9, Lhgi;->Y:I

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v4, p2

    invoke-virtual/range {v2 .. v9}, Ljgi;->c(Lz60;JJZLuh4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p0, p2, :cond_4

    return-object p2

    :cond_4
    :goto_2
    iget-wide p0, p1, Lzo0;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_5
    return-object v10
.end method

.method public static d(Ly60;Lz60;)I
    .locals 0

    invoke-static {p1}, Lbh4;->F(Lz60;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    iget p0, p0, Ly60;->b:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Ly60;Lz60;)J
    .locals 1

    invoke-static {p1}, Lbh4;->F(Lz60;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, Lz60;->j:Lf60;

    iget-wide p0, p0, Lf60;->a:J

    return-wide p0

    :cond_0
    iget-wide p0, p0, Ly60;->a:J

    return-wide p0
.end method


# virtual methods
.method public final b(Lz60;JJLuh4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p6

    instance-of v3, v2, Ldgi;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ldgi;

    iget v4, v3, Ldgi;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldgi;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Ldgi;

    invoke-direct {v3, v1, v2}, Ldgi;-><init>(Ljgi;Luh4;)V

    :goto_0
    iget-object v2, v3, Ldgi;->o:Ljava/lang/Object;

    iget v4, v3, Ldgi;->Y:I

    iget-object v5, v1, Ljgi;->g:Lxk8;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v3, Ldgi;->d:Ly60;

    :try_start_0
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-static {v0}, Lbh4;->F(Lz60;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lz60;->j:Lf60;

    iget-object v2, v2, Lf60;->d:Lz60;

    iget-object v2, v2, Lz60;->d:Ly60;

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lz60;->d:Ly60;

    :goto_1
    invoke-virtual {v0}, Lz60;->g()Z

    move-result v4

    iget-object v8, v0, Lz60;->d:Ly60;

    invoke-static {v0}, Lbh4;->F(Lz60;)Z

    move-result v9

    iget-object v10, v1, Ljgi;->f:Ljava/lang/String;

    if-nez v4, :cond_4

    if-nez v9, :cond_4

    const-string v0, "Fetch video. Build fetcher: can\'t fetch because don\'t have video"

    invoke-static {v10, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v0, v7

    goto :goto_4

    :cond_4
    invoke-virtual/range {p0 .. p1}, Ljgi;->e(Lz60;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lmy8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, Lmy8;->a:Ljava/lang/Object;

    iget-object v4, v1, Ljgi;->a:Landroid/content/Context;

    iput-object v4, v0, Lmy8;->c:Ljava/lang/Object;

    const-class v4, Lmy8;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lmy8;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz v4, :cond_8

    iget-object v4, v8, Ly60;->h:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    const-string v0, "Fetch video. Build fetcher: internal video"

    invoke-static {v10, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lf78;

    iget-wide v13, v8, Ly60;->a:J

    iget-object v0, v8, Ly60;->n:Ljava/lang/String;

    iget-object v12, v1, Ljgi;->c:Lylb;

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    move-object/from16 v19, v0

    invoke-direct/range {v11 .. v19}, Lf78;-><init>(Lylb;JJJLjava/lang/String;)V

    move-object v0, v11

    goto :goto_4

    :cond_8
    if-eqz v9, :cond_9

    const-string v4, "Fetch video. Build fetcher: video file"

    invoke-static {v10, v4}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lkf6;

    iget-object v0, v0, Lz60;->j:Lf60;

    iget-wide v14, v0, Lf60;->a:J

    iget-object v13, v1, Ljgi;->c:Lylb;

    move-wide/from16 v16, p2

    move-wide/from16 v18, p4

    invoke-direct/range {v12 .. v19}, Lkf6;-><init>(Lylb;JJJ)V

    move-object v0, v12

    goto :goto_4

    :cond_9
    const-string v0, "Fetch video. Build fetcher: unknown type! null"

    invoke-static {v10, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    if-nez v0, :cond_a

    const-string v0, "Fetch video. Fetcher is null"

    invoke-static {v10, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_a
    :try_start_1
    new-instance v4, Legi;

    invoke-direct {v4, v0, v7}, Legi;-><init>(Lkgi;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lx2f;

    invoke-direct {v0, v4}, Lx2f;-><init>(Ls37;)V

    sget-object v4, Lol5;->d:Lol5;

    const-wide/16 v8, 0x1e

    invoke-static {v8, v9, v4}, Lluj;->S(JLol5;)J

    move-result-wide v8

    new-instance v4, Lwk6;

    invoke-direct {v4, v8, v9, v0, v7}, Lwk6;-><init>(JLij6;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lem0;

    invoke-direct {v0, v4}, Lem0;-><init>(Lu37;)V

    new-instance v4, Lm00;

    const/4 v8, 0x2

    invoke-direct {v4, v1, v7, v8}, Lm00;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v8, Lyj6;

    invoke-direct {v8, v0, v4}, Lyj6;-><init>(Lij6;Lw37;)V

    iput-object v2, v3, Ldgi;->d:Ly60;

    iput v6, v3, Ldgi;->Y:I

    invoke-static {v8, v3}, Lr90;->H(Lij6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v3, Lhl4;->a:Lhl4;

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    move-object v3, v2

    move-object v2, v0

    :goto_5
    :try_start_2
    check-cast v2, Ldb6;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, v3, Ly60;->j:Ljava/lang/String;

    const-string v4, "ACTION_VIDEO_FETCH_OK"

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf;

    iget-object v3, v3, Ly60;->j:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Lnf;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_d
    :goto_6
    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf;

    invoke-interface {v0, v4}, Lnf;->c(Ljava/lang/String;)V

    return-object v2

    :catch_1
    move-exception v0

    move-object v3, v2

    :goto_7
    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_e

    move-object v2, v0

    check-cast v2, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v2, v2, Lru/ok/tamtam/errors/TamErrorException;->a:Lfah;

    iget-object v2, v2, Lfah;->b:Ljava/lang/String;

    invoke-static {v2}, Lh4g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_9

    :cond_e
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_11

    iget-object v0, v3, Ly60;->j:Ljava/lang/String;

    const-string v2, "ACTION_VIDEO_FETCH_FAILURE"

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf;

    iget-object v3, v3, Ly60;->j:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lnf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    :goto_8
    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf;

    invoke-interface {v0, v2}, Lnf;->c(Ljava/lang/String;)V

    :goto_9
    return-object v7

    :cond_11
    throw v0
.end method

.method public final c(Lz60;JJZLuh4;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    sget-object v7, La09;->d:La09;

    instance-of v3, v2, Lggi;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lggi;

    iget v4, v3, Lggi;->v0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lggi;->v0:I

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lggi;

    invoke-direct {v3, v0, v2}, Lggi;-><init>(Ljgi;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Lggi;->Y:Ljava/lang/Object;

    sget-object v8, Lhl4;->a:Lhl4;

    iget v3, v6, Lggi;->v0:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_1

    iget-boolean v1, v6, Lggi;->X:Z

    iget-object v3, v6, Lggi;->o:Ly60;

    iget-object v4, v6, Lggi;->d:Lz60;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v0, Ljgi;->f:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_4

    :cond_3
    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v7}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Fetch video. Start fetch, getVideoContent chatServerId="

    const-string v5, ", messageServerId="

    move-wide/from16 v11, p2

    invoke-static {v11, v12, v4, v5}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v13, p4

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v2, v4, v10}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v1}, Lbh4;->F(Lz60;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lz60;->j:Lf60;

    iget-object v2, v2, Lf60;->d:Lz60;

    iget-object v2, v2, Lz60;->d:Ly60;

    :goto_3
    move-object v15, v2

    goto :goto_4

    :cond_5
    iget-object v2, v1, Lz60;->d:Ly60;

    goto :goto_3

    :goto_4
    iget-object v2, v15, Ly60;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_19

    iget-boolean v2, v15, Ly60;->g:Z

    if-eqz v2, :cond_6

    iget-wide v2, v15, Ly60;->l:J

    iget-object v4, v0, Ljgi;->b:Lxn3;

    check-cast v4, Lqbf;

    invoke-virtual {v4}, Lqbf;->j()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    iget-object v1, v0, Ljgi;->f:Ljava/lang/String;

    const-string v2, "Fetch video. Live stream not started"

    invoke-static {v1, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_6
    invoke-virtual/range {p0 .. p1}, Ljgi;->e(Lz60;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ljgi;->f:Ljava/lang/String;

    const-string v4, "Fetch video. Check local path, getVideoContent: local path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Ljgi;->e:Luei;

    iget-object v3, v1, Lz60;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Luei;->a(Ljava/lang/String;)Lsei;

    move-result-object v2

    if-eqz v2, :cond_7

    return-object v2

    :cond_7
    iput-object v1, v6, Lggi;->d:Lz60;

    iput-object v15, v6, Lggi;->o:Ly60;

    move/from16 v2, p6

    iput-boolean v2, v6, Lggi;->X:Z

    iput v9, v6, Lggi;->v0:I

    move-wide v2, v11

    move-wide v4, v13

    invoke-virtual/range {v0 .. v6}, Ljgi;->b(Lz60;JJLuh4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_8

    return-object v8

    :cond_8
    move-object/from16 v4, p1

    move/from16 v1, p6

    move-object v3, v15

    :goto_5
    check-cast v2, Ldb6;

    if-eqz v2, :cond_15

    iget-object v5, v2, Ldb6;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_b

    :cond_9
    iget-object v6, v3, Ly60;->m:Lw60;

    if-eqz v6, :cond_a

    iget-boolean v8, v6, Lw60;->d:Z

    if-eqz v8, :cond_a

    move/from16 v18, v9

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    move/from16 v18, v8

    :goto_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lbb6;

    iget v12, v12, Lbb6;->a:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_b

    goto :goto_7

    :cond_c
    move-object v11, v10

    :goto_7
    check-cast v11, Lbb6;

    if-eqz v11, :cond_d

    if-nez v1, :cond_d

    iget-object v12, v11, Lbb6;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Ljgi;->f(Ly60;Lz60;)J

    move-result-wide v14

    iget-wide v5, v3, Ly60;->c:J

    iget-wide v8, v3, Ly60;->l:J

    iget-boolean v1, v3, Ly60;->g:Z

    iget-object v13, v3, Ly60;->o:Lx60;

    iget v11, v3, Ly60;->e:I

    iget v10, v3, Ly60;->f:I

    invoke-static {v3, v4}, Ljgi;->d(Ly60;Lz60;)I

    move-result v24

    iget-object v2, v2, Ldb6;->b:Ljava/lang/String;

    move/from16 v22, v11

    new-instance v11, Lnr4;

    move/from16 v20, v1

    move-object/from16 v25, v2

    move-wide/from16 v16, v5

    move/from16 v23, v10

    move/from16 v21, v18

    move-wide/from16 v18, v8

    invoke-direct/range {v11 .. v25}, Lnr4;-><init>(Ljava/lang/String;Lx60;JJJZZIIILjava/lang/String;)V

    goto/16 :goto_c

    :cond_d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lbb6;

    iget v10, v10, Lbb6;->a:I

    if-ne v10, v9, :cond_e

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    :goto_8
    check-cast v8, Lbb6;

    if-eqz v8, :cond_10

    if-nez v1, :cond_10

    iget-object v12, v8, Lbb6;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Ljgi;->f(Ly60;Lz60;)J

    move-result-wide v14

    iget-wide v5, v3, Ly60;->c:J

    iget-wide v8, v3, Ly60;->l:J

    iget-boolean v1, v3, Ly60;->g:Z

    iget-object v13, v3, Ly60;->o:Lx60;

    iget v10, v3, Ly60;->e:I

    iget v11, v3, Ly60;->f:I

    invoke-static {v3, v4}, Ljgi;->d(Ly60;Lz60;)I

    move-result v24

    iget-object v2, v2, Ldb6;->b:Ljava/lang/String;

    move/from16 v23, v11

    new-instance v11, Lqm7;

    move/from16 v20, v1

    move-object/from16 v25, v2

    move-wide/from16 v16, v5

    move/from16 v22, v10

    move/from16 v21, v18

    move-wide/from16 v18, v8

    invoke-direct/range {v11 .. v25}, Lqm7;-><init>(Ljava/lang/String;Lx60;JJJZZIIILjava/lang/String;)V

    goto/16 :goto_c

    :cond_10
    invoke-virtual {v2}, Ldb6;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_9

    :cond_11
    if-eqz v6, :cond_13

    iget v5, v6, Lw60;->b:F

    const/4 v8, 0x0

    cmpl-float v8, v5, v8

    if-lez v8, :cond_13

    invoke-static {v1}, Lir3;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb6;

    new-instance v12, Lssa;

    iget-object v8, v1, Lbb6;->b:Ljava/lang/String;

    iget-wide v9, v1, Lbb6;->f:J

    iget v11, v1, Lbb6;->c:I

    iget v13, v1, Lbb6;->d:I

    iget v1, v1, Lbb6;->e:I

    invoke-direct {v12, v11, v8, v13, v1}, Lssa;-><init>(ILjava/lang/String;II)V

    iget-wide v13, v3, Ly60;->c:J

    sub-long v13, v9, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/16 v15, 0xa

    cmp-long v1, v13, v15

    if-lez v1, :cond_12

    new-instance v11, Lduh;

    iget v1, v6, Lw60;->a:F

    long-to-float v2, v9

    mul-float/2addr v1, v2

    float-to-long v13, v1

    mul-float/2addr v5, v2

    float-to-long v1, v5

    move/from16 v21, v18

    invoke-static {v3, v4}, Ljgi;->d(Ly60;Lz60;)I

    move-result v18

    move-wide v15, v1

    move/from16 v17, v21

    invoke-direct/range {v11 .. v18}, Lduh;-><init>(Lssa;JJZI)V

    goto/16 :goto_c

    :cond_12
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v3, v4}, Ljgi;->f(Ly60;Lz60;)J

    move-result-wide v14

    iget-wide v5, v3, Ly60;->c:J

    iget-object v13, v3, Ly60;->o:Lx60;

    iget v1, v3, Ly60;->e:I

    iget v8, v3, Ly60;->f:I

    invoke-static {v3, v4}, Ljgi;->d(Ly60;Lz60;)I

    move-result v21

    iget-object v2, v2, Ldb6;->b:Ljava/lang/String;

    new-instance v11, Lusa;

    move/from16 v19, v1

    move-object/from16 v22, v2

    move-wide/from16 v16, v5

    move/from16 v20, v8

    invoke-direct/range {v11 .. v22}, Lusa;-><init>(Ljava/util/List;Lx60;JJZIIILjava/lang/String;)V

    goto :goto_c

    :cond_13
    :goto_9
    if-eqz v1, :cond_15

    new-instance v12, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbb6;

    new-instance v6, Lssa;

    iget-object v8, v5, Lbb6;->b:Ljava/lang/String;

    iget v9, v5, Lbb6;->c:I

    iget v10, v5, Lbb6;->d:I

    iget v5, v5, Lbb6;->e:I

    invoke-direct {v6, v9, v8, v10, v5}, Lssa;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-static {v3, v4}, Ljgi;->f(Ly60;Lz60;)J

    move-result-wide v14

    iget-wide v5, v3, Ly60;->c:J

    iget-object v13, v3, Ly60;->o:Lx60;

    iget v1, v3, Ly60;->e:I

    iget v8, v3, Ly60;->f:I

    invoke-static {v3, v4}, Ljgi;->d(Ly60;Lz60;)I

    move-result v21

    iget-object v2, v2, Ldb6;->b:Ljava/lang/String;

    new-instance v11, Lusa;

    move/from16 v19, v1

    move-object/from16 v22, v2

    move-wide/from16 v16, v5

    move/from16 v20, v8

    invoke-direct/range {v11 .. v22}, Lusa;-><init>(Ljava/util/List;Lx60;JJZIIILjava/lang/String;)V

    goto :goto_c

    :cond_15
    :goto_b
    const/4 v11, 0x0

    :goto_c
    if-eqz v11, :cond_16

    iget-object v1, v0, Ljgi;->e:Luei;

    iget-object v2, v4, Lz60;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Luei;->b:Landroid/util/LruCache;

    new-instance v3, Ltei;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v11, v4, v5}, Ltei;-><init>(Lsei;J)V

    invoke-virtual {v1, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object v1, v0, Ljgi;->f:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v2, v7}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fetch video. Finish fetch, getVideoContent: processFetchResult for videoContent "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v7, v1, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_d
    return-object v11

    :cond_19
    move-object v4, v10

    iget-object v1, v0, Ljgi;->f:Ljava/lang/String;

    const-string v2, "Fetch video. Video hosting in black list"

    invoke-static {v1, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final e(Lz60;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Lbh4;->F(Lz60;)Z

    move-result v0

    invoke-virtual {p1}, Lz60;->g()Z

    move-result v1

    iget-object v2, p1, Lz60;->d:Ly60;

    iget-object p1, p1, Lz60;->t:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    iget-wide v0, v2, Ly60;->a:J

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    move-wide v0, v3

    goto :goto_1

    :cond_1
    const-string p1, ""

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lnqa;->l(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object p1

    :cond_3
    cmp-long p1, v0, v3

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Ljgi;->d:Lce6;

    if-eqz v2, :cond_5

    iget v2, v2, Ly60;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    check-cast p1, Lof6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lof6;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "videoCache"

    invoke-static {p1, v2}, Lof6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v2, Ljava/io/File;

    const-string v3, "video_"

    const-string v4, ".mp4"

    invoke-static {v0, v1, v3, v4}, Lbpg;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    check-cast p1, Lof6;

    invoke-virtual {p1, v0, v1}, Lof6;->q(J)Ljava/io/File;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lnqa;->l(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method
