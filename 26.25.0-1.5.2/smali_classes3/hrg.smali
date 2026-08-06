.class public final Lhrg;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:Lgc5;

.field public f:Lmrg;

.field public g:Lamg;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Llrg;

.field public k:J

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Llrg;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Llrg;JLgn4;)V
    .locals 0

    iput-object p1, p0, Lhrg;->n:Llrg;

    iput-wide p2, p0, Lhrg;->o:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 4

    new-instance v0, Lhrg;

    iget-object v1, p0, Lhrg;->n:Llrg;

    iget-wide v2, p0, Lhrg;->o:J

    invoke-direct {v0, v1, v2, v3, p2}, Lhrg;-><init>(Llrg;JLgn4;)V

    iput-object p1, v0, Lhrg;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lhrg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lhrg;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lhrg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    iget-object v0, v6, Lhrg;->m:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v1, v6, Lhrg;->l:I

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

    iget-wide v0, v6, Lhrg;->k:J

    iget-object v2, v6, Lhrg;->j:Llrg;

    iget-object v3, v6, Lhrg;->i:Ljava/lang/Object;

    check-cast v3, Ld2b;

    iget-object v4, v6, Lhrg;->h:Ljava/lang/Object;

    check-cast v4, Lamg;

    iget-object v5, v6, Lhrg;->g:Lamg;

    iget-object v6, v6, Lhrg;->f:Lmrg;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, v6, Lhrg;->g:Lamg;

    iget-object v1, v6, Lhrg;->f:Lmrg;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v5, v0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_2
    iget-wide v0, v6, Lhrg;->k:J

    iget-object v3, v6, Lhrg;->i:Ljava/lang/Object;

    check-cast v3, Llrg;

    iget-object v4, v6, Lhrg;->h:Ljava/lang/Object;

    check-cast v4, Ld2b;

    iget-object v5, v6, Lhrg;->g:Lamg;

    iget-object v9, v6, Lhrg;->f:Lmrg;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :goto_0
    move-object v10, v9

    move-object v9, v5

    goto/16 :goto_4

    :cond_3
    iget-object v0, v6, Lhrg;->f:Lmrg;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto :goto_3

    :cond_4
    iget-object v0, v6, Lhrg;->e:Lgc5;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v6, Lhrg;->n:Llrg;

    iget-object v1, v1, Llrg;->c:Ljava/lang/Long;

    iget-wide v9, v6, Lhrg;->o:J

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
    new-instance v9, Lgrg;

    iget-object v10, v6, Lhrg;->n:Llrg;

    iget-wide v11, v6, Lhrg;->o:J

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lgrg;-><init>(Llrg;JLgn4;I)V

    const/4 v1, 0x0

    invoke-static {v0, v13, v1, v9, v3}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v15

    new-instance v9, Lgrg;

    iget-object v10, v6, Lhrg;->n:Llrg;

    iget-wide v11, v6, Lhrg;->o:J

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v14}, Lgrg;-><init>(Llrg;JLgn4;I)V

    invoke-static {v0, v13, v1, v9, v3}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v0

    iput-object v13, v6, Lhrg;->m:Ljava/lang/Object;

    iput-object v0, v6, Lhrg;->e:Lgc5;

    iput v5, v6, Lhrg;->l:I

    invoke-virtual {v15, v6}, Ldk8;->p(Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto/16 :goto_7

    :cond_8
    :goto_2
    check-cast v1, Lmrg;

    iput-object v13, v6, Lhrg;->m:Ljava/lang/Object;

    iput-object v13, v6, Lhrg;->e:Lgc5;

    iput-object v1, v6, Lhrg;->f:Lmrg;

    iput v4, v6, Lhrg;->l:I

    invoke-interface {v0, v6}, Lfc5;->z0(Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v9, v1

    :goto_3
    move-object v5, v0

    check-cast v5, Lamg;

    iget-object v0, v6, Lhrg;->n:Llrg;

    iget-object v4, v0, Llrg;->b:Lf2b;

    iget-wide v10, v6, Lhrg;->o:J

    iput-object v13, v6, Lhrg;->m:Ljava/lang/Object;

    iput-object v13, v6, Lhrg;->e:Lgc5;

    iput-object v9, v6, Lhrg;->f:Lmrg;

    iput-object v5, v6, Lhrg;->g:Lamg;

    iput-object v4, v6, Lhrg;->h:Ljava/lang/Object;

    iput-object v0, v6, Lhrg;->i:Ljava/lang/Object;

    iput-wide v10, v6, Lhrg;->k:J

    iput v3, v6, Lhrg;->l:I

    invoke-virtual {v4, v6}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_a

    goto :goto_7

    :cond_a
    move-object v3, v0

    move-wide v0, v10

    goto/16 :goto_0

    :goto_4
    :try_start_0
    iget-object v5, v3, Llrg;->c:Ljava/lang/Long;

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v0, v11, v0

    if-nez v0, :cond_c

    iget-wide v0, v9, Lamg;->b:J

    iput-wide v0, v3, Llrg;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_c
    :goto_5
    invoke-interface {v4, v13}, Ld2b;->g(Ljava/lang/Object;)V

    iget v0, v10, Lmrg;->b:I

    if-lez v0, :cond_11

    iget-object v0, v6, Lhrg;->n:Llrg;

    iget-object v0, v0, Llrg;->a:Lhf5;

    iget-wide v3, v6, Lhrg;->o:J

    iput-object v13, v6, Lhrg;->m:Ljava/lang/Object;

    iput-object v13, v6, Lhrg;->e:Lgc5;

    iput-object v10, v6, Lhrg;->f:Lmrg;

    iput-object v9, v6, Lhrg;->g:Lamg;

    iput-object v13, v6, Lhrg;->h:Ljava/lang/Object;

    iput-object v13, v6, Lhrg;->i:Ljava/lang/Object;

    iput v2, v6, Lhrg;->l:I

    move-wide v1, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lhf5;->j(JZJLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    goto :goto_7

    :cond_d
    move-object v5, v9

    move-object v1, v10

    :goto_6
    move-object v4, v0

    check-cast v4, Lamg;

    iget-object v2, v6, Lhrg;->n:Llrg;

    iget-object v3, v2, Llrg;->b:Lf2b;

    iget-wide v9, v6, Lhrg;->o:J

    iput-object v13, v6, Lhrg;->m:Ljava/lang/Object;

    iput-object v13, v6, Lhrg;->e:Lgc5;

    iput-object v1, v6, Lhrg;->f:Lmrg;

    iput-object v5, v6, Lhrg;->g:Lamg;

    iput-object v4, v6, Lhrg;->h:Ljava/lang/Object;

    iput-object v3, v6, Lhrg;->i:Ljava/lang/Object;

    iput-object v2, v6, Lhrg;->j:Llrg;

    iput-wide v9, v6, Lhrg;->k:J

    iput v8, v6, Lhrg;->l:I

    invoke-virtual {v3, v6}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    :goto_7
    return-object v7

    :cond_e
    move-object v6, v1

    move-wide v0, v9

    :goto_8
    :try_start_1
    iget-object v7, v2, Llrg;->c:Ljava/lang/Long;

    if-nez v7, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v7, v0

    if-nez v0, :cond_10

    iget-wide v0, v4, Lamg;->b:J

    iput-wide v0, v2, Llrg;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_10
    :goto_9
    invoke-interface {v3, v13}, Ld2b;->g(Ljava/lang/Object;)V

    iget-object v13, v4, Lamg;->a:Lo1b;

    move-object v9, v5

    move-object v10, v6

    goto :goto_b

    :goto_a
    invoke-interface {v3, v13}, Ld2b;->g(Ljava/lang/Object;)V

    throw v0

    :cond_11
    :goto_b
    new-instance v0, Lfrg;

    iget-object v1, v9, Lamg;->a:Lo1b;

    invoke-direct {v0, v10, v1, v13}, Lfrg;-><init>(Lmrg;Lo1b;Lo1b;)V

    return-object v0

    :goto_c
    invoke-interface {v4, v13}, Ld2b;->g(Ljava/lang/Object;)V

    throw v0
.end method
