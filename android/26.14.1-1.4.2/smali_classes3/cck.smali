.class public final Lcck;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Luck;

.field public final synthetic f:Lu4k;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Luck;Lu4k;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcck;->e:Luck;

    iput-object p2, p0, Lcck;->f:Lu4k;

    iput-wide p3, p0, Lcck;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcck;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcck;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lcck;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcck;

    iget-object v2, p0, Lcck;->f:Lu4k;

    iget-wide v3, p0, Lcck;->g:J

    iget-object v1, p0, Lcck;->e:Luck;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcck;-><init>(Luck;Lu4k;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lcck;->e:Luck;

    iget-object v2, v1, Luck;->p:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzo6;

    iget-wide v6, v1, Luck;->b:J

    iget-object v10, v0, Lcck;->f:Lu4k;

    iget-object v9, v10, Lu4k;->d:Ljava/lang/String;

    iget-object v8, v10, Lu4k;->c:Ljava/lang/String;

    new-instance v3, Lubi;

    iget-wide v4, v0, Lcck;->g:J

    invoke-direct/range {v3 .. v9}, Lubi;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    iget-object v11, v2, Lzo6;->b:Lt29;

    invoke-interface {v11}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwnk;

    iget-object v2, v2, Lzo6;->a:Lke9;

    const-string v12, "start %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v13

    const-string v14, "workers:DownloadFileFromWebAppWorker"

    invoke-static {v14, v12, v13}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "workers:DownloadFileFromWebAppWorker/"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v12, Lkvc;

    const-class v13, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-direct {v12, v13}, Lkvc;-><init>(Ljava/lang/Class;)V

    sget-object v13, Lb0d;->a:Lb0d;

    invoke-virtual {v12, v13}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lb0d;)Landroidx/work/WorkRequest$Builder;

    move-result-object v12

    check-cast v12, Lkvc;

    move-wide v15, v4

    const-wide/16 v4, 0x2710

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v17, v6

    sget-object v6, Lvn0;->b:Lvn0;

    invoke-virtual {v12, v6, v4, v5, v13}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lvn0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Lkvc;

    invoke-virtual {v4, v14}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Lkvc;

    new-instance v5, Ls2d;

    const-string v6, "taskName"

    invoke-direct {v5, v6, v3}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Ls2d;

    const-string v12, "requestId"

    invoke-direct {v7, v12, v6}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v12, Ls2d;

    const-string v13, "botId"

    invoke-direct {v12, v13, v6}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ls2d;

    const-string v13, "fileName"

    invoke-direct {v6, v13, v9}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Ls2d;

    const-string v13, "fileUrl"

    invoke-direct {v9, v13, v8}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v2, v2, Lke9;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v8, Ls2d;

    const-string v13, "local_account_id"

    invoke-direct {v8, v13, v2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v19, v5

    move-object/from16 v22, v6

    move-object/from16 v20, v7

    move-object/from16 v24, v8

    move-object/from16 v23, v9

    move-object/from16 v21, v12

    filled-new-array/range {v19 .. v24}, [Ls2d;

    move-result-object v2

    new-instance v5, Ltpg;

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Ltpg;-><init>(IZ)V

    :goto_0
    const/4 v6, 0x6

    if-ge v7, v6, :cond_0

    aget-object v6, v2, v7

    iget-object v8, v6, Ls2d;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v6, v6, Ls2d;->b:Ljava/lang/Object;

    invoke-virtual {v5, v6, v8}, Ltpg;->m(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ltpg;->h()Ly25;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/work/WorkRequest$Builder;->setInputData(Ly25;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lkvc;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Llvc;

    sget-object v4, Lec6;->b:Lec6;

    invoke-virtual {v11, v3, v4, v2}, Lwnk;->b(Ljava/lang/String;Lec6;Llvc;)Lz59;

    move-result-object v2

    invoke-virtual {v2}, Lz59;->Z()Ly59;

    iget-object v2, v2, Lz59;->k:Ldnk;

    invoke-virtual {v2}, Ldnk;->a0()Lsc9;

    move-result-object v2

    invoke-static {v2}, Ltsl;->a(Lsc9;)Lsx6;

    iget-object v2, v10, Lww8;->a:Ll51;

    invoke-virtual {v2}, Ll51;->y()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lt4k;->c:Lt4k;

    invoke-interface {v2, v3}, Lihg;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v1, Luck;->B1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/Long;

    iget-wide v3, v0, Lcck;->g:J

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v2, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1
.end method
