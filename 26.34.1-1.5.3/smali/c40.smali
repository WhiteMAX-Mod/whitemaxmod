.class public abstract Lc40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leyi;

.field public final b:Lcq8;

.field public final c:Lif8;

.field public final d:Lw20;

.field public final e:Lapf;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Lkb9;

.field public final k:Lo65;

.field public final l:Lm15;

.field public final m:Lm15;

.field public final n:Ltwh;

.field public final o:Ltwh;

.field public final p:Lx3;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final s:Lm91;

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;

.field public final u:Lssa;

.field public final v:Lad1;

.field public final w:Ltpf;

.field public final x:Lm2m;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lr65;Ljava/lang/String;Leyi;Lcq8;Lif8;Lw20;Lapf;IIZI)V
    .locals 9

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

    iput-object p3, p0, Lc40;->a:Leyi;

    iput-object p4, p0, Lc40;->b:Lcq8;

    iput-object p5, p0, Lc40;->c:Lif8;

    move-object v6, p6

    iput-object v6, p0, Lc40;->d:Lw20;

    move-object/from16 v6, p7

    iput-object v6, p0, Lc40;->e:Lapf;

    move/from16 v6, p8

    iput v6, p0, Lc40;->f:I

    iput v2, p0, Lc40;->g:I

    iput-boolean v3, p0, Lc40;->h:Z

    iput-boolean v1, p0, Lc40;->i:Z

    invoke-static {}, Lu1c;->a()Lkb9;

    move-result-object v1

    iput-object v1, p0, Lc40;->j:Lkb9;

    move-object v0, p3

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v2

    new-instance v6, Ld30;

    invoke-direct {v6, p0, v5}, Ld30;-><init>(Ljava/lang/Object;B)V

    new-instance v7, Ls65;

    invoke-direct {v7, v6, p1}, Ls65;-><init>(Ld30;Lr65;)V

    invoke-interface {v2, v7}, Lo65;->R(Lo65;)Lo65;

    move-result-object p1

    iput-object p1, p0, Lc40;->k:Lo65;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v2

    invoke-virtual {v2, v4, p2}, Lq65;->K0(ILjava/lang/String;)Lq65;

    move-result-object p2

    invoke-interface {p1, p2}, Lo65;->R(Lo65;)Lo65;

    move-result-object p2

    new-instance v2, Lkb9;

    invoke-direct {v2, v1}, Lkb9;-><init>(Ljb9;)V

    invoke-interface {p2, v2}, Lo65;->R(Lo65;)Lo65;

    move-result-object p2

    invoke-static {p2}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p2

    iput-object p2, p0, Lc40;->l:Lm15;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object p2

    invoke-interface {p1, p2}, Lo65;->R(Lo65;)Lo65;

    move-result-object p1

    new-instance p2, Lsqi;

    invoke-direct {p2, v1}, Lkb9;-><init>(Ljb9;)V

    invoke-interface {p1, p2}, Lo65;->R(Lo65;)Lo65;

    move-result-object p1

    invoke-static {p1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p1

    iput-object p1, p0, Lc40;->m:Lm15;

    const/4 p1, 0x0

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lc40;->n:Ltwh;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lc40;->o:Ltwh;

    new-instance p2, Lx3;

    new-instance v0, Lm30;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-class v6, Lc40;

    const-string v7, "historyBounds"

    const-string v8, "getHistoryBounds()Lru/ok/tamtam/loader/HistoryBounds;"

    move-object p6, p0

    move-object p5, v0

    move/from16 p10, v1

    move/from16 p11, v2

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    invoke-direct/range {p5 .. p11}, Lm30;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v1, p5

    move-object/from16 v2, p7

    invoke-direct {p2, v1}, Lx3;-><init>(Lm30;)V

    iput-object p2, p0, Lc40;->p:Lx3;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v1

    iput-object v1, p0, Lc40;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v1

    iput-object v1, p0, Lc40;->r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/16 v1, 0x50

    const/4 v6, 0x4

    invoke-static {v1, v4, p1, v6}, Lz76;->b(IILcx7;I)Lm91;

    move-result-object p1

    iput-object p1, p0, Lc40;->s:Lm91;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lf30;->a:Lf30;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lc40;->t:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lssa;

    new-instance v1, Lo2;

    const/4 v4, 0x5

    invoke-direct {v1, p0, v4}, Lo2;-><init>(Ljava/lang/Object;B)V

    const/16 v4, 0x10

    invoke-direct {p1, p4, v1, v4}, Lssa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p1, p0, Lc40;->u:Lssa;

    new-instance p1, Lad1;

    new-instance v1, Lm30;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const-string v7, "historyBounds"

    const-string v8, "getHistoryBounds()Lru/ok/tamtam/loader/HistoryBounds;"

    move-object p5, v1

    move/from16 p10, v4

    move/from16 p11, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    invoke-direct/range {p5 .. p11}, Lm30;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v2, Lr3;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Lr3;-><init>(Ljava/lang/Object;B)V

    move-object p5, p1

    move-object/from16 p7, p2

    move-object p6, p4

    move-object/from16 p9, v1

    move-object/from16 p10, v2

    move/from16 p8, v3

    invoke-direct/range {p5 .. p10}, Lad1;-><init>(Lcq8;Lx3;ZLm30;Lr3;)V

    iput-object p1, p0, Lc40;->v:Lad1;

    new-instance p1, Ltpf;

    invoke-direct {p1, p0}, Ltpf;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lc40;->w:Ltpf;

    new-instance p1, Lm2m;

    invoke-direct {p1, p0, v4}, Lm2m;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lc40;->x:Lm2m;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lc40;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "initialized @"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcq8;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lc40;JZZLu15;I)Ljava/lang/Object;
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
    invoke-virtual/range {p0 .. p6}, Lc40;->m(JZZZLu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lc40;JZZZLu15;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move/from16 v9, p3

    move-object/from16 v0, p6

    iget-object v8, v1, Lc40;->b:Lcq8;

    instance-of v2, v0, Ln30;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ln30;

    iget v3, v2, Ln30;->q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ln30;->q:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ln30;

    invoke-direct {v2, v1, v0}, Ln30;-><init>(Lc40;Lu15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Ln30;->o:Ljava/lang/Object;

    iget v2, v10, Ln30;->q:I

    const/4 v3, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    sget-object v15, Lb75;->a:Lb75;

    if-eqz v2, :cond_5

    if-eq v2, v13, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v10, Ln30;->d:Lc40;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-wide v1, v10, Ln30;->k:J

    iget-boolean v3, v10, Ln30;->l:Z

    iget-wide v4, v10, Ln30;->h:J

    iget-object v6, v10, Ln30;->g:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v10, Ln30;->d:Lc40;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move v9, v3

    move-wide/from16 v20, v4

    move-wide v3, v1

    move-object v1, v7

    goto/16 :goto_c

    :cond_3
    iget-wide v1, v10, Ln30;->k:J

    iget-wide v3, v10, Ln30;->j:J

    iget-wide v5, v10, Ln30;->i:J

    iget-boolean v7, v10, Ln30;->n:Z

    iget-boolean v8, v10, Ln30;->m:Z

    iget-boolean v9, v10, Ln30;->l:Z

    iget-wide v11, v10, Ln30;->h:J

    iget-object v13, v10, Ln30;->e:Lkh4;

    iget-object v14, v10, Ln30;->d:Lc40;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

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
    iget-wide v1, v10, Ln30;->k:J

    iget-wide v3, v10, Ln30;->j:J

    iget-wide v5, v10, Ln30;->i:J

    iget-boolean v7, v10, Ln30;->n:Z

    iget-boolean v8, v10, Ln30;->m:Z

    iget-boolean v9, v10, Ln30;->l:Z

    iget-wide v11, v10, Ln30;->h:J

    iget-object v13, v10, Ln30;->f:Lkh4;

    iget-object v14, v10, Ln30;->e:Lkh4;

    move-object/from16 v16, v0

    iget-object v0, v10, Ln30;->d:Lc40;

    invoke-static/range {v16 .. v16}, Limg;->E(Ljava/lang/Object;)V

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

    invoke-static/range {v16 .. v16}, Limg;->E(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p2}, Lcq8;->q(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "load: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcq8;->w(Ljava/lang/String;)V

    invoke-virtual {v1}, Lc40;->H()Z

    invoke-virtual {v1}, Lc40;->f()Lhf8;

    move-result-object v0

    invoke-interface {v0}, Lhf8;->l()Ljava/util/List;

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

    check-cast v3, La14;

    invoke-interface {v3}, La14;->a()J

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

    check-cast v3, La14;

    invoke-interface {v3}, La14;->a()J

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

    check-cast v2, La14;

    invoke-interface {v2}, La14;->c()J

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

    check-cast v2, La14;

    invoke-interface {v2}, La14;->c()J

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
    invoke-static/range {v2 .. v7}, Lz76;->l(JJJ)J

    move-result-wide v11

    move-wide v2, v6

    cmp-long v0, v11, p1

    if-eqz v0, :cond_e

    invoke-static {v11, v12}, Lcq8;->q(J)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "load: adjusted time to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcq8;->w(Ljava/lang/String;)V

    :cond_e
    move-wide v6, v4

    new-instance v5, Lkh4;

    invoke-direct {v5}, Lkh4;-><init>()V

    move-wide/from16 v16, v6

    new-instance v7, Lkh4;

    invoke-direct {v7}, Lkh4;-><init>()V

    new-instance v0, Lp30;

    const/4 v8, 0x0

    move/from16 v6, p4

    move/from16 v4, p5

    move-wide/from16 v18, v2

    move-wide v2, v11

    move-wide/from16 v13, v16

    move-wide/from16 v11, p1

    invoke-direct/range {v0 .. v8}, Lp30;-><init>(Lc40;JZLkh4;ZLkh4;Lu15;)V

    iput-object v1, v10, Ln30;->d:Lc40;

    iput-object v5, v10, Ln30;->e:Lkh4;

    iput-object v7, v10, Ln30;->f:Lkh4;

    iput-wide v11, v10, Ln30;->h:J

    iput-boolean v9, v10, Ln30;->l:Z

    iput-boolean v6, v10, Ln30;->m:Z

    iput-boolean v4, v10, Ln30;->n:Z

    iput-wide v13, v10, Ln30;->i:J

    move-object/from16 v17, v7

    move-wide/from16 v7, v18

    iput-wide v7, v10, Ln30;->j:J

    iput-wide v2, v10, Ln30;->k:J

    move-wide/from16 v18, v2

    const/4 v2, 0x1

    iput v2, v10, Ln30;->q:I

    invoke-static {v0, v10}, Lwq3;->h(Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_f

    goto/16 :goto_d

    :cond_f
    move-object v0, v1

    move-object/from16 v3, v17

    move-wide/from16 v1, v18

    :goto_a
    iput-object v0, v10, Ln30;->d:Lc40;

    iput-object v5, v10, Ln30;->e:Lkh4;

    move-object/from16 v16, v0

    const/4 v0, 0x0

    iput-object v0, v10, Ln30;->f:Lkh4;

    iput-wide v11, v10, Ln30;->h:J

    iput-boolean v9, v10, Ln30;->l:Z

    iput-boolean v6, v10, Ln30;->m:Z

    iput-boolean v4, v10, Ln30;->n:Z

    iput-wide v13, v10, Ln30;->i:J

    iput-wide v7, v10, Ln30;->j:J

    iput-wide v1, v10, Ln30;->k:J

    const/4 v0, 0x2

    iput v0, v10, Ln30;->q:I

    invoke-virtual {v3, v10}, Lic9;->l(Lu15;)Ljava/lang/Object;

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

    iput-object v6, v10, Ln30;->d:Lc40;

    move-object/from16 p0, v0

    const/4 v0, 0x0

    iput-object v0, v10, Ln30;->e:Lkh4;

    iput-object v0, v10, Ln30;->f:Lkh4;

    move-object/from16 v0, p0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, v10, Ln30;->g:Ljava/util/Collection;

    iput-wide v4, v10, Ln30;->h:J

    iput-boolean v3, v10, Ln30;->l:Z

    iput-boolean v11, v10, Ln30;->m:Z

    iput-boolean v9, v10, Ln30;->n:Z

    iput-wide v13, v10, Ln30;->i:J

    iput-wide v7, v10, Ln30;->j:J

    iput-wide v1, v10, Ln30;->k:J

    const/4 v0, 0x3

    iput v0, v10, Ln30;->q:I

    invoke-virtual {v12, v10}, Lic9;->l(Lu15;)Ljava/lang/Object;

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

    invoke-static {v0, v6}, Ly74;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Lc40;->H()Z

    iget-object v0, v1, Lc40;->m:Lm15;

    iget-object v5, v1, Lc40;->b:Lcq8;

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

    invoke-virtual {v5, v6}, Lcq8;->w(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lc40;->i(Ljava/util/List;JZZZ)V

    move-object v6, v1

    new-instance v5, Lr30;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v7, v20

    invoke-direct/range {v5 .. v11}, Lr30;-><init>(Lc40;JZLu15;B)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v5, v2}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object v17

    new-instance v5, Lr30;

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, Lr30;-><init>(Lc40;JZLu15;B)V

    invoke-static {v0, v3, v1, v5, v2}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object v18

    iget-object v0, v6, Lc40;->l:Lm15;

    iget-object v2, v6, Lc40;->j:Lkb9;

    new-instance v3, Lsqi;

    invoke-direct {v3, v2}, Lkb9;-><init>(Ljb9;)V

    new-instance v16, Lq30;

    const/16 v22, 0x0

    move-object/from16 v19, v6

    invoke-direct/range {v16 .. v22}, Lq30;-><init>(Let5;Let5;Lc40;JLu15;)V

    move-object/from16 v2, v16

    const/4 v4, 0x2

    invoke-static {v0, v3, v1, v2, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-object v1, v6

    goto :goto_e

    :cond_12
    move-wide/from16 v11, p1

    move/from16 v6, p4

    move/from16 v4, p5

    iput-object v1, v10, Ln30;->d:Lc40;

    iput-wide v11, v10, Ln30;->h:J

    iput-boolean v9, v10, Ln30;->l:Z

    iput-boolean v6, v10, Ln30;->m:Z

    iput-boolean v4, v10, Ln30;->n:Z

    iput v3, v10, Ln30;->q:I

    invoke-virtual {v1, v11, v12, v10}, Lc40;->t(JLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_13

    :goto_d
    return-object v15

    :cond_13
    :goto_e
    iget-object v0, v1, Lc40;->b:Lcq8;

    iget-object v1, v1, Lc40;->p:Lx3;

    invoke-virtual {v1}, Lx3;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lu1c;->U(Lcq8;Ljava/util/List;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method

.method public static w(Lc40;JZZLw15;)Ljava/lang/Object;
    .locals 15

    move-wide/from16 v0, p1

    move/from16 v2, p3

    move-object/from16 v3, p5

    instance-of v4, v3, Lw30;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lw30;

    iget v5, v4, Lw30;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lw30;->i:I

    :goto_0
    move-object v11, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lw30;

    invoke-direct {v4, p0, v3}, Lw30;-><init>(Lc40;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v3, v11, Lw30;->g:Ljava/lang/Object;

    iget v4, v11, Lw30;->i:I

    const/4 v12, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p0, v11, Lw30;->d:Lc40;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-wide v0, v11, Lw30;->e:J

    iget-boolean p0, v11, Lw30;->f:Z

    iget-object v2, v11, Lw30;->d:Lc40;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    move-object v14, v2

    move v2, p0

    move-object p0, v14

    goto/16 :goto_5

    :cond_3
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, p0, Lc40;->b:Lcq8;

    invoke-static {v0, v1}, Lcq8;->q(J)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "loadNext: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcq8;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc40;->H()Z

    invoke-virtual {p0}, Lc40;->f()Lhf8;

    move-result-object v3

    invoke-interface {v3}, Lhf8;->l()Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    sget-object v13, Lb75;->a:Lb75;

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
    iget-object v4, p0, Lc40;->v:Lad1;

    invoke-virtual {p0}, Lc40;->h()I

    move-result v5

    invoke-virtual {v4, v6, v0, v1, v5}, Lad1;->u(ZJI)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Li0a;->C(Ljava/util/List;)Lkf8;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lkf8;->i()J

    move-result-wide v0

    :cond_6
    :goto_3
    move-wide v7, v0

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lc40;->d()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Lpch;->U(JLjava/util/List;)La14;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, La14;->c()J

    move-result-wide v0

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lc40;->d:Lw20;

    iput-object p0, v11, Lw30;->d:Lc40;

    iput-boolean v2, v11, Lw30;->f:Z

    iput-wide v7, v11, Lw30;->e:J

    iput v6, v11, Lw30;->i:I

    iget-object v10, p0, Lc40;->x:Lm2m;

    move-object v5, p0

    move-object v6, v0

    invoke-virtual/range {v5 .. v11}, Lc40;->r(Lw20;JZLe30;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    goto :goto_6

    :cond_8
    move-wide v0, v7

    :goto_5
    if-eqz v2, :cond_a

    iget-object v2, p0, Lc40;->m:Lm15;

    new-instance v3, Lx30;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p1, p0

    move-wide/from16 p2, v0

    move-object p0, v3

    move/from16 p5, v4

    move-object/from16 p4, v5

    invoke-direct/range {p0 .. p5}, Lx30;-><init>(Lc40;JLu15;B)V

    move-object v0, p0

    move-object/from16 p0, p1

    move-object/from16 v1, p4

    const/4 v3, 0x3

    invoke-static {v2, v1, v12, v0, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto :goto_7

    :cond_9
    iput-object p0, v11, Lw30;->d:Lc40;

    iput-boolean v2, v11, Lw30;->f:Z

    iput v5, v11, Lw30;->i:I

    invoke-virtual {p0, v0, v1, v11}, Lc40;->t(JLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    :goto_6
    return-object v13

    :cond_a
    :goto_7
    iget-object v0, p0, Lc40;->b:Lcq8;

    iget-object p0, p0, Lc40;->p:Lx3;

    invoke-virtual {p0}, Lx3;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lu1c;->U(Lcq8;Ljava/util/List;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method


# virtual methods
.method public final A(Lnz2;Lj30;)V
    .locals 4

    instance-of v0, p2, Lg30;

    if-nez v0, :cond_7

    instance-of v0, p2, Lf30;

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lc40;->t:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lg10;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lg10;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj30;

    instance-of v1, v0, Lg30;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lg30;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p2

    :goto_1
    iget-boolean v2, p0, Lc40;->i:Z

    if-eqz v2, :cond_5

    instance-of v2, v1, Li30;

    if-nez v2, :cond_3

    instance-of v2, v1, Lh30;

    if-eqz v2, :cond_5

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p0, p0, Lc40;->b:Lcq8;

    iget-object p0, p0, Lcq8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {p1, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Skip pipeline state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " because it\'s equals to prev: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, p0, p2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    instance-of v1, v1, Lg30;

    if-nez v1, :cond_6

    invoke-virtual {p0, p1, p2, v0}, Lc40;->G(Lnz2;Lj30;Lj30;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    iget-object v0, p0, Lc40;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj30;

    invoke-virtual {p0, p1, p2, v0}, Lc40;->G(Lnz2;Lj30;Lj30;)V

    return-void
.end method

.method public abstract B(Ljava/util/List;ZZLu15;)Ljava/lang/Object;
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public final D(JJLjava/util/List;)V
    .locals 7

    const-string v0, "removeGapsBetween: start:"

    const-string v1, ", end:"

    invoke-static {v0, v1, p1, p2}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lc40;->b:Lcq8;

    invoke-virtual {p0, v0}, Lcq8;->w(Ljava/lang/String;)V

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

    check-cast v4, Lkf8;

    instance-of v5, v4, Ljf8;

    if-nez v5, :cond_2

    invoke-interface {v4}, Lkf8;->i()J

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

    instance-of p0, p0, Ljf8;

    if-eqz p0, :cond_6

    add-int/lit8 p0, v2, 0x1

    :goto_3
    if-gt p0, v3, :cond_5

    invoke-interface {p5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljf8;

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
    iget-object v0, p0, Lc40;->o:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final F(Lhf8;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lc40;->n:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhf8;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lc40;->b:Lcq8;

    invoke-static {p1, v2, v3}, Lok9;->h(Lhf8;Lhf8;Lcq8;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v2, p1

    :cond_1
    invoke-virtual {v0, v1, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final G(Lnz2;Lj30;Lj30;)V
    .locals 4

    sget-object v0, Lg2a;->d:Lg2a;

    invoke-interface {p1, p2}, Luqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Le23;

    const-string v2, "Skip pipeline state: "

    if-eqz v1, :cond_2

    iget-object p0, p0, Lc40;->b:Lcq8;

    iget-object p0, p0, Lcq8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object p3, Loi5;->d:Ldxc;

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Lg23;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", because closed, "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v0, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of p1, p1, Lf23;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lc40;->b:Lcq8;

    iget-object p1, p1, Lcq8;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", because failure"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, p1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lc40;->b:Lcq8;

    new-instance p1, Ll30;

    invoke-direct {p1, p2}, Ll30;-><init>(Lj30;)V

    iget-object p0, p0, Lcq8;->c:Ljava/lang/Object;

    check-cast p0, Lcx7;

    invoke-interface {p0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void
.end method

.method public final H()Z
    .locals 11

    invoke-virtual {p0}, Lc40;->f()Lhf8;

    move-result-object v0

    iget-object v1, p0, Lc40;->c:Lif8;

    invoke-interface {v1}, Lif8;->k()Lhf8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lhf8;->a:Lff8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgf8;

    invoke-direct {v2, v1}, Lgf8;-><init>(Lhf8;)V

    invoke-virtual {p0, v2}, Lc40;->F(Lhf8;)V

    invoke-virtual {p0}, Lc40;->f()Lhf8;

    move-result-object v1

    iget-object v2, p0, Lc40;->b:Lcq8;

    invoke-static {v0, v1, v2}, Lok9;->h(Lhf8;Lhf8;Lcq8;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, p0, Lc40;->b:Lcq8;

    iget-object v2, v2, Lcq8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "updateHistoryBounds, changed: "

    invoke-static {v6, v3, v4, v5, v2}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc40;->f()Lhf8;

    move-result-object v2

    invoke-interface {v2}, Lhf8;->l()Ljava/util/List;

    move-result-object v5

    invoke-interface {v1}, Lhf8;->h()J

    move-result-wide v6

    invoke-interface {v1}, Lhf8;->j()J

    move-result-wide v8

    iget-object v10, p0, Lc40;->p:Lx3;

    new-instance v2, Lz20;

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lz20;-><init>(ZLc40;Ljava/util/List;JJ)V

    invoke-virtual {v10, v2}, Lx3;->h(Lcx7;)V

    if-nez v0, :cond_4

    iget-object p0, v4, Lc40;->b:Lcq8;

    const-string v0, "bounds\u2193"

    invoke-virtual {p0, v0}, Lcq8;->w(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "firstId: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lhf8;->h()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " \u2551\u2551 lastId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lhf8;->j()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " \u2551\u2551 chunks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lhf8;->l()Ljava/util/List;

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

    invoke-interface {v1}, Lhf8;->l()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v2, v1}, Ly74;->e1(ILjava/util/List;)Ljava/util/List;

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

    check-cast v2, La14;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, La14;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcq8;->q(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, La14;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcq8;->q(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u2551\u2551"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcq8;->w(Ljava/lang/String;)V

    :cond_4
    return v3
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lc40;->j:Lkb9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cleared @"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lc40;->b:Lcq8;

    invoke-virtual {p0, v0}, Lcq8;->w(Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, Lc40;->o:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract e()J
.end method

.method public final f()Lhf8;
    .locals 2

    iget-object v0, p0, Lc40;->n:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhf8;

    if-nez v1, :cond_0

    iget-object p0, p0, Lc40;->c:Lif8;

    invoke-interface {p0}, Lif8;->k()Lhf8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhf8;->a:Lff8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgf8;

    invoke-direct {v1, p0}, Lgf8;-><init>(Lhf8;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method public abstract g()J
.end method

.method public abstract h()I
.end method

.method public final i(Ljava/util/List;JZZZ)V
    .locals 8

    invoke-virtual {p0}, Lc40;->f()Lhf8;

    move-result-object v0

    invoke-interface {v0}, Lhf8;->l()Ljava/util/List;

    move-result-object v0

    new-instance v1, La30;

    invoke-direct {v1, v0, p2, p3, p4}, La30;-><init>(Ljava/util/List;JZ)V

    iget-object v2, p0, Lc40;->b:Lcq8;

    invoke-virtual {v2, v1}, Lcq8;->v(Lax7;)V

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

    check-cast v4, Lkf8;

    invoke-interface {v4}, Lkf8;->getId()J

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

    check-cast v3, Lkf8;

    invoke-interface {v3}, Lkf8;->i()J

    move-result-wide v4

    invoke-static {v4, v5, v0}, Lpch;->P(JLjava/util/List;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v3}, Lc40;->k(Lkf8;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz p6, :cond_2

    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lc40;->f()Lhf8;

    move-result-object p6

    invoke-interface {p6}, Lhf8;->d()Ljava/util/Comparator;

    move-result-object p6

    invoke-static {p1, p6}, Ly74;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

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

    check-cast v5, Lkf8;

    invoke-interface {p6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lz74;->Z(Ljava/util/List;)I

    move-result v6

    if-eq v4, v6, :cond_5

    invoke-interface {v5}, Lkf8;->i()J

    move-result-wide v5

    invoke-static {v5, v6, v0}, Lpch;->U(JLjava/util/List;)La14;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkf8;

    invoke-interface {v6}, Lkf8;->i()J

    move-result-wide v6

    invoke-static {v6, v7, v0}, Lpch;->U(JLjava/util/List;)La14;

    move-result-object v6

    invoke-static {v5, v6}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object p6, p0, Lc40;->p:Lx3;

    if-eqz p1, :cond_c

    invoke-virtual {p6}, Lx3;->e()Ljava/util/List;

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

    check-cast p2, Lkf8;

    instance-of p2, p2, Ljf8;

    if-nez p2, :cond_9

    goto :goto_4

    :cond_a
    :goto_3
    invoke-virtual {p0}, Lc40;->f()Lhf8;

    move-result-object p0

    invoke-interface {p0}, Lhf8;->j()J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-nez p0, :cond_b

    new-instance p0, Lw6;

    const/16 p1, 0xf

    invoke-direct {p0, p1}, Lw6;-><init>(B)V

    invoke-virtual {p6, p0}, Lx3;->h(Lcx7;)V

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

    new-instance v1, Ljf8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, Ljf8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_d
    new-instance v1, Lb30;

    move-object v3, p0

    move-wide v4, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lb30;-><init>(Ljava/util/ArrayList;Lc40;JZZ)V

    invoke-virtual {p6, v1}, Lx3;->h(Lcx7;)V

    return-void
.end method

.method public final j(Ljava/util/List;JZ)Z
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

    check-cast v2, Lkf8;

    instance-of v3, v2, Ljf8;

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lc40;->f()Lhf8;

    move-result-object v3

    invoke-interface {v3}, Lhf8;->f()Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v2}, Lkf8;->i()J

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
    invoke-static {}, Lz74;->f0()V

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

    check-cast v2, Lkf8;

    instance-of v3, v2, Ljf8;

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lc40;->f()Lhf8;

    move-result-object v3

    invoke-interface {v3}, Lhf8;->f()Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v2}, Lkf8;->i()J

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
    invoke-static {}, Lz74;->f0()V

    throw v0

    :cond_7
    :goto_3
    iget p1, p0, Lc40;->f:I

    iget p0, p0, Lc40;->g:I

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-ge p4, p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    return v1
.end method

.method public k(Lkf8;)Z
    .locals 2

    instance-of p0, p1, Lone/me/messages/list/loader/MessageModel;

    if-eqz p0, :cond_0

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    iget-wide p0, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(J)V
    .locals 2

    invoke-virtual {p0}, Lc40;->d()J

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

    iget-object v1, p0, Lc40;->b:Lcq8;

    invoke-virtual {v1, v0}, Lcq8;->w(Ljava/lang/String;)V

    new-instance v0, Lg30;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lg30;-><init>(JZ)V

    iget-object p1, p0, Lc40;->s:Lm91;

    invoke-virtual {p0, p1, v0}, Lc40;->A(Lnz2;Lj30;)V

    return-void
.end method

.method public m(JZZZLu15;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p6}, Lc40;->o(Lc40;JZZZLu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lw20;JZLe30;Lw15;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    instance-of v6, v5, Ls30;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Ls30;

    iget v7, v6, Ls30;->l:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Ls30;->l:I

    :goto_0
    move-object v13, v6

    goto :goto_1

    :cond_0
    new-instance v6, Ls30;

    invoke-direct {v6, v0, v5}, Ls30;-><init>(Lc40;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v5, v13, Ls30;->j:Ljava/lang/Object;

    iget v6, v13, Ls30;->l:I

    const/4 v14, 0x3

    const/4 v7, 0x2

    sget-object v15, Lysj;->a:Lysj;

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lb75;->a:Lb75;

    if-eqz v6, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v7, :cond_2

    if-ne v6, v14, :cond_1

    invoke-static {v5}, Limg;->E(Ljava/lang/Object;)V

    return-object v15

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-wide v0, v13, Ls30;->g:J

    iget-wide v2, v13, Ls30;->f:J

    iget v4, v13, Ls30;->i:I

    iget-boolean v6, v13, Ls30;->h:Z

    iget-wide v7, v13, Ls30;->e:J

    iget-object v11, v13, Ls30;->d:Le30;

    invoke-static {v5}, Limg;->E(Ljava/lang/Object;)V

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
    invoke-static {v5}, Limg;->E(Ljava/lang/Object;)V

    return-object v15

    :cond_4
    invoke-static {v5}, Limg;->E(Ljava/lang/Object;)V

    iget-object v5, v0, Lc40;->v:Lad1;

    invoke-virtual {v0}, Lc40;->h()I

    move-result v6

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v1, v2, v6}, Lad1;->u(ZJI)Ljava/util/List;

    move-result-object v5

    invoke-static {v1, v2}, Lcq8;->q(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkf8;

    move-object/from16 v16, v15

    if-eqz v12, :cond_5

    invoke-interface {v12}, Lkf8;->i()J

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

    invoke-static {v7, v6, v14, v15, v3}, Lxx4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lc40;->b:Lcq8;

    invoke-virtual {v7, v6}, Lcq8;->w(Ljava/lang/String;)V

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

    check-cast v12, Lkf8;

    instance-of v12, v12, Ljf8;

    if-nez v12, :cond_8

    invoke-static {v5}, Ly74;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljf8;

    iget v12, v0, Lc40;->f:I

    if-eqz v6, :cond_e

    invoke-virtual {v0}, Lc40;->f()Lhf8;

    move-result-object v6

    invoke-interface {v6}, Lhf8;->a()Z

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

    check-cast v8, Lkf8;

    instance-of v11, v8, Ljf8;

    if-nez v11, :cond_9

    invoke-virtual {v0, v8}, Lc40;->k(Lkf8;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_4

    :cond_a
    move-object v6, v9

    :goto_4
    check-cast v6, Lkf8;

    if-eqz v6, :cond_b

    invoke-interface {v6}, Lkf8;->i()J

    move-result-wide v5

    goto :goto_5

    :cond_b
    move-wide v5, v1

    goto :goto_5

    :cond_c
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkf8;

    invoke-interface {v5}, Lkf8;->i()J

    move-result-wide v5

    :goto_5
    invoke-virtual {v0}, Lc40;->f()Lhf8;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lhf8;->g(J)La14;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, La14;->c()J

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
    iput-object v9, v13, Ls30;->d:Le30;

    iput-wide v1, v13, Ls30;->e:J

    iput-boolean v3, v13, Ls30;->h:Z

    iput v11, v13, Ls30;->i:I

    const-wide/16 v5, 0x0

    iput-wide v5, v13, Ls30;->f:J

    iput-wide v5, v13, Ls30;->g:J

    iput v8, v13, Ls30;->l:I

    sget-object v0, Lfm6;->a:Lfm6;

    invoke-interface {v4, v1, v2, v0}, Le30;->k(JLjava/util/List;)V

    move-object/from16 v12, v16

    if-ne v12, v10, :cond_10

    move-object v6, v10

    goto/16 :goto_b

    :cond_10
    :goto_7
    move-object v0, v12

    goto/16 :goto_c

    :goto_8
    iget v0, v0, Lc40;->g:I

    move-object v5, v10

    move v10, v0

    move-object v0, v5

    move-wide v5, v1

    :goto_9
    if-nez v10, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {v5, v6}, Lcq8;->q(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v15}, Lcq8;->q(J)Ljava/lang/String;

    move-result-object v11

    const-string v9, ", count: "

    move-object/from16 p0, v0

    const-string v0, ", limit: "

    move-object/from16 v17, v12

    const-string v12, "loadDataBackward time: "

    invoke-static {v10, v12, v8, v9, v0}, Luc9;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcq8;->w(Ljava/lang/String;)V

    iput-object v4, v13, Ls30;->d:Le30;

    iput-wide v1, v13, Ls30;->e:J

    iput-boolean v3, v13, Ls30;->h:Z

    iput v10, v13, Ls30;->i:I

    iput-wide v5, v13, Ls30;->f:J

    iput-wide v14, v13, Ls30;->g:J

    const/4 v0, 0x2

    iput v0, v13, Ls30;->l:I

    move-object/from16 v7, p1

    move-wide v8, v5

    move-wide v11, v14

    move-object/from16 v0, v17

    const/4 v5, 0x0

    move-object/from16 v6, p0

    invoke-interface/range {v7 .. v13}, Lw20;->g(JIJLw15;)Ljava/lang/Object;

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

    iput-object v5, v13, Ls30;->d:Le30;

    iput-wide v1, v13, Ls30;->e:J

    iput-boolean v3, v13, Ls30;->h:Z

    iput v4, v13, Ls30;->i:I

    iput-wide v9, v13, Ls30;->f:J

    iput-wide v7, v13, Ls30;->g:J

    const/4 v1, 0x3

    iput v1, v13, Ls30;->l:I

    invoke-interface {v11, v9, v10, v12}, Le30;->k(JLjava/util/List;)V

    if-ne v0, v6, :cond_13

    :goto_b
    return-object v6

    :cond_13
    :goto_c
    return-object v0
.end method

.method public final q(Lapf;JZLw15;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v0, p5

    sget-object v4, Lg2a;->d:Lg2a;

    instance-of v5, v0, Lt30;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lt30;

    iget v6, v5, Lt30;->g:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lt30;->g:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lt30;

    invoke-direct {v5, v1, v0}, Lt30;-><init>(Lc40;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v15, Lt30;->e:Ljava/lang/Object;

    sget-object v5, Lb75;->a:Lb75;

    iget v6, v15, Lt30;->g:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v2, v15, Lt30;->d:Lk30;

    :try_start_0
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lc40;->b:Lcq8;

    invoke-static {v2, v3}, Lcq8;->q(J)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "loadDataBackwardRemote with requestTime: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcq8;->w(Ljava/lang/String;)V

    iget-object v0, v1, Lc40;->v:Lad1;

    invoke-virtual {v1}, Lc40;->h()I

    move-result v6

    invoke-virtual {v0, v7, v2, v3, v6}, Lad1;->u(ZJI)Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    instance-of v8, v6, Ljava/util/Collection;

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    if-eqz v8, :cond_3

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkf8;

    instance-of v8, v8, Ljf8;

    if-nez v8, :cond_4

    invoke-static {v0}, Ly74;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljf8;

    if-eqz v6, :cond_5

    invoke-virtual {v1, v0, v2, v3, v7}, Lc40;->j(Ljava/util/List;JZ)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, v1, Lc40;->f:I

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf8;

    invoke-interface {v0}, Lkf8;->i()J

    move-result-wide v12

    invoke-virtual {v1}, Lc40;->f()Lhf8;

    move-result-object v0

    invoke-interface {v0, v12, v13}, Lhf8;->g(J)La14;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, La14;->c()J

    move-result-wide v10

    goto :goto_4

    :cond_5
    iget-object v0, v1, Lc40;->b:Lcq8;

    iget-object v0, v0, Lcq8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v4}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "loadDataBackwardRemote can\'t request return 0"

    invoke-static {v1, v4, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_8
    :goto_3
    iget v0, v1, Lc40;->g:I

    move-wide v12, v2

    move v2, v0

    :cond_9
    :goto_4
    new-instance v3, Lk30;

    const/4 v0, 0x2

    invoke-direct {v3, v12, v13, v0}, Lk30;-><init>(JI)V

    iget-object v0, v1, Lc40;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-nez p4, :cond_a

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_a
    iget-object v0, v1, Lc40;->b:Lcq8;

    invoke-static {v12, v13}, Lcq8;->q(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v11}, Lcq8;->q(J)Ljava/lang/String;

    move-result-object v8

    const-string v14, ", count: "

    const-string v9, ", limit: "

    const-string v7, "loadDataBackwardRemote time: "

    invoke-static {v2, v7, v6, v14, v9}, Luc9;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcq8;->w(Ljava/lang/String;)V

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v0, v12, v6

    if-eqz v0, :cond_c

    :try_start_1
    iput-object v3, v15, Lt30;->d:Lk30;

    const/4 v0, 0x1

    iput v0, v15, Lt30;->g:I

    move-wide v7, v12

    move-wide v11, v10

    const/4 v10, 0x0

    const-wide/16 v13, -0x1

    move-object/from16 v6, p1

    move v9, v2

    invoke-interface/range {v6 .. v15}, Lapf;->h(JIIJJLw15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v5, :cond_b

    return-object v5

    :cond_b
    move-object v2, v3

    :goto_5
    :try_start_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v2

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_6
    iget-object v1, v1, Lc40;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    throw v0

    :cond_c
    const/4 v9, 0x0

    :goto_7
    iget-object v0, v1, Lc40;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lc40;->b:Lcq8;

    iget-object v0, v0, Lcq8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v1, v4}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "loadDataBackwardRemote fetched, count:"

    invoke-static {v2, v9, v1, v4, v0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_e
    :goto_8
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public final r(Lw20;JZLe30;Lw15;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    instance-of v6, v5, Lu30;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lu30;

    iget v7, v6, Lu30;->l:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lu30;->l:I

    :goto_0
    move-object v13, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lu30;

    invoke-direct {v6, v0, v5}, Lu30;-><init>(Lc40;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v5, v13, Lu30;->j:Ljava/lang/Object;

    iget v6, v13, Lu30;->l:I

    sget-object v14, Lysj;->a:Lysj;

    const/4 v15, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    sget-object v10, Lb75;->a:Lb75;

    if-eqz v6, :cond_4

    if-eq v6, v7, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v15, :cond_1

    invoke-static {v5}, Limg;->E(Ljava/lang/Object;)V

    return-object v14

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-wide v0, v13, Lu30;->g:J

    iget-wide v2, v13, Lu30;->f:J

    iget v4, v13, Lu30;->i:I

    iget-boolean v6, v13, Lu30;->h:Z

    iget-wide v7, v13, Lu30;->e:J

    iget-object v11, v13, Lu30;->d:Le30;

    invoke-static {v5}, Limg;->E(Ljava/lang/Object;)V

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
    invoke-static {v5}, Limg;->E(Ljava/lang/Object;)V

    return-object v14

    :cond_4
    invoke-static {v5}, Limg;->E(Ljava/lang/Object;)V

    iget-object v5, v0, Lc40;->v:Lad1;

    invoke-virtual {v0}, Lc40;->h()I

    move-result v6

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v1, v2, v6}, Lad1;->u(ZJI)Ljava/util/List;

    move-result-object v5

    invoke-static {v1, v2}, Lcq8;->q(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkf8;

    move/from16 v16, v8

    if-eqz v12, :cond_5

    invoke-interface {v12}, Lkf8;->i()J

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

    invoke-static {v15, v6, v7, v8, v3}, Lxx4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lc40;->b:Lcq8;

    invoke-virtual {v7, v6}, Lcq8;->w(Ljava/lang/String;)V

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

    check-cast v8, Lkf8;

    instance-of v8, v8, Ljf8;

    if-nez v8, :cond_7

    invoke-static {v5}, Ly74;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljf8;

    iget v8, v0, Lc40;->f:I

    if-eqz v6, :cond_d

    invoke-virtual {v0}, Lc40;->f()Lhf8;

    move-result-object v6

    invoke-interface {v6}, Lhf8;->a()Z

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

    check-cast v11, Lkf8;

    instance-of v12, v11, Ljf8;

    if-nez v12, :cond_8

    invoke-virtual {v0, v11}, Lc40;->k(Lkf8;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_3

    :cond_9
    move-object v6, v9

    :goto_3
    check-cast v6, Lkf8;

    if-eqz v6, :cond_a

    invoke-interface {v6}, Lkf8;->i()J

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

    check-cast v5, Lkf8;

    invoke-interface {v5}, Lkf8;->i()J

    move-result-wide v5

    :goto_4
    invoke-virtual {v0}, Lc40;->f()Lhf8;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lhf8;->e(J)La14;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, La14;->a()J

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
    iput-object v9, v13, Lu30;->d:Le30;

    iput-wide v1, v13, Lu30;->e:J

    iput-boolean v3, v13, Lu30;->h:Z

    iput v11, v13, Lu30;->i:I

    const-wide/16 v5, 0x0

    iput-wide v5, v13, Lu30;->f:J

    iput-wide v5, v13, Lu30;->g:J

    const/4 v8, 0x1

    iput v8, v13, Lu30;->l:I

    sget-object v0, Lfm6;->a:Lfm6;

    invoke-interface {v4, v1, v2, v0}, Le30;->k(JLjava/util/List;)V

    if-ne v14, v10, :cond_f

    move-object v5, v10

    goto/16 :goto_a

    :cond_f
    move-object v0, v14

    goto :goto_b

    :cond_10
    :goto_7
    iget v8, v0, Lc40;->g:I

    goto :goto_6

    :goto_8
    invoke-static {v5, v6}, Lcq8;->q(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v12}, Lcq8;->q(J)Ljava/lang/String;

    move-result-object v15

    const-string v9, ", count: "

    move-object/from16 v17, v10

    const-string v10, ", limit: "

    move-object/from16 v18, v14

    const-string v14, "loadDataForward time: "

    invoke-static {v8, v14, v0, v9, v10}, Luc9;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcq8;->w(Ljava/lang/String;)V

    iput-object v4, v13, Lu30;->d:Le30;

    iput-wide v1, v13, Lu30;->e:J

    iput-boolean v3, v13, Lu30;->h:Z

    iput v8, v13, Lu30;->i:I

    iput-wide v5, v13, Lu30;->f:J

    iput-wide v11, v13, Lu30;->g:J

    move/from16 v0, v16

    iput v0, v13, Lu30;->l:I

    move-object/from16 v7, p1

    move v10, v8

    const/4 v0, 0x0

    move-wide v8, v5

    move-object/from16 v5, v17

    invoke-interface/range {v7 .. v13}, Lw20;->f(JIJLw15;)Ljava/lang/Object;

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

    iput-object v0, v13, Lu30;->d:Le30;

    iput-wide v1, v13, Lu30;->e:J

    iput-boolean v3, v13, Lu30;->h:Z

    iput v4, v13, Lu30;->i:I

    iput-wide v8, v13, Lu30;->f:J

    iput-wide v6, v13, Lu30;->g:J

    const/4 v0, 0x3

    iput v0, v13, Lu30;->l:I

    invoke-interface {v11, v8, v9, v10}, Le30;->k(JLjava/util/List;)V

    move-object/from16 v0, v18

    if-ne v0, v5, :cond_12

    :goto_a
    return-object v5

    :cond_12
    :goto_b
    return-object v0
.end method

.method public final s(Lapf;JZLw15;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v0, p5

    sget-object v4, Lg2a;->d:Lg2a;

    instance-of v5, v0, Lv30;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lv30;

    iget v6, v5, Lv30;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lv30;->h:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lv30;

    invoke-direct {v5, v1, v0}, Lv30;-><init>(Lc40;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v15, Lv30;->f:Ljava/lang/Object;

    sget-object v5, Lb75;->a:Lb75;

    iget v6, v15, Lv30;->h:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v2, v15, Lv30;->e:Lk30;

    iget-object v3, v15, Lv30;->d:Ltmf;

    :try_start_0
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lc40;->b:Lcq8;

    invoke-static {v2, v3}, Lcq8;->q(J)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "loadDataForwardRemote with requestTime: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcq8;->w(Ljava/lang/String;)V

    iget-object v0, v1, Lc40;->v:Lad1;

    invoke-virtual {v1}, Lc40;->h()I

    move-result v6

    invoke-virtual {v0, v7, v2, v3, v6}, Lad1;->u(ZJI)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ltmf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-wide/16 v8, -0x1

    iput-wide v8, v6, Ltmf;->a:J

    move-object v10, v0

    check-cast v10, Ljava/lang/Iterable;

    instance-of v11, v10, Ljava/util/Collection;

    const-wide v12, 0x7fffffffffffffffL

    const/4 v14, 0x0

    if-eqz v11, :cond_4

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    :cond_3
    move-wide/from16 v16, v12

    goto/16 :goto_8

    :cond_4
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkf8;

    instance-of v11, v11, Ljf8;

    if-nez v11, :cond_5

    invoke-static {v0}, Ly74;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Ljf8;

    if-eqz v10, :cond_7

    invoke-virtual {v1, v0, v2, v3, v14}, Lc40;->j(Ljava/util/List;JZ)Z

    move-result v10

    if-eqz v10, :cond_7

    iget v2, v1, Lc40;->f:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf8;

    invoke-interface {v0}, Lkf8;->i()J

    move-result-wide v10

    invoke-virtual {v1}, Lc40;->f()Lhf8;

    move-result-object v0

    invoke-interface {v0, v10, v11}, Lhf8;->e(J)La14;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, La14;->a()J

    move-result-wide v8

    :cond_6
    iput-wide v8, v6, Ltmf;->a:J

    move-wide/from16 v16, v12

    goto/16 :goto_9

    :cond_7
    cmp-long v8, v2, v12

    if-eqz v8, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-static {v0}, Ly74;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkf8;

    instance-of v9, v8, Ljf8;

    if-nez v9, :cond_9

    invoke-interface {v8}, Lkf8;->i()J

    move-result-wide v8

    cmp-long v8, v8, v2

    if-gez v8, :cond_9

    move v8, v7

    goto :goto_2

    :cond_9
    move v8, v14

    :goto_2
    move-object v9, v0

    check-cast v9, Ljava/lang/Iterable;

    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_b

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_b

    :cond_a
    move v9, v7

    goto :goto_4

    :cond_b
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkf8;

    invoke-interface {v10}, Lkf8;->i()J

    move-result-wide v10

    cmp-long v10, v10, v2

    if-eqz v10, :cond_c

    goto :goto_3

    :cond_c
    move v9, v14

    :goto_4
    iget-object v10, v1, Lc40;->r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v8, :cond_f

    if-eqz v9, :cond_f

    if-eqz v10, :cond_f

    iget v8, v1, Lc40;->f:I

    invoke-static {v0}, Lz74;->Z(Ljava/util/List;)I

    move-result v9

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf8;

    invoke-interface {v0}, Lkf8;->i()J

    move-result-wide v9

    iput-wide v2, v6, Ltmf;->a:J

    iget-object v0, v1, Lc40;->b:Lcq8;

    iget-object v0, v0, Lcq8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v11, Loi5;->d:Ldxc;

    if-nez v11, :cond_e

    :cond_d
    move-wide/from16 v16, v12

    goto :goto_5

    :cond_e
    invoke-virtual {v11, v4}, Ldxc;->b(Lg2a;)Z

    move-result v16

    if-eqz v16, :cond_d

    move-wide/from16 v16, v12

    const-string v12, "loadDataForwardRemote request missed time, rT:"

    const-string v13, ", t:"

    invoke-static {v12, v13, v2, v3}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v4, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move v2, v8

    move-wide v10, v9

    goto :goto_9

    :cond_f
    :goto_6
    iget-object v0, v1, Lc40;->b:Lcq8;

    iget-object v0, v0, Lcq8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v1, v4}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "loadDataForwardRemote can\'t request return 0"

    invoke-static {v1, v4, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_7
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v14}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :goto_8
    iget v0, v1, Lc40;->g:I

    move-wide v10, v2

    move v2, v0

    :goto_9
    new-instance v3, Lk30;

    invoke-direct {v3, v10, v11, v7}, Lk30;-><init>(JI)V

    iget-object v0, v1, Lc40;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    if-nez p4, :cond_12

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_12
    iget-object v0, v1, Lc40;->b:Lcq8;

    invoke-static {v10, v11}, Lcq8;->q(J)Ljava/lang/String;

    move-result-object v8

    iget-wide v12, v6, Ltmf;->a:J

    invoke-static {v12, v13}, Lcq8;->q(J)Ljava/lang/String;

    move-result-object v9

    const-string v12, ", fCount: "

    const-string v13, ", fLimit: "

    const-string v14, "loadDataForwardRemote fTime: "

    invoke-static {v2, v14, v8, v12, v13}, Luc9;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcq8;->w(Ljava/lang/String;)V

    cmp-long v0, v10, v16

    if-eqz v0, :cond_15

    :try_start_1
    iget-wide v13, v6, Ltmf;->a:J

    iput-object v6, v15, Lv30;->d:Ltmf;

    iput-object v3, v15, Lv30;->e:Lk30;

    iput v7, v15, Lv30;->h:I

    const/4 v9, 0x0

    move-wide v7, v10

    const-wide/16 v11, -0x1

    move v10, v2

    move-object v0, v6

    move-object/from16 v6, p1

    invoke-interface/range {v6 .. v15}, Lapf;->h(JIIJJLw15;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v5, :cond_13

    return-object v5

    :cond_13
    move-object/from16 v18, v3

    move-object v3, v0

    move-object v0, v2

    move-object/from16 v2, v18

    :goto_a
    :try_start_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget v0, v1, Lc40;->f:I

    if-ne v14, v0, :cond_14

    iget-object v0, v1, Lc40;->r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-wide v5, v3, Ltmf;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_14
    move-object v3, v2

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_b
    iget-object v1, v1, Lc40;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    throw v0

    :cond_15
    const/4 v14, 0x0

    :goto_c
    iget-object v0, v1, Lc40;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lc40;->b:Lcq8;

    iget-object v0, v0, Lcq8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v1, v4}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "loadDataForwardRemote fetched, count:"

    invoke-static {v2, v14, v1, v4, v0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_17
    :goto_d
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v14}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public abstract t(JLw15;)Ljava/lang/Object;
.end method

.method public u()V
    .locals 3

    new-instance v0, Lh30;

    invoke-virtual {p0}, Lc40;->e()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lh30;-><init>(J)V

    iget-object v1, p0, Lc40;->s:Lm91;

    invoke-virtual {p0, v1, v0}, Lc40;->A(Lnz2;Lj30;)V

    return-void
.end method

.method public v(JZZLu15;)Ljava/lang/Object;
    .locals 0

    check-cast p5, Lw15;

    invoke-static/range {p0 .. p5}, Lc40;->w(Lc40;JZZLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x()V
    .locals 3

    new-instance v0, Li30;

    invoke-virtual {p0}, Lc40;->g()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Li30;-><init>(J)V

    iget-object v1, p0, Lc40;->s:Lm91;

    invoke-virtual {p0, v1, v0}, Lc40;->A(Lnz2;Lj30;)V

    return-void
.end method

.method public final y(JZZLw15;)Ljava/lang/Object;
    .locals 14

    move-wide v1, p1

    move/from16 v7, p3

    move-object/from16 v3, p5

    instance-of v4, v3, Ly30;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ly30;

    iget v5, v4, Ly30;->h:I

    const/high16 v6, -0x80000000

    and-int v8, v5, v6

    if-eqz v8, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ly30;->h:I

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v4, Ly30;

    invoke-direct {v4, p0, v3}, Ly30;-><init>(Lc40;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v3, v6, Ly30;->f:Ljava/lang/Object;

    iget v4, v6, Ly30;->h:I

    const/4 v8, 0x0

    iget-object v9, p0, Lc40;->b:Lcq8;

    const/4 v5, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-wide v1, v6, Ly30;->d:J

    iget-boolean v4, v6, Ly30;->e:Z

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    move-wide v2, v1

    goto/16 :goto_5

    :cond_3
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcq8;->q(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "loadPrev: "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcq8;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc40;->H()Z

    invoke-virtual {p0}, Lc40;->f()Lhf8;

    move-result-object v3

    invoke-interface {v3}, Lhf8;->l()Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    sget-object v11, Lb75;->a:Lb75;

    if-nez v4, :cond_9

    if-nez v7, :cond_4

    if-eqz p4, :cond_4

    move v4, v10

    goto :goto_2

    :cond_4
    move v4, v8

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    iget-object v5, p0, Lc40;->v:Lad1;

    invoke-virtual {p0}, Lc40;->h()I

    move-result v12

    invoke-virtual {v5, v10, v1, v2, v12}, Lad1;->u(ZJI)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Li0a;->r(Ljava/util/List;)Lkf8;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lkf8;->i()J

    move-result-wide v1

    :cond_6
    :goto_3
    move-wide v2, v1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lc40;->d()J

    move-result-wide v12

    invoke-static {v12, v13, v3}, Lpch;->U(JLjava/util/List;)La14;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, La14;->a()J

    move-result-wide v1

    goto :goto_3

    :goto_4
    iput-boolean v7, v6, Ly30;->e:Z

    iput-wide v2, v6, Ly30;->d:J

    iput v10, v6, Ly30;->h:I

    iget-object v5, p0, Lc40;->w:Ltpf;

    iget-object v1, p0, Lc40;->d:Lw20;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lc40;->p(Lw20;JZLe30;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_8

    goto :goto_6

    :cond_8
    move v4, v7

    :goto_5
    if-eqz v4, :cond_a

    new-instance v0, Lx30;

    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lx30;-><init>(Lc40;JLu15;B)V

    move-object v1, v0

    const/4 v2, 0x3

    iget-object v3, p0, Lc40;->m:Lm15;

    invoke-static {v3, v4, v8, v1, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto :goto_7

    :cond_9
    iput-boolean v7, v6, Ly30;->e:Z

    iput v5, v6, Ly30;->h:I

    invoke-virtual {p0, v1, v2, v6}, Lc40;->t(JLw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_a

    :goto_6
    return-object v11

    :cond_a
    :goto_7
    iget-object v0, p0, Lc40;->p:Lx3;

    invoke-virtual {v0}, Lx3;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v9, v0}, Lu1c;->U(Lcq8;Ljava/util/List;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method

.method public final z()V
    .locals 6

    iget-object v0, p0, Lc40;->s:Lm91;

    invoke-static {v0}, Lb79;->l(Lm91;)Loz2;

    move-result-object v0

    invoke-static {v0}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object v0

    new-instance v1, Lb40;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lb40;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v2, Lpg7;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v1, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v0, p0, Lc40;->l:Lm15;

    invoke-static {v2, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    new-instance v0, Ln10;

    const/4 v1, 0x1

    iget-object v2, p0, Lc40;->o:Ltwh;

    invoke-direct {v0, v2, v1}, Ln10;-><init>(Lcf7;B)V

    new-instance v1, La40;

    invoke-direct {v1, p0, v3}, La40;-><init>(Lc40;Lu15;)V

    iget-object v2, p0, Lc40;->p:Lx3;

    iget-object v5, p0, Lc40;->n:Ltwh;

    invoke-static {v2, v0, v5, v1}, Lpch;->N(Lcf7;Lcf7;Lcf7;Lvx7;)Lu3;

    move-result-object v0

    invoke-static {v0}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object v0

    new-instance v1, Lbhc;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v3, v2}, Lbhc;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, v0, v1, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object p0, p0, Lc40;->k:Lo65;

    invoke-static {p0}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p0

    invoke-static {v2, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method
