.class public abstract Lq10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltvg;

.field public final b:Ldm7;

.field public final c:Lml7;

.field public final d:Lk00;

.field public final e:Lkzd;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Lsd8;

.field public final k:Ltn4;

.field public final l:Lfk4;

.field public final m:Lfk4;

.field public final n:Lpzf;

.field public final o:Lpzf;

.field public final p:Lt3;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final s:Lu11;

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;

.field public final u:Lgp9;

.field public final v:Li51;

.field public final w:Lqwf;

.field public final x:Lidj;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lwn4;Ljava/lang/String;Ltvg;Ldm7;Lml7;Lk00;Lkzd;IIZI)V
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

    iput-object p3, p0, Lq10;->a:Ltvg;

    iput-object p4, p0, Lq10;->b:Ldm7;

    iput-object p5, p0, Lq10;->c:Lml7;

    move-object v6, p6

    iput-object v6, p0, Lq10;->d:Lk00;

    move-object/from16 v6, p7

    iput-object v6, p0, Lq10;->e:Lkzd;

    move/from16 v6, p8

    iput v6, p0, Lq10;->f:I

    iput v2, p0, Lq10;->g:I

    iput-boolean v3, p0, Lq10;->h:Z

    iput-boolean v1, p0, Lq10;->i:Z

    invoke-static {}, Lvaj;->H()Lsd8;

    move-result-object v1

    iput-object v1, p0, Lq10;->j:Lsd8;

    move-object v0, p3

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v2

    new-instance v6, Lr00;

    invoke-direct {v6, p0, v5}, Lr00;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lxn4;

    invoke-direct {v7, v6, p1}, Lxn4;-><init>(Lr00;Lwn4;)V

    invoke-interface {v2, v7}, Ltn4;->u0(Ltn4;)Ltn4;

    move-result-object p1

    iput-object p1, p0, Lq10;->k:Ltn4;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v2

    invoke-virtual {v2, v4, p2}, Lvn4;->S0(ILjava/lang/String;)Lvn4;

    move-result-object p2

    invoke-interface {p1, p2}, Ltn4;->u0(Ltn4;)Ltn4;

    move-result-object p2

    new-instance v2, Lsd8;

    invoke-direct {v2, v1}, Lsd8;-><init>(Lrd8;)V

    invoke-interface {p2, v2}, Ltn4;->u0(Ltn4;)Ltn4;

    move-result-object p2

    invoke-static {p2}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p2

    iput-object p2, p0, Lq10;->l:Lfk4;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object p2

    invoke-interface {p1, p2}, Ltn4;->u0(Ltn4;)Ltn4;

    move-result-object p1

    new-instance p2, Lfog;

    invoke-direct {p2, v1}, Lsd8;-><init>(Lrd8;)V

    invoke-interface {p1, p2}, Ltn4;->u0(Ltn4;)Ltn4;

    move-result-object p1

    invoke-static {p1}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p1

    iput-object p1, p0, Lq10;->m:Lfk4;

    const/4 p1, 0x0

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lq10;->n:Lpzf;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lq10;->o:Lpzf;

    new-instance p2, Lt3;

    new-instance v0, La10;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-class v6, Lq10;

    const-string v7, "historyBounds"

    const-string v8, "getHistoryBounds()Lru/ok/tamtam/loader/HistoryBounds;"

    move-object/from16 p9, p0

    move-object p5, v0

    move p6, v1

    move/from16 p7, v2

    move-object/from16 p8, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    invoke-direct/range {p5 .. p11}, La10;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p5

    invoke-direct {p2, v1}, Lt3;-><init>(La10;)V

    iput-object p2, p0, Lq10;->p:Lt3;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v1

    iput-object v1, p0, Lq10;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v1

    iput-object v1, p0, Lq10;->r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/16 v1, 0x50

    const/4 v2, 0x4

    invoke-static {v1, v4, p1, v2}, Lvaj;->G(IILx57;I)Lu11;

    move-result-object p1

    iput-object p1, p0, Lq10;->s:Lu11;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lt00;->a:Lt00;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lq10;->t:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lgp9;

    new-instance v1, Li2;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Li2;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x1d

    invoke-direct {p1, v2, p4, v1}, Lgp9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lq10;->u:Lgp9;

    new-instance p1, Li51;

    new-instance v1, La10;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-class v6, Lq10;

    const-string v7, "historyBounds"

    const-string v8, "getHistoryBounds()Lru/ok/tamtam/loader/HistoryBounds;"

    move-object p5, v1

    move p6, v2

    move/from16 p7, v4

    move-object/from16 p8, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    invoke-direct/range {p5 .. p11}, La10;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ln3;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Ln3;-><init>(Ljava/lang/Object;I)V

    move-object p5, p1

    move-object/from16 p7, p2

    move-object p6, p4

    move-object/from16 p9, v1

    move-object/from16 p10, v2

    move/from16 p8, v3

    invoke-direct/range {p5 .. p10}, Li51;-><init>(Ldm7;Lt3;ZLa10;Ln3;)V

    iput-object p1, p0, Lq10;->v:Li51;

    new-instance p1, Lqwf;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lqwf;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lq10;->w:Lqwf;

    new-instance p1, Lidj;

    invoke-direct {p1, p0}, Lidj;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lq10;->x:Lidj;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lq10;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "initialized @"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ldm7;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lq10;JZZLok4;)Ljava/lang/Object;
    .locals 14

    move-wide v1, p1

    move/from16 v7, p3

    move-object/from16 v3, p5

    iget-object v8, p0, Lq10;->b:Ldm7;

    instance-of v4, v3, Lm10;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lm10;

    iget v5, v4, Lm10;->h:I

    const/high16 v6, -0x80000000

    and-int v9, v5, v6

    if-eqz v9, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lm10;->h:I

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lm10;

    invoke-direct {v4, p0, v3}, Lm10;-><init>(Lq10;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v6, Lm10;->f:Ljava/lang/Object;

    iget v4, v6, Lm10;->h:I

    const/4 v9, 0x0

    const/4 v5, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-wide v1, v6, Lm10;->d:J

    iget-boolean v4, v6, Lm10;->e:Z

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    move-wide v2, v1

    goto/16 :goto_5

    :cond_3
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Ldm7;->h(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "loadPrev: "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ldm7;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, Lq10;->H()Z

    invoke-virtual {p0}, Lq10;->g()Lll7;

    move-result-object v3

    invoke-interface {v3}, Lll7;->l()Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    sget-object v11, Lfo4;->a:Lfo4;

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
    iget-object v5, p0, Lq10;->v:Li51;

    invoke-virtual {p0}, Lq10;->i()I

    move-result v12

    invoke-virtual {v5, v12, v1, v2, v10}, Li51;->r(IJZ)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Ljz8;->L(Ljava/util/List;)Lol7;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lol7;->i()J

    move-result-wide v1

    :cond_6
    :goto_3
    move-wide v2, v1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lq10;->e()J

    move-result-wide v12

    invoke-static {v12, v13, v3}, Lg9e;->N(JLjava/util/List;)Lxk3;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lxk3;->a()J

    move-result-wide v1

    goto :goto_3

    :goto_4
    iget-object v1, p0, Lq10;->d:Lk00;

    iput-boolean v7, v6, Lm10;->e:Z

    iput-wide v2, v6, Lm10;->d:J

    iput v10, v6, Lm10;->h:I

    iget-object v5, p0, Lq10;->w:Lqwf;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lq10;->q(Lk00;JZLs00;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_8

    goto :goto_6

    :cond_8
    move v4, v7

    :goto_5
    if-eqz v4, :cond_a

    iget-object v6, p0, Lq10;->m:Lfk4;

    new-instance v0, Ll10;

    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ll10;-><init>(Lq10;JLmk4;I)V

    move-object v1, v0

    const/4 v2, 0x3

    invoke-static {v6, v4, v9, v1, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    goto :goto_7

    :cond_9
    iput-boolean v7, v6, Lm10;->e:Z

    iput v5, v6, Lm10;->h:I

    invoke-virtual {p0, v1, v2, v6}, Lq10;->u(JLok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_a

    :goto_6
    return-object v11

    :cond_a
    :goto_7
    iget-object v0, p0, Lq10;->p:Lt3;

    invoke-virtual {v0}, Lt3;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, Lqgb;->E(Ldm7;Ljava/util/List;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0
.end method

.method public static synthetic o(Lq10;JZZLmk4;I)Ljava/lang/Object;
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
    invoke-virtual/range {p0 .. p6}, Lq10;->n(JZZZLmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lq10;JZZZLmk4;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move/from16 v9, p3

    move-object/from16 v0, p6

    iget-object v8, v1, Lq10;->b:Ldm7;

    instance-of v2, v0, Lb10;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lb10;

    iget v3, v2, Lb10;->q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lb10;->q:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lb10;

    invoke-direct {v2, v1, v0}, Lb10;-><init>(Lq10;Lmk4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lb10;->o:Ljava/lang/Object;

    iget v2, v10, Lb10;->q:I

    const/4 v3, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    sget-object v15, Lfo4;->a:Lfo4;

    if-eqz v2, :cond_5

    if-eq v2, v13, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v10, Lb10;->d:Lq10;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-wide v1, v10, Lb10;->k:J

    iget-boolean v3, v10, Lb10;->l:Z

    iget-wide v4, v10, Lb10;->h:J

    iget-object v6, v10, Lb10;->g:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v10, Lb10;->d:Lq10;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move v9, v3

    move-wide/from16 v20, v4

    move-wide v3, v1

    move-object v1, v7

    goto/16 :goto_c

    :cond_3
    iget-wide v1, v10, Lb10;->k:J

    iget-wide v3, v10, Lb10;->j:J

    iget-wide v5, v10, Lb10;->i:J

    iget-boolean v7, v10, Lb10;->n:Z

    iget-boolean v8, v10, Lb10;->m:Z

    iget-boolean v9, v10, Lb10;->l:Z

    iget-wide v11, v10, Lb10;->h:J

    iget-object v13, v10, Lb10;->e:Lo04;

    iget-object v14, v10, Lb10;->d:Lq10;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

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
    iget-wide v1, v10, Lb10;->k:J

    iget-wide v3, v10, Lb10;->j:J

    iget-wide v5, v10, Lb10;->i:J

    iget-boolean v7, v10, Lb10;->n:Z

    iget-boolean v8, v10, Lb10;->m:Z

    iget-boolean v9, v10, Lb10;->l:Z

    iget-wide v11, v10, Lb10;->h:J

    iget-object v13, v10, Lb10;->f:Lo04;

    iget-object v14, v10, Lb10;->e:Lo04;

    move-object/from16 v16, v0

    iget-object v0, v10, Lb10;->d:Lq10;

    invoke-static/range {v16 .. v16}, Lbb3;->B(Ljava/lang/Object;)V

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

    invoke-static/range {v16 .. v16}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p2}, Ldm7;->h(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "load: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ldm7;->t(Ljava/lang/String;)V

    invoke-virtual {v1}, Lq10;->H()Z

    invoke-virtual {v1}, Lq10;->g()Lll7;

    move-result-object v0

    invoke-interface {v0}, Lll7;->l()Ljava/util/List;

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

    check-cast v3, Lxk3;

    invoke-interface {v3}, Lxk3;->a()J

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

    check-cast v3, Lxk3;

    invoke-interface {v3}, Lxk3;->a()J

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

    check-cast v2, Lxk3;

    invoke-interface {v2}, Lxk3;->c()J

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

    check-cast v2, Lxk3;

    invoke-interface {v2}, Lxk3;->c()J

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
    invoke-static/range {v2 .. v7}, Ltm8;->u(JJJ)J

    move-result-wide v11

    move-wide v2, v6

    cmp-long v0, v11, p1

    if-eqz v0, :cond_e

    invoke-static {v11, v12}, Ldm7;->h(J)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "load: adjusted time to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ldm7;->t(Ljava/lang/String;)V

    :cond_e
    move-wide v6, v4

    new-instance v5, Lo04;

    invoke-direct {v5}, Lo04;-><init>()V

    move-wide/from16 v16, v6

    new-instance v7, Lo04;

    invoke-direct {v7}, Lo04;-><init>()V

    new-instance v0, Ld10;

    const/4 v8, 0x0

    move/from16 v6, p4

    move/from16 v4, p5

    move-wide/from16 v18, v2

    move-wide v2, v11

    move-wide/from16 v13, v16

    move-wide/from16 v11, p1

    invoke-direct/range {v0 .. v8}, Ld10;-><init>(Lq10;JZLo04;ZLo04;Lmk4;)V

    iput-object v1, v10, Lb10;->d:Lq10;

    iput-object v5, v10, Lb10;->e:Lo04;

    iput-object v7, v10, Lb10;->f:Lo04;

    iput-wide v11, v10, Lb10;->h:J

    iput-boolean v9, v10, Lb10;->l:Z

    iput-boolean v6, v10, Lb10;->m:Z

    iput-boolean v4, v10, Lb10;->n:Z

    iput-wide v13, v10, Lb10;->i:J

    move-object/from16 v17, v7

    move-wide/from16 v7, v18

    iput-wide v7, v10, Lb10;->j:J

    iput-wide v2, v10, Lb10;->k:J

    move-wide/from16 v18, v2

    const/4 v2, 0x1

    iput v2, v10, Lb10;->q:I

    invoke-static {v0, v10}, Lc18;->t(Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_f

    goto/16 :goto_d

    :cond_f
    move-object v0, v1

    move-object/from16 v3, v17

    move-wide/from16 v1, v18

    :goto_a
    iput-object v0, v10, Lb10;->d:Lq10;

    iput-object v5, v10, Lb10;->e:Lo04;

    move-object/from16 v16, v0

    const/4 v0, 0x0

    iput-object v0, v10, Lb10;->f:Lo04;

    iput-wide v11, v10, Lb10;->h:J

    iput-boolean v9, v10, Lb10;->l:Z

    iput-boolean v6, v10, Lb10;->m:Z

    iput-boolean v4, v10, Lb10;->n:Z

    iput-wide v13, v10, Lb10;->i:J

    iput-wide v7, v10, Lb10;->j:J

    iput-wide v1, v10, Lb10;->k:J

    const/4 v0, 0x2

    iput v0, v10, Lb10;->q:I

    invoke-virtual {v3, v10}, Lqe8;->q(Lmk4;)Ljava/lang/Object;

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

    iput-object v6, v10, Lb10;->d:Lq10;

    move-object/from16 p0, v0

    const/4 v0, 0x0

    iput-object v0, v10, Lb10;->e:Lo04;

    iput-object v0, v10, Lb10;->f:Lo04;

    move-object/from16 v0, p0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, v10, Lb10;->g:Ljava/util/Collection;

    iput-wide v4, v10, Lb10;->h:J

    iput-boolean v3, v10, Lb10;->l:Z

    iput-boolean v11, v10, Lb10;->m:Z

    iput-boolean v9, v10, Lb10;->n:Z

    iput-wide v13, v10, Lb10;->i:J

    iput-wide v7, v10, Lb10;->j:J

    iput-wide v1, v10, Lb10;->k:J

    const/4 v0, 0x3

    iput v0, v10, Lb10;->q:I

    invoke-virtual {v12, v10}, Lqe8;->q(Lmk4;)Ljava/lang/Object;

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

    invoke-static {v0, v6}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Lq10;->H()Z

    iget-object v0, v1, Lq10;->m:Lfk4;

    iget-object v5, v1, Lq10;->b:Ldm7;

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

    invoke-virtual {v5, v6}, Ldm7;->t(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lq10;->j(Ljava/util/List;JZZZ)V

    move-object v6, v1

    new-instance v5, Lf10;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v7, v20

    invoke-direct/range {v5 .. v11}, Lf10;-><init>(Lq10;JZLmk4;I)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v5, v2}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v17

    new-instance v5, Lf10;

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, Lf10;-><init>(Lq10;JZLmk4;I)V

    invoke-static {v0, v3, v1, v5, v2}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v18

    iget-object v0, v6, Lq10;->l:Lfk4;

    iget-object v2, v6, Lq10;->j:Lsd8;

    new-instance v3, Lfog;

    invoke-direct {v3, v2}, Lsd8;-><init>(Lrd8;)V

    new-instance v16, Le10;

    const/16 v22, 0x0

    move-object/from16 v19, v6

    invoke-direct/range {v16 .. v22}, Le10;-><init>(Lr85;Lr85;Lq10;JLmk4;)V

    move-object/from16 v2, v16

    const/4 v4, 0x2

    invoke-static {v0, v3, v1, v2, v4}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-object v1, v6

    goto :goto_e

    :cond_12
    move-wide/from16 v11, p1

    move/from16 v6, p4

    move/from16 v4, p5

    iput-object v1, v10, Lb10;->d:Lq10;

    iput-wide v11, v10, Lb10;->h:J

    iput-boolean v9, v10, Lb10;->l:Z

    iput-boolean v6, v10, Lb10;->m:Z

    iput-boolean v4, v10, Lb10;->n:Z

    iput v3, v10, Lb10;->q:I

    invoke-virtual {v1, v11, v12, v10}, Lq10;->u(JLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_13

    :goto_d
    return-object v15

    :cond_13
    :goto_e
    iget-object v0, v1, Lq10;->b:Ldm7;

    iget-object v1, v1, Lq10;->p:Lt3;

    invoke-virtual {v1}, Lt3;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lqgb;->E(Ldm7;Ljava/util/List;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0
.end method

.method public static synthetic x(Lq10;JZZLok4;)Ljava/lang/Object;
    .locals 15

    move-wide/from16 v0, p1

    move/from16 v2, p3

    move-object/from16 v3, p5

    instance-of v4, v3, Lk10;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lk10;

    iget v5, v4, Lk10;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lk10;->i:I

    :goto_0
    move-object v11, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lk10;

    invoke-direct {v4, p0, v3}, Lk10;-><init>(Lq10;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v11, Lk10;->g:Ljava/lang/Object;

    iget v4, v11, Lk10;->i:I

    const/4 v12, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p0, v11, Lk10;->d:Lq10;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-wide v0, v11, Lk10;->e:J

    iget-boolean p0, v11, Lk10;->f:Z

    iget-object v2, v11, Lk10;->d:Lq10;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v14, v2

    move v2, p0

    move-object p0, v14

    goto/16 :goto_5

    :cond_3
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, p0, Lq10;->b:Ldm7;

    invoke-static {v0, v1}, Ldm7;->h(J)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "loadNext: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldm7;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, Lq10;->H()Z

    invoke-virtual {p0}, Lq10;->g()Lll7;

    move-result-object v3

    invoke-interface {v3}, Lll7;->l()Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    sget-object v13, Lfo4;->a:Lfo4;

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
    iget-object v4, p0, Lq10;->v:Li51;

    invoke-virtual {p0}, Lq10;->i()I

    move-result v5

    invoke-virtual {v4, v5, v0, v1, v6}, Li51;->r(IJZ)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ljz8;->d0(Ljava/util/List;)Lol7;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lol7;->i()J

    move-result-wide v0

    :cond_6
    :goto_3
    move-wide v7, v0

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lq10;->e()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Lg9e;->N(JLjava/util/List;)Lxk3;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lxk3;->c()J

    move-result-wide v0

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lq10;->d:Lk00;

    iput-object p0, v11, Lk10;->d:Lq10;

    iput-boolean v2, v11, Lk10;->f:Z

    iput-wide v7, v11, Lk10;->e:J

    iput v6, v11, Lk10;->i:I

    iget-object v10, p0, Lq10;->x:Lidj;

    move-object v5, p0

    move-object v6, v0

    invoke-virtual/range {v5 .. v11}, Lq10;->s(Lk00;JZLs00;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    goto :goto_6

    :cond_8
    move-wide v0, v7

    :goto_5
    if-eqz v2, :cond_a

    iget-object v2, p0, Lq10;->m:Lfk4;

    new-instance v3, Ll10;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p1, p0

    move-wide/from16 p2, v0

    move-object p0, v3

    move/from16 p5, v4

    move-object/from16 p4, v5

    invoke-direct/range {p0 .. p5}, Ll10;-><init>(Lq10;JLmk4;I)V

    move-object v0, p0

    move-object/from16 p0, p1

    move-object/from16 v1, p4

    const/4 v3, 0x3

    invoke-static {v2, v1, v12, v0, v3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    goto :goto_7

    :cond_9
    iput-object p0, v11, Lk10;->d:Lq10;

    iput-boolean v2, v11, Lk10;->f:Z

    iput v5, v11, Lk10;->i:I

    invoke-virtual {p0, v0, v1, v11}, Lq10;->u(JLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    :goto_6
    return-object v13

    :cond_a
    :goto_7
    iget-object v0, p0, Lq10;->b:Ldm7;

    iget-object p0, p0, Lq10;->p:Lt3;

    invoke-virtual {p0}, Lt3;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lqgb;->E(Ldm7;Ljava/util/List;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method


# virtual methods
.method public final A(Lfm2;Lx00;)V
    .locals 5

    instance-of v0, p2, Lu00;

    if-nez v0, :cond_7

    instance-of v0, p2, Lt00;

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lq10;->t:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Luy;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Luy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx00;

    instance-of v1, v0, Lu00;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lu00;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p2

    :goto_1
    iget-boolean v3, p0, Lq10;->i:Z

    if-eqz v3, :cond_5

    instance-of v3, v1, Lw00;

    if-nez v3, :cond_3

    instance-of v3, v1, Lv00;

    if-eqz v3, :cond_5

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p0, p0, Lq10;->b:Ldm7;

    iget-object p0, p0, Ldm7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {p1, v1}, Lyob;->b(Lb19;)Z

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

    invoke-virtual {p1, v1, p0, p2, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    instance-of v1, v1, Lu00;

    if-nez v1, :cond_6

    invoke-virtual {p0, p1, p2, v0}, Lq10;->G(Lfm2;Lx00;Lx00;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    iget-object v0, p0, Lq10;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx00;

    invoke-virtual {p0, p1, p2, v0}, Lq10;->G(Lfm2;Lx00;Lx00;)V

    return-void
.end method

.method public abstract B(Ljava/util/List;ZZLmk4;)Ljava/lang/Object;
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public final D(Ljava/util/List;JJ)V
    .locals 7

    const-string v0, "removeGapsBetween: start:"

    const-string v1, ", end:"

    invoke-static {p2, p3, v0, v1}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lq10;->b:Ldm7;

    invoke-virtual {p0, v0}, Ldm7;->t(Ljava/lang/String;)V

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v1, p0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lol7;

    instance-of v5, v4, Lnl7;

    if-nez v5, :cond_2

    invoke-interface {v4}, Lol7;->i()J

    move-result-wide v4

    cmp-long v6, v4, p2

    if-ltz v6, :cond_2

    cmp-long v4, v4, p4

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

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lnl7;

    if-eqz p0, :cond_6

    add-int/lit8 p0, v2, 0x1

    :goto_3
    if-gt p0, v3, :cond_5

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lnl7;

    if-eqz p2, :cond_5

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {p1, v2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

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
    iget-object v0, p0, Lq10;->o:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final F(Lkl7;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lq10;->n:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lll7;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lq10;->b:Ldm7;

    invoke-static {p1, v2, v3}, Ltm8;->z(Lll7;Lll7;Ldm7;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v2, p1

    :cond_1
    invoke-virtual {v0, v1, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final G(Lfm2;Lx00;Lx00;)V
    .locals 5

    sget-object v0, Lb19;->d:Lb19;

    invoke-interface {p1, p2}, Lzwe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lzm2;

    const/4 v2, 0x0

    const-string v3, "Skip pipeline state: "

    if-eqz v1, :cond_2

    iget-object p0, p0, Lq10;->b:Ldm7;

    iget-object p0, p0, Ldm7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object p3, Lg9e;->e:Lyob;

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p3, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Lbn2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

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

    invoke-virtual {p3, v0, p0, p1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    instance-of p1, p1, Lan2;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lq10;->b:Ldm7;

    iget-object p1, p1, Ldm7;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", because failure"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, p1, v3, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lq10;->b:Ldm7;

    new-instance p1, Lz00;

    invoke-direct {p1, p2}, Lz00;-><init>(Lx00;)V

    iget-object p0, p0, Ldm7;->c:Ljava/lang/Object;

    check-cast p0, Lx57;

    invoke-interface {p0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void
.end method

.method public final H()Z
    .locals 11

    invoke-virtual {p0}, Lq10;->g()Lll7;

    move-result-object v0

    iget-object v1, p0, Lq10;->c:Lml7;

    invoke-interface {v1}, Lml7;->j()Lll7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lll7;->a:Ljl7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkl7;

    invoke-direct {v2, v1}, Lkl7;-><init>(Lll7;)V

    invoke-virtual {p0, v2}, Lq10;->F(Lkl7;)V

    invoke-virtual {p0}, Lq10;->g()Lll7;

    move-result-object v1

    iget-object v2, p0, Lq10;->b:Ldm7;

    invoke-static {v0, v1, v2}, Ltm8;->z(Lll7;Lll7;Ldm7;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, p0, Lq10;->b:Ldm7;

    iget-object v2, v2, Ldm7;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lb19;->d:Lb19;

    invoke-virtual {v4, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "updateHistoryBounds, changed: "

    invoke-static {v6, v3}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v2, v6, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lq10;->g()Lll7;

    move-result-object v2

    invoke-interface {v2}, Lll7;->l()Ljava/util/List;

    move-result-object v5

    invoke-interface {v1}, Lll7;->d()J

    move-result-wide v6

    invoke-interface {v1}, Lll7;->k()J

    move-result-wide v8

    iget-object v10, p0, Lq10;->p:Lt3;

    new-instance v2, Ln00;

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Ln00;-><init>(ZLq10;Ljava/util/List;JJ)V

    invoke-virtual {v10, v2}, Lt3;->g(Lx57;)V

    if-nez v0, :cond_4

    iget-object p0, v4, Lq10;->b:Ldm7;

    const-string v0, "bounds\u2193"

    invoke-virtual {p0, v0}, Ldm7;->t(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "firstId: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lll7;->d()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " \u2551\u2551 lastId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lll7;->k()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " \u2551\u2551 chunks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lll7;->l()Ljava/util/List;

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

    invoke-interface {v1}, Lll7;->l()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v2, v1}, Lcr3;->V0(ILjava/util/List;)Ljava/util/List;

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

    check-cast v2, Lxk3;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lxk3;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldm7;->h(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lxk3;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldm7;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u2551\u2551"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldm7;->t(Ljava/lang/String;)V

    :cond_4
    return v3
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lq10;->j:Lsd8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cleared @"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lq10;->b:Ldm7;

    invoke-virtual {p0, v0}, Ldm7;->t(Ljava/lang/String;)V

    return-void
.end method

.method public abstract d(Z)V
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, Lq10;->o:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract f()J
.end method

.method public final g()Lll7;
    .locals 2

    iget-object v0, p0, Lq10;->n:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lll7;

    if-nez v1, :cond_0

    iget-object p0, p0, Lq10;->c:Lml7;

    invoke-interface {p0}, Lml7;->j()Lll7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lll7;->a:Ljl7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkl7;

    invoke-direct {v1, p0}, Lkl7;-><init>(Lll7;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method public abstract h()J
.end method

.method public abstract i()I
.end method

.method public final j(Ljava/util/List;JZZZ)V
    .locals 8

    invoke-virtual {p0}, Lq10;->g()Lll7;

    move-result-object v0

    invoke-interface {v0}, Lll7;->l()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lo00;

    invoke-direct {v1, v0, p2, p3, p4}, Lo00;-><init>(Ljava/util/List;JZ)V

    iget-object v2, p0, Lq10;->b:Ldm7;

    invoke-virtual {v2, v1}, Ldm7;->s(Lv57;)V

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

    check-cast v4, Lol7;

    invoke-interface {v4}, Lol7;->getId()J

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

    check-cast v3, Lol7;

    invoke-interface {v3}, Lol7;->i()J

    move-result-wide v4

    invoke-static {v4, v5, v0}, Lg9e;->q(JLjava/util/List;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v3}, Lq10;->l(Lol7;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz p6, :cond_2

    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lq10;->g()Lll7;

    move-result-object p6

    invoke-interface {p6}, Lll7;->c()Ljava/util/Comparator;

    move-result-object p6

    invoke-static {p1, p6}, Lcr3;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

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

    check-cast v5, Lol7;

    invoke-interface {p6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ldr3;->V(Ljava/util/List;)I

    move-result v6

    if-eq v4, v6, :cond_5

    invoke-interface {v5}, Lol7;->i()J

    move-result-wide v5

    invoke-static {v5, v6, v0}, Lg9e;->N(JLjava/util/List;)Lxk3;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lol7;

    invoke-interface {v6}, Lol7;->i()J

    move-result-wide v6

    invoke-static {v6, v7, v0}, Lg9e;->N(JLjava/util/List;)Lxk3;

    move-result-object v6

    invoke-static {v5, v6}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object p6, p0, Lq10;->p:Lt3;

    if-eqz p1, :cond_c

    invoke-virtual {p6}, Lt3;->e()Ljava/util/List;

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

    check-cast p2, Lol7;

    instance-of p2, p2, Lnl7;

    if-nez p2, :cond_9

    goto :goto_4

    :cond_a
    :goto_3
    invoke-virtual {p0}, Lq10;->g()Lll7;

    move-result-object p0

    invoke-interface {p0}, Lll7;->k()J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-nez p0, :cond_b

    new-instance p0, Lx5;

    const/16 p1, 0xf

    invoke-direct {p0, p1}, Lx5;-><init>(I)V

    invoke-virtual {p6, p0}, Lt3;->g(Lx57;)V

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

    new-instance v1, Lnl7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, Lnl7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_d
    new-instance v1, Lp00;

    move-object v3, p0

    move-wide v4, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lp00;-><init>(Ljava/util/ArrayList;Lq10;JZZ)V

    invoke-virtual {p6, v1}, Lt3;->g(Lx57;)V

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

    check-cast v2, Lol7;

    instance-of v3, v2, Lnl7;

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lq10;->g()Lll7;

    move-result-object v3

    invoke-interface {v3}, Lll7;->h()Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v2}, Lol7;->i()J

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
    invoke-static {}, Ldr3;->b0()V

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

    check-cast v2, Lol7;

    instance-of v3, v2, Lnl7;

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lq10;->g()Lll7;

    move-result-object v3

    invoke-interface {v3}, Lll7;->h()Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v2}, Lol7;->i()J

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
    invoke-static {}, Ldr3;->b0()V

    throw v0

    :cond_7
    :goto_3
    iget p1, p0, Lq10;->f:I

    iget p0, p0, Lq10;->g:I

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-ge p4, p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    return v1
.end method

.method public abstract l(Lol7;)Z
.end method

.method public final m(J)V
    .locals 2

    invoke-virtual {p0}, Lq10;->e()J

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

    iget-object v1, p0, Lq10;->b:Ldm7;

    invoke-virtual {v1, v0}, Ldm7;->t(Ljava/lang/String;)V

    new-instance v0, Lu00;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lu00;-><init>(JZ)V

    iget-object p1, p0, Lq10;->s:Lu11;

    invoke-virtual {p0, p1, v0}, Lq10;->A(Lfm2;Lx00;)V

    return-void
.end method

.method public n(JZZZLmk4;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p6}, Lq10;->p(Lq10;JZZZLmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lk00;JZLs00;Lok4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    instance-of v6, v5, Lg10;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lg10;

    iget v7, v6, Lg10;->l:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lg10;->l:I

    :goto_0
    move-object v13, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lg10;

    invoke-direct {v6, v0, v5}, Lg10;-><init>(Lq10;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v5, v13, Lg10;->j:Ljava/lang/Object;

    iget v6, v13, Lg10;->l:I

    const/4 v14, 0x3

    const/4 v7, 0x2

    sget-object v15, Lroh;->a:Lroh;

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lfo4;->a:Lfo4;

    if-eqz v6, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v7, :cond_2

    if-ne v6, v14, :cond_1

    invoke-static {v5}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v15

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-wide v0, v13, Lg10;->g:J

    iget-wide v2, v13, Lg10;->f:J

    iget v4, v13, Lg10;->i:I

    iget-boolean v6, v13, Lg10;->h:Z

    iget-wide v7, v13, Lg10;->e:J

    iget-object v11, v13, Lg10;->d:Ls00;

    invoke-static {v5}, Lbb3;->B(Ljava/lang/Object;)V

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
    invoke-static {v5}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v15

    :cond_4
    invoke-static {v5}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v5, v0, Lq10;->v:Li51;

    invoke-virtual {v0}, Lq10;->i()I

    move-result v6

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v1, v2, v11}, Li51;->r(IJZ)Ljava/util/List;

    move-result-object v5

    invoke-static {v1, v2}, Ldm7;->h(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lol7;

    move-object/from16 v16, v15

    if-eqz v12, :cond_5

    invoke-interface {v12}, Lol7;->i()J

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

    invoke-static {v7, v6, v14, v15, v3}, Lqh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lq10;->b:Ldm7;

    invoke-virtual {v7, v6}, Ldm7;->t(Ljava/lang/String;)V

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

    check-cast v12, Lol7;

    instance-of v12, v12, Lnl7;

    if-nez v12, :cond_8

    invoke-static {v5}, Lcr3;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lnl7;

    iget v12, v0, Lq10;->f:I

    if-eqz v6, :cond_e

    invoke-virtual {v0}, Lq10;->g()Lll7;

    move-result-object v6

    invoke-interface {v6}, Lll7;->a()Z

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

    check-cast v8, Lol7;

    instance-of v11, v8, Lnl7;

    if-nez v11, :cond_9

    invoke-virtual {v0, v8}, Lq10;->l(Lol7;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_4

    :cond_a
    move-object v6, v9

    :goto_4
    check-cast v6, Lol7;

    if-eqz v6, :cond_b

    invoke-interface {v6}, Lol7;->i()J

    move-result-wide v5

    goto :goto_5

    :cond_b
    move-wide v5, v1

    goto :goto_5

    :cond_c
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lol7;

    invoke-interface {v5}, Lol7;->i()J

    move-result-wide v5

    :goto_5
    invoke-virtual {v0}, Lq10;->g()Lll7;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lll7;->i(J)Lxk3;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lxk3;->c()J

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
    iput-object v9, v13, Lg10;->d:Ls00;

    iput-wide v1, v13, Lg10;->e:J

    iput-boolean v3, v13, Lg10;->h:Z

    iput v11, v13, Lg10;->i:I

    const-wide/16 v5, 0x0

    iput-wide v5, v13, Lg10;->f:J

    iput-wide v5, v13, Lg10;->g:J

    iput v8, v13, Lg10;->l:I

    sget-object v0, Lwx5;->a:Lwx5;

    invoke-interface {v4, v1, v2, v0}, Ls00;->h(JLjava/util/List;)V

    move-object/from16 v12, v16

    if-ne v12, v10, :cond_10

    move-object v6, v10

    goto/16 :goto_b

    :cond_10
    :goto_7
    move-object v0, v12

    goto/16 :goto_c

    :goto_8
    iget v0, v0, Lq10;->g:I

    move-object v5, v10

    move v10, v0

    move-object v0, v5

    move-wide v5, v1

    :goto_9
    if-nez v10, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {v5, v6}, Ldm7;->h(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v15}, Ldm7;->h(J)Ljava/lang/String;

    move-result-object v11

    const-string v9, ", count: "

    move-object/from16 p0, v0

    const-string v0, ", limit: "

    move-object/from16 v17, v12

    const-string v12, "loadDataBackward time: "

    invoke-static {v12, v8, v9, v0, v10}, Lqm9;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ldm7;->t(Ljava/lang/String;)V

    iput-object v4, v13, Lg10;->d:Ls00;

    iput-wide v1, v13, Lg10;->e:J

    iput-boolean v3, v13, Lg10;->h:Z

    iput v10, v13, Lg10;->i:I

    iput-wide v5, v13, Lg10;->f:J

    iput-wide v14, v13, Lg10;->g:J

    const/4 v0, 0x2

    iput v0, v13, Lg10;->l:I

    move-object/from16 v7, p1

    move-wide v8, v5

    move-wide v11, v14

    move-object/from16 v0, v17

    const/4 v5, 0x0

    move-object/from16 v6, p0

    invoke-interface/range {v7 .. v13}, Lk00;->m(JIJLok4;)Ljava/lang/Object;

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

    iput-object v5, v13, Lg10;->d:Ls00;

    iput-wide v1, v13, Lg10;->e:J

    iput-boolean v3, v13, Lg10;->h:Z

    iput v4, v13, Lg10;->i:I

    iput-wide v9, v13, Lg10;->f:J

    iput-wide v7, v13, Lg10;->g:J

    const/4 v1, 0x3

    iput v1, v13, Lg10;->l:I

    invoke-interface {v11, v9, v10, v12}, Ls00;->h(JLjava/util/List;)V

    if-ne v0, v6, :cond_13

    :goto_b
    return-object v6

    :cond_13
    :goto_c
    return-object v0
.end method

.method public final r(Lkzd;JZLok4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v0, p5

    sget-object v4, Lb19;->d:Lb19;

    instance-of v5, v0, Lh10;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lh10;

    iget v6, v5, Lh10;->g:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lh10;->g:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lh10;

    invoke-direct {v5, v1, v0}, Lh10;-><init>(Lq10;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v15, Lh10;->e:Ljava/lang/Object;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v6, v15, Lh10;->g:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v2, v15, Lh10;->d:Ly00;

    :try_start_0
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
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

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lq10;->b:Ldm7;

    invoke-static {v2, v3}, Ldm7;->h(J)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "loadDataBackwardRemote with requestTime: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ldm7;->t(Ljava/lang/String;)V

    iget-object v0, v1, Lq10;->v:Li51;

    invoke-virtual {v1}, Lq10;->i()I

    move-result v6

    invoke-virtual {v0, v6, v2, v3, v8}, Li51;->r(IJZ)Ljava/util/List;

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

    check-cast v9, Lol7;

    instance-of v9, v9, Lnl7;

    if-nez v9, :cond_4

    invoke-static {v0}, Lcr3;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lnl7;

    if-eqz v6, :cond_6

    invoke-virtual {v1, v0, v2, v3, v8}, Lq10;->k(Ljava/util/List;JZ)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v1, Lq10;->f:I

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol7;

    invoke-interface {v0}, Lol7;->i()J

    move-result-wide v13

    invoke-virtual {v1}, Lq10;->g()Lll7;

    move-result-object v0

    invoke-interface {v0, v13, v14}, Lll7;->i(J)Lxk3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lxk3;->c()J

    move-result-wide v11

    :cond_5
    move v9, v2

    goto :goto_4

    :cond_6
    iget-object v0, v1, Lq10;->b:Ldm7;

    iget-object v0, v0, Ldm7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v4}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "loadDataBackwardRemote can\'t request return 0"

    invoke-virtual {v1, v4, v0, v2, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v10}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_9
    :goto_3
    iget v0, v1, Lq10;->g:I

    move v9, v0

    move-wide v13, v2

    :goto_4
    new-instance v2, Ly00;

    const/4 v0, 0x2

    invoke-direct {v2, v13, v14, v0}, Ly00;-><init>(JI)V

    iget-object v0, v1, Lq10;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-nez p4, :cond_a

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_a
    iget-object v0, v1, Lq10;->b:Ldm7;

    invoke-static {v13, v14}, Ldm7;->h(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v12}, Ldm7;->h(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, ", count: "

    const-string v10, ", limit: "

    const-string v8, "loadDataBackwardRemote time: "

    invoke-static {v8, v3, v7, v10, v9}, Lqm9;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldm7;->t(Ljava/lang/String;)V

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v0, v13, v6

    if-eqz v0, :cond_c

    :try_start_1
    iput-object v2, v15, Lh10;->d:Ly00;

    const/4 v0, 0x1

    iput v0, v15, Lh10;->g:I

    const/4 v10, 0x0

    move-wide v7, v13

    const-wide/16 v13, -0x1

    move-object/from16 v6, p1

    const/4 v0, 0x0

    invoke-interface/range {v6 .. v15}, Lkzd;->q(JIIJJLok4;)Ljava/lang/Object;

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
    iget-object v1, v1, Lq10;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    throw v0

    :cond_c
    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_7
    iget-object v3, v1, Lq10;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lq10;->b:Ldm7;

    iget-object v1, v1, Ldm7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v2, v4}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "loadDataBackwardRemote fetched, count:"

    invoke-static {v10, v3}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v1, v3, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v10}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public final s(Lk00;JZLs00;Lok4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    instance-of v6, v5, Li10;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Li10;

    iget v7, v6, Li10;->l:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Li10;->l:I

    :goto_0
    move-object v13, v6

    goto :goto_1

    :cond_0
    new-instance v6, Li10;

    invoke-direct {v6, v0, v5}, Li10;-><init>(Lq10;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v5, v13, Li10;->j:Ljava/lang/Object;

    iget v6, v13, Li10;->l:I

    sget-object v14, Lroh;->a:Lroh;

    const/4 v15, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    sget-object v10, Lfo4;->a:Lfo4;

    if-eqz v6, :cond_4

    if-eq v6, v7, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v15, :cond_1

    invoke-static {v5}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v14

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-wide v0, v13, Li10;->g:J

    iget-wide v2, v13, Li10;->f:J

    iget v4, v13, Li10;->i:I

    iget-boolean v6, v13, Li10;->h:Z

    iget-wide v7, v13, Li10;->e:J

    iget-object v11, v13, Li10;->d:Ls00;

    invoke-static {v5}, Lbb3;->B(Ljava/lang/Object;)V

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
    invoke-static {v5}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v14

    :cond_4
    invoke-static {v5}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v5, v0, Lq10;->v:Li51;

    invoke-virtual {v0}, Lq10;->i()I

    move-result v6

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v1, v2, v11}, Li51;->r(IJZ)Ljava/util/List;

    move-result-object v5

    invoke-static {v1, v2}, Ldm7;->h(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lol7;

    move/from16 v16, v8

    if-eqz v12, :cond_5

    invoke-interface {v12}, Lol7;->i()J

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

    invoke-static {v15, v6, v7, v8, v3}, Lqh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lq10;->b:Ldm7;

    invoke-virtual {v7, v6}, Ldm7;->t(Ljava/lang/String;)V

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

    check-cast v8, Lol7;

    instance-of v8, v8, Lnl7;

    if-nez v8, :cond_7

    invoke-static {v5}, Lcr3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lnl7;

    iget v8, v0, Lq10;->f:I

    if-eqz v6, :cond_d

    invoke-virtual {v0}, Lq10;->g()Lll7;

    move-result-object v6

    invoke-interface {v6}, Lll7;->a()Z

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

    check-cast v11, Lol7;

    instance-of v12, v11, Lnl7;

    if-nez v12, :cond_8

    invoke-virtual {v0, v11}, Lq10;->l(Lol7;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_3

    :cond_9
    move-object v6, v9

    :goto_3
    check-cast v6, Lol7;

    if-eqz v6, :cond_a

    invoke-interface {v6}, Lol7;->i()J

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

    check-cast v5, Lol7;

    invoke-interface {v5}, Lol7;->i()J

    move-result-wide v5

    :goto_4
    invoke-virtual {v0}, Lq10;->g()Lll7;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lll7;->g(J)Lxk3;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lxk3;->a()J

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
    iput-object v9, v13, Li10;->d:Ls00;

    iput-wide v1, v13, Li10;->e:J

    iput-boolean v3, v13, Li10;->h:Z

    iput v11, v13, Li10;->i:I

    const-wide/16 v5, 0x0

    iput-wide v5, v13, Li10;->f:J

    iput-wide v5, v13, Li10;->g:J

    const/4 v8, 0x1

    iput v8, v13, Li10;->l:I

    sget-object v0, Lwx5;->a:Lwx5;

    invoke-interface {v4, v1, v2, v0}, Ls00;->h(JLjava/util/List;)V

    if-ne v14, v10, :cond_f

    move-object v5, v10

    goto/16 :goto_a

    :cond_f
    move-object v0, v14

    goto :goto_b

    :cond_10
    :goto_7
    iget v8, v0, Lq10;->g:I

    goto :goto_6

    :goto_8
    invoke-static {v5, v6}, Ldm7;->h(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v12}, Ldm7;->h(J)Ljava/lang/String;

    move-result-object v15

    const-string v9, ", count: "

    move-object/from16 v17, v10

    const-string v10, ", limit: "

    move-object/from16 v18, v14

    const-string v14, "loadDataForward time: "

    invoke-static {v14, v0, v9, v10, v8}, Lqm9;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ldm7;->t(Ljava/lang/String;)V

    iput-object v4, v13, Li10;->d:Ls00;

    iput-wide v1, v13, Li10;->e:J

    iput-boolean v3, v13, Li10;->h:Z

    iput v8, v13, Li10;->i:I

    iput-wide v5, v13, Li10;->f:J

    iput-wide v11, v13, Li10;->g:J

    move/from16 v0, v16

    iput v0, v13, Li10;->l:I

    move-object/from16 v7, p1

    move v10, v8

    const/4 v0, 0x0

    move-wide v8, v5

    move-object/from16 v5, v17

    invoke-interface/range {v7 .. v13}, Lk00;->k(JIJLok4;)Ljava/lang/Object;

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

    iput-object v0, v13, Li10;->d:Ls00;

    iput-wide v1, v13, Li10;->e:J

    iput-boolean v3, v13, Li10;->h:Z

    iput v4, v13, Li10;->i:I

    iput-wide v8, v13, Li10;->f:J

    iput-wide v6, v13, Li10;->g:J

    const/4 v0, 0x3

    iput v0, v13, Li10;->l:I

    invoke-interface {v11, v8, v9, v10}, Ls00;->h(JLjava/util/List;)V

    move-object/from16 v0, v18

    if-ne v0, v5, :cond_12

    :goto_a
    return-object v5

    :cond_12
    :goto_b
    return-object v0
.end method

.method public final t(Lkzd;JZLok4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v0, p5

    sget-object v4, Lb19;->d:Lb19;

    instance-of v5, v0, Lj10;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lj10;

    iget v6, v5, Lj10;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lj10;->h:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lj10;

    invoke-direct {v5, v1, v0}, Lj10;-><init>(Lq10;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v15, Lj10;->f:Ljava/lang/Object;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v6, v15, Lj10;->h:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v2, v15, Lj10;->e:Ly00;

    iget-object v3, v15, Lj10;->d:Lfxd;

    :try_start_0
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
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

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lq10;->b:Ldm7;

    invoke-static {v2, v3}, Ldm7;->h(J)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "loadDataForwardRemote with requestTime: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ldm7;->t(Ljava/lang/String;)V

    iget-object v0, v1, Lq10;->v:Li51;

    invoke-virtual {v1}, Lq10;->i()I

    move-result v6

    invoke-virtual {v0, v6, v2, v3, v8}, Li51;->r(IJZ)Ljava/util/List;

    move-result-object v0

    new-instance v6, Lfxd;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-wide/16 v9, -0x1

    iput-wide v9, v6, Lfxd;->a:J

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

    check-cast v11, Lol7;

    instance-of v11, v11, Lnl7;

    if-nez v11, :cond_5

    invoke-static {v0}, Lcr3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Lnl7;

    if-eqz v10, :cond_7

    invoke-virtual {v1, v0, v2, v3, v9}, Lq10;->k(Ljava/util/List;JZ)Z

    move-result v10

    if-eqz v10, :cond_7

    iget v2, v1, Lq10;->f:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol7;

    invoke-interface {v0}, Lol7;->i()J

    move-result-wide v10

    invoke-virtual {v1}, Lq10;->g()Lll7;

    move-result-object v0

    invoke-interface {v0, v10, v11}, Lll7;->g(J)Lxk3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lxk3;->a()J

    move-result-wide v16

    move-wide/from16 v13, v16

    :goto_2
    const-wide v18, 0x7fffffffffffffffL

    goto :goto_3

    :cond_6
    const-wide/16 v13, -0x1

    goto :goto_2

    :goto_3
    iput-wide v13, v6, Lfxd;->a:J

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
    invoke-static {v0}, Lcr3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lol7;

    instance-of v11, v10, Lnl7;

    if-nez v11, :cond_9

    invoke-interface {v10}, Lol7;->i()J

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

    check-cast v12, Lol7;

    invoke-interface {v12}, Lol7;->i()J

    move-result-wide v12

    cmp-long v12, v12, v2

    if-eqz v12, :cond_c

    goto :goto_5

    :cond_c
    move v11, v9

    :goto_6
    iget-object v12, v1, Lq10;->r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v10, :cond_f

    if-eqz v11, :cond_f

    if-eqz v12, :cond_f

    iget v10, v1, Lq10;->f:I

    invoke-static {v0}, Ldr3;->V(Ljava/util/List;)I

    move-result v11

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol7;

    invoke-interface {v0}, Lol7;->i()J

    move-result-wide v11

    iput-wide v2, v6, Lfxd;->a:J

    iget-object v0, v1, Lq10;->b:Ldm7;

    iget-object v0, v0, Ldm7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v13, Lg9e;->e:Lyob;

    if-nez v13, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v13, v4}, Lyob;->b(Lb19;)Z

    move-result v14

    if-eqz v14, :cond_e

    const-string v14, "loadDataForwardRemote request missed time, rT:"

    const-string v8, ", t:"

    invoke-static {v2, v3, v14, v8}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v4, v0, v2, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    move v2, v10

    move-wide v10, v11

    goto :goto_b

    :cond_f
    :goto_8
    iget-object v0, v1, Lq10;->b:Ldm7;

    iget-object v0, v0, Ldm7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v1, v4}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "loadDataForwardRemote can\'t request return 0"

    invoke-virtual {v1, v4, v0, v2, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :goto_a
    iget v0, v1, Lq10;->g:I

    move-wide v10, v2

    move v2, v0

    :goto_b
    new-instance v3, Ly00;

    const/4 v0, 0x1

    invoke-direct {v3, v10, v11, v0}, Ly00;-><init>(JI)V

    iget-object v0, v1, Lq10;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    if-nez p4, :cond_12

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_12
    iget-object v0, v1, Lq10;->b:Ldm7;

    invoke-static {v10, v11}, Ldm7;->h(J)Ljava/lang/String;

    move-result-object v8

    iget-wide v12, v6, Lfxd;->a:J

    invoke-static {v12, v13}, Ldm7;->h(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, ", fCount: "

    const-string v14, ", fLimit: "

    const-string v7, "loadDataForwardRemote fTime: "

    invoke-static {v7, v8, v13, v14, v2}, Lqm9;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ldm7;->t(Ljava/lang/String;)V

    cmp-long v0, v10, v18

    if-eqz v0, :cond_14

    :try_start_1
    iget-wide v13, v6, Lfxd;->a:J

    iput-object v6, v15, Lj10;->d:Lfxd;

    iput-object v3, v15, Lj10;->e:Ly00;

    const/4 v0, 0x1

    iput v0, v15, Lj10;->h:I

    const/4 v9, 0x0

    move-wide v7, v10

    const-wide/16 v11, -0x1

    move v10, v2

    move-object v0, v6

    const/4 v2, 0x0

    move-object/from16 v6, p1

    invoke-interface/range {v6 .. v15}, Lkzd;->q(JIIJJLok4;)Ljava/lang/Object;

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

    iget v0, v1, Lq10;->f:I

    if-ne v9, v0, :cond_15

    iget-object v0, v1, Lq10;->r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-wide v5, v5, Lfxd;->a:J

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
    iget-object v1, v1, Lq10;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    throw v0

    :cond_14
    const/4 v2, 0x0

    :cond_15
    :goto_e
    iget-object v0, v1, Lq10;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lq10;->b:Ldm7;

    iget-object v0, v0, Ldm7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v1, v4}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, "loadDataForwardRemote fetched, count:"

    invoke-static {v9, v3}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v0, v3, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_f
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public abstract u(JLok4;)Ljava/lang/Object;
.end method

.method public v()V
    .locals 3

    new-instance v0, Lv00;

    invoke-virtual {p0}, Lq10;->f()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lv00;-><init>(J)V

    iget-object v1, p0, Lq10;->s:Lu11;

    invoke-virtual {p0, v1, v0}, Lq10;->A(Lfm2;Lx00;)V

    return-void
.end method

.method public w(JZZLmk4;)Ljava/lang/Object;
    .locals 0

    check-cast p5, Lok4;

    invoke-static/range {p0 .. p5}, Lq10;->x(Lq10;JZZLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y()V
    .locals 3

    new-instance v0, Lw00;

    invoke-virtual {p0}, Lq10;->h()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lw00;-><init>(J)V

    iget-object v1, p0, Lq10;->s:Lu11;

    invoke-virtual {p0, v1, v0}, Lq10;->A(Lfm2;Lx00;)V

    return-void
.end method

.method public final z()V
    .locals 6

    iget-object v0, p0, Lq10;->s:Lu11;

    invoke-static {v0}, Lc18;->s(Lu11;)Lgm2;

    move-result-object v0

    invoke-static {v0}, Lc18;->y(Llo6;)Llo6;

    move-result-object v0

    new-instance v1, Lp10;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lp10;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v2, Ltp6;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v1, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object v0, p0, Lq10;->l:Lfk4;

    invoke-static {v2, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    new-instance v0, Lbz;

    const/4 v1, 0x1

    iget-object v2, p0, Lq10;->o:Lpzf;

    invoke-direct {v0, v2, v1}, Lbz;-><init>(Llo6;I)V

    new-instance v1, Lo10;

    invoke-direct {v1, p0, v3}, Lo10;-><init>(Lq10;Lmk4;)V

    iget-object v2, p0, Lq10;->p:Lt3;

    iget-object v5, p0, Lq10;->n:Lpzf;

    invoke-static {v2, v0, v5, v1}, Lc18;->r(Llo6;Llo6;Llo6;Lq67;)Lq3;

    move-result-object v0

    invoke-static {v0}, Lc18;->y(Llo6;)Llo6;

    move-result-object v0

    new-instance v1, Lr9b;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v3, v2}, Lr9b;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v2, Ltp6;

    invoke-direct {v2, v0, v1, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object p0, p0, Lq10;->k:Ltn4;

    invoke-static {p0}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p0

    invoke-static {v2, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method
