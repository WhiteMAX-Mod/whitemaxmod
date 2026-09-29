.class public final Lvji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lylc;

.field public b:Lj23;

.field public final c:Lxeg;

.field public final d:Luae;

.field public final e:Lstg;

.field public final f:Lvj9;

.field public final g:Llri;

.field public final h:Lx41;

.field public final i:Lvj9;

.field public final j:Lgkb;

.field public final k:Lnag;

.field public final l:Lyii;

.field public final m:Ljava/lang/String;

.field public volatile n:Ljava/util/List;

.field public final o:Lpxb;

.field public volatile p:Lonh;

.field public q:Lonh;


# direct methods
.method public constructor <init>(Lylc;Lrw3;Lvj9;Lj23;Lxeg;Lbvc;Luae;Lstg;Lvj9;Lvz4;Llri;Lx41;)V
    .locals 14

    move-object/from16 v0, p5

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvji;->a:Lylc;

    move-object/from16 v4, p4

    iput-object v4, p0, Lvji;->b:Lj23;

    iput-object v0, p0, Lvji;->c:Lxeg;

    move-object/from16 v4, p7

    iput-object v4, p0, Lvji;->d:Luae;

    move-object/from16 v4, p8

    iput-object v4, p0, Lvji;->e:Lstg;

    move-object/from16 v4, p9

    iput-object v4, p0, Lvji;->f:Lvj9;

    iput-object v2, p0, Lvji;->g:Llri;

    iput-object v3, p0, Lvji;->h:Lx41;

    move-object/from16 v4, p3

    iput-object v4, p0, Lvji;->i:Lvj9;

    new-instance v4, Lgkb;

    iget-object v5, p0, Lvji;->b:Lj23;

    iget-object v5, v5, Lj23;->b:Le63;

    iget-object v5, v5, Le63;->b:Lc63;

    const/4 v6, 0x5

    invoke-direct {v4, v5, v6}, Lgkb;-><init>(Ljava/lang/Object;B)V

    iput-object v4, p0, Lvji;->j:Lgkb;

    new-instance v4, Lnag;

    move-object/from16 v5, p6

    invoke-direct {v4, v0, v5, v6}, Lnag;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v4, p0, Lvji;->k:Lnag;

    new-instance v0, Lyii;

    iget-object v4, p0, Lvji;->b:Lj23;

    iget-object v4, v4, Lj23;->b:Le63;

    iget-object v4, v4, Le63;->b:Lc63;

    invoke-direct {v0, v4}, Lyii;-><init>(Lc63;)V

    iput-object v0, p0, Lvji;->l:Lyii;

    const-class v0, Lvji;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lvji;->m:Ljava/lang/String;

    sget-object v5, Lcl6;->a:Lcl6;

    iput-object v5, p0, Lvji;->n:Ljava/util/List;

    new-instance v5, Lpxb;

    invoke-direct {v5}, Lpxb;-><init>()V

    iput-object v5, p0, Lvji;->o:Lpxb;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lf0a;->d:Lf0a;

    invoke-virtual {v5, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " init"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v4, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->a()Lq55;

    move-result-object v4

    new-instance v5, Leec;

    const/16 v6, 0x1b

    const/4 v7, 0x0

    invoke-direct {v5, p0, v7, v6}, Leec;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v6, 0x2

    const/4 v8, 0x0

    invoke-static {v1, v4, v8, v5, v6}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    iget-object v4, p0, Lvji;->b:Lj23;

    iget-wide v4, v4, Lj23;->a:J

    move-object/from16 v6, p2

    invoke-virtual {v6, v4, v5}, Lrw3;->j(J)Lcbf;

    move-result-object v4

    sget-object v5, Lu96;->b:Llf0;

    sget-object v5, Lba6;->e:Lba6;

    const/4 v6, 0x1

    invoke-static {v6, v5}, Lez4;->U(ILba6;)J

    move-result-wide v9

    invoke-static {v4, v9, v10}, Lb76;->N(Lud7;J)Lsy2;

    move-result-object v4

    new-instance v5, Lg10;

    const/16 v9, 0xc

    invoke-direct {v5, v4, v9}, Lg10;-><init>(Lud7;B)V

    new-instance v4, Lvwa;

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x2

    const-string v12, "handleChatUpdate"

    const-string v13, "handleChatUpdate(Lru/ok/tamtam/chats/Chat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p3, p0

    move-object/from16 p4, v0

    move-object p1, v4

    move/from16 p7, v9

    move/from16 p8, v10

    move/from16 p2, v11

    move-object/from16 p5, v12

    move-object/from16 p6, v13

    invoke-direct/range {p1 .. p8}, Lvwa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v9, Lgf7;

    const/4 v10, 0x3

    invoke-direct {v9, v5, v4, v10}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v2}, Luqc;->a()Lq55;

    move-result-object v4

    invoke-static {v9, v4}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v4

    invoke-static {v4}, Lrg9;->h(Lud7;)Lor2;

    move-result-object v4

    new-instance v5, Loji;

    invoke-direct {v5, p0, v7, v8}, Loji;-><init>(Lvji;Ld05;B)V

    new-instance v8, Lu3;

    const/16 v9, 0xe

    invoke-direct {v8, v4, v5, v9}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v8, v1, v6}, Lb76;->D(Lud7;La65;I)Lonh;

    move-result-object v4

    iput-object v4, p0, Lvji;->q:Lonh;

    iget-object v3, v3, Lx41;->d:Lbbf;

    new-instance v4, Lcvd;

    const/16 v5, 0x11

    invoke-direct {v4, v3, v5}, Lcvd;-><init>(Lud7;B)V

    new-instance v3, Ludg;

    const/16 v5, 0x1a

    invoke-direct {v3, p0, v7, v5}, Ludg;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v5, Lgf7;

    invoke-direct {v5, v4, v3, v10}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v2}, Luqc;->a()Lq55;

    move-result-object v2

    invoke-static {v5, v2}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v2

    invoke-static {v2}, Lrg9;->h(Lud7;)Lor2;

    move-result-object v2

    new-instance v3, Loji;

    invoke-direct {v3, p0, v7, v6}, Loji;-><init>(Lvji;Ld05;B)V

    new-instance p0, Lu3;

    invoke-direct {p0, v2, v3, v9}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v1, v6}, Lb76;->D(Lud7;La65;I)Lonh;

    return-void
.end method

.method public static e(Lj23;)Z
    .locals 4

    iget-object v0, p0, Lj23;->b:Le63;

    iget-wide v0, v0, Le63;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj23;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj23;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj23;->O0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Lqii;
    .locals 6

    iget-object v0, p0, Lvji;->e:Lstg;

    check-cast v0, Lvtg;

    iget v0, v0, Lvtg;->q:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvji;->b:Lj23;

    iget-object v0, v0, Lj23;->b:Le63;

    iget-object v0, v0, Le63;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lvji;->b:Lj23;

    iget-object v1, v1, Lj23;->b:Le63;

    invoke-virtual {v1}, Le63;->b()I

    move-result v1

    if-lt v0, v1, :cond_1

    :goto_0
    new-instance v0, Lopg;

    iget-object v1, p0, Lvji;->c:Lxeg;

    iget-object v2, p0, Lvji;->k:Lnag;

    iget-object v3, p0, Lvji;->d:Luae;

    new-instance v4, Lllb;

    const/16 v5, 0xb

    invoke-direct {v4, p0, v5}, Lllb;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v0, v1, v2, v3, v4}, Lopg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Lpii;

    iget-object v1, p0, Lvji;->b:Lj23;

    iget-object v1, v1, Lj23;->b:Le63;

    iget-wide v1, v1, Le63;->a:J

    iget-object v3, p0, Lvji;->a:Lylc;

    iget-object p0, p0, Lvji;->k:Lnag;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lpii;->a:J

    iput-object v3, v0, Lpii;->b:Ljava/lang/Object;

    iput-object p0, v0, Lpii;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Lj23;Ld05;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lhmj;->a:Lhmj;

    instance-of v1, p2, Lqji;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lqji;

    iget v2, v1, Lqji;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqji;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lqji;

    invoke-direct {v1, p0, p2}, Lqji;-><init>(Lvji;Ld05;)V

    :goto_0
    iget-object p2, v1, Lqji;->d:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lqji;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    :try_start_0
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lvji;->m:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-wide v7, p1, Lj23;->a:J

    const-string v9, "handleChatUpdate "

    invoke-static {v7, v8, v9}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, p2, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iput-object p1, p0, Lvji;->b:Lj23;

    iget-object p1, p1, Lj23;->c:Lv0b;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    iget-object p1, p1, Lv0b;->a:Lg3b;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object p2, p0, Lvji;->d:Luae;

    iget-object p2, p2, Luae;->a:Lrx9;

    invoke-virtual {p2}, Lbcg;->f()J

    move-result-wide v6

    iget-wide v8, p1, Lg3b;->c:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0xea60

    cmp-long p2, v6, v8

    if-lez p2, :cond_7

    goto :goto_5

    :cond_7
    :try_start_1
    invoke-virtual {p1}, Lg3b;->o()Lb80;

    move-result-object p1

    if-eqz p1, :cond_8

    iget p1, p1, Lb80;->a:I

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_9

    const/4 p1, -0x1

    goto :goto_3

    :cond_9
    sget-object p2, Lpji;->a:[I

    invoke-static {p1}, Lj55;->G(I)I

    move-result p1

    aget p1, p2, p1

    :goto_3
    if-eq p1, v5, :cond_a

    const/4 p2, 0x2

    if-eq p1, p2, :cond_a

    const/4 p2, 0x3

    if-eq p1, p2, :cond_a

    goto :goto_5

    :cond_a
    iput v5, v1, Lqji;->f:I

    new-instance p1, Lqn9;

    const/16 p2, 0x14

    invoke-direct {p1, p0, v4, p2}, Lqn9;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p1, v1}, Lmp3;->g(Liw7;Ld05;)Ljava/lang/Object;

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
    iget-object p0, p0, Lvji;->m:Ljava/lang/String;

    const-string p2, "Got error during handling event"

    invoke-static {p0, p2, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final c(Lf05;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lhmj;->a:Lhmj;

    instance-of v3, v1, Lrji;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lrji;

    iget v4, v3, Lrji;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lrji;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lrji;

    invoke-direct {v3, v0, v1}, Lrji;-><init>(Lvji;Lf05;)V

    :goto_0
    iget-object v1, v3, Lrji;->d:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Lrji;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lvji;->i:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh41;

    iget-object v5, v0, Lvji;->b:Lj23;

    iget-wide v8, v5, Lj23;->a:J

    iput v7, v3, Lrji;->f:I

    invoke-virtual {v1, v8, v9, v3}, Lh41;->c(JLf05;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v1, Li41;

    if-nez v1, :cond_4

    const-class v0, Lvji;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in loadBotCommandsFromCache cuz of botCommandsCache.load(chat.id) is null"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    iget-object v3, v0, Lvji;->j:Lgkb;

    iget-object v4, v1, Li41;->a:Ljava/util/List;

    iget-object v1, v1, Li41;->b:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_5

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_4

    :cond_5
    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    :try_start_0
    check-cast v7, Lz31;

    iget-wide v8, v7, Lz31;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmt4;

    iget-wide v10, v7, Lz31;->a:J

    if-nez v8, :cond_6

    const-string v8, "gkb"

    const-string v9, "prepareBotCommandItems, contactInfo is null, botId: %d"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v9, v10}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Ln41;

    iget-wide v12, v7, Lz31;->a:J

    invoke-virtual {v3, v7, v6}, Lgkb;->C(Lz31;Lmt4;)Ljava/lang/String;

    move-result-object v15

    iget-object v7, v7, Lz31;->c:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v16}, Ln41;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance v9, Ln41;

    iget-object v12, v8, Lmt4;->l:Ljava/lang/String;

    invoke-static {v12}, Luzi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v7, v8}, Lgkb;->C(Lz31;Lmt4;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v7, Lz31;->c:Ljava/lang/String;

    invoke-direct/range {v9 .. v14}, Ln41;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v9

    :goto_3
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lor7;->r(Ljava/lang/Throwable;)V

    return-object v6

    :cond_7
    move-object v1, v5

    :goto_4
    iput-object v1, v0, Lvji;->n:Ljava/util/List;

    return-object v2
.end method

.method public final d(Ljava/lang/String;ILd05;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lsji;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsji;

    iget v1, v0, Lsji;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsji;->h:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lsji;

    check-cast p3, Lf05;

    invoke-direct {v0, p0, p3}, Lsji;-><init>(Lvji;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lsji;->f:Ljava/lang/Object;

    sget-object v0, Lb65;->a:Lb65;

    iget v1, v7, Lsji;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget p2, v7, Lsji;->e:I

    iget-object p1, v7, Lsji;->d:Ljava/lang/String;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p3, p0, Lvji;->n:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lvji;->b:Lj23;

    invoke-static {p3}, Lvji;->e(Lj23;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p1, v7, Lsji;->d:Ljava/lang/String;

    iput p2, v7, Lsji;->e:I

    iput v4, v7, Lsji;->h:I

    invoke-virtual {p0, v7}, Lvji;->c(Lf05;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move v4, p2

    iget-object v1, p0, Lvji;->l:Lyii;

    iget-object p2, p0, Lvji;->n:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lvji;->a()Lqii;

    move-result-object v6

    iput-object v2, v7, Lsji;->d:Ljava/lang/String;

    iput v4, v7, Lsji;->e:I

    iput v3, v7, Lsji;->h:I

    iget-object p0, v1, Lyii;->a:Lc63;

    invoke-static {p1, v4, p0}, Lk1n;->a(Ljava/lang/String;ILc63;)Lbji;

    move-result-object v2

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Lyii;->b(Lbji;Ljava/lang/String;ILjava/util/List;Lqii;Lf05;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/util/List;Ljava/util/Map;Lf05;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Ltji;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltji;

    iget v1, v0, Ltji;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltji;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltji;

    invoke-direct {v0, p0, p3}, Ltji;-><init>(Lvji;Lf05;)V

    :goto_0
    iget-object p3, v0, Ltji;->f:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Ltji;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p2, v0, Ltji;->e:Ljava/util/Map;

    iget-object p1, v0, Ltji;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p3, Li41;

    invoke-direct {p3, p1, p2}, Li41;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iget-object v2, p0, Lvji;->i:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh41;

    iget-object v5, p0, Lvji;->b:Lj23;

    iget-wide v5, v5, Lj23;->a:J

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    iput-object v7, v0, Ltji;->d:Ljava/util/List;

    iput-object p2, v0, Ltji;->e:Ljava/util/Map;

    iput v4, v0, Ltji;->h:I

    invoke-virtual {v2, v5, v6, p3, v0}, Lh41;->d(JLi41;Lf05;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p3, p0, Lvji;->j:Lgkb;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_4

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_4

    :cond_4
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    check-cast v1, Lz31;

    iget-wide v4, v1, Lz31;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmt4;

    iget-wide v5, v1, Lz31;->a:J

    if-nez v2, :cond_5

    const-string v2, "gkb"

    const-string v4, "prepareBotCommandItems, contactInfo is null, botId: %d"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v4, v5}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ln41;

    iget-wide v7, v1, Lz31;->a:J

    invoke-virtual {p3, v1, v3}, Lgkb;->C(Lz31;Lmt4;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lz31;->c:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Ln41;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v4, Ln41;

    iget-object v7, v2, Lmt4;->l:Ljava/lang/String;

    invoke-static {v7}, Luzi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v1, v2}, Lgkb;->C(Lz31;Lmt4;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lz31;->c:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Ln41;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v4

    :goto_3
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lor7;->r(Ljava/lang/Throwable;)V

    return-object v3

    :cond_6
    move-object p1, v0

    :goto_4
    iput-object p1, p0, Lvji;->n:Ljava/util/List;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
