.class public final Ljgh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lte3;

.field public final c:Lo2b;

.field public final d:Ly16;

.field public final e:Lveh;

.field public final f:Ljava/lang/String;

.field public final g:Ld68;

.field public final h:Ld68;

.field public final i:Ld68;

.field public final j:Lh6f;

.field public final k:Lokd;

.field public final l:Ljava/util/Set;

.field public final m:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld68;Lte3;Lo2b;Ly16;Lveh;Lbbg;Ld68;Ld68;Lub4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgh;->a:Landroid/content/Context;

    iput-object p3, p0, Ljgh;->b:Lte3;

    iput-object p4, p0, Ljgh;->c:Lo2b;

    iput-object p5, p0, Ljgh;->d:Ly16;

    iput-object p6, p0, Ljgh;->e:Lveh;

    const-class p1, Ljgh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljgh;->f:Ljava/lang/String;

    iput-object p2, p0, Ljgh;->g:Ld68;

    iput-object p8, p0, Ljgh;->h:Ld68;

    iput-object p9, p0, Ljgh;->i:Ld68;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Li6f;->b(III)Lh6f;

    move-result-object p1

    iput-object p1, p0, Ljgh;->j:Lh6f;

    new-instance p2, Lokd;

    invoke-direct {p2, p1}, Lokd;-><init>(Lnfa;)V

    iput-object p2, p0, Ljgh;->k:Lokd;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ljgh;->l:Ljava/util/Set;

    check-cast p7, Lb9b;

    invoke-virtual {p7}, Lb9b;->b()Ltb4;

    move-result-object p1

    invoke-static {}, Lqia;->a()Lp2g;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object p1

    sget-object p2, Ligh;->a:Ligh;

    new-instance p3, Lvb4;

    invoke-direct {p3, p10, p2}, Lvb4;-><init>(Lub4;Loq6;)V

    invoke-interface {p1, p3}, Lrb4;->plus(Lrb4;)Lrb4;

    move-result-object p1

    invoke-static {p1}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ljgh;->m:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static final a(Ljgh;Ldn9;JLl84;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lhgh;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lhgh;

    iget v1, v0, Lhgh;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhgh;->Z:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lhgh;

    invoke-direct {v0, p0, p4}, Lhgh;-><init>(Ljgh;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object p4, v8, Lhgh;->X:Ljava/lang/Object;

    iget v0, v8, Lhgh;->Z:I

    sget-object v9, Lv2h;->a:Lv2h;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v8, Lhgh;->o:Ldn9;

    iget-object p0, v8, Lhgh;->d:Ljgh;

    invoke-static {p4}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lulj;->k(Ljava/lang/Object;)V

    sget-object p4, Li20;->d:Li20;

    invoke-virtual {p1, p4}, Ldn9;->s(Li20;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p4}, Ldn9;->d(Li20;)Lm20;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object p0, p0, Ljgh;->f:Ljava/lang/String;

    const-string p1, "Fetch video. Can\'t start fetch because attach not exist"

    invoke-static {p0, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_3
    iget-object p4, p0, Ljgh;->l:Ljava/util/Set;

    iget-wide v3, p1, Lhk0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-wide v5, p1, Ldn9;->b:J

    iput-object p0, v8, Lhgh;->d:Ljgh;

    iput-object p1, v8, Lhgh;->o:Ldn9;

    iput v1, v8, Lhgh;->Z:I

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v3, p2

    invoke-virtual/range {v1 .. v8}, Ljgh;->c(Lm20;JJZLl84;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p0, p2, :cond_4

    return-object p2

    :cond_4
    move-object p0, v1

    :goto_2
    iget-object p0, p0, Ljgh;->l:Ljava/util/Set;

    iget-wide p1, p1, Lhk0;->a:J

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_5
    return-object v9
.end method

.method public static e(I)I
    .locals 1

    invoke-static {p0}, Lc12;->w(I)I

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
.method public final b(Lm20;JJLl84;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p6

    instance-of v3, v2, Ldgh;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ldgh;

    iget v4, v3, Ldgh;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldgh;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Ldgh;

    invoke-direct {v3, v1, v2}, Ldgh;-><init>(Ljgh;Ll84;)V

    :goto_0
    iget-object v2, v3, Ldgh;->X:Ljava/lang/Object;

    iget v4, v3, Ldgh;->Z:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v3, Ldgh;->o:Ll20;

    iget-object v3, v3, Ldgh;->d:Ljgh;

    :try_start_0
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    invoke-static {v0}, Lz5j;->g(Lm20;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lm20;->j:Lv10;

    iget-object v2, v2, Lv10;->d:Lm20;

    iget-object v2, v2, Lm20;->d:Ll20;

    :goto_1
    move-object v4, v2

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lm20;->d:Ll20;

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Lm20;->g()Z

    move-result v2

    iget-object v7, v0, Lm20;->d:Ll20;

    invoke-static {v0}, Lz5j;->g(Lm20;)Z

    move-result v8

    iget-object v9, v1, Ljgh;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    if-nez v8, :cond_4

    const-string v0, "Fetch video. Build fetcher: can\'t fetch because don\'t have video"

    invoke-static {v9, v0}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v0, v6

    goto/16 :goto_7

    :cond_4
    invoke-virtual/range {p0 .. p1}, Ljgh;->d(Lm20;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Lhj8;

    iget-object v2, v1, Ljgh;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v10}, Lhj8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    iget-object v2, v7, Ll20;->h:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    goto :goto_6

    :cond_8
    :goto_5
    const-string v0, "Fetch video. Build fetcher: internal video"

    invoke-static {v9, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lqu7;

    iget-wide v10, v7, Ll20;->a:J

    iget-object v2, v7, Ll20;->n:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v7, v1, Ljgh;->c:Lo2b;

    iput-object v7, v0, Lqu7;->X:Ljava/lang/Object;

    iput-wide v10, v0, Lqu7;->a:J

    move-wide/from16 v10, p2

    iput-wide v10, v0, Lqu7;->b:J

    move-wide/from16 v12, p4

    iput-wide v12, v0, Lqu7;->o:J

    iput-object v2, v0, Lqu7;->c:Ljava/lang/String;

    const-class v2, Lqu7;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lqu7;->d:Ljava/lang/String;

    goto :goto_7

    :goto_6
    if-eqz v8, :cond_9

    const-string v2, "Fetch video. Build fetcher: video file"

    invoke-static {v9, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ll36;

    iget-object v0, v0, Lm20;->j:Lv10;

    iget-wide v14, v0, Lv10;->a:J

    iget-object v13, v1, Ljgh;->c:Lo2b;

    move-wide/from16 v18, p4

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v19}, Ll36;-><init>(Lo2b;JJJ)V

    move-object v0, v12

    goto :goto_7

    :cond_9
    const-string v0, "Fetch video. Build fetcher: unknown type! null"

    invoke-static {v9, v0}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_7
    if-nez v0, :cond_a

    const-string v0, "Fetch video. Fetcher is null"

    invoke-static {v9, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_a
    :try_start_1
    new-instance v2, Legh;

    invoke-direct {v2, v0, v6}, Legh;-><init>(Lkgh;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lt6e;

    invoke-direct {v0, v2}, Lt6e;-><init>(Lcr6;)V

    sget-object v2, Lwa5;->d:Lwa5;

    const-wide/16 v7, 0x1e

    invoke-static {v7, v8, v2}, Lfnj;->i(JLwa5;)J

    move-result-wide v7

    new-instance v2, Ls86;

    invoke-direct {v2, v7, v8, v0, v6}, Ls86;-><init>(JLf76;Lkotlin/coroutines/Continuation;)V

    new-instance v0, La31;

    invoke-direct {v0, v2}, La31;-><init>(Ler6;)V

    new-instance v2, Lmw;

    const/4 v7, 0x2

    invoke-direct {v2, v1, v6, v7}, Lmw;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Lv76;

    invoke-direct {v7, v0, v2}, Lv76;-><init>(Lf76;Lgr6;)V

    iput-object v1, v3, Ldgh;->d:Ljgh;

    iput-object v4, v3, Ldgh;->o:Ll20;

    iput v5, v3, Ldgh;->Z:I

    invoke-static {v7, v3}, Lqx0;->p(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne v2, v0, :cond_b

    return-object v0

    :cond_b
    move-object v3, v1

    :goto_8
    :try_start_2
    check-cast v2, Laz5;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, v4, Ll20;->j:Ljava/lang/String;

    const-string v5, "ACTION_VIDEO_FETCH_OK"

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    iget-object v0, v3, Ljgh;->g:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd;

    iget-object v3, v4, Ll20;->j:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Lgd;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_d
    :goto_9
    iget-object v0, v3, Ljgh;->g:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd;

    invoke-virtual {v0, v5}, Lgd;->e(Ljava/lang/String;)V

    return-object v2

    :catch_1
    move-exception v0

    move-object v3, v1

    :goto_a
    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_e

    move-object v2, v0

    check-cast v2, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v2, v2, Lru/ok/tamtam/errors/TamErrorException;->a:Lcbg;

    iget-object v2, v2, Lcbg;->b:Ljava/lang/String;

    invoke-static {v2}, Lcoj;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_c

    :cond_e
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_11

    iget-object v2, v3, Ljgh;->f:Ljava/lang/String;

    iget-object v3, v3, Ljgh;->g:Ld68;

    iget-object v5, v4, Ll20;->h:Ljava/lang/String;

    iget-object v4, v4, Ll20;->j:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Fetch video. Failed to fetch "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "ACTION_VIDEO_FETCH_FAILURE"

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_b

    :cond_f
    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd;

    invoke-virtual {v2, v0, v4}, Lgd;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_10
    :goto_b
    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd;

    invoke-virtual {v2, v0}, Lgd;->e(Ljava/lang/String;)V

    :goto_c
    return-object v6

    :cond_11
    throw v0
.end method

.method public final c(Lm20;JJZLl84;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    sget-object v7, Lxk8;->d:Lxk8;

    instance-of v3, v2, Lggh;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lggh;

    iget v4, v3, Lggh;->t0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lggh;->t0:I

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lggh;

    invoke-direct {v3, v0, v2}, Lggh;-><init>(Ljgh;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Lggh;->Z:Ljava/lang/Object;

    sget-object v8, Lbc4;->a:Lbc4;

    iget v3, v6, Lggh;->t0:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_1

    iget-boolean v1, v6, Lggh;->Y:Z

    iget-object v3, v6, Lggh;->X:Ll20;

    iget-object v4, v6, Lggh;->o:Lm20;

    iget-object v5, v6, Lggh;->d:Ljgh;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Ljgh;->f:Ljava/lang/String;

    sget-object v3, Lm4j;->a:Lvcb;

    if-nez v3, :cond_4

    :cond_3
    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v7}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Fetch video. Start fetch, getVideoContent chatServerId="

    const-string v5, ", messageServerId="

    move-wide/from16 v11, p2

    invoke-static {v11, v12, v4, v5}, Lc12;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v13, p4

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v2, v4, v10}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v1}, Lz5j;->g(Lm20;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lm20;->j:Lv10;

    iget-object v2, v2, Lv10;->d:Lm20;

    iget-object v2, v2, Lm20;->d:Ll20;

    :goto_3
    move-object v15, v2

    goto :goto_4

    :cond_5
    iget-object v2, v1, Lm20;->d:Ll20;

    goto :goto_3

    :goto_4
    iget-object v2, v15, Ll20;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_19

    iget-boolean v2, v15, Ll20;->g:Z

    if-eqz v2, :cond_6

    iget-wide v2, v15, Ll20;->l:J

    iget-object v4, v0, Ljgh;->b:Lte3;

    check-cast v4, Lcfe;

    invoke-virtual {v4}, Lcfe;->j()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    iget-object v1, v0, Ljgh;->f:Ljava/lang/String;

    const-string v2, "Fetch video. Live stream not started"

    invoke-static {v1, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_6
    invoke-virtual/range {p0 .. p1}, Ljgh;->d(Lm20;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ljgh;->f:Ljava/lang/String;

    const-string v4, "Fetch video. Check local path, getVideoContent: local path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Ljgh;->e:Lveh;

    iget-object v3, v1, Lm20;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lveh;->a(Ljava/lang/String;)Lteh;

    move-result-object v2

    if-eqz v2, :cond_7

    return-object v2

    :cond_7
    iput-object v0, v6, Lggh;->d:Ljgh;

    iput-object v1, v6, Lggh;->o:Lm20;

    iput-object v15, v6, Lggh;->X:Ll20;

    move/from16 v2, p6

    iput-boolean v2, v6, Lggh;->Y:Z

    iput v9, v6, Lggh;->t0:I

    move-wide v2, v11

    move-wide v4, v13

    invoke-virtual/range {v0 .. v6}, Ljgh;->b(Lm20;JJLl84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_8

    return-object v8

    :cond_8
    move-object/from16 v4, p1

    move/from16 v1, p6

    move-object v5, v0

    move-object v3, v15

    :goto_5
    check-cast v2, Laz5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_15

    iget-object v6, v2, Laz5;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    goto/16 :goto_b

    :cond_9
    iget-object v8, v3, Ll20;->m:Lk20;

    iget v11, v3, Ll20;->b:I

    if-eqz v8, :cond_a

    iget-boolean v12, v8, Lk20;->d:Z

    if-eqz v12, :cond_a

    move/from16 v20, v9

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    move/from16 v20, v12

    :goto_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lyy5;

    iget v14, v14, Lyy5;->a:I

    const/4 v15, 0x2

    if-ne v14, v15, :cond_b

    goto :goto_7

    :cond_c
    move-object v13, v10

    :goto_7
    check-cast v13, Lyy5;

    if-eqz v13, :cond_d

    if-nez v1, :cond_d

    iget-object v14, v13, Lyy5;->b:Ljava/lang/String;

    iget-wide v8, v3, Ll20;->a:J

    iget-wide v12, v3, Ll20;->c:J

    move v15, v11

    iget-wide v10, v3, Ll20;->l:J

    iget-boolean v1, v3, Ll20;->g:Z

    move/from16 v16, v15

    iget-object v15, v3, Ll20;->o:Lgz;

    iget v6, v3, Ll20;->e:I

    iget v3, v3, Ll20;->f:I

    invoke-static/range {v16 .. v16}, Ljgh;->e(I)I

    move-result v26

    iget-object v2, v2, Laz5;->b:Ljava/lang/String;

    move-wide/from16 v18, v12

    new-instance v13, Lwh4;

    move/from16 v22, v1

    move-object/from16 v27, v2

    move/from16 v25, v3

    move/from16 v24, v6

    move-wide/from16 v16, v8

    move/from16 v23, v20

    move-wide/from16 v20, v10

    invoke-direct/range {v13 .. v27}, Lwh4;-><init>(Ljava/lang/String;Lgz;JJJZZIIILjava/lang/String;)V

    goto/16 :goto_c

    :cond_d
    move/from16 v16, v11

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lyy5;

    iget v11, v11, Lyy5;->a:I

    if-ne v11, v9, :cond_e

    goto :goto_8

    :cond_f
    const/4 v10, 0x0

    :goto_8
    check-cast v10, Lyy5;

    if-eqz v10, :cond_10

    if-nez v1, :cond_10

    iget-object v14, v10, Lyy5;->b:Ljava/lang/String;

    iget-wide v8, v3, Ll20;->a:J

    iget-wide v10, v3, Ll20;->c:J

    iget-wide v12, v3, Ll20;->l:J

    iget-boolean v1, v3, Ll20;->g:Z

    iget-object v15, v3, Ll20;->o:Lgz;

    iget v6, v3, Ll20;->e:I

    iget v3, v3, Ll20;->f:I

    invoke-static/range {v16 .. v16}, Ljgh;->e(I)I

    move-result v26

    iget-object v2, v2, Laz5;->b:Ljava/lang/String;

    move/from16 v23, v20

    move-wide/from16 v20, v12

    new-instance v13, Lab7;

    move/from16 v22, v1

    move-object/from16 v27, v2

    move/from16 v25, v3

    move/from16 v24, v6

    move-wide/from16 v16, v8

    move-wide/from16 v18, v10

    invoke-direct/range {v13 .. v27}, Lab7;-><init>(Ljava/lang/String;Lgz;JJJZZIIILjava/lang/String;)V

    goto/16 :goto_c

    :cond_10
    invoke-virtual {v2}, Laz5;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_9

    :cond_11
    if-eqz v8, :cond_13

    iget v6, v8, Lk20;->b:F

    const/4 v9, 0x0

    cmpl-float v9, v6, v9

    if-lez v9, :cond_13

    invoke-static {v1}, Lei3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyy5;

    new-instance v14, Lbaa;

    iget-object v9, v1, Lyy5;->b:Ljava/lang/String;

    iget-wide v10, v1, Lyy5;->f:J

    iget v12, v1, Lyy5;->c:I

    iget v13, v1, Lyy5;->d:I

    iget v1, v1, Lyy5;->e:I

    invoke-direct {v14, v12, v9, v13, v1}, Lbaa;-><init>(ILjava/lang/String;II)V

    iget-wide v12, v3, Ll20;->c:J

    sub-long v12, v10, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/16 v17, 0xa

    cmp-long v1, v12, v17

    if-lez v1, :cond_12

    new-instance v13, Livg;

    iget v1, v8, Lk20;->a:F

    long-to-float v2, v10

    mul-float/2addr v1, v2

    float-to-long v8, v1

    mul-float/2addr v6, v2

    float-to-long v1, v6

    move/from16 v23, v20

    invoke-static/range {v16 .. v16}, Ljgh;->e(I)I

    move-result v20

    move-wide/from16 v17, v1

    move-wide v15, v8

    move/from16 v19, v23

    invoke-direct/range {v13 .. v20}, Livg;-><init>(Lbaa;JJZI)V

    goto/16 :goto_c

    :cond_12
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    iget-wide v8, v3, Ll20;->a:J

    iget-wide v10, v3, Ll20;->c:J

    iget-object v15, v3, Ll20;->o:Lgz;

    iget v1, v3, Ll20;->e:I

    iget v3, v3, Ll20;->f:I

    invoke-static/range {v16 .. v16}, Ljgh;->e(I)I

    move-result v23

    iget-object v2, v2, Laz5;->b:Ljava/lang/String;

    new-instance v13, Ldaa;

    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v22, v3

    move-wide/from16 v16, v8

    move-wide/from16 v18, v10

    invoke-direct/range {v13 .. v24}, Ldaa;-><init>(Ljava/util/List;Lgz;JJZIIILjava/lang/String;)V

    goto :goto_c

    :cond_13
    :goto_9
    if-eqz v1, :cond_15

    new-instance v14, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyy5;

    new-instance v8, Lbaa;

    iget-object v9, v6, Lyy5;->b:Ljava/lang/String;

    iget v10, v6, Lyy5;->c:I

    iget v11, v6, Lyy5;->d:I

    iget v6, v6, Lyy5;->e:I

    invoke-direct {v8, v10, v9, v11, v6}, Lbaa;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    iget-wide v8, v3, Ll20;->a:J

    iget-wide v10, v3, Ll20;->c:J

    iget-object v15, v3, Ll20;->o:Lgz;

    iget v1, v3, Ll20;->e:I

    iget v3, v3, Ll20;->f:I

    invoke-static/range {v16 .. v16}, Ljgh;->e(I)I

    move-result v23

    iget-object v2, v2, Laz5;->b:Ljava/lang/String;

    new-instance v13, Ldaa;

    move/from16 v21, v1

    move-object/from16 v24, v2

    move/from16 v22, v3

    move-wide/from16 v16, v8

    move-wide/from16 v18, v10

    invoke-direct/range {v13 .. v24}, Ldaa;-><init>(Ljava/util/List;Lgz;JJZIIILjava/lang/String;)V

    goto :goto_c

    :cond_15
    :goto_b
    const/4 v13, 0x0

    :goto_c
    if-eqz v13, :cond_16

    iget-object v1, v5, Ljgh;->e:Lveh;

    iget-object v2, v4, Lm20;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lveh;->b:Landroid/util/LruCache;

    new-instance v3, Lueh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v3, v13, v8, v9}, Lueh;-><init>(Lteh;J)V

    invoke-virtual {v1, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object v1, v5, Ljgh;->f:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v2, v7}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fetch video. Finish fetch, getVideoContent: processFetchResult for videoContent "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v7, v1, v3, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_d
    return-object v13

    :cond_19
    move-object v4, v10

    iget-object v1, v0, Ljgh;->f:Ljava/lang/String;

    const-string v2, "Fetch video. Video hosting in black list"

    invoke-static {v1, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final d(Lm20;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Lz5j;->g(Lm20;)Z

    move-result v0

    invoke-virtual {p1}, Lm20;->g()Z

    move-result v1

    iget-object v2, p1, Lm20;->d:Ll20;

    iget-object p1, p1, Lm20;->s:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    iget-wide v0, v2, Ll20;->a:J

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

    invoke-static {v5}, Lyna;->D(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object p1

    :cond_3
    cmp-long p1, v0, v3

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Ljgh;->d:Ly16;

    if-eqz v2, :cond_5

    iget v2, v2, Ll20;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    check-cast p1, Lp36;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lp36;->c:Landroid/content/Context;

    invoke-static {p1}, Lp36;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "videoCache"

    invoke-static {p1, v2}, Lp36;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v2, Ljava/io/File;

    const-string v3, "video_"

    const-string v4, ".mp4"

    invoke-static {v0, v1, v3, v4}, Lxfh;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    check-cast p1, Lp36;

    invoke-virtual {p1, v0, v1}, Lp36;->q(J)Ljava/io/File;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lyna;->D(Ljava/io/File;)Z

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
