.class public final Ln30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt51;

.field public final c:Lxhh;

.field public final d:Li5d;

.field public final e:Ljava/lang/String;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final i:Lpzf;

.field public j:Li30;

.field public final k:Lku6;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lny8;Lny8;Lny8;Lt51;Lxhh;Lite;Li5d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln30;->a:Landroid/content/Context;

    iput-object p5, p0, Ln30;->b:Lt51;

    iput-object p6, p0, Ln30;->c:Lxhh;

    iput-object p8, p0, Ln30;->d:Li5d;

    const-class p1, Ln30;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln30;->e:Ljava/lang/String;

    iput-object p2, p0, Ln30;->f:Lny8;

    iput-object p3, p0, Ln30;->g:Lny8;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Ln30;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p2}, Le9i;->b(III)Lpzf;

    move-result-object p5

    iput-object p5, p0, Ln30;->i:Lpzf;

    check-cast p6, Ln0c;

    invoke-virtual {p6}, Ln0c;->b()Lxt4;

    move-result-object p6

    const-string p8, "phonebook"

    invoke-virtual {p6, p2, p8}, Lxt4;->R0(ILjava/lang/String;)Lxt4;

    move-result-object p6

    invoke-static {p7, p6}, Lcqk;->D(Lgu4;Lvt4;)Ldq4;

    move-result-object p6

    new-instance p7, Lku6;

    const/16 p8, 0x16

    invoke-direct {p7, p8}, Lku6;-><init>(I)V

    iput-object p7, p0, Ln30;->k:Lku6;

    new-instance p7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p7, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p7, p0, Ln30;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ln30;->c()V

    new-instance p1, Ll3;

    const/4 p7, 0x2

    const/4 p8, 0x0

    invoke-direct {p1, p7, p8, p2}, Ll3;-><init>(ILlq4;I)V

    new-instance p7, Lfz6;

    invoke-direct {p7, p5, p1}, Lfz6;-><init>(Lxx6;Lqf7;)V

    sget-object p1, Lew5;->b:Lghb;

    const/4 p1, 0x5

    sget-object p5, Llw5;->e:Llw5;

    invoke-static {p1, p5}, Lqe7;->O(ILlw5;)J

    move-result-wide v0

    invoke-static {p7, v0, v1}, Ltre;->G0(Lxx6;J)Lnr2;

    move-result-object p1

    new-instance p5, Ll30;

    invoke-direct {p5, p1, p4, p0, p3}, Ll30;-><init>(Lnr2;Lny8;Ln30;Lny8;)V

    new-instance p1, Lwyj;

    invoke-direct {p1, p0, p8, p2}, Lwyj;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p2, Lfz6;

    const/4 p3, 0x3

    invoke-direct {p2, p5, p1, p3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    new-instance p1, Lj3;

    invoke-direct {p1, p2, p3, p0}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Ladh;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p8, p3}, Ladh;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p0, Ldz6;

    invoke-direct {p0, p1, p2}, Ldz6;-><init>(Lxx6;Ltf7;)V

    invoke-static {p0, p6}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public static final a(Ln30;Lnq4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v6, Lje9;->d:Lje9;

    sget-object v7, Llw5;->d:Llw5;

    sget-object v8, Lhu4;->a:Lhu4;

    sget-object v9, Lsbi;->a:Lsbi;

    instance-of v2, v0, Lf30;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lf30;

    iget v3, v2, Lf30;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lf30;->m:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lf30;

    invoke-direct {v2, v1, v0}, Lf30;-><init>(Ln30;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lf30;->k:Ljava/lang/Object;

    iget v2, v10, Lf30;->m:I

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

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-wide v2, v10, Lf30;->d:J

    iget-object v4, v10, Lf30;->j:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v13, v10, Lf30;->i:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v15, v10, Lf30;->h:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    iget-object v11, v10, Lf30;->g:Lztc;

    iget-object v14, v10, Lf30;->f:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v12, v10, Lf30;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    move-object/from16 v17, v14

    move-object v14, v12

    move-wide/from16 v21, v2

    move-object v2, v1

    move-object v3, v13

    move-object v1, v15

    move-object v15, v5

    move-object v13, v11

    move-wide/from16 v11, v21

    goto/16 :goto_7

    :cond_3
    iget-wide v2, v10, Lf30;->d:J

    iget-object v4, v10, Lf30;->f:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v11, v10, Lf30;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v15, v4

    move-object/from16 v16, v5

    move-object v14, v11

    move-wide v11, v2

    goto/16 :goto_6

    :cond_4
    iget-wide v2, v10, Lf30;->d:J

    iget-object v4, v10, Lf30;->f:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v11, v10, Lf30;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v14, v11

    move-wide v11, v2

    :goto_2
    move-object v2, v4

    goto/16 :goto_5

    :cond_5
    iget-wide v11, v10, Lf30;->d:J

    iget-object v2, v10, Lf30;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Ln30;->e:Ljava/lang/String;

    iget-object v2, v1, Ln30;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v11, "checkUpdatesWorker: selfWriteInProgress=%s"

    invoke-static {v0, v11, v2}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lew5;->b:Lghb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {v11, v12, v7}, Lqe7;->P(JLlw5;)J

    move-result-wide v11

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iget-object v2, v1, Ln30;->f:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln25;

    invoke-virtual {v2}, Ln25;->d()Lsse;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lrse;

    invoke-direct {v14, v2, v5}, Lrse;-><init>(Lsse;Llq4;)V

    new-instance v15, Lbye;

    invoke-direct {v15, v14}, Lbye;-><init>(Lqf7;)V

    iget-object v2, v2, Lsse;->c:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v2

    invoke-static {v15, v2}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v2

    iput-object v0, v10, Lf30;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-wide v11, v10, Lf30;->d:J

    iput v4, v10, Lf30;->m:I

    invoke-static {v2, v10}, Lgyl;->c(Lxx6;Lf30;)Ljava/lang/Object;

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

    new-instance v0, Leuc;

    iget-object v14, v1, Ln30;->a:Landroid/content/Context;

    invoke-direct {v0, v14}, Leuc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Leuc;->D()Lbye;

    move-result-object v0

    new-instance v14, Ljhc;

    const/4 v15, 0x5

    invoke-direct {v14, v2, v5, v15}, Ljhc;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v15, Lfz6;

    const/4 v5, 0x3

    invoke-direct {v15, v0, v14, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    new-instance v0, Le30;

    const/4 v5, 0x0

    invoke-direct {v0, v15, v5}, Le30;-><init>(Lfz6;I)V

    iput-object v2, v10, Lf30;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    iput-object v5, v10, Lf30;->f:Ljava/util/List;

    iput-wide v11, v10, Lf30;->d:J

    iput v3, v10, Lf30;->m:I

    invoke-static {v0, v10}, Lgyl;->c(Lxx6;Lf30;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    goto :goto_3

    :cond_8
    move-object v14, v2

    goto/16 :goto_2

    :goto_5
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, v1, Ln30;->c:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v15

    new-instance v0, Ldn0;

    const/16 v5, 0x9

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ldn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    move-object/from16 v16, v4

    iput-object v14, v10, Lf30;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v1, v2

    check-cast v1, Ljava/util/List;

    iput-object v1, v10, Lf30;->f:Ljava/util/List;

    iput-wide v11, v10, Lf30;->d:J

    const/4 v5, 0x3

    iput v5, v10, Lf30;->m:I

    invoke-static {v15, v0, v10}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    goto :goto_3

    :cond_9
    move-object v15, v2

    :goto_6
    check-cast v0, Lztc;

    invoke-virtual {v0}, Lztc;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lztc;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lztc;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v10}, Llq4;->getContext()Lvt4;

    move-result-object v2

    move-object v5, v0

    new-instance v0, Lh30;

    move-object/from16 v17, v5

    const/4 v5, 0x0

    move-object/from16 v13, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v9

    move-object v9, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lh30;-><init>(Ljava/util/List;Ln30;Ljava/util/List;Ljava/util/List;Llq4;)V

    iput-object v14, v10, Lf30;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v5, v17

    check-cast v5, Ljava/util/List;

    iput-object v5, v10, Lf30;->f:Ljava/util/List;

    iput-object v13, v10, Lf30;->g:Lztc;

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    iput-object v5, v10, Lf30;->h:Ljava/util/List;

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    iput-object v5, v10, Lf30;->i:Ljava/util/List;

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    iput-object v5, v10, Lf30;->j:Ljava/util/List;

    iput-wide v11, v10, Lf30;->d:J

    const/4 v5, 0x4

    iput v5, v10, Lf30;->m:I

    invoke-static {v9, v0, v10}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    goto/16 :goto_3

    :cond_a
    :goto_7
    check-cast v0, Ljava/util/List;

    iget-object v5, v2, Ln30;->e:Ljava/lang/String;

    sget-object v9, Lgm0;->f:La4c;

    if-nez v9, :cond_c

    :cond_b
    move-object/from16 v19, v0

    move-object/from16 v17, v8

    move-object/from16 v20, v10

    goto :goto_8

    :cond_c
    invoke-virtual {v9, v6}, La4c;->b(Lje9;)Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v15

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    invoke-virtual {v13}, Lztc;->a()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    move-object/from16 v17, v8

    const-string v8, ",deletedPhones="

    move-object/from16 v19, v0

    const-string v0, ",newPhones="

    move-object/from16 v20, v10

    const-string v10, "updatePhones="

    invoke-static {v10, v1, v8, v4, v0}, Lqv1;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". phonesInDb="

    const-string v4, ",phonesInPhonebook="

    invoke-static {v3, v15, v1, v4, v0}, Lqt4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",phonesAfterDedup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v9, v6, v5, v0, v15}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    iget-object v0, v2, Ln30;->e:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v1, v6}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lew5;->b:Lghb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4, v7}, Lqe7;->P(JLlw5;)J

    move-result-wide v3

    invoke-static {v3, v4, v11, v12}, Lew5;->o(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "checkUpdates completed in time="

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v1, v6, v0, v3, v15}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_9
    move-object/from16 v0, v19

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v2, Ln30;->e:Ljava/lang/String;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, v2, Ln30;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "notifyListeners: changes=%s, selfWriteInProgress=%s"

    invoke-static {v0, v3, v1}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v20

    const/4 v15, 0x0

    iput-object v15, v0, Lf30;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v15, v0, Lf30;->f:Ljava/util/List;

    iput-object v15, v0, Lf30;->g:Lztc;

    iput-object v15, v0, Lf30;->h:Ljava/util/List;

    iput-object v15, v0, Lf30;->i:Ljava/util/List;

    iput-object v15, v0, Lf30;->j:Ljava/util/List;

    iput-wide v11, v0, Lf30;->d:J

    const/4 v15, 0x5

    iput v15, v0, Lf30;->m:I

    iget-object v1, v2, Ln30;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v2, Ln30;->c:Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->a()Lxt4;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-interface {v0}, Llq4;->getContext()Lvt4;

    move-result-object v2

    :cond_f
    invoke-static {v2}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lyw3;->W0(Ljava/lang/Iterable;I)I

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

    new-instance v5, Lsfd;

    const/16 v6, 0xc

    move-object/from16 v7, v19

    const/4 v15, 0x0

    invoke-direct {v5, v4, v15, v7, v6}, Lsfd;-><init>(Ljava/lang/Object;Llq4;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v6, 0x3

    invoke-static {v2, v15, v4, v5, v6}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    invoke-static {v3, v0}, Lch3;->c(Ljava/util/Collection;Llq4;)Ljava/lang/Object;

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


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ln30;->e:Ljava/lang/String;

    const-string v1, "call checkUpdates"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ln30;->i:Lpzf;

    sget-object v0, Lsbi;->a:Lsbi;

    invoke-virtual {p0, v0}, Lpzf;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Ln30;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwb;

    iget-object v0, v0, Lwwb;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsc;

    sget-object v1, Lwsc;->g:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwsc;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ln30;->e:Ljava/lang/String;

    const-string v0, "subscribeOnSystemChanges: no permissions, return"

    invoke-static {p0, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ln30;->j:Li30;

    if-nez v0, :cond_3

    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Li30;

    invoke-direct {v1, p0, v0}, Li30;-><init>(Ln30;Landroid/os/Handler;)V

    iget-object v0, p0, Ln30;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v0, p0, Ln30;->e:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v5, "fail to registerContentObserver for ContactsContract.Contacts.CONTENT_URI="

    invoke-static {v4, v5}, Lzo5;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    move-object v1, v2

    :goto_1
    iput-object v1, p0, Ln30;->j:Li30;

    :cond_3
    return-void
.end method
