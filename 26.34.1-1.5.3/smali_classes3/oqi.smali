.class public final Loqi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpoc;

.field public b:Lv33;

.field public final c:Lfjg;

.field public final d:Lhee;

.field public final e:Lfyg;

.field public final f:Lpl9;

.field public final g:Leyi;

.field public final h:Lf51;

.field public final i:Lpl9;

.field public final j:Lb9;

.field public final k:La9d;

.field public final l:Lqpi;

.field public final m:Ljava/lang/String;

.field public volatile n:Ljava/util/List;

.field public final o:La0c;

.field public volatile p:Lgsh;

.field public q:Lgsh;


# direct methods
.method public constructor <init>(Lpoc;Ldy3;Lpl9;Lv33;Lfjg;Lsxc;Lhee;Lfyg;Lpl9;Lm15;Leyi;Lf51;)V
    .locals 14

    move-object/from16 v0, p5

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loqi;->a:Lpoc;

    move-object/from16 v4, p4

    iput-object v4, p0, Loqi;->b:Lv33;

    iput-object v0, p0, Loqi;->c:Lfjg;

    move-object/from16 v4, p7

    iput-object v4, p0, Loqi;->d:Lhee;

    move-object/from16 v4, p8

    iput-object v4, p0, Loqi;->e:Lfyg;

    move-object/from16 v4, p9

    iput-object v4, p0, Loqi;->f:Lpl9;

    iput-object v2, p0, Loqi;->g:Leyi;

    iput-object v3, p0, Loqi;->h:Lf51;

    move-object/from16 v4, p3

    iput-object v4, p0, Loqi;->i:Lpl9;

    new-instance v4, Lb9;

    iget-object v5, p0, Loqi;->b:Lv33;

    iget-object v5, v5, Lv33;->b:Lp73;

    iget-object v5, v5, Lp73;->b:Ln73;

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lb9;-><init>(Ljava/lang/Object;B)V

    iput-object v4, p0, Loqi;->j:Lb9;

    new-instance v4, La9d;

    const/4 v5, 0x0

    const/16 v6, 0xd

    move-object/from16 v7, p6

    invoke-direct {v4, v0, v7, v5, v6}, La9d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    iput-object v4, p0, Loqi;->k:La9d;

    new-instance v0, Lqpi;

    iget-object v4, p0, Loqi;->b:Lv33;

    iget-object v4, v4, Lv33;->b:Lp73;

    iget-object v4, v4, Lp73;->b:Ln73;

    invoke-direct {v0, v4}, Lqpi;-><init>(Ln73;)V

    iput-object v0, p0, Loqi;->l:Lqpi;

    const-class v0, Loqi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Loqi;->m:Ljava/lang/String;

    sget-object v6, Lfm6;->a:Lfm6;

    iput-object v6, p0, Loqi;->n:Ljava/util/List;

    new-instance v6, La0c;

    invoke-direct {v6}, La0c;-><init>()V

    iput-object v6, p0, Loqi;->o:La0c;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Lg2a;->d:Lg2a;

    invoke-virtual {v6, v7}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " init"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v4, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->a()Lq65;

    move-result-object v4

    new-instance v6, Lvlb;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-direct {v6, p0, v8, v7}, Lvlb;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v7, 0x2

    invoke-static {v1, v4, v5, v6, v7}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    iget-object v4, p0, Loqi;->b:Lv33;

    iget-wide v6, v4, Lv33;->a:J

    move-object/from16 v4, p2

    invoke-virtual {v4, v6, v7}, Ldy3;->j(J)Lcff;

    move-result-object v4

    sget-object v6, Lra6;->b:Lhs0;

    sget-object v6, Lya6;->e:Lya6;

    const/4 v7, 0x1

    invoke-static {v7, v6}, Lw65;->Y(ILya6;)J

    move-result-wide v9

    invoke-static {v4, v9, v10}, Lmv7;->N(Lcf7;J)Lsz2;

    move-result-object v4

    new-instance v6, Ln10;

    const/16 v9, 0xc

    invoke-direct {v6, v4, v9}, Ln10;-><init>(Lcf7;B)V

    new-instance v4, Loz9;

    const/4 v9, 0x0

    const/16 v10, 0x19

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

    invoke-direct/range {p1 .. p8}, Loz9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v9, Lpg7;

    const/4 v10, 0x3

    invoke-direct {v9, v6, v4, v10}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v2}, Lktc;->a()Lq65;

    move-result-object v4

    invoke-static {v9, v4}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v4

    invoke-static {v4}, Lok9;->d(Lcf7;)Lps2;

    move-result-object v4

    new-instance v6, Lhqi;

    invoke-direct {v6, p0, v8, v5}, Lhqi;-><init>(Loqi;Lu15;B)V

    new-instance v5, Lu3;

    const/16 v9, 0xe

    invoke-direct {v5, v4, v6, v9}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v5, v1, v7}, Lmv7;->B(Lcf7;La75;I)Lgsh;

    move-result-object v4

    iput-object v4, p0, Loqi;->q:Lgsh;

    iget-object v3, v3, Lf51;->d:Lbff;

    new-instance v4, Ltvd;

    const/16 v5, 0x11

    invoke-direct {v4, v3, v5}, Ltvd;-><init>(Lcf7;B)V

    new-instance v3, Lwog;

    const/16 v5, 0x1a

    invoke-direct {v3, p0, v8, v5}, Lwog;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v5, Lpg7;

    invoke-direct {v5, v4, v3, v10}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v2}, Lktc;->a()Lq65;

    move-result-object v2

    invoke-static {v5, v2}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v2

    invoke-static {v2}, Lok9;->d(Lcf7;)Lps2;

    move-result-object v2

    new-instance v3, Lhqi;

    invoke-direct {v3, p0, v8, v7}, Lhqi;-><init>(Loqi;Lu15;B)V

    new-instance p0, Lu3;

    invoke-direct {p0, v2, v3, v9}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v1, v7}, Lmv7;->B(Lcf7;La75;I)Lgsh;

    return-void
.end method

.method public static e(Lv33;)Z
    .locals 4

    iget-object v0, p0, Lv33;->b:Lp73;

    iget-wide v0, v0, Lp73;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv33;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv33;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv33;->O0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Lipi;
    .locals 8

    iget-object v0, p0, Loqi;->e:Lfyg;

    check-cast v0, Liyg;

    iget v0, v0, Liyg;->q:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loqi;->b:Lv33;

    iget-object v0, v0, Lv33;->b:Lp73;

    iget-object v0, v0, Lp73;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Loqi;->b:Lv33;

    iget-object v1, v1, Lv33;->b:Lp73;

    invoke-virtual {v1}, Lp73;->b()I

    move-result v1

    if-lt v0, v1, :cond_1

    :goto_0
    new-instance v2, Lpuc;

    iget-object v3, p0, Loqi;->c:Lfjg;

    iget-object v4, p0, Loqi;->k:La9d;

    iget-object v5, p0, Loqi;->d:Lhee;

    new-instance v6, Lp3c;

    const/16 v0, 0xa

    invoke-direct {v6, p0, v0}, Lp3c;-><init>(Ljava/lang/Object;B)V

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lpuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v2

    :cond_1
    new-instance v0, Lhpi;

    iget-object v1, p0, Loqi;->b:Lv33;

    iget-object v1, v1, Lv33;->b:Lp73;

    iget-wide v1, v1, Lp73;->a:J

    iget-object v3, p0, Loqi;->a:Lpoc;

    iget-object p0, p0, Loqi;->k:La9d;

    invoke-direct {v0, v1, v2, v3, p0}, Lhpi;-><init>(JLpoc;La9d;)V

    return-object v0
.end method

.method public final b(Lv33;Lu15;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lysj;->a:Lysj;

    instance-of v1, p2, Ljqi;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ljqi;

    iget v2, v1, Ljqi;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljqi;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Ljqi;

    invoke-direct {v1, p0, p2}, Ljqi;-><init>(Loqi;Lu15;)V

    :goto_0
    iget-object p2, v1, Ljqi;->d:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Ljqi;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Loqi;->m:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-wide v7, p1, Lv33;->a:J

    const-string v9, "handleChatUpdate "

    invoke-static {v7, v8, v9}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, p2, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iput-object p1, p0, Loqi;->b:Lv33;

    iget-object p1, p1, Lv33;->c:Ly2b;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    iget-object p1, p1, Ly2b;->a:Lk5b;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object p2, p0, Loqi;->d:Lhee;

    iget-object p2, p2, Lhee;->a:Lpz9;

    invoke-virtual {p2}, Llgg;->f()J

    move-result-wide v6

    iget-wide v8, p1, Lk5b;->c:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0xea60

    cmp-long p2, v6, v8

    if-lez p2, :cond_7

    goto :goto_5

    :cond_7
    :try_start_1
    invoke-virtual {p1}, Lk5b;->n()Lj80;

    move-result-object p1

    if-eqz p1, :cond_8

    iget p1, p1, Lj80;->a:I

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_9

    const/4 p1, -0x1

    goto :goto_3

    :cond_9
    sget-object p2, Liqi;->a:[I

    invoke-static {p1}, Lj65;->F(I)I

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
    iput v5, v1, Ljqi;->f:I

    new-instance p1, Lkp9;

    const/16 p2, 0x14

    invoke-direct {p1, p0, v4, p2}, Lkp9;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p1, v1}, Lwq3;->h(Lqx7;Lu15;)Ljava/lang/Object;

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
    iget-object p0, p0, Loqi;->m:Ljava/lang/String;

    const-string p2, "Got error during handling event"

    invoke-static {p0, p2, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final c(Lw15;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lysj;->a:Lysj;

    instance-of v3, v1, Lkqi;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lkqi;

    iget v4, v3, Lkqi;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lkqi;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lkqi;

    invoke-direct {v3, v0, v1}, Lkqi;-><init>(Loqi;Lw15;)V

    :goto_0
    iget-object v1, v3, Lkqi;->d:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Lkqi;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Loqi;->i:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp41;

    iget-object v5, v0, Loqi;->b:Lv33;

    iget-wide v8, v5, Lv33;->a:J

    iput v7, v3, Lkqi;->f:I

    invoke-virtual {v1, v8, v9, v3}, Lp41;->c(JLw15;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v1, Lq41;

    if-nez v1, :cond_4

    const-class v0, Loqi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in loadBotCommandsFromCache cuz of botCommandsCache.load(chat.id) is null"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    iget-object v3, v0, Loqi;->j:Lb9;

    iget-object v4, v1, Lq41;->a:Ljava/util/List;

    iget-object v1, v1, Lq41;->b:Ljava/util/Map;

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
    check-cast v7, Lh41;

    iget-wide v8, v7, Lh41;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lav4;

    iget-wide v10, v7, Lh41;->a:J

    if-nez v8, :cond_6

    const-string v8, "b9"

    const-string v9, "prepareBotCommandItems, contactInfo is null, botId: %d"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v9, v10}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Lv41;

    iget-wide v12, v7, Lh41;->a:J

    invoke-virtual {v3, v7, v6}, Lb9;->s(Lh41;Lav4;)Ljava/lang/String;

    move-result-object v15

    iget-object v7, v7, Lh41;->c:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v16}, Lv41;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance v9, Lv41;

    iget-object v12, v8, Lav4;->l:Ljava/lang/String;

    invoke-static {v12}, Ll6j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v7, v8}, Lb9;->s(Lh41;Lav4;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v7, Lh41;->c:Ljava/lang/String;

    invoke-direct/range {v9 .. v14}, Lv41;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v9

    :goto_3
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lws7;->r(Ljava/lang/Throwable;)V

    return-object v6

    :cond_7
    move-object v1, v5

    :goto_4
    iput-object v1, v0, Loqi;->n:Ljava/util/List;

    return-object v2
.end method

.method public final d(Ljava/lang/String;ILu15;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Llqi;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llqi;

    iget v1, v0, Llqi;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llqi;->h:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Llqi;

    check-cast p3, Lw15;

    invoke-direct {v0, p0, p3}, Llqi;-><init>(Loqi;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Llqi;->f:Ljava/lang/Object;

    sget-object v0, Lb75;->a:Lb75;

    iget v1, v7, Llqi;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget p2, v7, Llqi;->e:I

    iget-object p1, v7, Llqi;->d:Ljava/lang/String;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Loqi;->n:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Loqi;->b:Lv33;

    invoke-static {p3}, Loqi;->e(Lv33;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p1, v7, Llqi;->d:Ljava/lang/String;

    iput p2, v7, Llqi;->e:I

    iput v4, v7, Llqi;->h:I

    invoke-virtual {p0, v7}, Loqi;->c(Lw15;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move v4, p2

    iget-object v1, p0, Loqi;->l:Lqpi;

    iget-object p2, p0, Loqi;->n:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Loqi;->a()Lipi;

    move-result-object v6

    iput-object v2, v7, Llqi;->d:Ljava/lang/String;

    iput v4, v7, Llqi;->e:I

    iput v3, v7, Llqi;->h:I

    iget-object p0, v1, Lqpi;->a:Ln73;

    invoke-static {p1, v4, p0}, Lsbn;->a(Ljava/lang/String;ILn73;)Ltpi;

    move-result-object v2

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Lqpi;->b(Ltpi;Ljava/lang/String;ILjava/util/List;Lipi;Lw15;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/util/List;Ljava/util/Map;Lw15;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lmqi;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmqi;

    iget v1, v0, Lmqi;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmqi;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmqi;

    invoke-direct {v0, p0, p3}, Lmqi;-><init>(Loqi;Lw15;)V

    :goto_0
    iget-object p3, v0, Lmqi;->f:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lmqi;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p2, v0, Lmqi;->e:Ljava/util/Map;

    iget-object p1, v0, Lmqi;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    new-instance p3, Lq41;

    invoke-direct {p3, p1, p2}, Lq41;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iget-object v2, p0, Loqi;->i:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp41;

    iget-object v5, p0, Loqi;->b:Lv33;

    iget-wide v5, v5, Lv33;->a:J

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    iput-object v7, v0, Lmqi;->d:Ljava/util/List;

    iput-object p2, v0, Lmqi;->e:Ljava/util/Map;

    iput v4, v0, Lmqi;->h:I

    invoke-virtual {v2, v5, v6, p3, v0}, Lp41;->d(JLq41;Lw15;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p3, p0, Loqi;->j:Lb9;

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
    check-cast v1, Lh41;

    iget-wide v4, v1, Lh41;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lav4;

    iget-wide v5, v1, Lh41;->a:J

    if-nez v2, :cond_5

    const-string v2, "b9"

    const-string v4, "prepareBotCommandItems, contactInfo is null, botId: %d"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v4, v5}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lv41;

    iget-wide v7, v1, Lh41;->a:J

    invoke-virtual {p3, v1, v3}, Lb9;->s(Lh41;Lav4;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lh41;->c:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lv41;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v4, Lv41;

    iget-object v7, v2, Lav4;->l:Ljava/lang/String;

    invoke-static {v7}, Ll6j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v1, v2}, Lb9;->s(Lh41;Lav4;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lh41;->c:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lv41;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v4

    :goto_3
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lws7;->r(Ljava/lang/Throwable;)V

    return-object v3

    :cond_6
    move-object p1, v0

    :goto_4
    iput-object p1, p0, Loqi;->n:Ljava/util/List;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
