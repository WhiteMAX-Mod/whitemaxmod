.class public abstract Ly10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxhh;

.field public final b:Lqg7;

.field public final c:Liw7;

.field public final d:Ls00;

.field public final e:Lxhe;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Lwo8;

.field public final k:Lvt4;

.field public final l:Ldq4;

.field public final m:Ldq4;

.field public final n:Lmjg;

.field public final o:Lmjg;

.field public final p:Lm3;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final s:Lp41;

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;

.field public final u:Lqg7;

.field public final v:Lh81;

.field public final w:Lv56;

.field public final x:Lw4;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lyt4;Ljava/lang/String;Lxhh;Lqg7;Liw7;Ls00;Lxhe;IIZI)V
    .locals 10

    move/from16 v1, p11

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_0

    move/from16 v2, p8

    goto :goto_0

    :cond_0
    move/from16 v2, p9

    :goto_0
    and-int/lit16 v3, v1, 0x200

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move/from16 v1, p10

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ly10;->a:Lxhh;

    iput-object p4, p0, Ly10;->b:Lqg7;

    move-object v6, p5

    iput-object v6, p0, Ly10;->c:Liw7;

    move-object/from16 v6, p6

    iput-object v6, p0, Ly10;->d:Ls00;

    move-object/from16 v6, p7

    iput-object v6, p0, Ly10;->e:Lxhe;

    move/from16 v6, p8

    iput v6, p0, Ly10;->f:I

    iput v2, p0, Ly10;->g:I

    iput-boolean v3, p0, Ly10;->h:Z

    iput-boolean v1, p0, Ly10;->i:Z

    invoke-static {}, Lvd7;->a()Lwo8;

    move-result-object v1

    iput-object v1, p0, Ly10;->j:Lwo8;

    move-object v0, p3

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v2

    new-instance v6, Lz00;

    invoke-direct {v6, v5, p0}, Lz00;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lzt4;

    invoke-direct {v7, v6, p1}, Lzt4;-><init>(Lz00;Lyt4;)V

    invoke-interface {v2, v7}, Lvt4;->u0(Lvt4;)Lvt4;

    move-result-object p1

    iput-object p1, p0, Ly10;->k:Lvt4;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v2

    invoke-virtual {v2, v4, p2}, Lxt4;->R0(ILjava/lang/String;)Lxt4;

    move-result-object p2

    invoke-interface {p1, p2}, Lvt4;->u0(Lvt4;)Lvt4;

    move-result-object p2

    new-instance v2, Lwo8;

    invoke-direct {v2, v1}, Lwo8;-><init>(Lvo8;)V

    invoke-interface {p2, v2}, Lvt4;->u0(Lvt4;)Lvt4;

    move-result-object p2

    invoke-static {p2}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p2

    iput-object p2, p0, Ly10;->l:Ldq4;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object p2

    invoke-interface {p1, p2}, Lvt4;->u0(Lvt4;)Lvt4;

    move-result-object p1

    new-instance p2, Lnah;

    invoke-direct {p2, v1}, Lwo8;-><init>(Lvo8;)V

    invoke-interface {p1, p2}, Lvt4;->u0(Lvt4;)Lvt4;

    move-result-object p1

    invoke-static {p1}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p1

    iput-object p1, p0, Ly10;->m:Ldq4;

    const/4 p1, 0x0

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Ly10;->n:Lmjg;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Ly10;->o:Lmjg;

    new-instance p2, Lm3;

    new-instance v0, Li10;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-class v6, Ly10;

    const-string v7, "historyBounds"

    const-string v8, "getHistoryBounds()Lru/ok/tamtam/loader/HistoryBounds;"

    move-object/from16 p9, p0

    move-object p5, v0

    move/from16 p6, v1

    move/from16 p7, v2

    move-object/from16 p8, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    invoke-direct/range {p5 .. p11}, Li10;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p5

    invoke-direct {p2, v1}, Lm3;-><init>(Li10;)V

    iput-object p2, p0, Ly10;->p:Lm3;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v1

    iput-object v1, p0, Ly10;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v1

    iput-object v1, p0, Ly10;->r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/16 v1, 0x50

    const/4 v2, 0x4

    invoke-static {v1, v4, p1, v2}, Lyab;->b(IILcf7;I)Lp41;

    move-result-object p1

    iput-object p1, p0, Ly10;->s:Lp41;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lb10;->a:Lb10;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ly10;->t:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lqg7;

    new-instance v1, Ld2;

    const/4 v6, 0x5

    invoke-direct {v1, v6, p0}, Ld2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p4, v4, v1}, Lqg7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Ly10;->u:Lqg7;

    new-instance p1, Lh81;

    new-instance v1, Li10;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const-class v7, Ly10;

    const-string v8, "historyBounds"

    const-string v9, "getHistoryBounds()Lru/ok/tamtam/loader/HistoryBounds;"

    move-object p5, v1

    move/from16 p6, v4

    move/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    invoke-direct/range {p5 .. p11}, Li10;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lg3;

    const/4 v6, 0x2

    invoke-direct {v4, v6, p0}, Lg3;-><init>(ILjava/lang/Object;)V

    move-object p5, p1

    move-object/from16 p7, p2

    move-object/from16 p6, p4

    move-object/from16 p9, v1

    move/from16 p8, v3

    move-object/from16 p10, v4

    invoke-direct/range {p5 .. p10}, Lh81;-><init>(Lqg7;Lm3;ZLi10;Lg3;)V

    iput-object p1, p0, Ly10;->v:Lh81;

    new-instance p1, Lv56;

    invoke-direct {p1, v2, p0}, Lv56;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ly10;->w:Lv56;

    new-instance p1, Lw4;

    invoke-direct {p1, p0}, Lw4;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ly10;->x:Lw4;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ly10;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "initialized @"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lqg7;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Ly10;JZZLnq4;)Ljava/lang/Object;
    .locals 14

    move-wide v1, p1

    move/from16 v7, p3

    move-object/from16 v3, p5

    iget-object v8, p0, Ly10;->b:Lqg7;

    instance-of v4, v3, Lu10;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lu10;

    iget v5, v4, Lu10;->h:I

    const/high16 v6, -0x80000000

    and-int v9, v5, v6

    if-eqz v9, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lu10;->h:I

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lu10;

    invoke-direct {v4, p0, v3}, Lu10;-><init>(Ly10;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v6, Lu10;->f:Ljava/lang/Object;

    iget v4, v6, Lu10;->h:I

    const/4 v9, 0x0

    const/4 v5, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-wide v1, v6, Lu10;->d:J

    iget-boolean v4, v6, Lu10;->e:Z

    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    move-wide v2, v1

    goto/16 :goto_5

    :cond_3
    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lqg7;->h(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "loadPrev: "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lqg7;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly10;->H()Z

    invoke-virtual {p0}, Ly10;->g()Lhw7;

    move-result-object v3

    invoke-interface {v3}, Lhw7;->l()Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    sget-object v11, Lhu4;->a:Lhu4;

    if-nez v4, :cond_9

    if-nez v7, :cond_4

    if-eqz p4, :cond_4

    move v4, v10

    goto :goto_2

    :cond_4
    move v4, v9

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    iget-object v5, p0, Ly10;->v:Lh81;

    invoke-virtual {p0}, Ly10;->i()I

    move-result v12

    invoke-virtual {v5, v12, v1, v2, v10}, Lh81;->s(IJZ)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lp90;->n(Ljava/util/List;)Lkw7;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lkw7;->i()J

    move-result-wide v1

    :cond_6
    :goto_3
    move-wide v2, v1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Ly10;->e()J

    move-result-wide v12

    invoke-static {v12, v13, v3}, Lqe7;->t(JLjava/util/List;)Ltq3;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ltq3;->a()J

    move-result-wide v1

    goto :goto_3

    :goto_4
    iget-object v1, p0, Ly10;->d:Ls00;

    iput-boolean v7, v6, Lu10;->e:Z

    iput-wide v2, v6, Lu10;->d:J

    iput v10, v6, Lu10;->h:I

    iget-object v5, p0, Ly10;->w:Lv56;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ly10;->q(Ls00;JZLa10;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_8

    goto :goto_6

    :cond_8
    move v4, v7

    :goto_5
    if-eqz v4, :cond_a

    iget-object v6, p0, Ly10;->m:Ldq4;

    new-instance v0, Lt10;

    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lt10;-><init>(Ly10;JLlq4;I)V

    move-object v1, v0

    const/4 v2, 0x3

    invoke-static {v6, v4, v9, v1, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    goto :goto_7

    :cond_9
    iput-boolean v7, v6, Lu10;->e:Z

    iput v5, v6, Lu10;->h:I

    invoke-virtual {p0, v1, v2, v6}, Ly10;->u(JLnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_a

    :goto_6
    return-object v11

    :cond_a
    :goto_7
    iget-object v0, p0, Ly10;->p:Lm3;

    invoke-virtual {v0}, Lm3;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, Lch3;->x(Lqg7;Ljava/util/List;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0
.end method

.method public static synthetic o(Ly10;JZZLlq4;I)Ljava/lang/Object;
    .locals 3

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    move-object p6, p5

    move p5, v1

    :goto_1
    move p4, p3

    move p3, v0

    goto :goto_2

    :cond_2
    move-object p6, p5

    move p5, p4

    goto :goto_1

    :goto_2
    invoke-virtual/range {p0 .. p6}, Ly10;->n(JZZZLlq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ly10;JZZZLlq4;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move/from16 v9, p3

    move-object/from16 v0, p6

    iget-object v8, v1, Ly10;->b:Lqg7;

    instance-of v2, v0, Lj10;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lj10;

    iget v3, v2, Lj10;->q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lj10;->q:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lj10;

    invoke-direct {v2, v1, v0}, Lj10;-><init>(Ly10;Llq4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lj10;->o:Ljava/lang/Object;

    iget v2, v10, Lj10;->q:I

    const/4 v3, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    sget-object v15, Lhu4;->a:Lhu4;

    if-eqz v2, :cond_5

    if-eq v2, v13, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v10, Lj10;->d:Ly10;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-wide v1, v10, Lj10;->k:J

    iget-boolean v3, v10, Lj10;->l:Z

    iget-wide v4, v10, Lj10;->h:J

    iget-object v6, v10, Lj10;->g:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v10, Lj10;->d:Ly10;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move v9, v3

    move-wide/from16 v20, v4

    move-wide v3, v1

    move-object v1, v7

    goto/16 :goto_c

    :cond_3
    iget-wide v1, v10, Lj10;->k:J

    iget-wide v3, v10, Lj10;->j:J

    iget-wide v5, v10, Lj10;->i:J

    iget-boolean v7, v10, Lj10;->n:Z

    iget-boolean v8, v10, Lj10;->m:Z

    iget-boolean v9, v10, Lj10;->l:Z

    iget-wide v11, v10, Lj10;->h:J

    iget-object v13, v10, Lj10;->e:Li64;

    iget-object v14, v10, Lj10;->d:Ly10;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move/from16 v23, v9

    move v9, v7

    move-wide/from16 v24, v11

    move v11, v8

    move-wide v7, v3

    move/from16 v3, v23

    move-object v12, v13

    move-wide/from16 v26, v5

    move-object v6, v14

    move-wide/from16 v13, v26

    move-wide/from16 v4, v24

    goto/16 :goto_b

    :cond_4
    iget-wide v1, v10, Lj10;->k:J

    iget-wide v3, v10, Lj10;->j:J

    iget-wide v5, v10, Lj10;->i:J

    iget-boolean v7, v10, Lj10;->n:Z

    iget-boolean v8, v10, Lj10;->m:Z

    iget-boolean v9, v10, Lj10;->l:Z

    iget-wide v11, v10, Lj10;->h:J

    iget-object v13, v10, Lj10;->f:Li64;

    iget-object v14, v10, Lj10;->e:Li64;

    move-object/from16 v16, v0

    iget-object v0, v10, Lj10;->d:Ly10;

    invoke-static/range {v16 .. v16}, Lch3;->d0(Ljava/lang/Object;)V

    move-wide/from16 v23, v3

    move v4, v7

    move-object v3, v13

    move-wide/from16 v25, v5

    move v6, v8

    move-wide/from16 v7, v23

    move-object v5, v14

    move-wide/from16 v13, v25

    goto/16 :goto_a

    :cond_5
    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p2}, Lqg7;->h(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "load: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lqg7;->r(Ljava/lang/String;)V

    invoke-virtual {v1}, Ly10;->H()Z

    invoke-virtual {v1}, Ly10;->g()Lhw7;

    move-result-object v0

    invoke-interface {v0}, Lhw7;->l()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltq3;

    invoke-interface {v3}, Ltq3;->a()J

    move-result-wide v3

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltq3;

    invoke-interface {v3}, Ltq3;->a()J

    move-result-wide v3

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_7

    move-object v5, v6

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_4
    move-wide v4, v2

    goto :goto_5

    :cond_9
    const-wide/high16 v2, -0x8000000000000000L

    goto :goto_4

    :goto_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v6, 0x0

    goto :goto_7

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltq3;

    invoke-interface {v2}, Ltq3;->c()J

    move-result-wide v2

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltq3;

    invoke-interface {v2}, Ltq3;->c()J

    move-result-wide v2

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_b

    move-object v6, v7

    goto :goto_6

    :cond_c
    :goto_7
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_8
    move-wide v6, v2

    move-wide/from16 v2, p1

    goto :goto_9

    :cond_d
    const-wide v2, 0x7fffffffffffffffL

    goto :goto_8

    :goto_9
    invoke-static/range {v2 .. v7}, Loc9;->x(JJJ)J

    move-result-wide v11

    move-wide v2, v6

    cmp-long v0, v11, p1

    if-eqz v0, :cond_e

    invoke-static {v11, v12}, Lqg7;->h(J)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "load: adjusted time to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lqg7;->r(Ljava/lang/String;)V

    :cond_e
    move-wide v6, v4

    new-instance v5, Li64;

    invoke-direct {v5}, Li64;-><init>()V

    move-wide/from16 v16, v6

    new-instance v7, Li64;

    invoke-direct {v7}, Li64;-><init>()V

    new-instance v0, Ll10;

    const/4 v8, 0x0

    move/from16 v6, p4

    move/from16 v4, p5

    move-wide/from16 v18, v2

    move-wide v2, v11

    move-wide/from16 v13, v16

    move-wide/from16 v11, p1

    invoke-direct/range {v0 .. v8}, Ll10;-><init>(Ly10;JZLi64;ZLi64;Llq4;)V

    iput-object v1, v10, Lj10;->d:Ly10;

    iput-object v5, v10, Lj10;->e:Li64;

    iput-object v7, v10, Lj10;->f:Li64;

    iput-wide v11, v10, Lj10;->h:J

    iput-boolean v9, v10, Lj10;->l:Z

    iput-boolean v6, v10, Lj10;->m:Z

    iput-boolean v4, v10, Lj10;->n:Z

    iput-wide v13, v10, Lj10;->i:J

    move-object/from16 v17, v7

    move-wide/from16 v7, v18

    iput-wide v7, v10, Lj10;->j:J

    iput-wide v2, v10, Lj10;->k:J

    move-wide/from16 v18, v2

    const/4 v2, 0x1

    iput v2, v10, Lj10;->q:I

    invoke-static {v0, v10}, Lcqk;->k(Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_f

    goto/16 :goto_d

    :cond_f
    move-object v0, v1

    move-object/from16 v3, v17

    move-wide/from16 v1, v18

    :goto_a
    iput-object v0, v10, Lj10;->d:Ly10;

    iput-object v5, v10, Lj10;->e:Li64;

    move-object/from16 v16, v0

    const/4 v0, 0x0

    iput-object v0, v10, Lj10;->f:Li64;

    iput-wide v11, v10, Lj10;->h:J

    iput-boolean v9, v10, Lj10;->l:Z

    iput-boolean v6, v10, Lj10;->m:Z

    iput-boolean v4, v10, Lj10;->n:Z

    iput-wide v13, v10, Lj10;->i:J

    iput-wide v7, v10, Lj10;->j:J

    iput-wide v1, v10, Lj10;->k:J

    const/4 v0, 0x2

    iput v0, v10, Lj10;->q:I

    invoke-virtual {v3, v10}, Lup8;->p(Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_10

    goto/16 :goto_d

    :cond_10
    move v3, v9

    move v9, v4

    move-wide/from16 v23, v11

    move-object v12, v5

    move v11, v6

    move-wide/from16 v4, v23

    move-object/from16 v6, v16

    :goto_b
    check-cast v0, Ljava/util/Collection;

    iput-object v6, v10, Lj10;->d:Ly10;

    move-object/from16 p0, v0

    const/4 v0, 0x0

    iput-object v0, v10, Lj10;->e:Li64;

    iput-object v0, v10, Lj10;->f:Li64;

    move-object/from16 v0, p0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, v10, Lj10;->g:Ljava/util/Collection;

    iput-wide v4, v10, Lj10;->h:J

    iput-boolean v3, v10, Lj10;->l:Z

    iput-boolean v11, v10, Lj10;->m:Z

    iput-boolean v9, v10, Lj10;->n:Z

    iput-wide v13, v10, Lj10;->i:J

    iput-wide v7, v10, Lj10;->j:J

    iput-wide v1, v10, Lj10;->k:J

    const/4 v0, 0x3

    iput v0, v10, Lj10;->q:I

    invoke-virtual {v12, v10}, Lup8;->p(Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_11

    goto/16 :goto_d

    :cond_11
    move v9, v3

    move-wide/from16 v20, v4

    move-wide v3, v1

    move-object v1, v6

    move-object/from16 v6, p0

    :goto_c
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v6}, Lww3;->G1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ly10;->H()Z

    iget-object v0, v1, Ly10;->m:Ldq4;

    iget-object v5, v1, Ly10;->b:Lqg7;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "insert "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " items around "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lqg7;->r(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Ly10;->j(Ljava/util/List;JZZZ)V

    move-object v6, v1

    new-instance v5, Ln10;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v7, v20

    invoke-direct/range {v5 .. v11}, Ln10;-><init>(Ly10;JZLlq4;I)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v5, v2}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object v17

    new-instance v5, Ln10;

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, Ln10;-><init>(Ly10;JZLlq4;I)V

    invoke-static {v0, v3, v1, v5, v2}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object v18

    iget-object v0, v6, Ly10;->l:Ldq4;

    iget-object v2, v6, Ly10;->j:Lwo8;

    new-instance v3, Lnah;

    invoke-direct {v3, v2}, Lwo8;-><init>(Lvo8;)V

    new-instance v16, Lm10;

    const/16 v22, 0x0

    move-object/from16 v19, v6

    invoke-direct/range {v16 .. v22}, Lm10;-><init>(Lyf5;Lyf5;Ly10;JLlq4;)V

    move-object/from16 v2, v16

    const/4 v4, 0x2

    invoke-static {v0, v3, v1, v2, v4}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-object v1, v6

    goto :goto_e

    :cond_12
    move-wide/from16 v11, p1

    move/from16 v6, p4

    move/from16 v4, p5

    iput-object v1, v10, Lj10;->d:Ly10;

    iput-wide v11, v10, Lj10;->h:J

    iput-boolean v9, v10, Lj10;->l:Z

    iput-boolean v6, v10, Lj10;->m:Z

    iput-boolean v4, v10, Lj10;->n:Z

    iput v3, v10, Lj10;->q:I

    invoke-virtual {v1, v11, v12, v10}, Ly10;->u(JLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_13

    :goto_d
    return-object v15

    :cond_13
    :goto_e
    iget-object v0, v1, Ly10;->b:Lqg7;

    iget-object v1, v1, Ly10;->p:Lm3;

    invoke-virtual {v1}, Lm3;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lch3;->x(Lqg7;Ljava/util/List;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0
.end method

.method public static synthetic x(Ly10;JZZLnq4;)Ljava/lang/Object;
    .locals 15

    move-wide/from16 v0, p1

    move/from16 v2, p3

    move-object/from16 v3, p5

    instance-of v4, v3, Ls10;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ls10;

    iget v5, v4, Ls10;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ls10;->i:I

    :goto_0
    move-object v11, v4

    goto :goto_1

    :cond_0
    new-instance v4, Ls10;

    invoke-direct {v4, p0, v3}, Ls10;-><init>(Ly10;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v11, Ls10;->g:Ljava/lang/Object;

    iget v4, v11, Ls10;->i:I

    const/4 v12, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p0, v11, Ls10;->d:Ly10;

    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-wide v0, v11, Ls10;->e:J

    iget-boolean p0, v11, Ls10;->f:Z

    iget-object v2, v11, Ls10;->d:Ly10;

    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v14, v2

    move v2, p0

    move-object p0, v14

    goto/16 :goto_5

    :cond_3
    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, p0, Ly10;->b:Lqg7;

    invoke-static {v0, v1}, Lqg7;->h(J)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "loadNext: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqg7;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly10;->H()Z

    invoke-virtual {p0}, Ly10;->g()Lhw7;

    move-result-object v3

    invoke-interface {v3}, Lhw7;->l()Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    sget-object v13, Lhu4;->a:Lhu4;

    if-nez v4, :cond_9

    if-nez v2, :cond_4

    if-eqz p4, :cond_4

    move v9, v6

    goto :goto_2

    :cond_4
    move v9, v12

    :goto_2
    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    iget-object v4, p0, Ly10;->v:Lh81;

    invoke-virtual {p0}, Ly10;->i()I

    move-result v5

    invoke-virtual {v4, v5, v0, v1, v6}, Lh81;->s(IJZ)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lp90;->G(Ljava/util/List;)Lkw7;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lkw7;->i()J

    move-result-wide v0

    :cond_6
    :goto_3
    move-wide v7, v0

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Ly10;->e()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Lqe7;->t(JLjava/util/List;)Ltq3;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ltq3;->c()J

    move-result-wide v0

    goto :goto_3

    :goto_4
    iget-object v0, p0, Ly10;->d:Ls00;

    iput-object p0, v11, Ls10;->d:Ly10;

    iput-boolean v2, v11, Ls10;->f:Z

    iput-wide v7, v11, Ls10;->e:J

    iput v6, v11, Ls10;->i:I

    iget-object v10, p0, Ly10;->x:Lw4;

    move-object v5, p0

    move-object v6, v0

    invoke-virtual/range {v5 .. v11}, Ly10;->s(Ls00;JZLa10;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    goto :goto_6

    :cond_8
    move-wide v0, v7

    :goto_5
    if-eqz v2, :cond_a

    iget-object v2, p0, Ly10;->m:Ldq4;

    new-instance v3, Lt10;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p1, p0

    move-wide/from16 p2, v0

    move-object p0, v3

    move/from16 p5, v4

    move-object/from16 p4, v5

    invoke-direct/range {p0 .. p5}, Lt10;-><init>(Ly10;JLlq4;I)V

    move-object v0, p0

    move-object/from16 p0, p1

    move-object/from16 v1, p4

    const/4 v3, 0x3

    invoke-static {v2, v1, v12, v0, v3}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    goto :goto_7

    :cond_9
    iput-object p0, v11, Ls10;->d:Ly10;

    iput-boolean v2, v11, Ls10;->f:Z

    iput v5, v11, Ls10;->i:I

    invoke-virtual {p0, v0, v1, v11}, Ly10;->u(JLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    :goto_6
    return-object v13

    :cond_a
    :goto_7
    iget-object v0, p0, Ly10;->b:Lqg7;

    iget-object p0, p0, Ly10;->p:Lm3;

    invoke-virtual {p0}, Lm3;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lch3;->x(Lqg7;Ljava/util/List;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method


# virtual methods
.method public final A(Lhr2;Lf10;)V
    .locals 5

    instance-of v0, p2, Lc10;

    if-nez v0, :cond_7

    instance-of v0, p2, Lb10;

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Ly10;->t:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcz;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Lcz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf10;

    instance-of v1, v0, Lc10;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lc10;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p2

    :goto_1
    iget-boolean v3, p0, Ly10;->i:Z

    if-eqz v3, :cond_5

    instance-of v3, v1, Le10;

    if-nez v3, :cond_3

    instance-of v3, v1, Ld10;

    if-eqz v3, :cond_5

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p0, p0, Ly10;->b:Lqg7;

    iget-object p0, p0, Lqg7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {p1, v1}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skip pipeline state: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " because it\'s equals to prev: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p0, p2, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    instance-of v1, v1, Lc10;

    if-nez v1, :cond_6

    invoke-virtual {p0, p1, p2, v0}, Ly10;->G(Lhr2;Lf10;Lf10;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    iget-object v0, p0, Ly10;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf10;

    invoke-virtual {p0, p1, p2, v0}, Ly10;->G(Lhr2;Lf10;Lf10;)V

    return-void
.end method

.method public abstract B(Ljava/util/List;ZZLlq4;)Ljava/lang/Object;
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public final D(JJLjava/util/List;)V
    .locals 7

    const-string v0, "removeGapsBetween: start:"

    const-string v1, ", end:"

    invoke-static {p1, p2, v0, v1}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ly10;->b:Lqg7;

    invoke-virtual {p0, v0}, Lqg7;->r(Ljava/lang/String;)V

    move-object p0, p5

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v1, p0, :cond_3

    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkw7;

    instance-of v5, v4, Ljw7;

    if-nez v5, :cond_2

    invoke-interface {v4}, Lkw7;->i()J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-ltz v6, :cond_2

    cmp-long v4, v4, p3

    if-lez v4, :cond_0

    goto :goto_1

    :cond_0
    if-ne v2, v0, :cond_1

    move v2, v1

    :cond_1
    move v3, v1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v2, v0, :cond_7

    if-ne v3, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    if-gt v2, v3, :cond_7

    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ljw7;

    if-eqz p0, :cond_6

    add-int/lit8 p0, v2, 0x1

    :goto_3
    if-gt p0, v3, :cond_5

    invoke-interface {p5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljw7;

    if-eqz p1, :cond_5

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {p5, v2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    sub-int/2addr p0, v2

    sub-int/2addr v3, p0

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    return-void
.end method

.method public final E(J)V
    .locals 3

    :cond_0
    iget-object v0, p0, Ly10;->o:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final F(Lgw7;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Ly10;->n:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhw7;

    if-eqz v2, :cond_1

    iget-object v3, p0, Ly10;->b:Lqg7;

    invoke-static {p1, v2, v3}, Lcqk;->o(Lhw7;Lhw7;Lqg7;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v2, p1

    :cond_1
    invoke-virtual {v0, v1, v2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final G(Lhr2;Lf10;Lf10;)V
    .locals 5

    sget-object v0, Lje9;->d:Lje9;

    invoke-interface {p1, p2}, Lkgf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lbs2;

    const/4 v2, 0x0

    const-string v3, "Skip pipeline state: "

    if-eqz v1, :cond_2

    iget-object p0, p0, Ly10;->b:Lqg7;

    iget-object p0, p0, Lqg7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object p3, Lgm0;->f:La4c;

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p3, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Lds2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", because closed, "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p0, p1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    instance-of p1, p1, Lcs2;

    if-eqz p1, :cond_5

    iget-object p1, p0, Ly10;->b:Lqg7;

    iget-object p1, p1, Lqg7;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", because failure"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, p1, v3, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Ly10;->b:Lqg7;

    new-instance p1, Lh10;

    invoke-direct {p1, p2}, Lh10;-><init>(Lf10;)V

    iget-object p0, p0, Lqg7;->c:Ljava/lang/Object;

    check-cast p0, Lcf7;

    invoke-interface {p0, p1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void
.end method

.method public final H()Z
    .locals 11

    invoke-virtual {p0}, Ly10;->g()Lhw7;

    move-result-object v0

    iget-object v1, p0, Ly10;->c:Liw7;

    invoke-interface {v1}, Liw7;->g()Lhw7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lhw7;->a:Lfw7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgw7;

    invoke-direct {v2, v1}, Lgw7;-><init>(Lhw7;)V

    invoke-virtual {p0, v2}, Ly10;->F(Lgw7;)V

    invoke-virtual {p0}, Ly10;->g()Lhw7;

    move-result-object v1

    iget-object v2, p0, Ly10;->b:Lqg7;

    invoke-static {v0, v1, v2}, Lcqk;->o(Lhw7;Lhw7;Lqg7;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, p0, Ly10;->b:Lqg7;

    iget-object v2, v2, Lqg7;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lje9;->d:Lje9;

    invoke-virtual {v4, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "updateHistoryBounds, changed: "

    invoke-static {v6, v3}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v2, v6, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ly10;->g()Lhw7;

    move-result-object v2

    invoke-interface {v2}, Lhw7;->l()Ljava/util/List;

    move-result-object v5

    invoke-interface {v1}, Lhw7;->d()J

    move-result-wide v6

    invoke-interface {v1}, Lhw7;->k()J

    move-result-wide v8

    iget-object v10, p0, Ly10;->p:Lm3;

    new-instance v2, Lv00;

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lv00;-><init>(ZLy10;Ljava/util/List;JJ)V

    invoke-virtual {v10, v2}, Lm3;->g(Lcf7;)V

    if-nez v0, :cond_4

    iget-object p0, v4, Ly10;->b:Lqg7;

    const-string v0, "bounds\u2193"

    invoke-virtual {p0, v0}, Lqg7;->r(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "firstId: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lhw7;->d()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " \u2551\u2551 lastId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lhw7;->k()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " \u2551\u2551 chunks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lhw7;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "empty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string v2, "\u2551\u2551"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lhw7;->l()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v2, v1}, Lww3;->O1(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltq3;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ltq3;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lqg7;->h(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ltq3;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lqg7;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u2551\u2551"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqg7;->r(Ljava/lang/String;)V

    :cond_4
    return v3
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Ly10;->j:Lwo8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cleared @"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ly10;->b:Lqg7;

    invoke-virtual {p0, v0}, Lqg7;->r(Ljava/lang/String;)V

    return-void
.end method

.method public abstract d(Z)V
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, Ly10;->o:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract f()J
.end method

.method public final g()Lhw7;
    .locals 2

    iget-object v0, p0, Ly10;->n:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhw7;

    if-nez v1, :cond_0

    iget-object p0, p0, Ly10;->c:Liw7;

    invoke-interface {p0}, Liw7;->g()Lhw7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhw7;->a:Lfw7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgw7;

    invoke-direct {v1, p0}, Lgw7;-><init>(Lhw7;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method public abstract h()J
.end method

.method public abstract i()I
.end method

.method public final j(Ljava/util/List;JZZZ)V
    .locals 8

    invoke-virtual {p0}, Ly10;->g()Lhw7;

    move-result-object v0

    invoke-interface {v0}, Lhw7;->l()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lw00;

    invoke-direct {v1, v0, p2, p3, p4}, Lw00;-><init>(Ljava/util/List;JZ)V

    iget-object v2, p0, Ly10;->b:Lqg7;

    invoke-virtual {v2, v1}, Lqg7;->q(Laf7;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkw7;

    invoke-interface {v4}, Lkw7;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkw7;

    invoke-interface {v3}, Lkw7;->i()J

    move-result-wide v4

    invoke-static {v4, v5, v0}, Lqe7;->m(JLjava/util/List;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v3}, Ly10;->l(Lkw7;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz p6, :cond_2

    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ly10;->g()Lhw7;

    move-result-object p6

    invoke-interface {p6}, Lhw7;->c()Ljava/util/Comparator;

    move-result-object p6

    invoke-static {p1, p6}, Lww3;->M1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v1, :cond_7

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkw7;

    invoke-interface {p6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lxw3;->O0(Ljava/util/List;)I

    move-result v6

    if-eq v4, v6, :cond_5

    invoke-interface {v5}, Lkw7;->i()J

    move-result-wide v5

    invoke-static {v5, v6, v0}, Lqe7;->t(JLjava/util/List;)Ltq3;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkw7;

    invoke-interface {v6}, Lkw7;->i()J

    move-result-wide v6

    invoke-static {v6, v7, v0}, Lqe7;->t(JLjava/util/List;)Ltq3;

    move-result-object v6

    invoke-static {v5, v6}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-virtual {v2, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    iget-object p6, p0, Ly10;->p:Lm3;

    if-eqz p1, :cond_c

    invoke-virtual {p6}, Lm3;->e()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkw7;

    instance-of p2, p2, Ljw7;

    if-nez p2, :cond_9

    goto :goto_4

    :cond_a
    :goto_3
    invoke-virtual {p0}, Ly10;->g()Lhw7;

    move-result-object p0

    invoke-interface {p0}, Lhw7;->k()J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-nez p0, :cond_b

    new-instance p0, Lc6;

    const/16 p1, 0xe

    invoke-direct {p0, p1}, Lc6;-><init>(I)V

    invoke-virtual {p6, p0}, Lm3;->g(Lcf7;)V

    :cond_b
    :goto_4
    return-void

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljw7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, Ljw7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_d
    new-instance v1, Lx00;

    move-object v3, p0

    move-wide v4, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lx00;-><init>(Ljava/util/ArrayList;Ly10;JZZ)V

    invoke-virtual {p6, v1}, Lm3;->g(Lcf7;)V

    return-void
.end method

.method public final k(Ljava/util/List;JZ)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    instance-of p4, p1, Ljava/util/Collection;

    if-eqz p4, :cond_0

    move-object p4, p1

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    :goto_0
    move p4, v1

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p4, v1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkw7;

    instance-of v3, v2, Ljw7;

    if-nez v3, :cond_1

    invoke-virtual {p0}, Ly10;->g()Lhw7;

    move-result-object v3

    invoke-interface {v3}, Lhw7;->h()Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v2}, Lkw7;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_1

    add-int/lit8 p4, p4, 0x1

    if-ltz p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lxw3;->U0()V

    throw v0

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    instance-of p4, p1, Ljava/util/Collection;

    if-eqz p4, :cond_4

    move-object p4, p1

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p4, v1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkw7;

    instance-of v3, v2, Ljw7;

    if-nez v3, :cond_5

    invoke-virtual {p0}, Ly10;->g()Lhw7;

    move-result-object v3

    invoke-interface {v3}, Lhw7;->h()Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v2}, Lkw7;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_5

    add-int/lit8 p4, p4, 0x1

    if-ltz p4, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lxw3;->U0()V

    throw v0

    :cond_7
    :goto_3
    iget p1, p0, Ly10;->f:I

    iget p0, p0, Ly10;->g:I

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-ge p4, p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    return v1
.end method

.method public abstract l(Lkw7;)Z
.end method

.method public final m(J)V
    .locals 2

    invoke-virtual {p0}, Ly10;->e()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load around "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ly10;->b:Lqg7;

    invoke-virtual {v1, v0}, Lqg7;->r(Ljava/lang/String;)V

    new-instance v0, Lc10;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lc10;-><init>(JZ)V

    iget-object p1, p0, Ly10;->s:Lp41;

    invoke-virtual {p0, p1, v0}, Ly10;->A(Lhr2;Lf10;)V

    return-void
.end method

.method public n(JZZZLlq4;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p6}, Ly10;->p(Ly10;JZZZLlq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ls00;JZLa10;Lnq4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    instance-of v6, v5, Lo10;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lo10;

    iget v7, v6, Lo10;->l:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lo10;->l:I

    :goto_0
    move-object v13, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lo10;

    invoke-direct {v6, v0, v5}, Lo10;-><init>(Ly10;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v5, v13, Lo10;->j:Ljava/lang/Object;

    iget v6, v13, Lo10;->l:I

    const/4 v14, 0x3

    const/4 v7, 0x2

    sget-object v15, Lsbi;->a:Lsbi;

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lhu4;->a:Lhu4;

    if-eqz v6, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v7, :cond_2

    if-ne v6, v14, :cond_1

    invoke-static {v5}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v15

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-wide v0, v13, Lo10;->g:J

    iget-wide v2, v13, Lo10;->f:J

    iget v4, v13, Lo10;->i:I

    iget-boolean v6, v13, Lo10;->h:Z

    iget-wide v7, v13, Lo10;->e:J

    iget-object v11, v13, Lo10;->d:La10;

    invoke-static {v5}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v12, v5

    move-object v5, v9

    move-wide/from16 v18, v2

    move v3, v6

    move-object v6, v10

    move-wide/from16 v9, v18

    move-wide/from16 v18, v0

    move-object v0, v15

    move-wide v1, v7

    :goto_2
    move-wide/from16 v7, v18

    goto/16 :goto_a

    :cond_3
    invoke-static {v5}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v15

    :cond_4
    invoke-static {v5}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v5, v0, Ly10;->v:Lh81;

    invoke-virtual {v0}, Ly10;->i()I

    move-result v6

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v1, v2, v11}, Lh81;->s(IJZ)Ljava/util/List;

    move-result-object v5

    invoke-static {v1, v2}, Lqg7;->h(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkw7;

    move-object/from16 v16, v15

    if-eqz v12, :cond_5

    invoke-interface {v12}, Lkw7;->i()J

    move-result-wide v14

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v14, v15}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_5
    move-object v12, v9

    :goto_3
    const-string v14, ", force:"

    const-string v15, ", firstItemTime: "

    const-string v7, "loadDataBackward with requestTime: "

    invoke-static {v7, v6, v14, v15, v3}, Lzo5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Ly10;->b:Lqg7;

    invoke-virtual {v7, v6}, Lqg7;->r(Ljava/lang/String;)V

    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    instance-of v12, v6, Ljava/util/Collection;

    const-wide/16 v14, -0x1

    if-eqz v12, :cond_7

    move-object v12, v6

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_7

    :cond_6
    move-object/from16 v12, v16

    goto/16 :goto_8

    :cond_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkw7;

    instance-of v12, v12, Ljw7;

    if-nez v12, :cond_8

    invoke-static {v5}, Lww3;->r1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljw7;

    iget v12, v0, Ly10;->f:I

    if-eqz v6, :cond_e

    invoke-virtual {v0}, Ly10;->g()Lhw7;

    move-result-object v6

    invoke-interface {v6}, Lhw7;->a()Z

    move-result v6

    if-eqz v6, :cond_c

    if-eqz v3, :cond_c

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lkw7;

    instance-of v11, v8, Ljw7;

    if-nez v11, :cond_9

    invoke-virtual {v0, v8}, Ly10;->l(Lkw7;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_4

    :cond_a
    move-object v6, v9

    :goto_4
    check-cast v6, Lkw7;

    if-eqz v6, :cond_b

    invoke-interface {v6}, Lkw7;->i()J

    move-result-wide v5

    goto :goto_5

    :cond_b
    move-wide v5, v1

    goto :goto_5

    :cond_c
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkw7;

    invoke-interface {v5}, Lkw7;->i()J

    move-result-wide v5

    :goto_5
    invoke-virtual {v0}, Ly10;->g()Lhw7;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lhw7;->i(J)Ltq3;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ltq3;->c()J

    move-result-wide v14

    :cond_d
    :goto_6
    move-object v0, v10

    move v10, v12

    move-object/from16 v12, v16

    goto :goto_9

    :cond_e
    if-eqz v3, :cond_f

    move-wide v5, v1

    goto :goto_6

    :cond_f
    iput-object v9, v13, Lo10;->d:La10;

    iput-wide v1, v13, Lo10;->e:J

    iput-boolean v3, v13, Lo10;->h:Z

    iput v11, v13, Lo10;->i:I

    const-wide/16 v5, 0x0

    iput-wide v5, v13, Lo10;->f:J

    iput-wide v5, v13, Lo10;->g:J

    iput v8, v13, Lo10;->l:I

    sget-object v0, Lr66;->a:Lr66;

    invoke-interface {v4, v1, v2, v0}, La10;->q(JLjava/util/List;)V

    move-object/from16 v12, v16

    if-ne v12, v10, :cond_10

    move-object v6, v10

    goto/16 :goto_b

    :cond_10
    :goto_7
    move-object v0, v12

    goto/16 :goto_c

    :goto_8
    iget v0, v0, Ly10;->g:I

    move-object v5, v10

    move v10, v0

    move-object v0, v5

    move-wide v5, v1

    :goto_9
    if-nez v10, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {v5, v6}, Lqg7;->h(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v15}, Lqg7;->h(J)Ljava/lang/String;

    move-result-object v11

    const-string v9, ", count: "

    move-object/from16 p0, v0

    const-string v0, ", limit: "

    move-object/from16 v17, v12

    const-string v12, "loadDataBackward time: "

    invoke-static {v10, v12, v8, v9, v0}, Lc0a;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lqg7;->r(Ljava/lang/String;)V

    iput-object v4, v13, Lo10;->d:La10;

    iput-wide v1, v13, Lo10;->e:J

    iput-boolean v3, v13, Lo10;->h:Z

    iput v10, v13, Lo10;->i:I

    iput-wide v5, v13, Lo10;->f:J

    iput-wide v14, v13, Lo10;->g:J

    const/4 v0, 0x2

    iput v0, v13, Lo10;->l:I

    move-object/from16 v7, p1

    move-wide v8, v5

    move-wide v11, v14

    move-object/from16 v0, v17

    const/4 v5, 0x0

    move-object/from16 v6, p0

    invoke-interface/range {v7 .. v13}, Ls00;->q(JIJLnq4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_12

    goto :goto_b

    :cond_12
    move-wide/from16 v18, v11

    move-object v11, v4

    move-object v12, v7

    move v4, v10

    move-wide v9, v8

    goto/16 :goto_2

    :goto_a
    check-cast v12, Ljava/util/List;

    iput-object v5, v13, Lo10;->d:La10;

    iput-wide v1, v13, Lo10;->e:J

    iput-boolean v3, v13, Lo10;->h:Z

    iput v4, v13, Lo10;->i:I

    iput-wide v9, v13, Lo10;->f:J

    iput-wide v7, v13, Lo10;->g:J

    const/4 v1, 0x3

    iput v1, v13, Lo10;->l:I

    invoke-interface {v11, v9, v10, v12}, La10;->q(JLjava/util/List;)V

    if-ne v0, v6, :cond_13

    :goto_b
    return-object v6

    :cond_13
    :goto_c
    return-object v0
.end method

.method public final r(Lxhe;JZLnq4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v0, p5

    sget-object v4, Lje9;->d:Lje9;

    instance-of v5, v0, Lp10;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lp10;

    iget v6, v5, Lp10;->g:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lp10;->g:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lp10;

    invoke-direct {v5, v1, v0}, Lp10;-><init>(Ly10;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v15, Lp10;->e:Ljava/lang/Object;

    sget-object v5, Lhu4;->a:Lhu4;

    iget v6, v15, Lp10;->g:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v2, v15, Lp10;->d:Lg10;

    :try_start_0
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    move-object v0, v7

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Ly10;->b:Lqg7;

    invoke-static {v2, v3}, Lqg7;->h(J)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "loadDataBackwardRemote with requestTime: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lqg7;->r(Ljava/lang/String;)V

    iget-object v0, v1, Ly10;->v:Lh81;

    invoke-virtual {v1}, Ly10;->i()I

    move-result v6

    invoke-virtual {v0, v6, v2, v3, v8}, Lh81;->s(IJZ)Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    instance-of v9, v6, Ljava/util/Collection;

    const/4 v10, 0x0

    const-wide/16 v11, -0x1

    if-eqz v9, :cond_3

    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkw7;

    instance-of v9, v9, Ljw7;

    if-nez v9, :cond_4

    invoke-static {v0}, Lww3;->r1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljw7;

    if-eqz v6, :cond_6

    invoke-virtual {v1, v0, v2, v3, v8}, Ly10;->k(Ljava/util/List;JZ)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v1, Ly10;->f:I

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw7;

    invoke-interface {v0}, Lkw7;->i()J

    move-result-wide v13

    invoke-virtual {v1}, Ly10;->g()Lhw7;

    move-result-object v0

    invoke-interface {v0, v13, v14}, Lhw7;->i(J)Ltq3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ltq3;->c()J

    move-result-wide v11

    :cond_5
    move v9, v2

    goto :goto_4

    :cond_6
    iget-object v0, v1, Ly10;->b:Lqg7;

    iget-object v0, v0, Lqg7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v4}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "loadDataBackwardRemote can\'t request return 0"

    invoke-virtual {v1, v4, v0, v2, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v10}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_9
    :goto_3
    iget v0, v1, Ly10;->g:I

    move v9, v0

    move-wide v13, v2

    :goto_4
    new-instance v2, Lg10;

    const/4 v0, 0x2

    invoke-direct {v2, v13, v14, v0}, Lg10;-><init>(JI)V

    iget-object v0, v1, Ly10;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-nez p4, :cond_a

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_a
    iget-object v0, v1, Ly10;->b:Lqg7;

    invoke-static {v13, v14}, Lqg7;->h(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v12}, Lqg7;->h(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, ", count: "

    const-string v10, ", limit: "

    const-string v8, "loadDataBackwardRemote time: "

    invoke-static {v9, v8, v3, v7, v10}, Lc0a;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqg7;->r(Ljava/lang/String;)V

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v0, v13, v6

    if-eqz v0, :cond_c

    :try_start_1
    iput-object v2, v15, Lp10;->d:Lg10;

    const/4 v0, 0x1

    iput v0, v15, Lp10;->g:I

    const/4 v10, 0x0

    move-wide v7, v13

    const-wide/16 v13, -0x1

    move-object/from16 v6, p1

    const/4 v0, 0x0

    invoke-interface/range {v6 .. v15}, Lxhe;->s(JIIJJLnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_b

    return-object v5

    :cond_b
    :goto_5
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    iget-object v1, v1, Ly10;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    throw v0

    :cond_c
    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_7
    iget-object v3, v1, Ly10;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Ly10;->b:Lqg7;

    iget-object v1, v1, Lqg7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v2, v4}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "loadDataBackwardRemote fetched, count:"

    invoke-static {v10, v3}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v1, v3, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v10}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public final s(Ls00;JZLa10;Lnq4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    instance-of v6, v5, Lq10;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lq10;

    iget v7, v6, Lq10;->l:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lq10;->l:I

    :goto_0
    move-object v13, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lq10;

    invoke-direct {v6, v0, v5}, Lq10;-><init>(Ly10;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v5, v13, Lq10;->j:Ljava/lang/Object;

    iget v6, v13, Lq10;->l:I

    sget-object v14, Lsbi;->a:Lsbi;

    const/4 v15, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    sget-object v10, Lhu4;->a:Lhu4;

    if-eqz v6, :cond_4

    if-eq v6, v7, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v15, :cond_1

    invoke-static {v5}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v14

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-wide v0, v13, Lq10;->g:J

    iget-wide v2, v13, Lq10;->f:J

    iget v4, v13, Lq10;->i:I

    iget-boolean v6, v13, Lq10;->h:Z

    iget-wide v7, v13, Lq10;->e:J

    iget-object v11, v13, Lq10;->d:La10;

    invoke-static {v5}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v18, v10

    move-object v10, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v14

    move-wide/from16 v19, v2

    move v3, v6

    move-wide/from16 v21, v0

    move-object v0, v9

    move-wide v1, v7

    move-wide/from16 v6, v21

    move-wide/from16 v8, v19

    goto/16 :goto_9

    :cond_3
    invoke-static {v5}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v14

    :cond_4
    invoke-static {v5}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v5, v0, Ly10;->v:Lh81;

    invoke-virtual {v0}, Ly10;->i()I

    move-result v6

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v1, v2, v11}, Lh81;->s(IJZ)Ljava/util/List;

    move-result-object v5

    invoke-static {v1, v2}, Lqg7;->h(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lww3;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkw7;

    move/from16 v16, v8

    if-eqz v12, :cond_5

    invoke-interface {v12}, Lkw7;->i()J

    move-result-wide v7

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_5
    move-object v12, v9

    :goto_2
    const-string v7, ", force:"

    const-string v8, ", lastItemTime: "

    const-string v15, "loadDataForward with requestTime: "

    invoke-static {v15, v6, v7, v8, v3}, Lzo5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Ly10;->b:Lqg7;

    invoke-virtual {v7, v6}, Lqg7;->r(Ljava/lang/String;)V

    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    instance-of v8, v6, Ljava/util/Collection;

    const-wide/16 v17, -0x1

    if-eqz v8, :cond_6

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkw7;

    instance-of v8, v8, Ljw7;

    if-nez v8, :cond_7

    invoke-static {v5}, Lww3;->B1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljw7;

    iget v8, v0, Ly10;->f:I

    if-eqz v6, :cond_d

    invoke-virtual {v0}, Ly10;->g()Lhw7;

    move-result-object v6

    invoke-interface {v6}, Lhw7;->a()Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v3, :cond_b

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lkw7;

    instance-of v12, v11, Ljw7;

    if-nez v12, :cond_8

    invoke-virtual {v0, v11}, Ly10;->l(Lkw7;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_3

    :cond_9
    move-object v6, v9

    :goto_3
    check-cast v6, Lkw7;

    if-eqz v6, :cond_a

    invoke-interface {v6}, Lkw7;->i()J

    move-result-wide v5

    goto :goto_4

    :cond_a
    move-wide v5, v1

    goto :goto_4

    :cond_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkw7;

    invoke-interface {v5}, Lkw7;->i()J

    move-result-wide v5

    :goto_4
    invoke-virtual {v0}, Ly10;->g()Lhw7;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lhw7;->g(J)Ltq3;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ltq3;->a()J

    move-result-wide v17

    :cond_c
    :goto_5
    move-wide/from16 v11, v17

    goto :goto_8

    :cond_d
    if-eqz v3, :cond_e

    :goto_6
    move-wide v5, v1

    goto :goto_5

    :cond_e
    iput-object v9, v13, Lq10;->d:La10;

    iput-wide v1, v13, Lq10;->e:J

    iput-boolean v3, v13, Lq10;->h:Z

    iput v11, v13, Lq10;->i:I

    const-wide/16 v5, 0x0

    iput-wide v5, v13, Lq10;->f:J

    iput-wide v5, v13, Lq10;->g:J

    const/4 v8, 0x1

    iput v8, v13, Lq10;->l:I

    sget-object v0, Lr66;->a:Lr66;

    invoke-interface {v4, v1, v2, v0}, La10;->q(JLjava/util/List;)V

    if-ne v14, v10, :cond_f

    move-object v5, v10

    goto/16 :goto_a

    :cond_f
    move-object v0, v14

    goto :goto_b

    :cond_10
    :goto_7
    iget v8, v0, Ly10;->g:I

    goto :goto_6

    :goto_8
    invoke-static {v5, v6}, Lqg7;->h(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v12}, Lqg7;->h(J)Ljava/lang/String;

    move-result-object v15

    const-string v9, ", count: "

    move-object/from16 v17, v10

    const-string v10, ", limit: "

    move-object/from16 v18, v14

    const-string v14, "loadDataForward time: "

    invoke-static {v8, v14, v0, v9, v10}, Lc0a;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lqg7;->r(Ljava/lang/String;)V

    iput-object v4, v13, Lq10;->d:La10;

    iput-wide v1, v13, Lq10;->e:J

    iput-boolean v3, v13, Lq10;->h:Z

    iput v8, v13, Lq10;->i:I

    iput-wide v5, v13, Lq10;->f:J

    iput-wide v11, v13, Lq10;->g:J

    move/from16 v0, v16

    iput v0, v13, Lq10;->l:I

    move-object/from16 v7, p1

    move v10, v8

    const/4 v0, 0x0

    move-wide v8, v5

    move-object/from16 v5, v17

    invoke-interface/range {v7 .. v13}, Ls00;->m(JIJLnq4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_11

    goto :goto_a

    :cond_11
    move-wide/from16 v19, v11

    move-object v11, v4

    move v4, v10

    move-object v10, v6

    move-wide/from16 v6, v19

    :goto_9
    check-cast v10, Ljava/util/List;

    iput-object v0, v13, Lq10;->d:La10;

    iput-wide v1, v13, Lq10;->e:J

    iput-boolean v3, v13, Lq10;->h:Z

    iput v4, v13, Lq10;->i:I

    iput-wide v8, v13, Lq10;->f:J

    iput-wide v6, v13, Lq10;->g:J

    const/4 v0, 0x3

    iput v0, v13, Lq10;->l:I

    invoke-interface {v11, v8, v9, v10}, La10;->q(JLjava/util/List;)V

    move-object/from16 v0, v18

    if-ne v0, v5, :cond_12

    :goto_a
    return-object v5

    :cond_12
    :goto_b
    return-object v0
.end method

.method public final t(Lxhe;JZLnq4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v0, p5

    sget-object v4, Lje9;->d:Lje9;

    instance-of v5, v0, Lr10;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lr10;

    iget v6, v5, Lr10;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lr10;->h:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lr10;

    invoke-direct {v5, v1, v0}, Lr10;-><init>(Ly10;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v15, Lr10;->f:Ljava/lang/Object;

    sget-object v5, Lhu4;->a:Lhu4;

    iget v6, v15, Lr10;->h:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v2, v15, Lr10;->e:Lg10;

    iget-object v3, v15, Lr10;->d:Lvfe;

    :try_start_0
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v3

    move-object v3, v2

    move-object v2, v7

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Ly10;->b:Lqg7;

    invoke-static {v2, v3}, Lqg7;->h(J)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "loadDataForwardRemote with requestTime: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lqg7;->r(Ljava/lang/String;)V

    iget-object v0, v1, Ly10;->v:Lh81;

    invoke-virtual {v1}, Ly10;->i()I

    move-result v6

    invoke-virtual {v0, v6, v2, v3, v8}, Lh81;->s(IJZ)Ljava/util/List;

    move-result-object v0

    new-instance v6, Lvfe;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-wide/16 v9, -0x1

    iput-wide v9, v6, Lvfe;->a:J

    move-object v11, v0

    check-cast v11, Ljava/lang/Iterable;

    instance-of v12, v11, Ljava/util/Collection;

    const/4 v9, 0x0

    if-eqz v12, :cond_4

    move-object v10, v11

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    :cond_3
    const-wide v18, 0x7fffffffffffffffL

    goto/16 :goto_a

    :cond_4
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkw7;

    instance-of v11, v11, Ljw7;

    if-nez v11, :cond_5

    invoke-static {v0}, Lww3;->B1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Ljw7;

    if-eqz v10, :cond_7

    invoke-virtual {v1, v0, v2, v3, v9}, Ly10;->k(Ljava/util/List;JZ)Z

    move-result v10

    if-eqz v10, :cond_7

    iget v2, v1, Ly10;->f:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw7;

    invoke-interface {v0}, Lkw7;->i()J

    move-result-wide v10

    invoke-virtual {v1}, Ly10;->g()Lhw7;

    move-result-object v0

    invoke-interface {v0, v10, v11}, Lhw7;->g(J)Ltq3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ltq3;->a()J

    move-result-wide v16

    move-wide/from16 v13, v16

    :goto_2
    const-wide v18, 0x7fffffffffffffffL

    goto :goto_3

    :cond_6
    const-wide/16 v13, -0x1

    goto :goto_2

    :goto_3
    iput-wide v13, v6, Lvfe;->a:J

    goto/16 :goto_b

    :cond_7
    const-wide v18, 0x7fffffffffffffffL

    cmp-long v10, v2, v18

    if-eqz v10, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-static {v0}, Lww3;->B1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkw7;

    instance-of v11, v10, Ljw7;

    if-nez v11, :cond_9

    invoke-interface {v10}, Lkw7;->i()J

    move-result-wide v10

    cmp-long v10, v10, v2

    if-gez v10, :cond_9

    move v10, v8

    goto :goto_4

    :cond_9
    move v10, v9

    :goto_4
    move-object v11, v0

    check-cast v11, Ljava/lang/Iterable;

    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_b

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_b

    :cond_a
    move v11, v8

    goto :goto_6

    :cond_b
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkw7;

    invoke-interface {v12}, Lkw7;->i()J

    move-result-wide v12

    cmp-long v12, v12, v2

    if-eqz v12, :cond_c

    goto :goto_5

    :cond_c
    move v11, v9

    :goto_6
    iget-object v12, v1, Ly10;->r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v10, :cond_f

    if-eqz v11, :cond_f

    if-eqz v12, :cond_f

    iget v10, v1, Ly10;->f:I

    invoke-static {v0}, Lxw3;->O0(Ljava/util/List;)I

    move-result v11

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw7;

    invoke-interface {v0}, Lkw7;->i()J

    move-result-wide v11

    iput-wide v2, v6, Lvfe;->a:J

    iget-object v0, v1, Ly10;->b:Lqg7;

    iget-object v0, v0, Lqg7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v13, Lgm0;->f:La4c;

    if-nez v13, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v13, v4}, La4c;->b(Lje9;)Z

    move-result v14

    if-eqz v14, :cond_e

    const-string v14, "loadDataForwardRemote request missed time, rT:"

    const-string v8, ", t:"

    invoke-static {v2, v3, v14, v8}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v4, v0, v2, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    move v2, v10

    move-wide v10, v11

    goto :goto_b

    :cond_f
    :goto_8
    iget-object v0, v1, Ly10;->b:Lqg7;

    iget-object v0, v0, Lqg7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v1, v4}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "loadDataForwardRemote can\'t request return 0"

    invoke-virtual {v1, v4, v0, v2, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :goto_a
    iget v0, v1, Ly10;->g:I

    move-wide v10, v2

    move v2, v0

    :goto_b
    new-instance v3, Lg10;

    const/4 v0, 0x1

    invoke-direct {v3, v10, v11, v0}, Lg10;-><init>(JI)V

    iget-object v0, v1, Ly10;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    if-nez p4, :cond_12

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_12
    iget-object v0, v1, Ly10;->b:Lqg7;

    invoke-static {v10, v11}, Lqg7;->h(J)Ljava/lang/String;

    move-result-object v8

    iget-wide v12, v6, Lvfe;->a:J

    invoke-static {v12, v13}, Lqg7;->h(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, ", fCount: "

    const-string v14, ", fLimit: "

    const-string v7, "loadDataForwardRemote fTime: "

    invoke-static {v2, v7, v8, v13, v14}, Lc0a;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lqg7;->r(Ljava/lang/String;)V

    cmp-long v0, v10, v18

    if-eqz v0, :cond_14

    :try_start_1
    iget-wide v13, v6, Lvfe;->a:J

    iput-object v6, v15, Lr10;->d:Lvfe;

    iput-object v3, v15, Lr10;->e:Lg10;

    const/4 v0, 0x1

    iput v0, v15, Lr10;->h:I

    const/4 v9, 0x0

    move-wide v7, v10

    const-wide/16 v11, -0x1

    move v10, v2

    move-object v0, v6

    const/4 v2, 0x0

    move-object/from16 v6, p1

    invoke-interface/range {v6 .. v15}, Lxhe;->s(JIIJJLnq4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_13

    return-object v5

    :cond_13
    move-object v5, v0

    move-object v0, v6

    :goto_c
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget v0, v1, Ly10;->f:I

    if-ne v9, v0, :cond_15

    iget-object v0, v1, Ly10;->r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-wide v5, v5, Lvfe;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_d
    iget-object v1, v1, Ly10;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    throw v0

    :cond_14
    const/4 v2, 0x0

    :cond_15
    :goto_e
    iget-object v0, v1, Ly10;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Ly10;->b:Lqg7;

    iget-object v0, v0, Lqg7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v1, v4}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, "loadDataForwardRemote fetched, count:"

    invoke-static {v9, v3}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v0, v3, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_f
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public abstract u(JLnq4;)Ljava/lang/Object;
.end method

.method public v()V
    .locals 3

    new-instance v0, Ld10;

    invoke-virtual {p0}, Ly10;->f()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ld10;-><init>(J)V

    iget-object v1, p0, Ly10;->s:Lp41;

    invoke-virtual {p0, v1, v0}, Ly10;->A(Lhr2;Lf10;)V

    return-void
.end method

.method public w(JZZLlq4;)Ljava/lang/Object;
    .locals 0

    check-cast p5, Lnq4;

    invoke-static/range {p0 .. p5}, Ly10;->x(Ly10;JZZLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y()V
    .locals 3

    new-instance v0, Le10;

    invoke-virtual {p0}, Ly10;->h()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Le10;-><init>(J)V

    iget-object v1, p0, Ly10;->s:Lp41;

    invoke-virtual {p0, v1, v0}, Ly10;->A(Lhr2;Lf10;)V

    return-void
.end method

.method public final z()V
    .locals 6

    iget-object v0, p0, Ly10;->s:Lp41;

    invoke-static {v0}, Le9i;->E(Lp41;)Lir2;

    move-result-object v0

    invoke-static {v0}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object v0

    new-instance v1, Lx10;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lx10;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v2, Lfz6;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v1, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object v0, p0, Ly10;->l:Ldq4;

    invoke-static {v2, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    new-instance v0, Ljz;

    const/4 v1, 0x1

    iget-object v2, p0, Ly10;->o:Lmjg;

    invoke-direct {v0, v2, v1}, Ljz;-><init>(Lxx6;I)V

    new-instance v1, Lw10;

    invoke-direct {v1, p0, v3}, Lw10;-><init>(Ly10;Llq4;)V

    iget-object v2, p0, Ly10;->p:Lm3;

    iget-object v5, p0, Ly10;->n:Lmjg;

    invoke-static {v2, v0, v5, v1}, Le9i;->C(Lxx6;Lxx6;Lxx6;Lvf7;)Lj3;

    move-result-object v0

    invoke-static {v0}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object v0

    new-instance v1, Lqob;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v3, v2}, Lqob;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v2, Lfz6;

    invoke-direct {v2, v0, v1, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object p0, p0, Ly10;->k:Lvt4;

    invoke-static {p0}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p0

    invoke-static {v2, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method
