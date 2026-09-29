.class public final Lmcj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lphb;

.field public final b:La65;

.field public final c:Llri;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Lc6h;

.field public final l:Lbbf;


# direct methods
.method public constructor <init>(Lphb;Lvz4;Llri;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcj;->a:Lphb;

    iput-object p2, p0, Lmcj;->b:La65;

    iput-object p3, p0, Lmcj;->c:Llri;

    iput-object p8, p0, Lmcj;->d:Lvj9;

    iput-object p6, p0, Lmcj;->e:Lvj9;

    iput-object p7, p0, Lmcj;->f:Lvj9;

    iput-object p5, p0, Lmcj;->g:Lvj9;

    iput-object p9, p0, Lmcj;->h:Lvj9;

    const-class p1, Lmcj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmcj;->i:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lmcj;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x6

    const/4 p3, 0x0

    invoke-static {p3, p3, p1}, Loh5;->d(III)Lc6h;

    move-result-object p1

    iput-object p1, p0, Lmcj;->k:Lc6h;

    new-instance p3, Lbbf;

    invoke-direct {p3, p1}, Lbbf;-><init>(Lixb;)V

    iput-object p3, p0, Lmcj;->l:Lbbf;

    invoke-interface {p4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkac;

    iget-object p1, p1, Lkac;->b:Lbbf;

    new-instance p3, Lsu0;

    const/16 p8, 0xd

    move-object p6, p7

    const/4 p7, 0x0

    move-object p4, p0

    move-object p5, p9

    invoke-direct/range {p3 .. p8}, Lsu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    new-instance p0, Lgf7;

    const/4 p4, 0x3

    invoke-direct {p0, p1, p3, p4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {p0, p2}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final a(JLj23;Lf05;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p4

    sget-object v4, Lf0a;->f:Lf0a;

    sget-object v8, Lhmj;->a:Lhmj;

    instance-of v5, v0, Lgcj;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lgcj;

    iget v6, v5, Lgcj;->h:I

    const/high16 v7, -0x80000000

    and-int v9, v6, v7

    if-eqz v9, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lgcj;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lgcj;

    invoke-direct {v5, v1, v0}, Lgcj;-><init>(Lmcj;Lf05;)V

    :goto_0
    iget-object v0, v5, Lgcj;->f:Ljava/lang/Object;

    sget-object v6, Lb65;->a:Lb65;

    iget v7, v5, Lgcj;->h:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v10, :cond_1

    iget-wide v2, v5, Lgcj;->d:J

    iget-object v5, v5, Lgcj;->e:Lj23;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    :goto_1
    move-wide v14, v2

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lmcj;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyib;

    move-object/from16 v7, p3

    iput-object v7, v5, Lgcj;->e:Lj23;

    iput-wide v2, v5, Lgcj;->d:J

    iput v10, v5, Lgcj;->h:I

    invoke-virtual {v0, v2, v3, v5}, Lyib;->a(JLd05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_3
    move-object v5, v7

    goto :goto_1

    :goto_2
    check-cast v0, Lg3b;

    if-eqz v0, :cond_11

    iget-wide v2, v0, Lg3b;->b:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v2, v1, Lmcj;->a:Lphb;

    iget-wide v6, v0, Lqt0;->a:J

    iget-object v3, v0, Lg3b;->n:Ltq3;

    if-eqz v3, :cond_5

    sget-object v12, Ls80;->d:Ls80;

    invoke-virtual {v3, v12}, Ltq3;->i(Ls80;)Ly80;

    move-result-object v12

    if-eqz v12, :cond_5

    iget-object v13, v12, Ly80;->d:Lx80;

    if-eqz v13, :cond_5

    new-instance v16, Lqh6;

    iget-object v3, v12, Ly80;->t:Ljava/lang/String;

    iget-wide v11, v13, Lx80;->a:J

    invoke-virtual {v2, v6, v7}, Lphb;->C(J)Lvcj;

    iget-object v2, v13, Lx80;->v:Lr80;

    new-instance v6, Lznc;

    invoke-direct {v6, v10}, Lznc;-><init>(B)V

    move-object/from16 v20, v2

    move-object/from16 v17, v3

    move-object/from16 v21, v6

    move-wide/from16 v18, v11

    invoke-direct/range {v16 .. v21}, Lqh6;-><init>(Ljava/lang/String;JLr80;Llw7;)V

    :goto_3
    move-object/from16 v6, v16

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_6

    sget-object v11, Ls80;->e:Ls80;

    invoke-virtual {v3, v11}, Ltq3;->i(Ls80;)Ly80;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v11, v3, Ly80;->e:Lv70;

    if-eqz v11, :cond_6

    new-instance v16, Lqh6;

    iget-object v3, v3, Ly80;->t:Ljava/lang/String;

    iget-wide v12, v11, Lv70;->a:J

    invoke-virtual {v2, v6, v7}, Lphb;->C(J)Lvcj;

    iget-object v2, v11, Lv70;->i:Lr80;

    new-instance v6, Lznc;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lznc;-><init>(B)V

    move-object/from16 v20, v2

    move-object/from16 v17, v3

    move-object/from16 v21, v6

    move-wide/from16 v18, v12

    invoke-direct/range {v16 .. v21}, Lqh6;-><init>(Ljava/lang/String;JLr80;Llw7;)V

    goto :goto_3

    :cond_6
    move-object v6, v9

    :goto_4
    if-nez v6, :cond_8

    iget-object v0, v1, Lmcj;->i:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v1, v4}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "No attach with type AUDIO or VIDEO for messageId "

    invoke-static {v14, v15, v2}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_8
    iget-object v2, v1, Lmcj;->a:Lphb;

    invoke-virtual {v2, v14, v15}, Lphb;->C(J)Lvcj;

    move-result-object v2

    iget-object v3, v6, Lqh6;->c:Ljava/lang/Object;

    check-cast v3, Lr80;

    sget-object v4, Lr80;->c:Lr80;

    if-ne v3, v4, :cond_c

    instance-of v3, v2, Ltcj;

    if-eqz v3, :cond_9

    iget-object v2, v1, Lmcj;->a:Lphb;

    iget-object v2, v2, Lphb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    instance-of v3, v2, Lucj;

    if-eqz v3, :cond_a

    iget-object v2, v1, Lmcj;->a:Lphb;

    invoke-virtual {v2, v14, v15}, Lphb;->J(J)Z

    goto :goto_5

    :cond_a
    if-nez v2, :cond_b

    iget-object v2, v1, Lmcj;->a:Lphb;

    iget-object v2, v2, Lphb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Ltcj;->a:Ltcj;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-virtual {v1}, Lmcj;->b()Lia1;

    move-result-object v1

    new-instance v11, Lwpj;

    iget-wide v12, v0, Lg3b;->h:J

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lwpj;-><init>(JJZ)V

    invoke-virtual {v1, v11}, Lia1;->c(Ljava/lang/Object;)V

    return-object v8

    :cond_b
    invoke-static {}, Lmvf;->k()V

    return-object v9

    :cond_c
    iget-object v3, v1, Lmcj;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp99;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Lp99;->a()Z

    move-result v3

    if-ne v3, v10, :cond_e

    instance-of v2, v2, Lucj;

    iget-object v3, v1, Lmcj;->a:Lphb;

    if-eqz v2, :cond_d

    invoke-virtual {v3, v14, v15}, Lphb;->J(J)Z

    goto :goto_6

    :cond_d
    iget-object v2, v3, Lphb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lucj;->a:Lucj;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-virtual {v1}, Lmcj;->b()Lia1;

    move-result-object v1

    new-instance v11, Lwpj;

    iget-wide v12, v0, Lg3b;->h:J

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lwpj;-><init>(JJZ)V

    invoke-virtual {v1, v11}, Lia1;->c(Ljava/lang/Object;)V

    return-object v8

    :cond_e
    instance-of v2, v2, Lucj;

    if-eqz v2, :cond_10

    iget-object v2, v6, Lqh6;->c:Ljava/lang/Object;

    check-cast v2, Lr80;

    if-eqz v2, :cond_10

    sget-object v3, Lr80;->b:Lr80;

    if-eq v2, v3, :cond_f

    sget-object v3, Lr80;->d:Lr80;

    if-ne v2, v3, :cond_10

    :cond_f
    iget-object v2, v1, Lmcj;->a:Lphb;

    invoke-virtual {v2, v14, v15}, Lphb;->J(J)Z

    invoke-virtual {v1}, Lmcj;->b()Lia1;

    move-result-object v1

    new-instance v11, Lwpj;

    iget-wide v12, v0, Lg3b;->h:J

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lwpj;-><init>(JJZ)V

    invoke-virtual {v1, v11}, Lia1;->c(Ljava/lang/Object;)V

    return-object v8

    :cond_10
    iget-object v9, v1, Lmcj;->b:La65;

    iget-object v2, v1, Lmcj;->c:Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v10

    move-object v4, v0

    new-instance v0, Lwh0;

    const/4 v7, 0x0

    move-wide v2, v14

    invoke-direct/range {v0 .. v7}, Lwh0;-><init>(Lmcj;JLg3b;Lj23;Lqh6;Ld05;)V

    const/4 v2, 0x0

    const/4 v7, 0x2

    invoke-static {v9, v10, v2, v0, v7}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v4

    iget-object v0, v1, Lmcj;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgb4;

    const/4 v5, 0x7

    move-wide v2, v14

    invoke-direct/range {v0 .. v5}, Lgb4;-><init>(Ljava/lang/Object;JLjava/lang/Object;B)V

    invoke-virtual {v4, v0}, Loa9;->o0(Luv7;)Lt16;

    return-object v8

    :cond_11
    :goto_7
    iget-object v0, v1, Lmcj;->i:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v1, v4}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "Not valid message. MessageDb or serverId == 0. MessageId = "

    invoke-static {v14, v15, v2}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_8
    return-object v8
.end method

.method public final b()Lia1;
    .locals 0

    iget-object p0, p0, Lmcj;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia1;

    return-object p0
.end method

.method public final c(JJJLjava/lang/Throwable;Lf05;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    instance-of v2, v1, Lhcj;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lhcj;

    iget v3, v2, Lhcj;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lhcj;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lhcj;

    invoke-direct {v2, p0, v1}, Lhcj;-><init>(Lmcj;Lf05;)V

    :goto_0
    iget-object v1, v2, Lhcj;->f:Ljava/lang/Object;

    sget-object v3, Lb65;->a:Lb65;

    iget v4, v2, Lhcj;->h:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide p1, v2, Lhcj;->d:J

    iget-object v0, v2, Lhcj;->e:Ljava/lang/Throwable;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, p0, Lmcj;->i:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lf0a;->f:Lf0a;

    invoke-virtual {v4, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "fail to fetch transcription"

    invoke-virtual {v4, v6, v1, v7, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lmcj;->a:Lphb;

    invoke-virtual {v1, p1, p2}, Lphb;->J(J)Z

    move-result v1

    invoke-virtual {p0}, Lmcj;->b()Lia1;

    move-result-object v4

    new-instance v6, Lwpj;

    const/4 v11, 0x0

    move-wide v9, p1

    move-wide/from16 v7, p5

    invoke-direct/range {v6 .. v11}, Lwpj;-><init>(JJZ)V

    invoke-virtual {v4, v6}, Lia1;->c(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    iget-object p1, p0, Lmcj;->k:Lc6h;

    new-instance p2, Lecj;

    new-instance v1, Loyi;

    const v4, 0x7f11074a

    invoke-direct {v1, v4}, Loyi;-><init>(I)V

    invoke-direct {p2, v1}, Lecj;-><init>(Loyi;)V

    iput-object v0, v2, Lhcj;->e:Ljava/lang/Throwable;

    move-wide v6, p3

    iput-wide v6, v2, Lhcj;->d:J

    iput v5, v2, Lhcj;->h:I

    invoke-virtual {p1, p2, v2}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

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

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lmri;

    iget-object v0, v0, Lmri;->b:Ljava/lang/String;

    invoke-static {v0}, Lkhd;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object p0, p0, Lmcj;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lubj;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2}, Lubj;->a(IJ)V

    :cond_8
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final d(JJJLrbj;Lqh6;Lf05;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    instance-of v6, v5, Licj;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Licj;

    iget v7, v6, Licj;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Licj;->j:I

    goto :goto_0

    :cond_0
    new-instance v6, Licj;

    invoke-direct {v6, v0, v5}, Licj;-><init>(Lmcj;Lf05;)V

    :goto_0
    iget-object v5, v6, Licj;->h:Ljava/lang/Object;

    iget v7, v6, Licj;->j:I

    sget-object v8, Lhmj;->a:Lhmj;

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lb65;->a:Lb65;

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-wide v1, v6, Licj;->f:J

    iget-wide v3, v6, Licj;->d:J

    invoke-static {v5}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-wide v1, v6, Licj;->f:J

    iget-wide v3, v6, Licj;->e:J

    iget-wide v13, v6, Licj;->d:J

    iget-object v7, v6, Licj;->g:Lscj;

    invoke-static {v5}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v15, v12

    move-wide v11, v1

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v7, v3, Lrbj;->d:Lscj;

    iget-object v5, v0, Lmcj;->e:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyib;

    iget-object v13, v4, Lqh6;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    new-instance v14, Ldcj;

    const/4 v15, 0x0

    invoke-direct {v14, v7, v4, v3, v15}, Ldcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v7, v6, Licj;->g:Lscj;

    iput-wide v1, v6, Licj;->d:J

    move-wide/from16 v3, p3

    iput-wide v3, v6, Licj;->e:J

    move-object v15, v12

    move-wide/from16 v11, p5

    iput-wide v11, v6, Licj;->f:J

    iput v10, v6, Licj;->j:I

    invoke-virtual {v5, v1, v2, v13, v14}, Lyib;->q(JLjava/lang/String;Luv7;)V

    if-ne v8, v15, :cond_4

    goto :goto_3

    :cond_4
    move-wide v13, v1

    :goto_1
    iget-object v1, v0, Lmcj;->h:Lvj9;

    sget-object v2, Lscj;->b:Lscj;

    iget-object v5, v0, Lmcj;->a:Lphb;

    if-ne v7, v2, :cond_5

    iget-object v2, v5, Lphb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lpgh;

    invoke-direct {v6, v10}, Lpgh;-><init>(B)V

    new-instance v7, Laa0;

    const/16 v9, 0x18

    invoke-direct {v7, v6, v9}, Laa0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lubj;

    invoke-virtual {v1, v10, v3, v4}, Lubj;->a(IJ)V

    goto :goto_5

    :cond_5
    invoke-virtual {v5, v13, v14}, Lphb;->J(J)Z

    move-result v2

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lubj;

    sget-object v5, Lscj;->c:Lscj;

    if-ne v7, v5, :cond_6

    const/4 v5, 0x3

    goto :goto_2

    :cond_6
    move v5, v9

    :goto_2
    invoke-virtual {v1, v5, v3, v4}, Lubj;->a(IJ)V

    if-eqz v2, :cond_8

    new-instance v1, Lecj;

    new-instance v2, Loyi;

    const v5, 0x7f11074a

    invoke-direct {v2, v5}, Loyi;-><init>(I)V

    invoke-direct {v1, v2}, Lecj;-><init>(Loyi;)V

    const/4 v2, 0x0

    iput-object v2, v6, Licj;->g:Lscj;

    iput-wide v13, v6, Licj;->d:J

    iput-wide v3, v6, Licj;->e:J

    iput-wide v11, v6, Licj;->f:J

    iput v9, v6, Licj;->j:I

    iget-object v2, v0, Lmcj;->k:Lc6h;

    invoke-virtual {v2, v1, v6}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

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
    invoke-virtual {v0}, Lmcj;->b()Lia1;

    move-result-object v0

    new-instance v1, Lwpj;

    const/4 v2, 0x0

    move-object/from16 p0, v1

    move/from16 p5, v2

    move-wide/from16 p1, v11

    move-wide/from16 p3, v13

    invoke-direct/range {p0 .. p5}, Lwpj;-><init>(JJZ)V

    invoke-virtual {v0, v1}, Lia1;->c(Ljava/lang/Object;)V

    return-object v8
.end method

.method public final e(JJJLf05;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p7

    instance-of v2, v0, Ljcj;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljcj;

    iget v3, v2, Ljcj;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljcj;->f:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ljcj;

    invoke-direct {v2, p0, v0}, Ljcj;-><init>(Lmcj;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Ljcj;->d:Ljava/lang/Object;

    iget v2, v9, Ljcj;->f:I

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lmsf;

    iget-object v0, v0, Lmsf;->a:Ljava/lang/Object;

    return-object v0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v0, Lkcj;

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lkcj;-><init>(Lmcj;JJJLd05;)V

    new-instance v2, Ltzg;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Ltzg;-><init>(Ljava/lang/Object;B)V

    iput v10, v9, Ljcj;->f:I

    invoke-virtual {p0, v0, v2, v9}, Lmcj;->f(Lkcj;Ltzg;Lf05;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb65;->a:Lb65;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public final f(Lkcj;Ltzg;Lf05;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v1, p3

    instance-of v2, v1, Llcj;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Llcj;

    iget v3, v2, Llcj;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llcj;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Llcj;

    invoke-direct {v2, p0, v1}, Llcj;-><init>(Lmcj;Lf05;)V

    :goto_0
    iget-object p0, v2, Llcj;->i:Ljava/lang/Object;

    iget v1, v2, Llcj;->k:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget v0, v2, Llcj;->f:I

    iget-object v1, v2, Llcj;->e:Luv7;

    iget-object v7, v2, Llcj;->d:Luv7;

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v11, v1

    move v1, v0

    move-object v0, v2

    move-object v2, v11

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget v0, v2, Llcj;->g:I

    iget-wide v7, v2, Llcj;->h:J

    iget v1, v2, Llcj;->f:I

    iget-object v9, v2, Llcj;->e:Luv7;

    iget-object v10, v2, Llcj;->d:Luv7;

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p0, v10

    move-wide v11, v7

    move-object v7, v2

    move-object v2, v9

    move-wide v9, v11

    goto/16 :goto_3

    :cond_3
    iget v0, v2, Llcj;->f:I

    iget-object v1, v2, Llcj;->e:Luv7;

    iget-object v7, v2, Llcj;->d:Luv7;

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v11, v7

    move v7, v0

    move-object v0, v11

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object p1, v2, Llcj;->d:Luv7;

    iput-object p2, v2, Llcj;->e:Luv7;

    const/4 v1, 0x0

    iput v1, v2, Llcj;->f:I

    iput v5, v2, Llcj;->k:I

    invoke-virtual {p1, v2}, Lkcj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, p1

    move-object p0, v7

    move v7, v1

    move-object v1, p2

    :goto_1
    check-cast p0, Lmsf;

    iget-object v8, p0, Lmsf;->a:Ljava/lang/Object;

    invoke-interface {v1, p0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrdd;

    if-nez p0, :cond_6

    return-object v8

    :cond_6
    iget-object v9, p0, Lrdd;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object p0, p0, Lrdd;->b:Ljava/lang/Object;

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

    iput-object p0, v7, Llcj;->d:Luv7;

    iput-object v2, v7, Llcj;->e:Luv7;

    iput v1, v7, Llcj;->f:I

    iput-wide v9, v7, Llcj;->h:J

    iput v0, v7, Llcj;->g:I

    iput v4, v7, Llcj;->k:I

    invoke-static {v9, v10, v7}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    add-int/2addr v1, v5

    iput-object p0, v7, Llcj;->d:Luv7;

    iput-object v2, v7, Llcj;->e:Luv7;

    iput v1, v7, Llcj;->f:I

    iput-wide v9, v7, Llcj;->h:J

    iput v0, v7, Llcj;->g:I

    iput v3, v7, Llcj;->k:I

    invoke-interface {p0, v7}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p0, Lmsf;

    iget-object v8, p0, Lmsf;->a:Ljava/lang/Object;

    invoke-interface {v2, p0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrdd;

    if-nez p0, :cond_9

    return-object v8

    :cond_9
    iget-object v9, p0, Lrdd;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object p0, p0, Lrdd;->b:Ljava/lang/Object;

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
