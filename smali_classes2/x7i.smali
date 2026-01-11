.class public final Lx7i;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lj2i;

.field public final synthetic Y:J

.field public final synthetic o:Ln8i;


# direct methods
.method public constructor <init>(Ln8i;Lj2i;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx7i;->o:Ln8i;

    iput-object p2, p0, Lx7i;->X:Lj2i;

    iput-wide p3, p0, Lx7i;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx7i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx7i;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lx7i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lx7i;

    iget-object v2, p0, Lx7i;->X:Lj2i;

    iget-wide v3, p0, Lx7i;->Y:J

    iget-object v1, p0, Lx7i;->o:Ln8i;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lx7i;-><init>(Ln8i;Lj2i;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lx7i;->o:Ln8i;

    iget-object v2, v1, Ln8i;->x0:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llz5;

    iget-wide v6, v1, Ln8i;->b:J

    iget-object v10, v0, Lx7i;->X:Lj2i;

    iget-object v9, v10, Lj2i;->d:Ljava/lang/String;

    iget-object v8, v10, Lj2i;->c:Ljava/lang/String;

    new-instance v3, Lfeg;

    iget-wide v4, v0, Lx7i;->Y:J

    invoke-direct/range {v3 .. v9}, Lfeg;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Llz5;->a:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laii;

    const-string v11, "start %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "workers:DownloadFileFromWebAppWorker"

    invoke-static {v13, v11, v12}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "workers:DownloadFileFromWebAppWorker/"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ldnb;

    const-class v12, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-direct {v11, v12}, Ldnb;-><init>(Ljava/lang/Class;)V

    sget-object v12, Llqb;->a:Llqb;

    invoke-virtual {v11, v12}, Landroidx/work/WorkRequest$Builder;->setExpedited(Llqb;)Landroidx/work/WorkRequest$Builder;

    move-result-object v11

    check-cast v11, Ldnb;

    const-wide/16 v14, 0x2710

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v16, v4

    sget-object v4, Lah0;->b:Lah0;

    invoke-virtual {v11, v4, v14, v15, v12}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lah0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Ldnb;

    invoke-virtual {v4, v13}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Ldnb;

    new-instance v5, Lysb;

    const-string v11, "taskName"

    invoke-direct {v5, v11, v3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v12, Lysb;

    const-string v13, "requestId"

    invoke-direct {v12, v13, v11}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lysb;

    const-string v11, "botId"

    invoke-direct {v7, v11, v6}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lysb;

    const-string v11, "fileName"

    invoke-direct {v6, v11, v9}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lysb;

    const-string v11, "fileUrl"

    invoke-direct {v9, v11, v8}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v12, v7, v6, v9}, [Lysb;

    move-result-object v5

    new-instance v6, Ls2e;

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Ls2e;-><init>(IB)V

    :goto_0
    const/4 v7, 0x5

    if-ge v8, v7, :cond_0

    aget-object v7, v5, v8

    iget-object v9, v7, Lysb;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v7, v7, Lysb;->b:Ljava/lang/Object;

    invoke-virtual {v6, v7, v9}, Ls2e;->F(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ls2e;->z()Lyh4;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/work/WorkRequest$Builder;->setInputData(Lyh4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Ldnb;

    invoke-virtual {v4}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v4

    check-cast v4, Lenb;

    sget-object v5, Lpo5;->b:Lpo5;

    invoke-virtual {v2, v3, v5, v4}, Laii;->b(Ljava/lang/String;Lpo5;Lenb;)Lh98;

    move-result-object v2

    invoke-virtual {v2}, Lh98;->e()Lhr3;

    iget-object v2, v2, Lh98;->b:Lkhi;

    invoke-virtual {v2}, Lkhi;->f()Lsf8;

    move-result-object v2

    invoke-static {v2}, Li34;->a(Lsf8;)Lf76;

    iget-object v2, v10, Lh08;->a:Lfx0;

    invoke-virtual {v2}, Lfx0;->z()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Li2i;->c:Li2i;

    invoke-interface {v2, v3}, Lhne;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v1, Ln8i;->l1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/Long;

    iget-wide v3, v0, Lx7i;->Y:J

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v2, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1
.end method
