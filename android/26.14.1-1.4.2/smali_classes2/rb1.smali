.class public final Lrb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua1;


# static fields
.field public static final synthetic N0:[Lf09;


# instance fields
.field public final X:Lw1h;

.field public final Y:Lglh;

.field public final Z:Lglh;

.field public final a:Lx82;

.field public final b:Lq52;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Ln5i;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Lglh;

.field public final j:Lglh;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Lwhh;

.field public final p:Lgif;

.field public final q:Ln5i;

.field public final r:Ln5i;

.field public final s:Lw1h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "usersUpdateJob"

    const-string v2, "getUsersUpdateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrb1;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lrb1;->N0:[Lf09;

    return-void
.end method

.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lx82;Lt29;Lq52;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lrb1;->a:Lx82;

    iput-object p7, p0, Lrb1;->b:Lq52;

    iput-object p1, p0, Lrb1;->c:Lt29;

    iput-object p6, p0, Lrb1;->d:Lt29;

    iput-object p8, p0, Lrb1;->e:Lt29;

    iput-object p9, p0, Lrb1;->f:Lt29;

    new-instance p1, Lva1;

    const/4 p5, 0x0

    invoke-direct {p1, p0, p5}, Lva1;-><init>(Lrb1;I)V

    new-instance p5, Ln5i;

    invoke-direct {p5, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p5, p0, Lrb1;->g:Ln5i;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p5, Lpw;

    const/4 p6, 0x0

    invoke-direct {p5, p6}, Lpw;-><init>(I)V

    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrb1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Led;->d:Led;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lrb1;->i:Lglh;

    iput-object p1, p0, Lrb1;->j:Lglh;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lrb1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lrb1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lrb1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lrb1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lrb1;->p:Lgif;

    new-instance p1, Ltt;

    invoke-direct {p1, p0, p2, p3, p4}, Ltt;-><init>(Lrb1;Lt29;Lt29;Lt29;)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lrb1;->q:Ln5i;

    new-instance p1, Lva1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lva1;-><init>(Lrb1;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lrb1;->r:Ln5i;

    const/4 p1, 0x2

    const/4 p2, 0x1

    invoke-static {p2, p2, p1}, Lx1h;->a(III)Lw1h;

    move-result-object p1

    iput-object p1, p0, Lrb1;->s:Lw1h;

    iput-object p1, p0, Lrb1;->X:Lw1h;

    sget-object p1, Loc;->h:Loc;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lrb1;->Y:Lglh;

    iput-object p1, p0, Lrb1;->Z:Lglh;

    return-void
.end method

.method public static final a(Lrb1;Lpw;Lyr4;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lrb1;->b:Lq52;

    instance-of v3, v1, Lpb1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lpb1;

    iget v4, v3, Lpb1;->s:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lpb1;->s:I

    goto :goto_0

    :cond_0
    new-instance v3, Lpb1;

    invoke-direct {v3, v0, v1}, Lpb1;-><init>(Lrb1;Lyr4;)V

    :goto_0
    iget-object v1, v3, Lpb1;->q:Ljava/lang/Object;

    iget v4, v3, Lpb1;->s:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v9, Lrv4;->a:Lrv4;

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v10, v3, Lpb1;->p:J

    iget v4, v3, Lpb1;->o:I

    iget v12, v3, Lpb1;->n:I

    iget v13, v3, Lpb1;->m:I

    iget-object v14, v3, Lpb1;->l:Lmw;

    iget-object v15, v3, Lpb1;->k:Ljava/util/Iterator;

    iget-object v5, v3, Lpb1;->j:Lpw;

    iget-object v6, v3, Lpb1;->i:Ljava/util/Map;

    iget-object v8, v3, Lpb1;->g:Led;

    iget-object v7, v3, Lpb1;->f:Ljava/lang/Object;

    move-object/from16 v18, v1

    iget-object v1, v3, Lpb1;->e:Lelb;

    move-object/from16 p1, v1

    iget-object v1, v3, Lpb1;->d:Lpw;

    invoke-static/range {v18 .. v18}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v5

    move v5, v4

    move v4, v13

    move v13, v12

    move-object/from16 v12, p1

    move-object/from16 p1, v18

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v18, v1

    iget v1, v3, Lpb1;->n:I

    iget v4, v3, Lpb1;->m:I

    iget-object v5, v3, Lpb1;->i:Ljava/util/Map;

    check-cast v5, Lmw;

    iget-object v6, v3, Lpb1;->h:Lpw;

    iget-object v7, v3, Lpb1;->g:Led;

    iget-object v8, v3, Lpb1;->f:Ljava/lang/Object;

    iget-object v10, v3, Lpb1;->e:Lelb;

    iget-object v11, v3, Lpb1;->d:Lpw;

    invoke-static/range {v18 .. v18}, La29;->d0(Ljava/lang/Object;)V

    move-object v13, v10

    move-object v14, v11

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v10, v8

    move-object v8, v7

    move-object v7, v5

    move v5, v4

    move-object v4, v3

    move v3, v1

    move-object/from16 v1, v18

    goto/16 :goto_6

    :cond_3
    move-object/from16 v18, v1

    invoke-static/range {v18 .. v18}, La29;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lrb1;->i:Lglh;

    move-object v10, v1

    const/4 v4, 0x0

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v10}, Lelb;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Led;

    iget-object v5, v7, Led;->a:Ljava/util/Map;

    new-instance v6, Lmw;

    const/4 v11, 0x0

    invoke-direct {v6, v11}, Lo8h;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt42;

    invoke-interface {v12}, Lt42;->d()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcv1;

    iget-wide v12, v12, Lcv1;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v14}, Lpw;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v12, v11}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v5, Lpw;

    const/4 v11, 0x0

    invoke-direct {v5, v11}, Lpw;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lhw;

    invoke-direct {v11, v1}, Lhw;-><init>(Lpw;)V

    :goto_3
    invoke-virtual {v11}, Lyg8;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v11}, Lyg8;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    new-instance v14, Ljava/util/ArrayList;

    iget v15, v6, Lo8h;->c:I

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Lmw;->entrySet()Ljava/util/Set;

    move-result-object v15

    check-cast v15, Lgw;

    invoke-virtual {v15}, Lgw;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    move-object/from16 v18, v15

    check-cast v18, Ljw;

    invoke-virtual/range {v18 .. v18}, Ljw;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_6

    invoke-virtual/range {v18 .. v18}, Ljw;->next()Ljava/lang/Object;

    check-cast v18, Ljava/util/Map$Entry;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p1, v11

    move-object/from16 v11, v18

    check-cast v11, Lcv1;

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    iget-wide v6, v11, Lcv1;->a:J

    invoke-static {v6, v7, v14}, Lpc2;->B(JLjava/util/ArrayList;)V

    move-object/from16 v11, p1

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    goto :goto_4

    :cond_6
    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object/from16 p1, v11

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v12, v13}, Ljava/lang/Long;-><init>(J)V

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_8

    invoke-virtual {v5, v6}, Lpw;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v11, p1

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    goto :goto_3

    :cond_9
    move-object/from16 v19, v6

    move-object/from16 v18, v7

    iput-object v1, v3, Lpb1;->d:Lpw;

    iput-object v10, v3, Lpb1;->e:Lelb;

    iput-object v8, v3, Lpb1;->f:Ljava/lang/Object;

    move-object/from16 v6, v18

    iput-object v6, v3, Lpb1;->g:Led;

    iput-object v5, v3, Lpb1;->h:Lpw;

    move-object/from16 v7, v19

    iput-object v7, v3, Lpb1;->i:Ljava/util/Map;

    const/4 v11, 0x0

    iput-object v11, v3, Lpb1;->j:Lpw;

    iput-object v11, v3, Lpb1;->k:Ljava/util/Iterator;

    iput-object v11, v3, Lpb1;->l:Lmw;

    iput v4, v3, Lpb1;->m:I

    const/4 v11, 0x0

    iput v11, v3, Lpb1;->n:I

    const/4 v12, 0x1

    iput v12, v3, Lpb1;->s:I

    invoke-virtual {v2, v5, v3}, Lq52;->b(Ljava/util/Set;Lyr4;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_a

    goto/16 :goto_8

    :cond_a
    move-object v14, v1

    move-object v1, v13

    move-object v13, v10

    move-object v10, v8

    move-object v8, v6

    move-object v6, v5

    move v5, v4

    move-object v4, v3

    move v3, v11

    :goto_6
    check-cast v1, Ljava/util/Map;

    new-instance v15, Lpw;

    invoke-direct {v15, v6}, Lpw;-><init>(Lpw;)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 p1, v6

    move-object v6, v1

    move-object v1, v14

    move-object v14, v7

    move-object v7, v10

    move-object v10, v13

    move v13, v3

    move-object v3, v4

    move v4, v5

    move v5, v11

    :goto_7
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iput-object v1, v3, Lpb1;->d:Lpw;

    iput-object v10, v3, Lpb1;->e:Lelb;

    iput-object v7, v3, Lpb1;->f:Ljava/lang/Object;

    iput-object v8, v3, Lpb1;->g:Led;

    move-object/from16 v16, v1

    const/4 v1, 0x0

    iput-object v1, v3, Lpb1;->h:Lpw;

    iput-object v6, v3, Lpb1;->i:Ljava/util/Map;

    iput-object v15, v3, Lpb1;->j:Lpw;

    move-object/from16 v1, p1

    iput-object v1, v3, Lpb1;->k:Ljava/util/Iterator;

    iput-object v14, v3, Lpb1;->l:Lmw;

    iput v4, v3, Lpb1;->m:I

    iput v13, v3, Lpb1;->n:I

    iput v5, v3, Lpb1;->o:I

    iput-wide v11, v3, Lpb1;->p:J

    move-object/from16 v17, v1

    const/4 v1, 0x2

    iput v1, v3, Lpb1;->s:I

    invoke-virtual {v2, v11, v12, v3}, Lq52;->c(JLyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_b

    :goto_8
    return-object v9

    :cond_b
    move-wide/from16 v24, v11

    move-object v12, v10

    move-wide/from16 v10, v24

    move-object/from16 p1, v1

    move-object v1, v15

    move-object/from16 v15, v17

    :goto_9
    move-object/from16 v17, p1

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move-object/from16 v23, v2

    if-nez v17, :cond_c

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v2}, Lpw;->remove(Ljava/lang/Object;)Z

    :cond_c
    move-object v10, v12

    move-object/from16 p1, v15

    move-object/from16 v2, v23

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v15, v1

    move-object/from16 v1, v16

    goto :goto_7

    :cond_d
    move-object/from16 v16, v1

    move-object/from16 v23, v2

    invoke-virtual {v15}, Lpw;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lrb1;->a:Lx82;

    new-instance v2, Lqb1;

    const/4 v11, 0x0

    invoke-direct {v2, v0, v15, v11}, Lqb1;-><init>(Lrb1;Lpw;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v1, v11, v11, v2, v5}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    goto :goto_a

    :cond_e
    const/4 v11, 0x0

    :goto_a
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkr9;->s0(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Lu3d;->b(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v6

    invoke-static {v6}, Lu3d;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lcv1;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_f
    invoke-static {v14, v1}, Lkr9;->u0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x6

    const/16 v19, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v22}, Led;->a(Led;Ljava/util/LinkedHashMap;Lpw;JI)Led;

    move-result-object v1

    invoke-interface {v10, v7, v1}, Lelb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :cond_10
    move-object/from16 v1, v16

    move-object/from16 v2, v23

    goto/16 :goto_1
.end method

.method public static m(Lt7a;)Z
    .locals 1

    sget-object v0, Lt7a;->c:Lt7a;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Lcv1;Z)V
    .locals 12

    sget-object v0, Le65;->i:Lajc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v0, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Update user from waiting room "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with apply state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {v0, v2, v4, v3, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lrb1;->f()Lwt4;

    move-result-object v0

    invoke-virtual {v0}, Lwt4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v4, v1

    if-eqz p2, :cond_3

    iget-object v0, p0, Lrb1;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Leb2;

    iget-wide v0, p1, Lcv1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x174

    const-string v3, "PROMOTE_JOIN_WAITING_ROOM"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v11}, Leb2;->l(Leb2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lrb1;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Leb2;

    iget-wide v0, p1, Lcv1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x174

    const-string v3, "REJECT_JOIN_WAITING_ROOM"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v11}, Leb2;->l(Leb2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :goto_1
    invoke-static {p1}, Lu3d;->c(Lcv1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lrb1;->f()Lwt4;

    move-result-object v1

    invoke-virtual {v1}, Lwt4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lru/ok/android/externcalls/sdk/Conversation;->promoteParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lrb1;->f()Lwt4;

    move-result-object v1

    invoke-virtual {v1}, Lwt4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lru/ok/android/externcalls/sdk/Conversation;->removeParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    :cond_5
    :goto_2
    if-nez p2, :cond_6

    iget-object p2, p0, Lrb1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lfb1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lfb1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {p0}, Lrb1;->t()V

    :cond_6
    return-void
.end method

.method public final d()V
    .locals 4

    sget-object v0, Lrb1;->N0:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lrb1;->p:Lgif;

    invoke-virtual {v2, p0, v0}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lrb1;->o:Lwhh;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, p0, Lrb1;->o:Lwhh;

    iget-object v0, p0, Lrb1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lrb1;->h()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lrb1;->g:Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v2}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->removeHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_2
    invoke-virtual {p0}, Lrb1;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lrb1;->q:Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmb1;

    invoke-interface {v0, v2}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->removeListener(Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;)V

    :cond_3
    invoke-virtual {p0}, Lrb1;->i()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lrb1;->r:Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnb1;

    sget-object v3, Loj1;->b:Loj1;

    invoke-interface {v0, v3, v2}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->removeFeatureListener(Loj1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_4
    new-instance v0, Lpw;

    invoke-direct {v0, v1}, Lpw;-><init>(I)V

    iget-object v2, p0, Lrb1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lrb1;->i:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Led;

    sget-object v3, Led;->d:Led;

    invoke-virtual {v0, v2, v3}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrb1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lrb1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lrb1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final f()Lwt4;
    .locals 1

    iget-object v0, p0, Lrb1;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt4;

    return-object v0
.end method

.method public final g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;
    .locals 1

    invoke-virtual {p0}, Lrb1;->f()Lwt4;

    move-result-object v0

    invoke-virtual {v0}, Lwt4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getMediaMuteManager()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;
    .locals 1

    invoke-virtual {p0}, Lrb1;->f()Lwt4;

    move-result-object v0

    invoke-virtual {v0}, Lwt4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;
    .locals 1

    invoke-virtual {p0}, Lrb1;->f()Lwt4;

    move-result-object v0

    invoke-virtual {v0}, Lwt4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getFeatureManager()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Z
    .locals 3

    invoke-virtual {p0}, Lrb1;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Lnog;ILjava/lang/Object;)Lu7a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu7a;->b:Lt7a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lrb1;->m(Lt7a;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 3

    invoke-virtual {p0}, Lrb1;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Lnog;ILjava/lang/Object;)Lu7a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu7a;->a:Lt7a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lrb1;->m(Lt7a;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    invoke-virtual {p0}, Lrb1;->f()Lwt4;

    move-result-object v0

    invoke-virtual {v0}, Lwt4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isMeCreatorOrAdmin()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lrb1;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj4;

    invoke-virtual {v0}, Lwj4;->a()Lsx6;

    move-result-object v0

    new-instance v1, Lfp0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lfp0;-><init>(Lsx6;I)V

    new-instance v0, Lib1;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lib1;-><init>(ILjava/lang/Object;)V

    sget v1, Ldx5;->d:I

    const/16 v1, 0x12c

    sget-object v3, Ljx5;->c:Ljx5;

    invoke-static {v1, v3}, Lyyk;->X(ILjx5;)J

    move-result-wide v3

    new-instance v1, Lcb1;

    invoke-direct {v1, v2}, Lcb1;-><init>(I)V

    invoke-static {v0, v3, v4, v1}, Le65;->d(Lsx6;JLui7;)La4;

    move-result-object v0

    new-instance v1, Lqe;

    const/4 v3, 0x4

    invoke-direct {v1, v0, p0, v3}, Lqe;-><init>(Lsx6;Ljava/lang/Object;I)V

    new-instance v0, Llb1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Llb1;-><init>(Lrb1;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lg07;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object v0, p0, Lrb1;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    invoke-static {v3, v0}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v0

    iget-object v1, p0, Lrb1;->a:Lx82;

    invoke-static {v0, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    move-result-object v0

    iput-object v0, p0, Lrb1;->o:Lwhh;

    invoke-virtual {p0}, Lrb1;->h()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->isOwnHandRaised()Z

    move-result v2

    :cond_0
    iget-object v0, p0, Lrb1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lrb1;->h()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lrb1;->g:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->addHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_1
    invoke-virtual {p0}, Lrb1;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lrb1;->q:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmb1;

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->addListener(Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;)V

    :cond_2
    invoke-virtual {p0}, Lrb1;->i()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lrb1;->r:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb1;

    sget-object v2, Loj1;->b:Loj1;

    invoke-interface {v0, v2, v1}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->addFeatureListener(Loj1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_3
    return-void
.end method

.method public final o(Z)V
    .locals 5

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lli9;->d:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Raise own hands change to isEnabled="

    invoke-static {v2, p1}, Lka8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lrb1;->h()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->setOwnHandRaised(Z)V

    :cond_2
    iget-object v0, p0, Lrb1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onParticipantsAdded(Ljava/util/List;)V
    .locals 2

    new-instance v0, Lgb1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lgb1;-><init>(ILjava/util/List;)V

    iget-object p1, p0, Lrb1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {p0}, Lrb1;->t()V

    return-void
.end method

.method public final onRolesChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 13

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onRolesChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lrb1;->f()Lwt4;

    move-result-object v2

    invoke-virtual {v2}, Lwt4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-class p1, Lrb1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onRolesChanged cuz of externalId"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lrb1;->Y:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Loc;

    const/4 v11, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isAdmin()Z

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v11

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isCreator()Z

    move-result v5

    goto :goto_3

    :cond_4
    move v5, v11

    :goto_3
    const/4 v12, 0x1

    if-nez v4, :cond_6

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    move v4, v11

    goto :goto_5

    :cond_6
    :goto_4
    move v4, v12

    :goto_5
    const/4 v9, 0x0

    const/16 v10, 0x7e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Loc;->a(Loc;ZZZZZZI)Loc;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lrb1;->j()Z

    move-result p1

    invoke-virtual {p0}, Lrb1;->k()Z

    move-result v1

    invoke-virtual {p0}, Lrb1;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2, v0, v12, v0}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Lnog;ILjava/lang/Object;)Lu7a;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lu7a;->c:Lt7a;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lrb1;->m(Lt7a;)Z

    move-result v11

    :cond_7
    invoke-virtual {p0, p1, v1, v11}, Lrb1;->s(ZZZ)V

    iget-object p1, p0, Lrb1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lrb1;->r()V

    return-void
.end method

.method public final onWaitingRoomEnabledChanged(Z)V
    .locals 10

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onWaitingRoomEnabledChanged(Z)V

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lli9;->d:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Waiting room change state updating "

    invoke-static {v2, p1}, Lka8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lrb1;->Y:Lglh;

    :goto_1
    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Loc;

    const/4 v7, 0x0

    const/16 v9, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v8, p1

    invoke-static/range {v2 .. v9}, Loc;->a(Loc;ZZZZZZI)Loc;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    move p1, v8

    goto :goto_1
.end method

.method public final onWaitingRoomParticipantsChanged(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V
    .locals 2

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onWaitingRoomParticipantsChanged(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V

    new-instance v0, Leb1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Leb1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lrb1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {p0}, Lrb1;->t()V

    return-void
.end method

.method public final q(Z)V
    .locals 7

    sget-object v1, Loj1;->b:Loj1;

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v0, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Screen record change state to "

    invoke-static {v3, p1}, Lka8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "CallAdminSettingsController"

    invoke-virtual {v0, v2, v5, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lrb1;->i()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->enableFeatureForAll$default(Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;Loj1;Lei7;Lgi7;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lrb1;->i()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object p1, Lyu1;->b:Lyu1;

    sget-object v2, Lyu1;->a:Lyu1;

    filled-new-array {p1, v2}, [Lyu1;

    move-result-object p1

    invoke-static {p1}, Lqw;->t0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->enableFeatureForRoles$default(Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;Loj1;Ljava/util/Set;Lei7;Lgi7;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final r()V
    .locals 6

    iget-object v0, p0, Lrb1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lrb1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrb1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lrb1;->Y:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loc;

    iget-boolean v2, v2, Loc;->a:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loc;

    iget-boolean v2, v2, Loc;->b:Z

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc;

    iget-boolean v1, v1, Loc;->c:Z

    iget-object v4, p0, Lrb1;->s:Lw1h;

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    new-instance v1, Lnd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v1}, Lw1h;->h(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    new-instance v1, Lod;

    invoke-direct {v1, v3, v5}, Lod;-><init>(ZZ)V

    invoke-virtual {v4, v1}, Lw1h;->h(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    new-instance v1, Lqd;

    invoke-direct {v1, v3, v5}, Lqd;-><init>(ZZ)V

    invoke-virtual {v4, v1}, Lw1h;->h(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final s(ZZZ)V
    .locals 12

    :goto_0
    iget-object v0, p0, Lrb1;->Y:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Loc;

    invoke-virtual {p0}, Lrb1;->i()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Loj1;->b:Loj1;

    invoke-interface {v3, v4}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->getFeatureRoles(Loj1;)Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    instance-of v9, v3, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForAll;

    invoke-virtual {p0}, Lrb1;->f()Lwt4;

    move-result-object v3

    invoke-virtual {v3}, Lwt4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isMeCreatorOrAdmin()Z

    move-result v3

    move v5, v3

    goto :goto_2

    :cond_1
    move v5, v4

    :goto_2
    invoke-virtual {p0}, Lrb1;->f()Lwt4;

    move-result-object v3

    invoke-virtual {v3}, Lwt4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isWaitingRoomEnabled()Z

    move-result v4

    :cond_2
    move v11, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Loc;

    const/4 v10, 0x0

    move v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v4 .. v11}, Loc;-><init>(ZZZZZZZ)V

    invoke-virtual {v0, v1, v4}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    move p1, v6

    move p2, v7

    move p3, v8

    goto :goto_0
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lrb1;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    new-instance v1, Lob1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lob1;-><init>(Lrb1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lrb1;->a:Lx82;

    invoke-static {v4, v0, v2, v1, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v0

    sget-object v1, Lrb1;->N0:[Lf09;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lrb1;->p:Lgif;

    invoke-virtual {v2, p0, v1, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method
