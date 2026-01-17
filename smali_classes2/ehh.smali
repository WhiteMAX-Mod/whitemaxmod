.class public final Lehh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lef3;

.field public final c:Lt2b;

.field public final d:Lb26;

.field public final e:Lsfh;

.field public final f:Ljava/lang/String;

.field public final g:Lo58;

.field public final h:Lo58;

.field public final i:Lo58;

.field public final j:Li7f;

.field public final k:Lold;

.field public final l:Ljava/util/Set;

.field public final m:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo58;Lef3;Lt2b;Lb26;Lsfh;Lmbg;Lo58;Lo58;Ltb4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehh;->a:Landroid/content/Context;

    iput-object p3, p0, Lehh;->b:Lef3;

    iput-object p4, p0, Lehh;->c:Lt2b;

    iput-object p5, p0, Lehh;->d:Lb26;

    iput-object p6, p0, Lehh;->e:Lsfh;

    const-class p1, Lehh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lehh;->f:Ljava/lang/String;

    iput-object p2, p0, Lehh;->g:Lo58;

    iput-object p8, p0, Lehh;->h:Lo58;

    iput-object p9, p0, Lehh;->i:Lo58;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Lj7f;->b(III)Li7f;

    move-result-object p1

    iput-object p1, p0, Lehh;->j:Li7f;

    new-instance p2, Lold;

    invoke-direct {p2, p1}, Lold;-><init>(Llfa;)V

    iput-object p2, p0, Lehh;->k:Lold;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lehh;->l:Ljava/util/Set;

    check-cast p7, Lj9b;

    invoke-virtual {p7}, Lj9b;->b()Lsb4;

    move-result-object p1

    invoke-static {}, Llpb;->a()Lh4g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object p1

    sget-object p2, Ldhh;->a:Ldhh;

    new-instance p3, Lub4;

    invoke-direct {p3, p10, p2}, Lub4;-><init>(Ltb4;Lnq6;)V

    invoke-interface {p1, p3}, Lqb4;->plus(Lqb4;)Lqb4;

    move-result-object p1

    invoke-static {p1}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lehh;->m:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static final a(Lehh;Ljm9;JLo84;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lehh;->l:Ljava/util/Set;

    instance-of v1, p4, Lchh;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lchh;

    iget v2, v1, Lchh;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lchh;->Y:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lchh;

    invoke-direct {v1, p0, p4}, Lchh;-><init>(Lehh;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object p4, v9, Lchh;->o:Ljava/lang/Object;

    iget v1, v9, Lchh;->Y:I

    sget-object v10, Lb3h;->a:Lb3h;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v9, Lchh;->d:Ljm9;

    invoke-static {p4}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p4, Le20;->d:Le20;

    invoke-virtual {p1, p4}, Ljm9;->t(Le20;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, p4}, Ljm9;->d(Le20;)Li20;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object p0, p0, Lehh;->f:Ljava/lang/String;

    const-string p1, "Fetch video. Can\'t start fetch because attach not exist"

    invoke-static {p0, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_3
    iget-wide v4, p1, Lhk0;->a:J

    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-wide v6, p1, Ljm9;->b:J

    iput-object p1, v9, Lchh;->d:Ljm9;

    iput v2, v9, Lchh;->Y:I

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v4, p2

    invoke-virtual/range {v2 .. v9}, Lehh;->c(Li20;JJZLo84;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lac4;->a:Lac4;

    if-ne p0, p2, :cond_4

    return-object p2

    :cond_4
    :goto_2
    iget-wide p0, p1, Lhk0;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_5
    return-object v10
.end method

.method public static e(I)I
    .locals 1

    invoke-static {p0}, Lt02;->t(I)I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final b(Li20;JJLo84;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p6

    instance-of v3, v2, Lygh;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lygh;

    iget v4, v3, Lygh;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lygh;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lygh;

    invoke-direct {v3, v1, v2}, Lygh;-><init>(Lehh;Lo84;)V

    :goto_0
    iget-object v2, v3, Lygh;->o:Ljava/lang/Object;

    iget v4, v3, Lygh;->Y:I

    iget-object v5, v1, Lehh;->g:Lo58;

    const/4 v6, 0x1

    iget-object v7, v1, Lehh;->f:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v3, Lygh;->d:Lh20;

    :try_start_0
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lr6j;->i(Li20;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Li20;->j:Lr10;

    iget-object v2, v2, Lr10;->d:Li20;

    iget-object v2, v2, Li20;->d:Lh20;

    goto :goto_1

    :cond_3
    iget-object v2, v0, Li20;->d:Lh20;

    :goto_1
    invoke-virtual {v0}, Li20;->g()Z

    move-result v4

    iget-object v9, v0, Li20;->d:Lh20;

    invoke-static {v0}, Lr6j;->i(Li20;)Z

    move-result v10

    if-nez v4, :cond_4

    if-nez v10, :cond_4

    const-string v0, "Fetch video. Build fetcher: can\'t fetch because don\'t have video"

    invoke-static {v7, v0}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v0, v8

    goto/16 :goto_6

    :cond_4
    invoke-virtual/range {p0 .. p1}, Lehh;->d(Li20;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lui8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, Lui8;->a:Ljava/lang/Object;

    iget-object v4, v1, Lehh;->a:Landroid/content/Context;

    iput-object v4, v0, Lui8;->c:Ljava/lang/Object;

    const-class v4, Lui8;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lui8;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_6
    :goto_3
    if-eqz v4, :cond_7

    iget-object v4, v9, Lh20;->h:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    goto :goto_5

    :cond_8
    :goto_4
    const-string v0, "Fetch video. Build fetcher: internal video"

    invoke-static {v7, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lyt7;

    iget-wide v10, v9, Lh20;->a:J

    iget-object v4, v9, Lh20;->n:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v9, v1, Lehh;->c:Lt2b;

    iput-object v9, v0, Lyt7;->d:Ljava/lang/Object;

    iput-wide v10, v0, Lyt7;->a:J

    move-wide/from16 v11, p2

    iput-wide v11, v0, Lyt7;->b:J

    move-wide/from16 v13, p4

    iput-wide v13, v0, Lyt7;->c:J

    iput-object v4, v0, Lyt7;->o:Ljava/lang/Object;

    const-class v4, Lyt7;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lyt7;->X:Ljava/io/Serializable;

    goto :goto_6

    :goto_5
    if-eqz v10, :cond_9

    const-string v4, "Fetch video. Build fetcher: video file"

    invoke-static {v7, v4}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Li36;

    iget-object v0, v0, Li20;->j:Lr10;

    iget-wide v9, v0, Lr10;->a:J

    iget-object v13, v1, Lehh;->c:Lt2b;

    move-wide/from16 v16, p2

    move-wide/from16 v18, p4

    move-wide v14, v9

    invoke-direct/range {v12 .. v19}, Li36;-><init>(Lt2b;JJJ)V

    move-object v0, v12

    goto :goto_6

    :cond_9
    const-string v0, "Fetch video. Build fetcher: unknown type! null"

    invoke-static {v7, v0}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_6
    if-nez v0, :cond_a

    const-string v0, "Fetch video. Fetcher is null"

    invoke-static {v7, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_a
    :try_start_1
    new-instance v4, Lzgh;

    invoke-direct {v4, v0, v8}, Lzgh;-><init>(Lfhh;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lq7e;

    invoke-direct {v0, v4}, Lq7e;-><init>(Lbr6;)V

    sget-object v4, Lza5;->d:Lza5;

    const-wide/16 v9, 0x1e

    invoke-static {v9, v10, v4}, Laoj;->h(JLza5;)J

    move-result-wide v9

    new-instance v4, Lq86;

    invoke-direct {v4, v9, v10, v0, v8}, Lq86;-><init>(JLd76;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lu21;

    invoke-direct {v0, v4}, Lu21;-><init>(Ldr6;)V

    new-instance v4, Lnw;

    const/4 v9, 0x2

    invoke-direct {v4, v1, v8, v9}, Lnw;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v9, Lt76;

    invoke-direct {v9, v0, v4}, Lt76;-><init>(Ld76;Lfr6;)V

    iput-object v2, v3, Lygh;->d:Lh20;

    iput v6, v3, Lygh;->Y:I

    invoke-static {v9, v3}, Lgu0;->q(Ld76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v3, Lac4;->a:Lac4;

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    move-object v3, v2

    move-object v2, v0

    :goto_7
    :try_start_2
    check-cast v2, Lbz5;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, v3, Lh20;->j:Ljava/lang/String;

    const-string v4, "ACTION_VIDEO_FETCH_OK"

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd;

    iget-object v3, v3, Lh20;->j:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ldd;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_d
    :goto_8
    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd;

    invoke-virtual {v0, v4}, Ldd;->e(Ljava/lang/String;)V

    return-object v2

    :catch_1
    move-exception v0

    move-object v3, v2

    :goto_9
    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_e

    move-object v2, v0

    check-cast v2, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v2, v2, Lru/ok/tamtam/errors/TamErrorException;->a:Lnbg;

    iget-object v2, v2, Lnbg;->b:Ljava/lang/String;

    invoke-static {v2}, Lwoj;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_b

    :cond_e
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_11

    iget-object v2, v3, Lh20;->h:Ljava/lang/String;

    iget-object v3, v3, Lh20;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Fetch video. Failed to fetch "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "ACTION_VIDEO_FETCH_FAILURE"

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldd;

    invoke-virtual {v2, v0, v3}, Ldd;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    :goto_a
    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldd;

    invoke-virtual {v2, v0}, Ldd;->e(Ljava/lang/String;)V

    :goto_b
    return-object v8

    :cond_11
    throw v0
.end method

.method public final c(Li20;JJZLo84;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    sget-object v7, Lkk8;->d:Lkk8;

    instance-of v3, v2, Lbhh;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lbhh;

    iget v4, v3, Lbhh;->t0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbhh;->t0:I

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lbhh;

    invoke-direct {v3, v0, v2}, Lbhh;-><init>(Lehh;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Lbhh;->Y:Ljava/lang/Object;

    sget-object v8, Lac4;->a:Lac4;

    iget v3, v6, Lbhh;->t0:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_1

    iget-boolean v1, v6, Lbhh;->X:Z

    iget-object v3, v6, Lbhh;->o:Lh20;

    iget-object v4, v6, Lbhh;->d:Li20;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lehh;->f:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_4

    :cond_3
    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v7}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Fetch video. Start fetch, getVideoContent chatServerId="

    const-string v5, ", messageServerId="

    move-wide/from16 v11, p2

    invoke-static {v11, v12, v4, v5}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v13, p4

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v2, v4, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v1}, Lr6j;->i(Li20;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Li20;->j:Lr10;

    iget-object v2, v2, Lr10;->d:Li20;

    iget-object v2, v2, Li20;->d:Lh20;

    :goto_3
    move-object v15, v2

    goto :goto_4

    :cond_5
    iget-object v2, v1, Li20;->d:Lh20;

    goto :goto_3

    :goto_4
    iget-object v2, v15, Lh20;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_19

    iget-boolean v2, v15, Lh20;->g:Z

    if-eqz v2, :cond_6

    iget-wide v2, v15, Lh20;->l:J

    iget-object v4, v0, Lehh;->b:Lef3;

    check-cast v4, Lyfe;

    invoke-virtual {v4}, Lyfe;->j()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    iget-object v1, v0, Lehh;->f:Ljava/lang/String;

    const-string v2, "Fetch video. Live stream not started"

    invoke-static {v1, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_6
    invoke-virtual/range {p0 .. p1}, Lehh;->d(Li20;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lehh;->f:Ljava/lang/String;

    const-string v4, "Fetch video. Check local path, getVideoContent: local path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lehh;->e:Lsfh;

    iget-object v3, v1, Li20;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lsfh;->a(Ljava/lang/String;)Lqfh;

    move-result-object v2

    if-eqz v2, :cond_7

    return-object v2

    :cond_7
    iput-object v1, v6, Lbhh;->d:Li20;

    iput-object v15, v6, Lbhh;->o:Lh20;

    move/from16 v2, p6

    iput-boolean v2, v6, Lbhh;->X:Z

    iput v9, v6, Lbhh;->t0:I

    move-wide v2, v11

    move-wide v4, v13

    invoke-virtual/range {v0 .. v6}, Lehh;->b(Li20;JJLo84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_8

    return-object v8

    :cond_8
    move-object/from16 v4, p1

    move/from16 v1, p6

    move-object v3, v15

    :goto_5
    check-cast v2, Lbz5;

    if-eqz v2, :cond_15

    iget-object v5, v2, Lbz5;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_b

    :cond_9
    iget-object v6, v3, Lh20;->m:Lg20;

    iget v8, v3, Lh20;->b:I

    if-eqz v6, :cond_a

    iget-boolean v11, v6, Lg20;->d:Z

    if-eqz v11, :cond_a

    move/from16 v19, v9

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    move/from16 v19, v11

    :goto_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lzy5;

    iget v13, v13, Lzy5;->a:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_b

    goto :goto_7

    :cond_c
    move-object v12, v10

    :goto_7
    check-cast v12, Lzy5;

    if-eqz v12, :cond_d

    if-nez v1, :cond_d

    iget-object v13, v12, Lzy5;->b:Ljava/lang/String;

    iget-wide v5, v3, Lh20;->a:J

    iget-wide v11, v3, Lh20;->c:J

    iget-wide v14, v3, Lh20;->l:J

    iget-boolean v1, v3, Lh20;->g:Z

    move/from16 v22, v19

    move-wide/from16 v19, v14

    iget-object v14, v3, Lh20;->o:Ldz;

    iget v9, v3, Lh20;->e:I

    iget v3, v3, Lh20;->f:I

    invoke-static {v8}, Lehh;->e(I)I

    move-result v25

    iget-object v2, v2, Lbz5;->b:Ljava/lang/String;

    move-wide/from16 v17, v11

    new-instance v12, Lwh4;

    move/from16 v21, v1

    move-object/from16 v26, v2

    move/from16 v24, v3

    move-wide v15, v5

    move/from16 v23, v9

    invoke-direct/range {v12 .. v26}, Lwh4;-><init>(Ljava/lang/String;Ldz;JJJZZIIILjava/lang/String;)V

    goto/16 :goto_c

    :cond_d
    move/from16 v22, v19

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lzy5;

    iget v12, v12, Lzy5;->a:I

    if-ne v12, v9, :cond_e

    goto :goto_8

    :cond_f
    move-object v11, v10

    :goto_8
    check-cast v11, Lzy5;

    if-eqz v11, :cond_10

    if-nez v1, :cond_10

    iget-object v13, v11, Lzy5;->b:Ljava/lang/String;

    iget-wide v5, v3, Lh20;->a:J

    iget-wide v11, v3, Lh20;->c:J

    iget-wide v14, v3, Lh20;->l:J

    iget-boolean v1, v3, Lh20;->g:Z

    move-wide/from16 v19, v14

    iget-object v14, v3, Lh20;->o:Ldz;

    iget v9, v3, Lh20;->e:I

    iget v3, v3, Lh20;->f:I

    invoke-static {v8}, Lehh;->e(I)I

    move-result v25

    iget-object v2, v2, Lbz5;->b:Ljava/lang/String;

    move-wide/from16 v17, v11

    new-instance v12, Lka7;

    move/from16 v21, v1

    move-object/from16 v26, v2

    move/from16 v24, v3

    move-wide v15, v5

    move/from16 v23, v9

    invoke-direct/range {v12 .. v26}, Lka7;-><init>(Ljava/lang/String;Ldz;JJJZZIIILjava/lang/String;)V

    goto/16 :goto_c

    :cond_10
    invoke-virtual {v2}, Lbz5;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_9

    :cond_11
    if-eqz v6, :cond_13

    iget v5, v6, Lg20;->b:F

    const/4 v9, 0x0

    cmpl-float v9, v5, v9

    if-lez v9, :cond_13

    invoke-static {v1}, Lpi3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzy5;

    new-instance v13, Lcaa;

    iget-object v9, v1, Lzy5;->b:Ljava/lang/String;

    iget-wide v11, v1, Lzy5;->f:J

    iget v14, v1, Lzy5;->c:I

    iget v15, v1, Lzy5;->d:I

    iget v1, v1, Lzy5;->e:I

    invoke-direct {v13, v14, v9, v15, v1}, Lcaa;-><init>(ILjava/lang/String;II)V

    iget-wide v14, v3, Lh20;->c:J

    sub-long v14, v11, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/16 v16, 0xa

    cmp-long v1, v14, v16

    if-lez v1, :cond_12

    new-instance v1, Lpvg;

    iget v2, v6, Lg20;->a:F

    long-to-float v3, v11

    mul-float/2addr v2, v3

    float-to-long v14, v2

    mul-float/2addr v5, v3

    float-to-long v2, v5

    invoke-static {v8}, Lehh;->e(I)I

    move-result v19

    move-object v12, v1

    move-wide/from16 v16, v2

    move/from16 v18, v22

    invoke-direct/range {v12 .. v19}, Lpvg;-><init>(Lcaa;JJZI)V

    goto/16 :goto_c

    :cond_12
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-wide v5, v3, Lh20;->a:J

    iget-wide v11, v3, Lh20;->c:J

    iget-object v14, v3, Lh20;->o:Ldz;

    iget v1, v3, Lh20;->e:I

    iget v3, v3, Lh20;->f:I

    move/from16 v19, v22

    invoke-static {v8}, Lehh;->e(I)I

    move-result v22

    iget-object v2, v2, Lbz5;->b:Ljava/lang/String;

    move-wide/from16 v17, v11

    new-instance v12, Leaa;

    move/from16 v20, v1

    move-object/from16 v23, v2

    move/from16 v21, v3

    move-wide v15, v5

    invoke-direct/range {v12 .. v23}, Leaa;-><init>(Ljava/util/List;Ldz;JJZIIILjava/lang/String;)V

    goto :goto_c

    :cond_13
    :goto_9
    if-eqz v1, :cond_15

    new-instance v13, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzy5;

    new-instance v6, Lcaa;

    iget-object v9, v5, Lzy5;->b:Ljava/lang/String;

    iget v11, v5, Lzy5;->c:I

    iget v12, v5, Lzy5;->d:I

    iget v5, v5, Lzy5;->e:I

    invoke-direct {v6, v11, v9, v12, v5}, Lcaa;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    iget-wide v5, v3, Lh20;->a:J

    iget-wide v11, v3, Lh20;->c:J

    iget-object v14, v3, Lh20;->o:Ldz;

    iget v1, v3, Lh20;->e:I

    iget v3, v3, Lh20;->f:I

    invoke-static {v8}, Lehh;->e(I)I

    move-result v8

    iget-object v2, v2, Lbz5;->b:Ljava/lang/String;

    move-wide/from16 v17, v11

    new-instance v12, Leaa;

    move/from16 v20, v1

    move-object/from16 v23, v2

    move/from16 v21, v3

    move-wide v15, v5

    move/from16 v19, v22

    move/from16 v22, v8

    invoke-direct/range {v12 .. v23}, Leaa;-><init>(Ljava/util/List;Ldz;JJZIIILjava/lang/String;)V

    goto :goto_c

    :cond_15
    :goto_b
    move-object v12, v10

    :goto_c
    if-eqz v12, :cond_16

    iget-object v1, v0, Lehh;->e:Lsfh;

    iget-object v2, v4, Li20;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsfh;->b:Landroid/util/LruCache;

    new-instance v3, Lrfh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v12, v4, v5}, Lrfh;-><init>(Lqfh;J)V

    invoke-virtual {v1, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object v1, v0, Lehh;->f:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v2, v7}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fetch video. Finish fetch, getVideoContent: processFetchResult for videoContent "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v1, v3, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_d
    return-object v12

    :cond_19
    iget-object v1, v0, Lehh;->f:Ljava/lang/String;

    const-string v2, "Fetch video. Video hosting in black list"

    invoke-static {v1, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public final d(Li20;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Lr6j;->i(Li20;)Z

    move-result v0

    invoke-virtual {p1}, Li20;->g()Z

    move-result v1

    iget-object v2, p1, Li20;->d:Lh20;

    iget-object p1, p1, Li20;->s:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    iget-wide v0, v2, Lh20;->a:J

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

    invoke-static {v5}, Lyna;->m(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object p1

    :cond_3
    cmp-long p1, v0, v3

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lehh;->d:Lb26;

    if-eqz v2, :cond_5

    iget v2, v2, Lh20;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    check-cast p1, Lm36;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lm36;->c:Landroid/content/Context;

    invoke-static {p1}, Lm36;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "videoCache"

    invoke-static {p1, v2}, Lm36;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v2, Ljava/io/File;

    const-string v3, "video_"

    const-string v4, ".mp4"

    invoke-static {v0, v1, v3, v4}, Lcbh;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    check-cast p1, Lm36;

    invoke-virtual {p1, v0, v1}, Lm36;->q(J)Ljava/io/File;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lyna;->m(Ljava/io/File;)Z

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
