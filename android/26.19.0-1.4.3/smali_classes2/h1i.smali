.class public final Lh1i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrh3;

.field public final c:Lv2b;

.field public final d:Ly76;

.field public final e:Lpqh;

.field public final f:Ljava/lang/String;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lwdf;

.field public final j:Lgsd;

.field public final k:Ljava/util/Set;

.field public final l:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrh3;Lv2b;Ly76;Lpqh;Ltkg;Lfa8;Lfa8;Lag4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1i;->a:Landroid/content/Context;

    iput-object p2, p0, Lh1i;->b:Lrh3;

    iput-object p3, p0, Lh1i;->c:Lv2b;

    iput-object p4, p0, Lh1i;->d:Ly76;

    iput-object p5, p0, Lh1i;->e:Lpqh;

    const-class p1, Lh1i;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh1i;->f:Ljava/lang/String;

    iput-object p7, p0, Lh1i;->g:Lfa8;

    iput-object p8, p0, Lh1i;->h:Lfa8;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Lxdf;->b(III)Lwdf;

    move-result-object p1

    iput-object p1, p0, Lh1i;->i:Lwdf;

    new-instance p2, Lgsd;

    invoke-direct {p2, p1}, Lgsd;-><init>(Leha;)V

    iput-object p2, p0, Lh1i;->j:Lgsd;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lh1i;->k:Ljava/util/Set;

    check-cast p6, Lf9b;

    invoke-virtual {p6}, Lf9b;->b()Lzf4;

    move-result-object p1

    invoke-static {}, Lgp7;->b()Lrcg;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object p1

    sget-object p2, Lg1i;->a:Lg1i;

    new-instance p3, Lbg4;

    invoke-direct {p3, p9, p2}, Lbg4;-><init>(Lag4;Lbu6;)V

    invoke-interface {p1, p3}, Lxf4;->plus(Lxf4;)Lxf4;

    move-result-object p1

    invoke-static {p1}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lh1i;->l:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static final a(Lh1i;Lmq9;JLjc4;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lh1i;->k:Ljava/util/Set;

    instance-of v1, p4, Lf1i;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lf1i;

    iget v2, v1, Lf1i;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lf1i;->g:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lf1i;

    invoke-direct {v1, p0, p4}, Lf1i;-><init>(Lh1i;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object p4, v9, Lf1i;->e:Ljava/lang/Object;

    iget v1, v9, Lf1i;->g:I

    sget-object v10, Lfbh;->a:Lfbh;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v9, Lf1i;->d:Lmq9;

    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p4, Lh50;->d:Lh50;

    invoke-virtual {p1, p4}, Lmq9;->x(Lh50;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, p4}, Lmq9;->e(Lh50;)Lm50;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object p0, p0, Lh1i;->f:Ljava/lang/String;

    const-string p1, "Fetch video. Can\'t start fetch because attach not exist"

    invoke-static {p0, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_3
    iget-wide v4, p1, Lxm0;->a:J

    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-wide v6, p1, Lmq9;->b:J

    iput-object p1, v9, Lf1i;->d:Lmq9;

    iput v2, v9, Lf1i;->g:I

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v4, p2

    invoke-virtual/range {v2 .. v9}, Lh1i;->c(Lm50;JJZLjc4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lig4;->a:Lig4;

    if-ne p0, p2, :cond_4

    return-object p2

    :cond_4
    :goto_2
    iget-wide p0, p1, Lxm0;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_5
    return-object v10
.end method

.method public static d(Ll50;Lm50;)I
    .locals 0

    invoke-static {p1}, Lpt6;->B(Lm50;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    iget p0, p0, Ll50;->b:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Ll50;Lm50;)J
    .locals 1

    invoke-static {p1}, Lpt6;->B(Lm50;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, Lm50;->j:Ls40;

    iget-wide p0, p0, Ls40;->a:J

    return-wide p0

    :cond_0
    iget-wide p0, p0, Ll50;->a:J

    return-wide p0
.end method


# virtual methods
.method public final b(Lm50;JJLjc4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p6

    instance-of v3, v2, Ld1i;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ld1i;

    iget v4, v3, Ld1i;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ld1i;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Ld1i;

    invoke-direct {v3, v1, v2}, Ld1i;-><init>(Lh1i;Ljc4;)V

    :goto_0
    iget-object v2, v3, Ld1i;->d:Ljava/lang/Object;

    iget v4, v3, Ld1i;->f:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lm50;->g()Z

    move-result v2

    iget-object v4, v0, Lm50;->d:Ll50;

    invoke-static {v0}, Lpt6;->B(Lm50;)Z

    move-result v7

    iget-object v8, v1, Lh1i;->f:Ljava/lang/String;

    if-nez v2, :cond_3

    if-nez v7, :cond_3

    const-string v0, "Fetch video. Build fetcher: can\'t fetch because don\'t have video"

    invoke-static {v8, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v0, v6

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p1}, Lh1i;->e(Lm50;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lxm8;

    iget-object v2, v1, Lh1i;->a:Landroid/content/Context;

    invoke-direct {v0, v9, v2}, Lxm8;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_3

    :cond_5
    :goto_2
    if-eqz v2, :cond_7

    iget-object v2, v4, Ll50;->h:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    const-string v0, "Fetch video. Build fetcher: internal video"

    invoke-static {v8, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lix7;

    iget-wide v11, v4, Ll50;->a:J

    iget-object v0, v4, Ll50;->o:Ljava/lang/String;

    iget-object v10, v1, Lh1i;->c:Lv2b;

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    move-object/from16 v17, v0

    invoke-direct/range {v9 .. v17}, Lix7;-><init>(Lv2b;JJJLjava/lang/String;)V

    move-object v0, v9

    goto :goto_3

    :cond_7
    if-eqz v7, :cond_8

    const-string v2, "Fetch video. Build fetcher: video file"

    invoke-static {v8, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ll96;

    iget-object v0, v0, Lm50;->j:Ls40;

    iget-wide v12, v0, Ls40;->a:J

    iget-object v11, v1, Lh1i;->c:Lv2b;

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    invoke-direct/range {v10 .. v17}, Ll96;-><init>(Lv2b;JJJ)V

    move-object v0, v10

    goto :goto_3

    :cond_8
    const-string v0, "Fetch video. Build fetcher: unknown type! null"

    invoke-static {v8, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    if-nez v0, :cond_9

    const-string v0, "Fetch video. Fetcher is null"

    invoke-static {v8, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_9
    :try_start_1
    new-instance v2, Lhth;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v6, v4}, Lhth;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lsfe;

    invoke-direct {v0, v2}, Lsfe;-><init>(Lpu6;)V

    sget-object v2, Lme5;->e:Lme5;

    const-wide/16 v7, 0x1e

    invoke-static {v7, v8, v2}, Lz9e;->d0(JLme5;)J

    move-result-wide v7

    new-instance v2, Loe6;

    invoke-direct {v2, v7, v8, v0, v6}, Loe6;-><init>(JLld6;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lwx;

    invoke-direct {v0, v2}, Lwx;-><init>(Lsu6;)V

    new-instance v2, Ltu2;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v6, v4}, Ltu2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lwd6;

    invoke-direct {v4, v0, v2}, Lwd6;-><init>(Lld6;Luu6;)V

    iput v5, v3, Ld1i;->f:I

    invoke-static {v4, v3}, Lat6;->E(Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lig4;->a:Lig4;

    if-ne v2, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    :try_start_2
    check-cast v2, Lu46;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :goto_5
    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_b

    move-object v2, v0

    check-cast v2, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v2, v2, Lru/ok/tamtam/errors/TamErrorException;->a:Lukg;

    iget-object v2, v2, Lukg;->b:Ljava/lang/String;

    invoke-static {v2}, Lgp7;->u(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_c

    :goto_6
    return-object v6

    :cond_c
    throw v0
.end method

.method public final c(Lm50;JJZLjc4;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p4

    move-object/from16 v2, p7

    sget-object v7, Lqo8;->d:Lqo8;

    instance-of v3, v2, Le1i;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Le1i;

    iget v6, v3, Le1i;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v6, v8

    if-eqz v9, :cond_0

    sub-int/2addr v6, v8

    iput v6, v3, Le1i;->j:I

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    new-instance v3, Le1i;

    invoke-direct {v3, v0, v2}, Le1i;-><init>(Lh1i;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Le1i;->h:Ljava/lang/Object;

    sget-object v8, Lig4;->a:Lig4;

    iget v3, v6, Le1i;->j:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_1

    iget-boolean v1, v6, Le1i;->g:Z

    iget-wide v3, v6, Le1i;->f:J

    iget-object v5, v6, Le1i;->e:Ll50;

    iget-object v6, v6, Le1i;->d:Lm50;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move v12, v1

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lh1i;->f:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_4

    :cond_3
    move-wide/from16 v13, p2

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v7}, Ledb;->b(Lqo8;)Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v11, "Fetch video. Start fetch, getVideoContent chatServerId="

    const-string v12, ", messageServerId="

    move-wide/from16 v13, p2

    invoke-static {v13, v14, v11, v12}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v7, v2, v11, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v1}, Lpt6;->B(Lm50;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lm50;->j:Ls40;

    iget-object v2, v2, Ls40;->d:Lm50;

    iget-object v2, v2, Lm50;->d:Ll50;

    :goto_3
    move-object v11, v2

    goto :goto_4

    :cond_5
    iget-object v2, v1, Lm50;->d:Ll50;

    goto :goto_3

    :goto_4
    iget-object v2, v11, Ll50;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1d

    iget-boolean v2, v11, Ll50;->g:Z

    if-eqz v2, :cond_6

    iget-wide v2, v11, Ll50;->m:J

    iget-object v12, v0, Lh1i;->b:Lrh3;

    check-cast v12, Lhoe;

    invoke-virtual {v12}, Lhoe;->f()J

    move-result-wide v15

    cmp-long v2, v2, v15

    if-lez v2, :cond_6

    iget-object v1, v0, Lh1i;->f:Ljava/lang/String;

    const-string v2, "Fetch video. Live stream not started"

    invoke-static {v1, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_6
    invoke-virtual/range {p0 .. p1}, Lh1i;->e(Lm50;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lh1i;->f:Ljava/lang/String;

    const-string v12, "Fetch video. Check local path, getVideoContent: local path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v12, v2}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lh1i;->e:Lpqh;

    iget-object v3, v1, Lm50;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lpqh;->a(Ljava/lang/String;)Lnqh;

    move-result-object v2

    if-eqz v2, :cond_7

    return-object v2

    :cond_7
    iput-object v1, v6, Le1i;->d:Lm50;

    iput-object v11, v6, Le1i;->e:Ll50;

    iput-wide v4, v6, Le1i;->f:J

    move/from16 v12, p6

    iput-boolean v12, v6, Le1i;->g:Z

    iput v9, v6, Le1i;->j:I

    move-wide v2, v13

    invoke-virtual/range {v0 .. v6}, Lh1i;->b(Lm50;JJLjc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_8

    return-object v8

    :cond_8
    move-object/from16 v6, p1

    move-wide/from16 v3, p4

    move-object v5, v11

    :goto_5
    check-cast v2, Lu46;

    if-eqz v2, :cond_19

    iget-object v1, v2, Lu46;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    goto/16 :goto_d

    :cond_9
    iget-object v8, v5, Ll50;->n:Lj50;

    if-eqz v8, :cond_a

    iget-boolean v11, v8, Lj50;->e:Z

    if-eqz v11, :cond_a

    move/from16 v20, v9

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    move/from16 v20, v11

    :goto_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lt46;

    iget v14, v14, Lt46;->a:I

    const/4 v15, 0x2

    if-ne v14, v15, :cond_b

    goto :goto_7

    :cond_c
    move-object v13, v10

    :goto_7
    check-cast v13, Lt46;

    if-eqz v13, :cond_d

    if-nez v12, :cond_d

    iget-object v14, v13, Lt46;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lh1i;->f(Ll50;Lm50;)J

    move-result-wide v16

    iget-wide v3, v5, Ll50;->c:J

    iget-wide v8, v5, Ll50;->m:J

    iget-boolean v1, v5, Ll50;->g:Z

    iget-object v15, v5, Ll50;->p:Lk50;

    iget v11, v5, Ll50;->e:I

    iget v12, v5, Ll50;->f:I

    invoke-static {v5, v6}, Lh1i;->d(Ll50;Lm50;)I

    move-result v26

    iget-object v2, v2, Lu46;->b:Ljava/lang/String;

    new-instance v13, Ldn4;

    move/from16 v22, v1

    move-object/from16 v27, v2

    move-wide/from16 v18, v3

    move/from16 v24, v11

    move/from16 v25, v12

    move/from16 v23, v20

    move-wide/from16 v20, v8

    invoke-direct/range {v13 .. v27}, Ldn4;-><init>(Ljava/lang/String;Lk50;JJJZZIIILjava/lang/String;)V

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

    check-cast v14, Lt46;

    iget v14, v14, Lt46;->a:I

    if-ne v14, v9, :cond_e

    goto :goto_8

    :cond_f
    move-object v13, v10

    :goto_8
    check-cast v13, Lt46;

    if-eqz v13, :cond_10

    if-nez v12, :cond_10

    iget-object v14, v13, Lt46;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lh1i;->f(Ll50;Lm50;)J

    move-result-wide v16

    iget-wide v3, v5, Ll50;->c:J

    iget-wide v8, v5, Ll50;->m:J

    iget-boolean v1, v5, Ll50;->g:Z

    iget-object v15, v5, Ll50;->p:Lk50;

    iget v11, v5, Ll50;->e:I

    iget v12, v5, Ll50;->f:I

    invoke-static {v5, v6}, Lh1i;->d(Ll50;Lm50;)I

    move-result v26

    iget-object v2, v2, Lu46;->b:Ljava/lang/String;

    new-instance v13, Lpc7;

    move/from16 v22, v1

    move-object/from16 v27, v2

    move-wide/from16 v18, v3

    move/from16 v24, v11

    move/from16 v25, v12

    move/from16 v23, v20

    move-wide/from16 v20, v8

    invoke-direct/range {v13 .. v27}, Lpc7;-><init>(Ljava/lang/String;Lk50;JJJZZIIILjava/lang/String;)V

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

    check-cast v12, Lt46;

    iget v12, v12, Lt46;->a:I

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

    iget v1, v8, Lj50;->b:F

    const/4 v11, 0x0

    cmpl-float v11, v1, v11

    if-lez v11, :cond_17

    invoke-static {v9}, Lel3;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt46;

    new-instance v14, Lxba;

    iget-object v11, v9, Lt46;->b:Ljava/lang/String;

    iget-wide v12, v9, Lt46;->f:J

    iget v15, v9, Lt46;->c:I

    iget v10, v9, Lt46;->d:I

    iget v9, v9, Lt46;->e:I

    invoke-direct {v14, v15, v11, v10, v9}, Lxba;-><init>(ILjava/lang/String;II)V

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    if-gtz v3, :cond_16

    iget-wide v3, v5, Ll50;->c:J

    sub-long v3, v12, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v9, 0x32

    cmp-long v3, v3, v9

    if-gtz v3, :cond_15

    goto :goto_a

    :cond_15
    new-instance v2, Lv4h;

    iget v3, v8, Lj50;->a:F

    long-to-float v4, v12

    mul-float/2addr v3, v4

    float-to-long v8, v3

    mul-float/2addr v1, v4

    float-to-long v3, v1

    move/from16 v23, v20

    invoke-static {v5, v6}, Lh1i;->d(Ll50;Lm50;)I

    move-result v20

    move-object v13, v2

    move-wide/from16 v17, v3

    move-wide v15, v8

    move/from16 v19, v23

    invoke-direct/range {v13 .. v20}, Lv4h;-><init>(Lxba;JJZI)V

    goto/16 :goto_e

    :cond_16
    :goto_a
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v5, v6}, Lh1i;->f(Ll50;Lm50;)J

    move-result-wide v16

    iget-wide v3, v5, Ll50;->c:J

    iget-object v15, v5, Ll50;->p:Lk50;

    iget v1, v5, Ll50;->e:I

    iget v8, v5, Ll50;->f:I

    invoke-static {v5, v6}, Lh1i;->d(Ll50;Lm50;)I

    move-result v23

    iget-object v2, v2, Lu46;->b:Ljava/lang/String;

    new-instance v13, Lyba;

    move/from16 v21, v1

    move-object/from16 v24, v2

    move-wide/from16 v18, v3

    move/from16 v22, v8

    invoke-direct/range {v13 .. v24}, Lyba;-><init>(Ljava/util/List;Lk50;JJZIIILjava/lang/String;)V

    goto :goto_e

    :cond_17
    :goto_b
    if-eqz v9, :cond_19

    new-instance v14, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v9, v1}, Lgl3;->i0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lt46;

    new-instance v4, Lxba;

    iget-object v8, v3, Lt46;->b:Ljava/lang/String;

    iget v9, v3, Lt46;->c:I

    iget v10, v3, Lt46;->d:I

    iget v3, v3, Lt46;->e:I

    invoke-direct {v4, v9, v8, v10, v3}, Lxba;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    invoke-static {v5, v6}, Lh1i;->f(Ll50;Lm50;)J

    move-result-wide v16

    iget-wide v3, v5, Ll50;->c:J

    iget-object v15, v5, Ll50;->p:Lk50;

    iget v1, v5, Ll50;->e:I

    iget v8, v5, Ll50;->f:I

    invoke-static {v5, v6}, Lh1i;->d(Ll50;Lm50;)I

    move-result v23

    iget-object v2, v2, Lu46;->b:Ljava/lang/String;

    new-instance v13, Lyba;

    move/from16 v21, v1

    move-object/from16 v24, v2

    move-wide/from16 v18, v3

    move/from16 v22, v8

    invoke-direct/range {v13 .. v24}, Lyba;-><init>(Ljava/util/List;Lk50;JJZIIILjava/lang/String;)V

    goto :goto_e

    :cond_19
    :goto_d
    const/4 v13, 0x0

    :goto_e
    if-eqz v13, :cond_1a

    iget-object v1, v0, Lh1i;->e:Lpqh;

    iget-object v2, v6, Lm50;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpqh;->d:Landroid/util/LruCache;

    new-instance v3, Loqh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v13, v4, v5}, Loqh;-><init>(Lnqh;J)V

    invoke-virtual {v1, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object v1, v0, Lh1i;->f:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v2, v7}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fetch video. Finish fetch, getVideoContent: processFetchResult for videoContent "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v7, v1, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_f
    return-object v13

    :cond_1d
    move-object v4, v10

    iget-object v1, v0, Lh1i;->f:Ljava/lang/String;

    const-string v2, "Fetch video. Video hosting in black list"

    invoke-static {v1, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final e(Lm50;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Lpt6;->B(Lm50;)Z

    move-result v0

    invoke-virtual {p1}, Lm50;->g()Z

    move-result v1

    iget-object v2, p1, Lm50;->t:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p1, Lm50;->d:Ll50;

    iget-wide v0, v0, Ll50;->a:J

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

    invoke-static {v5}, Lr96;->f(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v2

    :cond_3
    cmp-long v2, v0, v3

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lm50;->h()Z

    move-result p1

    iget-object v2, p0, Lh1i;->d:Ly76;

    if-eqz p1, :cond_5

    check-cast v2, Lq96;

    invoke-virtual {v2, v0, v1}, Lq96;->q(J)Ljava/io/File;

    move-result-object p1

    goto :goto_2

    :cond_5
    check-cast v2, Lq96;

    invoke-virtual {v2, v0, v1}, Lq96;->r(J)Ljava/io/File;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lr96;->f(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method
