.class public final Lbci;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Lhs5;

.field public f:Lgci;

.field public g:Lk5i;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Lfci;

.field public k:J

.field public l:B

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lfci;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lfci;JLd05;)V
    .locals 0

    iput-object p1, p0, Lbci;->n:Lfci;

    iput-wide p2, p0, Lbci;->o:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbci;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbci;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lbci;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 4

    new-instance v0, Lbci;

    iget-object v1, p0, Lbci;->n:Lfci;

    iget-wide v2, p0, Lbci;->o:J

    invoke-direct {v0, v1, v2, v3, p1}, Lbci;-><init>(Lfci;JLd05;)V

    iput-object p2, v0, Lbci;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    iget-object v0, v6, Lbci;->m:Ljava/lang/Object;

    check-cast v0, La65;

    sget-object v7, Lb65;->a:Lb65;

    iget-byte v1, v6, Lbci;->l:B

    const/4 v8, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v8, :cond_0

    iget-wide v0, v6, Lbci;->k:J

    iget-object v2, v6, Lbci;->j:Lfci;

    iget-object v3, v6, Lbci;->i:Ljava/lang/Object;

    check-cast v3, Lnxb;

    iget-object v4, v6, Lbci;->h:Ljava/lang/Object;

    check-cast v4, Lk5i;

    iget-object v5, v6, Lbci;->g:Lk5i;

    iget-object v6, v6, Lbci;->f:Lgci;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, v6, Lbci;->g:Lk5i;

    iget-object v1, v6, Lbci;->f:Lgci;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v5, v0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_2
    iget-wide v0, v6, Lbci;->k:J

    iget-object v3, v6, Lbci;->i:Ljava/lang/Object;

    check-cast v3, Lfci;

    iget-object v4, v6, Lbci;->h:Ljava/lang/Object;

    check-cast v4, Lnxb;

    iget-object v5, v6, Lbci;->g:Lk5i;

    iget-object v9, v6, Lbci;->f:Lgci;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :goto_0
    move-object v10, v9

    move-object v9, v5

    goto/16 :goto_4

    :cond_3
    iget-object v0, v6, Lbci;->f:Lgci;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto :goto_3

    :cond_4
    iget-object v0, v6, Lbci;->e:Lhs5;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v6, Lbci;->n:Lfci;

    iget-object v1, v1, Lfci;->c:Ljava/lang/Long;

    iget-wide v9, v6, Lbci;->o:J

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v1, v11, v9

    if-eqz v1, :cond_7

    :goto_1
    return-object v13

    :cond_7
    new-instance v9, Laci;

    iget-object v10, v6, Lbci;->n:Lfci;

    iget-wide v11, v6, Lbci;->o:J

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Laci;-><init>(Lfci;JLd05;B)V

    const/4 v1, 0x0

    invoke-static {v0, v13, v1, v9, v3}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object v15

    new-instance v9, Laci;

    iget-object v10, v6, Lbci;->n:Lfci;

    iget-wide v11, v6, Lbci;->o:J

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v14}, Laci;-><init>(Lfci;JLd05;B)V

    invoke-static {v0, v13, v1, v9, v3}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object v0

    iput-object v13, v6, Lbci;->m:Ljava/lang/Object;

    iput-object v0, v6, Lbci;->e:Lhs5;

    iput-byte v5, v6, Lbci;->l:B

    invoke-virtual {v15, v6}, Loa9;->l(Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto/16 :goto_7

    :cond_8
    :goto_2
    check-cast v1, Lgci;

    iput-object v13, v6, Lbci;->m:Ljava/lang/Object;

    iput-object v13, v6, Lbci;->e:Lhs5;

    iput-object v1, v6, Lbci;->f:Lgci;

    iput-byte v4, v6, Lbci;->l:B

    invoke-interface {v0, v6}, Lgs5;->v0(Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v9, v1

    :goto_3
    move-object v5, v0

    check-cast v5, Lk5i;

    iget-object v0, v6, Lbci;->n:Lfci;

    iget-object v4, v0, Lfci;->b:Lpxb;

    iget-wide v10, v6, Lbci;->o:J

    iput-object v13, v6, Lbci;->m:Ljava/lang/Object;

    iput-object v13, v6, Lbci;->e:Lhs5;

    iput-object v9, v6, Lbci;->f:Lgci;

    iput-object v5, v6, Lbci;->g:Lk5i;

    iput-object v4, v6, Lbci;->h:Ljava/lang/Object;

    iput-object v0, v6, Lbci;->i:Ljava/lang/Object;

    iput-wide v10, v6, Lbci;->k:J

    iput-byte v3, v6, Lbci;->l:B

    invoke-virtual {v4, v6}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_a

    goto :goto_7

    :cond_a
    move-object v3, v0

    move-wide v0, v10

    goto/16 :goto_0

    :goto_4
    :try_start_0
    iget-object v5, v3, Lfci;->c:Ljava/lang/Long;

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v0, v11, v0

    if-nez v0, :cond_c

    iget-wide v0, v9, Lk5i;->b:J

    iput-wide v0, v3, Lfci;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_c
    :goto_5
    invoke-interface {v4, v13}, Lnxb;->m(Ljava/lang/Object;)V

    iget v0, v10, Lgci;->b:I

    if-lez v0, :cond_11

    iget-object v0, v6, Lbci;->n:Lfci;

    iget-object v0, v0, Lfci;->a:Lvv5;

    iget-wide v3, v6, Lbci;->o:J

    iput-object v13, v6, Lbci;->m:Ljava/lang/Object;

    iput-object v13, v6, Lbci;->e:Lhs5;

    iput-object v10, v6, Lbci;->f:Lgci;

    iput-object v9, v6, Lbci;->g:Lk5i;

    iput-object v13, v6, Lbci;->h:Ljava/lang/Object;

    iput-object v13, v6, Lbci;->i:Ljava/lang/Object;

    iput-byte v2, v6, Lbci;->l:B

    move-wide v1, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lvv5;->j(JZJLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    goto :goto_7

    :cond_d
    move-object v5, v9

    move-object v1, v10

    :goto_6
    move-object v4, v0

    check-cast v4, Lk5i;

    iget-object v2, v6, Lbci;->n:Lfci;

    iget-object v3, v2, Lfci;->b:Lpxb;

    iget-wide v9, v6, Lbci;->o:J

    iput-object v13, v6, Lbci;->m:Ljava/lang/Object;

    iput-object v13, v6, Lbci;->e:Lhs5;

    iput-object v1, v6, Lbci;->f:Lgci;

    iput-object v5, v6, Lbci;->g:Lk5i;

    iput-object v4, v6, Lbci;->h:Ljava/lang/Object;

    iput-object v3, v6, Lbci;->i:Ljava/lang/Object;

    iput-object v2, v6, Lbci;->j:Lfci;

    iput-wide v9, v6, Lbci;->k:J

    iput-byte v8, v6, Lbci;->l:B

    invoke-virtual {v3, v6}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    :goto_7
    return-object v7

    :cond_e
    move-object v6, v1

    move-wide v0, v9

    :goto_8
    :try_start_1
    iget-object v7, v2, Lfci;->c:Ljava/lang/Long;

    if-nez v7, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v7, v0

    if-nez v0, :cond_10

    iget-wide v0, v4, Lk5i;->b:J

    iput-wide v0, v2, Lfci;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_10
    :goto_9
    invoke-interface {v3, v13}, Lnxb;->m(Ljava/lang/Object;)V

    iget-object v13, v4, Lk5i;->a:Lzwb;

    move-object v9, v5

    move-object v10, v6

    goto :goto_b

    :goto_a
    invoke-interface {v3, v13}, Lnxb;->m(Ljava/lang/Object;)V

    throw v0

    :cond_11
    :goto_b
    new-instance v0, Lzbi;

    iget-object v1, v9, Lk5i;->a:Lzwb;

    invoke-direct {v0, v10, v1, v13}, Lzbi;-><init>(Lgci;Lzwb;Lzwb;)V

    return-object v0

    :goto_c
    invoke-interface {v4, v13}, Lnxb;->m(Ljava/lang/Object;)V

    throw v0
.end method
