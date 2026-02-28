.class public final Lq75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe7;


# instance fields
.field public final synthetic a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq75;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    return-void
.end method


# virtual methods
.method public final a(FJJLda4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, Lmah;->a:Lmah;

    instance-of v3, v1, Lp75;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lp75;

    iget v4, v3, Lp75;->u0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lp75;->u0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lp75;

    invoke-direct {v3, v0, v1}, Lp75;-><init>(Lq75;Lda4;)V

    :goto_0
    iget-object v1, v3, Lp75;->s0:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Lp75;->u0:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v9, v3, Lp75;->Y:J

    iget-wide v11, v3, Lp75;->X:J

    iget-wide v13, v3, Lp75;->o:J

    iget v5, v3, Lp75;->d:F

    iget-object v7, v3, Lp75;->Z:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    move/from16 v17, v5

    move-object v5, v1

    move/from16 v1, v17

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v1, v0, Lq75;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-wide v11, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->J0:J

    sub-long v11, v9, v11

    const-wide/16 v13, 0x1f4

    cmp-long v5, v11, v13

    if-gez v5, :cond_4

    goto/16 :goto_6

    :cond_4
    iput-wide v9, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->J0:J

    new-instance v11, Lk75;

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    const/4 v12, 0x0

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lmhj;->f(F)I

    move-result v5

    if-gez v5, :cond_6

    const/4 v12, -0x1

    goto :goto_1

    :cond_6
    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    if-gt v7, v5, :cond_8

    const/16 v12, 0x65

    if-ge v5, v12, :cond_8

    move v12, v5

    goto :goto_1

    :cond_8
    const/16 v12, 0x64

    :goto_1
    iget-object v5, v0, Lq75;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Lbmg;

    move-result-object v5

    iget-wide v13, v5, Lbmg;->e:J

    iget-object v5, v0, Lq75;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Lbmg;

    move-result-object v5

    iget-wide v6, v5, Lbmg;->b:J

    move-wide v15, v6

    invoke-direct/range {v11 .. v16}, Lk75;-><init>(IJJ)V

    iput-object v11, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->L0:Ll75;

    iget-object v1, v0, Lq75;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->L0:Ll75;

    instance-of v5, v1, Lk75;

    if-eqz v5, :cond_9

    check-cast v1, Lk75;

    goto :goto_2

    :cond_9
    move-object v1, v8

    :goto_2
    const-string v5, "workers:DownloadFileFromWebAppWorker"

    if-nez v1, :cond_a

    const-string v1, "Early return in onFileDownloadProgress cuz of state as? State.Loading is null"

    invoke-static {v5, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_a
    sget-object v6, Ltej;->a:Lafb;

    if-nez v6, :cond_b

    goto :goto_3

    :cond_b
    sget-object v7, Lzm8;->d:Lzm8;

    invoke-virtual {v6, v7}, Lafb;->b(Lzm8;)Z

    move-result v11

    if-eqz v11, :cond_c

    iget v11, v1, Lk75;->a:I

    invoke-static {v11}, Luxf;->c(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "update notification "

    invoke-static {v12, v11}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v7, v5, v11, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    iget-object v5, v0, Lq75;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget v1, v1, Lk75;->a:I

    invoke-virtual {v5, v1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->p(I)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v7, v0, Lq75;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iput-object v7, v3, Lp75;->Z:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    move/from16 v1, p1

    iput v1, v3, Lp75;->d:F

    move-wide/from16 v5, p2

    iput-wide v5, v3, Lp75;->o:J

    move-wide/from16 v11, p4

    iput-wide v11, v3, Lp75;->X:J

    iput-wide v9, v3, Lp75;->Y:J

    const/4 v13, 0x1

    iput v13, v3, Lp75;->u0:I

    invoke-virtual {v7, v3}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_d

    goto :goto_5

    :cond_d
    move-wide/from16 v17, v5

    move-object v5, v13

    move-wide/from16 v13, v17

    :goto_4
    check-cast v5, Lal6;

    iput-object v8, v3, Lp75;->Z:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iput v1, v3, Lp75;->d:F

    iput-wide v13, v3, Lp75;->o:J

    iput-wide v11, v3, Lp75;->X:J

    iput-wide v9, v3, Lp75;->Y:J

    const/4 v1, 0x2

    iput v1, v3, Lp75;->u0:I

    invoke-virtual {v7, v5, v3}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->l(Lal6;Lda4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_e

    :goto_5
    return-object v4

    :cond_e
    :goto_6
    return-object v2
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lq75;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Lbmg;

    move-result-object v1

    iget-wide v1, v1, Lbmg;->b:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Lbmg;

    move-result-object v0

    iget-wide v3, v0, Lbmg;->e:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lda4;)Ljava/lang/Object;
    .locals 6

    iget-object p1, p0, Lq75;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lzm8;->d:Lzm8;

    invoke-virtual {v0, v1}, Lafb;->b(Lzm8;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Lbmg;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFileDownloadCancelled: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "workers:DownloadFileFromWebAppWorker"

    invoke-virtual {v0, v1, v3, p1, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lq75;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r()La85;

    move-result-object v0

    iget-object p1, p0, Lq75;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v2, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->K0:Ljava/lang/String;

    sget-object v1, Lx75;->X:Lx75;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lc1c;->g(Lc1c;Lw0c;Ljava/lang/String;Lcia;Ljava/lang/String;I)V

    iget-object p1, p0, Lq75;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->t()Lqy0;

    move-result-object p1

    new-instance v0, Lf26;

    iget-object v1, p0, Lq75;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Lbmg;

    move-result-object v1

    iget-wide v1, v1, Lbmg;->a:J

    iget-object v3, p0, Lq75;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Lbmg;

    move-result-object v3

    iget-object v3, v3, Lbmg;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lf26;-><init>(J)V

    invoke-virtual {p1, v0}, Lqy0;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lq75;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object v0, Lg75;->a:Lg75;

    iput-object v0, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->L0:Ll75;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method public final d(Lda4;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lq75;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lzm8;->d:Lzm8;

    invoke-virtual {v0, v1}, Lafb;->b(Lzm8;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Lbmg;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFileDownloadFailed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "workers:DownloadFileFromWebAppWorker"

    invoke-virtual {v0, v1, v3, p1, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lq75;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->t()Lqy0;

    move-result-object p1

    new-instance v0, Lh26;

    iget-object v1, p0, Lq75;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Lbmg;

    move-result-object v1

    iget-wide v1, v1, Lbmg;->a:J

    iget-object v3, p0, Lq75;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Lbmg;

    move-result-object v3

    iget-object v3, v3, Lbmg;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lh26;-><init>(J)V

    invoke-virtual {p1, v0}, Lqy0;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lq75;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object v0, Li75;->a:Li75;

    iput-object v0, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->L0:Ll75;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method public final e(Lda4;)Ljava/lang/Object;
    .locals 6

    sget-object p1, Ltej;->a:Lafb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lzm8;->d:Lzm8;

    invoke-virtual {p1, v0}, Lafb;->b(Lzm8;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "onUrlExpired"

    const/4 v2, 0x0

    const-string v3, "workers:DownloadFileFromWebAppWorker"

    invoke-virtual {p1, v0, v3, v1, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lq75;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r()La85;

    move-result-object v0

    iget-object p1, p0, Lq75;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v2, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->K0:Ljava/lang/String;

    sget-object v1, Lx75;->d:Lx75;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lc1c;->g(Lc1c;Lw0c;Ljava/lang/String;Lcia;Ljava/lang/String;I)V

    iget-object p1, p0, Lq75;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->t()Lqy0;

    move-result-object p1

    new-instance v0, Lh26;

    iget-object v1, p0, Lq75;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Lbmg;

    move-result-object v1

    iget-wide v1, v1, Lbmg;->a:J

    iget-object v3, p0, Lq75;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Lbmg;

    move-result-object v3

    iget-object v3, v3, Lbmg;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lh26;-><init>(J)V

    invoke-virtual {p1, v0}, Lqy0;->c(Ljava/lang/Object;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method public final f(Ljava/io/File;Lda4;)Ljava/lang/Object;
    .locals 7

    iget-object p2, p0, Lq75;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Lbmg;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "workers:DownloadFileFromWebAppWorker"

    const-string v1, "onFileDownloadCompleted: %s"

    invoke-static {v0, v1, p2}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p2, p0, Lq75;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->t()Lqy0;

    move-result-object p2

    new-instance v0, Li26;

    iget-object v1, p0, Lq75;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Lbmg;

    move-result-object v1

    iget-wide v1, v1, Lbmg;->a:J

    iget-object v3, p0, Lq75;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Lbmg;

    move-result-object v3

    iget-object v3, v3, Lbmg;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lvl0;-><init>(J)V

    invoke-virtual {p2, v0}, Lqy0;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lq75;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object p2, p2, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->C0:Lbgg;

    invoke-virtual {p2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls26;

    invoke-virtual {p2, p1}, Ls26;->b(Ljava/io/File;)V

    :cond_0
    iget-object p1, p0, Lq75;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r()La85;

    move-result-object v0

    iget-object p1, p0, Lq75;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v3, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->K0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x70

    const-string v1, "copy"

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lc1c;->c(Lc1c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcia;I)V

    iget-object p1, p0, Lq75;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object p2, Lh75;->a:Lh75;

    iput-object p2, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->L0:Ll75;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method public final g(ZZLda4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lq75;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lzm8;->d:Lzm8;

    invoke-virtual {v3, v4}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Lbmg;

    move-result-object v5

    iget-object v2, v2, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->I0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onFileDownloadInterrupted: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", isNetworkProblem:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", retryCount:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v6, "workers:DownloadFileFromWebAppWorker"

    invoke-virtual {v3, v4, v6, v2, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, v0, Lq75;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->t()Lqy0;

    move-result-object v2

    new-instance v3, Lh26;

    iget-object v4, v0, Lq75;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v4}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Lbmg;

    move-result-object v4

    iget-wide v4, v4, Lbmg;->a:J

    iget-object v6, v0, Lq75;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v6}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Lbmg;

    move-result-object v6

    iget-object v6, v6, Lbmg;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lh26;-><init>(J)V

    invoke-virtual {v2, v3}, Lqy0;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, v0, Lq75;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v3, v3, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->I0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    iget-object v4, v0, Lq75;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    if-gt v3, v1, :cond_3

    new-instance v1, Lj75;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lj75;-><init>(Z)V

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v4}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r()La85;

    move-result-object v5

    sget-object v6, Lx75;->Z:Lx75;

    iget-object v1, v0, Lq75;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v7, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->K0:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lc1c;->g(Lc1c;Lw0c;Ljava/lang/String;Lcia;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r()La85;

    move-result-object v11

    sget-object v12, Lx75;->Y:Lx75;

    iget-object v1, v0, Lq75;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v13, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->K0:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lc1c;->g(Lc1c;Lw0c;Ljava/lang/String;Lcia;Ljava/lang/String;I)V

    :goto_2
    new-instance v1, Lj75;

    invoke-direct {v1, v2}, Lj75;-><init>(Z)V

    :goto_3
    iput-object v1, v4, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->L0:Ll75;

    sget-object v1, Lmah;->a:Lmah;

    return-object v1
.end method
