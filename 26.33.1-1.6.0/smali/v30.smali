.class public abstract Lv30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llri;

.field public final b:Lj47;

.field public final c:Lae8;

.field public final d:Lp20;

.field public final e:Lpkf;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Lq99;

.field public final k:Lo55;

.field public final l:Lvz4;

.field public final m:Lvz4;

.field public final n:Lzrh;

.field public final o:Lzrh;

.field public final p:Lx3;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final s:Le91;

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;

.field public final u:Lj47;

.field public final v:Lpc1;

.field public final w:Lilf;

.field public final x:Lvxf;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lr55;Ljava/lang/String;Llri;Lj47;Lae8;Lp20;Lpkf;IIZI)V
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

    iput-object p3, p0, Lv30;->a:Llri;

    iput-object p4, p0, Lv30;->b:Lj47;

    iput-object p5, p0, Lv30;->c:Lae8;

    move-object v6, p6

    iput-object v6, p0, Lv30;->d:Lp20;

    move-object/from16 v6, p7

    iput-object v6, p0, Lv30;->e:Lpkf;

    move/from16 v6, p8

    iput v6, p0, Lv30;->f:I

    iput v2, p0, Lv30;->g:I

    iput-boolean v3, p0, Lv30;->h:Z

    iput-boolean v1, p0, Lv30;->i:Z

    invoke-static {}, Lmzb;->a()Lq99;

    move-result-object v1

    iput-object v1, p0, Lv30;->j:Lq99;

    move-object v0, p3

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v2

    new-instance v6, Lw20;

    invoke-direct {v6, p0, v5}, Lw20;-><init>(Ljava/lang/Object;B)V

    new-instance v7, Ls55;

    invoke-direct {v7, v6, p1}, Ls55;-><init>(Lw20;Lr55;)V

    invoke-interface {v2, v7}, Lo55;->R(Lo55;)Lo55;

    move-result-object p1

    iput-object p1, p0, Lv30;->k:Lo55;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v2

    invoke-virtual {v2, v4, p2}, Lq55;->K0(ILjava/lang/String;)Lq55;

    move-result-object p2

    invoke-interface {p1, p2}, Lo55;->R(Lo55;)Lo55;

    move-result-object p2

    new-instance v2, Lq99;

    invoke-direct {v2, v1}, Lq99;-><init>(Lp99;)V

    invoke-interface {p2, v2}, Lo55;->R(Lo55;)Lo55;

    move-result-object p2

    invoke-static {p2}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p2

    iput-object p2, p0, Lv30;->l:Lvz4;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object p2

    invoke-interface {p1, p2}, Lo55;->R(Lo55;)Lo55;

    move-result-object p1

    new-instance p2, Lzji;

    invoke-direct {p2, v1}, Lq99;-><init>(Lp99;)V

    invoke-interface {p1, p2}, Lo55;->R(Lo55;)Lo55;

    move-result-object p1

    invoke-static {p1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p1

    iput-object p1, p0, Lv30;->m:Lvz4;

    const/4 p1, 0x0

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Lv30;->n:Lzrh;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Lv30;->o:Lzrh;

    new-instance p2, Lx3;

    new-instance v0, Lf30;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-class v6, Lv30;

    const-string v7, "historyBounds"

    const-string v8, "getHistoryBounds()Lru/ok/tamtam/loader/HistoryBounds;"

    move-object p6, p0

    move-object p5, v0

    move/from16 p10, v1

    move/from16 p11, v2

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    invoke-direct/range {p5 .. p11}, Lf30;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v1, p5

    move-object/from16 v2, p7

    invoke-direct {p2, v1}, Lx3;-><init>(Lf30;)V

    iput-object p2, p0, Lv30;->p:Lx3;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v1

    iput-object v1, p0, Lv30;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v1

    iput-object v1, p0, Lv30;->r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/16 v1, 0x50

    const/4 v6, 0x4

    invoke-static {v1, v4, p1, v6}, Lb76;->b(IILuv7;I)Le91;

    move-result-object p1

    iput-object p1, p0, Lv30;->s:Le91;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ly20;->a:Ly20;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lv30;->t:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lj47;

    new-instance v1, Lo2;

    const/4 v4, 0x5

    invoke-direct {v1, p0, v4}, Lo2;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p1, p4, v1, v6}, Lj47;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p1, p0, Lv30;->u:Lj47;

    new-instance p1, Lpc1;

    new-instance v1, Lf30;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const-string v7, "historyBounds"

    const-string v8, "getHistoryBounds()Lru/ok/tamtam/loader/HistoryBounds;"

    move-object p5, v1

    move/from16 p10, v4

    move/from16 p11, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    invoke-direct/range {p5 .. p11}, Lf30;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v2, Lr3;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Lr3;-><init>(Ljava/lang/Object;B)V

    move-object p5, p1

    move-object/from16 p7, p2

    move-object p6, p4

    move-object/from16 p9, v1

    move-object/from16 p10, v2

    move/from16 p8, v3

    invoke-direct/range {p5 .. p10}, Lpc1;-><init>(Lj47;Lx3;ZLf30;Lr3;)V

    iput-object p1, p0, Lv30;->v:Lpc1;

    new-instance p1, Lilf;

    invoke-direct {p1, p0}, Lilf;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lv30;->w:Lilf;

    new-instance p1, Lvxf;

    invoke-direct {p1, p0}, Lvxf;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lv30;->x:Lvxf;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lv30;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "initialized @"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lj47;->D(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lv30;JZZLd05;I)Ljava/lang/Object;
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
    invoke-virtual/range {p0 .. p6}, Lv30;->m(JZZZLd05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lv30;JZZZLd05;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move/from16 v9, p3

    move-object/from16 v0, p6

    iget-object v8, v1, Lv30;->b:Lj47;

    instance-of v2, v0, Lg30;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lg30;

    iget v3, v2, Lg30;->q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lg30;->q:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lg30;

    invoke-direct {v2, v1, v0}, Lg30;-><init>(Lv30;Ld05;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lg30;->o:Ljava/lang/Object;

    iget v2, v10, Lg30;->q:I

    const/4 v3, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    sget-object v15, Lb65;->a:Lb65;

    if-eqz v2, :cond_5

    if-eq v2, v13, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v10, Lg30;->d:Lv30;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-wide v1, v10, Lg30;->k:J

    iget-boolean v3, v10, Lg30;->l:Z

    iget-wide v4, v10, Lg30;->h:J

    iget-object v6, v10, Lg30;->g:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v10, Lg30;->d:Lv30;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move v9, v3

    move-wide/from16 v20, v4

    move-wide v3, v1

    move-object v1, v7

    goto/16 :goto_c

    :cond_3
    iget-wide v1, v10, Lg30;->k:J

    iget-wide v3, v10, Lg30;->j:J

    iget-wide v5, v10, Lg30;->i:J

    iget-boolean v7, v10, Lg30;->n:Z

    iget-boolean v8, v10, Lg30;->m:Z

    iget-boolean v9, v10, Lg30;->l:Z

    iget-wide v11, v10, Lg30;->h:J

    iget-object v13, v10, Lg30;->e:Lxf4;

    iget-object v14, v10, Lg30;->d:Lv30;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

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
    iget-wide v1, v10, Lg30;->k:J

    iget-wide v3, v10, Lg30;->j:J

    iget-wide v5, v10, Lg30;->i:J

    iget-boolean v7, v10, Lg30;->n:Z

    iget-boolean v8, v10, Lg30;->m:Z

    iget-boolean v9, v10, Lg30;->l:Z

    iget-wide v11, v10, Lg30;->h:J

    iget-object v13, v10, Lg30;->f:Lxf4;

    iget-object v14, v10, Lg30;->e:Lxf4;

    move-object/from16 v16, v0

    iget-object v0, v10, Lg30;->d:Lv30;

    invoke-static/range {v16 .. v16}, Lzhg;->z(Ljava/lang/Object;)V

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

    invoke-static/range {v16 .. v16}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p2}, Lj47;->w(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "load: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lj47;->D(Ljava/lang/String;)V

    invoke-virtual {v1}, Lv30;->H()Z

    invoke-virtual {v1}, Lv30;->f()Lzd8;

    move-result-object v0

    invoke-interface {v0}, Lzd8;->l()Ljava/util/List;

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

    check-cast v3, Loz3;

    invoke-interface {v3}, Loz3;->a()J

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

    check-cast v3, Loz3;

    invoke-interface {v3}, Loz3;->a()J

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

    check-cast v2, Loz3;

    invoke-interface {v2}, Loz3;->c()J

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

    check-cast v2, Loz3;

    invoke-interface {v2}, Loz3;->c()J

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
    invoke-static/range {v2 .. v7}, Lb76;->m(JJJ)J

    move-result-wide v11

    move-wide v2, v6

    cmp-long v0, v11, p1

    if-eqz v0, :cond_e

    invoke-static {v11, v12}, Lj47;->w(J)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "load: adjusted time to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lj47;->D(Ljava/lang/String;)V

    :cond_e
    move-wide v6, v4

    new-instance v5, Lxf4;

    invoke-direct {v5}, Lxf4;-><init>()V

    move-wide/from16 v16, v6

    new-instance v7, Lxf4;

    invoke-direct {v7}, Lxf4;-><init>()V

    new-instance v0, Li30;

    const/4 v8, 0x0

    move/from16 v6, p4

    move/from16 v4, p5

    move-wide/from16 v18, v2

    move-wide v2, v11

    move-wide/from16 v13, v16

    move-wide/from16 v11, p1

    invoke-direct/range {v0 .. v8}, Li30;-><init>(Lv30;JZLxf4;ZLxf4;Ld05;)V

    iput-object v1, v10, Lg30;->d:Lv30;

    iput-object v5, v10, Lg30;->e:Lxf4;

    iput-object v7, v10, Lg30;->f:Lxf4;

    iput-wide v11, v10, Lg30;->h:J

    iput-boolean v9, v10, Lg30;->l:Z

    iput-boolean v6, v10, Lg30;->m:Z

    iput-boolean v4, v10, Lg30;->n:Z

    iput-wide v13, v10, Lg30;->i:J

    move-object/from16 v17, v7

    move-wide/from16 v7, v18

    iput-wide v7, v10, Lg30;->j:J

    iput-wide v2, v10, Lg30;->k:J

    move-wide/from16 v18, v2

    const/4 v2, 0x1

    iput v2, v10, Lg30;->q:I

    invoke-static {v0, v10}, Lmp3;->g(Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_f

    goto/16 :goto_d

    :cond_f
    move-object v0, v1

    move-object/from16 v3, v17

    move-wide/from16 v1, v18

    :goto_a
    iput-object v0, v10, Lg30;->d:Lv30;

    iput-object v5, v10, Lg30;->e:Lxf4;

    move-object/from16 v16, v0

    const/4 v0, 0x0

    iput-object v0, v10, Lg30;->f:Lxf4;

    iput-wide v11, v10, Lg30;->h:J

    iput-boolean v9, v10, Lg30;->l:Z

    iput-boolean v6, v10, Lg30;->m:Z

    iput-boolean v4, v10, Lg30;->n:Z

    iput-wide v13, v10, Lg30;->i:J

    iput-wide v7, v10, Lg30;->j:J

    iput-wide v1, v10, Lg30;->k:J

    const/4 v0, 0x2

    iput v0, v10, Lg30;->q:I

    invoke-virtual {v3, v10}, Loa9;->l(Ld05;)Ljava/lang/Object;

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

    iput-object v6, v10, Lg30;->d:Lv30;

    move-object/from16 p0, v0

    const/4 v0, 0x0

    iput-object v0, v10, Lg30;->e:Lxf4;

    iput-object v0, v10, Lg30;->f:Lxf4;

    move-object/from16 v0, p0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, v10, Lg30;->g:Ljava/util/Collection;

    iput-wide v4, v10, Lg30;->h:J

    iput-boolean v3, v10, Lg30;->l:Z

    iput-boolean v11, v10, Lg30;->m:Z

    iput-boolean v9, v10, Lg30;->n:Z

    iput-wide v13, v10, Lg30;->i:J

    iput-wide v7, v10, Lg30;->j:J

    iput-wide v1, v10, Lg30;->k:J

    const/4 v0, 0x3

    iput v0, v10, Lg30;->q:I

    invoke-virtual {v12, v10}, Loa9;->l(Ld05;)Ljava/lang/Object;

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

    invoke-static {v0, v6}, Ll64;->R0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Lv30;->H()Z

    iget-object v0, v1, Lv30;->m:Lvz4;

    iget-object v5, v1, Lv30;->b:Lj47;

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

    invoke-virtual {v5, v6}, Lj47;->D(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lv30;->i(Ljava/util/List;JZZZ)V

    move-object v6, v1

    new-instance v5, Lk30;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v7, v20

    invoke-direct/range {v5 .. v11}, Lk30;-><init>(Lv30;JZLd05;B)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v5, v2}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object v17

    new-instance v5, Lk30;

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, Lk30;-><init>(Lv30;JZLd05;B)V

    invoke-static {v0, v3, v1, v5, v2}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object v18

    iget-object v0, v6, Lv30;->l:Lvz4;

    iget-object v2, v6, Lv30;->j:Lq99;

    new-instance v3, Lzji;

    invoke-direct {v3, v2}, Lq99;-><init>(Lp99;)V

    new-instance v16, Lj30;

    const/16 v22, 0x0

    move-object/from16 v19, v6

    invoke-direct/range {v16 .. v22}, Lj30;-><init>(Lhs5;Lhs5;Lv30;JLd05;)V

    move-object/from16 v2, v16

    const/4 v4, 0x2

    invoke-static {v0, v3, v1, v2, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-object v1, v6

    goto :goto_e

    :cond_12
    move-wide/from16 v11, p1

    move/from16 v6, p4

    move/from16 v4, p5

    iput-object v1, v10, Lg30;->d:Lv30;

    iput-wide v11, v10, Lg30;->h:J

    iput-boolean v9, v10, Lg30;->l:Z

    iput-boolean v6, v10, Lg30;->m:Z

    iput-boolean v4, v10, Lg30;->n:Z

    iput v3, v10, Lg30;->q:I

    invoke-virtual {v1, v11, v12, v10}, Lv30;->t(JLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_13

    :goto_d
    return-object v15

    :cond_13
    :goto_e
    iget-object v0, v1, Lv30;->b:Lj47;

    iget-object v1, v1, Lv30;->p:Lx3;

    invoke-virtual {v1}, Lx3;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lmzb;->O(Lj47;Ljava/util/List;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0
.end method

.method public static w(Lv30;JZZLf05;)Ljava/lang/Object;
    .locals 15

    move-wide/from16 v0, p1

    move/from16 v2, p3

    move-object/from16 v3, p5

    instance-of v4, v3, Lp30;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lp30;

    iget v5, v4, Lp30;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lp30;->i:I

    :goto_0
    move-object v11, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lp30;

    invoke-direct {v4, p0, v3}, Lp30;-><init>(Lv30;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v3, v11, Lp30;->g:Ljava/lang/Object;

    iget v4, v11, Lp30;->i:I

    const/4 v12, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p0, v11, Lp30;->d:Lv30;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-wide v0, v11, Lp30;->e:J

    iget-boolean p0, v11, Lp30;->f:Z

    iget-object v2, v11, Lp30;->d:Lv30;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v14, v2

    move v2, p0

    move-object p0, v14

    goto/16 :goto_5

    :cond_3
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, p0, Lv30;->b:Lj47;

    invoke-static {v0, v1}, Lj47;->w(J)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "loadNext: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj47;->D(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv30;->H()Z

    invoke-virtual {p0}, Lv30;->f()Lzd8;

    move-result-object v3

    invoke-interface {v3}, Lzd8;->l()Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    sget-object v13, Lb65;->a:Lb65;

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
    iget-object v4, p0, Lv30;->v:Lpc1;

    invoke-virtual {p0}, Lv30;->h()I

    move-result v5

    invoke-virtual {v4, v6, v0, v1, v5}, Lpc1;->u(ZJI)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lky9;->K(Ljava/util/List;)Lce8;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lce8;->i()J

    move-result-wide v0

    :cond_6
    :goto_3
    move-wide v7, v0

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lv30;->d()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, La8h;->p(JLjava/util/List;)Loz3;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Loz3;->c()J

    move-result-wide v0

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lv30;->d:Lp20;

    iput-object p0, v11, Lp30;->d:Lv30;

    iput-boolean v2, v11, Lp30;->f:Z

    iput-wide v7, v11, Lp30;->e:J

    iput v6, v11, Lp30;->i:I

    iget-object v10, p0, Lv30;->x:Lvxf;

    move-object v5, p0

    move-object v6, v0

    invoke-virtual/range {v5 .. v11}, Lv30;->r(Lp20;JZLx20;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    goto :goto_6

    :cond_8
    move-wide v0, v7

    :goto_5
    if-eqz v2, :cond_a

    iget-object v2, p0, Lv30;->m:Lvz4;

    new-instance v3, Lq30;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p1, p0

    move-wide/from16 p2, v0

    move-object p0, v3

    move/from16 p5, v4

    move-object/from16 p4, v5

    invoke-direct/range {p0 .. p5}, Lq30;-><init>(Lv30;JLd05;B)V

    move-object v0, p0

    move-object/from16 p0, p1

    move-object/from16 v1, p4

    const/4 v3, 0x3

    invoke-static {v2, v1, v12, v0, v3}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    goto :goto_7

    :cond_9
    iput-object p0, v11, Lp30;->d:Lv30;

    iput-boolean v2, v11, Lp30;->f:Z

    iput v5, v11, Lp30;->i:I

    invoke-virtual {p0, v0, v1, v11}, Lv30;->t(JLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    :goto_6
    return-object v13

    :cond_a
    :goto_7
    iget-object v0, p0, Lv30;->b:Lj47;

    iget-object p0, p0, Lv30;->p:Lx3;

    invoke-virtual {p0}, Lx3;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lmzb;->O(Lj47;Ljava/util/List;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method


# virtual methods
.method public final A(Lny2;Lc30;)V
    .locals 4

    instance-of v0, p2, Lz20;

    if-nez v0, :cond_7

    instance-of v0, p2, Ly20;

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lv30;->t:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lz00;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lz00;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc30;

    instance-of v1, v0, Lz20;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lz20;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p2

    :goto_1
    iget-boolean v2, p0, Lv30;->i:Z

    if-eqz v2, :cond_5

    instance-of v2, v1, Lb30;

    if-nez v2, :cond_3

    instance-of v2, v1, La30;

    if-eqz v2, :cond_5

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p0, p0, Lv30;->b:Lj47;

    iget-object p0, p0, Lj47;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {p1, v1}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {p1, v1, p0, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    instance-of v1, v1, Lz20;

    if-nez v1, :cond_6

    invoke-virtual {p0, p1, p2, v0}, Lv30;->G(Lny2;Lc30;Lc30;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    iget-object v0, p0, Lv30;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc30;

    invoke-virtual {p0, p1, p2, v0}, Lv30;->G(Lny2;Lc30;Lc30;)V

    return-void
.end method

.method public abstract B(Ljava/util/List;ZZLd05;)Ljava/lang/Object;
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public final D(JJLjava/util/List;)V
    .locals 7

    const-string v0, "removeGapsBetween: start:"

    const-string v1, ", end:"

    invoke-static {v0, v1, p1, p2}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lv30;->b:Lj47;

    invoke-virtual {p0, v0}, Lj47;->D(Ljava/lang/String;)V

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

    check-cast v4, Lce8;

    instance-of v5, v4, Lbe8;

    if-nez v5, :cond_2

    invoke-interface {v4}, Lce8;->i()J

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

    instance-of p0, p0, Lbe8;

    if-eqz p0, :cond_6

    add-int/lit8 p0, v2, 0x1

    :goto_3
    if-gt p0, v3, :cond_5

    invoke-interface {p5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lbe8;

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
    iget-object v0, p0, Lv30;->o:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final F(Lzd8;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lv30;->n:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzd8;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lv30;->b:Lj47;

    invoke-static {p1, v2, v3}, Lui9;->k(Lzd8;Lzd8;Lj47;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v2, p1

    :cond_1
    invoke-virtual {v0, v1, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final G(Lny2;Lc30;Lc30;)V
    .locals 4

    sget-object v0, Lf0a;->d:Lf0a;

    invoke-interface {p1, p2}, Lhmg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ls03;

    const-string v2, "Skip pipeline state: "

    if-eqz v1, :cond_2

    iget-object p0, p0, Lv30;->b:Lj47;

    iget-object p0, p0, Lj47;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object p3, Loh5;->d:Lnuc;

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Lu03;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

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

    invoke-static {p3, v0, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of p1, p1, Lt03;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lv30;->b:Lj47;

    iget-object p1, p1, Lj47;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", because failure"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, p1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lv30;->b:Lj47;

    new-instance p1, Le30;

    invoke-direct {p1, p2}, Le30;-><init>(Lc30;)V

    iget-object p0, p0, Lj47;->c:Ljava/lang/Object;

    check-cast p0, Luv7;

    invoke-interface {p0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void
.end method

.method public final H()Z
    .locals 11

    invoke-virtual {p0}, Lv30;->f()Lzd8;

    move-result-object v0

    iget-object v1, p0, Lv30;->c:Lae8;

    invoke-interface {v1}, Lae8;->e()Lzd8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lzd8;->a:Lxd8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyd8;

    invoke-direct {v2, v1}, Lyd8;-><init>(Lzd8;)V

    invoke-virtual {p0, v2}, Lv30;->F(Lzd8;)V

    invoke-virtual {p0}, Lv30;->f()Lzd8;

    move-result-object v1

    iget-object v2, p0, Lv30;->b:Lj47;

    invoke-static {v0, v1, v2}, Lui9;->k(Lzd8;Lzd8;Lj47;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, p0, Lv30;->b:Lj47;

    iget-object v2, v2, Lj47;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v4, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "updateHistoryBounds, changed: "

    invoke-static {v6, v3, v4, v5, v2}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lv30;->f()Lzd8;

    move-result-object v2

    invoke-interface {v2}, Lzd8;->l()Ljava/util/List;

    move-result-object v5

    invoke-interface {v1}, Lzd8;->h()J

    move-result-wide v6

    invoke-interface {v1}, Lzd8;->j()J

    move-result-wide v8

    iget-object v10, p0, Lv30;->p:Lx3;

    new-instance v2, Ls20;

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Ls20;-><init>(ZLv30;Ljava/util/List;JJ)V

    invoke-virtual {v10, v2}, Lx3;->h(Luv7;)V

    if-nez v0, :cond_4

    iget-object p0, v4, Lv30;->b:Lj47;

    const-string v0, "bounds\u2193"

    invoke-virtual {p0, v0}, Lj47;->D(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "firstId: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lzd8;->h()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " \u2551\u2551 lastId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lzd8;->j()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " \u2551\u2551 chunks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lzd8;->l()Ljava/util/List;

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

    invoke-interface {v1}, Lzd8;->l()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v2, v1}, Ll64;->c1(ILjava/util/List;)Ljava/util/List;

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

    check-cast v2, Loz3;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Loz3;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lj47;->w(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Loz3;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lj47;->w(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u2551\u2551"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj47;->D(Ljava/lang/String;)V

    :cond_4
    return v3
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lv30;->j:Lq99;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cleared @"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lv30;->b:Lj47;

    invoke-virtual {p0, v0}, Lj47;->D(Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, Lv30;->o:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract e()J
.end method

.method public final f()Lzd8;
    .locals 2

    iget-object v0, p0, Lv30;->n:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzd8;

    if-nez v1, :cond_0

    iget-object p0, p0, Lv30;->c:Lae8;

    invoke-interface {p0}, Lae8;->e()Lzd8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzd8;->a:Lxd8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyd8;

    invoke-direct {v1, p0}, Lyd8;-><init>(Lzd8;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method public abstract g()J
.end method

.method public abstract h()I
.end method

.method public final i(Ljava/util/List;JZZZ)V
    .locals 8

    invoke-virtual {p0}, Lv30;->f()Lzd8;

    move-result-object v0

    invoke-interface {v0}, Lzd8;->l()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lt20;

    invoke-direct {v1, v0, p2, p3, p4}, Lt20;-><init>(Ljava/util/List;JZ)V

    iget-object v2, p0, Lv30;->b:Lj47;

    invoke-virtual {v2, v1}, Lj47;->C(Lsv7;)V

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

    check-cast v4, Lce8;

    invoke-interface {v4}, Lce8;->getId()J

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

    check-cast v3, Lce8;

    invoke-interface {v3}, Lce8;->i()J

    move-result-wide v4

    invoke-static {v4, v5, v0}, La8h;->j(JLjava/util/List;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v3}, Lv30;->k(Lce8;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz p6, :cond_2

    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lv30;->f()Lzd8;

    move-result-object p6

    invoke-interface {p6}, Lzd8;->d()Ljava/util/Comparator;

    move-result-object p6

    invoke-static {p1, p6}, Ll64;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

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

    check-cast v5, Lce8;

    invoke-interface {p6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lm64;->Y(Ljava/util/List;)I

    move-result v6

    if-eq v4, v6, :cond_5

    invoke-interface {v5}, Lce8;->i()J

    move-result-wide v5

    invoke-static {v5, v6, v0}, La8h;->p(JLjava/util/List;)Loz3;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lce8;

    invoke-interface {v6}, Lce8;->i()J

    move-result-wide v6

    invoke-static {v6, v7, v0}, La8h;->p(JLjava/util/List;)Loz3;

    move-result-object v6

    invoke-static {v5, v6}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object p6, p0, Lv30;->p:Lx3;

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

    check-cast p2, Lce8;

    instance-of p2, p2, Lbe8;

    if-nez p2, :cond_9

    goto :goto_4

    :cond_a
    :goto_3
    invoke-virtual {p0}, Lv30;->f()Lzd8;

    move-result-object p0

    invoke-interface {p0}, Lzd8;->j()J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-nez p0, :cond_b

    new-instance p0, Lw6;

    const/16 p1, 0xf

    invoke-direct {p0, p1}, Lw6;-><init>(B)V

    invoke-virtual {p6, p0}, Lx3;->h(Luv7;)V

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

    new-instance v1, Lbe8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, Lbe8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_d
    new-instance v1, Lu20;

    move-object v3, p0

    move-wide v4, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lu20;-><init>(Ljava/util/ArrayList;Lv30;JZZ)V

    invoke-virtual {p6, v1}, Lx3;->h(Luv7;)V

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

    check-cast v2, Lce8;

    instance-of v3, v2, Lbe8;

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lv30;->f()Lzd8;

    move-result-object v3

    invoke-interface {v3}, Lzd8;->f()Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v2}, Lce8;->i()J

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
    invoke-static {}, Lm64;->e0()V

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

    check-cast v2, Lce8;

    instance-of v3, v2, Lbe8;

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lv30;->f()Lzd8;

    move-result-object v3

    invoke-interface {v3}, Lzd8;->f()Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v2}, Lce8;->i()J

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
    invoke-static {}, Lm64;->e0()V

    throw v0

    :cond_7
    :goto_3
    iget p1, p0, Lv30;->f:I

    iget p0, p0, Lv30;->g:I

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-ge p4, p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    return v1
.end method

.method public k(Lce8;)Z
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

    invoke-virtual {p0}, Lv30;->d()J

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

    iget-object v1, p0, Lv30;->b:Lj47;

    invoke-virtual {v1, v0}, Lj47;->D(Ljava/lang/String;)V

    new-instance v0, Lz20;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lz20;-><init>(JZ)V

    iget-object p1, p0, Lv30;->s:Le91;

    invoke-virtual {p0, p1, v0}, Lv30;->A(Lny2;Lc30;)V

    return-void
.end method

.method public m(JZZZLd05;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p6}, Lv30;->o(Lv30;JZZZLd05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lp20;JZLx20;Lf05;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    instance-of v6, v5, Ll30;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Ll30;

    iget v7, v6, Ll30;->l:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Ll30;->l:I

    :goto_0
    move-object v13, v6

    goto :goto_1

    :cond_0
    new-instance v6, Ll30;

    invoke-direct {v6, v0, v5}, Ll30;-><init>(Lv30;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v5, v13, Ll30;->j:Ljava/lang/Object;

    iget v6, v13, Ll30;->l:I

    const/4 v14, 0x3

    const/4 v7, 0x2

    sget-object v15, Lhmj;->a:Lhmj;

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lb65;->a:Lb65;

    if-eqz v6, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v7, :cond_2

    if-ne v6, v14, :cond_1

    invoke-static {v5}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v15

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-wide v0, v13, Ll30;->g:J

    iget-wide v2, v13, Ll30;->f:J

    iget v4, v13, Ll30;->i:I

    iget-boolean v6, v13, Ll30;->h:Z

    iget-wide v7, v13, Ll30;->e:J

    iget-object v11, v13, Ll30;->d:Lx20;

    invoke-static {v5}, Lzhg;->z(Ljava/lang/Object;)V

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
    invoke-static {v5}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v15

    :cond_4
    invoke-static {v5}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v5, v0, Lv30;->v:Lpc1;

    invoke-virtual {v0}, Lv30;->h()I

    move-result v6

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v1, v2, v6}, Lpc1;->u(ZJI)Ljava/util/List;

    move-result-object v5

    invoke-static {v1, v2}, Lj47;->w(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lce8;

    move-object/from16 v16, v15

    if-eqz v12, :cond_5

    invoke-interface {v12}, Lce8;->i()J

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

    invoke-static {v7, v6, v14, v15, v3}, Liw4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lv30;->b:Lj47;

    invoke-virtual {v7, v6}, Lj47;->D(Ljava/lang/String;)V

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

    check-cast v12, Lce8;

    instance-of v12, v12, Lbe8;

    if-nez v12, :cond_8

    invoke-static {v5}, Ll64;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lbe8;

    iget v12, v0, Lv30;->f:I

    if-eqz v6, :cond_e

    invoke-virtual {v0}, Lv30;->f()Lzd8;

    move-result-object v6

    invoke-interface {v6}, Lzd8;->a()Z

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

    check-cast v8, Lce8;

    instance-of v11, v8, Lbe8;

    if-nez v11, :cond_9

    invoke-virtual {v0, v8}, Lv30;->k(Lce8;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_4

    :cond_a
    move-object v6, v9

    :goto_4
    check-cast v6, Lce8;

    if-eqz v6, :cond_b

    invoke-interface {v6}, Lce8;->i()J

    move-result-wide v5

    goto :goto_5

    :cond_b
    move-wide v5, v1

    goto :goto_5

    :cond_c
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lce8;

    invoke-interface {v5}, Lce8;->i()J

    move-result-wide v5

    :goto_5
    invoke-virtual {v0}, Lv30;->f()Lzd8;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lzd8;->g(J)Loz3;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Loz3;->c()J

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
    iput-object v9, v13, Ll30;->d:Lx20;

    iput-wide v1, v13, Ll30;->e:J

    iput-boolean v3, v13, Ll30;->h:Z

    iput v11, v13, Ll30;->i:I

    const-wide/16 v5, 0x0

    iput-wide v5, v13, Ll30;->f:J

    iput-wide v5, v13, Ll30;->g:J

    iput v8, v13, Ll30;->l:I

    sget-object v0, Lcl6;->a:Lcl6;

    invoke-interface {v4, v1, v2, v0}, Lx20;->s(JLjava/util/List;)V

    move-object/from16 v12, v16

    if-ne v12, v10, :cond_10

    move-object v6, v10

    goto/16 :goto_b

    :cond_10
    :goto_7
    move-object v0, v12

    goto/16 :goto_c

    :goto_8
    iget v0, v0, Lv30;->g:I

    move-object v5, v10

    move v10, v0

    move-object v0, v5

    move-wide v5, v1

    :goto_9
    if-nez v10, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {v5, v6}, Lj47;->w(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v15}, Lj47;->w(J)Ljava/lang/String;

    move-result-object v11

    const-string v9, ", count: "

    move-object/from16 p0, v0

    const-string v0, ", limit: "

    move-object/from16 v17, v12

    const-string v12, "loadDataBackward time: "

    invoke-static {v10, v12, v8, v9, v0}, Lab9;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lj47;->D(Ljava/lang/String;)V

    iput-object v4, v13, Ll30;->d:Lx20;

    iput-wide v1, v13, Ll30;->e:J

    iput-boolean v3, v13, Ll30;->h:Z

    iput v10, v13, Ll30;->i:I

    iput-wide v5, v13, Ll30;->f:J

    iput-wide v14, v13, Ll30;->g:J

    const/4 v0, 0x2

    iput v0, v13, Ll30;->l:I

    move-object/from16 v7, p1

    move-wide v8, v5

    move-wide v11, v14

    move-object/from16 v0, v17

    const/4 v5, 0x0

    move-object/from16 v6, p0

    invoke-interface/range {v7 .. v13}, Lp20;->o(JIJLf05;)Ljava/lang/Object;

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

    iput-object v5, v13, Ll30;->d:Lx20;

    iput-wide v1, v13, Ll30;->e:J

    iput-boolean v3, v13, Ll30;->h:Z

    iput v4, v13, Ll30;->i:I

    iput-wide v9, v13, Ll30;->f:J

    iput-wide v7, v13, Ll30;->g:J

    const/4 v1, 0x3

    iput v1, v13, Ll30;->l:I

    invoke-interface {v11, v9, v10, v12}, Lx20;->s(JLjava/util/List;)V

    if-ne v0, v6, :cond_13

    :goto_b
    return-object v6

    :cond_13
    :goto_c
    return-object v0
.end method

.method public final q(Lpkf;JZLf05;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v0, p5

    sget-object v4, Lf0a;->d:Lf0a;

    instance-of v5, v0, Lm30;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lm30;

    iget v6, v5, Lm30;->g:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lm30;->g:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lm30;

    invoke-direct {v5, v1, v0}, Lm30;-><init>(Lv30;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v0, v15, Lm30;->e:Ljava/lang/Object;

    sget-object v5, Lb65;->a:Lb65;

    iget v6, v15, Lm30;->g:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v2, v15, Lm30;->d:Ld30;

    :try_start_0
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lv30;->b:Lj47;

    invoke-static {v2, v3}, Lj47;->w(J)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "loadDataBackwardRemote with requestTime: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lj47;->D(Ljava/lang/String;)V

    iget-object v0, v1, Lv30;->v:Lpc1;

    invoke-virtual {v1}, Lv30;->h()I

    move-result v6

    invoke-virtual {v0, v7, v2, v3, v6}, Lpc1;->u(ZJI)Ljava/util/List;

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

    check-cast v8, Lce8;

    instance-of v8, v8, Lbe8;

    if-nez v8, :cond_4

    invoke-static {v0}, Ll64;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lbe8;

    if-eqz v6, :cond_5

    invoke-virtual {v1, v0, v2, v3, v7}, Lv30;->j(Ljava/util/List;JZ)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, v1, Lv30;->f:I

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce8;

    invoke-interface {v0}, Lce8;->i()J

    move-result-wide v12

    invoke-virtual {v1}, Lv30;->f()Lzd8;

    move-result-object v0

    invoke-interface {v0, v12, v13}, Lzd8;->g(J)Loz3;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Loz3;->c()J

    move-result-wide v10

    goto :goto_4

    :cond_5
    iget-object v0, v1, Lv30;->b:Lj47;

    iget-object v0, v0, Lj47;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v4}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "loadDataBackwardRemote can\'t request return 0"

    invoke-static {v1, v4, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_8
    :goto_3
    iget v0, v1, Lv30;->g:I

    move-wide v12, v2

    move v2, v0

    :cond_9
    :goto_4
    new-instance v3, Ld30;

    const/4 v0, 0x2

    invoke-direct {v3, v12, v13, v0}, Ld30;-><init>(JI)V

    iget-object v0, v1, Lv30;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-nez p4, :cond_a

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_a
    iget-object v0, v1, Lv30;->b:Lj47;

    invoke-static {v12, v13}, Lj47;->w(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v11}, Lj47;->w(J)Ljava/lang/String;

    move-result-object v8

    const-string v14, ", count: "

    const-string v9, ", limit: "

    const-string v7, "loadDataBackwardRemote time: "

    invoke-static {v2, v7, v6, v14, v9}, Lab9;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lj47;->D(Ljava/lang/String;)V

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v0, v12, v6

    if-eqz v0, :cond_c

    :try_start_1
    iput-object v3, v15, Lm30;->d:Ld30;

    const/4 v0, 0x1

    iput v0, v15, Lm30;->g:I

    move-wide v7, v12

    move-wide v11, v10

    const/4 v10, 0x0

    const-wide/16 v13, -0x1

    move-object/from16 v6, p1

    move v9, v2

    invoke-interface/range {v6 .. v15}, Lpkf;->s(JIIJJLf05;)Ljava/lang/Object;

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
    iget-object v1, v1, Lv30;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    throw v0

    :cond_c
    const/4 v9, 0x0

    :goto_7
    iget-object v0, v1, Lv30;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lv30;->b:Lj47;

    iget-object v0, v0, Lj47;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v1, v4}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "loadDataBackwardRemote fetched, count:"

    invoke-static {v2, v9, v1, v4, v0}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_e
    :goto_8
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public final r(Lp20;JZLx20;Lf05;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    instance-of v6, v5, Ln30;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Ln30;

    iget v7, v6, Ln30;->l:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Ln30;->l:I

    :goto_0
    move-object v13, v6

    goto :goto_1

    :cond_0
    new-instance v6, Ln30;

    invoke-direct {v6, v0, v5}, Ln30;-><init>(Lv30;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v5, v13, Ln30;->j:Ljava/lang/Object;

    iget v6, v13, Ln30;->l:I

    sget-object v14, Lhmj;->a:Lhmj;

    const/4 v15, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    sget-object v10, Lb65;->a:Lb65;

    if-eqz v6, :cond_4

    if-eq v6, v7, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v15, :cond_1

    invoke-static {v5}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v14

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-wide v0, v13, Ln30;->g:J

    iget-wide v2, v13, Ln30;->f:J

    iget v4, v13, Ln30;->i:I

    iget-boolean v6, v13, Ln30;->h:Z

    iget-wide v7, v13, Ln30;->e:J

    iget-object v11, v13, Ln30;->d:Lx20;

    invoke-static {v5}, Lzhg;->z(Ljava/lang/Object;)V

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
    invoke-static {v5}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v14

    :cond_4
    invoke-static {v5}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v5, v0, Lv30;->v:Lpc1;

    invoke-virtual {v0}, Lv30;->h()I

    move-result v6

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v1, v2, v6}, Lpc1;->u(ZJI)Ljava/util/List;

    move-result-object v5

    invoke-static {v1, v2}, Lj47;->w(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lce8;

    move/from16 v16, v8

    if-eqz v12, :cond_5

    invoke-interface {v12}, Lce8;->i()J

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

    invoke-static {v15, v6, v7, v8, v3}, Liw4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lv30;->b:Lj47;

    invoke-virtual {v7, v6}, Lj47;->D(Ljava/lang/String;)V

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

    check-cast v8, Lce8;

    instance-of v8, v8, Lbe8;

    if-nez v8, :cond_7

    invoke-static {v5}, Ll64;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lbe8;

    iget v8, v0, Lv30;->f:I

    if-eqz v6, :cond_d

    invoke-virtual {v0}, Lv30;->f()Lzd8;

    move-result-object v6

    invoke-interface {v6}, Lzd8;->a()Z

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

    check-cast v11, Lce8;

    instance-of v12, v11, Lbe8;

    if-nez v12, :cond_8

    invoke-virtual {v0, v11}, Lv30;->k(Lce8;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_3

    :cond_9
    move-object v6, v9

    :goto_3
    check-cast v6, Lce8;

    if-eqz v6, :cond_a

    invoke-interface {v6}, Lce8;->i()J

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

    check-cast v5, Lce8;

    invoke-interface {v5}, Lce8;->i()J

    move-result-wide v5

    :goto_4
    invoke-virtual {v0}, Lv30;->f()Lzd8;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lzd8;->e(J)Loz3;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Loz3;->a()J

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
    iput-object v9, v13, Ln30;->d:Lx20;

    iput-wide v1, v13, Ln30;->e:J

    iput-boolean v3, v13, Ln30;->h:Z

    iput v11, v13, Ln30;->i:I

    const-wide/16 v5, 0x0

    iput-wide v5, v13, Ln30;->f:J

    iput-wide v5, v13, Ln30;->g:J

    const/4 v8, 0x1

    iput v8, v13, Ln30;->l:I

    sget-object v0, Lcl6;->a:Lcl6;

    invoke-interface {v4, v1, v2, v0}, Lx20;->s(JLjava/util/List;)V

    if-ne v14, v10, :cond_f

    move-object v5, v10

    goto/16 :goto_a

    :cond_f
    move-object v0, v14

    goto :goto_b

    :cond_10
    :goto_7
    iget v8, v0, Lv30;->g:I

    goto :goto_6

    :goto_8
    invoke-static {v5, v6}, Lj47;->w(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v12}, Lj47;->w(J)Ljava/lang/String;

    move-result-object v15

    const-string v9, ", count: "

    move-object/from16 v17, v10

    const-string v10, ", limit: "

    move-object/from16 v18, v14

    const-string v14, "loadDataForward time: "

    invoke-static {v8, v14, v0, v9, v10}, Lab9;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lj47;->D(Ljava/lang/String;)V

    iput-object v4, v13, Ln30;->d:Lx20;

    iput-wide v1, v13, Ln30;->e:J

    iput-boolean v3, v13, Ln30;->h:Z

    iput v8, v13, Ln30;->i:I

    iput-wide v5, v13, Ln30;->f:J

    iput-wide v11, v13, Ln30;->g:J

    move/from16 v0, v16

    iput v0, v13, Ln30;->l:I

    move-object/from16 v7, p1

    move v10, v8

    const/4 v0, 0x0

    move-wide v8, v5

    move-object/from16 v5, v17

    invoke-interface/range {v7 .. v13}, Lp20;->i(JIJLf05;)Ljava/lang/Object;

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

    iput-object v0, v13, Ln30;->d:Lx20;

    iput-wide v1, v13, Ln30;->e:J

    iput-boolean v3, v13, Ln30;->h:Z

    iput v4, v13, Ln30;->i:I

    iput-wide v8, v13, Ln30;->f:J

    iput-wide v6, v13, Ln30;->g:J

    const/4 v0, 0x3

    iput v0, v13, Ln30;->l:I

    invoke-interface {v11, v8, v9, v10}, Lx20;->s(JLjava/util/List;)V

    move-object/from16 v0, v18

    if-ne v0, v5, :cond_12

    :goto_a
    return-object v5

    :cond_12
    :goto_b
    return-object v0
.end method

.method public final s(Lpkf;JZLf05;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v0, p5

    sget-object v4, Lf0a;->d:Lf0a;

    instance-of v5, v0, Lo30;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lo30;

    iget v6, v5, Lo30;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lo30;->h:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lo30;

    invoke-direct {v5, v1, v0}, Lo30;-><init>(Lv30;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v0, v15, Lo30;->f:Ljava/lang/Object;

    sget-object v5, Lb65;->a:Lb65;

    iget v6, v15, Lo30;->h:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v2, v15, Lo30;->e:Ld30;

    iget-object v3, v15, Lo30;->d:Ljif;

    :try_start_0
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lv30;->b:Lj47;

    invoke-static {v2, v3}, Lj47;->w(J)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "loadDataForwardRemote with requestTime: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lj47;->D(Ljava/lang/String;)V

    iget-object v0, v1, Lv30;->v:Lpc1;

    invoke-virtual {v1}, Lv30;->h()I

    move-result v6

    invoke-virtual {v0, v7, v2, v3, v6}, Lpc1;->u(ZJI)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljif;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-wide/16 v8, -0x1

    iput-wide v8, v6, Ljif;->a:J

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

    check-cast v11, Lce8;

    instance-of v11, v11, Lbe8;

    if-nez v11, :cond_5

    invoke-static {v0}, Ll64;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Lbe8;

    if-eqz v10, :cond_7

    invoke-virtual {v1, v0, v2, v3, v14}, Lv30;->j(Ljava/util/List;JZ)Z

    move-result v10

    if-eqz v10, :cond_7

    iget v2, v1, Lv30;->f:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce8;

    invoke-interface {v0}, Lce8;->i()J

    move-result-wide v10

    invoke-virtual {v1}, Lv30;->f()Lzd8;

    move-result-object v0

    invoke-interface {v0, v10, v11}, Lzd8;->e(J)Loz3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Loz3;->a()J

    move-result-wide v8

    :cond_6
    iput-wide v8, v6, Ljif;->a:J

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
    invoke-static {v0}, Ll64;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lce8;

    instance-of v9, v8, Lbe8;

    if-nez v9, :cond_9

    invoke-interface {v8}, Lce8;->i()J

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

    check-cast v10, Lce8;

    invoke-interface {v10}, Lce8;->i()J

    move-result-wide v10

    cmp-long v10, v10, v2

    if-eqz v10, :cond_c

    goto :goto_3

    :cond_c
    move v9, v14

    :goto_4
    iget-object v10, v1, Lv30;->r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v8, :cond_f

    if-eqz v9, :cond_f

    if-eqz v10, :cond_f

    iget v8, v1, Lv30;->f:I

    invoke-static {v0}, Lm64;->Y(Ljava/util/List;)I

    move-result v9

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce8;

    invoke-interface {v0}, Lce8;->i()J

    move-result-wide v9

    iput-wide v2, v6, Ljif;->a:J

    iget-object v0, v1, Lv30;->b:Lj47;

    iget-object v0, v0, Lj47;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v11, Loh5;->d:Lnuc;

    if-nez v11, :cond_e

    :cond_d
    move-wide/from16 v16, v12

    goto :goto_5

    :cond_e
    invoke-virtual {v11, v4}, Lnuc;->b(Lf0a;)Z

    move-result v16

    if-eqz v16, :cond_d

    move-wide/from16 v16, v12

    const-string v12, "loadDataForwardRemote request missed time, rT:"

    const-string v13, ", t:"

    invoke-static {v12, v13, v2, v3}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v4, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move v2, v8

    move-wide v10, v9

    goto :goto_9

    :cond_f
    :goto_6
    iget-object v0, v1, Lv30;->b:Lj47;

    iget-object v0, v0, Lj47;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v1, v4}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "loadDataForwardRemote can\'t request return 0"

    invoke-static {v1, v4, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_7
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v14}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :goto_8
    iget v0, v1, Lv30;->g:I

    move-wide v10, v2

    move v2, v0

    :goto_9
    new-instance v3, Ld30;

    invoke-direct {v3, v10, v11, v7}, Ld30;-><init>(JI)V

    iget-object v0, v1, Lv30;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    if-nez p4, :cond_12

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_12
    iget-object v0, v1, Lv30;->b:Lj47;

    invoke-static {v10, v11}, Lj47;->w(J)Ljava/lang/String;

    move-result-object v8

    iget-wide v12, v6, Ljif;->a:J

    invoke-static {v12, v13}, Lj47;->w(J)Ljava/lang/String;

    move-result-object v9

    const-string v12, ", fCount: "

    const-string v13, ", fLimit: "

    const-string v14, "loadDataForwardRemote fTime: "

    invoke-static {v2, v14, v8, v12, v13}, Lab9;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lj47;->D(Ljava/lang/String;)V

    cmp-long v0, v10, v16

    if-eqz v0, :cond_15

    :try_start_1
    iget-wide v13, v6, Ljif;->a:J

    iput-object v6, v15, Lo30;->d:Ljif;

    iput-object v3, v15, Lo30;->e:Ld30;

    iput v7, v15, Lo30;->h:I

    const/4 v9, 0x0

    move-wide v7, v10

    const-wide/16 v11, -0x1

    move v10, v2

    move-object v0, v6

    move-object/from16 v6, p1

    invoke-interface/range {v6 .. v15}, Lpkf;->s(JIIJJLf05;)Ljava/lang/Object;

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

    iget v0, v1, Lv30;->f:I

    if-ne v14, v0, :cond_14

    iget-object v0, v1, Lv30;->r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-wide v5, v3, Ljif;->a:J

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
    iget-object v1, v1, Lv30;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    throw v0

    :cond_15
    const/4 v14, 0x0

    :goto_c
    iget-object v0, v1, Lv30;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lv30;->b:Lj47;

    iget-object v0, v0, Lj47;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v1, v4}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "loadDataForwardRemote fetched, count:"

    invoke-static {v2, v14, v1, v4, v0}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_17
    :goto_d
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v14}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public abstract t(JLf05;)Ljava/lang/Object;
.end method

.method public u()V
    .locals 3

    new-instance v0, La30;

    invoke-virtual {p0}, Lv30;->e()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, La30;-><init>(J)V

    iget-object v1, p0, Lv30;->s:Le91;

    invoke-virtual {p0, v1, v0}, Lv30;->A(Lny2;Lc30;)V

    return-void
.end method

.method public v(JZZLd05;)Ljava/lang/Object;
    .locals 0

    check-cast p5, Lf05;

    invoke-static/range {p0 .. p5}, Lv30;->w(Lv30;JZZLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x()V
    .locals 3

    new-instance v0, Lb30;

    invoke-virtual {p0}, Lv30;->g()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lb30;-><init>(J)V

    iget-object v1, p0, Lv30;->s:Le91;

    invoke-virtual {p0, v1, v0}, Lv30;->A(Lny2;Lc30;)V

    return-void
.end method

.method public final y(JZZLf05;)Ljava/lang/Object;
    .locals 14

    move-wide v1, p1

    move/from16 v7, p3

    move-object/from16 v3, p5

    instance-of v4, v3, Lr30;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lr30;

    iget v5, v4, Lr30;->h:I

    const/high16 v6, -0x80000000

    and-int v8, v5, v6

    if-eqz v8, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lr30;->h:I

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lr30;

    invoke-direct {v4, p0, v3}, Lr30;-><init>(Lv30;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v3, v6, Lr30;->f:Ljava/lang/Object;

    iget v4, v6, Lr30;->h:I

    const/4 v8, 0x0

    iget-object v9, p0, Lv30;->b:Lj47;

    const/4 v5, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-wide v1, v6, Lr30;->d:J

    iget-boolean v4, v6, Lr30;->e:Z

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    move-wide v2, v1

    goto/16 :goto_5

    :cond_3
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lj47;->w(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "loadPrev: "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lj47;->D(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv30;->H()Z

    invoke-virtual {p0}, Lv30;->f()Lzd8;

    move-result-object v3

    invoke-interface {v3}, Lzd8;->l()Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    sget-object v11, Lb65;->a:Lb65;

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
    iget-object v5, p0, Lv30;->v:Lpc1;

    invoke-virtual {p0}, Lv30;->h()I

    move-result v12

    invoke-virtual {v5, v10, v1, v2, v12}, Lpc1;->u(ZJI)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lky9;->u(Ljava/util/List;)Lce8;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lce8;->i()J

    move-result-wide v1

    :cond_6
    :goto_3
    move-wide v2, v1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lv30;->d()J

    move-result-wide v12

    invoke-static {v12, v13, v3}, La8h;->p(JLjava/util/List;)Loz3;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Loz3;->a()J

    move-result-wide v1

    goto :goto_3

    :goto_4
    iput-boolean v7, v6, Lr30;->e:Z

    iput-wide v2, v6, Lr30;->d:J

    iput v10, v6, Lr30;->h:I

    iget-object v5, p0, Lv30;->w:Lilf;

    iget-object v1, p0, Lv30;->d:Lp20;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lv30;->p(Lp20;JZLx20;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_8

    goto :goto_6

    :cond_8
    move v4, v7

    :goto_5
    if-eqz v4, :cond_a

    new-instance v0, Lq30;

    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lq30;-><init>(Lv30;JLd05;B)V

    move-object v1, v0

    const/4 v2, 0x3

    iget-object v3, p0, Lv30;->m:Lvz4;

    invoke-static {v3, v4, v8, v1, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    goto :goto_7

    :cond_9
    iput-boolean v7, v6, Lr30;->e:Z

    iput v5, v6, Lr30;->h:I

    invoke-virtual {p0, v1, v2, v6}, Lv30;->t(JLf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_a

    :goto_6
    return-object v11

    :cond_a
    :goto_7
    iget-object v0, p0, Lv30;->p:Lx3;

    invoke-virtual {v0}, Lx3;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v9, v0}, Lmzb;->O(Lj47;Ljava/util/List;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0
.end method

.method public final z()V
    .locals 6

    iget-object v0, p0, Lv30;->s:Le91;

    invoke-static {v0}, Lvu8;->B(Le91;)Loy2;

    move-result-object v0

    invoke-static {v0}, Lmp3;->k(Lud7;)Lud7;

    move-result-object v0

    new-instance v1, Lu30;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lu30;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v2, Lgf7;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v1, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object v0, p0, Lv30;->l:Lvz4;

    invoke-static {v2, v0}, Lh59;->y(Lud7;La65;)Lonh;

    new-instance v0, Lg10;

    const/4 v1, 0x1

    iget-object v2, p0, Lv30;->o:Lzrh;

    invoke-direct {v0, v2, v1}, Lg10;-><init>(Lud7;B)V

    new-instance v1, Lt30;

    invoke-direct {v1, p0, v3}, Lt30;-><init>(Lv30;Ld05;)V

    iget-object v2, p0, Lv30;->p:Lx3;

    iget-object v5, p0, Lv30;->n:Lzrh;

    invoke-static {v2, v0, v5, v1}, Lzhg;->g(Lud7;Lud7;Lud7;Lnw7;)Lu3;

    move-result-object v0

    invoke-static {v0}, Lmp3;->k(Lud7;)Lud7;

    move-result-object v0

    new-instance v1, Llec;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v3, v2}, Llec;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v2, Lgf7;

    invoke-direct {v2, v0, v1, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p0, p0, Lv30;->k:Lo55;

    invoke-static {p0}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p0

    invoke-static {v2, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method
