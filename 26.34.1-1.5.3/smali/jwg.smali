.class public final Ljwg;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Ljava/lang/Long;

.field public f:Lgwg;

.field public g:J

.field public h:I

.field public i:I

.field public j:I

.field public k:B

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:J

.field public final synthetic n:Llwg;


# direct methods
.method public constructor <init>(JLlwg;Lu15;)V
    .locals 0

    iput-wide p1, p0, Ljwg;->m:J

    iput-object p3, p0, Ljwg;->n:Llwg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljwg;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljwg;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Ljwg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 3

    new-instance v0, Ljwg;

    iget-wide v1, p0, Ljwg;->m:J

    iget-object p0, p0, Ljwg;->n:Llwg;

    invoke-direct {v0, v1, v2, p0, p1}, Ljwg;-><init>(JLlwg;Lu15;)V

    iput-object p2, v0, Ljwg;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    sget-object v2, Lg2a;->f:Lg2a;

    iget-object v0, v1, Ljwg;->l:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, La75;

    sget-object v4, Lb75;->a:Lb75;

    iget-byte v0, v1, Ljwg;->k:B

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v5, :cond_0

    iget v9, v1, Ljwg;->j:I

    iget v10, v1, Ljwg;->i:I

    iget v11, v1, Ljwg;->h:I

    iget-object v12, v1, Ljwg;->f:Lgwg;

    iget-object v13, v1, Ljwg;->e:Ljava/lang/Long;

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget v0, v1, Ljwg;->j:I

    iget v9, v1, Ljwg;->i:I

    iget v10, v1, Ljwg;->h:I

    iget-wide v11, v1, Ljwg;->g:J

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-wide v9, v1, Ljwg;->m:J

    iget-object v0, v1, Ljwg;->n:Llwg;

    iget-object v0, v0, Lcug;->a:Ldug;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v8

    :goto_0
    iget-object v0, v0, Ldug;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhee;

    iget-object v0, v0, Lhee;->b:Lo2e;

    invoke-virtual {v0}, Lo2e;->a()Lp2e;

    move-result-object v0

    iget-object v0, v0, Lp2e;->a:Lo2e;

    iget-object v0, v0, Lo2e;->d4:Ll2e;

    sget-object v11, Lo2e;->q8:[Lvi9;

    const/16 v12, 0x108

    aget-object v11, v11, v12

    invoke-virtual {v0, v11}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    long-to-int v0, v11

    iget-object v11, v1, Ljwg;->n:Llwg;

    iget-object v11, v11, Llwg;->e:Ljava/lang/String;

    sget-object v12, Loi5;->d:Ldxc;

    if-nez v12, :cond_4

    goto :goto_1

    :cond_4
    sget-object v13, Lg2a;->e:Lg2a;

    invoke-virtual {v12, v13}, Ldxc;->b(Lg2a;)Z

    move-result v14

    if-eqz v14, :cond_5

    const-string v14, "pms.chat-history-login-count="

    invoke-static {v14, v0, v12, v13, v11}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_5
    :goto_1
    if-lez v0, :cond_6

    move-wide v11, v9

    move v9, v0

    :goto_2
    move v10, v6

    goto :goto_3

    :cond_6
    const/16 v11, 0x14

    move-wide/from16 v24, v9

    move v9, v0

    move v0, v11

    move-wide/from16 v11, v24

    goto :goto_2

    :goto_3
    invoke-static {v3}, Lwq3;->t(La75;)Z

    move-result v13

    if-eqz v13, :cond_18

    iget-object v13, v1, Ljwg;->n:Llwg;

    iget-object v13, v13, Llwg;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_18

    const-wide/16 v13, 0x0

    cmp-long v13, v11, v13

    if-lez v13, :cond_7

    iput-object v3, v1, Ljwg;->l:Ljava/lang/Object;

    iput-object v8, v1, Ljwg;->e:Ljava/lang/Long;

    iput-object v8, v1, Ljwg;->f:Lgwg;

    iput-wide v11, v1, Ljwg;->g:J

    iput v10, v1, Ljwg;->h:I

    iput v9, v1, Ljwg;->i:I

    iput v0, v1, Ljwg;->j:I

    iput-byte v7, v1, Ljwg;->k:B

    invoke-static {v11, v12, v1}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_7

    goto/16 :goto_a

    :cond_7
    :goto_4
    move v13, v10

    move v10, v9

    move v9, v0

    iget-object v0, v1, Ljwg;->n:Llwg;

    iget-object v0, v0, Lcug;->a:Ldug;

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v8

    :goto_5
    invoke-virtual {v0}, Ldug;->a()Ltoc;

    move-result-object v0

    invoke-virtual {v0}, Ltoc;->b()Z

    move-result v0

    iget-object v14, v1, Ljwg;->n:Llwg;

    if-nez v0, :cond_a

    iget-object v0, v14, Llwg;->e:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_9

    goto/16 :goto_10

    :cond_9
    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, "illegal authstate!"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_a
    iget-object v0, v14, Lcug;->a:Ldug;

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    move-object v0, v8

    :goto_6
    invoke-virtual {v0}, Ldug;->e()Lzo4;

    move-result-object v0

    invoke-virtual {v0}, Lzo4;->d()Z

    move-result v0

    iget-object v14, v1, Ljwg;->n:Llwg;

    if-nez v0, :cond_d

    iget-object v0, v14, Llwg;->e:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_c

    goto/16 :goto_10

    :cond_c
    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, "illegal online state!"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_d
    :try_start_1
    iget-object v0, v14, Llwg;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v14, v0

    goto :goto_7

    :catch_0
    move-object v14, v8

    :goto_7
    iget-object v0, v1, Ljwg;->n:Llwg;

    iget-object v0, v0, Llwg;->e:Ljava/lang/String;

    if-nez v14, :cond_f

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_e

    goto/16 :goto_10

    :cond_e
    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, "no chatId"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_f
    sget-object v15, Loi5;->d:Ldxc;

    if-nez v15, :cond_10

    goto :goto_8

    :cond_10
    sget-object v6, Lg2a;->d:Lg2a;

    invoke-virtual {v15, v6}, Ldxc;->b(Lg2a;)Z

    move-result v16

    if-eqz v16, :cond_11

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "run processing #"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v6, v0, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_8
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    sget-object v23, Lst5;->e:Lst5;

    new-instance v17, Lgwg;

    const/16 v22, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v17 .. v23}, Lgwg;-><init>(JJILst5;)V

    move-object/from16 v6, v17

    iget-object v0, v1, Ljwg;->n:Llwg;

    iget-object v0, v0, Lcug;->a:Ldug;

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    :goto_9
    iput-object v0, v6, Lcug;->a:Ldug;

    :try_start_2
    new-instance v0, Lpcg;

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7}, Lpcg;-><init>(Ljava/lang/Object;B)V

    iput-object v3, v1, Ljwg;->l:Ljava/lang/Object;

    iput-object v14, v1, Ljwg;->e:Ljava/lang/Long;

    iput-object v6, v1, Ljwg;->f:Lgwg;

    iput-wide v11, v1, Ljwg;->g:J

    iput v13, v1, Ljwg;->h:I

    iput v10, v1, Ljwg;->i:I

    iput v9, v1, Ljwg;->j:I

    iput-byte v5, v1, Ljwg;->k:B

    sget-object v7, Lyl6;->a:Lyl6;

    invoke-static {v7, v0, v1}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v4, :cond_13

    :goto_a
    return-object v4

    :cond_13
    move-object v12, v6

    move v11, v13

    move-object v13, v14

    :goto_b
    :try_start_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_f

    :goto_c
    move-object v12, v6

    move v11, v13

    move-object v13, v14

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_c

    :goto_d
    iget-object v6, v1, Ljwg;->n:Llwg;

    iget-object v6, v6, Llwg;->e:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v7, v2}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_15

    iget-object v8, v12, Lgwg;->f:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "fail to process task #"

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2, v6, v8, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_e
    const/4 v0, 0x0

    :goto_f
    invoke-static {v3}, Lwq3;->n(La75;)V

    iget-object v6, v1, Ljwg;->n:Llwg;

    iget-object v6, v6, Llwg;->e:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "finish processing #"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_16

    add-int/lit8 v11, v11, 0x1

    if-lez v10, :cond_16

    sget-object v0, Llwg;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    if-lt v6, v10, :cond_16

    iget-object v1, v1, Ljwg;->n:Llwg;

    iget-object v1, v1, Llwg;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "got new limit for chatHistoryOnLoginSyncCount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_16
    if-lt v11, v9, :cond_17

    iget-object v0, v1, Ljwg;->n:Llwg;

    iget-object v0, v0, Llwg;->e:Ljava/lang/String;

    const-string v1, "got old limit successSyncCounts="

    const-string v2, ", minChatsToSync="

    invoke-static {v11, v9, v1, v2}, Lj65;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_17
    const/4 v6, 0x0

    const-wide/16 v7, 0x1f4

    move v0, v9

    move v9, v10

    move v10, v11

    move-wide v11, v7

    const/4 v7, 0x1

    move-object v8, v6

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_18
    :goto_10
    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method
