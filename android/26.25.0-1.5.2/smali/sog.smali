.class public final Lsog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhai;

.field public final b:Lhf5;

.field public final c:Ljava/lang/String;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ll9g;

.field public final i:Lozd;

.field public final j:Lozd;

.field public final k:Lppf;

.field public l:Lq6g;


# direct methods
.method public constructor <init>(Lhai;Lhf5;Lchg;Lks8;Lks8;Lks8;Lks8;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsog;->a:Lhai;

    iput-object p2, p0, Lsog;->b:Lhf5;

    const-class v1, Lsog;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsog;->c:Ljava/lang/String;

    move-object/from16 v1, p5

    iput-object v1, p0, Lsog;->d:Lks8;

    move-object/from16 v1, p6

    iput-object v1, p0, Lsog;->e:Lks8;

    move-object/from16 v3, p7

    iput-object v3, p0, Lsog;->f:Lks8;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lsog;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v3

    iput-object v3, p0, Lsog;->h:Ll9g;

    new-instance v4, Lozd;

    invoke-direct {v4, v3}, Lozd;-><init>(Lz1b;)V

    iput-object v4, p0, Lsog;->i:Lozd;

    iget-object v0, p2, Lhf5;->g:Lozd;

    iget-object v3, p3, Lchg;->f:Lgu6;

    new-instance v4, Lp17;

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-direct {v4, p0, v8, v9}, Lp17;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v5, Lrv6;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v3, v4, v6}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    check-cast v0, Lgye;

    invoke-virtual {v0}, Lgye;->s()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsog;->c(J)Llog;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v0, Lc26;->a:Lc26;

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Liec;

    invoke-direct {v1, v0, v3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Liec;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v3, 0x1

    invoke-static {v3}, Lcg9;->O0(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v1, v0}, Lcg9;->T0(Ljava/util/HashMap;[Liec;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Lkqf;->a:Layf;

    invoke-static {v5, p1, v1, v0}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v0

    iput-object v0, p0, Lsog;->j:Lozd;

    const/4 v0, 0x7

    invoke-static {v6, v6, v0}, Lywh;->b(III)Lppf;

    move-result-object v10

    iput-object v10, p0, Lsog;->k:Lppf;

    new-instance v0, Loo;

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v1, 0x2

    const-class v3, Lsog;

    const-string v4, "handleEvent"

    const-string v5, "handleEvent(Lone/me/stories/core/loaders/StoryPreviewsLoader$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Loo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lgu6;

    const/4 v3, 0x3

    invoke-direct {v1, v10, v0, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {v1, p1}, Lywh;->c0(Lys6;Lcr4;)Lq6g;

    invoke-interface {p4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg4;

    iget-object v0, v0, Lhg4;->c:Lppf;

    new-instance v1, Lnzd;

    invoke-direct {v1, v0}, Lnzd;-><init>(Lx1b;)V

    new-instance v0, Ljz;

    invoke-direct {v0, v1, v9}, Ljz;-><init>(Lnzd;I)V

    new-instance v1, Lmc8;

    const/16 v4, 0x19

    invoke-direct {v1, p0, v8, v4}, Lmc8;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, v0, v1, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {v2, p1}, Lywh;->c0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public static final a(Lsog;Loog;Lgn4;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Lq79;->d:Lq79;

    const-string v2, "Skip LoadMore -> hasMore="

    instance-of v3, p2, Lpog;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lpog;

    iget v4, v3, Lpog;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lpog;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lpog;

    invoke-direct {v3, p0, p2}, Lpog;-><init>(Lsog;Lgn4;)V

    :goto_0
    iget-object p2, v3, Lpog;->e:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Lpog;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, "0"

    if-eqz v5, :cond_5

    if-eq v5, v8, :cond_4

    const/4 p1, 0x2

    if-eq v5, p1, :cond_2

    if-ne v5, v7, :cond_1

    iget-object p1, v3, Lpog;->d:Loog;

    :try_start_0
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object p1, v3, Lpog;->d:Loog;

    :try_start_1
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Lsog;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p2, p0, Lsog;->b:Lhf5;

    iput-object p1, v3, Lpog;->d:Loog;

    iput v7, v3, Lpog;->g:I

    invoke-virtual {p2}, Lhf5;->e()Laig;

    move-result-object p2

    invoke-virtual {p2, v3}, Laig;->a(Lin4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v4, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v0

    :goto_1
    if-ne p0, v4, :cond_11

    goto :goto_3

    :cond_4
    iget-object p1, v3, Lpog;->d:Loog;

    :try_start_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_5
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Lsog;->c:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v1}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "handleEvent -> "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v1, p2, v11, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    :try_start_3
    instance-of p2, p1, Lmog;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lsog;->i:Lozd;

    iget-object p2, p2, Lozd;->a:Lf9g;

    invoke-interface {p2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lsog;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v10}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lsog;->c:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v2, v1}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "handleEvent: skip 0 cuz already loading initial state"

    invoke-virtual {v2, v1, p2, v3, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_9
    iget-object p2, p0, Lsog;->l:Lq6g;

    if-eqz p2, :cond_a

    iput-object p1, v3, Lpog;->d:Loog;

    iput v8, v3, Lpog;->g:I

    invoke-static {p2, v3}, Ltr8;->g(Lej8;Lin4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_a

    :goto_3
    return-object v4

    :cond_a
    :goto_4
    iget-object p2, p0, Lsog;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p2, p0, Lsog;->a:Lhai;

    new-instance v1, Lpne;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v9, v2}, Lpne;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p2, v9, v6, v1, v7}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p2

    iput-object p2, p0, Lsog;->l:Lq6g;

    return-object v0

    :cond_b
    instance-of p2, p1, Lnog;

    if-eqz p2, :cond_f

    invoke-virtual {p0}, Lsog;->d()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lsog;->l:Lq6g;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ldk8;->isActive()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lsog;->a:Lhai;

    new-instance v1, Lv7g;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v9, v2}, Lv7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {p2, v9, v6, v1, v7}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p2

    iput-object p2, p0, Lsog;->l:Lq6g;

    return-object v0

    :cond_c
    iget-object p2, p0, Lsog;->c:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v3, v1}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p0}, Lsog;->d()Z

    move-result v4

    iget-object v5, p0, Lsog;->l:Lq6g;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ldk8;->isActive()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_5

    :cond_e
    move-object v5, v9

    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", loaderJob active="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, p2, v2, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_f
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    throw p2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    iget-object p0, p0, Lsog;->c:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Handling event failed -> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p0, p1, p2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_7
    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final b(Lsog;ILin4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lq79;->f:Lq79;

    sget-object v4, Lq79;->e:Lq79;

    const-string v5, "loadPreviews: load was cancelled. Cause = "

    const-string v6, "loadPreviews: The loading was failed. Cursor = "

    const-string v7, "load story preview with cursor = "

    const-string v8, "loadPreviews: load story preview with cursor = "

    instance-of v9, v2, Lqog;

    if-eqz v9, :cond_0

    move-object v9, v2

    check-cast v9, Lqog;

    iget v10, v9, Lqog;->h:I

    const/high16 v11, -0x80000000

    and-int v12, v10, v11

    if-eqz v12, :cond_0

    sub-int/2addr v10, v11

    iput v10, v9, Lqog;->h:I

    goto :goto_0

    :cond_0
    new-instance v9, Lqog;

    invoke-direct {v9, v1, v2}, Lqog;-><init>(Lsog;Lin4;)V

    :goto_0
    iget-object v2, v9, Lqog;->f:Ljava/lang/Object;

    sget-object v10, Ldr4;->a:Ldr4;

    iget v11, v9, Lqog;->h:I

    const-string v12, ", count = "

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v11, :cond_2

    if-ne v11, v13, :cond_1

    iget v0, v9, Lqog;->d:I

    iget-object v8, v9, Lqog;->e:Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v14

    :cond_2
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lsog;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v11, "0"

    if-nez v2, :cond_3

    move-object v2, v11

    :cond_3
    iget-object v15, v1, Lsog;->h:Ll9g;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v14, v13}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_1
    iget-object v13, v1, Lsog;->c:Ljava/lang/String;

    sget-object v15, Lq87;->j:Lrwb;

    if-nez v15, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v15, v4}, Lrwb;->b(Lq79;)Z

    move-result v16

    if-eqz v16, :cond_5

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    invoke-virtual {v15, v4, v13, v8, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v8, v1, Lsog;->b:Lhf5;

    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    iput-object v2, v9, Lqog;->e:Ljava/lang/String;

    iput v0, v9, Lqog;->d:I

    const/4 v13, 0x1

    iput v13, v9, Lqog;->h:I

    invoke-virtual {v8, v2, v0, v11, v9}, Lhf5;->k(Ljava/lang/String;IZLin4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_6

    return-object v10

    :cond_6
    move-object/from16 v17, v8

    move-object v8, v2

    move-object/from16 v2, v17

    :goto_2
    check-cast v2, Lcog;

    invoke-interface {v9}, Lgn4;->getContext()Lrq4;

    move-result-object v9

    invoke-static {v9}, Ltr8;->o(Lrq4;)V

    iget-object v9, v1, Lsog;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v2, Lcog;->b:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v1, Lsog;->c:Ljava/lang/String;

    sget-object v9, Lq87;->j:Lrwb;

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v9, v4}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " was completed"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v9, v4, v2, v0, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_3
    iget-object v0, v1, Lsog;->h:Ll9g;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :goto_4
    :try_start_2
    iget-object v2, v1, Lsog;->c:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v4, v3}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v1, Lsog;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", exception = "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v2, v5, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_7

    :goto_5
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :goto_6
    :try_start_3
    iget-object v2, v1, Lsog;->c:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v3}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    invoke-virtual {v4, v3, v2, v5, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    iget-object v1, v1, Lsog;->h:Ll9g;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v0
.end method

.method public static e(Llog;JLjava/util/List;)Llog;
    .locals 4

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Long;

    iget-object v2, v2, Long;->b:Lxng;

    invoke-virtual {v2}, Lxng;->a()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Long;

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    iget p2, v0, Long;->j:I

    goto :goto_1

    :cond_2
    move p2, p1

    :goto_1
    const/16 p3, 0x1f

    const/4 v2, 0x2

    if-eqz p2, :cond_5

    iget p2, v0, Long;->j:I

    invoke-static {p2}, Lmq4;->E(I)I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    if-eq p2, v0, :cond_4

    if-ne p2, v2, :cond_3

    const/4 v0, 0x3

    goto :goto_2

    :cond_3
    invoke-static {}, Lkie;->p()V

    return-object v1

    :cond_4
    :goto_2
    invoke-static {p0, p1, p1, v0, p3}, Llog;->a(Llog;SSII)Llog;

    move-result-object p0

    return-object p0

    :cond_5
    iget p2, p0, Llog;->f:I

    if-eq p2, v2, :cond_6

    invoke-static {p0, p1, p1, v2, p3}, Llog;->a(Llog;SSII)Llog;

    move-result-object p0

    :cond_6
    return-object p0
.end method


# virtual methods
.method public final c(J)Llog;
    .locals 9

    iget-object v0, p0, Lsog;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl4;

    invoke-virtual {v0, p1, p2}, Lkl4;->j(J)Lozd;

    move-result-object v0

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lud4;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lj68;->u(Lud4;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Llog;

    new-instance v3, Lwng;

    invoke-direct {v3, p1, p2}, Lwng;-><init>(J)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Llog;-><init>(Lud4;Lxng;SSJI)V

    return-object v1

    :cond_1
    :goto_0
    iget-object p0, p0, Lsog;->c:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    const/4 p2, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lq79;->f:Lq79;

    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "We couldn\'t extract self contact from cache"

    invoke-virtual {p1, v0, p0, v1, p2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-object p2
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lsog;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method
