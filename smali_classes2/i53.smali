.class public final Li53;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx77;

.field public final b:Lmbg;

.field public final c:Ltb4;

.field public final d:Lrc6;

.field public final e:Lz04;

.field public final f:Ln8g;

.field public final g:Ln8g;

.field public final h:Lo58;

.field public final i:Lo58;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final m:Lspf;

.field public final n:Lg53;

.field public final o:Ljava/lang/String;

.field public final p:Lyah;

.field public final q:Lz8b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln8g;Lx77;Ln8g;Lmbg;Ltb4;Lrc6;Lz04;Lo58;Lyah;Les3;)V
    .locals 2

    sget-object v0, Lz23;->a:Lz23;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lr5;->d(I)Ln8g;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Li53;->a:Lx77;

    iput-object p5, p0, Li53;->b:Lmbg;

    iput-object p6, p0, Li53;->c:Ltb4;

    iput-object p7, p0, Li53;->d:Lrc6;

    iput-object p8, p0, Li53;->e:Lz04;

    iput-object p2, p0, Li53;->f:Ln8g;

    iput-object p4, p0, Li53;->g:Ln8g;

    iput-object p9, p0, Li53;->h:Lo58;

    iput-object v0, p0, Li53;->i:Lo58;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Li53;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Li53;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Li53;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p2, La43;->c:La43;

    invoke-static {p2}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p2

    iput-object p2, p0, Li53;->m:Lspf;

    new-instance p2, Lg53;

    invoke-direct {p2, p0}, Lg53;-><init>(Li53;)V

    iput-object p2, p0, Li53;->n:Lg53;

    const-class p2, Li53;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/16 p4, 0x2e

    const/16 p5, 0x5f

    invoke-static {p1, p4, p5, p3}, Lzzf;->r(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lhc0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Li53;->o:Ljava/lang/String;

    iput-object p10, p0, Li53;->p:Lyah;

    new-instance p3, Lz8b;

    const-string p4, "chats-list-job-executor#"

    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Luj0;

    const/16 p5, 0x9

    invoke-direct {p4, p5}, Luj0;-><init>(I)V

    invoke-direct {p3, p10, p1, p4}, Lz8b;-><init>(Lyah;Ljava/lang/String;Luj0;)V

    iput-object p3, p0, Li53;->q:Lz8b;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "init "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lq43;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lq43;-><init>(Li53;Lkotlin/coroutines/Continuation;)V

    iget-object p4, p3, Lz8b;->e:Ljava/lang/Object;

    check-cast p4, Li7f;

    new-instance p5, Lmy7;

    invoke-direct {p5, p3, p1, p2}, Lmy7;-><init>(Lz8b;Lq43;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lm96;

    const/4 p2, 0x1

    invoke-direct {p1, p4, p5, p2}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {p1, p10}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    sget p1, Les3;->c:I

    sget p2, Les3;->d:I

    or-int/2addr p1, p2

    new-instance p2, Lp43;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lp43;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p11, p1, p2}, Les3;->a(ILds3;)V

    return-void
.end method

.method public static final a(Li53;Lu33;Lo84;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lb3h;->a:Lb3h;

    sget-object v4, Lkk8;->d:Lkk8;

    instance-of v5, v2, Lr43;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lr43;

    iget v6, v5, Lr43;->u0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lr43;->u0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lr43;

    invoke-direct {v5, v0, v2}, Lr43;-><init>(Li53;Lo84;)V

    :goto_0
    iget-object v2, v5, Lr43;->Z:Ljava/lang/Object;

    sget-object v6, Lac4;->a:Lac4;

    iget v7, v5, Lr43;->u0:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v11, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v5, Lr43;->Y:Lbt;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    goto/16 :goto_16

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v5, Lr43;->X:Lbt;

    iget-object v7, v5, Lr43;->o:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v9, v5, Lr43;->d:Lu33;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Li53;->o:Ljava/lang/String;

    sget-object v7, Lc5j;->a:Ledb;

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v4}, Ledb;->b(Lkk8;)Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v1, Lu33;->c:Ljava/util/Set;

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v13

    iget-object v14, v0, Li53;->a:Lx77;

    iget-object v14, v14, Lx77;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v14

    const-string v15, "handleChatsUpdate start "

    const-string v8, ", history = "

    invoke-static {v15, v13, v14, v8}, Lj27;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v2, v8, v12}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v2, v0, Li53;->m:Lspf;

    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La43;

    iget-object v7, v2, La43;->a:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    iput-object v12, v5, Lr43;->d:Lu33;

    iput-object v12, v5, Lr43;->o:Ljava/lang/Object;

    iput v11, v5, Lr43;->u0:I

    invoke-virtual {v0, v5}, Li53;->d(Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto/16 :goto_15

    :cond_7
    move-object/from16 v18, v3

    goto/16 :goto_17

    :cond_8
    new-instance v2, Lbt;

    invoke-direct {v2, v10}, Lbt;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhu2;

    iget-wide v13, v11, Lhu2;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v11}, Lbt;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v8, v1, Lu33;->a:Ljava/util/Set;

    iget-object v11, v0, Li53;->g:Ln8g;

    invoke-virtual {v11}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt33;

    iput-object v1, v5, Lr43;->d:Lu33;

    iput-object v7, v5, Lr43;->o:Ljava/lang/Object;

    iput-object v2, v5, Lr43;->X:Lbt;

    iput v9, v5, Lr43;->u0:I

    invoke-virtual {v11, v8, v5}, Lt33;->a(Ljava/util/Set;Lo84;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_a

    goto/16 :goto_15

    :cond_a
    :goto_3
    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Li53;->o:Ljava/lang/String;

    sget-object v11, Lc5j;->a:Ledb;

    if-nez v11, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v11, v4}, Ledb;->b(Lkk8;)Z

    move-result v13

    if-eqz v13, :cond_c

    iget-object v13, v0, Li53;->a:Lx77;

    iget-object v13, v13, Lx77;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v13

    const-string v14, "handleChatsUpdate step 1; history = "

    invoke-static {v13, v14}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v4, v9, v13, v12}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    const-wide/16 v16, 0x0

    move-object v14, v13

    check-cast v14, Lhu2;

    iget-wide v14, v14, Lhu2;->B0:J

    cmp-long v14, v14, v16

    if-nez v14, :cond_d

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    const-wide/16 v16, 0x0

    new-instance v11, Lbt;

    invoke-direct {v11, v10}, Lbt;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhu2;

    iget-wide v14, v14, Lhu2;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v11, v10}, Lbt;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    goto :goto_6

    :cond_f
    iget-object v1, v1, Lu33;->a:Ljava/util/Set;

    invoke-static {v1, v11}, Lpve;->e(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbt;->retainAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Li53;->a:Lx77;

    invoke-virtual {v1, v2}, Lx77;->b(Lbt;)V

    new-instance v1, Lvea;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v1, v10}, Lvea;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhu2;

    iget-wide v13, v11, Lhu2;->B0:J

    cmp-long v13, v13, v16

    if-nez v13, :cond_10

    iget-wide v13, v11, Lhu2;->a:J

    invoke-virtual {v1, v13, v14}, Lvea;->a(J)Z

    goto :goto_7

    :cond_11
    iget-object v10, v0, Li53;->o:Ljava/lang/String;

    sget-object v11, Lc5j;->a:Ledb;

    if-nez v11, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v11, v4}, Ledb;->b(Lkk8;)Z

    move-result v13

    if-eqz v13, :cond_13

    iget-object v13, v0, Li53;->a:Lx77;

    iget-object v13, v13, Lx77;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v13

    const-string v14, "handleChatsUpdate step 2; history = "

    invoke-static {v13, v14}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v4, v10, v13, v12}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhu2;

    iget-wide v14, v13, Lhu2;->a:J

    invoke-virtual {v1, v14, v15}, Lvea;->d(J)Z

    move-result v14

    if-eqz v14, :cond_19

    add-int/lit8 v11, v11, 0x1

    iget-object v14, v0, Li53;->a:Lx77;

    iget-object v15, v14, Lx77;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v15}, Lqi3;->e(Ljava/util/List;)I

    move-result v18

    move/from16 v12, v18

    move-object/from16 v18, v3

    :goto_a
    const/4 v3, -0x1

    if-ge v3, v12, :cond_15

    invoke-virtual {v15, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg77;

    invoke-interface {v3}, Lg77;->getId()J

    move-result-wide v20

    move-object/from16 p1, v7

    move-object/from16 v22, v8

    iget-wide v7, v13, Lhu2;->a:J

    cmp-long v3, v20, v7

    if-nez v3, :cond_14

    goto :goto_b

    :cond_14
    add-int/lit8 v12, v12, -0x1

    move-object/from16 v7, p1

    move-object/from16 v8, v22

    goto :goto_a

    :cond_15
    move-object/from16 p1, v7

    move-object/from16 v22, v8

    move v12, v3

    :goto_b
    if-ltz v12, :cond_18

    invoke-virtual {v15, v12, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg77;

    add-int/lit8 v3, v12, -0x1

    invoke-static {v3, v15}, Lpi3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg77;

    add-int/lit8 v12, v12, 0x1

    invoke-static {v12, v15}, Lpi3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg77;

    if-eqz v3, :cond_16

    invoke-virtual {v14}, Lx77;->c()Ld77;

    move-result-object v8

    invoke-interface {v8}, Ld77;->c()Ljava/util/Comparator;

    move-result-object v8

    invoke-interface {v8, v3, v13}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_17

    :cond_16
    if-eqz v7, :cond_1a

    invoke-virtual {v14}, Lx77;->c()Ld77;

    move-result-object v3

    invoke-interface {v3}, Ld77;->c()Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v3, v13, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1a

    :cond_17
    invoke-virtual {v14}, Lx77;->c()Ld77;

    move-result-object v3

    invoke-interface {v3}, Ld77;->c()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->sort(Ljava/util/Comparator;)V

    goto :goto_c

    :cond_18
    iget-object v3, v14, Lx77;->d:Ly77;

    const-string v7, "WARN: updateHistoryItem: could not find history item by id!"

    invoke-virtual {v3, v7}, Ly77;->e(Ljava/lang/String;)V

    goto :goto_c

    :cond_19
    move-object/from16 v18, v3

    move-object/from16 p1, v7

    move-object/from16 v22, v8

    iget-wide v7, v13, Lhu2;->a:J

    invoke-virtual {v1, v7, v8}, Lvea;->d(J)Z

    move-result v3

    if-nez v3, :cond_1a

    add-int/lit8 v10, v10, 0x1

    iget-object v3, v0, Li53;->a:Lx77;

    iget-object v7, v3, Lx77;->d:Ly77;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "addHistoryItem "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ly77;->e(Ljava/lang/String;)V

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3, v7}, Lx77;->f(Ljava/util/List;)V

    invoke-virtual {v3}, Lx77;->k()V

    invoke-virtual {v3}, Lx77;->m()V

    :cond_1a
    :goto_c
    move-object/from16 v7, p1

    move-object/from16 v3, v18

    move-object/from16 v8, v22

    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_1b
    move-object/from16 v18, v3

    move-object/from16 p1, v7

    move-object/from16 v22, v8

    iget-object v1, v0, Li53;->o:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-virtual {v3, v4}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_1d

    const-string v7, "handleChatsUpdate step 3: insert="

    const-string v8, ", update="

    invoke-static {v7, v10, v11, v8}, Lj27;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v1, v7, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_d
    sget-object v1, Lao8;->a:Luea;

    new-instance v1, Luea;

    invoke-direct {v1}, Luea;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhu2;

    iget-wide v8, v7, Lhu2;->a:J

    invoke-virtual {v1, v8, v9, v7}, Luea;->g(JLjava/lang/Object;)V

    goto :goto_e

    :cond_1e
    new-instance v3, Lbt;

    const/4 v7, 0x0

    invoke-direct {v3, v7}, Lbt;-><init>(I)V

    invoke-virtual {v2}, Lbt;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_22

    iget-object v8, v0, Li53;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_10

    :cond_1f
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v10, v7

    :cond_20
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhu2;

    iget-wide v11, v7, Lhu2;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v7}, Lbt;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    add-int/lit8 v10, v10, 0x1

    if-ltz v10, :cond_21

    goto :goto_f

    :cond_21
    invoke-static {}, Lqi3;->l()V

    const/16 v19, 0x0

    throw v19

    :cond_22
    :goto_10
    move v10, v7

    :cond_23
    iget-object v2, v0, Li53;->o:Ljava/lang/String;

    sget-object v7, Lc5j;->a:Ledb;

    if-nez v7, :cond_24

    goto :goto_11

    :cond_24
    invoke-virtual {v7, v4}, Ledb;->b(Lkk8;)Z

    move-result v8

    if-eqz v8, :cond_25

    iget-object v8, v0, Li53;->a:Lx77;

    iget-object v8, v8, Lx77;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v8

    const-string v9, "handleChatsUpdate step 4 ; history = "

    invoke-static {v8, v9}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v4, v2, v8, v9}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_11
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhu2;

    iget-wide v8, v7, Lhu2;->a:J

    invoke-virtual {v1, v8, v9}, Luea;->d(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhu2;

    if-nez v8, :cond_27

    iget-wide v11, v7, Lhu2;->B0:J

    cmp-long v9, v11, v16

    if-lez v9, :cond_27

    :goto_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_27
    if-eqz v8, :cond_26

    iget-wide v11, v8, Lhu2;->B0:J

    iget-wide v13, v7, Lhu2;->B0:J

    cmp-long v7, v11, v13

    if-eqz v7, :cond_26

    cmp-long v7, v11, v16

    if-lez v7, :cond_28

    cmp-long v9, v13, v16

    if-lez v9, :cond_28

    goto :goto_13

    :cond_28
    cmp-long v9, v13, v16

    if-lez v9, :cond_29

    add-int/lit8 v10, v10, 0x1

    iget-wide v7, v8, Lhu2;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v9}, Lbt;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_29
    if-lez v7, :cond_26

    goto :goto_13

    :cond_2a
    iget-object v1, v0, Li53;->o:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_2c

    :cond_2b
    const/4 v8, 0x0

    goto :goto_14

    :cond_2c
    invoke-virtual {v2, v4}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_2b

    iget-object v7, v0, Li53;->a:Lx77;

    iget-object v7, v7, Lx77;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    const-string v8, "handleChatsUpdate step 5; history = "

    invoke-static {v7, v8}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v1, v7, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    if-lez v10, :cond_2e

    iput-object v8, v5, Lr43;->d:Lu33;

    iput-object v8, v5, Lr43;->o:Ljava/lang/Object;

    iput-object v8, v5, Lr43;->X:Lbt;

    iput-object v3, v5, Lr43;->Y:Lbt;

    const/4 v1, 0x3

    iput v1, v5, Lr43;->u0:I

    invoke-virtual {v0, v5}, Li53;->g(Lo84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2d

    :goto_15
    return-object v6

    :cond_2d
    move-object v1, v3

    :goto_16
    move-object v3, v1

    :cond_2e
    invoke-virtual {v3}, Lbt;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2f

    iget-object v1, v0, Li53;->a:Lx77;

    invoke-virtual {v1, v3}, Lx77;->b(Lbt;)V

    :cond_2f
    iget-object v1, v0, Li53;->o:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_30

    goto :goto_17

    :cond_30
    invoke-virtual {v2, v4}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_31

    iget-object v0, v0, Li53;->a:Lx77;

    iget-object v0, v0, Lx77;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const-string v3, "handleChatsUpdate finish; history = "

    invoke-static {v0, v3}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v1, v0, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_31
    :goto_17
    return-object v18
.end method

.method public static final b(Li53;Ls04;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkk8;->d:Lkk8;

    instance-of v1, p2, Lu43;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lu43;

    iget v2, v1, Lu43;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lu43;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lu43;

    invoke-direct {v1, p0, p2}, Lu43;-><init>(Li53;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lu43;->o:Ljava/lang/Object;

    sget-object v2, Lac4;->a:Lac4;

    iget v3, v1, Lu43;->Y:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lu43;->d:Lysd;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v10, p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Li53;->o:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Ls04;->a:Lvea;

    const/16 v7, 0x1f

    invoke-static {v6, v7}, Lvea;->k(Lvea;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "handleContactsUpdateEvent "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p2, v6, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance v11, Lysd;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object p2, p0, Li53;->m:Lspf;

    invoke-virtual {p2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La43;

    iget-object p2, p2, La43;->a:Ljava/lang/Object;

    iget-object v3, p0, Li53;->b:Lmbg;

    check-cast v3, Lj9b;

    invoke-virtual {v3}, Lj9b;->b()Lsb4;

    move-result-object v3

    iget-object v6, p0, Li53;->c:Ltb4;

    invoke-virtual {v3, v6}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lo84;->b:Lqb4;

    :cond_5
    invoke-static {v3}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p2, v7}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    new-instance v7, Lt43;

    const/4 v9, 0x0

    move-object v10, p0

    move-object v12, p1

    invoke-direct/range {v7 .. v12}, Lt43;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Li53;Lysd;Ls04;)V

    const/4 p0, 0x3

    invoke-static {v3, v5, v7, p0}, Ls9j;->d(Lzb4;Lsb4;Lbr6;I)Lyv4;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v10

    goto :goto_2

    :cond_6
    move-object v10, p0

    iput-object v11, v1, Lu43;->d:Lysd;

    iput v4, v1, Lu43;->Y:I

    invoke-static {v6, v1}, La8j;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    return-object v2

    :cond_7
    move-object p1, v11

    :goto_3
    iget-object p0, v10, Li53;->o:Ljava/lang/String;

    sget-object p2, Lc5j;->a:Ledb;

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p2, v0}, Ledb;->b(Lkk8;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "handleContactsUpdateEvent finish"

    invoke-virtual {p2, v0, p0, v1, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-boolean p0, p1, Lysd;->a:Z

    if-eqz p0, :cond_a

    iget-object p0, v10, Li53;->q:Lz8b;

    new-instance p1, Lv43;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v5}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, Lz8b;->p(Lz8b;Lbr6;)Lmmf;

    :cond_a
    sget-object p0, Lb3h;->a:Lb3h;

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lx43;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx43;

    iget v1, v0, Lx43;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx43;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx43;

    invoke-direct {v0, p0, p1}, Lx43;-><init>(Li53;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lx43;->d:Ljava/lang/Object;

    iget v1, v0, Lx43;->X:I

    iget-object v2, p0, Li53;->q:Lz8b;

    iget-object v3, p0, Li53;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Li53;->a:Lx77;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v0, Lx43;->X:I

    invoke-virtual {v2, v0}, Lz8b;->g(Lo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p1, Ly43;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ly43;-><init>(Li53;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1}, Lz8b;->p(Lz8b;Lbr6;)Lmmf;

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public final d(Lo84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lz43;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz43;

    iget v1, v0, Lz43;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz43;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz43;

    invoke-direct {v0, p0, p1}, Lz43;-><init>(Li53;Lo84;)V

    :goto_0
    iget-object p1, v0, Lz43;->d:Ljava/lang/Object;

    iget v1, v0, Lz43;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li53;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Li53;->f:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvw5;

    iput v2, v0, Lz43;->X:I

    invoke-virtual {p1, v0}, Lvw5;->a(Lo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Li53;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Li53;->f(J)V

    :cond_4
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Li53;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La53;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La53;-><init>(Li53;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Li53;->q:Lz8b;

    invoke-static {v1, v0}, Lz8b;->p(Lz8b;Lbr6;)Lmmf;

    move-result-object v0

    new-instance v1, Ll52;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Ll52;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvy7;->invokeOnCompletion(Lnq6;)Lr25;

    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 9

    iget-object v0, p0, Li53;->o:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    const/4 v2, 0x0

    const-string v3, "loadNext: "

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v4}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p1, p2, v3}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v0, v5, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Li53;->a:Lx77;

    iget-object v1, v0, Lx77;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v4, v0, Lx77;->d:Ly77;

    invoke-static {p1, p2}, Ly77;->b(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ly77;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lx77;->l()V

    invoke-virtual {v0}, Lx77;->c()Ld77;

    move-result-object v3

    invoke-interface {v3}, Ld77;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_4

    const-string v2, "loadNext: Chunks not empty, started loading from datasources"

    invoke-virtual {v4, v2}, Ly77;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lx77;->d(J)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lhsi;->d(Ljava/util/List;)Lg77;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lg77;->getTime()J

    move-result-wide p1

    :cond_2
    iget-object v2, v0, Lx77;->b:Lt33;

    invoke-virtual {v0, v2, p1, p2, v5}, Lx77;->g(Lri4;JZ)V

    iget-object v2, v0, Lx77;->c:Lvna;

    invoke-virtual {v0, v2, p1, p2, v6}, Lx77;->g(Lri4;JZ)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-ne p1, v6, :cond_c

    invoke-static {v1}, Lpi3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lf77;

    if-eqz p1, :cond_c

    :cond_3
    iget-object p1, v0, Lx77;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    goto/16 :goto_5

    :cond_4
    invoke-static {p1, p2}, Ly77;->b(J)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "loadEmptyChunksData: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ly77;->e(Ljava/lang/String;)V

    iget-object v3, v0, Lx77;->b:Lt33;

    const v7, 0x7fffffff

    invoke-virtual {v3, p1, p2, v2, v7}, Lt33;->m(JLg77;I)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lg77;

    invoke-interface {v7}, Lg77;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 p1, 0x2

    new-array p1, p1, [Lnq6;

    sget-object p2, Lv77;->a:Lv77;

    aput-object p2, p1, v5

    sget-object p2, Lw77;->a:Lw77;

    aput-object p2, p1, v6

    invoke-static {p1}, Lijj;->a([Lnq6;)Lum3;

    move-result-object p1

    invoke-static {v2, p1}, Lpi3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx77;->f(Ljava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lqi3;->e(Ljava/util/List;)I

    move-result p2

    if-ltz p2, :cond_a

    move v2, v5

    :goto_2
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg77;

    instance-of v6, v3, Lf77;

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    if-eq v2, v5, :cond_8

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v2, v2, 0x1

    :goto_3
    if-eq v5, p2, :cond_9

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    move v5, v2

    :cond_a
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-ge v5, p2, :cond_b

    invoke-static {v1}, Lqi3;->e(Ljava/util/List;)I

    move-result p2

    if-gt v5, p2, :cond_b

    :goto_4
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq p2, v5, :cond_b

    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    :cond_c
    :goto_5
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, v0, Lx77;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4, p1}, Lksi;->a(Ly77;Ljava/util/List;)V

    return-void
.end method

.method public final g(Lo84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lh53;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh53;

    iget v1, v0, Lh53;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh53;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh53;

    invoke-direct {v0, p0, p1}, Lh53;-><init>(Li53;Lo84;)V

    :goto_0
    iget-object p1, v0, Lh53;->d:Ljava/lang/Object;

    iget v1, v0, Lh53;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li53;->f:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvw5;

    iput v2, v0, Lh53;->X:I

    invoke-virtual {p1, v0}, Lvw5;->a(Lo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Li53;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
