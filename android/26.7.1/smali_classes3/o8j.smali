.class public final Lo8j;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lr2j;

.field public final synthetic Y:J

.field public final synthetic o:Lg9j;


# direct methods
.method public constructor <init>(Lg9j;Lr2j;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo8j;->o:Lg9j;

    iput-object p2, p0, Lo8j;->X:Lr2j;

    iput-wide p3, p0, Lo8j;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo8j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo8j;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lo8j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lo8j;

    iget-object v2, p0, Lo8j;->X:Lr2j;

    iget-wide v3, p0, Lo8j;->Y:J

    iget-object v1, p0, Lo8j;->o:Lg9j;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo8j;-><init>(Lg9j;Lr2j;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lo8j;->o:Lg9j;

    iget-object v2, v1, Lg9j;->C0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqb6;

    iget-wide v6, v1, Lg9j;->b:J

    iget-object v10, v0, Lo8j;->X:Lr2j;

    iget-object v9, v10, Lr2j;->d:Ljava/lang/String;

    iget-object v8, v10, Lr2j;->c:Ljava/lang/String;

    new-instance v3, Lidh;

    iget-wide v4, v0, Lo8j;->Y:J

    invoke-direct/range {v3 .. v9}, Lidh;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lqb6;->a:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvjj;

    const-string v11, "start %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "workers:DownloadFileFromWebAppWorker"

    invoke-static {v13, v11, v12}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "workers:DownloadFileFromWebAppWorker/"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Lt7c;

    const-class v12, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-direct {v11, v12}, Lt7c;-><init>(Ljava/lang/Class;)V

    sget-object v12, Lgbc;->a:Lgbc;

    invoke-virtual {v11, v12}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lgbc;)Landroidx/work/WorkRequest$Builder;

    move-result-object v11

    check-cast v11, Lt7c;

    const-wide/16 v14, 0x2710

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v16, v4

    sget-object v4, Ltl0;->b:Ltl0;

    invoke-virtual {v11, v4, v14, v15, v12}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Ltl0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Lt7c;

    invoke-virtual {v4, v13}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Lt7c;

    new-instance v5, Lydc;

    const-string v11, "taskName"

    invoke-direct {v5, v11, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v12, Lydc;

    const-string v13, "requestId"

    invoke-direct {v12, v13, v11}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lydc;

    const-string v11, "botId"

    invoke-direct {v7, v11, v6}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lydc;

    const-string v11, "fileName"

    invoke-direct {v6, v11, v9}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lydc;

    const-string v11, "fileUrl"

    invoke-direct {v9, v11, v8}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v12, v7, v6, v9}, [Lydc;

    move-result-object v5

    new-instance v6, Lwoe;

    invoke-direct {v6}, Lwoe;-><init>()V

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x5

    if-ge v7, v8, :cond_0

    aget-object v8, v5, v7

    iget-object v9, v8, Lydc;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v8, Lydc;->b:Ljava/lang/Object;

    invoke-virtual {v6, v8, v9}, Lwoe;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lwoe;->a()Lpr4;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/work/WorkRequest$Builder;->setInputData(Lpr4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Lt7c;

    invoke-virtual {v4}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v4

    check-cast v4, Lu7c;

    sget-object v5, Lg06;->b:Lg06;

    invoke-virtual {v2, v3, v5, v4}, Lvjj;->b(Ljava/lang/String;Lg06;Lu7c;)Lco8;

    move-result-object v2

    invoke-virtual {v2}, Lco8;->G()Lbo8;

    iget-object v2, v2, Lco8;->f:Lfjj;

    invoke-virtual {v2}, Lfjj;->H()Lwu8;

    move-result-object v2

    invoke-static {v2}, Lsnk;->a(Lwu8;)Lij6;

    iget-object v2, v10, Lef8;->a:Ln11;

    invoke-virtual {v2}, Ln11;->y()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lq2j;->c:Lq2j;

    invoke-interface {v2, v3}, Lqkf;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v1, Lg9j;->t1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/Long;

    iget-wide v3, v0, Lo8j;->Y:J

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v2, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1
.end method
