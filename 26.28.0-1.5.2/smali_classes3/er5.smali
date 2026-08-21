.class public final Ler5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo18;


# instance fields
.field public final a:Lpjh;

.field public final b:I

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lny8;

.field public final n:Lny8;

.field public final o:Ljava/lang/String;

.field public p:Lo18;

.field public volatile q:I

.field public volatile r:J

.field public volatile s:I

.field public final t:J

.field public volatile u:Lrq5;

.field public final v:Lifh;

.field public w:Lxva;

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpjh;ILny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler5;->a:Lpjh;

    iput p2, p0, Ler5;->b:I

    iput-object p3, p0, Ler5;->c:Lny8;

    iput-object p4, p0, Ler5;->d:Lny8;

    iput-object p5, p0, Ler5;->e:Lny8;

    iput-object p6, p0, Ler5;->f:Lny8;

    iput-object p7, p0, Ler5;->g:Lny8;

    iput-object p8, p0, Ler5;->h:Lny8;

    iput-object p9, p0, Ler5;->i:Lny8;

    iput-object p10, p0, Ler5;->j:Lny8;

    iput-object p11, p0, Ler5;->k:Lny8;

    iput-object p12, p0, Ler5;->l:Lny8;

    iput-object p13, p0, Ler5;->m:Lny8;

    iput-object p14, p0, Ler5;->n:Lny8;

    sget-object p1, Lfr5;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const-string p2, "DownloadFileAttachOperation"

    invoke-static {p1, p2}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ler5;->o:Ljava/lang/String;

    const-wide/16 p1, 0x1f4

    iput-wide p1, p0, Ler5;->t:J

    move-object p5, p3

    new-instance p3, Lja1;

    const/4 p8, 0x5

    move-object p7, p4

    move-object p6, p14

    move-object p4, p0

    invoke-direct/range {p3 .. p8}, Lja1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lifh;

    invoke-direct {p0, p3}, Lifh;-><init>(Laf7;)V

    iput-object p0, p4, Ler5;->v:Lifh;

    const-string p0, ""

    iput-object p0, p4, Ler5;->x:Ljava/lang/String;

    return-void
.end method

.method public static synthetic n(Ler5;Lxva;Ljr5;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Ler5;->m(Lxva;Lo18;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lnq4;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    instance-of v2, v1, Ltq5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ltq5;

    iget v3, v2, Ltq5;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltq5;->f:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ltq5;

    invoke-direct {v2, p0, v1}, Ltq5;-><init>(Ler5;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Ltq5;->d:Ljava/lang/Object;

    sget-object v8, Lhu4;->a:Lhu4;

    iget v2, v7, Ltq5;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ler5;->i()Los5;

    move-result-object v9

    sget-object v10, Lls5;->f:Lls5;

    iget-object v11, p0, Ler5;->x:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lqrc;->o(Lqrc;Llrc;Ljava/lang/String;Lb9b;Ljava/lang/String;I)V

    iget-object v1, p0, Ler5;->p:Lo18;

    if-eqz v1, :cond_4

    iput v5, v7, Ltq5;->f:I

    invoke-interface {v1, v7}, Lo18;->a(Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    iget-object v1, p0, Ler5;->o:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v5, Lje9;->d:Lje9;

    invoke-virtual {v2, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Ler5;->a:Lpjh;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onFileDownloadCancelled: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v1, v6, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v1, p0, Ler5;->a:Lpjh;

    invoke-virtual {v1}, Lpjh;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ler5;->a:Lpjh;

    iget-boolean v1, v1, Lpjh;->h:Z

    if-eqz v1, :cond_7

    sget-object v1, Lu60;->b:Lu60;

    iget v2, p0, Ler5;->q:I

    iput v4, v7, Ltq5;->f:I

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Ler5;->q(Lu60;IJJLnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    :goto_4
    return-object v8

    :cond_7
    :goto_5
    sget-object v1, Llq5;->a:Llq5;

    iput-object v1, p0, Ler5;->u:Lrq5;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0
.end method

.method public final b(Lnq4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lvq5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvq5;

    iget v1, v0, Lvq5;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvq5;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvq5;

    invoke-direct {v0, p0, p1}, Lvq5;-><init>(Ler5;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lvq5;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lvq5;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ler5;->p:Lo18;

    if-eqz p1, :cond_3

    iput v4, v0, Lvq5;->f:I

    invoke-interface {p1, v0}, Lo18;->b(Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Ler5;->o:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Ler5;->a:Lpjh;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onFileDownloadFailed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Ler5;->a:Lpjh;

    iget-boolean p1, p1, Lpjh;->h:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Ler5;->h:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt51;

    new-instance v0, Lgq5;

    iget-object v1, p0, Ler5;->a:Lpjh;

    move-object v3, v1

    iget-wide v1, v3, Lpjh;->p:J

    iget-object v5, v3, Lpjh;->g:Ljava/lang/String;

    iget-object v6, v3, Lpjh;->b:Ljava/lang/String;

    iget-wide v3, v3, Lpjh;->a:J

    invoke-direct/range {v0 .. v6}, Lgq5;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lt51;->c(Ljava/lang/Object;)V

    :cond_6
    sget-object p1, Lnq5;->a:Lnq5;

    iput-object p1, p0, Ler5;->u:Lrq5;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final c(Lnq4;Ljava/lang/String;ZZ)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    instance-of v5, v1, Lwq5;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lwq5;

    iget v6, v5, Lwq5;->i:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lwq5;->i:I

    goto :goto_0

    :cond_0
    new-instance v5, Lwq5;

    invoke-direct {v5, v0, v1}, Lwq5;-><init>(Ler5;Lnq4;)V

    :goto_0
    iget-object v1, v5, Lwq5;->g:Ljava/lang/Object;

    sget-object v6, Lhu4;->a:Lhu4;

    iget v7, v5, Lwq5;->i:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-boolean v2, v5, Lwq5;->e:Z

    iget-boolean v3, v5, Lwq5;->d:Z

    iget-object v4, v5, Lwq5;->f:Ljava/lang/String;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v8, v4

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-boolean v2, v5, Lwq5;->e:Z

    iget-boolean v3, v5, Lwq5;->d:Z

    iget-object v4, v5, Lwq5;->f:Ljava/lang/String;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v18, v4

    move v4, v2

    move-object/from16 v2, v18

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Ler5;->p:Lo18;

    if-eqz v1, :cond_4

    iput-object v2, v5, Lwq5;->f:Ljava/lang/String;

    iput-boolean v3, v5, Lwq5;->d:Z

    iput-boolean v4, v5, Lwq5;->e:Z

    iput v10, v5, Lwq5;->i:I

    invoke-interface {v1, v5, v2, v3, v4}, Lo18;->c(Lnq4;Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    iget-object v1, v0, Ler5;->o:Ljava/lang/String;

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    sget-object v11, Lje9;->d:Lje9;

    invoke-virtual {v7, v11}, La4c;->b(Lje9;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v0, Ler5;->a:Lpjh;

    iget v13, v0, Ler5;->s:I

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "onFileDownloadInterrupted: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", isNetworkProblem:"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", retryCount:"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v11, v1, v12, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v1, v0, Ler5;->a:Lpjh;

    iget-boolean v1, v1, Lpjh;->h:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Ler5;->h:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt51;

    new-instance v11, Lgq5;

    iget-object v7, v0, Ler5;->a:Lpjh;

    iget-wide v12, v7, Lpjh;->p:J

    iget-object v8, v7, Lpjh;->g:Ljava/lang/String;

    iget-object v14, v7, Lpjh;->b:Ljava/lang/String;

    move-object/from16 p2, v11

    iget-wide v10, v7, Lpjh;->a:J

    move-object/from16 v16, v8

    move-object/from16 v17, v14

    move-wide v14, v10

    move-object/from16 v11, p2

    invoke-direct/range {v11 .. v17}, Lgq5;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Lt51;->c(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0}, Ler5;->j()Lsua;

    move-result-object v1

    iget-object v7, v0, Ler5;->a:Lpjh;

    iget-wide v7, v7, Lpjh;->a:J

    iput-object v2, v5, Lwq5;->f:Ljava/lang/String;

    iput-boolean v3, v5, Lwq5;->d:Z

    iput-boolean v4, v5, Lwq5;->e:Z

    iput v9, v5, Lwq5;->i:I

    invoke-virtual {v1, v7, v8, v5}, Lsua;->f(JLlq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    :goto_3
    return-object v6

    :cond_8
    move-object v8, v2

    move v2, v4

    :goto_4
    check-cast v1, Lsfa;

    iget-object v4, v0, Ler5;->a:Lpjh;

    iget-object v4, v4, Lpjh;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Lcqk;->q(Lsfa;Ljava/lang/String;)Le70;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v3, :cond_9

    iget v4, v0, Ler5;->s:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Ler5;->s:I

    goto :goto_5

    :cond_9
    move v4, v10

    :goto_5
    if-eqz v1, :cond_a

    iget-object v1, v1, Le70;->q:Lu60;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lu60;->a()Z

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_a

    invoke-virtual {v0}, Ler5;->i()Los5;

    move-result-object v11

    sget-object v12, Lls5;->f:Lls5;

    iget-object v13, v0, Ler5;->x:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lqrc;->o(Lqrc;Llrc;Ljava/lang/String;Lb9b;Ljava/lang/String;I)V

    iget-object v1, v0, Ler5;->o:Ljava/lang/String;

    const-string v2, "File download. onFileDownloadInterrupted: cancelled outside!"

    invoke-static {v1, v2}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llq5;->a:Llq5;

    goto :goto_7

    :cond_a
    if-eqz v3, :cond_b

    const/16 v1, 0xa

    if-gt v4, v1, :cond_b

    new-instance v1, Loq5;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Loq5;-><init>(Z)V

    goto :goto_7

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v0}, Ler5;->i()Los5;

    move-result-object v11

    sget-object v12, Lls5;->h:Lls5;

    iget-object v13, v0, Ler5;->x:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lqrc;->o(Lqrc;Llrc;Ljava/lang/String;Lb9b;Ljava/lang/String;I)V

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Ler5;->i()Los5;

    move-result-object v4

    sget-object v5, Lls5;->g:Lls5;

    iget-object v6, v0, Ler5;->x:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v9, 0x14

    invoke-static/range {v4 .. v9}, Lqrc;->o(Lqrc;Llrc;Ljava/lang/String;Lb9b;Ljava/lang/String;I)V

    :goto_6
    new-instance v1, Loq5;

    invoke-direct {v1, v10}, Loq5;-><init>(Z)V

    :goto_7
    iput-object v1, v0, Ler5;->u:Lrq5;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0
.end method

.method public final d(Lnq4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lqq5;->a:Lqq5;

    sget-object v4, Lje9;->g:Lje9;

    sget-object v10, Lsbi;->a:Lsbi;

    instance-of v3, v1, Lyq5;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lyq5;

    iget v5, v3, Lyq5;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Lyq5;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lyq5;

    invoke-direct {v3, v0, v1}, Lyq5;-><init>(Ler5;Lnq4;)V

    :goto_0
    iget-object v1, v3, Lyq5;->d:Ljava/lang/Object;

    sget-object v5, Lhu4;->a:Lhu4;

    iget v6, v3, Lyq5;->f:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Ler5;->p:Lo18;

    if-eqz v1, :cond_4

    iput v9, v3, Lyq5;->f:I

    invoke-interface {v1, v3}, Lo18;->d(Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v1, v0, Ler5;->o:Ljava/lang/String;

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v9, Lje9;->d:Lje9;

    invoke-virtual {v6, v9}, La4c;->b(Lje9;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v0, Ler5;->a:Lpjh;

    iget v11, v11, Lpjh;->l:I

    const-string v12, "invalidate count="

    invoke-static {v11, v12}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v9, v1, v11, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v1, v0, Ler5;->a:Lpjh;

    iget v1, v1, Lpjh;->l:I

    const/16 v6, 0xa

    if-lt v1, v6, :cond_8

    invoke-virtual {v0}, Ler5;->i()Los5;

    move-result-object v11

    sget-object v12, Lls5;->c:Lls5;

    iget-object v13, v0, Ler5;->x:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lqrc;->o(Lqrc;Llrc;Ljava/lang/String;Lb9b;Ljava/lang/String;I)V

    iget-object v5, v0, Ler5;->o:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-eqz v3, :cond_7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Reached max link invalidate count:"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_7
    iput-object v2, v0, Ler5;->u:Lrq5;

    return-object v10

    :cond_8
    invoke-virtual {v0}, Ler5;->j()Lsua;

    move-result-object v1

    iget-object v6, v0, Ler5;->a:Lpjh;

    iget-wide v6, v6, Lpjh;->a:J

    iput v8, v3, Lyq5;->f:I

    invoke-virtual {v1, v6, v7, v3}, Lsua;->f(JLlq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_9

    :goto_3
    return-object v5

    :cond_9
    :goto_4
    check-cast v1, Lsfa;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lsfa;->J()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, v1, Lsfa;->j:Lwja;

    sget-object v3, Lwja;->c:Lwja;

    if-ne v1, v3, :cond_c

    invoke-virtual {v0}, Ler5;->i()Los5;

    move-result-object v11

    sget-object v12, Lls5;->e:Lls5;

    iget-object v13, v0, Ler5;->x:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lqrc;->o(Lqrc;Llrc;Ljava/lang/String;Lb9b;Ljava/lang/String;I)V

    iget-object v5, v0, Ler5;->o:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-eqz v3, :cond_b

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Message is deleted"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_b
    iput-object v2, v0, Ler5;->u:Lrq5;

    :cond_c
    return-object v10

    :cond_d
    :goto_5
    invoke-virtual {v0}, Ler5;->i()Los5;

    move-result-object v11

    sget-object v12, Lls5;->d:Lls5;

    iget-object v13, v0, Ler5;->x:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lqrc;->o(Lqrc;Llrc;Ljava/lang/String;Lb9b;Ljava/lang/String;I)V

    iget-object v5, v0, Ler5;->o:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-eqz v3, :cond_e

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Message is not audio"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_e
    iput-object v2, v0, Ler5;->u:Lrq5;

    return-object v10
.end method

.method public final e(FJJLnq4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, Lu60;->e:Lu60;

    sget-object v8, Lsbi;->a:Lsbi;

    instance-of v3, v1, Lxq5;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lxq5;

    iget v4, v3, Lxq5;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lxq5;->j:I

    :goto_0
    move-object v15, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lxq5;

    invoke-direct {v3, v0, v1}, Lxq5;-><init>(Ler5;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v15, Lxq5;->h:Ljava/lang/Object;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v15, Lxq5;->j:I

    const-class v16, Ler5;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v9, :cond_1

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-wide v4, v15, Lxq5;->g:J

    iget-wide v11, v15, Lxq5;->f:J

    iget-wide v13, v15, Lxq5;->e:J

    iget v6, v15, Lxq5;->d:F

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v1, v2

    move-object v10, v3

    move-object v7, v15

    goto/16 :goto_5

    :cond_3
    iget-wide v11, v15, Lxq5;->g:J

    iget-wide v13, v15, Lxq5;->f:J

    iget-wide v5, v15, Lxq5;->e:J

    iget v4, v15, Lxq5;->d:F

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v1, v2

    move-object/from16 v23, v10

    move-object v10, v3

    move-wide v2, v5

    move v6, v4

    move-wide v4, v11

    const/4 v11, 0x3

    move v12, v7

    move-object v7, v15

    move-object/from16 v15, v23

    goto/16 :goto_4

    :cond_4
    iget-wide v4, v15, Lxq5;->g:J

    iget-wide v11, v15, Lxq5;->f:J

    iget-wide v13, v15, Lxq5;->e:J

    iget v9, v15, Lxq5;->d:F

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v1, v10

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v11, v0, Ler5;->r:J

    sub-long v11, v4, v11

    iget-wide v13, v0, Ler5;->t:J

    cmp-long v1, v11, v13

    if-gez v1, :cond_6

    move-object/from16 v17, v8

    goto/16 :goto_d

    :cond_6
    iput-wide v4, v0, Ler5;->r:J

    iget-object v9, v0, Ler5;->p:Lo18;

    if-eqz v9, :cond_8

    move/from16 v1, p1

    iput v1, v15, Lxq5;->d:F

    move-wide/from16 v11, p2

    iput-wide v11, v15, Lxq5;->e:J

    move-wide/from16 v13, p4

    iput-wide v13, v15, Lxq5;->f:J

    iput-wide v4, v15, Lxq5;->g:J

    iput v7, v15, Lxq5;->j:I

    move-object/from16 v23, v10

    move v10, v1

    move-object/from16 v1, v23

    invoke-interface/range {v9 .. v15}, Lo18;->e(FJJLnq4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_7

    move-object v10, v3

    goto/16 :goto_c

    :cond_7
    move/from16 v9, p1

    move-wide/from16 v13, p2

    move-wide/from16 v11, p4

    :goto_2
    move-wide/from16 v23, v4

    move-object v5, v3

    move-wide v3, v13

    move-wide/from16 v13, v23

    goto :goto_3

    :cond_8
    move-object v1, v10

    move/from16 v9, p1

    move-wide/from16 v11, p4

    move-wide v13, v4

    move-object v5, v3

    move-wide/from16 v3, p2

    :goto_3
    iget-object v10, v0, Ler5;->a:Lpjh;

    invoke-virtual {v10}, Lpjh;->b()Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, v0, Ler5;->a:Lpjh;

    iget-boolean v10, v10, Lpjh;->h:Z

    if-nez v10, :cond_a

    :cond_9
    move-object/from16 v17, v8

    goto/16 :goto_e

    :cond_a
    move-object v10, v1

    move-object v1, v2

    invoke-static {v9}, Lgm0;->K(F)I

    move-result v2

    iput v9, v15, Lxq5;->d:F

    iput-wide v3, v15, Lxq5;->e:J

    iput-wide v11, v15, Lxq5;->f:J

    iput-wide v13, v15, Lxq5;->g:J

    iput v6, v15, Lxq5;->j:I

    move-object/from16 v23, v10

    move-object v10, v5

    move-wide v5, v11

    move v12, v7

    move-object v7, v15

    move-object/from16 v15, v23

    const/4 v11, 0x3

    invoke-virtual/range {v0 .. v7}, Ler5;->q(Lu60;IJJLnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_b

    goto/16 :goto_c

    :cond_b
    move-wide v2, v3

    move-wide/from16 v23, v5

    move v6, v9

    move-wide v4, v13

    move-wide/from16 v13, v23

    :goto_4
    invoke-virtual {v0}, Ler5;->j()Lsua;

    move-result-object v9

    iget-object v15, v0, Ler5;->a:Lpjh;

    iget-wide v11, v15, Lpjh;->a:J

    iput v6, v7, Lxq5;->d:F

    iput-wide v2, v7, Lxq5;->e:J

    iput-wide v13, v7, Lxq5;->f:J

    iput-wide v4, v7, Lxq5;->g:J

    const/4 v15, 0x3

    iput v15, v7, Lxq5;->j:I

    invoke-virtual {v9, v11, v12, v7}, Lsua;->f(JLlq4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_c

    goto/16 :goto_c

    :cond_c
    move-wide v11, v13

    move-wide v13, v2

    :goto_5
    check-cast v9, Lsfa;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lsfa;->C()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v9}, Lsfa;->r()Lj60;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-virtual {v9}, Lsfa;->z()Ld70;

    move-result-object v2

    if-eqz v2, :cond_12

    :cond_d
    iget-object v2, v0, Ler5;->a:Lpjh;

    iget-object v2, v2, Lpjh;->b:Ljava/lang/String;

    invoke-static {v9, v2}, Lcqk;->q(Lsfa;Ljava/lang/String;)Le70;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v2, v2, Le70;->q:Lu60;

    if-ne v2, v1, :cond_12

    new-instance v17, Lpq5;

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    :goto_6
    move/from16 v18, v2

    goto :goto_7

    :cond_e
    invoke-static {v6}, Lgm0;->K(F)I

    move-result v1

    if-gez v1, :cond_f

    const/4 v2, -0x1

    goto :goto_6

    :cond_f
    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    const/4 v2, 0x1

    if-gt v2, v1, :cond_11

    const/16 v2, 0x65

    if-ge v1, v2, :cond_11

    move/from16 v18, v1

    goto :goto_7

    :cond_11
    const/16 v2, 0x64

    goto :goto_6

    :goto_7
    iget-wide v1, v9, Lsfa;->c:J

    move-wide/from16 v19, v1

    iget-wide v1, v9, Lsfa;->h:J

    move-wide/from16 v21, v1

    invoke-direct/range {v17 .. v22}, Lpq5;-><init>(IJJ)V

    move-object/from16 v1, v17

    iput-object v1, v0, Ler5;->u:Lrq5;

    :cond_12
    iget-object v1, v0, Ler5;->u:Lrq5;

    instance-of v2, v1, Lpq5;

    if-eqz v2, :cond_13

    check-cast v1, Lpq5;

    goto :goto_8

    :cond_13
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_14

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onFileDownloadProgress cuz of state as? State.Loading is null"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_14
    iget-object v2, v0, Ler5;->o:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_16

    :cond_15
    move-object/from16 v17, v8

    goto :goto_9

    :cond_16
    sget-object v9, Lje9;->c:Lje9;

    invoke-virtual {v3, v9}, La4c;->b(Lje9;)Z

    move-result v15

    if-eqz v15, :cond_15

    iget v15, v1, Lpq5;->a:I

    invoke-static {v15}, Lezl;->e(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v8

    const-string v8, "progress="

    invoke-virtual {v8, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x0

    invoke-virtual {v3, v9, v2, v8, v15}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v0, v0, Ler5;->w:Lxva;

    if-eqz v0, :cond_1a

    iput v6, v7, Lxq5;->d:F

    iput-wide v13, v7, Lxq5;->e:J

    iput-wide v11, v7, Lxq5;->f:J

    iput-wide v4, v7, Lxq5;->g:J

    const/4 v2, 0x4

    iput v2, v7, Lxq5;->j:I

    iget-object v0, v0, Lxva;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget v1, v1, Lpq5;->a:I

    invoke-virtual {v0, v1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->m(I)Z

    move-result v1

    if-nez v1, :cond_17

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_18

    :cond_17
    invoke-virtual {v0, v7}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->n(Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_18

    goto :goto_a

    :cond_18
    move-object/from16 v0, v17

    :goto_a
    if-ne v0, v10, :cond_19

    goto :goto_b

    :cond_19
    move-object/from16 v0, v17

    :goto_b
    if-ne v0, v10, :cond_1a

    :goto_c
    return-object v10

    :cond_1a
    :goto_d
    return-object v17

    :goto_e
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onFileDownloadProgress cuz of taskAttachDownloadData"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    iget-object p0, p0, Ler5;->a:Lpjh;

    iget-wide v0, p0, Lpjh;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v2, p0, Lpjh;->a:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lpjh;->d:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v2, p0, Lpjh;->a:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-wide v0, p0, Lpjh;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-wide v2, p0, Lpjh;->a:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-wide v0, p0, Lpjh;->f:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    iget-wide v2, p0, Lpjh;->a:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    iget-wide v0, p0, Lpjh;->j:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    iget-wide v2, p0, Lpjh;->a:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "DownloadListener.getContext() must return not null value"

    invoke-static {p0}, Lc;->e(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Ljava/io/File;Lnq4;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v11, Lsbi;->a:Lsbi;

    instance-of v3, v2, Luq5;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Luq5;

    iget v4, v3, Luq5;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Luq5;->g:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Luq5;

    invoke-direct {v3, v1, v2}, Luq5;-><init>(Ler5;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Luq5;->e:Ljava/lang/Object;

    sget-object v12, Lhu4;->a:Lhu4;

    iget v3, v10, Luq5;->g:I

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v5, :cond_5

    if-eq v3, v4, :cond_3

    if-eq v3, v15, :cond_2

    if-ne v3, v14, :cond_1

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v11

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v0, v10, Luq5;->d:Ljava/io/File;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move v15, v5

    move-wide/from16 v16, v6

    move-object v14, v8

    goto/16 :goto_8

    :cond_3
    iget-object v0, v10, Luq5;->d:Ljava/io/File;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_4
    move-object v9, v0

    goto :goto_3

    :cond_5
    iget-object v0, v10, Luq5;->d:Ljava/io/File;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Ler5;->p:Lo18;

    if-eqz v2, :cond_7

    iput-object v0, v10, Luq5;->d:Ljava/io/File;

    iput v5, v10, Luq5;->g:I

    invoke-interface {v2, v0, v10}, Lo18;->g(Ljava/io/File;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_7

    goto/16 :goto_b

    :cond_7
    :goto_2
    iget-object v2, v1, Ler5;->o:Ljava/lang/String;

    iget-object v3, v1, Ler5;->a:Lpjh;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v9, "onFileDownloadCompleted: %s"

    invoke-static {v2, v9, v3}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ler5;->j()Lsua;

    move-result-object v2

    iget-object v3, v1, Ler5;->a:Lpjh;

    iget-wide v8, v3, Lpjh;->a:J

    iput-object v0, v10, Luq5;->d:Ljava/io/File;

    iput v4, v10, Luq5;->g:I

    invoke-virtual {v2, v8, v9, v10}, Lsua;->f(JLlq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_4

    goto/16 :goto_b

    :goto_3
    check-cast v2, Lsfa;

    iget-object v0, v1, Ler5;->a:Lpjh;

    iget-wide v3, v0, Lpjh;->e:J

    cmp-long v0, v3, v6

    if-lez v0, :cond_9

    iget-object v0, v1, Ler5;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2a;

    iget-object v3, v1, Ler5;->c:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrs6;

    iget-object v4, v1, Ler5;->a:Lpjh;

    iget-wide v14, v4, Lpjh;->e:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lju6;

    invoke-virtual {v3, v4}, Lju6;->m(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    check-cast v0, Lh4c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v9}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7, v13}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lh4c;->c:Lgjf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    check-cast v0, Lg5d;

    invoke-virtual {v0}, Lg5d;->n()I

    move-result v0

    sget-object v14, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v3, v8, v0, v14}, Lsb8;->l0(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_8
    :goto_4
    :try_start_3
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :goto_5
    :try_start_4
    const-string v3, "h4c"

    const-string v8, "fail to release"

    invoke-static {v3, v8, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_1
    :goto_6
    if-eqz v2, :cond_9

    invoke-virtual {v1}, Ler5;->j()Lsua;

    move-result-object v0

    iget-wide v3, v2, Lsq0;->a:J

    iget-object v8, v1, Ler5;->a:Lpjh;

    iget-object v8, v8, Lpjh;->b:Ljava/lang/String;

    new-instance v14, Lw83;

    const/16 v15, 0x1b

    invoke-direct {v14, v15}, Lw83;-><init>(I)V

    iget-object v0, v0, Lsua;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfa;

    new-instance v15, Lnua;

    invoke-direct {v15, v13, v14}, Lnua;-><init>(ILcf7;)V

    invoke-virtual {v0, v3, v4, v8, v15}, Lqfa;->n(JLjava/lang/String;Ltg4;)V

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0

    :cond_9
    :goto_7
    iget-object v0, v1, Ler5;->a:Lpjh;

    invoke-virtual {v0}, Lpjh;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Ler5;->a:Lpjh;

    iget-boolean v0, v0, Lpjh;->h:Z

    if-eqz v0, :cond_b

    sget-object v3, Lu60;->c:Lu60;

    iput-object v9, v10, Luq5;->d:Ljava/io/File;

    const/4 v4, 0x3

    iput v4, v10, Luq5;->g:I

    const/16 v4, 0x64

    move-wide v14, v6

    move v7, v5

    const-wide/16 v5, 0x0

    move/from16 v16, v7

    const-wide/16 v7, 0x0

    move-wide/from16 v26, v14

    move/from16 v15, v16

    move-wide/from16 v16, v26

    const/4 v14, 0x0

    invoke-virtual/range {v1 .. v10}, Ler5;->r(Lsfa;Lu60;IJJLjava/io/File;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_a

    goto/16 :goto_b

    :cond_a
    move-object v0, v9

    :goto_8
    move-object v8, v0

    goto :goto_9

    :cond_b
    move v15, v5

    move-wide/from16 v16, v6

    const/4 v14, 0x0

    move-object v8, v9

    :goto_9
    if-eqz v8, :cond_d

    iget-object v0, v1, Ler5;->a:Lpjh;

    iget-boolean v0, v0, Lpjh;->h:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, Ler5;->h:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt51;

    new-instance v18, Leq5;

    iget-object v2, v1, Ler5;->a:Lpjh;

    iget-wide v3, v2, Lpjh;->p:J

    iget-object v2, v2, Lpjh;->g:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v24

    iget-object v5, v1, Ler5;->a:Lpjh;

    iget-object v6, v5, Lpjh;->b:Ljava/lang/String;

    iget-wide v13, v5, Lpjh;->a:J

    move-object/from16 v23, v2

    move-wide/from16 v19, v3

    move-object/from16 v25, v6

    move-wide/from16 v21, v13

    invoke-direct/range {v18 .. v25}, Leq5;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Lt51;->c(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v1, Ler5;->a:Lpjh;

    iget-wide v2, v0, Lpjh;->c:J

    cmp-long v2, v2, v16

    if-eqz v2, :cond_d

    iget-boolean v0, v0, Lpjh;->n:Z

    if-nez v0, :cond_d

    iget-object v0, v1, Ler5;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2a;

    check-cast v0, Lh4c;

    iget-object v2, v0, Lh4c;->k:Lwmi;

    new-instance v3, Lg4c;

    const/4 v7, 0x0

    invoke-direct {v3, v0, v8, v7, v15}, Lg4c;-><init>(Lh4c;Ljava/io/File;Llq4;I)V

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v7, v4, v3, v5}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_d
    iget-object v0, v1, Ler5;->a:Lpjh;

    iget-wide v2, v0, Lpjh;->j:J

    cmp-long v0, v2, v16

    if-lez v0, :cond_e

    goto :goto_a

    :cond_e
    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_f

    iget-object v0, v1, Ler5;->i:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr6;

    invoke-virtual {v0, v8}, Ldr6;->b(Ljava/io/File;)V

    :cond_f
    invoke-virtual {v1}, Ler5;->i()Los5;

    move-result-object v0

    iget-object v2, v1, Ler5;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Los5;->B(Ljava/lang/String;)V

    sget-object v0, Lmq5;->a:Lmq5;

    iput-object v0, v1, Ler5;->u:Lrq5;

    iget-object v0, v1, Ler5;->w:Lxva;

    if-eqz v0, :cond_10

    const/4 v7, 0x0

    iput-object v7, v10, Luq5;->d:Ljava/io/File;

    const/4 v1, 0x4

    iput v1, v10, Luq5;->g:I

    if-ne v11, v12, :cond_10

    :goto_b
    return-object v12

    :cond_10
    return-object v11
.end method

.method public final h(Lnq4;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ler5;->o:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lgm0;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ler5;->k()Ljava/io/File;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, "*****"

    :goto_0
    const-string v4, "File download. CancelLoading: "

    invoke-static {v3, v4}, Lc0a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Ler5;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq18;

    invoke-virtual {p0}, Ler5;->k()Ljava/io/File;

    move-result-object v1

    iget-object p0, p0, Ler5;->a:Lpjh;

    iget-object p0, p0, Lpjh;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p0, p1}, Lq18;->a(Ljava/io/File;Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final i()Los5;
    .locals 0

    iget-object p0, p0, Ler5;->m:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Los5;

    return-object p0
.end method

.method public final j()Lsua;
    .locals 0

    iget-object p0, p0, Ler5;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsua;

    return-object p0
.end method

.method public final k()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Ler5;->v:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public final l()Lrq5;
    .locals 0

    iget-object p0, p0, Ler5;->u:Lrq5;

    return-object p0
.end method

.method public final m(Lxva;Lo18;Lnq4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lzq5;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lzq5;

    iget v3, v2, Lzq5;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzq5;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzq5;

    invoke-direct {v2, v1, v0}, Lzq5;-><init>(Ler5;Lnq4;)V

    :goto_0
    iget-object v0, v2, Lzq5;->f:Ljava/lang/Object;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v2, Lzq5;->h:I

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v9, :cond_1

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v10

    :cond_2
    :try_start_0
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    iget-object v4, v2, Lzq5;->e:Lo18;

    iget-object v11, v2, Lzq5;->d:Lxva;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v11

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Ler5;->a:Lpjh;

    iget-object v0, v0, Lpjh;->g:Ljava/lang/String;

    invoke-static {v0}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Ler5;->o:Ljava/lang/String;

    const-string v1, "Trying to run with blank url, skip download!"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v0}, Lx05;->a(I)Ld25;

    move-result-object v0

    new-instance v1, Li89;

    invoke-direct {v1, v0}, Li89;-><init>(Ld25;)V

    return-object v1

    :cond_6
    move-object/from16 v0, p1

    iput-object v0, v2, Lzq5;->d:Lxva;

    move-object/from16 v4, p2

    iput-object v4, v2, Lzq5;->e:Lo18;

    iput v8, v2, Lzq5;->h:I

    invoke-virtual {v1, v2}, Ler5;->o(Lnq4;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_1
    iput-object v0, v1, Ler5;->w:Lxva;

    iput-object v4, v1, Ler5;->p:Lo18;

    :try_start_1
    iget-object v0, v1, Ler5;->o:Ljava/lang/String;

    const-string v4, "File download. doWork %s"

    iget-object v11, v1, Ler5;->a:Lpjh;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v0, v4, v11}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Ler5;->j:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v4, Ljhc;

    const/16 v11, 0x19

    invoke-direct {v4, v1, v10, v11}, Ljhc;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object v10, v2, Lzq5;->d:Lxva;

    iput-object v10, v2, Lzq5;->e:Lo18;

    iput v7, v2, Lzq5;->h:I

    invoke-static {v0, v4, v2}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto/16 :goto_5

    :cond_8
    :goto_2
    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_9

    invoke-virtual {v1}, Ler5;->i()Los5;

    move-result-object v11

    sget-object v12, Lls5;->b:Lls5;

    iget-object v13, v1, Ler5;->x:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lqrc;->o(Lqrc;Llrc;Ljava/lang/String;Lb9b;Ljava/lang/String;I)V

    invoke-static {v7}, Lx05;->a(I)Ld25;

    move-result-object v0

    new-instance v4, Li89;

    invoke-direct {v4, v0}, Li89;-><init>(Ld25;)V

    return-object v4

    :cond_9
    iget-object v4, v1, Ler5;->j:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxhh;

    check-cast v4, Ln0c;

    invoke-virtual {v4}, Ln0c;->d()Lxt4;

    move-result-object v4

    new-instance v7, Lqc5;

    invoke-direct {v7, v1, v0, v10, v9}, Lqc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object v10, v2, Lzq5;->d:Lxva;

    iput-object v10, v2, Lzq5;->e:Lo18;

    iput v6, v2, Lzq5;->h:I

    invoke-static {v4, v7, v2}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto/16 :goto_5

    :cond_a
    :goto_3
    check-cast v0, Ln18;

    sget-object v4, Ln18;->a:Ln18;

    if-ne v0, v4, :cond_b

    iget-object v0, v1, Ler5;->o:Ljava/lang/String;

    const-string v4, "File download. Process: already downloading file %s"

    iget-object v6, v1, Ler5;->a:Lpjh;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v4, v6}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Lx05;->a(I)Ld25;

    move-result-object v0

    new-instance v4, Li89;

    invoke-direct {v4, v0}, Li89;-><init>(Ld25;)V

    return-object v4

    :cond_b
    iget-object v0, v1, Ler5;->u:Lrq5;

    instance-of v4, v0, Loq5;

    if-eqz v4, :cond_d

    check-cast v0, Loq5;

    iget-boolean v0, v0, Loq5;->a:Z

    if-eqz v0, :cond_c

    new-instance v0, Lj89;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_c
    invoke-static {v6}, Lx05;->a(I)Ld25;

    move-result-object v0

    new-instance v4, Li89;

    invoke-direct {v4, v0}, Li89;-><init>(Ld25;)V

    return-object v4

    :cond_d
    sget-object v4, Lnq5;->a:Lnq5;

    invoke-static {v0, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v9}, Lx05;->a(I)Ld25;

    move-result-object v0

    new-instance v4, Li89;

    invoke-direct {v4, v0}, Li89;-><init>(Ld25;)V

    return-object v4

    :cond_e
    sget-object v4, Llq5;->a:Llq5;

    invoke-static {v0, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v5}, Lx05;->a(I)Ld25;

    move-result-object v0

    new-instance v4, Li89;

    invoke-direct {v4, v0}, Li89;-><init>(Ld25;)V

    return-object v4

    :cond_f
    sget-object v4, Lqq5;->a:Lqq5;

    invoke-static {v0, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x6

    invoke-static {v0}, Lx05;->a(I)Ld25;

    move-result-object v0

    new-instance v4, Li89;

    invoke-direct {v4, v0}, Li89;-><init>(Ld25;)V

    return-object v4

    :cond_10
    new-instance v0, Lk89;

    invoke-direct {v0}, Lk89;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_4
    iget-object v4, v1, Ler5;->o:Ljava/lang/String;

    const-string v6, "File download. Cancelled!"

    invoke-static {v4, v6, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v10, v2, Lzq5;->d:Lxva;

    iput-object v10, v2, Lzq5;->e:Lo18;

    iput v9, v2, Lzq5;->h:I

    invoke-virtual {v1, v2}, Ler5;->h(Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    :goto_5
    return-object v3

    :cond_11
    :goto_6
    invoke-static {v5}, Lx05;->a(I)Ld25;

    move-result-object v0

    new-instance v1, Li89;

    invoke-direct {v1, v0}, Li89;-><init>(Ld25;)V

    return-object v1
.end method

.method public final o(Lnq4;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lbr5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbr5;

    iget v1, v0, Lbr5;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbr5;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbr5;

    invoke-direct {v0, p0, p1}, Lbr5;-><init>(Ler5;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lbr5;->d:Ljava/lang/Object;

    iget v1, v0, Lbr5;->f:I

    iget-object v2, p0, Ler5;->a:Lpjh;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ler5;->j()Lsua;

    move-result-object p1

    iget-wide v5, v2, Lpjh;->a:J

    iget-object v1, v2, Lpjh;->b:Ljava/lang/String;

    iput v3, v0, Lbr5;->f:I

    invoke-virtual {p1, v5, v6, v0, v1}, Lsua;->o(JLnq4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Le70;

    sget-object v1, Lsbi;->a:Lsbi;

    if-nez p1, :cond_4

    iget-object p0, p0, Ler5;->o:Ljava/lang/String;

    const-string p1, "Got empty message for download, can\'t start metric!"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    iget-object v0, p1, Le70;->a:Ly60;

    if-nez v0, :cond_5

    const/4 v0, -0x1

    goto :goto_2

    :cond_5
    sget-object v5, Lsq5;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    :goto_2
    if-eq v0, v3, :cond_b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    const/4 v3, 0x3

    if-eq v0, v3, :cond_9

    const/4 v3, 0x4

    if-eq v0, v3, :cond_8

    const/4 v3, 0x5

    if-eq v0, v3, :cond_7

    :cond_6
    move-object v12, v4

    goto :goto_4

    :cond_7
    iget-object v0, p1, Le70;->p:Lntg;

    if-eqz v0, :cond_6

    iget-wide v5, v0, Lntg;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    :goto_3
    move-object v12, v0

    goto :goto_4

    :cond_8
    iget-object v0, p1, Le70;->j:Lj60;

    if-eqz v0, :cond_6

    iget-wide v5, v0, Lj60;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_9
    iget-object v0, p1, Le70;->e:Lb60;

    if-eqz v0, :cond_6

    iget-wide v5, v0, Lb60;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_a
    iget-object v0, p1, Le70;->d:Ld70;

    if-eqz v0, :cond_6

    iget-wide v5, v0, Ld70;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_b
    iget-object v0, p1, Le70;->b:Lo60;

    if-eqz v0, :cond_6

    iget-wide v5, v0, Lo60;->i:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Ler5;->i()Los5;

    move-result-object v7

    invoke-static {p1}, Lyvk;->b(Le70;)I

    move-result v8

    iget-object v9, v2, Lpjh;->o:Lns5;

    :try_start_0
    iget-object p1, v2, Lpjh;->g:Ljava/lang/String;

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lpoe;

    invoke-direct {v0, p1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_5
    nop

    instance-of v0, p1, Lpoe;

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    move-object v4, p1

    :goto_6
    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    iget v11, p0, Ler5;->b:I

    invoke-virtual/range {v7 .. v12}, Los5;->D(ILns5;Ljava/lang/String;ILjava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ler5;->x:Ljava/lang/String;

    return-object v1
.end method

.method public final p(Lw93;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ler5;->o:Ljava/lang/String;

    const-string v1, "stop"

    invoke-static {v0, v1}, Lgm0;->U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ler5;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq18;

    invoke-virtual {p0}, Ler5;->k()Ljava/io/File;

    move-result-object v1

    iget-object p0, p0, Ler5;->a:Lpjh;

    iget-object p0, p0, Lpjh;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p0, p1}, Lq18;->c(Ljava/io/File;Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final q(Lu60;IJJLnq4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lcr5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcr5;

    iget v3, v2, Lcr5;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcr5;->j:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcr5;

    invoke-direct {v2, v0, v1}, Lcr5;-><init>(Ler5;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lcr5;->h:Ljava/lang/Object;

    iget v2, v9, Lcr5;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v10, Lhu4;->a:Lhu4;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-wide v5, v9, Lcr5;->g:J

    iget-wide v7, v9, Lcr5;->f:J

    iget v2, v9, Lcr5;->e:I

    iget-object v11, v9, Lcr5;->d:Lu60;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move-wide v15, v7

    move v8, v2

    move-object v2, v11

    move-wide v11, v15

    move-wide v6, v5

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ler5;->j()Lsua;

    move-result-object v1

    iget-object v2, v0, Ler5;->a:Lpjh;

    iget-wide v6, v2, Lpjh;->a:J

    move-object/from16 v2, p1

    iput-object v2, v9, Lcr5;->d:Lu60;

    move/from16 v8, p2

    iput v8, v9, Lcr5;->e:I

    move-wide/from16 v11, p3

    iput-wide v11, v9, Lcr5;->f:J

    move-wide/from16 v13, p5

    iput-wide v13, v9, Lcr5;->g:J

    iput v5, v9, Lcr5;->j:I

    invoke-virtual {v1, v6, v7, v9}, Lsua;->f(JLlq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    goto :goto_3

    :cond_4
    move-wide v6, v13

    :goto_2
    check-cast v1, Lsfa;

    iput-object v3, v9, Lcr5;->d:Lu60;

    iput v8, v9, Lcr5;->e:I

    iput-wide v11, v9, Lcr5;->f:J

    iput-wide v6, v9, Lcr5;->g:J

    iput v4, v9, Lcr5;->j:I

    move v3, v8

    const/4 v8, 0x0

    move-wide v4, v11

    invoke-virtual/range {v0 .. v9}, Ler5;->r(Lsfa;Lu60;IJJLjava/io/File;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    :goto_3
    return-object v10

    :cond_5
    :goto_4
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0
.end method

.method public final r(Lsfa;Lu60;IJJLjava/io/File;Lnq4;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v8, p0

    move-object/from16 v10, p1

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    move-object/from16 v0, p9

    sget-object v11, Lsbi;->a:Lsbi;

    instance-of v1, v0, Ldr5;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ldr5;

    iget v7, v1, Ldr5;->l:I

    const/high16 v9, -0x80000000

    and-int v12, v7, v9

    if-eqz v12, :cond_0

    sub-int/2addr v7, v9

    iput v7, v1, Ldr5;->l:I

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ldr5;

    invoke-direct {v1, v8, v0}, Ldr5;-><init>(Ler5;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Ldr5;->j:Ljava/lang/Object;

    sget-object v13, Lhu4;->a:Lhu4;

    iget v1, v12, Ldr5;->l:I

    const/4 v7, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-ne v1, v14, :cond_1

    iget-wide v1, v12, Ldr5;->i:J

    iget-wide v3, v12, Ldr5;->h:J

    iget v5, v12, Ldr5;->g:I

    iget-object v6, v12, Ldr5;->f:Le70;

    iget-object v7, v12, Ldr5;->e:Lu60;

    iget-object v9, v12, Ldr5;->d:Lsfa;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v13, v7

    move-object v7, v9

    move-object/from16 v17, v11

    move-object v11, v6

    move-wide/from16 v30, v1

    move v2, v5

    move-wide/from16 v5, v30

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget-wide v1, v12, Ldr5;->i:J

    iget-object v3, v12, Ldr5;->f:Le70;

    iget-object v4, v12, Ldr5;->d:Lsfa;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v10, v4

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    if-eqz v10, :cond_4

    iget-object v0, v10, Lsfa;->j:Lwja;

    sget-object v1, Lwja;->c:Lwja;

    if-ne v0, v1, :cond_5

    :cond_4
    :goto_2
    move-object/from16 v17, v11

    goto/16 :goto_b

    :cond_5
    iget-object v0, v8, Ler5;->a:Lpjh;

    iget-object v0, v0, Lpjh;->b:Ljava/lang/String;

    invoke-static {v10, v0}, Lcqk;->q(Lsfa;Ljava/lang/String;)Le70;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v0, Le70;->q:Lu60;

    invoke-virtual {v1}, Lu60;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p2 .. p2}, Lu60;->a()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v8, Ler5;->o:Ljava/lang/String;

    const-string v9, "File download. updateAttachStatus: cancelled!"

    invoke-static {v1, v9}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v12, Ldr5;->d:Lsfa;

    iput-object v15, v12, Ldr5;->e:Lu60;

    iput-object v0, v12, Ldr5;->f:Le70;

    iput v2, v12, Ldr5;->g:I

    iput-wide v3, v12, Ldr5;->h:J

    iput-wide v5, v12, Ldr5;->i:J

    iput v7, v12, Ldr5;->l:I

    invoke-virtual {v8, v12}, Ler5;->h(Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_7

    move-object v1, v13

    goto/16 :goto_4

    :cond_7
    move-object v3, v0

    move-wide v1, v5

    :goto_3
    sget-object v0, Llq5;->a:Llq5;

    iput-object v0, v8, Ler5;->u:Lrq5;

    iget-object v0, v8, Ler5;->l:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li50;

    new-instance v4, Ll5e;

    iget-wide v5, v10, Lsq0;->a:J

    iget-object v3, v3, Le70;->t:Ljava/lang/String;

    const/4 v7, 0x0

    move-wide/from16 p3, v1

    move-object/from16 p5, v3

    move-object/from16 p0, v4

    move-wide/from16 p1, v5

    move-object/from16 p6, v7

    invoke-direct/range {p0 .. p6}, Ll5e;-><init>(JJLjava/lang/String;Loji;)V

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Li50;->a(Lp5e;)V

    return-object v11

    :cond_8
    iput v2, v8, Ler5;->q:I

    new-instance v9, Lsfe;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Ler5;->j()Lsua;

    move-result-object v1

    iget-object v7, v8, Ler5;->a:Lpjh;

    iget-wide v14, v7, Lpjh;->a:J

    iget-object v7, v0, Le70;->t:Ljava/lang/String;

    move-object/from16 v16, v0

    new-instance v0, Lkq5;

    move-object v10, v7

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    move-object/from16 v7, p8

    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v9}, Lkq5;-><init>(Lu60;IJJLjava/io/File;Ler5;Lsfe;)V

    iget-object v1, v13, Lsua;->f:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqfa;

    new-instance v7, Lnua;

    const/4 v13, 0x0

    invoke-direct {v7, v13, v0}, Lnua;-><init>(ILcf7;)V

    invoke-virtual {v1, v14, v15, v10, v7}, Lqfa;->n(JLjava/lang/String;Ltg4;)V

    iget-boolean v0, v9, Lsfe;->a:Z

    if-eqz v0, :cond_a

    iget-object v0, v8, Ler5;->n:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    iget-object v0, v0, Le5d;->R3:Lb5d;

    sget-object v1, Le5d;->S6:[Lzv8;

    const/16 v7, 0xfd

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, Ler5;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct9;

    iget-object v1, v8, Ler5;->a:Lpjh;

    iget-wide v9, v1, Lpjh;->a:J

    iget-object v1, v11, Le70;->t:Ljava/lang/String;

    move-object/from16 v7, p1

    iput-object v7, v12, Ldr5;->d:Lsfa;

    move-object/from16 v13, p2

    iput-object v13, v12, Ldr5;->e:Lu60;

    iput-object v11, v12, Ldr5;->f:Le70;

    iput v2, v12, Ldr5;->g:I

    iput-wide v3, v12, Ldr5;->h:J

    iput-wide v5, v12, Ldr5;->i:J

    const/4 v14, 0x2

    iput v14, v12, Ldr5;->l:I

    invoke-virtual {v0, v9, v10, v12, v1}, Lct9;->c(JLnq4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    move-wide/from16 v24, v3

    move-wide/from16 v21, v5

    move-object v0, v11

    goto :goto_6

    :cond_a
    move-object/from16 v7, p1

    move-object/from16 v13, p2

    const/4 v14, 0x2

    goto :goto_5

    :goto_6
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v14, :cond_f

    const/4 v3, 0x4

    if-eq v1, v3, :cond_b

    iget-object v1, v8, Ler5;->l:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li50;

    new-instance v2, Ll5e;

    iget-wide v3, v7, Lsq0;->a:J

    iget-wide v5, v0, Le70;->w:J

    iget-object v0, v0, Le70;->t:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 p6, v0

    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-object/from16 p7, v9

    invoke-direct/range {p1 .. p7}, Ll5e;-><init>(JJLjava/lang/String;Loji;)V

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Li50;->a(Lp5e;)V

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v0}, Le70;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Le70;->j:Lj60;

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    iget-object v3, v8, Ler5;->l:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li50;

    iget-wide v4, v7, Lsq0;->a:J

    int-to-float v2, v2

    if-eqz v1, :cond_d

    iget-wide v9, v1, Lj60;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v9, v10}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v26, v6

    goto :goto_8

    :cond_d
    const/16 v26, 0x0

    :goto_8
    if-eqz v1, :cond_e

    iget-wide v9, v1, Lj60;->b:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v9, v10}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v27, v15

    goto :goto_9

    :cond_e
    const/16 v27, 0x0

    :goto_9
    iget-object v0, v0, Le70;->t:Ljava/lang/String;

    new-instance v18, Lk5e;

    const/16 v29, 0x0

    move-object/from16 v28, v0

    move/from16 v23, v2

    move-wide/from16 v19, v4

    invoke-direct/range {v18 .. v29}, Lk5e;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Loji;)V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Li50;->a(Lp5e;)V

    goto :goto_a

    :cond_f
    iget-object v1, v8, Ler5;->l:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li50;

    new-instance v2, Ln5e;

    iget-wide v3, v7, Lsq0;->a:J

    iget-wide v5, v0, Le70;->w:J

    iget-object v0, v0, Le70;->t:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 p6, v0

    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-object/from16 p7, v9

    invoke-direct/range {p1 .. p7}, Ln5e;-><init>(JJLjava/lang/String;Loji;)V

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Li50;->a(Lp5e;)V

    :goto_a
    iget-object v0, v8, Ler5;->h:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt51;

    new-instance v1, Lkfi;

    iget-wide v2, v7, Lsfa;->h:J

    iget-wide v4, v7, Lsq0;->a:J

    const/4 v6, 0x0

    move-object/from16 p0, v1

    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Lkfi;-><init>(JJZ)V

    invoke-virtual {v0, v1}, Lt51;->c(Ljava/lang/Object;)V

    :goto_b
    return-object v17
.end method
