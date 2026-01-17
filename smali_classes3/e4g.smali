.class public final Le4g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt2b;

.field public b:Lnd2;

.field public final c:Lpie;

.field public final d:Llgc;

.field public final e:Lxue;

.field public final f:Lo58;

.field public final g:Lo58;

.field public final h:Lmbg;

.field public final i:Lo58;

.field public final j:Lakj;

.field public final k:La0c;

.field public final l:Lx2g;

.field public final m:Ljava/lang/String;

.field public volatile n:Ljava/util/List;

.field public final o:Ltfa;

.field public volatile p:Lmmf;

.field public q:Lmmf;


# direct methods
.method public constructor <init>(Lt2b;Lla3;Lo58;Lnd2;Lpie;Lydb;Llgc;Lxue;Lo58;Lo58;Lkotlinx/coroutines/internal/ContextScope;Lmbg;)V
    .locals 12

    move-object/from16 v0, p5

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4g;->a:Lt2b;

    move-object/from16 p1, p4

    iput-object p1, p0, Le4g;->b:Lnd2;

    iput-object v0, p0, Le4g;->c:Lpie;

    move-object/from16 p1, p7

    iput-object p1, p0, Le4g;->d:Llgc;

    move-object/from16 p1, p8

    iput-object p1, p0, Le4g;->e:Lxue;

    move-object/from16 p1, p9

    iput-object p1, p0, Le4g;->f:Lo58;

    move-object/from16 p1, p10

    iput-object p1, p0, Le4g;->g:Lo58;

    iput-object v2, p0, Le4g;->h:Lmbg;

    iput-object p3, p0, Le4g;->i:Lo58;

    new-instance p1, Lakj;

    iget-object p3, p0, Le4g;->b:Lnd2;

    iget-object p3, p3, Lnd2;->b:Luh2;

    iget-object p3, p3, Luh2;->b:Lsh2;

    invoke-direct {p1, p3}, Lakj;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Le4g;->j:Lakj;

    new-instance p1, La0c;

    const/16 p3, 0xa

    move-object/from16 v3, p6

    invoke-direct {p1, v0, p3, v3}, La0c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Le4g;->k:La0c;

    new-instance p1, Lx2g;

    iget-object p3, p0, Le4g;->b:Lnd2;

    iget-object p3, p3, Lnd2;->b:Luh2;

    iget-object p3, p3, Luh2;->b:Lsh2;

    invoke-direct {p1, p3}, Lx2g;-><init>(Lsh2;)V

    iput-object p1, p0, Le4g;->l:Lx2g;

    const-class p1, Le4g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le4g;->m:Ljava/lang/String;

    sget-object p3, Ldh5;->a:Ldh5;

    iput-object p3, p0, Le4g;->n:Ljava/util/List;

    sget-object p3, Lufa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p3, Ltfa;

    invoke-direct {p3}, Ltfa;-><init>()V

    iput-object p3, p0, Le4g;->o:Ltfa;

    sget-object p3, Lc5j;->a:Ledb;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lkk8;->d:Lkk8;

    invoke-virtual {p3, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " init"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v3, p1, v4, v0}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    move-object p1, v2

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->a()Lsb4;

    move-result-object p3

    new-instance v2, Lw3g;

    invoke-direct {v2, p0, v0}, Lw3g;-><init>(Le4g;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v1, p3, v0, v2, v3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    iget-object p3, p0, Le4g;->b:Lnd2;

    iget-wide v2, p3, Lnd2;->a:J

    invoke-virtual {p2, v2, v3}, Lla3;->k(J)Lpld;

    move-result-object p2

    sget p3, Lta5;->d:I

    sget-object p3, Lza5;->d:Lza5;

    const/4 v2, 0x1

    invoke-static {v2, p3}, Laoj;->g(ILza5;)J

    move-result-wide v3

    invoke-static {p2, v3, v4}, Leg0;->h(Ld76;J)Ltb2;

    move-result-object p2

    new-instance p3, Lr83;

    const/16 v3, 0xc

    invoke-direct {p3, p2, v3}, Lr83;-><init>(Ld76;I)V

    new-instance v4, Ldw9;

    const/4 v10, 0x0

    const/16 v11, 0x12

    const/4 v5, 0x2

    const-class v7, Le4g;

    const-string v8, "handleChatUpdate"

    const-string v9, "handleChatUpdate(Lru/ok/tamtam/chats/Chat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, Ldw9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lm96;

    invoke-direct {p2, p3, v4, v2}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p1}, Lj9b;->a()Lsb4;

    move-result-object p1

    invoke-static {p2, p1}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p1

    invoke-static {p1}, Lgu0;->d(Ld76;)Lj62;

    move-result-object p1

    new-instance p2, Lv3g;

    invoke-direct {p2, p0, v0, v2}, Lv3g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lt76;

    invoke-direct {p3, p1, p2}, Lt76;-><init>(Ld76;Ldr6;)V

    invoke-static {p3, v1}, Leg0;->g(Ld76;Lzb4;)Lmmf;

    move-result-object p1

    iput-object p1, p0, Le4g;->q:Lmmf;

    return-void
.end method

.method public static final a(Le4g;Lnd2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb3h;->a:Lb3h;

    instance-of v1, p2, Lz3g;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lz3g;

    iget v2, v1, Lz3g;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lz3g;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lz3g;

    invoke-direct {v1, p0, p2}, Lz3g;-><init>(Le4g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lz3g;->d:Ljava/lang/Object;

    sget-object v2, Lac4;->a:Lac4;

    iget v3, v1, Lz3g;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Le4g;->m:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    const/4 v5, 0x0

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lkk8;->d:Lkk8;

    invoke-virtual {v3, v6}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-wide v7, p1, Lnd2;->a:J

    const-string v9, "handleChatUpdate "

    invoke-static {v7, v8, v9}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, p2, v7, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iput-object p1, p0, Le4g;->b:Lnd2;

    iget-object p1, p1, Lnd2;->c:Lwk9;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    iget-object p1, p1, Lwk9;->a:Ljm9;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object p2, p0, Le4g;->d:Llgc;

    iget-object p2, p2, Llgc;->a:Lqi8;

    invoke-virtual {p2}, Lyfe;->j()J

    move-result-wide v6

    iget-wide v8, p1, Ljm9;->c:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0xea60

    cmp-long p2, v6, v8

    if-lez p2, :cond_7

    goto :goto_5

    :cond_7
    :try_start_1
    invoke-virtual {p1}, Ljm9;->k()Lp10;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lp10;->a:Lo10;

    goto :goto_2

    :cond_8
    move-object p1, v5

    :goto_2
    if-nez p1, :cond_9

    const/4 p1, -0x1

    goto :goto_3

    :cond_9
    sget-object p2, Lx3g;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_3
    if-eq p1, v4, :cond_a

    const/4 p2, 0x2

    if-eq p1, p2, :cond_a

    const/4 p2, 0x3

    if-eq p1, p2, :cond_a

    goto :goto_5

    :cond_a
    iput v4, v1, Lz3g;->X:I

    new-instance p1, Lb4g;

    invoke-direct {p1, p0, v5}, Lb4g;-><init>(Le4g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lilj;->c(Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v2, :cond_b

    goto :goto_4

    :cond_b
    move-object p0, v0

    :goto_4
    if-ne p0, v2, :cond_c

    return-object v2

    :cond_c
    :goto_5
    return-object v0

    :goto_6
    iget-object p0, p0, Le4g;->m:Ljava/lang/String;

    const-string p2, "Got error during handling event"

    invoke-static {p0, p2, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static e(Lnd2;)Z
    .locals 4

    iget-object v0, p0, Lnd2;->b:Luh2;

    iget-wide v0, v0, Luh2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnd2;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnd2;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnd2;->v0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b()Lq2g;
    .locals 8

    iget-object v0, p0, Le4g;->e:Lxue;

    iget v0, v0, Lxue;->l:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le4g;->b:Lnd2;

    iget-object v0, v0, Lnd2;->b:Luh2;

    iget-object v0, v0, Luh2;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Le4g;->b:Lnd2;

    iget-object v1, v1, Lnd2;->b:Luh2;

    invoke-virtual {v1}, Luh2;->c()I

    move-result v1

    if-lt v0, v1, :cond_1

    :goto_0
    new-instance v2, Lw3;

    iget-object v3, p0, Le4g;->c:Lpie;

    iget-object v4, p0, Le4g;->k:La0c;

    iget-object v5, p0, Le4g;->d:Llgc;

    iget-object v6, p0, Le4g;->f:Lo58;

    new-instance v7, Lkbf;

    invoke-direct {v7, p0}, Lkbf;-><init>(Ljava/lang/Object;)V

    invoke-direct/range {v2 .. v7}, Lw3;-><init>(Lpie;La0c;Llgc;Lo58;Li2g;)V

    return-object v2

    :cond_1
    new-instance v0, Lp2g;

    iget-object v1, p0, Le4g;->b:Lnd2;

    iget-object v1, v1, Lnd2;->b:Luh2;

    iget-wide v1, v1, Luh2;->a:J

    iget-object v3, p0, Le4g;->a:Lt2b;

    iget-object v4, p0, Le4g;->k:La0c;

    iget-object v5, p0, Le4g;->f:Lo58;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lp2g;->a:J

    iput-object v3, v0, Lp2g;->b:Ljava/lang/Object;

    iput-object v4, v0, Lp2g;->c:Ljava/lang/Object;

    iput-object v5, v0, Lp2g;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Lo84;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lb3h;->a:Lb3h;

    instance-of v1, p1, Lc4g;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lc4g;

    iget v2, v1, Lc4g;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lc4g;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lc4g;

    invoke-direct {v1, p0, p1}, Lc4g;-><init>(Le4g;Lo84;)V

    :goto_0
    iget-object p1, v1, Lc4g;->d:Ljava/lang/Object;

    sget-object v2, Lac4;->a:Lac4;

    iget v3, v1, Lc4g;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le4g;->i:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lft0;

    iget-object v3, p0, Le4g;->b:Lnd2;

    iget-wide v5, v3, Lnd2;->a:J

    iput v4, v1, Lc4g;->X:I

    invoke-virtual {p1, v5, v6, v1}, Lft0;->d(JLo84;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p1, Lgt0;

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    iget-object v1, p0, Le4g;->j:Lakj;

    iget-object v2, p1, Lgt0;->a:Ljava/util/List;

    iget-object p1, p1, Lgt0;->b:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_5

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_5
    new-instance v3, Lwq;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4, p1}, Lwq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lp4j;->h(Ljava/util/List;Lcr6;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Le4g;->n:Ljava/util/List;

    return-object v0
.end method

.method public final d(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Ld4g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ld4g;

    iget v1, v0, Ld4g;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld4g;->Z:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ld4g;

    check-cast p3, Lo84;

    invoke-direct {v0, p0, p3}, Ld4g;-><init>(Le4g;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Ld4g;->X:Ljava/lang/Object;

    sget-object v0, Lac4;->a:Lac4;

    iget v1, v7, Ld4g;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p2, v7, Ld4g;->o:I

    iget-object p1, v7, Ld4g;->d:Ljava/lang/String;

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Le4g;->n:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Le4g;->b:Lnd2;

    invoke-static {p3}, Le4g;->e(Lnd2;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p1, v7, Ld4g;->d:Ljava/lang/String;

    iput p2, v7, Ld4g;->o:I

    iput v3, v7, Ld4g;->Z:I

    invoke-virtual {p0, v7}, Le4g;->c(Lo84;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v3, p1

    move v4, p2

    iget-object v1, p0, Le4g;->l:Lx2g;

    iget-object p1, p0, Le4g;->n:Ljava/util/List;

    invoke-static {p1}, Lpi3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Le4g;->b()Lq2g;

    move-result-object v6

    const/4 p1, 0x0

    iput-object p1, v7, Ld4g;->d:Ljava/lang/String;

    iput v4, v7, Ld4g;->o:I

    iput v2, v7, Ld4g;->Z:I

    iget-object p1, v1, Lx2g;->a:Lsh2;

    invoke-static {v3, v4, p1}, Lp2b;->a(Ljava/lang/String;ILsh2;)Lc3g;

    move-result-object v2

    invoke-virtual/range {v1 .. v7}, Lx2g;->b(Lc3g;Ljava/lang/String;ILjava/util/List;Lq2g;Lo84;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lpi3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
