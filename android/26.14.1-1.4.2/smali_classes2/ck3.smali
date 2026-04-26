.class public final Lck3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj3;


# instance fields
.field public final a:Luz7;

.field public final b:Lt8i;

.field public final c:Lkv4;

.field public final d:Lg37;

.field public final e:Lwj4;

.field public final f:Ln5i;

.field public final g:Ln5i;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final m:Lglh;

.field public final n:Lak3;

.field public final o:Ljava/lang/String;

.field public final p:Lsaj;

.field public final q:Lex8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln5i;Luz7;Ln5i;Lt8i;Lkv4;Lg37;Lwj4;Lt29;Lsaj;Lo94;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lck3;->a:Luz7;

    iput-object p5, p0, Lck3;->b:Lt8i;

    iput-object p6, p0, Lck3;->c:Lkv4;

    iput-object p7, p0, Lck3;->d:Lg37;

    iput-object p8, p0, Lck3;->e:Lwj4;

    iput-object p2, p0, Lck3;->f:Ln5i;

    iput-object p4, p0, Lck3;->g:Ln5i;

    iput-object p9, p0, Lck3;->h:Lt29;

    iput-object p12, p0, Lck3;->i:Lt29;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lck3;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lck3;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lck3;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p2, Lsi3;->c:Lsi3;

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Lck3;->m:Lglh;

    new-instance p2, Lak3;

    invoke-direct {p2, p0}, Lak3;-><init>(Lck3;)V

    iput-object p2, p0, Lck3;->n:Lak3;

    const-class p2, Lck3;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/16 p4, 0x2e

    const/16 p5, 0x5f

    invoke-static {p1, p4, p5, p3}, Lbwh;->r0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lpc2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lck3;->o:Ljava/lang/String;

    iput-object p10, p0, Lck3;->p:Lsaj;

    new-instance p3, Lex8;

    const-string p4, "chats-list-job-executor#"

    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Lcb1;

    const/4 p5, 0x5

    invoke-direct {p4, p5}, Lcb1;-><init>(I)V

    invoke-direct {p3, p10, p1, p4}, Lex8;-><init>(Lsaj;Ljava/lang/String;Lcb1;)V

    iput-object p3, p0, Lck3;->q:Lex8;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "init "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lhj3;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lhj3;-><init>(Lck3;Lkotlin/coroutines/Continuation;)V

    iget-object p4, p3, Lex8;->d:Ljava/lang/Object;

    check-cast p4, Lw1h;

    new-instance p5, Lot8;

    invoke-direct {p5, p3, p1, p2}, Lot8;-><init>(Lex8;Lhj3;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lg07;

    const/4 p2, 0x1

    invoke-direct {p1, p4, p5, p2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {p1, p10}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    sget p1, Lo94;->d:I

    sget p2, Lo94;->e:I

    or-int/2addr p1, p2

    new-instance p2, Lml1;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0}, Lml1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p11, p1, p2}, Lo94;->a(ILn94;)V

    return-void
.end method

.method public static final c(Lck3;Lmi3;Lyr4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lb2j;->a:Lb2j;

    sget-object v4, Lli9;->d:Lli9;

    instance-of v5, v2, Lij3;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lij3;

    iget v6, v5, Lij3;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lij3;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, Lij3;

    invoke-direct {v5, v0, v2}, Lij3;-><init>(Lck3;Lyr4;)V

    :goto_0
    iget-object v2, v5, Lij3;->h:Ljava/lang/Object;

    sget-object v6, Lrv4;->a:Lrv4;

    iget v7, v5, Lij3;->j:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v11, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v5, Lij3;->g:Lpw;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    goto/16 :goto_16

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v5, Lij3;->f:Lpw;

    iget-object v7, v5, Lij3;->e:Ljava/util/List;

    iget-object v9, v5, Lij3;->d:Lmi3;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lck3;->o:Ljava/lang/String;

    sget-object v7, Le65;->i:Lajc;

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v4}, Lajc;->b(Lli9;)Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v1, Lmi3;->c:Ljava/util/Set;

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v13

    iget-object v14, v0, Lck3;->a:Luz7;

    iget-object v14, v14, Luz7;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v14

    const-string v15, "handleChatsUpdate start "

    const-string v8, ", history = "

    invoke-static {v15, v13, v14, v8}, Lka8;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v2, v8, v12}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v2, v0, Lck3;->m:Lglh;

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsi3;

    iget-object v7, v2, Lsi3;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    iput-object v12, v5, Lij3;->d:Lmi3;

    iput-object v12, v5, Lij3;->e:Ljava/util/List;

    iput v11, v5, Lij3;->j:I

    invoke-virtual {v0, v5}, Lck3;->g(Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto/16 :goto_15

    :cond_7
    move-object/from16 v18, v3

    goto/16 :goto_17

    :cond_8
    new-instance v2, Lpw;

    invoke-direct {v2, v10}, Lpw;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz73;

    iget-wide v13, v11, Lz73;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v11}, Lpw;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v8, v1, Lmi3;->a:Ljava/util/Set;

    iget-object v11, v0, Lck3;->g:Ln5i;

    invoke-virtual {v11}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lli3;

    iget-boolean v13, v1, Lmi3;->d:Z

    iput-object v1, v5, Lij3;->d:Lmi3;

    iput-object v7, v5, Lij3;->e:Ljava/util/List;

    iput-object v2, v5, Lij3;->f:Lpw;

    iput v9, v5, Lij3;->j:I

    invoke-virtual {v11, v8, v13, v5}, Lli3;->a(Ljava/util/Set;ZLyr4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_a

    goto/16 :goto_15

    :cond_a
    :goto_3
    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lck3;->o:Ljava/lang/String;

    sget-object v11, Le65;->i:Lajc;

    if-nez v11, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v11, v4}, Lajc;->b(Lli9;)Z

    move-result v13

    if-eqz v13, :cond_c

    iget-object v13, v0, Lck3;->a:Luz7;

    iget-object v13, v13, Luz7;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v13

    const-string v14, "handleChatsUpdate step 1; history = "

    invoke-static {v13, v14}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v4, v9, v13, v12}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v14, Lz73;

    iget-wide v14, v14, Lz73;->q:J

    cmp-long v14, v14, v16

    if-nez v14, :cond_d

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    const-wide/16 v16, 0x0

    new-instance v11, Lpw;

    invoke-direct {v11, v10}, Lpw;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lz73;

    iget-wide v14, v14, Lz73;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v11, v10}, Lpw;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    goto :goto_6

    :cond_f
    iget-object v1, v1, Lmi3;->a:Ljava/util/Set;

    invoke-static {v1, v11}, Lspg;->B(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, Lpw;->retainAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lck3;->a:Luz7;

    invoke-virtual {v1, v2}, Luz7;->b(Lpw;)V

    new-instance v1, Lnkb;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v1, v10}, Lnkb;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz73;

    iget-wide v13, v11, Lz73;->q:J

    cmp-long v13, v13, v16

    if-nez v13, :cond_10

    iget-wide v13, v11, Lz73;->a:J

    invoke-virtual {v1, v13, v14}, Lnkb;->a(J)Z

    goto :goto_7

    :cond_11
    iget-object v10, v0, Lck3;->o:Ljava/lang/String;

    sget-object v11, Le65;->i:Lajc;

    if-nez v11, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v11, v4}, Lajc;->b(Lli9;)Z

    move-result v13

    if-eqz v13, :cond_13

    iget-object v13, v0, Lck3;->a:Luz7;

    iget-object v13, v13, Luz7;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v13

    const-string v14, "handleChatsUpdate step 2; history = "

    invoke-static {v13, v14}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v4, v10, v13, v12}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v13, Lz73;

    iget-wide v14, v13, Lz73;->a:J

    invoke-virtual {v1, v14, v15}, Lnkb;->d(J)Z

    move-result v14

    if-eqz v14, :cond_19

    add-int/lit8 v11, v11, 0x1

    iget-object v14, v0, Lck3;->a:Luz7;

    iget-object v15, v14, Luz7;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v15}, Li04;->k0(Ljava/util/List;)I

    move-result v18

    move/from16 v12, v18

    move-object/from16 v18, v3

    :goto_a
    const/4 v3, -0x1

    if-ge v3, v12, :cond_15

    invoke-virtual {v15, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbz7;

    invoke-interface {v3}, Lbz7;->getId()J

    move-result-wide v20

    move-object/from16 p1, v7

    move-object/from16 v22, v8

    iget-wide v7, v13, Lz73;->a:J

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

    check-cast v3, Lbz7;

    add-int/lit8 v3, v12, -0x1

    invoke-static {v3, v15}, Lh04;->K0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbz7;

    add-int/lit8 v12, v12, 0x1

    invoke-static {v12, v15}, Lh04;->K0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbz7;

    if-eqz v3, :cond_16

    invoke-virtual {v14}, Luz7;->c()Lyy7;

    move-result-object v8

    invoke-interface {v8}, Lyy7;->c()Ljava/util/Comparator;

    move-result-object v8

    invoke-interface {v8, v3, v13}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_17

    :cond_16
    if-eqz v7, :cond_1a

    invoke-virtual {v14}, Luz7;->c()Lyy7;

    move-result-object v3

    invoke-interface {v3}, Lyy7;->c()Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v3, v13, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1a

    :cond_17
    invoke-virtual {v14}, Luz7;->c()Lyy7;

    move-result-object v3

    invoke-interface {v3}, Lyy7;->c()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->sort(Ljava/util/Comparator;)V

    goto :goto_c

    :cond_18
    iget-object v3, v14, Luz7;->d:Lhda;

    const-string v7, "WARN: updateHistoryItem: could not find history item by id!"

    invoke-virtual {v3, v7}, Lhda;->n(Ljava/lang/String;)V

    goto :goto_c

    :cond_19
    move-object/from16 v18, v3

    move-object/from16 p1, v7

    move-object/from16 v22, v8

    iget-wide v7, v13, Lz73;->a:J

    invoke-virtual {v1, v7, v8}, Lnkb;->d(J)Z

    move-result v3

    if-nez v3, :cond_1a

    add-int/lit8 v10, v10, 0x1

    iget-object v3, v0, Lck3;->a:Luz7;

    iget-object v7, v3, Luz7;->d:Lhda;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "addHistoryItem "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhda;->n(Ljava/lang/String;)V

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3, v7}, Luz7;->f(Ljava/util/List;)V

    invoke-virtual {v3}, Luz7;->k()V

    invoke-virtual {v3}, Luz7;->m()V

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

    iget-object v1, v0, Lck3;->o:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_1d

    const-string v7, "handleChatsUpdate step 3: insert="

    const-string v8, ", update="

    invoke-static {v7, v10, v11, v8}, Lka8;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v1, v7, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_d
    sget-object v1, Lim9;->a:Lmkb;

    new-instance v1, Lmkb;

    invoke-direct {v1}, Lmkb;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz73;

    iget-wide v8, v7, Lz73;->a:J

    invoke-virtual {v1, v8, v9, v7}, Lmkb;->g(JLjava/lang/Object;)V

    goto :goto_e

    :cond_1e
    new-instance v3, Lpw;

    const/4 v7, 0x0

    invoke-direct {v3, v7}, Lpw;-><init>(I)V

    invoke-virtual {v2}, Lpw;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_22

    iget-object v8, v0, Lck3;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    check-cast v7, Lz73;

    iget-wide v11, v7, Lz73;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v7}, Lpw;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    add-int/lit8 v10, v10, 0x1

    if-ltz v10, :cond_21

    goto :goto_f

    :cond_21
    invoke-static {}, Li04;->p0()V

    const/16 v19, 0x0

    throw v19

    :cond_22
    :goto_10
    move v10, v7

    :cond_23
    iget-object v2, v0, Lck3;->o:Ljava/lang/String;

    sget-object v7, Le65;->i:Lajc;

    if-nez v7, :cond_24

    goto :goto_11

    :cond_24
    invoke-virtual {v7, v4}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_25

    iget-object v8, v0, Lck3;->a:Luz7;

    iget-object v8, v8, Luz7;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v8

    const-string v9, "handleChatsUpdate step 4 ; history = "

    invoke-static {v8, v9}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v4, v2, v8, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v7, Lz73;

    iget-wide v8, v7, Lz73;->a:J

    invoke-virtual {v1, v8, v9}, Lmkb;->d(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz73;

    if-nez v8, :cond_27

    iget-wide v11, v7, Lz73;->q:J

    cmp-long v9, v11, v16

    if-lez v9, :cond_27

    :goto_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_27
    if-eqz v8, :cond_26

    iget-wide v11, v8, Lz73;->q:J

    iget-wide v13, v7, Lz73;->q:J

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

    iget-wide v7, v8, Lz73;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v9}, Lpw;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_29
    if-lez v7, :cond_26

    goto :goto_13

    :cond_2a
    iget-object v1, v0, Lck3;->o:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_2c

    :cond_2b
    const/4 v8, 0x0

    goto :goto_14

    :cond_2c
    invoke-virtual {v2, v4}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_2b

    iget-object v7, v0, Lck3;->a:Luz7;

    iget-object v7, v7, Luz7;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    const-string v8, "handleChatsUpdate step 5; history = "

    invoke-static {v7, v8}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v1, v7, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    if-lez v10, :cond_2e

    iput-object v8, v5, Lij3;->d:Lmi3;

    iput-object v8, v5, Lij3;->e:Ljava/util/List;

    iput-object v8, v5, Lij3;->f:Lpw;

    iput-object v3, v5, Lij3;->g:Lpw;

    const/4 v1, 0x3

    iput v1, v5, Lij3;->j:I

    invoke-virtual {v0, v5}, Lck3;->i(Lyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2d

    :goto_15
    return-object v6

    :cond_2d
    move-object v1, v3

    :goto_16
    move-object v3, v1

    :cond_2e
    invoke-virtual {v3}, Lpw;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2f

    iget-object v1, v0, Lck3;->a:Luz7;

    invoke-virtual {v1, v3}, Luz7;->b(Lpw;)V

    :cond_2f
    iget-object v1, v0, Lck3;->o:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_30

    goto :goto_17

    :cond_30
    invoke-virtual {v2, v4}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_31

    iget-object v0, v0, Lck3;->a:Luz7;

    iget-object v0, v0, Luz7;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const-string v3, "handleChatsUpdate finish; history = "

    invoke-static {v0, v3}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v1, v0, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_31
    :goto_17
    return-object v18
.end method

.method public static final d(Lck3;Lnj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lli9;->d:Lli9;

    instance-of v1, p2, Llj3;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Llj3;

    iget v2, v1, Llj3;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Llj3;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Llj3;

    invoke-direct {v1, p0, p2}, Llj3;-><init>(Lck3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Llj3;->e:Ljava/lang/Object;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v1, Llj3;->g:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Llj3;->d:Luff;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    move-object v10, p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lck3;->o:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Lnj4;->a:Lnkb;

    const/16 v7, 0x1f

    invoke-static {v6, v7}, Lnkb;->k(Lnkb;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "handleContactsUpdateEvent "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p2, v6, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance v11, Luff;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object p2, p0, Lck3;->m:Lglh;

    invoke-virtual {p2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsi3;

    iget-object p2, p2, Lsi3;->a:Ljava/util/List;

    iget-object v3, p0, Lck3;->b:Lt8i;

    check-cast v3, Luec;

    invoke-virtual {v3}, Luec;->b()Ljv4;

    move-result-object v3

    iget-object v6, p0, Lck3;->c:Lkv4;

    invoke-virtual {v3, v6}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lyr4;->b:Lhv4;

    :cond_5
    invoke-static {v3}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p2, v7}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    new-instance v7, Lkj3;

    const/4 v9, 0x0

    move-object v10, p0

    move-object v12, p1

    invoke-direct/range {v7 .. v12}, Lkj3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lck3;Luff;Lnj4;)V

    const/4 p0, 0x3

    invoke-static {v3, v5, v7, p0}, Lyhb;->f(Lqv4;Ljv4;Lui7;I)Ldh5;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v10

    goto :goto_2

    :cond_6
    move-object v10, p0

    iput-object v11, v1, Llj3;->d:Luff;

    iput v4, v1, Llj3;->g:I

    invoke-static {v6, v1}, Lhb0;->h(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    return-object v2

    :cond_7
    move-object p1, v11

    :goto_3
    iget-object p0, v10, Lck3;->o:Ljava/lang/String;

    sget-object p2, Le65;->i:Lajc;

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p2, v0}, Lajc;->b(Lli9;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "handleContactsUpdateEvent finish"

    invoke-virtual {p2, v0, p0, v1, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-boolean p0, p1, Luff;->a:Z

    if-eqz p0, :cond_a

    iget-object p0, v10, Lck3;->q:Lex8;

    new-instance p1, Lmj3;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, Lex8;->d(Lex8;Lui7;)Lwhh;

    :cond_a
    sget-object p0, Lb2j;->a:Lb2j;

    return-object p0
.end method

.method public static final e(Lck3;Loi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, Lmi3;

    sget-object v1, Lb2j;->a:Lb2j;

    if-eqz v0, :cond_0

    iget-object p2, p0, Lck3;->q:Lex8;

    new-instance v0, Lnj3;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lnj3;-><init>(Lck3;Loi3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lex8;->d(Lex8;Lui7;)Lwhh;

    return-object v1

    :cond_0
    instance-of p1, p1, Lni3;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lck3;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()Lsx6;
    .locals 1

    iget-object v0, p0, Lck3;->n:Lak3;

    return-object v0
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lck3;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lrj3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrj3;-><init>(Lck3;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lck3;->q:Lex8;

    invoke-static {v1, v0}, Lex8;->d(Lex8;Lui7;)Lwhh;

    move-result-object v0

    new-instance v1, Lcp2;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Lcp2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lyt8;->invokeOnCompletion(Lgi7;)Lmo5;

    :cond_0
    return-void
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Loj3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Loj3;

    iget v1, v0, Loj3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loj3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Loj3;

    invoke-direct {v0, p0, p1}, Loj3;-><init>(Lck3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Loj3;->d:Ljava/lang/Object;

    iget v1, v0, Loj3;->f:I

    iget-object v2, p0, Lck3;->q:Lex8;

    iget-object v3, p0, Lck3;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lck3;->o:Ljava/lang/String;

    const-string v1, "handleInvalidateAll()"

    invoke-static {p1, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput v4, v0, Loj3;->f:I

    invoke-virtual {v2, v0}, Lex8;->a(Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p1, Lpj3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lpj3;-><init>(Lck3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1}, Lex8;->d(Lex8;Lui7;)Lwhh;

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final g(Lyr4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lqj3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqj3;

    iget v1, v0, Lqj3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqj3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqj3;

    invoke-direct {v0, p0, p1}, Lqj3;-><init>(Lck3;Lyr4;)V

    :goto_0
    iget-object p1, v0, Lqj3;->d:Ljava/lang/Object;

    iget v1, v0, Lqj3;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    const-string p1, "loadInit()"

    iget-object v1, p0, Lck3;->o:Ljava/lang/String;

    invoke-static {v1, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lck3;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "loadInit() process"

    invoke-static {v1, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lck3;->f:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzk6;

    iput v2, v0, Lqj3;->f:I

    invoke-virtual {p1, v0}, Lzk6;->a(Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lck3;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lck3;->h(J)V

    :cond_4
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final h(J)V
    .locals 9

    iget-object v0, p0, Lck3;->o:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    const-string v3, "loadNext: "

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v1, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p1, p2, v3}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v0, v5, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lck3;->a:Luz7;

    iget-object v1, v0, Luz7;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v4, v0, Luz7;->d:Lhda;

    invoke-static {p1, p2}, Lhda;->k(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lhda;->n(Ljava/lang/String;)V

    invoke-virtual {v0}, Luz7;->l()V

    invoke-virtual {v0}, Luz7;->c()Lyy7;

    move-result-object v3

    invoke-interface {v3}, Lyy7;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_4

    const-string v2, "loadNext: Chunks not empty, started loading from datasources"

    invoke-virtual {v4, v2}, Lhda;->n(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Luz7;->d(J)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lyhb;->s(Ljava/util/List;)Lbz7;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lbz7;->n()J

    move-result-wide p1

    :cond_2
    iget-object v2, v0, Luz7;->b:Lli3;

    invoke-virtual {v0, v2, p1, p2, v5}, Luz7;->g(Lq35;JZ)V

    iget-object v2, v0, Luz7;->c:Luu3;

    invoke-virtual {v0, v2, p1, p2, v6}, Luz7;->g(Lq35;JZ)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-ne p1, v6, :cond_c

    invoke-static {v1}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Laz7;

    if-eqz p1, :cond_c

    :cond_3
    iget-object p1, v0, Luz7;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    goto/16 :goto_5

    :cond_4
    invoke-static {p1, p2}, Lhda;->k(J)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "loadEmptyChunksData: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lhda;->n(Ljava/lang/String;)V

    iget-object v3, v0, Luz7;->b:Lli3;

    const v7, 0x7fffffff

    invoke-virtual {v3, p1, p2, v2, v7}, Lli3;->b(JLbz7;I)Ljava/util/List;

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

    check-cast v7, Lbz7;

    invoke-interface {v7}, Lbz7;->getId()J

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

    new-array p1, p1, [Lgi7;

    sget-object p2, Lsz7;->a:Lsz7;

    aput-object p2, p1, v5

    sget-object p2, Ltz7;->a:Ltz7;

    aput-object p2, p1, v6

    invoke-static {p1}, Lcob;->m([Lgi7;)Lo34;

    move-result-object p1

    invoke-static {v2, p1}, Lh04;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Luz7;->f(Ljava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Li04;->k0(Ljava/util/List;)I

    move-result p2

    if-ltz p2, :cond_a

    move v2, v5

    :goto_2
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbz7;

    instance-of v6, v3, Laz7;

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

    invoke-static {v1}, Li04;->k0(Ljava/util/List;)I

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

    iget-object p2, v0, Luz7;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4, p1}, Lcob;->H(Lhda;Ljava/util/List;)V

    return-void
.end method

.method public final i(Lyr4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lbk3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbk3;

    iget v1, v0, Lbk3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbk3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbk3;

    invoke-direct {v0, p0, p1}, Lbk3;-><init>(Lck3;Lyr4;)V

    :goto_0
    iget-object p1, v0, Lbk3;->d:Ljava/lang/Object;

    iget v1, v0, Lbk3;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lck3;->o:Ljava/lang/String;

    const-string v1, "updateFavourites()"

    invoke-static {p1, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lck3;->f:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzk6;

    iput v2, v0, Lbk3;->f:I

    invoke-virtual {p1, v0}, Lzk6;->a(Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lck3;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
