.class public final Lthj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqw3;

.field public final c:Lv8c;

.field public final d:Lsr6;

.field public final e:Ltfj;

.field public final f:Ljava/lang/String;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lw1h;

.field public final j:La8f;

.field public final k:Ljava/util/Set;

.field public final l:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqw3;Lv8c;Lsr6;Ltfj;Lt8i;Lt29;Lt29;Lkv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lthj;->a:Landroid/content/Context;

    iput-object p2, p0, Lthj;->b:Lqw3;

    iput-object p3, p0, Lthj;->c:Lv8c;

    iput-object p4, p0, Lthj;->d:Lsr6;

    iput-object p5, p0, Lthj;->e:Ltfj;

    const-class p1, Lthj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lthj;->f:Ljava/lang/String;

    iput-object p7, p0, Lthj;->g:Lt29;

    iput-object p8, p0, Lthj;->h:Lt29;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Lx1h;->b(III)Lw1h;

    move-result-object p1

    iput-object p1, p0, Lthj;->i:Lw1h;

    new-instance p2, La8f;

    invoke-direct {p2, p1}, La8f;-><init>(Lclb;)V

    iput-object p2, p0, Lthj;->j:La8f;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lthj;->k:Ljava/util/Set;

    check-cast p6, Luec;

    invoke-virtual {p6}, Luec;->b()Ljv4;

    move-result-object p1

    invoke-static {}, Lspg;->a()Li0i;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object p1

    sget-object p2, Lshj;->a:Lshj;

    new-instance p3, Llv4;

    invoke-direct {p3, p9, p2}, Llv4;-><init>(Lkv4;Lgi7;)V

    invoke-interface {p1, p3}, Lhv4;->plus(Lhv4;)Lhv4;

    move-result-object p1

    invoke-static {p1}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lthj;->l:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static final a(Lthj;Lwpa;JLyr4;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lthj;->k:Ljava/util/Set;

    instance-of v1, p4, Lrhj;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lrhj;

    iget v2, v1, Lrhj;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrhj;->g:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lrhj;

    invoke-direct {v1, p0, p4}, Lrhj;-><init>(Lthj;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object p4, v9, Lrhj;->e:Ljava/lang/Object;

    iget v1, v9, Lrhj;->g:I

    sget-object v10, Lb2j;->a:Lb2j;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v9, Lrhj;->d:Lwpa;

    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    sget-object p4, Lw70;->d:Lw70;

    invoke-virtual {p1, p4}, Lwpa;->v(Lw70;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, p4}, Lwpa;->d(Lw70;)Lc80;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object p0, p0, Lthj;->f:Ljava/lang/String;

    const-string p1, "Fetch video. Can\'t start fetch because attach not exist"

    invoke-static {p0, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_3
    iget-wide v4, p1, Lhr0;->a:J

    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-wide v6, p1, Lwpa;->b:J

    iput-object p1, v9, Lrhj;->d:Lwpa;

    iput v2, v9, Lrhj;->g:I

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v4, p2

    invoke-virtual/range {v2 .. v9}, Lthj;->c(Lc80;JJZLyr4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p0, p2, :cond_4

    return-object p2

    :cond_4
    :goto_2
    iget-wide p0, p1, Lhr0;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_5
    return-object v10
.end method

.method public static d(Lb80;Lc80;)I
    .locals 0

    invoke-static {p1}, Lqqk;->F(Lc80;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    iget p0, p0, Lb80;->b:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Lb80;Lc80;)J
    .locals 1

    invoke-static {p1}, Lqqk;->F(Lc80;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, Lc80;->j:Lh70;

    iget-wide p0, p0, Lh70;->a:J

    return-wide p0

    :cond_0
    iget-wide p0, p0, Lb80;->a:J

    return-wide p0
.end method


# virtual methods
.method public final b(Lc80;JJLyr4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p6

    instance-of v3, v2, Lnhj;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lnhj;

    iget v4, v3, Lnhj;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lnhj;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lnhj;

    invoke-direct {v3, v1, v2}, Lnhj;-><init>(Lthj;Lyr4;)V

    :goto_0
    iget-object v2, v3, Lnhj;->d:Ljava/lang/Object;

    iget v4, v3, Lnhj;->f:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    invoke-static {v0}, Lqqk;->F(Lc80;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lc80;->j:Lh70;

    iget-object v2, v2, Lh70;->d:Lc80;

    iget-object v2, v2, Lc80;->d:Lb80;

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lc80;->d:Lb80;

    :goto_1
    invoke-virtual {v0}, Lc80;->g()Z

    move-result v2

    iget-object v4, v0, Lc80;->d:Lb80;

    invoke-static {v0}, Lqqk;->F(Lc80;)Z

    move-result v7

    iget-object v8, v1, Lthj;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    if-nez v7, :cond_4

    const-string v0, "Fetch video. Build fetcher: can\'t fetch because don\'t have video"

    invoke-static {v8, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v0, v6

    goto :goto_4

    :cond_4
    invoke-virtual/range {p0 .. p1}, Lthj;->e(Lc80;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lvg9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Lvg9;->a:Ljava/lang/Object;

    iget-object v2, v1, Lthj;->a:Landroid/content/Context;

    iput-object v2, v0, Lvg9;->c:Ljava/lang/Object;

    const-class v2, Lvg9;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lvg9;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz v2, :cond_8

    iget-object v2, v4, Lb80;->h:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    const-string v0, "Fetch video. Build fetcher: internal video"

    invoke-static {v8, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lno8;

    iget-wide v11, v4, Lb80;->a:J

    iget-object v0, v4, Lb80;->n:Ljava/lang/String;

    iget-object v10, v1, Lthj;->c:Lv8c;

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    move-object/from16 v17, v0

    invoke-direct/range {v9 .. v17}, Lno8;-><init>(Lv8c;JJJLjava/lang/String;)V

    move-object v0, v9

    goto :goto_4

    :cond_8
    if-eqz v7, :cond_9

    const-string v2, "Fetch video. Build fetcher: video file"

    invoke-static {v8, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lnt6;

    iget-object v0, v0, Lc80;->j:Lh70;

    iget-wide v12, v0, Lh70;->a:J

    iget-object v11, v1, Lthj;->c:Lv8c;

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    invoke-direct/range {v10 .. v17}, Lnt6;-><init>(Lv8c;JJJ)V

    move-object v0, v10

    goto :goto_4

    :cond_9
    const-string v0, "Fetch video. Build fetcher: unknown type! null"

    invoke-static {v8, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    if-nez v0, :cond_a

    const-string v0, "Fetch video. Fetcher is null"

    invoke-static {v8, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_a
    :try_start_1
    new-instance v2, Lohj;

    invoke-direct {v2, v0, v6}, Lohj;-><init>(Luhj;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Laxf;

    invoke-direct {v0, v2}, Laxf;-><init>(Lui7;)V

    sget-object v2, Ljx5;->d:Ljx5;

    const-wide/16 v7, 0x1e

    invoke-static {v7, v8, v2}, Lyyk;->Y(JLjx5;)J

    move-result-wide v7

    new-instance v2, Lhz6;

    invoke-direct {v2, v7, v8, v0, v6}, Lhz6;-><init>(JLsx6;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ltz;

    invoke-direct {v0, v2}, Ltz;-><init>(Lwi7;)V

    new-instance v2, Lo23;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v6, v4}, Lo23;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Liy6;

    invoke-direct {v4, v0, v2}, Liy6;-><init>(Lsx6;Lyi7;)V

    iput v5, v3, Lnhj;->f:I

    invoke-static {v4, v3}, Lph7;->J(Lsx6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne v2, v0, :cond_b

    return-object v0

    :cond_b
    :goto_5
    :try_start_2
    check-cast v2, Lmo6;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :goto_6
    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_c

    move-object v2, v0

    check-cast v2, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v2, v2, Lru/ok/tamtam/errors/TamErrorException;->a:Lu8i;

    iget-object v2, v2, Lu8i;->b:Ljava/lang/String;

    invoke-static {v2}, Lyhb;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_d

    :goto_7
    return-object v6

    :cond_d
    throw v0
.end method

.method public final c(Lc80;JJZLyr4;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    sget-object v7, Lli9;->d:Lli9;

    instance-of v3, v2, Lqhj;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lqhj;

    iget v4, v3, Lqhj;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lqhj;->i:I

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lqhj;

    invoke-direct {v3, v0, v2}, Lqhj;-><init>(Lthj;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Lqhj;->g:Ljava/lang/Object;

    sget-object v8, Lrv4;->a:Lrv4;

    iget v3, v6, Lqhj;->i:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_1

    iget-boolean v1, v6, Lqhj;->f:Z

    iget-object v3, v6, Lqhj;->e:Lb80;

    iget-object v4, v6, Lqhj;->d:Lc80;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lthj;->f:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_4

    :cond_3
    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v7}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Fetch video. Start fetch, getVideoContent chatServerId="

    const-string v5, ", messageServerId="

    move-wide/from16 v11, p2

    invoke-static {v11, v12, v4, v5}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v13, p4

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v2, v4, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v1}, Lqqk;->F(Lc80;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lc80;->j:Lh70;

    iget-object v2, v2, Lh70;->d:Lc80;

    iget-object v2, v2, Lc80;->d:Lb80;

    :goto_3
    move-object v15, v2

    goto :goto_4

    :cond_5
    iget-object v2, v1, Lc80;->d:Lb80;

    goto :goto_3

    :goto_4
    iget-object v2, v15, Lb80;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_19

    iget-boolean v2, v15, Lb80;->g:Z

    if-eqz v2, :cond_6

    iget-wide v2, v15, Lb80;->l:J

    iget-object v4, v0, Lthj;->b:Lqw3;

    check-cast v4, Lx6g;

    invoke-virtual {v4}, Lx6g;->j()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    iget-object v1, v0, Lthj;->f:Ljava/lang/String;

    const-string v2, "Fetch video. Live stream not started"

    invoke-static {v1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_6
    invoke-virtual/range {p0 .. p1}, Lthj;->e(Lc80;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lthj;->f:Ljava/lang/String;

    const-string v4, "Fetch video. Check local path, getVideoContent: local path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4, v2}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lthj;->e:Ltfj;

    iget-object v3, v1, Lc80;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ltfj;->a(Ljava/lang/String;)Lrfj;

    move-result-object v2

    if-eqz v2, :cond_7

    return-object v2

    :cond_7
    iput-object v1, v6, Lqhj;->d:Lc80;

    iput-object v15, v6, Lqhj;->e:Lb80;

    move/from16 v2, p6

    iput-boolean v2, v6, Lqhj;->f:Z

    iput v9, v6, Lqhj;->i:I

    move-wide v2, v11

    move-wide v4, v13

    invoke-virtual/range {v0 .. v6}, Lthj;->b(Lc80;JJLyr4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_8

    return-object v8

    :cond_8
    move-object/from16 v4, p1

    move/from16 v1, p6

    move-object v3, v15

    :goto_5
    check-cast v2, Lmo6;

    if-eqz v2, :cond_15

    iget-object v5, v2, Lmo6;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_b

    :cond_9
    iget-object v6, v3, Lb80;->m:Lz70;

    if-eqz v6, :cond_a

    iget-boolean v8, v6, Lz70;->d:Z

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

    check-cast v12, Lko6;

    iget v12, v12, Lko6;->a:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_b

    goto :goto_7

    :cond_c
    move-object v11, v10

    :goto_7
    check-cast v11, Lko6;

    if-eqz v11, :cond_d

    if-nez v1, :cond_d

    iget-object v12, v11, Lko6;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lthj;->f(Lb80;Lc80;)J

    move-result-wide v14

    iget-wide v5, v3, Lb80;->c:J

    iget-wide v8, v3, Lb80;->l:J

    iget-boolean v1, v3, Lb80;->g:Z

    iget-object v13, v3, Lb80;->o:La80;

    iget v11, v3, Lb80;->e:I

    iget v10, v3, Lb80;->f:I

    invoke-static {v3, v4}, Lthj;->d(Lb80;Lc80;)I

    move-result v24

    iget-object v2, v2, Lmo6;->b:Ljava/lang/String;

    move/from16 v22, v11

    new-instance v11, Lw25;

    move/from16 v20, v1

    move-object/from16 v25, v2

    move-wide/from16 v16, v5

    move/from16 v23, v10

    move/from16 v21, v18

    move-wide/from16 v18, v8

    invoke-direct/range {v11 .. v25}, Lw25;-><init>(Ljava/lang/String;La80;JJJZZIIILjava/lang/String;)V

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

    check-cast v10, Lko6;

    iget v10, v10, Lko6;->a:I

    if-ne v10, v9, :cond_e

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    :goto_8
    check-cast v8, Lko6;

    if-eqz v8, :cond_10

    if-nez v1, :cond_10

    iget-object v12, v8, Lko6;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lthj;->f(Lb80;Lc80;)J

    move-result-wide v14

    iget-wide v5, v3, Lb80;->c:J

    iget-wide v8, v3, Lb80;->l:J

    iget-boolean v1, v3, Lb80;->g:Z

    iget-object v13, v3, Lb80;->o:La80;

    iget v10, v3, Lb80;->e:I

    iget v11, v3, Lb80;->f:I

    invoke-static {v3, v4}, Lthj;->d(Lb80;Lc80;)I

    move-result v24

    iget-object v2, v2, Lmo6;->b:Ljava/lang/String;

    move/from16 v23, v11

    new-instance v11, Lf28;

    move/from16 v20, v1

    move-object/from16 v25, v2

    move-wide/from16 v16, v5

    move/from16 v22, v10

    move/from16 v21, v18

    move-wide/from16 v18, v8

    invoke-direct/range {v11 .. v25}, Lf28;-><init>(Ljava/lang/String;La80;JJJZZIIILjava/lang/String;)V

    goto/16 :goto_c

    :cond_10
    invoke-virtual {v2}, Lmo6;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_9

    :cond_11
    if-eqz v6, :cond_13

    iget v5, v6, Lz70;->b:F

    const/4 v8, 0x0

    cmpl-float v8, v5, v8

    if-lez v8, :cond_13

    invoke-static {v1}, Lh04;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko6;

    new-instance v12, Lqfb;

    iget-object v8, v1, Lko6;->b:Ljava/lang/String;

    iget-wide v9, v1, Lko6;->f:J

    iget v11, v1, Lko6;->c:I

    iget v13, v1, Lko6;->d:I

    iget v1, v1, Lko6;->e:I

    invoke-direct {v12, v11, v8, v13, v1}, Lqfb;-><init>(ILjava/lang/String;II)V

    iget-wide v13, v3, Lb80;->c:J

    sub-long v13, v9, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/16 v15, 0xa

    cmp-long v1, v13, v15

    if-lez v1, :cond_12

    new-instance v11, Lcui;

    iget v1, v6, Lz70;->a:F

    long-to-float v2, v9

    mul-float/2addr v1, v2

    float-to-long v13, v1

    mul-float/2addr v5, v2

    float-to-long v1, v5

    move/from16 v21, v18

    invoke-static {v3, v4}, Lthj;->d(Lb80;Lc80;)I

    move-result v18

    move-wide v15, v1

    move/from16 v17, v21

    invoke-direct/range {v11 .. v18}, Lcui;-><init>(Lqfb;JJZI)V

    goto/16 :goto_c

    :cond_12
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v3, v4}, Lthj;->f(Lb80;Lc80;)J

    move-result-wide v14

    iget-wide v5, v3, Lb80;->c:J

    iget-object v13, v3, Lb80;->o:La80;

    iget v1, v3, Lb80;->e:I

    iget v8, v3, Lb80;->f:I

    invoke-static {v3, v4}, Lthj;->d(Lb80;Lc80;)I

    move-result v21

    iget-object v2, v2, Lmo6;->b:Ljava/lang/String;

    new-instance v11, Lsfb;

    move/from16 v19, v1

    move-object/from16 v22, v2

    move-wide/from16 v16, v5

    move/from16 v20, v8

    invoke-direct/range {v11 .. v22}, Lsfb;-><init>(Ljava/util/List;La80;JJZIIILjava/lang/String;)V

    goto :goto_c

    :cond_13
    :goto_9
    if-eqz v1, :cond_15

    new-instance v12, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    check-cast v5, Lko6;

    new-instance v6, Lqfb;

    iget-object v8, v5, Lko6;->b:Ljava/lang/String;

    iget v9, v5, Lko6;->c:I

    iget v10, v5, Lko6;->d:I

    iget v5, v5, Lko6;->e:I

    invoke-direct {v6, v9, v8, v10, v5}, Lqfb;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-static {v3, v4}, Lthj;->f(Lb80;Lc80;)J

    move-result-wide v14

    iget-wide v5, v3, Lb80;->c:J

    iget-object v13, v3, Lb80;->o:La80;

    iget v1, v3, Lb80;->e:I

    iget v8, v3, Lb80;->f:I

    invoke-static {v3, v4}, Lthj;->d(Lb80;Lc80;)I

    move-result v21

    iget-object v2, v2, Lmo6;->b:Ljava/lang/String;

    new-instance v11, Lsfb;

    move/from16 v19, v1

    move-object/from16 v22, v2

    move-wide/from16 v16, v5

    move/from16 v20, v8

    invoke-direct/range {v11 .. v22}, Lsfb;-><init>(Ljava/util/List;La80;JJZIIILjava/lang/String;)V

    goto :goto_c

    :cond_15
    :goto_b
    const/4 v11, 0x0

    :goto_c
    if-eqz v11, :cond_16

    iget-object v1, v0, Lthj;->e:Ltfj;

    iget-object v2, v4, Lc80;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltfj;->c:Landroid/util/LruCache;

    new-instance v3, Lsfj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v11, v4, v5}, Lsfj;-><init>(Lrfj;J)V

    invoke-virtual {v1, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object v1, v0, Lthj;->f:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v2, v7}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fetch video. Finish fetch, getVideoContent: processFetchResult for videoContent "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v7, v1, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_d
    return-object v11

    :cond_19
    move-object v4, v10

    iget-object v1, v0, Lthj;->f:Ljava/lang/String;

    const-string v2, "Fetch video. Video hosting in black list"

    invoke-static {v1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final e(Lc80;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Lqqk;->F(Lc80;)Z

    move-result v0

    invoke-virtual {p1}, Lc80;->g()Z

    move-result v1

    iget-object v2, p1, Lc80;->d:Lb80;

    iget-object p1, p1, Lc80;->t:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    iget-wide v0, v2, Lb80;->a:J

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

    invoke-static {v5}, Lst6;->l(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object p1

    :cond_3
    cmp-long p1, v0, v3

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lthj;->d:Lsr6;

    if-eqz v2, :cond_5

    iget v2, v2, Lb80;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    check-cast p1, Lrt6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lrt6;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "videoCache"

    invoke-static {p1, v2}, Lrt6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v2, Ljava/io/File;

    const-string v3, "video_"

    const-string v4, ".mp4"

    invoke-static {v0, v1, v3, v4}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    check-cast p1, Lrt6;

    invoke-virtual {p1, v0, v1}, Lrt6;->q(J)Ljava/io/File;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lst6;->l(Ljava/io/File;)Z

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
