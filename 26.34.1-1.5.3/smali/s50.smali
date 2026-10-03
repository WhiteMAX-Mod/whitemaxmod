.class public final Ls50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lra1;

.field public final c:Leyi;

.field public final d:Ls2e;

.field public final e:Ljava/lang/String;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final i:Lrah;

.field public j:Ln50;

.field public final k:Lt44;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpl9;Lpl9;Lpl9;Lra1;Leyi;Lw1g;Ls2e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls50;->a:Landroid/content/Context;

    iput-object p5, p0, Ls50;->b:Lra1;

    iput-object p6, p0, Ls50;->c:Leyi;

    iput-object p8, p0, Ls50;->d:Ls2e;

    const-class p1, Ls50;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls50;->e:Ljava/lang/String;

    iput-object p2, p0, Ls50;->f:Lpl9;

    iput-object p3, p0, Ls50;->g:Lpl9;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Ls50;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p2}, Lw65;->b(III)Lrah;

    move-result-object p5

    iput-object p5, p0, Ls50;->i:Lrah;

    check-cast p6, Lktc;

    invoke-virtual {p6}, Lktc;->b()Lq65;

    move-result-object p6

    const-string p8, "phonebook"

    invoke-virtual {p6, p2, p8}, Lq65;->K0(ILjava/lang/String;)Lq65;

    move-result-object p6

    invoke-static {p7, p6}, Lwq3;->A(La75;Lo65;)Lm15;

    move-result-object p6

    new-instance p7, Lt44;

    const/16 p8, 0x10

    invoke-direct {p7, p8}, Lt44;-><init>(B)V

    iput-object p7, p0, Ls50;->k:Lt44;

    new-instance p7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p7, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p7, p0, Ls50;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ls50;->c()V

    new-instance p1, Lw3;

    const/4 p7, 0x2

    const/4 p8, 0x0

    invoke-direct {p1, p7, p8, p2}, Lw3;-><init>(ILu15;B)V

    new-instance p7, Lpg7;

    invoke-direct {p7, p5, p1}, Lpg7;-><init>(Lcf7;Lqx7;)V

    sget-object p1, Lra6;->b:Lhs0;

    const/4 p1, 0x5

    sget-object p5, Lya6;->e:Lya6;

    invoke-static {p1, p5}, Lw65;->Y(ILya6;)J

    move-result-wide v0

    invoke-static {p7, v0, v1}, Lmv7;->N(Lcf7;J)Lsz2;

    move-result-object p1

    new-instance p5, Lq50;

    invoke-direct {p5, p1, p4, p0, p3}, Lq50;-><init>(Lsz2;Lpl9;Ls50;Lpl9;)V

    new-instance p1, Leml;

    invoke-direct {p1, p0, p8, p2}, Leml;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p2, Lpg7;

    const/4 p3, 0x3

    invoke-direct {p2, p5, p1, p3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    new-instance p1, Lu3;

    invoke-direct {p1, p2, p0, p3}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Lfti;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p8, p3}, Lfti;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p0, Lng7;

    invoke-direct {p0, p1, p2}, Lng7;-><init>(Lcf7;Ltx7;)V

    invoke-static {p0, p6}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final a(Lw15;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v6, Lg2a;->d:Lg2a;

    sget-object v7, Lya6;->d:Lya6;

    sget-object v8, Lb75;->a:Lb75;

    sget-object v9, Lysj;->a:Lysj;

    instance-of v2, v0, Lk50;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lk50;

    iget v3, v2, Lk50;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lk50;->m:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lk50;

    invoke-direct {v2, v1, v0}, Lk50;-><init>(Ls50;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lk50;->k:Ljava/lang/Object;

    iget v2, v10, Lk50;->m:I

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v14, :cond_3

    if-eq v2, v13, :cond_2

    if-ne v2, v12, :cond_1

    iget-object v1, v10, Lk50;->j:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v1, v10, Lk50;->i:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v1, v10, Lk50;->h:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v1, v10, Lk50;->f:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-wide v2, v10, Lk50;->d:J

    iget-object v4, v10, Lk50;->j:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v13, v10, Lk50;->i:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v15, v10, Lk50;->h:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    iget-object v12, v10, Lk50;->g:Lyqd;

    iget-object v11, v10, Lk50;->f:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v14, v10, Lk50;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move-wide/from16 v21, v2

    move-object v2, v1

    move-object v3, v13

    move-object v1, v15

    move-object v13, v12

    move-object v15, v14

    move-wide/from16 v11, v21

    move-object v14, v5

    goto/16 :goto_7

    :cond_3
    iget-wide v2, v10, Lk50;->d:J

    iget-object v4, v10, Lk50;->f:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v11, v10, Lk50;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v14, v4

    move-object/from16 v16, v5

    move-object v15, v11

    move-wide v11, v2

    goto/16 :goto_6

    :cond_4
    iget-wide v2, v10, Lk50;->d:J

    iget-object v4, v10, Lk50;->f:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v11, v10, Lk50;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v14, v11

    move-wide v11, v2

    :goto_2
    move-object v2, v4

    goto/16 :goto_5

    :cond_5
    iget-wide v11, v10, Lk50;->d:J

    iget-object v2, v10, Lk50;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Ls50;->e:Ljava/lang/String;

    iget-object v2, v1, Ls50;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v11, "checkUpdatesWorker: selfWriteInProgress=%s"

    invoke-static {v0, v11, v2}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lra6;->b:Lhs0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {v11, v12, v7}, Lw65;->Z(JLya6;)J

    move-result-wide v11

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iget-object v2, v1, Ls50;->f:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf5;

    invoke-virtual {v2}, Lmf5;->d()Lg1g;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lf1g;

    invoke-direct {v14, v2, v5}, Lf1g;-><init>(Lg1g;Lu15;)V

    new-instance v15, Lx6g;

    invoke-direct {v15, v14}, Lx6g;-><init>(Lqx7;)V

    iget-object v2, v2, Lg1g;->c:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->b()Lq65;

    move-result-object v2

    invoke-static {v15, v2}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v2

    iput-object v0, v10, Lk50;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-wide v11, v10, Lk50;->d:J

    iput v4, v10, Lk50;->m:I

    invoke-static {v2, v10}, Lwan;->g(Lcf7;Lk50;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_7

    :goto_3
    move-object v1, v8

    goto/16 :goto_c

    :cond_7
    move-object/from16 v21, v2

    move-object v2, v0

    move-object/from16 v0, v21

    :goto_4
    move-object v4, v0

    check-cast v4, Ljava/util/List;

    new-instance v0, Ldrd;

    iget-object v14, v1, Ls50;->a:Landroid/content/Context;

    invoke-direct {v0, v14}, Ldrd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ldrd;->P()Lx6g;

    move-result-object v0

    new-instance v14, Lf0;

    invoke-direct {v14, v2, v5, v13}, Lf0;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v15, Lpg7;

    const/4 v5, 0x3

    invoke-direct {v15, v0, v14, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    new-instance v0, Lj50;

    const/4 v5, 0x0

    invoke-direct {v0, v15, v5}, Lj50;-><init>(Lpg7;B)V

    iput-object v2, v10, Lk50;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    iput-object v5, v10, Lk50;->f:Ljava/util/List;

    iput-wide v11, v10, Lk50;->d:J

    iput v3, v10, Lk50;->m:I

    invoke-static {v0, v10}, Lwan;->g(Lcf7;Lk50;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    goto :goto_3

    :cond_8
    move-object v14, v2

    goto/16 :goto_2

    :goto_5
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, v1, Ls50;->c:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v15

    new-instance v0, Lumk;

    const/16 v5, 0xa

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lumk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    move-object/from16 v16, v4

    iput-object v14, v10, Lk50;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v1, v2

    check-cast v1, Ljava/util/List;

    iput-object v1, v10, Lk50;->f:Ljava/util/List;

    iput-wide v11, v10, Lk50;->d:J

    const/4 v5, 0x3

    iput v5, v10, Lk50;->m:I

    invoke-static {v15, v0, v10}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    goto :goto_3

    :cond_9
    move-object v15, v14

    move-object v14, v2

    :goto_6
    check-cast v0, Lyqd;

    invoke-virtual {v0}, Lyqd;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lyqd;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lyqd;->b()Ljava/util/List;

    move-result-object v4

    iget-object v2, v10, Lw15;->b:Lo65;

    move-object v5, v0

    new-instance v0, Lm50;

    move-object/from16 v17, v5

    const/4 v5, 0x0

    move-object/from16 v13, v17

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v9

    move-object v9, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lm50;-><init>(Ljava/util/List;Ls50;Ljava/util/List;Ljava/util/List;Lu15;)V

    iput-object v15, v10, Lk50;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v5, v17

    check-cast v5, Ljava/util/List;

    iput-object v5, v10, Lk50;->f:Ljava/util/List;

    iput-object v13, v10, Lk50;->g:Lyqd;

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    iput-object v5, v10, Lk50;->h:Ljava/util/List;

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    iput-object v5, v10, Lk50;->i:Ljava/util/List;

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    iput-object v5, v10, Lk50;->j:Ljava/util/List;

    iput-wide v11, v10, Lk50;->d:J

    const/4 v5, 0x4

    iput v5, v10, Lk50;->m:I

    invoke-static {v9, v0, v10}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    goto/16 :goto_3

    :cond_a
    :goto_7
    check-cast v0, Ljava/util/List;

    iget-object v5, v2, Ls50;->e:Ljava/lang/String;

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_c

    :cond_b
    move-object/from16 v19, v0

    move-object/from16 v17, v8

    move-object/from16 v20, v10

    goto :goto_8

    :cond_c
    invoke-virtual {v9, v6}, Ldxc;->b(Lg2a;)Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    invoke-virtual {v13}, Lyqd;->a()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    move-object/from16 v17, v8

    const-string v8, ",deletedPhones="

    move-object/from16 v19, v0

    const-string v0, ",newPhones="

    move-object/from16 v20, v10

    const-string v10, "updatePhones="

    invoke-static {v10, v1, v8, v4, v0}, Lxr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". phonesInDb="

    const-string v4, ",phonesInPhonebook="

    invoke-static {v3, v14, v1, v4, v0}, Lj65;->z(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",phonesAfterDedup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v6, v5, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget-object v0, v2, Ls50;->e:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v1, v6}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lra6;->b:Lhs0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4, v7}, Lw65;->Z(JLya6;)J

    move-result-wide v3

    invoke-static {v3, v4, v11, v12}, Lra6;->s(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "checkUpdates completed in time="

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v6, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_9
    move-object/from16 v0, v19

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v2, Ls50;->e:Ljava/lang/String;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, v2, Ls50;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "notifyListeners: changes=%s, selfWriteInProgress=%s"

    invoke-static {v0, v3, v1}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v20

    const/4 v14, 0x0

    iput-object v14, v0, Lk50;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v14, v0, Lk50;->f:Ljava/util/List;

    iput-object v14, v0, Lk50;->g:Lyqd;

    iput-object v14, v0, Lk50;->h:Ljava/util/List;

    iput-object v14, v0, Lk50;->i:Ljava/util/List;

    iput-object v14, v0, Lk50;->j:Ljava/util/List;

    iput-wide v11, v0, Lk50;->d:J

    const/4 v1, 0x5

    iput v1, v0, Lk50;->m:I

    iget-object v1, v2, Ls50;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v2, Ls50;->c:Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->a()Lq65;

    move-result-object v2

    if-nez v2, :cond_f

    iget-object v2, v0, Lw15;->b:Lo65;

    :cond_f
    invoke-static {v2}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lbfe;

    const/16 v6, 0xf

    move-object/from16 v7, v19

    const/4 v14, 0x0

    invoke-direct {v5, v4, v14, v7, v6}, Lbfe;-><init>(Ljava/lang/Object;Lu15;Ljava/lang/Object;B)V

    const/4 v4, 0x0

    const/4 v6, 0x3

    invoke-static {v2, v14, v4, v5, v6}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    invoke-static {v3, v0}, Lop0;->b(Ljava/util/Collection;Lu15;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v17

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

.method public final b()V
    .locals 2

    iget-object v0, p0, Ls50;->e:Ljava/lang/String;

    const-string v1, "call checkUpdates"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ls50;->i:Lrah;

    sget-object v0, Lysj;->a:Lysj;

    invoke-virtual {p0, v0}, Lrah;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Ls50;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypc;

    iget-object v0, v0, Lypc;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpd;

    sget-object v1, Lrpd;->g:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ls50;->e:Ljava/lang/String;

    const-string v0, "subscribeOnSystemChanges: no permissions, return"

    invoke-static {p0, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ls50;->j:Ln50;

    if-nez v0, :cond_3

    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ln50;

    invoke-direct {v1, p0, v0}, Ln50;-><init>(Ls50;Landroid/os/Handler;)V

    iget-object v0, p0, Ls50;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v0, p0, Ls50;->e:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fail to registerContentObserver for ContactsContract.Contacts.CONTENT_URI="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Ls50;->j:Ln50;

    :cond_3
    return-void
.end method
