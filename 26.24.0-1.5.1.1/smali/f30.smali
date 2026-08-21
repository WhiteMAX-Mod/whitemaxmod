.class public final Lf30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly21;

.field public final c:Ltvg;

.field public final d:Lfoc;

.field public final e:Ljava/lang/String;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final i:Lpff;

.field public j:La30;

.field public final k:Liof;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lon8;Lon8;Lon8;Ly21;Ltvg;Lwae;Lfoc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf30;->a:Landroid/content/Context;

    iput-object p5, p0, Lf30;->b:Ly21;

    iput-object p6, p0, Lf30;->c:Ltvg;

    iput-object p8, p0, Lf30;->d:Lfoc;

    const-class p1, Lf30;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf30;->e:Ljava/lang/String;

    iput-object p2, p0, Lf30;->f:Lon8;

    iput-object p3, p0, Lf30;->g:Lon8;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lf30;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p2}, Lyj0;->c(III)Lpff;

    move-result-object p5

    iput-object p5, p0, Lf30;->i:Lpff;

    check-cast p6, Lolb;

    invoke-virtual {p6}, Lolb;->b()Lvn4;

    move-result-object p6

    const-string p8, "phonebook"

    invoke-virtual {p6, p2, p8}, Lvn4;->S0(ILjava/lang/String;)Lvn4;

    move-result-object p6

    invoke-static {p7, p6}, Lc18;->f0(Leo4;Ltn4;)Lfk4;

    move-result-object p6

    new-instance p7, Liof;

    const/16 p8, 0x14

    invoke-direct {p7, p8}, Liof;-><init>(I)V

    iput-object p7, p0, Lf30;->k:Liof;

    new-instance p7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p7, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p7, p0, Lf30;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lf30;->c()V

    new-instance p1, Ls3;

    const/4 p7, 0x2

    const/4 p8, 0x0

    invoke-direct {p1, p7, p8, p2}, Ls3;-><init>(ILmk4;I)V

    new-instance p7, Ltp6;

    invoke-direct {p7, p5, p1}, Ltp6;-><init>(Llo6;Ll67;)V

    sget-object p1, Lio5;->b:Lll6;

    const/4 p1, 0x5

    sget-object p5, Loo5;->d:Loo5;

    invoke-static {p1, p5}, Lqhf;->B0(ILoo5;)J

    move-result-wide v0

    invoke-static {p7, v0, v1}, Lq47;->g0(Llo6;J)Llm2;

    move-result-object p1

    new-instance p5, Ld30;

    invoke-direct {p5, p1, p4, p0, p3}, Ld30;-><init>(Llm2;Lon8;Lf30;Lon8;)V

    new-instance p1, Lbbj;

    invoke-direct {p1, p0, p8, p2}, Lbbj;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p2, Ltp6;

    const/4 p3, 0x3

    invoke-direct {p2, p5, p1, p3}, Ltp6;-><init>(Llo6;Ll67;I)V

    new-instance p1, Lq3;

    invoke-direct {p1, p3, p2, p0}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lvqg;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p8, p3}, Lvqg;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p0, Lrp6;

    invoke-direct {p0, p1, p2}, Lrp6;-><init>(Llo6;Lo67;)V

    invoke-static {p0, p6}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public static final a(Lf30;Lok4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v6, Lb19;->d:Lb19;

    sget-object v7, Loo5;->c:Loo5;

    sget-object v8, Lfo4;->a:Lfo4;

    sget-object v9, Lroh;->a:Lroh;

    instance-of v2, v0, Lx20;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lx20;

    iget v3, v2, Lx20;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lx20;->m:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lx20;

    invoke-direct {v2, v1, v0}, Lx20;-><init>(Lf30;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lx20;->k:Ljava/lang/Object;

    iget v2, v10, Lx20;->m:I

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

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-wide v2, v10, Lx20;->d:J

    iget-object v4, v10, Lx20;->j:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v13, v10, Lx20;->i:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v15, v10, Lx20;->h:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    iget-object v14, v10, Lx20;->g:Lddc;

    iget-object v12, v10, Lx20;->f:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v11, v10, Lx20;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v17, v9

    move-wide/from16 v20, v2

    move-object v2, v1

    move-object v3, v13

    move-object v1, v15

    move-object v13, v11

    move-object v15, v14

    move-object v14, v12

    move-wide/from16 v11, v20

    goto/16 :goto_7

    :cond_3
    iget-wide v2, v10, Lx20;->d:J

    iget-object v4, v10, Lx20;->f:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v11, v10, Lx20;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v14, v4

    move-object v15, v5

    move-object v13, v11

    move-wide v11, v2

    goto/16 :goto_6

    :cond_4
    iget-wide v2, v10, Lx20;->d:J

    iget-object v4, v10, Lx20;->f:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v11, v10, Lx20;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v13, v11

    move-wide v11, v2

    :goto_2
    move-object v2, v4

    goto/16 :goto_5

    :cond_5
    iget-wide v11, v10, Lx20;->d:J

    iget-object v2, v10, Lx20;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lf30;->e:Ljava/lang/String;

    iget-object v2, v1, Lf30;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v11, "checkUpdatesWorker: selfWriteInProgress=%s"

    invoke-static {v0, v11, v2}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lio5;->b:Lll6;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {v11, v12, v7}, Lqhf;->C0(JLoo5;)J

    move-result-wide v11

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iget-object v2, v1, Lf30;->f:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsv4;

    invoke-virtual {v2}, Lsv4;->d()Ldae;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lcae;

    invoke-direct {v14, v2, v5}, Lcae;-><init>(Ldae;Lmk4;)V

    new-instance v15, Ljfe;

    invoke-direct {v15, v14}, Ljfe;-><init>(Ll67;)V

    iget-object v2, v2, Ldae;->c:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v2

    invoke-static {v15, v2}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v2

    iput-object v0, v10, Lx20;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-wide v11, v10, Lx20;->d:J

    iput v4, v10, Lx20;->m:I

    invoke-static {v2, v10}, Lvfl;->g(Llo6;Lx20;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_7

    :goto_3
    move-object v1, v8

    goto/16 :goto_c

    :cond_7
    move-object/from16 v20, v2

    move-object v2, v0

    move-object/from16 v0, v20

    :goto_4
    move-object v4, v0

    check-cast v4, Ljava/util/List;

    new-instance v0, Lidc;

    iget-object v14, v1, Lf30;->a:Landroid/content/Context;

    const/4 v15, 0x0

    invoke-direct {v0, v14, v15}, Lidc;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lidc;->N()Ljfe;

    move-result-object v0

    new-instance v14, Lg1c;

    const/4 v13, 0x5

    invoke-direct {v14, v2, v5, v13}, Lg1c;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v13, Ltp6;

    const/4 v5, 0x3

    invoke-direct {v13, v0, v14, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    new-instance v0, Lw20;

    invoke-direct {v0, v13, v15}, Lw20;-><init>(Ltp6;I)V

    iput-object v2, v10, Lx20;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    iput-object v5, v10, Lx20;->f:Ljava/util/List;

    iput-wide v11, v10, Lx20;->d:J

    iput v3, v10, Lx20;->m:I

    invoke-static {v0, v10}, Lvfl;->g(Llo6;Lx20;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    goto :goto_3

    :cond_8
    move-object v13, v2

    goto/16 :goto_2

    :goto_5
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, v1, Lf30;->c:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v14

    new-instance v0, Ls8;

    const/4 v5, 0x7

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    move-object v15, v4

    iput-object v13, v10, Lx20;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v1, v2

    check-cast v1, Ljava/util/List;

    iput-object v1, v10, Lx20;->f:Ljava/util/List;

    iput-wide v11, v10, Lx20;->d:J

    const/4 v5, 0x3

    iput v5, v10, Lx20;->m:I

    invoke-static {v14, v0, v10}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    goto :goto_3

    :cond_9
    move-object v14, v2

    :goto_6
    check-cast v0, Lddc;

    invoke-virtual {v0}, Lddc;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lddc;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lddc;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v10}, Lmk4;->getContext()Ltn4;

    move-result-object v2

    move-object v5, v0

    new-instance v0, Lz20;

    move-object/from16 v17, v5

    const/4 v5, 0x0

    move-object/from16 v15, v17

    move-object/from16 v17, v9

    move-object v9, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lz20;-><init>(Ljava/util/List;Lf30;Ljava/util/List;Ljava/util/List;Lmk4;)V

    iput-object v13, v10, Lx20;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v5, v14

    check-cast v5, Ljava/util/List;

    iput-object v5, v10, Lx20;->f:Ljava/util/List;

    iput-object v15, v10, Lx20;->g:Lddc;

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    iput-object v5, v10, Lx20;->h:Ljava/util/List;

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    iput-object v5, v10, Lx20;->i:Ljava/util/List;

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    iput-object v5, v10, Lx20;->j:Ljava/util/List;

    iput-wide v11, v10, Lx20;->d:J

    const/4 v5, 0x4

    iput v5, v10, Lx20;->m:I

    invoke-static {v9, v0, v10}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    goto/16 :goto_3

    :cond_a
    :goto_7
    check-cast v0, Ljava/util/List;

    iget-object v5, v2, Lf30;->e:Ljava/lang/String;

    sget-object v9, Lg9e;->e:Lyob;

    if-nez v9, :cond_c

    :cond_b
    move-object/from16 v18, v0

    move-object/from16 v16, v8

    move-object/from16 v19, v10

    goto :goto_8

    :cond_c
    invoke-virtual {v9, v6}, Lyob;->b(Lb19;)Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    invoke-virtual {v15}, Lddc;->a()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 v16, v8

    const-string v8, ",deletedPhones="

    move-object/from16 v18, v0

    const-string v0, ",newPhones="

    move-object/from16 v19, v10

    const-string v10, "updatePhones="

    invoke-static {v10, v1, v8, v4, v0}, Lis1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". phonesInDb="

    const-string v4, ",phonesInPhonebook="

    invoke-static {v3, v14, v1, v4, v0}, Lon4;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",phonesAfterDedup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v9, v6, v5, v0, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    iget-object v0, v2, Lf30;->e:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v1, v6}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lio5;->b:Lll6;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4, v7}, Lqhf;->C0(JLoo5;)J

    move-result-wide v3

    invoke-static {v3, v4, v11, v12}, Lio5;->t(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "checkUpdates completed in time="

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v1, v6, v0, v3, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_9
    move-object/from16 v0, v18

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v2, Lf30;->e:Ljava/lang/String;

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, v2, Lf30;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "notifyListeners: changes=%s, selfWriteInProgress=%s"

    invoke-static {v0, v3, v1}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v19

    const/4 v15, 0x0

    iput-object v15, v0, Lx20;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v15, v0, Lx20;->f:Ljava/util/List;

    iput-object v15, v0, Lx20;->g:Lddc;

    iput-object v15, v0, Lx20;->h:Ljava/util/List;

    iput-object v15, v0, Lx20;->i:Ljava/util/List;

    iput-object v15, v0, Lx20;->j:Ljava/util/List;

    iput-wide v11, v0, Lx20;->d:J

    const/4 v13, 0x5

    iput v13, v0, Lx20;->m:I

    iget-object v1, v2, Lf30;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v2, Lf30;->c:Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->a()Lvn4;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-interface {v0}, Lmk4;->getContext()Ltn4;

    move-result-object v2

    :cond_f
    invoke-static {v2}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    new-instance v5, Liyc;

    const/16 v6, 0xd

    move-object/from16 v7, v18

    const/4 v15, 0x0

    invoke-direct {v5, v4, v15, v7, v6}, Liyc;-><init>(Ljava/lang/Object;Lmk4;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v6, 0x3

    invoke-static {v2, v15, v4, v5, v6}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    invoke-static {v3, v0}, Lk57;->g(Ljava/util/Collection;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_11

    goto :goto_b

    :cond_11
    move-object/from16 v0, v17

    :goto_b
    if-ne v0, v1, :cond_12

    :goto_c
    return-object v1

    :cond_12
    return-object v17
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lf30;->e:Ljava/lang/String;

    const-string v1, "call checkUpdates"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lf30;->i:Lpff;

    sget-object v0, Lroh;->a:Lroh;

    invoke-virtual {p0, v0}, Lpff;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lf30;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laib;

    iget-object v0, v0, Laib;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/d;

    sget-object v1, Lone/me/sdk/permissions/d;->g:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lf30;->e:Ljava/lang/String;

    const-string v0, "subscribeOnSystemChanges: no permissions, return"

    invoke-static {p0, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf30;->j:La30;

    if-nez v0, :cond_3

    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, La30;

    invoke-direct {v1, p0, v0}, La30;-><init>(Lf30;Landroid/os/Handler;)V

    iget-object v0, p0, Lf30;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v0, p0, Lf30;->e:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v5, "fail to registerContentObserver for ContactsContract.Contacts.CONTENT_URI="

    invoke-static {v4, v5}, Lqh5;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    move-object v1, v2

    :goto_1
    iput-object v1, p0, Lf30;->j:La30;

    :cond_3
    return-void
.end method
