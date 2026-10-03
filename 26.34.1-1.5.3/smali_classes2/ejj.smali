.class public final Lejj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llid;

.field public final b:La75;

.field public final c:Leyi;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Lrah;

.field public final l:Lbff;


# direct methods
.method public constructor <init>(Llid;Lm15;Leyi;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejj;->a:Llid;

    iput-object p2, p0, Lejj;->b:La75;

    iput-object p3, p0, Lejj;->c:Leyi;

    iput-object p8, p0, Lejj;->d:Lpl9;

    iput-object p6, p0, Lejj;->e:Lpl9;

    iput-object p7, p0, Lejj;->f:Lpl9;

    iput-object p5, p0, Lejj;->g:Lpl9;

    iput-object p9, p0, Lejj;->h:Lpl9;

    const-class p1, Lejj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lejj;->i:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lejj;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x6

    const/4 p3, 0x0

    invoke-static {p3, p3, p1}, Lw65;->b(III)Lrah;

    move-result-object p1

    iput-object p1, p0, Lejj;->k:Lrah;

    new-instance p3, Lbff;

    invoke-direct {p3, p1}, Lbff;-><init>(Ltzb;)V

    iput-object p3, p0, Lejj;->l:Lbff;

    invoke-interface {p4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwcc;

    iget-object p1, p1, Lwcc;->b:Lbff;

    new-instance p3, Lzu0;

    const/16 p8, 0xd

    move-object p6, p7

    const/4 p7, 0x0

    move-object p4, p0

    move-object p5, p9

    invoke-direct/range {p3 .. p8}, Lzu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance p0, Lpg7;

    const/4 p4, 0x3

    invoke-direct {p0, p1, p3, p4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {p0, p2}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final a(JLv33;Lw15;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p4

    sget-object v4, Lg2a;->f:Lg2a;

    sget-object v8, Lysj;->a:Lysj;

    instance-of v5, v0, Lyij;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lyij;

    iget v6, v5, Lyij;->h:I

    const/high16 v7, -0x80000000

    and-int v9, v6, v7

    if-eqz v9, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lyij;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lyij;

    invoke-direct {v5, v1, v0}, Lyij;-><init>(Lejj;Lw15;)V

    :goto_0
    iget-object v0, v5, Lyij;->f:Ljava/lang/Object;

    sget-object v6, Lb75;->a:Lb75;

    iget v7, v5, Lyij;->h:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v10, :cond_1

    iget-wide v2, v5, Lyij;->d:J

    iget-object v5, v5, Lyij;->e:Lv33;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    :goto_1
    move-wide v14, v2

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lejj;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlb;

    move-object/from16 v7, p3

    iput-object v7, v5, Lyij;->e:Lv33;

    iput-wide v2, v5, Lyij;->d:J

    iput v10, v5, Lyij;->h:I

    invoke-virtual {v0, v2, v3, v5}, Ljlb;->a(JLu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_3
    move-object v5, v7

    goto :goto_1

    :goto_2
    check-cast v0, Lk5b;

    if-eqz v0, :cond_11

    iget-wide v2, v0, Lk5b;->b:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v2, v1, Lejj;->a:Llid;

    iget-wide v6, v0, Lxt0;->a:J

    iget-object v3, v0, Lk5b;->n:Lds3;

    if-eqz v3, :cond_5

    sget-object v12, La90;->d:La90;

    invoke-virtual {v3, v12}, Lds3;->j(La90;)Lg90;

    move-result-object v12

    if-eqz v12, :cond_5

    iget-object v13, v12, Lg90;->d:Lf90;

    if-eqz v13, :cond_5

    new-instance v16, Lqi6;

    iget-object v3, v12, Lg90;->t:Ljava/lang/String;

    iget-wide v11, v13, Lf90;->a:J

    invoke-virtual {v2, v6, v7}, Llid;->f(J)Lnjj;

    iget-object v2, v13, Lf90;->v:Lz80;

    new-instance v6, Lqqc;

    invoke-direct {v6, v10}, Lqqc;-><init>(B)V

    move-object/from16 v20, v2

    move-object/from16 v17, v3

    move-object/from16 v21, v6

    move-wide/from16 v18, v11

    invoke-direct/range {v16 .. v21}, Lqi6;-><init>(Ljava/lang/String;JLz80;Ltx7;)V

    :goto_3
    move-object/from16 v6, v16

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_6

    sget-object v11, La90;->e:La90;

    invoke-virtual {v3, v11}, Lds3;->j(La90;)Lg90;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v11, v3, Lg90;->e:Ld80;

    if-eqz v11, :cond_6

    new-instance v16, Lqi6;

    iget-object v3, v3, Lg90;->t:Ljava/lang/String;

    iget-wide v12, v11, Ld80;->a:J

    invoke-virtual {v2, v6, v7}, Llid;->f(J)Lnjj;

    iget-object v2, v11, Ld80;->i:Lz80;

    new-instance v6, Lqqc;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lqqc;-><init>(B)V

    move-object/from16 v20, v2

    move-object/from16 v17, v3

    move-object/from16 v21, v6

    move-wide/from16 v18, v12

    invoke-direct/range {v16 .. v21}, Lqi6;-><init>(Ljava/lang/String;JLz80;Ltx7;)V

    goto :goto_3

    :cond_6
    move-object v6, v9

    :goto_4
    if-nez v6, :cond_8

    iget-object v0, v1, Lejj;->i:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v1, v4}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "No attach with type AUDIO or VIDEO for messageId "

    invoke-static {v14, v15, v2}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_8
    iget-object v2, v1, Lejj;->a:Llid;

    invoke-virtual {v2, v14, v15}, Llid;->f(J)Lnjj;

    move-result-object v2

    iget-object v3, v6, Lqi6;->c:Ljava/lang/Object;

    check-cast v3, Lz80;

    sget-object v4, Lz80;->c:Lz80;

    if-ne v3, v4, :cond_c

    instance-of v3, v2, Lljj;

    if-eqz v3, :cond_9

    iget-object v2, v1, Lejj;->a:Llid;

    iget-object v2, v2, Llid;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    instance-of v3, v2, Lmjj;

    if-eqz v3, :cond_a

    iget-object v2, v1, Lejj;->a:Llid;

    invoke-virtual {v2, v14, v15}, Llid;->k(J)Z

    goto :goto_5

    :cond_a
    if-nez v2, :cond_b

    iget-object v2, v1, Lejj;->a:Llid;

    iget-object v2, v2, Llid;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lljj;->a:Lljj;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-virtual {v1}, Lejj;->b()Lra1;

    move-result-object v1

    new-instance v11, Lnwj;

    iget-wide v12, v0, Lk5b;->h:J

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lnwj;-><init>(JJZ)V

    invoke-virtual {v1, v11}, Lra1;->c(Ljava/lang/Object;)V

    return-object v8

    :cond_b
    invoke-static {}, Lvzf;->k()V

    return-object v9

    :cond_c
    iget-object v3, v1, Lejj;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljb9;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljb9;->a()Z

    move-result v3

    if-ne v3, v10, :cond_e

    instance-of v2, v2, Lmjj;

    iget-object v3, v1, Lejj;->a:Llid;

    if-eqz v2, :cond_d

    invoke-virtual {v3, v14, v15}, Llid;->k(J)Z

    goto :goto_6

    :cond_d
    iget-object v2, v3, Llid;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lmjj;->a:Lmjj;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-virtual {v1}, Lejj;->b()Lra1;

    move-result-object v1

    new-instance v11, Lnwj;

    iget-wide v12, v0, Lk5b;->h:J

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lnwj;-><init>(JJZ)V

    invoke-virtual {v1, v11}, Lra1;->c(Ljava/lang/Object;)V

    return-object v8

    :cond_e
    instance-of v2, v2, Lmjj;

    if-eqz v2, :cond_10

    iget-object v2, v6, Lqi6;->c:Ljava/lang/Object;

    check-cast v2, Lz80;

    if-eqz v2, :cond_10

    sget-object v3, Lz80;->b:Lz80;

    if-eq v2, v3, :cond_f

    sget-object v3, Lz80;->d:Lz80;

    if-ne v2, v3, :cond_10

    :cond_f
    iget-object v2, v1, Lejj;->a:Llid;

    invoke-virtual {v2, v14, v15}, Llid;->k(J)Z

    invoke-virtual {v1}, Lejj;->b()Lra1;

    move-result-object v1

    new-instance v11, Lnwj;

    iget-wide v12, v0, Lk5b;->h:J

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lnwj;-><init>(JJZ)V

    invoke-virtual {v1, v11}, Lra1;->c(Ljava/lang/Object;)V

    return-object v8

    :cond_10
    iget-object v9, v1, Lejj;->b:La75;

    iget-object v2, v1, Lejj;->c:Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->b()Lq65;

    move-result-object v10

    move-object v4, v0

    new-instance v0, Lei0;

    const/4 v7, 0x0

    move-wide v2, v14

    invoke-direct/range {v0 .. v7}, Lei0;-><init>(Lejj;JLk5b;Lv33;Lqi6;Lu15;)V

    const/4 v2, 0x0

    const/4 v7, 0x2

    invoke-static {v9, v10, v2, v0, v7}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v4

    iget-object v0, v1, Lejj;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ltc4;

    const/4 v5, 0x7

    move-wide v2, v14

    invoke-direct/range {v0 .. v5}, Ltc4;-><init>(Ljava/lang/Object;JLjava/lang/Object;B)V

    invoke-virtual {v4, v0}, Lic9;->o0(Lcx7;)Lo26;

    return-object v8

    :cond_11
    :goto_7
    iget-object v0, v1, Lejj;->i:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v1, v4}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "Not valid message. MessageDb or serverId == 0. MessageId = "

    invoke-static {v14, v15, v2}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_8
    return-object v8
.end method

.method public final b()Lra1;
    .locals 0

    iget-object p0, p0, Lejj;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lra1;

    return-object p0
.end method

.method public final c(JJJLjava/lang/Throwable;Lw15;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    instance-of v2, v1, Lzij;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzij;

    iget v3, v2, Lzij;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzij;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzij;

    invoke-direct {v2, p0, v1}, Lzij;-><init>(Lejj;Lw15;)V

    :goto_0
    iget-object v1, v2, Lzij;->f:Ljava/lang/Object;

    sget-object v3, Lb75;->a:Lb75;

    iget v4, v2, Lzij;->h:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide p1, v2, Lzij;->d:J

    iget-object v0, v2, Lzij;->e:Ljava/lang/Throwable;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, p0, Lejj;->i:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lg2a;->f:Lg2a;

    invoke-virtual {v4, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "fail to fetch transcription"

    invoke-virtual {v4, v6, v1, v7, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lejj;->a:Llid;

    invoke-virtual {v1, p1, p2}, Llid;->k(J)Z

    move-result v1

    invoke-virtual {p0}, Lejj;->b()Lra1;

    move-result-object v4

    new-instance v6, Lnwj;

    const/4 v11, 0x0

    move-wide v9, p1

    move-wide/from16 v7, p5

    invoke-direct/range {v6 .. v11}, Lnwj;-><init>(JJZ)V

    invoke-virtual {v4, v6}, Lra1;->c(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    iget-object p1, p0, Lejj;->k:Lrah;

    new-instance p2, Lwij;

    new-instance v1, Lg5j;

    const v4, 0x7f110773

    invoke-direct {v1, v4}, Lg5j;-><init>(I)V

    invoke-direct {p2, v1}, Lwij;-><init>(Lg5j;)V

    iput-object v0, v2, Lzij;->e:Ljava/lang/Throwable;

    move-wide v6, p3

    iput-wide v6, v2, Lzij;->d:J

    iput v5, v2, Lzij;->h:I

    invoke-virtual {p1, p2, v2}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object v3

    :cond_5
    move-wide v6, p3

    :cond_6
    move-wide p1, v6

    :goto_2
    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_7

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lfyi;

    iget-object v0, v0, Lfyi;->b:Ljava/lang/String;

    invoke-static {v0}, Lh0g;->Q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object p0, p0, Lejj;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmij;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2}, Lmij;->a(IJ)V

    :cond_8
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final d(JJJLjij;Lqi6;Lw15;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    instance-of v6, v5, Lajj;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lajj;

    iget v7, v6, Lajj;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lajj;->j:I

    goto :goto_0

    :cond_0
    new-instance v6, Lajj;

    invoke-direct {v6, v0, v5}, Lajj;-><init>(Lejj;Lw15;)V

    :goto_0
    iget-object v5, v6, Lajj;->h:Ljava/lang/Object;

    iget v7, v6, Lajj;->j:I

    sget-object v8, Lysj;->a:Lysj;

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lb75;->a:Lb75;

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-wide v1, v6, Lajj;->f:J

    iget-wide v3, v6, Lajj;->d:J

    invoke-static {v5}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-wide v1, v6, Lajj;->f:J

    iget-wide v3, v6, Lajj;->e:J

    iget-wide v13, v6, Lajj;->d:J

    iget-object v7, v6, Lajj;->g:Lkjj;

    invoke-static {v5}, Limg;->E(Ljava/lang/Object;)V

    move-object v15, v12

    move-wide v11, v1

    goto :goto_1

    :cond_3
    invoke-static {v5}, Limg;->E(Ljava/lang/Object;)V

    iget-object v7, v3, Ljij;->d:Lkjj;

    iget-object v5, v0, Lejj;->e:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljlb;

    iget-object v13, v4, Lqi6;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    new-instance v14, Lvij;

    const/4 v15, 0x0

    invoke-direct {v14, v7, v4, v3, v15}, Lvij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v7, v6, Lajj;->g:Lkjj;

    iput-wide v1, v6, Lajj;->d:J

    move-wide/from16 v3, p3

    iput-wide v3, v6, Lajj;->e:J

    move-object v15, v12

    move-wide/from16 v11, p5

    iput-wide v11, v6, Lajj;->f:J

    iput v10, v6, Lajj;->j:I

    invoke-virtual {v5, v1, v2, v13, v14}, Ljlb;->q(JLjava/lang/String;Lcx7;)V

    if-ne v8, v15, :cond_4

    goto :goto_3

    :cond_4
    move-wide v13, v1

    :goto_1
    iget-object v1, v0, Lejj;->h:Lpl9;

    sget-object v2, Lkjj;->b:Lkjj;

    iget-object v5, v0, Lejj;->a:Llid;

    if-ne v7, v2, :cond_5

    iget-object v2, v5, Llid;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lj2h;

    invoke-direct {v6, v9}, Lj2h;-><init>(B)V

    new-instance v7, Lja0;

    const/16 v9, 0x18

    invoke-direct {v7, v6, v9}, Lja0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmij;

    invoke-virtual {v1, v10, v3, v4}, Lmij;->a(IJ)V

    goto :goto_5

    :cond_5
    invoke-virtual {v5, v13, v14}, Llid;->k(J)Z

    move-result v2

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmij;

    sget-object v5, Lkjj;->c:Lkjj;

    if-ne v7, v5, :cond_6

    const/4 v5, 0x3

    goto :goto_2

    :cond_6
    move v5, v9

    :goto_2
    invoke-virtual {v1, v5, v3, v4}, Lmij;->a(IJ)V

    if-eqz v2, :cond_8

    new-instance v1, Lwij;

    new-instance v2, Lg5j;

    const v5, 0x7f110773

    invoke-direct {v2, v5}, Lg5j;-><init>(I)V

    invoke-direct {v1, v2}, Lwij;-><init>(Lg5j;)V

    const/4 v2, 0x0

    iput-object v2, v6, Lajj;->g:Lkjj;

    iput-wide v13, v6, Lajj;->d:J

    iput-wide v3, v6, Lajj;->e:J

    iput-wide v11, v6, Lajj;->f:J

    iput v9, v6, Lajj;->j:I

    iget-object v2, v0, Lejj;->k:Lrah;

    invoke-virtual {v2, v1, v6}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_7

    :goto_3
    return-object v15

    :cond_7
    move-wide v1, v11

    move-wide v3, v13

    :goto_4
    move-wide v11, v1

    move-wide v13, v3

    :cond_8
    :goto_5
    invoke-virtual {v0}, Lejj;->b()Lra1;

    move-result-object v0

    new-instance v1, Lnwj;

    const/4 v2, 0x0

    move-object/from16 p0, v1

    move/from16 p5, v2

    move-wide/from16 p1, v11

    move-wide/from16 p3, v13

    invoke-direct/range {p0 .. p5}, Lnwj;-><init>(JJZ)V

    invoke-virtual {v0, v1}, Lra1;->c(Ljava/lang/Object;)V

    return-object v8
.end method

.method public final e(JJJLw15;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p7

    instance-of v2, v0, Lbjj;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lbjj;

    iget v3, v2, Lbjj;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbjj;->f:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lbjj;

    invoke-direct {v2, p0, v0}, Lbjj;-><init>(Lejj;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lbjj;->d:Ljava/lang/Object;

    iget v2, v9, Lbjj;->f:I

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lvwf;

    iget-object v0, v0, Lvwf;->a:Ljava/lang/Object;

    return-object v0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    new-instance v0, Lcjj;

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lcjj;-><init>(Lejj;JJJLu15;)V

    new-instance v2, Lusg;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, Lusg;-><init>(Ljava/lang/Object;B)V

    iput v10, v9, Lbjj;->f:I

    invoke-virtual {p0, v0, v2, v9}, Lejj;->f(Lcjj;Lusg;Lw15;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb75;->a:Lb75;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public final f(Lcjj;Lusg;Lw15;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v1, p3

    instance-of v2, v1, Ldjj;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ldjj;

    iget v3, v2, Ldjj;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldjj;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldjj;

    invoke-direct {v2, p0, v1}, Ldjj;-><init>(Lejj;Lw15;)V

    :goto_0
    iget-object p0, v2, Ldjj;->i:Ljava/lang/Object;

    iget v1, v2, Ldjj;->k:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget v0, v2, Ldjj;->f:I

    iget-object v1, v2, Ldjj;->e:Lcx7;

    iget-object v7, v2, Ldjj;->d:Lcx7;

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    move-object v11, v1

    move v1, v0

    move-object v0, v2

    move-object v2, v11

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget v0, v2, Ldjj;->g:I

    iget-wide v7, v2, Ldjj;->h:J

    iget v1, v2, Ldjj;->f:I

    iget-object v9, v2, Ldjj;->e:Lcx7;

    iget-object v10, v2, Ldjj;->d:Lcx7;

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    move-object p0, v10

    move-wide v11, v7

    move-object v7, v2

    move-object v2, v9

    move-wide v9, v11

    goto/16 :goto_3

    :cond_3
    iget v0, v2, Ldjj;->f:I

    iget-object v1, v2, Ldjj;->e:Lcx7;

    iget-object v7, v2, Ldjj;->d:Lcx7;

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    move-object v11, v7

    move v7, v0

    move-object v0, v11

    goto :goto_1

    :cond_4
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    iput-object p1, v2, Ldjj;->d:Lcx7;

    iput-object p2, v2, Ldjj;->e:Lcx7;

    const/4 v1, 0x0

    iput v1, v2, Ldjj;->f:I

    iput v5, v2, Ldjj;->k:I

    invoke-virtual {p1, v2}, Lcjj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, p1

    move-object p0, v7

    move v7, v1

    move-object v1, p2

    :goto_1
    check-cast p0, Lvwf;

    iget-object v8, p0, Lvwf;->a:Ljava/lang/Object;

    invoke-interface {v1, p0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltgd;

    if-nez p0, :cond_6

    return-object v8

    :cond_6
    iget-object v9, p0, Ltgd;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object p0, p0, Ltgd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    move-object v11, v0

    move v0, p0

    move-object p0, v11

    move-object v11, v2

    move-object v2, v1

    move v1, v7

    :goto_2
    move-object v7, v11

    if-ge v1, v0, :cond_a

    iput-object p0, v7, Ldjj;->d:Lcx7;

    iput-object v2, v7, Ldjj;->e:Lcx7;

    iput v1, v7, Ldjj;->f:I

    iput-wide v9, v7, Ldjj;->h:J

    iput v0, v7, Ldjj;->g:I

    iput v4, v7, Ldjj;->k:I

    invoke-static {v9, v10, v7}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    add-int/2addr v1, v5

    iput-object p0, v7, Ldjj;->d:Lcx7;

    iput-object v2, v7, Ldjj;->e:Lcx7;

    iput v1, v7, Ldjj;->f:I

    iput-wide v9, v7, Ldjj;->h:J

    iput v0, v7, Ldjj;->g:I

    iput v3, v7, Ldjj;->k:I

    invoke-interface {p0, v7}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    :goto_4
    return-object v6

    :cond_8
    move-object v11, v7

    move-object v7, p0

    move-object p0, v0

    move-object v0, v11

    :goto_5
    check-cast p0, Lvwf;

    iget-object v8, p0, Lvwf;->a:Ljava/lang/Object;

    invoke-interface {v2, p0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltgd;

    if-nez p0, :cond_9

    return-object v8

    :cond_9
    iget-object v9, p0, Ltgd;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object p0, p0, Ltgd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    move-object v11, v0

    move v0, p0

    move-object p0, v7

    goto :goto_2

    :cond_a
    return-object v8
.end method
