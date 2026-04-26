.class public final Lq30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldq9;

.field public final c:Lt8i;

.field public final d:Ljava/lang/String;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:Lw1h;

.field public i:Lk30;

.field public final j:Lcub;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt29;Lt29;Lt29;Ldq9;Lt8i;Lsaj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq30;->a:Landroid/content/Context;

    iput-object p5, p0, Lq30;->b:Ldq9;

    iput-object p6, p0, Lq30;->c:Lt8i;

    const-class p1, Lq30;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq30;->d:Ljava/lang/String;

    iput-object p2, p0, Lq30;->e:Lt29;

    iput-object p3, p0, Lq30;->f:Lt29;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lq30;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p2}, Lx1h;->b(III)Lw1h;

    move-result-object p1

    iput-object p1, p0, Lq30;->h:Lw1h;

    check-cast p6, Luec;

    invoke-virtual {p6}, Luec;->b()Ljv4;

    move-result-object p5

    const-string p6, "phonebook"

    invoke-virtual {p5, p2, p6}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object p5

    invoke-static {p7, p5}, Lcob;->L(Lqv4;Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p5

    new-instance p6, Lcub;

    const/16 p7, 0x10

    invoke-direct {p6, p7}, Lcub;-><init>(I)V

    iput-object p6, p0, Lq30;->j:Lcub;

    invoke-virtual {p0}, Lq30;->c()V

    new-instance p6, Lx20;

    const/4 p7, 0x2

    const/4 v0, 0x0

    invoke-direct {p6, p7, v0}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p7, Lmz6;

    invoke-direct {p7, p6, p1}, Lmz6;-><init>(Lui7;Lsx6;)V

    sget p1, Ldx5;->d:I

    const/4 p1, 0x5

    sget-object p6, Ljx5;->d:Ljx5;

    invoke-static {p1, p6}, Lyyk;->X(ILjx5;)J

    move-result-wide v1

    invoke-static {p7, v1, v2}, Le65;->N(Lsx6;J)Lmo2;

    move-result-object p1

    new-instance p6, Lo30;

    invoke-direct {p6, p1, p4, p0, p3}, Lo30;-><init>(Lmo2;Lt29;Lq30;Lt29;)V

    new-instance p1, Ly20;

    invoke-direct {p1, p0, v0}, Ly20;-><init>(Lq30;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lg07;

    invoke-direct {p3, p6, p1, p2}, Lg07;-><init>(Lsx6;Lui7;I)V

    new-instance p1, La4;

    const/4 p4, 0x3

    invoke-direct {p1, p3, p4, p0}, La4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lm7;

    invoke-direct {p3, p0, v0, p2}, Lm7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p2, Lkz6;

    invoke-direct {p2, p1, p3}, Lkz6;-><init>(Lsx6;Lwi7;)V

    invoke-static {p2, p5}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public static final a(Lq30;Lyr4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    sget-object v6, Lli9;->d:Lli9;

    sget-object v7, Lrv4;->a:Lrv4;

    sget-object v8, Lb2j;->a:Lb2j;

    instance-of v1, v0, Ld30;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ld30;

    iget v3, v1, Ld30;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Ld30;->m:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ld30;

    invoke-direct {v1, v2, v0}, Ld30;-><init>(Lq30;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Ld30;->k:Ljava/lang/Object;

    iget v1, v9, Ld30;->m:I

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/4 v3, 0x2

    const/4 v12, 0x4

    const/4 v4, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v11, :cond_3

    if-eq v1, v12, :cond_2

    if-ne v1, v10, :cond_1

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v9, Ld30;->d:J

    iget-object v1, v9, Ld30;->j:Ljava/util/List;

    iget-object v5, v9, Ld30;->i:Ljava/util/List;

    iget-object v12, v9, Ld30;->h:Ljava/util/List;

    iget-object v14, v9, Ld30;->g:Ljava/util/List;

    iget-object v15, v9, Ld30;->f:Ljava/util/List;

    iget-object v10, v9, Ld30;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-wide v3, v9, Ld30;->d:J

    iget-object v1, v9, Ld30;->g:Ljava/util/List;

    iget-object v5, v9, Ld30;->f:Ljava/util/List;

    iget-object v10, v9, Ld30;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v1, v5

    :goto_2
    move-wide v14, v3

    goto/16 :goto_6

    :cond_4
    iget-wide v3, v9, Ld30;->d:J

    iget-object v1, v9, Ld30;->f:Ljava/util/List;

    iget-object v5, v9, Ld30;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    iget-wide v14, v9, Ld30;->d:J

    iget-object v1, v9, Ld30;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_4

    :cond_6
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v2, Lq30;->d:Ljava/lang/String;

    const-string v1, "checkUpdatesWorker"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Ldx5;->d:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v5, Ljx5;->c:Ljx5;

    invoke-static {v0, v1, v5}, Lyyk;->Y(JLjx5;)J

    move-result-wide v0

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iget-object v10, v2, Lq30;->e:Lt29;

    invoke-interface {v10}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh35;

    invoke-virtual {v10}, Lh35;->d()Lhrf;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lgrf;

    invoke-direct {v14, v10, v13}, Lgrf;-><init>(Lhrf;Lkotlin/coroutines/Continuation;)V

    new-instance v15, Laxf;

    invoke-direct {v15, v14}, Laxf;-><init>(Lui7;)V

    iget-object v10, v10, Lhrf;->c:Lt29;

    invoke-interface {v10}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt8i;

    check-cast v10, Luec;

    invoke-virtual {v10}, Luec;->b()Ljv4;

    move-result-object v10

    invoke-static {v15, v10}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v10

    iput-object v5, v9, Ld30;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-wide v0, v9, Ld30;->d:J

    iput v4, v9, Ld30;->m:I

    invoke-static {v10, v9}, Lrsl;->d(Lsx6;Ld30;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_7

    :goto_3
    move-object v1, v7

    goto/16 :goto_c

    :cond_7
    move-wide v14, v0

    move-object v0, v10

    :goto_4
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    new-instance v0, Lhbd;

    iget-object v10, v2, Lq30;->a:Landroid/content/Context;

    invoke-direct {v0, v10}, Lhbd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lhbd;->y()Laxf;

    move-result-object v0

    new-instance v10, Li30;

    invoke-direct {v10, v5, v13}, Li30;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/Continuation;)V

    new-instance v12, Lg07;

    invoke-direct {v12, v0, v10, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    new-instance v0, Lz20;

    invoke-direct {v0, v12, v13}, Lz20;-><init>(Lg07;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Laxf;

    invoke-direct {v4, v0}, Laxf;-><init>(Lui7;)V

    new-instance v0, Lc30;

    const/4 v10, 0x0

    invoke-direct {v0, v4, v10}, Lc30;-><init>(Laxf;I)V

    iput-object v5, v9, Ld30;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v1, v9, Ld30;->f:Ljava/util/List;

    iput-wide v14, v9, Ld30;->d:J

    iput v3, v9, Ld30;->m:I

    invoke-static {v0, v9}, Lrsl;->d(Lsx6;Ld30;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    goto :goto_3

    :cond_8
    move-wide v3, v14

    :goto_5
    check-cast v0, Ljava/util/List;

    iget-object v10, v2, Lq30;->c:Lt8i;

    check-cast v10, Luec;

    invoke-virtual {v10}, Luec;->a()Ljv4;

    move-result-object v10

    new-instance v12, Lj30;

    invoke-direct {v12, v2, v1, v0, v13}, Lj30;-><init>(Lq30;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v9, Ld30;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v1, v9, Ld30;->f:Ljava/util/List;

    iput-object v0, v9, Ld30;->g:Ljava/util/List;

    iput-wide v3, v9, Ld30;->d:J

    iput v11, v9, Ld30;->m:I

    invoke-static {v10, v12, v9}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_9

    goto :goto_3

    :cond_9
    move-object v12, v0

    move-object v0, v10

    move-object v10, v5

    goto/16 :goto_2

    :goto_6
    check-cast v0, Ldbd;

    move-object v5, v1

    invoke-virtual {v0}, Ldbd;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ldbd;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Ldbd;->a()Ljava/util/List;

    move-result-object v4

    iget-object v0, v9, Lyr4;->b:Lhv4;

    move-object/from16 v17, v0

    new-instance v0, Lh30;

    move-object/from16 v18, v5

    const/4 v5, 0x0

    move-object/from16 v13, v17

    move-object/from16 v11, v18

    invoke-direct/range {v0 .. v5}, Lh30;-><init>(Ljava/util/List;Lq30;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v9, Ld30;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v11, v9, Ld30;->f:Ljava/util/List;

    iput-object v12, v9, Ld30;->g:Ljava/util/List;

    iput-object v1, v9, Ld30;->h:Ljava/util/List;

    iput-object v3, v9, Ld30;->i:Ljava/util/List;

    iput-object v4, v9, Ld30;->j:Ljava/util/List;

    iput-wide v14, v9, Ld30;->d:J

    const/4 v5, 0x4

    iput v5, v9, Ld30;->m:I

    invoke-static {v13, v0, v9}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    goto/16 :goto_3

    :cond_a
    move-object v5, v3

    move-object/from16 v20, v12

    move-object v12, v1

    move-object v1, v4

    move-wide v3, v14

    move-object v15, v11

    move-object/from16 v14, v20

    :goto_7
    check-cast v0, Ljava/util/List;

    iget-object v11, v2, Lq30;->d:Ljava/lang/String;

    sget-object v13, Le65;->i:Lajc;

    if-nez v13, :cond_c

    :cond_b
    move-object/from16 v19, v0

    move-object/from16 v18, v7

    move-object/from16 v16, v8

    goto :goto_8

    :cond_c
    invoke-virtual {v13, v6}, Lajc;->b(Lli9;)Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    move-object/from16 v16, v8

    const-string v8, ",deletedPhones="

    move-object/from16 v18, v7

    const-string v7, ",newPhones="

    move-object/from16 v19, v0

    const-string v0, "updatePhones="

    invoke-static {v0, v12, v8, v1, v7}, Lpc2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". phonesInDb="

    const-string v7, ",phonesInPhonebook="

    invoke-static {v0, v5, v1, v15, v7}, Lpc2;->E(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",phonesInPhonebookDistinct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v13, v6, v11, v0, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    iget-object v0, v2, Lq30;->d:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_e

    :cond_d
    const/4 v7, 0x0

    goto :goto_9

    :cond_e
    invoke-virtual {v1, v6}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget v5, Ldx5;->d:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sget-object v5, Ljx5;->c:Ljx5;

    invoke-static {v7, v8, v5}, Lyyk;->Y(JLjx5;)J

    move-result-wide v7

    invoke-static {v7, v8, v3, v4}, Ldx5;->o(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v5

    const-string v7, "checkUpdates completed in time="

    invoke-static {v7, v5}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v0, v5, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iput-object v7, v9, Ld30;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v7, v9, Ld30;->f:Ljava/util/List;

    iput-object v7, v9, Ld30;->g:Ljava/util/List;

    iput-object v7, v9, Ld30;->h:Ljava/util/List;

    iput-object v7, v9, Ld30;->i:Ljava/util/List;

    iput-object v7, v9, Ld30;->j:Ljava/util/List;

    iput-wide v3, v9, Ld30;->d:J

    const/4 v0, 0x5

    iput v0, v9, Ld30;->m:I

    iget-object v0, v2, Lq30;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, v2, Lq30;->c:Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->a()Ljv4;

    move-result-object v1

    if-nez v1, :cond_f

    iget-object v1, v9, Lyr4;->b:Lhv4;

    :cond_f
    invoke-static {v1}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ll30;

    move-object/from16 v5, v19

    const/4 v7, 0x0

    invoke-direct {v4, v3, v7, v5}, Ll30;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/util/List;)V

    const/4 v3, 0x3

    invoke-static {v1, v7, v4, v3}, Lyhb;->f(Lqv4;Ljv4;Lui7;I)Ldh5;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    invoke-static {v2, v9}, Lhb0;->h(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_11

    goto :goto_b

    :cond_11
    move-object/from16 v0, v16

    :goto_b
    if-ne v0, v1, :cond_12

    :goto_c
    return-object v1

    :cond_12
    return-object v16
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lq30;->d:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "CheckUpdates called"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcob;->P(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "call checkUpdates from: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lq30;->h:Lw1h;

    sget-object v1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, v1}, Lw1h;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lq30;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgac;

    iget-object v0, v0, Lgac;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laad;

    sget-object v1, Laad;->g:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Laad;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq30;->d:Ljava/lang/String;

    const-string v1, "subscribeOnSystemChanges: no permissions, return"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lq30;->i:Lk30;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lk30;

    invoke-direct {v1, p0, v0}, Lk30;-><init>(Lq30;Landroid/os/Handler;)V

    iget-object v0, p0, Lq30;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-object v1, p0, Lq30;->i:Lk30;

    :cond_1
    return-void
.end method
