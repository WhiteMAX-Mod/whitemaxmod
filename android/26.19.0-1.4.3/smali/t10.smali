.class public final Lt10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln11;

.field public final c:Ltkg;

.field public final d:Llgc;

.field public final e:Ljava/lang/String;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final i:Lwdf;

.field public j:Lo10;

.field public final k:Lcea;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfa8;Lfa8;Lfa8;Ln11;Ltkg;Lmbe;Llgc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt10;->a:Landroid/content/Context;

    iput-object p5, p0, Lt10;->b:Ln11;

    iput-object p6, p0, Lt10;->c:Ltkg;

    iput-object p8, p0, Lt10;->d:Llgc;

    const-class p1, Lt10;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt10;->e:Ljava/lang/String;

    iput-object p2, p0, Lt10;->f:Lfa8;

    iput-object p3, p0, Lt10;->g:Lfa8;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lt10;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p2}, Lxdf;->b(III)Lwdf;

    move-result-object p5

    iput-object p5, p0, Lt10;->i:Lwdf;

    check-cast p6, Lf9b;

    invoke-virtual {p6}, Lf9b;->b()Lzf4;

    move-result-object p6

    const-string p8, "phonebook"

    invoke-virtual {p6, p2, p8}, Lzf4;->limitedParallelism(ILjava/lang/String;)Lzf4;

    move-result-object p6

    invoke-static {p7, p6}, Lq98;->j0(Lhg4;Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p6

    new-instance p7, Lcea;

    const/16 p8, 0x11

    invoke-direct {p7, p8}, Lcea;-><init>(I)V

    iput-object p7, p0, Lt10;->k:Lcea;

    new-instance p7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p7, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p7, p0, Lt10;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lt10;->c()V

    new-instance p1, Lw3;

    const/4 p7, 0x2

    const/4 p8, 0x0

    invoke-direct {p1, p7, p8, p2}, Lw3;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p7, Lte6;

    invoke-direct {p7, p1, p5}, Lte6;-><init>(Lpu6;Lld6;)V

    sget-object p1, Lee5;->b:Lbpa;

    const/4 p1, 0x5

    sget-object p5, Lme5;->e:Lme5;

    invoke-static {p1, p5}, Lz9e;->c0(ILme5;)J

    move-result-wide v0

    invoke-static {p7, v0, v1}, Lg63;->Z(Lld6;J)Lni2;

    move-result-object p1

    new-instance p5, Lr10;

    invoke-direct {p5, p1, p4, p0, p3}, Lr10;-><init>(Lni2;Lfa8;Lt10;Lfa8;)V

    new-instance p1, Ls6;

    invoke-direct {p1, p0, p8, p2}, Ls6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lnf6;

    invoke-direct {p3, p5, p1, p2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    new-instance p1, Lu3;

    const/4 p2, 0x3

    invoke-direct {p1, p3, p2, p0}, Lu3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lmfg;

    invoke-direct {p3, p0, p8, p2}, Lmfg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p2, Lre6;

    invoke-direct {p2, p1, p3}, Lre6;-><init>(Lld6;Lsu6;)V

    invoke-static {p2, p6}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public static final a(Lt10;Ljc4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v6, Lqo8;->d:Lqo8;

    sget-object v7, Lig4;->a:Lig4;

    sget-object v8, Lfbh;->a:Lfbh;

    instance-of v2, v0, Ll10;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ll10;

    iget v3, v2, Ll10;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ll10;->m:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ll10;

    invoke-direct {v2, v1, v0}, Ll10;-><init>(Lt10;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Ll10;->k:Ljava/lang/Object;

    iget v2, v9, Ll10;->m:I

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v9, Ll10;->d:J

    iget-object v4, v9, Ll10;->j:Ljava/util/List;

    iget-object v11, v9, Ll10;->i:Ljava/util/List;

    iget-object v13, v9, Ll10;->h:Ljava/util/List;

    iget-object v14, v9, Ll10;->g:Le5c;

    iget-object v15, v9, Ll10;->f:Ljava/util/List;

    iget-object v12, v9, Ll10;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide/from16 v20, v2

    move-object v2, v1

    move-object v1, v12

    move-object v3, v13

    move-wide/from16 v12, v20

    goto/16 :goto_6

    :cond_3
    iget-wide v2, v9, Ll10;->d:J

    iget-object v4, v9, Ll10;->f:Ljava/util/List;

    iget-object v12, v9, Ll10;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v14, v4

    move-object v15, v5

    move-object v11, v12

    move-wide v12, v2

    goto/16 :goto_5

    :cond_4
    iget-wide v2, v9, Ll10;->d:J

    iget-object v4, v9, Ll10;->f:Ljava/util/List;

    iget-object v12, v9, Ll10;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v11, v12

    move-wide v12, v2

    move-object v2, v4

    goto/16 :goto_4

    :cond_5
    iget-wide v12, v9, Ll10;->d:J

    iget-object v2, v9, Ll10;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lt10;->e:Ljava/lang/String;

    iget-object v2, v1, Lt10;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v12, "checkUpdatesWorker: selfWriteInProgress=%s"

    invoke-static {v0, v12, v2}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lee5;->b:Lbpa;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sget-object v0, Lme5;->d:Lme5;

    invoke-static {v12, v13, v0}, Lz9e;->d0(JLme5;)J

    move-result-wide v12

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iget-object v2, v1, Lt10;->f:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lon4;

    invoke-virtual {v2}, Lon4;->d()Lwae;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lvae;

    invoke-direct {v14, v2, v5}, Lvae;-><init>(Lwae;Lkotlin/coroutines/Continuation;)V

    new-instance v15, Lsfe;

    invoke-direct {v15, v14}, Lsfe;-><init>(Lpu6;)V

    iget-object v2, v2, Lwae;->c:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->b()Lzf4;

    move-result-object v2

    invoke-static {v15, v2}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v2

    iput-object v0, v9, Ll10;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-wide v12, v9, Ll10;->d:J

    iput v4, v9, Ll10;->m:I

    invoke-static {v2, v9}, Lxzj;->d(Lld6;Ll10;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_7

    :goto_2
    move-object v1, v7

    goto/16 :goto_b

    :cond_7
    move-object/from16 v20, v2

    move-object v2, v0

    move-object/from16 v0, v20

    :goto_3
    check-cast v0, Ljava/util/List;

    new-instance v14, Lj5c;

    iget-object v15, v1, Lt10;->a:Landroid/content/Context;

    const/4 v11, 0x0

    invoke-direct {v14, v15, v11}, Lj5c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v14}, Lj5c;->C()Lsfe;

    move-result-object v14

    new-instance v15, Lmtb;

    invoke-direct {v15, v2, v5, v10}, Lmtb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lnf6;

    invoke-direct {v5, v14, v15, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    new-instance v4, Lk10;

    invoke-direct {v4, v5, v11}, Lk10;-><init>(Lnf6;I)V

    iput-object v2, v9, Ll10;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, v9, Ll10;->f:Ljava/util/List;

    iput-wide v12, v9, Ll10;->d:J

    iput v3, v9, Ll10;->m:I

    invoke-static {v4, v9}, Lxzj;->d(Lld6;Ll10;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_8

    goto :goto_2

    :cond_8
    move-object v11, v2

    move-object v2, v0

    move-object v0, v3

    :goto_4
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, v1, Lt10;->c:Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v14

    new-instance v0, Ln8;

    const/4 v5, 0x5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ln8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object v15, v4

    iput-object v11, v9, Ll10;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v2, v9, Ll10;->f:Ljava/util/List;

    iput-wide v12, v9, Ll10;->d:J

    const/4 v1, 0x3

    iput v1, v9, Ll10;->m:I

    invoke-static {v14, v0, v9}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto :goto_2

    :cond_9
    move-object v14, v2

    :goto_5
    check-cast v0, Le5c;

    invoke-virtual {v0}, Le5c;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Le5c;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Le5c;->b()Ljava/util/List;

    move-result-object v4

    iget-object v2, v9, Ljc4;->b:Lxf4;

    move-object v5, v0

    new-instance v0, Ln10;

    move-object/from16 v17, v5

    const/4 v5, 0x0

    move-object v15, v2

    move-object/from16 v10, v17

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Ln10;-><init>(Ljava/util/List;Lt10;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v9, Ll10;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v14, v9, Ll10;->f:Ljava/util/List;

    iput-object v10, v9, Ll10;->g:Le5c;

    iput-object v1, v9, Ll10;->h:Ljava/util/List;

    iput-object v3, v9, Ll10;->i:Ljava/util/List;

    iput-object v4, v9, Ll10;->j:Ljava/util/List;

    iput-wide v12, v9, Ll10;->d:J

    const/4 v5, 0x4

    iput v5, v9, Ll10;->m:I

    invoke-static {v15, v0, v9}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    goto/16 :goto_2

    :cond_a
    move-object v15, v3

    move-object v3, v1

    move-object v1, v11

    move-object v11, v15

    move-object v15, v14

    move-object v14, v10

    :goto_6
    check-cast v0, Ljava/util/List;

    iget-object v5, v2, Lt10;->e:Ljava/lang/String;

    sget-object v10, Lq98;->y:Ledb;

    if-nez v10, :cond_c

    :cond_b
    move-object/from16 v19, v0

    move-object/from16 v18, v7

    move-object/from16 v16, v8

    goto :goto_7

    :cond_c
    invoke-virtual {v10, v6}, Ledb;->b(Lqo8;)Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v14}, Le5c;->a()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    move-object/from16 v16, v8

    const-string v8, ",deletedPhones="

    move-object/from16 v18, v7

    const-string v7, ",newPhones="

    move-object/from16 v19, v0

    const-string v0, "updatePhones="

    invoke-static {v0, v3, v8, v4, v7}, Lc72;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ". phonesInDb="

    const-string v4, ",phonesInPhonebook="

    invoke-static {v11, v15, v3, v4, v0}, Lvdg;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",phonesAfterDedup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v10, v6, v5, v0, v15}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v0, v2, Lt10;->e:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v1, v6}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lee5;->b:Lbpa;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-object v5, Lme5;->d:Lme5;

    invoke-static {v3, v4, v5}, Lz9e;->d0(JLme5;)J

    move-result-wide v3

    invoke-static {v3, v4, v12, v13}, Lee5;->o(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "checkUpdates completed in time="

    invoke-static {v4, v3}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v1, v6, v0, v3, v15}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v2, Lt10;->e:Ljava/lang/String;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, v2, Lt10;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "notifyListeners: changes=%s, selfWriteInProgress=%s"

    invoke-static {v0, v3, v1}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v15, 0x0

    iput-object v15, v9, Ll10;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v15, v9, Ll10;->f:Ljava/util/List;

    iput-object v15, v9, Ll10;->g:Le5c;

    iput-object v15, v9, Ll10;->h:Ljava/util/List;

    iput-object v15, v9, Ll10;->i:Ljava/util/List;

    iput-object v15, v9, Ll10;->j:Ljava/util/List;

    iput-wide v12, v9, Ll10;->d:J

    const/4 v0, 0x5

    iput v0, v9, Ll10;->m:I

    iget-object v0, v2, Lt10;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, v2, Lt10;->c:Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->a()Lzf4;

    move-result-object v1

    if-nez v1, :cond_f

    iget-object v1, v9, Ljc4;->b:Lxf4;

    :cond_f
    invoke-static {v1}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lkpc;

    const/16 v5, 0xd

    move-object/from16 v6, v19

    const/4 v15, 0x0

    invoke-direct {v4, v3, v15, v6, v5}, Lkpc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-static {v1, v15, v15, v4, v3}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    invoke-static {v2, v9}, Lgn8;->i(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_11

    goto :goto_a

    :cond_11
    move-object/from16 v0, v16

    :goto_a
    if-ne v0, v1, :cond_12

    :goto_b
    return-object v1

    :cond_12
    return-object v16
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lt10;->e:Ljava/lang/String;

    const-string v1, "call checkUpdates"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt10;->i:Lwdf;

    sget-object v1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, v1}, Lwdf;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lt10;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4b;

    iget-object v0, v0, Lh4b;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4c;

    sget-object v1, Lc4c;->g:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc4c;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt10;->e:Ljava/lang/String;

    const-string v1, "subscribeOnSystemChanges: no permissions, return"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lt10;->j:Lo10;

    if-nez v0, :cond_3

    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lo10;

    invoke-direct {v1, p0, v0}, Lo10;-><init>(Lt10;Landroid/os/Handler;)V

    iget-object v0, p0, Lt10;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v0, p0, Lt10;->e:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v5, "fail to registerContentObserver for ContactsContract.Contacts.CONTENT_URI="

    invoke-static {v4, v5}, Lgz5;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    move-object v1, v2

    :goto_1
    iput-object v1, p0, Lt10;->j:Lo10;

    :cond_3
    return-void
.end method
