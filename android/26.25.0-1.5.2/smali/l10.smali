.class public abstract Ll10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx5h;

.field public final b:Llb7;

.field public final c:Lar7;

.field public final d:Lf00;

.field public final e:Lt8e;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Lfj8;

.field public final k:Lrq4;

.field public final l:Lym4;

.field public final m:Lym4;

.field public final n:Ll9g;

.field public final o:Ll9g;

.field public final p:Lo3;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final s:Lo31;

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;

.field public final u:Llb7;

.field public final v:Lf71;

.field public final w:Ln6g;

.field public final x:Ltnj;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Luq4;Ljava/lang/String;Lx5h;Llb7;Lar7;Lf00;Lt8e;IIZI)V
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

    iput-object p3, p0, Ll10;->a:Lx5h;

    iput-object p4, p0, Ll10;->b:Llb7;

    iput-object p5, p0, Ll10;->c:Lar7;

    move-object v6, p6

    iput-object v6, p0, Ll10;->d:Lf00;

    move-object/from16 v6, p7

    iput-object v6, p0, Ll10;->e:Lt8e;

    move/from16 v6, p8

    iput v6, p0, Ll10;->f:I

    iput v2, p0, Ll10;->g:I

    iput-boolean v3, p0, Ll10;->h:Z

    iput-boolean v1, p0, Ll10;->i:Z

    invoke-static {}, Ltr8;->a()Lfj8;

    move-result-object v1

    iput-object v1, p0, Ll10;->j:Lfj8;

    move-object v0, p3

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v2

    new-instance v6, Lm00;

    invoke-direct {v6, v5, p0}, Lm00;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lvq4;

    invoke-direct {v7, v6, p1}, Lvq4;-><init>(Lm00;Luq4;)V

    invoke-interface {v2, v7}, Lrq4;->u0(Lrq4;)Lrq4;

    move-result-object p1

    iput-object p1, p0, Ll10;->k:Lrq4;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v2

    invoke-virtual {v2, v4, p2}, Ltq4;->R0(ILjava/lang/String;)Ltq4;

    move-result-object p2

    invoke-interface {p1, p2}, Lrq4;->u0(Lrq4;)Lrq4;

    move-result-object p2

    new-instance v2, Lfj8;

    invoke-direct {v2, v1}, Lfj8;-><init>(Lej8;)V

    invoke-interface {p2, v2}, Lrq4;->u0(Lrq4;)Lrq4;

    move-result-object p2

    invoke-static {p2}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p2

    iput-object p2, p0, Ll10;->l:Lym4;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object p2

    invoke-interface {p1, p2}, Lrq4;->u0(Lrq4;)Lrq4;

    move-result-object p1

    new-instance p2, Lnyg;

    invoke-direct {p2, v1}, Lfj8;-><init>(Lej8;)V

    invoke-interface {p1, p2}, Lrq4;->u0(Lrq4;)Lrq4;

    move-result-object p1

    invoke-static {p1}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p1

    iput-object p1, p0, Ll10;->m:Lym4;

    const/4 p1, 0x0

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Ll10;->n:Ll9g;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Ll10;->o:Ll9g;

    new-instance p2, Lo3;

    new-instance v0, Lv00;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-class v6, Ll10;

    const-string v7, "historyBounds"

    const-string v8, "getHistoryBounds()Lru/ok/tamtam/loader/HistoryBounds;"

    move-object/from16 p9, p0

    move-object p5, v0

    move p6, v1

    move/from16 p7, v2

    move-object/from16 p8, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    invoke-direct/range {p5 .. p11}, Lv00;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p5

    invoke-direct {p2, v1}, Lo3;-><init>(Lv00;)V

    iput-object p2, p0, Ll10;->p:Lo3;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v1

    iput-object v1, p0, Ll10;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v1

    iput-object v1, p0, Ll10;->r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/16 v1, 0x50

    const/4 v2, 0x4

    invoke-static {v1, v4, p1, v2}, Luie;->F(IILx97;I)Lo31;

    move-result-object p1

    iput-object p1, p0, Ll10;->s:Lo31;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo00;->a:Lo00;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll10;->t:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Llb7;

    new-instance v1, Ld2;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Ld2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p4, v4, v1}, Llb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Ll10;->u:Llb7;

    new-instance p1, Lf71;

    new-instance v1, Lv00;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-class v6, Ll10;

    const-string v7, "historyBounds"

    const-string v8, "getHistoryBounds()Lru/ok/tamtam/loader/HistoryBounds;"

    move-object p5, v1

    move p6, v2

    move/from16 p7, v4

    move-object/from16 p8, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    invoke-direct/range {p5 .. p11}, Lv00;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Li3;

    const/4 v4, 0x2

    invoke-direct {v2, v4, p0}, Li3;-><init>(ILjava/lang/Object;)V

    move-object p5, p1

    move-object/from16 p7, p2

    move-object p6, p4

    move-object/from16 p9, v1

    move-object/from16 p10, v2

    move/from16 p8, v3

    invoke-direct/range {p5 .. p10}, Lf71;-><init>(Llb7;Lo3;ZLv00;Li3;)V

    iput-object p1, p0, Ll10;->v:Lf71;

    new-instance p1, Ln6g;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Ln6g;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ll10;->w:Ln6g;

    new-instance p1, Ltnj;

    invoke-direct {p1, p0}, Ltnj;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll10;->x:Ltnj;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ll10;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "initialized @"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Llb7;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Ll10;JZZLin4;)Ljava/lang/Object;
    .locals 14

    move-wide v1, p1

    move/from16 v7, p3

    move-object/from16 v3, p5

    iget-object v8, p0, Ll10;->b:Llb7;

    instance-of v4, v3, Lh10;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lh10;

    iget v5, v4, Lh10;->h:I

    const/high16 v6, -0x80000000

    and-int v9, v5, v6

    if-eqz v9, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lh10;->h:I

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lh10;

    invoke-direct {v4, p0, v3}, Lh10;-><init>(Ll10;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v6, Lh10;->f:Ljava/lang/Object;

    iget v4, v6, Lh10;->h:I

    const/4 v9, 0x0

    const/4 v5, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-wide v1, v6, Lh10;->d:J

    iget-boolean v4, v6, Lh10;->e:Z

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    move-wide v2, v1

    goto/16 :goto_5

    :cond_3
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Llb7;->h(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "loadPrev: "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Llb7;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll10;->H()Z

    invoke-virtual {p0}, Ll10;->g()Lzq7;

    move-result-object v3

    invoke-interface {v3}, Lzq7;->l()Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    sget-object v11, Ldr4;->a:Ldr4;

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
    iget-object v5, p0, Ll10;->v:Lf71;

    invoke-virtual {p0}, Ll10;->i()I

    move-result v12

    invoke-virtual {v5, v12, v1, v2, v10}, Lf71;->s(IJZ)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lbe3;->r(Ljava/util/List;)Lcr7;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcr7;->i()J

    move-result-wide v1

    :cond_6
    :goto_3
    move-wide v2, v1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Ll10;->e()J

    move-result-wide v12

    invoke-static {v12, v13, v3}, Ltr8;->q(JLjava/util/List;)Ltn3;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ltn3;->a()J

    move-result-wide v1

    goto :goto_3

    :goto_4
    iget-object v1, p0, Ll10;->d:Lf00;

    iput-boolean v7, v6, Lh10;->e:Z

    iput-wide v2, v6, Lh10;->d:J

    iput v10, v6, Lh10;->h:I

    iget-object v5, p0, Ll10;->w:Ln6g;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ll10;->q(Lf00;JZLn00;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_8

    goto :goto_6

    :cond_8
    move v4, v7

    :goto_5
    if-eqz v4, :cond_a

    iget-object v6, p0, Ll10;->m:Lym4;

    new-instance v0, Lg10;

    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lg10;-><init>(Ll10;JLgn4;I)V

    move-object v1, v0

    const/4 v2, 0x3

    invoke-static {v6, v4, v9, v1, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    goto :goto_7

    :cond_9
    iput-boolean v7, v6, Lh10;->e:Z

    iput v5, v6, Lh10;->h:I

    invoke-virtual {p0, v1, v2, v6}, Ll10;->u(JLin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_a

    :goto_6
    return-object v11

    :cond_a
    :goto_7
    iget-object v0, p0, Ll10;->p:Lo3;

    invoke-virtual {v0}, Lo3;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, Lchc;->C(Llb7;Ljava/util/List;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method

.method public static synthetic o(Ll10;JZZLgn4;I)Ljava/lang/Object;
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
    invoke-virtual/range {p0 .. p6}, Ll10;->n(JZZZLgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ll10;JZZZLgn4;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move/from16 v9, p3

    move-object/from16 v0, p6

    iget-object v8, v1, Ll10;->b:Llb7;

    instance-of v2, v0, Lw00;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lw00;

    iget v3, v2, Lw00;->q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lw00;->q:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lw00;

    invoke-direct {v2, v1, v0}, Lw00;-><init>(Ll10;Lgn4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lw00;->o:Ljava/lang/Object;

    iget v2, v10, Lw00;->q:I

    const/4 v3, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    sget-object v15, Ldr4;->a:Ldr4;

    if-eqz v2, :cond_5

    if-eq v2, v13, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v10, Lw00;->d:Ll10;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-wide v1, v10, Lw00;->k:J

    iget-boolean v3, v10, Lw00;->l:Z

    iget-wide v4, v10, Lw00;->h:J

    iget-object v6, v10, Lw00;->g:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v10, Lw00;->d:Ll10;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move v9, v3

    move-wide/from16 v20, v4

    move-wide v3, v1

    move-object v1, v7

    goto/16 :goto_c

    :cond_3
    iget-wide v1, v10, Lw00;->k:J

    iget-wide v3, v10, Lw00;->j:J

    iget-wide v5, v10, Lw00;->i:J

    iget-boolean v7, v10, Lw00;->n:Z

    iget-boolean v8, v10, Lw00;->m:Z

    iget-boolean v9, v10, Lw00;->l:Z

    iget-wide v11, v10, Lw00;->h:J

    iget-object v13, v10, Lw00;->e:Lf34;

    iget-object v14, v10, Lw00;->d:Ll10;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

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
    iget-wide v1, v10, Lw00;->k:J

    iget-wide v3, v10, Lw00;->j:J

    iget-wide v5, v10, Lw00;->i:J

    iget-boolean v7, v10, Lw00;->n:Z

    iget-boolean v8, v10, Lw00;->m:Z

    iget-boolean v9, v10, Lw00;->l:Z

    iget-wide v11, v10, Lw00;->h:J

    iget-object v13, v10, Lw00;->f:Lf34;

    iget-object v14, v10, Lw00;->e:Lf34;

    move-object/from16 v16, v0

    iget-object v0, v10, Lw00;->d:Ll10;

    invoke-static/range {v16 .. v16}, Lif8;->O(Ljava/lang/Object;)V

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

    invoke-static/range {v16 .. v16}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p2}, Llb7;->h(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "load: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Llb7;->t(Ljava/lang/String;)V

    invoke-virtual {v1}, Ll10;->H()Z

    invoke-virtual {v1}, Ll10;->g()Lzq7;

    move-result-object v0

    invoke-interface {v0}, Lzq7;->l()Ljava/util/List;

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

    check-cast v3, Ltn3;

    invoke-interface {v3}, Ltn3;->a()J

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

    check-cast v3, Ltn3;

    invoke-interface {v3}, Ltn3;->a()J

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

    check-cast v2, Ltn3;

    invoke-interface {v2}, Ltn3;->c()J

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

    check-cast v2, Ltn3;

    invoke-interface {v2}, Ltn3;->c()J

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
    invoke-static/range {v2 .. v7}, Lywh;->y(JJJ)J

    move-result-wide v11

    move-wide v2, v6

    cmp-long v0, v11, p1

    if-eqz v0, :cond_e

    invoke-static {v11, v12}, Llb7;->h(J)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "load: adjusted time to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Llb7;->t(Ljava/lang/String;)V

    :cond_e
    move-wide v6, v4

    new-instance v5, Lf34;

    invoke-direct {v5}, Lf34;-><init>()V

    move-wide/from16 v16, v6

    new-instance v7, Lf34;

    invoke-direct {v7}, Lf34;-><init>()V

    new-instance v0, Ly00;

    const/4 v8, 0x0

    move/from16 v6, p4

    move/from16 v4, p5

    move-wide/from16 v18, v2

    move-wide v2, v11

    move-wide/from16 v13, v16

    move-wide/from16 v11, p1

    invoke-direct/range {v0 .. v8}, Ly00;-><init>(Ll10;JZLf34;ZLf34;Lgn4;)V

    iput-object v1, v10, Lw00;->d:Ll10;

    iput-object v5, v10, Lw00;->e:Lf34;

    iput-object v7, v10, Lw00;->f:Lf34;

    iput-wide v11, v10, Lw00;->h:J

    iput-boolean v9, v10, Lw00;->l:Z

    iput-boolean v6, v10, Lw00;->m:Z

    iput-boolean v4, v10, Lw00;->n:Z

    iput-wide v13, v10, Lw00;->i:J

    move-object/from16 v17, v7

    move-wide/from16 v7, v18

    iput-wide v7, v10, Lw00;->j:J

    iput-wide v2, v10, Lw00;->k:J

    move-wide/from16 v18, v2

    const/4 v2, 0x1

    iput v2, v10, Lw00;->q:I

    invoke-static {v0, v10}, Lbe3;->n(Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_f

    goto/16 :goto_d

    :cond_f
    move-object v0, v1

    move-object/from16 v3, v17

    move-wide/from16 v1, v18

    :goto_a
    iput-object v0, v10, Lw00;->d:Ll10;

    iput-object v5, v10, Lw00;->e:Lf34;

    move-object/from16 v16, v0

    const/4 v0, 0x0

    iput-object v0, v10, Lw00;->f:Lf34;

    iput-wide v11, v10, Lw00;->h:J

    iput-boolean v9, v10, Lw00;->l:Z

    iput-boolean v6, v10, Lw00;->m:Z

    iput-boolean v4, v10, Lw00;->n:Z

    iput-wide v13, v10, Lw00;->i:J

    iput-wide v7, v10, Lw00;->j:J

    iput-wide v1, v10, Lw00;->k:J

    const/4 v0, 0x2

    iput v0, v10, Lw00;->q:I

    invoke-virtual {v3, v10}, Ldk8;->p(Lgn4;)Ljava/lang/Object;

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

    iput-object v6, v10, Lw00;->d:Ll10;

    move-object/from16 p0, v0

    const/4 v0, 0x0

    iput-object v0, v10, Lw00;->e:Lf34;

    iput-object v0, v10, Lw00;->f:Lf34;

    move-object/from16 v0, p0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, v10, Lw00;->g:Ljava/util/Collection;

    iput-wide v4, v10, Lw00;->h:J

    iput-boolean v3, v10, Lw00;->l:Z

    iput-boolean v11, v10, Lw00;->m:Z

    iput-boolean v9, v10, Lw00;->n:Z

    iput-wide v13, v10, Lw00;->i:J

    iput-wide v7, v10, Lw00;->j:J

    iput-wide v1, v10, Lw00;->k:J

    const/4 v0, 0x3

    iput v0, v10, Lw00;->q:I

    invoke-virtual {v12, v10}, Ldk8;->p(Lgn4;)Ljava/lang/Object;

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

    invoke-static {v0, v6}, Lst3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ll10;->H()Z

    iget-object v0, v1, Ll10;->m:Lym4;

    iget-object v5, v1, Ll10;->b:Llb7;

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

    invoke-virtual {v5, v6}, Llb7;->t(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Ll10;->j(Ljava/util/List;JZZZ)V

    move-object v6, v1

    new-instance v5, La10;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v7, v20

    invoke-direct/range {v5 .. v11}, La10;-><init>(Ll10;JZLgn4;I)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v5, v2}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v17

    new-instance v5, La10;

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, La10;-><init>(Ll10;JZLgn4;I)V

    invoke-static {v0, v3, v1, v5, v2}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v18

    iget-object v0, v6, Ll10;->l:Lym4;

    iget-object v2, v6, Ll10;->j:Lfj8;

    new-instance v3, Lnyg;

    invoke-direct {v3, v2}, Lfj8;-><init>(Lej8;)V

    new-instance v16, Lz00;

    const/16 v22, 0x0

    move-object/from16 v19, v6

    invoke-direct/range {v16 .. v22}, Lz00;-><init>(Lgc5;Lgc5;Ll10;JLgn4;)V

    move-object/from16 v2, v16

    const/4 v4, 0x2

    invoke-static {v0, v3, v1, v2, v4}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-object v1, v6

    goto :goto_e

    :cond_12
    move-wide/from16 v11, p1

    move/from16 v6, p4

    move/from16 v4, p5

    iput-object v1, v10, Lw00;->d:Ll10;

    iput-wide v11, v10, Lw00;->h:J

    iput-boolean v9, v10, Lw00;->l:Z

    iput-boolean v6, v10, Lw00;->m:Z

    iput-boolean v4, v10, Lw00;->n:Z

    iput v3, v10, Lw00;->q:I

    invoke-virtual {v1, v11, v12, v10}, Ll10;->u(JLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_13

    :goto_d
    return-object v15

    :cond_13
    :goto_e
    iget-object v0, v1, Ll10;->b:Llb7;

    iget-object v1, v1, Ll10;->p:Lo3;

    invoke-virtual {v1}, Lo3;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lchc;->C(Llb7;Ljava/util/List;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method

.method public static synthetic x(Ll10;JZZLin4;)Ljava/lang/Object;
    .locals 15

    move-wide/from16 v0, p1

    move/from16 v2, p3

    move-object/from16 v3, p5

    instance-of v4, v3, Lf10;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lf10;

    iget v5, v4, Lf10;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lf10;->i:I

    :goto_0
    move-object v11, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lf10;

    invoke-direct {v4, p0, v3}, Lf10;-><init>(Ll10;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v11, Lf10;->g:Ljava/lang/Object;

    iget v4, v11, Lf10;->i:I

    const/4 v12, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p0, v11, Lf10;->d:Ll10;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-wide v0, v11, Lf10;->e:J

    iget-boolean p0, v11, Lf10;->f:Z

    iget-object v2, v11, Lf10;->d:Ll10;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    move-object v14, v2

    move v2, p0

    move-object p0, v14

    goto/16 :goto_5

    :cond_3
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, p0, Ll10;->b:Llb7;

    invoke-static {v0, v1}, Llb7;->h(J)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "loadNext: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Llb7;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll10;->H()Z

    invoke-virtual {p0}, Ll10;->g()Lzq7;

    move-result-object v3

    invoke-interface {v3}, Lzq7;->l()Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    sget-object v13, Ldr4;->a:Ldr4;

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
    iget-object v4, p0, Ll10;->v:Lf71;

    invoke-virtual {p0}, Ll10;->i()I

    move-result v5

    invoke-virtual {v4, v5, v0, v1, v6}, Lf71;->s(IJZ)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lbe3;->C(Ljava/util/List;)Lcr7;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lcr7;->i()J

    move-result-wide v0

    :cond_6
    :goto_3
    move-wide v7, v0

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Ll10;->e()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Ltr8;->q(JLjava/util/List;)Ltn3;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ltn3;->c()J

    move-result-wide v0

    goto :goto_3

    :goto_4
    iget-object v0, p0, Ll10;->d:Lf00;

    iput-object p0, v11, Lf10;->d:Ll10;

    iput-boolean v2, v11, Lf10;->f:Z

    iput-wide v7, v11, Lf10;->e:J

    iput v6, v11, Lf10;->i:I

    iget-object v10, p0, Ll10;->x:Ltnj;

    move-object v5, p0

    move-object v6, v0

    invoke-virtual/range {v5 .. v11}, Ll10;->s(Lf00;JZLn00;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    goto :goto_6

    :cond_8
    move-wide v0, v7

    :goto_5
    if-eqz v2, :cond_a

    iget-object v2, p0, Ll10;->m:Lym4;

    new-instance v3, Lg10;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p1, p0

    move-wide/from16 p2, v0

    move-object p0, v3

    move/from16 p5, v4

    move-object/from16 p4, v5

    invoke-direct/range {p0 .. p5}, Lg10;-><init>(Ll10;JLgn4;I)V

    move-object v0, p0

    move-object/from16 p0, p1

    move-object/from16 v1, p4

    const/4 v3, 0x3

    invoke-static {v2, v1, v12, v0, v3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    goto :goto_7

    :cond_9
    iput-object p0, v11, Lf10;->d:Ll10;

    iput-boolean v2, v11, Lf10;->f:Z

    iput v5, v11, Lf10;->i:I

    invoke-virtual {p0, v0, v1, v11}, Ll10;->u(JLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    :goto_6
    return-object v13

    :cond_a
    :goto_7
    iget-object v0, p0, Ll10;->b:Llb7;

    iget-object p0, p0, Ll10;->p:Lo3;

    invoke-virtual {p0}, Lo3;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lchc;->C(Llb7;Ljava/util/List;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method


# virtual methods
.method public final A(Lvo2;Ls00;)V
    .locals 5

    instance-of v0, p2, Lp00;

    if-nez v0, :cond_7

    instance-of v0, p2, Lo00;

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Ll10;->t:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lpy;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Lpy;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls00;

    instance-of v1, v0, Lp00;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lp00;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p2

    :goto_1
    iget-boolean v3, p0, Ll10;->i:Z

    if-eqz v3, :cond_5

    instance-of v3, v1, Lr00;

    if-nez v3, :cond_3

    instance-of v3, v1, Lq00;

    if-eqz v3, :cond_5

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p0, p0, Ll10;->b:Llb7;

    iget-object p0, p0, Llb7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {p1, v1}, Lrwb;->b(Lq79;)Z

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

    invoke-virtual {p1, v1, p0, p2, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    instance-of v1, v1, Lp00;

    if-nez v1, :cond_6

    invoke-virtual {p0, p1, p2, v0}, Ll10;->G(Lvo2;Ls00;Ls00;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    iget-object v0, p0, Ll10;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls00;

    invoke-virtual {p0, p1, p2, v0}, Ll10;->G(Lvo2;Ls00;Ls00;)V

    return-void
.end method

.method public abstract B(Ljava/util/List;ZZLgn4;)Ljava/lang/Object;
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public final D(JJLjava/util/List;)V
    .locals 7

    const-string v0, "removeGapsBetween: start:"

    const-string v1, ", end:"

    invoke-static {p1, p2, v0, v1}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ll10;->b:Llb7;

    invoke-virtual {p0, v0}, Llb7;->t(Ljava/lang/String;)V

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

    check-cast v4, Lcr7;

    instance-of v5, v4, Lbr7;

    if-nez v5, :cond_2

    invoke-interface {v4}, Lcr7;->i()J

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

    instance-of p0, p0, Lbr7;

    if-eqz p0, :cond_6

    add-int/lit8 p0, v2, 0x1

    :goto_3
    if-gt p0, v3, :cond_5

    invoke-interface {p5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lbr7;

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
    iget-object v0, p0, Ll10;->o:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final F(Lyq7;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Ll10;->n:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzq7;

    if-eqz v2, :cond_1

    iget-object v3, p0, Ll10;->b:Llb7;

    invoke-static {p1, v2, v3}, Lsl0;->o(Lzq7;Lzq7;Llb7;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v2, p1

    :cond_1
    invoke-virtual {v0, v1, v2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final G(Lvo2;Ls00;Ls00;)V
    .locals 5

    sget-object v0, Lq79;->d:Lq79;

    invoke-interface {p1, p2}, Lu6f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lpp2;

    const/4 v2, 0x0

    const-string v3, "Skip pipeline state: "

    if-eqz v1, :cond_2

    iget-object p0, p0, Ll10;->b:Llb7;

    iget-object p0, p0, Llb7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object p3, Lq87;->j:Lrwb;

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p3, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Lrp2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

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

    invoke-virtual {p3, v0, p0, p1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    instance-of p1, p1, Lqp2;

    if-eqz p1, :cond_5

    iget-object p1, p0, Ll10;->b:Llb7;

    iget-object p1, p1, Llb7;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", because failure"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, p1, v3, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Ll10;->b:Llb7;

    new-instance p1, Lu00;

    invoke-direct {p1, p2}, Lu00;-><init>(Ls00;)V

    iget-object p0, p0, Llb7;->c:Ljava/lang/Object;

    check-cast p0, Lx97;

    invoke-interface {p0, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void
.end method

.method public final H()Z
    .locals 11

    invoke-virtual {p0}, Ll10;->g()Lzq7;

    move-result-object v0

    iget-object v1, p0, Ll10;->c:Lar7;

    invoke-interface {v1}, Lar7;->k()Lzq7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lzq7;->a:Lxq7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyq7;

    invoke-direct {v2, v1}, Lyq7;-><init>(Lzq7;)V

    invoke-virtual {p0, v2}, Ll10;->F(Lyq7;)V

    invoke-virtual {p0}, Ll10;->g()Lzq7;

    move-result-object v1

    iget-object v2, p0, Ll10;->b:Llb7;

    invoke-static {v0, v1, v2}, Lsl0;->o(Lzq7;Lzq7;Llb7;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, p0, Ll10;->b:Llb7;

    iget-object v2, v2, Llb7;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {v4, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "updateHistoryBounds, changed: "

    invoke-static {v6, v3}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v2, v6, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll10;->g()Lzq7;

    move-result-object v2

    invoke-interface {v2}, Lzq7;->l()Ljava/util/List;

    move-result-object v5

    invoke-interface {v1}, Lzq7;->d()J

    move-result-wide v6

    invoke-interface {v1}, Lzq7;->k()J

    move-result-wide v8

    iget-object v10, p0, Ll10;->p:Lo3;

    new-instance v2, Li00;

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Li00;-><init>(ZLl10;Ljava/util/List;JJ)V

    invoke-virtual {v10, v2}, Lo3;->g(Lx97;)V

    if-nez v0, :cond_4

    iget-object p0, v4, Ll10;->b:Llb7;

    const-string v0, "bounds\u2193"

    invoke-virtual {p0, v0}, Llb7;->t(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "firstId: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lzq7;->d()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " \u2551\u2551 lastId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lzq7;->k()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " \u2551\u2551 chunks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lzq7;->l()Ljava/util/List;

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

    invoke-interface {v1}, Lzq7;->l()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v2, v1}, Lst3;->D1(ILjava/util/List;)Ljava/util/List;

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

    check-cast v2, Ltn3;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ltn3;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Llb7;->h(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ltn3;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Llb7;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u2551\u2551"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llb7;->t(Ljava/lang/String;)V

    :cond_4
    return v3
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Ll10;->j:Lfj8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cleared @"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ll10;->b:Llb7;

    invoke-virtual {p0, v0}, Llb7;->t(Ljava/lang/String;)V

    return-void
.end method

.method public abstract d(Z)V
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, Ll10;->o:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract f()J
.end method

.method public final g()Lzq7;
    .locals 2

    iget-object v0, p0, Ll10;->n:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzq7;

    if-nez v1, :cond_0

    iget-object p0, p0, Ll10;->c:Lar7;

    invoke-interface {p0}, Lar7;->k()Lzq7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzq7;->a:Lxq7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyq7;

    invoke-direct {v1, p0}, Lyq7;-><init>(Lzq7;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method public abstract h()J
.end method

.method public abstract i()I
.end method

.method public final j(Ljava/util/List;JZZZ)V
    .locals 8

    invoke-virtual {p0}, Ll10;->g()Lzq7;

    move-result-object v0

    invoke-interface {v0}, Lzq7;->l()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lj00;

    invoke-direct {v1, v0, p2, p3, p4}, Lj00;-><init>(Ljava/util/List;JZ)V

    iget-object v2, p0, Ll10;->b:Llb7;

    invoke-virtual {v2, v1}, Llb7;->s(Lv97;)V

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

    check-cast v4, Lcr7;

    invoke-interface {v4}, Lcr7;->getId()J

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

    check-cast v3, Lcr7;

    invoke-interface {v3}, Lcr7;->i()J

    move-result-wide v4

    invoke-static {v4, v5, v0}, Ltr8;->j(JLjava/util/List;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v3}, Ll10;->l(Lcr7;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz p6, :cond_2

    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ll10;->g()Lzq7;

    move-result-object p6

    invoke-interface {p6}, Lzq7;->c()Ljava/util/Comparator;

    move-result-object p6

    invoke-static {p1, p6}, Lst3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

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

    check-cast v5, Lcr7;

    invoke-interface {p6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ltt3;->E0(Ljava/util/List;)I

    move-result v6

    if-eq v4, v6, :cond_5

    invoke-interface {v5}, Lcr7;->i()J

    move-result-wide v5

    invoke-static {v5, v6, v0}, Ltr8;->q(JLjava/util/List;)Ltn3;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcr7;

    invoke-interface {v6}, Lcr7;->i()J

    move-result-wide v6

    invoke-static {v6, v7, v0}, Ltr8;->q(JLjava/util/List;)Ltn3;

    move-result-object v6

    invoke-static {v5, v6}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object p6, p0, Ll10;->p:Lo3;

    if-eqz p1, :cond_c

    invoke-virtual {p6}, Lo3;->e()Ljava/util/List;

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

    check-cast p2, Lcr7;

    instance-of p2, p2, Lbr7;

    if-nez p2, :cond_9

    goto :goto_4

    :cond_a
    :goto_3
    invoke-virtual {p0}, Ll10;->g()Lzq7;

    move-result-object p0

    invoke-interface {p0}, Lzq7;->k()J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-nez p0, :cond_b

    new-instance p0, Lu5;

    const/16 p1, 0xf

    invoke-direct {p0, p1}, Lu5;-><init>(I)V

    invoke-virtual {p6, p0}, Lo3;->g(Lx97;)V

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

    new-instance v1, Lbr7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, Lbr7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_d
    new-instance v1, Lk00;

    move-object v3, p0

    move-wide v4, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lk00;-><init>(Ljava/util/ArrayList;Ll10;JZZ)V

    invoke-virtual {p6, v1}, Lo3;->g(Lx97;)V

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

    check-cast v2, Lcr7;

    instance-of v3, v2, Lbr7;

    if-nez v3, :cond_1

    invoke-virtual {p0}, Ll10;->g()Lzq7;

    move-result-object v3

    invoke-interface {v3}, Lzq7;->h()Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v2}, Lcr7;->i()J

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
    invoke-static {}, Ltt3;->K0()V

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

    check-cast v2, Lcr7;

    instance-of v3, v2, Lbr7;

    if-nez v3, :cond_5

    invoke-virtual {p0}, Ll10;->g()Lzq7;

    move-result-object v3

    invoke-interface {v3}, Lzq7;->h()Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v2}, Lcr7;->i()J

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
    invoke-static {}, Ltt3;->K0()V

    throw v0

    :cond_7
    :goto_3
    iget p1, p0, Ll10;->f:I

    iget p0, p0, Ll10;->g:I

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-ge p4, p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    return v1
.end method

.method public abstract l(Lcr7;)Z
.end method

.method public final m(J)V
    .locals 2

    invoke-virtual {p0}, Ll10;->e()J

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

    iget-object v1, p0, Ll10;->b:Llb7;

    invoke-virtual {v1, v0}, Llb7;->t(Ljava/lang/String;)V

    new-instance v0, Lp00;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lp00;-><init>(JZ)V

    iget-object p1, p0, Ll10;->s:Lo31;

    invoke-virtual {p0, p1, v0}, Ll10;->A(Lvo2;Ls00;)V

    return-void
.end method

.method public n(JZZZLgn4;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p6}, Ll10;->p(Ll10;JZZZLgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lf00;JZLn00;Lin4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    instance-of v6, v5, Lb10;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lb10;

    iget v7, v6, Lb10;->l:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lb10;->l:I

    :goto_0
    move-object v13, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lb10;

    invoke-direct {v6, v0, v5}, Lb10;-><init>(Ll10;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v5, v13, Lb10;->j:Ljava/lang/Object;

    iget v6, v13, Lb10;->l:I

    const/4 v14, 0x3

    const/4 v7, 0x2

    sget-object v15, Lkzh;->a:Lkzh;

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Ldr4;->a:Ldr4;

    if-eqz v6, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v7, :cond_2

    if-ne v6, v14, :cond_1

    invoke-static {v5}, Lif8;->O(Ljava/lang/Object;)V

    return-object v15

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-wide v0, v13, Lb10;->g:J

    iget-wide v2, v13, Lb10;->f:J

    iget v4, v13, Lb10;->i:I

    iget-boolean v6, v13, Lb10;->h:Z

    iget-wide v7, v13, Lb10;->e:J

    iget-object v11, v13, Lb10;->d:Ln00;

    invoke-static {v5}, Lif8;->O(Ljava/lang/Object;)V

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
    invoke-static {v5}, Lif8;->O(Ljava/lang/Object;)V

    return-object v15

    :cond_4
    invoke-static {v5}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v5, v0, Ll10;->v:Lf71;

    invoke-virtual {v0}, Ll10;->i()I

    move-result v6

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v1, v2, v11}, Lf71;->s(IJZ)Ljava/util/List;

    move-result-object v5

    invoke-static {v1, v2}, Llb7;->h(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcr7;

    move-object/from16 v16, v15

    if-eqz v12, :cond_5

    invoke-interface {v12}, Lcr7;->i()J

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

    invoke-static {v7, v6, v14, v15, v3}, Lh45;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Ll10;->b:Llb7;

    invoke-virtual {v7, v6}, Llb7;->t(Ljava/lang/String;)V

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

    check-cast v12, Lcr7;

    instance-of v12, v12, Lbr7;

    if-nez v12, :cond_8

    invoke-static {v5}, Lst3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lbr7;

    iget v12, v0, Ll10;->f:I

    if-eqz v6, :cond_e

    invoke-virtual {v0}, Ll10;->g()Lzq7;

    move-result-object v6

    invoke-interface {v6}, Lzq7;->a()Z

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

    check-cast v8, Lcr7;

    instance-of v11, v8, Lbr7;

    if-nez v11, :cond_9

    invoke-virtual {v0, v8}, Ll10;->l(Lcr7;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_4

    :cond_a
    move-object v6, v9

    :goto_4
    check-cast v6, Lcr7;

    if-eqz v6, :cond_b

    invoke-interface {v6}, Lcr7;->i()J

    move-result-wide v5

    goto :goto_5

    :cond_b
    move-wide v5, v1

    goto :goto_5

    :cond_c
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcr7;

    invoke-interface {v5}, Lcr7;->i()J

    move-result-wide v5

    :goto_5
    invoke-virtual {v0}, Ll10;->g()Lzq7;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lzq7;->i(J)Ltn3;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ltn3;->c()J

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
    iput-object v9, v13, Lb10;->d:Ln00;

    iput-wide v1, v13, Lb10;->e:J

    iput-boolean v3, v13, Lb10;->h:Z

    iput v11, v13, Lb10;->i:I

    const-wide/16 v5, 0x0

    iput-wide v5, v13, Lb10;->f:J

    iput-wide v5, v13, Lb10;->g:J

    iput v8, v13, Lb10;->l:I

    sget-object v0, Lb26;->a:Lb26;

    invoke-interface {v4, v1, v2, v0}, Ln00;->h(JLjava/util/List;)V

    move-object/from16 v12, v16

    if-ne v12, v10, :cond_10

    move-object v6, v10

    goto/16 :goto_b

    :cond_10
    :goto_7
    move-object v0, v12

    goto/16 :goto_c

    :goto_8
    iget v0, v0, Ll10;->g:I

    move-object v5, v10

    move v10, v0

    move-object v0, v5

    move-wide v5, v1

    :goto_9
    if-nez v10, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {v5, v6}, Llb7;->h(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v15}, Llb7;->h(J)Ljava/lang/String;

    move-result-object v11

    const-string v9, ", count: "

    move-object/from16 p0, v0

    const-string v0, ", limit: "

    move-object/from16 v17, v12

    const-string v12, "loadDataBackward time: "

    invoke-static {v10, v12, v8, v9, v0}, Let9;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Llb7;->t(Ljava/lang/String;)V

    iput-object v4, v13, Lb10;->d:Ln00;

    iput-wide v1, v13, Lb10;->e:J

    iput-boolean v3, v13, Lb10;->h:Z

    iput v10, v13, Lb10;->i:I

    iput-wide v5, v13, Lb10;->f:J

    iput-wide v14, v13, Lb10;->g:J

    const/4 v0, 0x2

    iput v0, v13, Lb10;->l:I

    move-object/from16 v7, p1

    move-wide v8, v5

    move-wide v11, v14

    move-object/from16 v0, v17

    const/4 v5, 0x0

    move-object/from16 v6, p0

    invoke-interface/range {v7 .. v13}, Lf00;->G(JIJLin4;)Ljava/lang/Object;

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

    iput-object v5, v13, Lb10;->d:Ln00;

    iput-wide v1, v13, Lb10;->e:J

    iput-boolean v3, v13, Lb10;->h:Z

    iput v4, v13, Lb10;->i:I

    iput-wide v9, v13, Lb10;->f:J

    iput-wide v7, v13, Lb10;->g:J

    const/4 v1, 0x3

    iput v1, v13, Lb10;->l:I

    invoke-interface {v11, v9, v10, v12}, Ln00;->h(JLjava/util/List;)V

    if-ne v0, v6, :cond_13

    :goto_b
    return-object v6

    :cond_13
    :goto_c
    return-object v0
.end method

.method public final r(Lt8e;JZLin4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v0, p5

    sget-object v4, Lq79;->d:Lq79;

    instance-of v5, v0, Lc10;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lc10;

    iget v6, v5, Lc10;->g:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lc10;->g:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lc10;

    invoke-direct {v5, v1, v0}, Lc10;-><init>(Ll10;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v15, Lc10;->e:Ljava/lang/Object;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v6, v15, Lc10;->g:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v2, v15, Lc10;->d:Lt00;

    :try_start_0
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
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

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Ll10;->b:Llb7;

    invoke-static {v2, v3}, Llb7;->h(J)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "loadDataBackwardRemote with requestTime: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Llb7;->t(Ljava/lang/String;)V

    iget-object v0, v1, Ll10;->v:Lf71;

    invoke-virtual {v1}, Ll10;->i()I

    move-result v6

    invoke-virtual {v0, v6, v2, v3, v8}, Lf71;->s(IJZ)Ljava/util/List;

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

    check-cast v9, Lcr7;

    instance-of v9, v9, Lbr7;

    if-nez v9, :cond_4

    invoke-static {v0}, Lst3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lbr7;

    if-eqz v6, :cond_6

    invoke-virtual {v1, v0, v2, v3, v8}, Ll10;->k(Ljava/util/List;JZ)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v1, Ll10;->f:I

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr7;

    invoke-interface {v0}, Lcr7;->i()J

    move-result-wide v13

    invoke-virtual {v1}, Ll10;->g()Lzq7;

    move-result-object v0

    invoke-interface {v0, v13, v14}, Lzq7;->i(J)Ltn3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ltn3;->c()J

    move-result-wide v11

    :cond_5
    move v9, v2

    goto :goto_4

    :cond_6
    iget-object v0, v1, Ll10;->b:Llb7;

    iget-object v0, v0, Llb7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v4}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "loadDataBackwardRemote can\'t request return 0"

    invoke-virtual {v1, v4, v0, v2, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v10}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_9
    :goto_3
    iget v0, v1, Ll10;->g:I

    move v9, v0

    move-wide v13, v2

    :goto_4
    new-instance v2, Lt00;

    const/4 v0, 0x2

    invoke-direct {v2, v13, v14, v0}, Lt00;-><init>(JI)V

    iget-object v0, v1, Ll10;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-nez p4, :cond_a

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_a
    iget-object v0, v1, Ll10;->b:Llb7;

    invoke-static {v13, v14}, Llb7;->h(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v12}, Llb7;->h(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, ", count: "

    const-string v10, ", limit: "

    const-string v8, "loadDataBackwardRemote time: "

    invoke-static {v9, v8, v3, v7, v10}, Let9;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Llb7;->t(Ljava/lang/String;)V

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v0, v13, v6

    if-eqz v0, :cond_c

    :try_start_1
    iput-object v2, v15, Lc10;->d:Lt00;

    const/4 v0, 0x1

    iput v0, v15, Lc10;->g:I

    const/4 v10, 0x0

    move-wide v7, v13

    const-wide/16 v13, -0x1

    move-object/from16 v6, p1

    const/4 v0, 0x0

    invoke-interface/range {v6 .. v15}, Lt8e;->I(JIIJJLin4;)Ljava/lang/Object;

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
    iget-object v1, v1, Ll10;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    throw v0

    :cond_c
    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_7
    iget-object v3, v1, Ll10;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Ll10;->b:Llb7;

    iget-object v1, v1, Llb7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v2, v4}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "loadDataBackwardRemote fetched, count:"

    invoke-static {v10, v3}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v1, v3, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v10}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public final s(Lf00;JZLn00;Lin4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    instance-of v6, v5, Ld10;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Ld10;

    iget v7, v6, Ld10;->l:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Ld10;->l:I

    :goto_0
    move-object v13, v6

    goto :goto_1

    :cond_0
    new-instance v6, Ld10;

    invoke-direct {v6, v0, v5}, Ld10;-><init>(Ll10;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v5, v13, Ld10;->j:Ljava/lang/Object;

    iget v6, v13, Ld10;->l:I

    sget-object v14, Lkzh;->a:Lkzh;

    const/4 v15, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    sget-object v10, Ldr4;->a:Ldr4;

    if-eqz v6, :cond_4

    if-eq v6, v7, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v15, :cond_1

    invoke-static {v5}, Lif8;->O(Ljava/lang/Object;)V

    return-object v14

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-wide v0, v13, Ld10;->g:J

    iget-wide v2, v13, Ld10;->f:J

    iget v4, v13, Ld10;->i:I

    iget-boolean v6, v13, Ld10;->h:Z

    iget-wide v7, v13, Ld10;->e:J

    iget-object v11, v13, Ld10;->d:Ln00;

    invoke-static {v5}, Lif8;->O(Ljava/lang/Object;)V

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
    invoke-static {v5}, Lif8;->O(Ljava/lang/Object;)V

    return-object v14

    :cond_4
    invoke-static {v5}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v5, v0, Ll10;->v:Lf71;

    invoke-virtual {v0}, Ll10;->i()I

    move-result v6

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v1, v2, v11}, Lf71;->s(IJZ)Ljava/util/List;

    move-result-object v5

    invoke-static {v1, v2}, Llb7;->h(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcr7;

    move/from16 v16, v8

    if-eqz v12, :cond_5

    invoke-interface {v12}, Lcr7;->i()J

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

    invoke-static {v15, v6, v7, v8, v3}, Lh45;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Ll10;->b:Llb7;

    invoke-virtual {v7, v6}, Llb7;->t(Ljava/lang/String;)V

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

    check-cast v8, Lcr7;

    instance-of v8, v8, Lbr7;

    if-nez v8, :cond_7

    invoke-static {v5}, Lst3;->q1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lbr7;

    iget v8, v0, Ll10;->f:I

    if-eqz v6, :cond_d

    invoke-virtual {v0}, Ll10;->g()Lzq7;

    move-result-object v6

    invoke-interface {v6}, Lzq7;->a()Z

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

    check-cast v11, Lcr7;

    instance-of v12, v11, Lbr7;

    if-nez v12, :cond_8

    invoke-virtual {v0, v11}, Ll10;->l(Lcr7;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_3

    :cond_9
    move-object v6, v9

    :goto_3
    check-cast v6, Lcr7;

    if-eqz v6, :cond_a

    invoke-interface {v6}, Lcr7;->i()J

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

    check-cast v5, Lcr7;

    invoke-interface {v5}, Lcr7;->i()J

    move-result-wide v5

    :goto_4
    invoke-virtual {v0}, Ll10;->g()Lzq7;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lzq7;->g(J)Ltn3;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ltn3;->a()J

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
    iput-object v9, v13, Ld10;->d:Ln00;

    iput-wide v1, v13, Ld10;->e:J

    iput-boolean v3, v13, Ld10;->h:Z

    iput v11, v13, Ld10;->i:I

    const-wide/16 v5, 0x0

    iput-wide v5, v13, Ld10;->f:J

    iput-wide v5, v13, Ld10;->g:J

    const/4 v8, 0x1

    iput v8, v13, Ld10;->l:I

    sget-object v0, Lb26;->a:Lb26;

    invoke-interface {v4, v1, v2, v0}, Ln00;->h(JLjava/util/List;)V

    if-ne v14, v10, :cond_f

    move-object v5, v10

    goto/16 :goto_a

    :cond_f
    move-object v0, v14

    goto :goto_b

    :cond_10
    :goto_7
    iget v8, v0, Ll10;->g:I

    goto :goto_6

    :goto_8
    invoke-static {v5, v6}, Llb7;->h(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v12}, Llb7;->h(J)Ljava/lang/String;

    move-result-object v15

    const-string v9, ", count: "

    move-object/from16 v17, v10

    const-string v10, ", limit: "

    move-object/from16 v18, v14

    const-string v14, "loadDataForward time: "

    invoke-static {v8, v14, v0, v9, v10}, Let9;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Llb7;->t(Ljava/lang/String;)V

    iput-object v4, v13, Ld10;->d:Ln00;

    iput-wide v1, v13, Ld10;->e:J

    iput-boolean v3, v13, Ld10;->h:Z

    iput v8, v13, Ld10;->i:I

    iput-wide v5, v13, Ld10;->f:J

    iput-wide v11, v13, Ld10;->g:J

    move/from16 v0, v16

    iput v0, v13, Ld10;->l:I

    move-object/from16 v7, p1

    move v10, v8

    const/4 v0, 0x0

    move-wide v8, v5

    move-object/from16 v5, v17

    invoke-interface/range {v7 .. v13}, Lf00;->t(JIJLin4;)Ljava/lang/Object;

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

    iput-object v0, v13, Ld10;->d:Ln00;

    iput-wide v1, v13, Ld10;->e:J

    iput-boolean v3, v13, Ld10;->h:Z

    iput v4, v13, Ld10;->i:I

    iput-wide v8, v13, Ld10;->f:J

    iput-wide v6, v13, Ld10;->g:J

    const/4 v0, 0x3

    iput v0, v13, Ld10;->l:I

    invoke-interface {v11, v8, v9, v10}, Ln00;->h(JLjava/util/List;)V

    move-object/from16 v0, v18

    if-ne v0, v5, :cond_12

    :goto_a
    return-object v5

    :cond_12
    :goto_b
    return-object v0
.end method

.method public final t(Lt8e;JZLin4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v0, p5

    sget-object v4, Lq79;->d:Lq79;

    instance-of v5, v0, Le10;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Le10;

    iget v6, v5, Le10;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Le10;->h:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Le10;

    invoke-direct {v5, v1, v0}, Le10;-><init>(Ll10;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v15, Le10;->f:Ljava/lang/Object;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v6, v15, Le10;->h:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v2, v15, Le10;->e:Lt00;

    iget-object v3, v15, Le10;->d:Lr6e;

    :try_start_0
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
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

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Ll10;->b:Llb7;

    invoke-static {v2, v3}, Llb7;->h(J)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "loadDataForwardRemote with requestTime: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Llb7;->t(Ljava/lang/String;)V

    iget-object v0, v1, Ll10;->v:Lf71;

    invoke-virtual {v1}, Ll10;->i()I

    move-result v6

    invoke-virtual {v0, v6, v2, v3, v8}, Lf71;->s(IJZ)Ljava/util/List;

    move-result-object v0

    new-instance v6, Lr6e;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-wide/16 v9, -0x1

    iput-wide v9, v6, Lr6e;->a:J

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

    check-cast v11, Lcr7;

    instance-of v11, v11, Lbr7;

    if-nez v11, :cond_5

    invoke-static {v0}, Lst3;->q1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Lbr7;

    if-eqz v10, :cond_7

    invoke-virtual {v1, v0, v2, v3, v9}, Ll10;->k(Ljava/util/List;JZ)Z

    move-result v10

    if-eqz v10, :cond_7

    iget v2, v1, Ll10;->f:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr7;

    invoke-interface {v0}, Lcr7;->i()J

    move-result-wide v10

    invoke-virtual {v1}, Ll10;->g()Lzq7;

    move-result-object v0

    invoke-interface {v0, v10, v11}, Lzq7;->g(J)Ltn3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ltn3;->a()J

    move-result-wide v16

    move-wide/from16 v13, v16

    :goto_2
    const-wide v18, 0x7fffffffffffffffL

    goto :goto_3

    :cond_6
    const-wide/16 v13, -0x1

    goto :goto_2

    :goto_3
    iput-wide v13, v6, Lr6e;->a:J

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
    invoke-static {v0}, Lst3;->q1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcr7;

    instance-of v11, v10, Lbr7;

    if-nez v11, :cond_9

    invoke-interface {v10}, Lcr7;->i()J

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

    check-cast v12, Lcr7;

    invoke-interface {v12}, Lcr7;->i()J

    move-result-wide v12

    cmp-long v12, v12, v2

    if-eqz v12, :cond_c

    goto :goto_5

    :cond_c
    move v11, v9

    :goto_6
    iget-object v12, v1, Ll10;->r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v10, :cond_f

    if-eqz v11, :cond_f

    if-eqz v12, :cond_f

    iget v10, v1, Ll10;->f:I

    invoke-static {v0}, Ltt3;->E0(Ljava/util/List;)I

    move-result v11

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr7;

    invoke-interface {v0}, Lcr7;->i()J

    move-result-wide v11

    iput-wide v2, v6, Lr6e;->a:J

    iget-object v0, v1, Ll10;->b:Llb7;

    iget-object v0, v0, Llb7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v13, Lq87;->j:Lrwb;

    if-nez v13, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v13, v4}, Lrwb;->b(Lq79;)Z

    move-result v14

    if-eqz v14, :cond_e

    const-string v14, "loadDataForwardRemote request missed time, rT:"

    const-string v8, ", t:"

    invoke-static {v2, v3, v14, v8}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v4, v0, v2, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    move v2, v10

    move-wide v10, v11

    goto :goto_b

    :cond_f
    :goto_8
    iget-object v0, v1, Ll10;->b:Llb7;

    iget-object v0, v0, Llb7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v1, v4}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "loadDataForwardRemote can\'t request return 0"

    invoke-virtual {v1, v4, v0, v2, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :goto_a
    iget v0, v1, Ll10;->g:I

    move-wide v10, v2

    move v2, v0

    :goto_b
    new-instance v3, Lt00;

    const/4 v0, 0x1

    invoke-direct {v3, v10, v11, v0}, Lt00;-><init>(JI)V

    iget-object v0, v1, Ll10;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    if-nez p4, :cond_12

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_12
    iget-object v0, v1, Ll10;->b:Llb7;

    invoke-static {v10, v11}, Llb7;->h(J)Ljava/lang/String;

    move-result-object v8

    iget-wide v12, v6, Lr6e;->a:J

    invoke-static {v12, v13}, Llb7;->h(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, ", fCount: "

    const-string v14, ", fLimit: "

    const-string v7, "loadDataForwardRemote fTime: "

    invoke-static {v2, v7, v8, v13, v14}, Let9;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Llb7;->t(Ljava/lang/String;)V

    cmp-long v0, v10, v18

    if-eqz v0, :cond_14

    :try_start_1
    iget-wide v13, v6, Lr6e;->a:J

    iput-object v6, v15, Le10;->d:Lr6e;

    iput-object v3, v15, Le10;->e:Lt00;

    const/4 v0, 0x1

    iput v0, v15, Le10;->h:I

    const/4 v9, 0x0

    move-wide v7, v10

    const-wide/16 v11, -0x1

    move v10, v2

    move-object v0, v6

    const/4 v2, 0x0

    move-object/from16 v6, p1

    invoke-interface/range {v6 .. v15}, Lt8e;->I(JIIJJLin4;)Ljava/lang/Object;

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

    iget v0, v1, Ll10;->f:I

    if-ne v9, v0, :cond_15

    iget-object v0, v1, Ll10;->r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-wide v5, v5, Lr6e;->a:J

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
    iget-object v1, v1, Ll10;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    throw v0

    :cond_14
    const/4 v2, 0x0

    :cond_15
    :goto_e
    iget-object v0, v1, Ll10;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Ll10;->b:Llb7;

    iget-object v0, v0, Llb7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v1, v4}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, "loadDataForwardRemote fetched, count:"

    invoke-static {v9, v3}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v0, v3, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_f
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public abstract u(JLin4;)Ljava/lang/Object;
.end method

.method public v()V
    .locals 3

    new-instance v0, Lq00;

    invoke-virtual {p0}, Ll10;->f()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lq00;-><init>(J)V

    iget-object v1, p0, Ll10;->s:Lo31;

    invoke-virtual {p0, v1, v0}, Ll10;->A(Lvo2;Ls00;)V

    return-void
.end method

.method public w(JZZLgn4;)Ljava/lang/Object;
    .locals 0

    check-cast p5, Lin4;

    invoke-static/range {p0 .. p5}, Ll10;->x(Ll10;JZZLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y()V
    .locals 3

    new-instance v0, Lr00;

    invoke-virtual {p0}, Ll10;->h()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lr00;-><init>(J)V

    iget-object v1, p0, Ll10;->s:Lo31;

    invoke-virtual {p0, v1, v0}, Ll10;->A(Lvo2;Ls00;)V

    return-void
.end method

.method public final z()V
    .locals 6

    iget-object v0, p0, Ll10;->s:Lo31;

    invoke-static {v0}, Lxbk;->Q(Lo31;)Lwo2;

    move-result-object v0

    invoke-static {v0}, Lxbk;->V(Lys6;)Lys6;

    move-result-object v0

    new-instance v1, Lk10;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lk10;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v2, Lgu6;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v1, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object v0, p0, Ll10;->l:Lym4;

    invoke-static {v2, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    new-instance v0, Lwy;

    const/4 v1, 0x1

    iget-object v2, p0, Ll10;->o:Ll9g;

    invoke-direct {v0, v2, v1}, Lwy;-><init>(Lys6;I)V

    new-instance v1, Lj10;

    invoke-direct {v1, p0, v3}, Lj10;-><init>(Ll10;Lgn4;)V

    iget-object v2, p0, Ll10;->p:Lo3;

    iget-object v5, p0, Ll10;->n:Ll9g;

    invoke-static {v2, v0, v5, v1}, Lxbk;->N(Lys6;Lys6;Lys6;Lqa7;)Ll3;

    move-result-object v0

    invoke-static {v0}, Lxbk;->V(Lys6;)Lys6;

    move-result-object v0

    new-instance v1, Llhb;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v3, v2}, Llhb;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, v0, v1, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object p0, p0, Ll10;->k:Lrq4;

    invoke-static {p0}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p0

    invoke-static {v2, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method
