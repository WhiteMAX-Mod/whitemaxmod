.class public final Llgi;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lqai;

.field public final synthetic Y:J

.field public final synthetic o:Lbhi;


# direct methods
.method public constructor <init>(Lbhi;Lqai;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llgi;->o:Lbhi;

    iput-object p2, p0, Llgi;->X:Lqai;

    iput-wide p3, p0, Llgi;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llgi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llgi;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Llgi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Llgi;

    iget-object v2, p0, Llgi;->X:Lqai;

    iget-wide v3, p0, Llgi;->Y:J

    iget-object v1, p0, Llgi;->o:Lbhi;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llgi;-><init>(Lbhi;Lqai;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v1, v0, Llgi;->o:Lbhi;

    iget-object v2, v1, Lbhi;->y0:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk16;

    iget-wide v6, v1, Lbhi;->b:J

    iget-object v10, v0, Llgi;->X:Lqai;

    iget-object v9, v10, Lqai;->d:Ljava/lang/String;

    iget-object v8, v10, Lqai;->c:Ljava/lang/String;

    new-instance v3, Lbmg;

    iget-wide v4, v0, Llgi;->Y:J

    invoke-direct/range {v3 .. v9}, Lbmg;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lk16;->a:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leri;

    const-string v11, "start %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "workers:DownloadFileFromWebAppWorker"

    invoke-static {v13, v11, v12}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "workers:DownloadFileFromWebAppWorker/"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Lcqb;

    const-class v12, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-direct {v11, v12}, Lcqb;-><init>(Ljava/lang/Class;)V

    sget-object v12, Lktb;->a:Lktb;

    invoke-virtual {v11, v12}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lktb;)Landroidx/work/WorkRequest$Builder;

    move-result-object v11

    check-cast v11, Lcqb;

    const-wide/16 v14, 0x2710

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v16, v4

    sget-object v4, Loi0;->b:Loi0;

    invoke-virtual {v11, v4, v14, v15, v12}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Loi0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Lcqb;

    invoke-virtual {v4, v13}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Lcqb;

    new-instance v5, Lyvb;

    const-string v11, "taskName"

    invoke-direct {v5, v11, v3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v12, Lyvb;

    const-string v13, "requestId"

    invoke-direct {v12, v13, v11}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lyvb;

    const-string v11, "botId"

    invoke-direct {v7, v11, v6}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lyvb;

    const-string v11, "fileName"

    invoke-direct {v6, v11, v9}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lyvb;

    const-string v11, "fileUrl"

    invoke-direct {v9, v11, v8}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v12, v7, v6, v9}, [Lyvb;

    move-result-object v5

    new-instance v6, Ln8;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Ln8;-><init>(I)V

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x5

    if-ge v7, v8, :cond_0

    aget-object v8, v5, v7

    iget-object v9, v8, Lyvb;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v8, Lyvb;->b:Ljava/lang/Object;

    invoke-virtual {v6, v8, v9}, Ln8;->t(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ln8;->b()Lmj4;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/work/WorkRequest$Builder;->setInputData(Lmj4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Lcqb;

    invoke-virtual {v4}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v4

    check-cast v4, Ldqb;

    sget-object v5, Lkq5;->b:Lkq5;

    invoke-virtual {v2, v3, v5, v4}, Leri;->b(Ljava/lang/String;Lkq5;Ldqb;)Lhb8;

    move-result-object v2

    invoke-virtual {v2}, Lhb8;->b()Lbs3;

    iget-object v2, v2, Lhb8;->b:Lnqi;

    invoke-virtual {v2}, Lnqi;->c()Lvh8;

    move-result-object v2

    invoke-static {v2}, Ljwb;->a(Lvh8;)Lb96;

    iget-object v2, v10, Ln28;->a:Lmx0;

    invoke-virtual {v2}, Lmx0;->z()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lpai;->c:Lpai;

    invoke-interface {v2, v3}, Ljve;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v1, Lbhi;->m1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/Long;

    iget-wide v3, v0, Llgi;->Y:J

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v2, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lmah;->a:Lmah;

    return-object v1
.end method
