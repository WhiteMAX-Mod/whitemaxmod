.class public abstract Le00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltkg;

.field public final b:Lyti;

.field public final c:Loa7;

.field public final d:Lxy;

.field public final e:Ls1e;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Li18;

.field public final j:Lxf4;

.field public final k:Lkotlinx/coroutines/internal/ContextScope;

.field public final l:Lkotlinx/coroutines/internal/ContextScope;

.field public final m:Ljwf;

.field public final n:Ljwf;

.field public final o:Lx3;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final r:Lo01;

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t:Ljoc;

.field public final u:Lt31;

.field public final v:Lcm5;

.field public final w:Lrv6;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lag4;Ljava/lang/String;Ltkg;Lyti;Loa7;Lxy;Ls1e;III)V
    .locals 12

    move-object/from16 v7, p4

    move/from16 v1, p10

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_0

    move/from16 v2, p8

    goto :goto_0

    :cond_0
    move/from16 v2, p9

    :goto_0
    and-int/lit16 v1, v1, 0x200

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    move v9, v8

    goto :goto_1

    :cond_1
    move v9, v3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Le00;->a:Ltkg;

    iput-object v7, p0, Le00;->b:Lyti;

    move-object/from16 v1, p5

    iput-object v1, p0, Le00;->c:Loa7;

    move-object/from16 v1, p6

    iput-object v1, p0, Le00;->d:Lxy;

    move-object/from16 v1, p7

    iput-object v1, p0, Le00;->e:Ls1e;

    move/from16 v1, p8

    iput v1, p0, Le00;->f:I

    iput v2, p0, Le00;->g:I

    iput-boolean v9, p0, Le00;->h:Z

    invoke-static {}, Lvff;->a()Li18;

    move-result-object v1

    iput-object v1, p0, Le00;->i:Li18;

    move-object v0, p3

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v2

    invoke-virtual {v2, v1}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v2

    new-instance v5, Laz;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p0}, Laz;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lbg4;

    invoke-direct {v6, v5, p1}, Lbg4;-><init>(Laz;Lag4;)V

    invoke-interface {v2, v6}, Lxf4;->plus(Lxf4;)Lxf4;

    move-result-object v2

    iput-object v2, p0, Le00;->j:Lxf4;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v5

    invoke-virtual {v5, v3, p2}, Lzf4;->limitedParallelism(ILjava/lang/String;)Lzf4;

    move-result-object v3

    invoke-interface {v2, v3}, Lxf4;->plus(Lxf4;)Lxf4;

    move-result-object v3

    new-instance v5, Li18;

    invoke-direct {v5, v1}, Li18;-><init>(Lh18;)V

    invoke-interface {v3, v5}, Lxf4;->plus(Lxf4;)Lxf4;

    move-result-object v3

    invoke-static {v3}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    iput-object v3, p0, Le00;->k:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    invoke-interface {v2, v0}, Lxf4;->plus(Lxf4;)Lxf4;

    move-result-object v0

    new-instance v2, Lrcg;

    invoke-direct {v2, v1}, Li18;-><init>(Lh18;)V

    invoke-interface {v0, v2}, Lxf4;->plus(Lxf4;)Lxf4;

    move-result-object v0

    invoke-static {v0}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Le00;->l:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v10, 0x0

    invoke-static {v10}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v0

    iput-object v0, p0, Le00;->m:Ljwf;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v0

    iput-object v0, p0, Le00;->n:Ljwf;

    new-instance v11, Lx3;

    new-instance v0, Lnz;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-class v3, Le00;

    const-string v5, "historyBounds"

    const-string v6, "getHistoryBounds()Lru/ok/tamtam/loader/HistoryBounds;"

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lnz;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v11, v0}, Lx3;-><init>(Lnz;)V

    iput-object v11, p0, Le00;->o:Lx3;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, p0, Le00;->p:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, p0, Le00;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/4 v0, -0x2

    const/4 v1, 0x6

    invoke-static {v0, v8, v10, v1}, Llb4;->G(IILbu6;I)Lo01;

    move-result-object v0

    iput-object v0, p0, Le00;->r:Lo01;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lgz;->a:Lgz;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le00;->s:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljoc;

    new-instance v1, Ll2;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Ll2;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0x8

    invoke-direct {v0, v7, v2, v1}, Ljoc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Le00;->t:Ljoc;

    new-instance v10, Lt31;

    new-instance v0, Lnz;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-class v3, Le00;

    const-string v5, "historyBounds"

    const-string v6, "getHistoryBounds()Lru/ok/tamtam/loader/HistoryBounds;"

    invoke-direct/range {v0 .. v6}, Lnz;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lr3;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lr3;-><init>(ILjava/lang/Object;)V

    move-object/from16 p9, v0

    move-object/from16 p10, v1

    move-object/from16 p6, v7

    move/from16 p8, v9

    move-object/from16 p5, v10

    move-object/from16 p7, v11

    invoke-direct/range {p5 .. p10}, Lt31;-><init>(Lyti;Lx3;ZLnz;Lr3;)V

    move-object/from16 v0, p5

    iput-object v0, p0, Le00;->u:Lt31;

    new-instance v0, Lcm5;

    invoke-direct {v0, p0}, Lcm5;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le00;->v:Lcm5;

    new-instance v0, Lrv6;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lrv6;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Le00;->w:Lrv6;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Le00;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initialized @"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lyti;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Le00;JZZLjc4;)Ljava/lang/Object;
    .locals 13

    move-wide v1, p1

    move/from16 v7, p3

    move-object/from16 v3, p5

    iget-object v8, p0, Le00;->b:Lyti;

    instance-of v4, v3, Lzz;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lzz;

    iget v5, v4, Lzz;->h:I

    const/high16 v6, -0x80000000

    and-int v9, v5, v6

    if-eqz v9, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lzz;->h:I

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lzz;

    invoke-direct {v4, p0, v3}, Lzz;-><init>(Le00;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v6, Lzz;->f:Ljava/lang/Object;

    iget v4, v6, Lzz;->h:I

    const/4 v5, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v6, Lzz;->d:J

    iget-boolean v4, v6, Lzz;->e:Z

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide v2, v1

    goto/16 :goto_5

    :cond_3
    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lyti;->j(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "loadPrev: "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lyti;->p(Ljava/lang/String;)V

    invoke-virtual {p0}, Le00;->G()Z

    invoke-virtual {p0}, Le00;->h()Lna7;

    move-result-object v3

    invoke-interface {v3}, Lna7;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    sget-object v10, Lig4;->a:Lig4;

    if-nez v4, :cond_9

    if-nez v7, :cond_4

    if-eqz p4, :cond_4

    move v4, v9

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    iget-object v5, p0, Le00;->u:Lt31;

    invoke-virtual {p0}, Le00;->j()I

    move-result v11

    invoke-virtual {v5, v11, p1, p2, v9}, Lt31;->j(IJZ)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Leja;->l(Ljava/util/List;)Lqa7;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lqa7;->n()J

    move-result-wide v1

    :cond_6
    :goto_3
    move-wide v2, v1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Le00;->f()J

    move-result-wide v11

    invoke-static {v11, v12, v3}, Lvff;->Q(JLjava/util/List;)Ljf3;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljf3;->a()J

    move-result-wide v1

    goto :goto_3

    :goto_4
    iget-object v1, p0, Le00;->d:Lxy;

    iput-boolean v7, v6, Lzz;->e:Z

    iput-wide v2, v6, Lzz;->d:J

    iput v9, v6, Lzz;->h:I

    iget-object v5, p0, Le00;->v:Lcm5;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Le00;->r(Lxy;JZLfz;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_8

    goto :goto_6

    :cond_8
    move v4, v7

    :goto_5
    if-eqz v4, :cond_a

    iget-object v6, p0, Le00;->l:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lyz;

    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lyz;-><init>(Le00;JLkotlin/coroutines/Continuation;I)V

    move-object v1, v0

    const/4 v2, 0x3

    invoke-static {v6, v4, v4, v1, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    goto :goto_7

    :cond_9
    iput-boolean v7, v6, Lzz;->e:Z

    iput v5, v6, Lzz;->h:I

    invoke-virtual {p0, p1, p2, v6}, Le00;->v(JLjc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_a

    :goto_6
    return-object v10

    :cond_a
    :goto_7
    iget-object v0, p0, Le00;->o:Lx3;

    invoke-virtual {v0}, Lx3;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, Lrpd;->I(Lyti;Ljava/util/List;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0
.end method

.method public static final c(Le00;Lii2;Lkz;Lkz;)V
    .locals 5

    sget-object v0, Lqo8;->d:Lqo8;

    invoke-interface {p1, p2}, Lpwe;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lbj2;

    const/4 v2, 0x0

    const-string v3, "Skip pipeline state: "

    if-eqz v1, :cond_2

    iget-object p0, p0, Le00;->b:Lyti;

    iget-object p0, p0, Lyti;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object p3, Lq98;->y:Ledb;

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p3, v0}, Ledb;->b(Lqo8;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Ldj2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

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

    invoke-virtual {p3, v0, p0, p1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    instance-of p1, p1, Lcj2;

    if-eqz p1, :cond_5

    iget-object p1, p0, Le00;->b:Lyti;

    iget-object p1, p1, Lyti;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", because failure"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, p1, v3, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Le00;->b:Lyti;

    new-instance p1, Lmz;

    invoke-direct {p1, p2}, Lmz;-><init>(Lkz;)V

    iget-object p0, p0, Lyti;->c:Ljava/lang/Object;

    check-cast p0, Lbu6;

    invoke-interface {p0, p1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic p(Le00;JZZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;
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
    invoke-virtual/range {p0 .. p6}, Le00;->o(JZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static q(Le00;JZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move/from16 v9, p3

    move-object/from16 v0, p6

    iget-object v8, v1, Le00;->b:Lyti;

    instance-of v2, v0, Loz;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Loz;

    iget v3, v2, Loz;->q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Loz;->q:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Loz;

    invoke-direct {v2, v1, v0}, Loz;-><init>(Le00;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Loz;->o:Ljava/lang/Object;

    iget v2, v10, Loz;->q:I

    const/4 v3, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    sget-object v15, Lig4;->a:Lig4;

    if-eqz v2, :cond_5

    if-eq v2, v13, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v10, Loz;->d:Le00;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v10, Loz;->k:J

    iget-boolean v3, v10, Loz;->l:Z

    iget-wide v4, v10, Loz;->h:J

    iget-object v6, v10, Loz;->g:Ljava/util/Collection;

    iget-object v7, v10, Loz;->d:Le00;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move v9, v3

    move-wide/from16 v20, v4

    move-wide v3, v1

    move-object v1, v7

    goto/16 :goto_c

    :cond_3
    iget-wide v1, v10, Loz;->k:J

    iget-wide v3, v10, Loz;->j:J

    iget-wide v5, v10, Loz;->i:J

    iget-boolean v7, v10, Loz;->n:Z

    iget-boolean v8, v10, Loz;->m:Z

    iget-boolean v9, v10, Loz;->l:Z

    iget-wide v11, v10, Loz;->h:J

    iget-object v13, v10, Loz;->e:Lts3;

    iget-object v14, v10, Loz;->d:Le00;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

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
    iget-wide v1, v10, Loz;->k:J

    iget-wide v3, v10, Loz;->j:J

    iget-wide v5, v10, Loz;->i:J

    iget-boolean v7, v10, Loz;->n:Z

    iget-boolean v8, v10, Loz;->m:Z

    iget-boolean v9, v10, Loz;->l:Z

    iget-wide v11, v10, Loz;->h:J

    iget-object v13, v10, Loz;->f:Lus3;

    iget-object v14, v10, Loz;->e:Lts3;

    move-object/from16 v16, v0

    iget-object v0, v10, Loz;->d:Le00;

    invoke-static/range {v16 .. v16}, Lat6;->m0(Ljava/lang/Object;)V

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

    invoke-static/range {v16 .. v16}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p2}, Lyti;->j(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "load: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lyti;->p(Ljava/lang/String;)V

    invoke-virtual {v1}, Le00;->G()Z

    invoke-virtual {v1}, Le00;->h()Lna7;

    move-result-object v0

    invoke-interface {v0}, Lna7;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

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

    check-cast v3, Ljf3;

    invoke-interface {v3}, Ljf3;->a()J

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

    check-cast v3, Ljf3;

    invoke-interface {v3}, Ljf3;->a()J

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

    check-cast v2, Ljf3;

    invoke-interface {v2}, Ljf3;->c()J

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

    check-cast v2, Ljf3;

    invoke-interface {v2}, Ljf3;->c()J

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
    invoke-static/range {v2 .. v7}, Lrpd;->r(JJJ)J

    move-result-wide v11

    move-wide v2, v6

    cmp-long v0, v11, p1

    if-eqz v0, :cond_e

    invoke-static {v11, v12}, Lyti;->j(J)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "load: adjusted time to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lyti;->p(Ljava/lang/String;)V

    :cond_e
    move-wide v6, v4

    new-instance v5, Lus3;

    invoke-direct {v5}, Lus3;-><init>()V

    move-wide/from16 v16, v6

    new-instance v7, Lus3;

    invoke-direct {v7}, Lus3;-><init>()V

    new-instance v0, Lqz;

    const/4 v8, 0x0

    move/from16 v6, p4

    move/from16 v4, p5

    move-wide/from16 v18, v2

    move-wide v2, v11

    move-wide/from16 v13, v16

    move-wide/from16 v11, p1

    invoke-direct/range {v0 .. v8}, Lqz;-><init>(Le00;JZLus3;ZLus3;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v10, Loz;->d:Le00;

    iput-object v5, v10, Loz;->e:Lts3;

    iput-object v7, v10, Loz;->f:Lus3;

    iput-wide v11, v10, Loz;->h:J

    iput-boolean v9, v10, Loz;->l:Z

    iput-boolean v6, v10, Loz;->m:Z

    iput-boolean v4, v10, Loz;->n:Z

    iput-wide v13, v10, Loz;->i:J

    move-object/from16 v17, v7

    move-wide/from16 v7, v18

    iput-wide v7, v10, Loz;->j:J

    iput-wide v2, v10, Loz;->k:J

    move-wide/from16 v18, v2

    const/4 v2, 0x1

    iput v2, v10, Loz;->q:I

    invoke-static {v0, v10}, Lq98;->t(Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_f

    goto/16 :goto_d

    :cond_f
    move-object v0, v1

    move-object/from16 v3, v17

    move-wide/from16 v1, v18

    :goto_a
    iput-object v0, v10, Loz;->d:Le00;

    iput-object v5, v10, Loz;->e:Lts3;

    move-object/from16 v16, v0

    const/4 v0, 0x0

    iput-object v0, v10, Loz;->f:Lus3;

    iput-wide v11, v10, Loz;->h:J

    iput-boolean v9, v10, Loz;->l:Z

    iput-boolean v6, v10, Loz;->m:Z

    iput-boolean v4, v10, Loz;->n:Z

    iput-wide v13, v10, Loz;->i:J

    iput-wide v7, v10, Loz;->j:J

    iput-wide v1, v10, Loz;->k:J

    const/4 v0, 0x2

    iput v0, v10, Loz;->q:I

    invoke-virtual {v3, v10}, Lh28;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iput-object v6, v10, Loz;->d:Le00;

    move-object/from16 v16, v6

    const/4 v6, 0x0

    iput-object v6, v10, Loz;->e:Lts3;

    iput-object v6, v10, Loz;->f:Lus3;

    iput-object v0, v10, Loz;->g:Ljava/util/Collection;

    iput-wide v4, v10, Loz;->h:J

    iput-boolean v3, v10, Loz;->l:Z

    iput-boolean v11, v10, Loz;->m:Z

    iput-boolean v9, v10, Loz;->n:Z

    iput-wide v13, v10, Loz;->i:J

    iput-wide v7, v10, Loz;->j:J

    iput-wide v1, v10, Loz;->k:J

    const/4 v6, 0x3

    iput v6, v10, Loz;->q:I

    check-cast v12, Lus3;

    invoke-virtual {v12, v10}, Lh28;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_11

    goto/16 :goto_d

    :cond_11
    move-object v9, v6

    move-object v6, v0

    move-object v0, v9

    move v9, v3

    move-wide/from16 v20, v4

    move-wide v3, v1

    move-object/from16 v1, v16

    :goto_c
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v6, v0}, Lel3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Le00;->G()Z

    iget-object v0, v1, Le00;->l:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, v1, Le00;->b:Lyti;

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

    invoke-virtual {v5, v6}, Lyti;->p(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Le00;->k(Ljava/util/List;JZZZ)V

    move-object v6, v1

    new-instance v5, Lsz;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v7, v20

    invoke-direct/range {v5 .. v11}, Lsz;-><init>(Le00;JZLkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v5, v1}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v17

    new-instance v5, Lsz;

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, Lsz;-><init>(Le00;JZLkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2, v2, v5, v1}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v18

    iget-object v0, v6, Le00;->k:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v6, Le00;->i:Li18;

    new-instance v3, Lrcg;

    invoke-direct {v3, v1}, Li18;-><init>(Lh18;)V

    new-instance v16, Lrz;

    const/16 v22, 0x0

    move-object/from16 v19, v6

    invoke-direct/range {v16 .. v22}, Lrz;-><init>(Lmz4;Lmz4;Le00;JLkotlin/coroutines/Continuation;)V

    move-object/from16 v1, v16

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v1, v4}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-object v1, v6

    goto :goto_e

    :cond_12
    move-wide/from16 v11, p1

    move/from16 v6, p4

    move/from16 v4, p5

    iput-object v1, v10, Loz;->d:Le00;

    iput-wide v11, v10, Loz;->h:J

    iput-boolean v9, v10, Loz;->l:Z

    iput-boolean v6, v10, Loz;->m:Z

    iput-boolean v4, v10, Loz;->n:Z

    iput v3, v10, Loz;->q:I

    invoke-virtual {v1, v11, v12, v10}, Le00;->v(JLjc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_13

    :goto_d
    return-object v15

    :cond_13
    :goto_e
    iget-object v0, v1, Le00;->b:Lyti;

    iget-object v1, v1, Le00;->o:Lx3;

    invoke-virtual {v1}, Lx3;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lrpd;->I(Lyti;Ljava/util/List;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0
.end method

.method public static synthetic y(Le00;JZZLjc4;)Ljava/lang/Object;
    .locals 14

    move-wide v0, p1

    move/from16 v2, p3

    move-object/from16 v3, p5

    instance-of v4, v3, Lxz;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lxz;

    iget v5, v4, Lxz;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lxz;->i:I

    :goto_0
    move-object v11, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lxz;

    invoke-direct {v4, p0, v3}, Lxz;-><init>(Le00;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v11, Lxz;->g:Ljava/lang/Object;

    iget v4, v11, Lxz;->i:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p0, v11, Lxz;->d:Le00;

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide v0, v11, Lxz;->e:J

    iget-boolean p0, v11, Lxz;->f:Z

    iget-object v2, v11, Lxz;->d:Le00;

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v13, v2

    move v2, p0

    move-object p0, v13

    goto/16 :goto_5

    :cond_3
    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, p0, Le00;->b:Lyti;

    invoke-static {v0, v1}, Lyti;->j(J)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "loadNext: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyti;->p(Ljava/lang/String;)V

    invoke-virtual {p0}, Le00;->G()Z

    invoke-virtual {p0}, Le00;->h()Lna7;

    move-result-object v3

    invoke-interface {v3}, Lna7;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    sget-object v12, Lig4;->a:Lig4;

    if-nez v4, :cond_9

    if-nez v2, :cond_4

    if-eqz p4, :cond_4

    move v9, v6

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    move v9, v4

    :goto_2
    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    iget-object v4, p0, Le00;->u:Lt31;

    invoke-virtual {p0}, Le00;->j()I

    move-result v5

    invoke-virtual {v4, v5, v0, v1, v6}, Lt31;->j(IJZ)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Leja;->r(Ljava/util/List;)Lqa7;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lqa7;->n()J

    move-result-wide v0

    :cond_6
    :goto_3
    move-wide v7, v0

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Le00;->f()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Lvff;->Q(JLjava/util/List;)Ljf3;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljf3;->c()J

    move-result-wide v0

    goto :goto_3

    :goto_4
    iget-object v0, p0, Le00;->d:Lxy;

    iput-object p0, v11, Lxz;->d:Le00;

    iput-boolean v2, v11, Lxz;->f:Z

    iput-wide v7, v11, Lxz;->e:J

    iput v6, v11, Lxz;->i:I

    iget-object v10, p0, Le00;->w:Lrv6;

    move-object v5, p0

    move-object v6, v0

    invoke-virtual/range {v5 .. v11}, Le00;->t(Lxy;JZLfz;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    goto :goto_6

    :cond_8
    move-wide v0, v7

    :goto_5
    if-eqz v2, :cond_a

    iget-object v2, p0, Le00;->l:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lyz;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p1, p0

    move-wide/from16 p2, v0

    move-object p0, v3

    move/from16 p5, v4

    move-object/from16 p4, v5

    invoke-direct/range {p0 .. p5}, Lyz;-><init>(Le00;JLkotlin/coroutines/Continuation;I)V

    move-object v0, p0

    move-object p0, p1

    move-object/from16 v1, p4

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    goto :goto_7

    :cond_9
    iput-object p0, v11, Lxz;->d:Le00;

    iput-boolean v2, v11, Lxz;->f:Z

    iput v5, v11, Lxz;->i:I

    invoke-virtual {p0, v0, v1, v11}, Le00;->v(JLjc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_a

    :goto_6
    return-object v12

    :cond_a
    :goto_7
    iget-object v0, p0, Le00;->b:Lyti;

    iget-object p0, p0, Le00;->o:Lx3;

    invoke-virtual {p0}, Lx3;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lrpd;->I(Lyti;Ljava/util/List;)V

    sget-object p0, Lfbh;->a:Lfbh;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Le00;->r:Lo01;

    invoke-static {v0}, Lat6;->t(Lo01;)Lji2;

    move-result-object v0

    invoke-static {v0}, Lat6;->z(Lld6;)Lld6;

    move-result-object v0

    new-instance v1, Lc00;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lc00;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lnf6;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object v0, p0, Le00;->k:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    new-instance v0, Lmx;

    const/4 v1, 0x1

    iget-object v2, p0, Le00;->n:Ljwf;

    invoke-direct {v0, v2, v1}, Lmx;-><init>(Lld6;I)V

    new-instance v1, Lb00;

    invoke-direct {v1, p0, v3}, Lb00;-><init>(Le00;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Le00;->o:Lx3;

    iget-object v4, p0, Le00;->m:Ljwf;

    invoke-static {v2, v0, v4, v1}, Lat6;->n(Lld6;Lld6;Lld6;Luu6;)Lu3;

    move-result-object v0

    invoke-static {v0}, Lat6;->z(Lld6;)Lld6;

    move-result-object v0

    new-instance v1, Lewa;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v3, v2}, Lewa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lnf6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object v0, p0, Le00;->j:Lxf4;

    invoke-static {v0}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    invoke-static {v2, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public abstract B(Ljava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public final D(JJLjava/util/List;)V
    .locals 8

    const-string v0, "removeGapsBetween: start:"

    const-string v1, ", end:"

    invoke-static {p1, p2, v0, v1}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le00;->b:Lyti;

    invoke-virtual {v1, v0}, Lyti;->p(Ljava/lang/String;)V

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqa7;

    instance-of v6, v5, Lpa7;

    if-nez v6, :cond_2

    invoke-interface {v5}, Lqa7;->n()J

    move-result-wide v5

    cmp-long v7, v5, p1

    if-ltz v7, :cond_2

    cmp-long v5, v5, p3

    if-lez v5, :cond_0

    goto :goto_1

    :cond_0
    if-ne v3, v1, :cond_1

    move v3, v2

    :cond_1
    move v4, v2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eq v3, v1, :cond_7

    if-ne v4, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    if-gt v3, v4, :cond_7

    invoke-interface {p5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lpa7;

    if-eqz p1, :cond_6

    add-int/lit8 p1, v3, 0x1

    :goto_3
    if-gt p1, v4, :cond_5

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lpa7;

    if-eqz p2, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {p5, v3, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    sub-int/2addr p1, v3

    sub-int/2addr v4, p1

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    return-void
.end method

.method public final E(J)V
    .locals 3

    :cond_0
    iget-object v0, p0, Le00;->n:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final F(Lma7;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Le00;->m:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lna7;

    if-eqz v2, :cond_1

    iget-object v3, p0, Le00;->b:Lyti;

    invoke-static {p1, v2, v3}, Lbea;->r(Lna7;Lna7;Lyti;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v2, p1

    :cond_1
    invoke-virtual {v0, v1, v2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final G()Z
    .locals 11

    invoke-virtual {p0}, Le00;->h()Lna7;

    move-result-object v0

    iget-object v1, p0, Le00;->c:Loa7;

    invoke-interface {v1}, Loa7;->r()Lna7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lna7;->a:Lla7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lma7;

    invoke-direct {v2, v1}, Lma7;-><init>(Lna7;)V

    invoke-virtual {p0, v2}, Le00;->F(Lma7;)V

    invoke-virtual {p0}, Le00;->h()Lna7;

    move-result-object v1

    iget-object v2, p0, Le00;->b:Lyti;

    invoke-static {v0, v1, v2}, Lbea;->r(Lna7;Lna7;Lyti;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, p0, Le00;->b:Lyti;

    iget-object v2, v2, Lyti;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lqo8;->d:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "updateHistoryBounds, changed: "

    invoke-static {v6, v3}, Lgz5;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v2, v6, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Le00;->h()Lna7;

    move-result-object v2

    invoke-interface {v2}, Lna7;->k()Ljava/util/List;

    move-result-object v5

    invoke-interface {v1}, Lna7;->g()J

    move-result-wide v6

    invoke-interface {v1}, Lna7;->i()J

    move-result-wide v8

    iget-object v10, p0, Le00;->o:Lx3;

    new-instance v2, Lbz;

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lbz;-><init>(ZLe00;Ljava/util/List;JJ)V

    invoke-virtual {v10, v2}, Lx3;->k(Lbu6;)V

    if-nez v0, :cond_4

    iget-object v0, v4, Le00;->b:Lyti;

    const-string v2, "bounds\u2193"

    invoke-virtual {v0, v2}, Lyti;->p(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "firstId: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lna7;->g()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " \u2551\u2551 lastId: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lna7;->i()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " \u2551\u2551 chunks: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lna7;->k()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v1, "empty"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string v5, "\u2551\u2551"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lna7;->k()Ljava/util/List;

    move-result-object v1

    const/16 v5, 0x1e

    invoke-static {v5, v1}, Lel3;->X0(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljf3;

    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljf3;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Lyti;->j(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljf3;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lyti;->j(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u2551\u2551"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyti;->p(Ljava/lang/String;)V

    :cond_4
    return v3
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Le00;->i:Li18;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cleared @"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le00;->b:Lyti;

    invoke-virtual {v1, v0}, Lyti;->p(Ljava/lang/String;)V

    return-void
.end method

.method public abstract e(Z)V
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Le00;->n:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract g()J
.end method

.method public final h()Lna7;
    .locals 3

    iget-object v0, p0, Le00;->m:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna7;

    if-nez v1, :cond_0

    iget-object v1, p0, Le00;->c:Loa7;

    invoke-interface {v1}, Loa7;->r()Lna7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lna7;->a:Lla7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lma7;

    invoke-direct {v2, v1}, Lma7;-><init>(Lna7;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_0
    return-object v1
.end method

.method public abstract i()J
.end method

.method public abstract j()I
.end method

.method public final k(Ljava/util/List;JZZZ)V
    .locals 8

    invoke-virtual {p0}, Le00;->h()Lna7;

    move-result-object v0

    invoke-interface {v0}, Lna7;->k()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcz;

    invoke-direct {v1, v0, p2, p3, p4}, Lcz;-><init>(Ljava/util/List;JZ)V

    iget-object v2, p0, Le00;->b:Lyti;

    invoke-virtual {v2, v1}, Lyti;->o(Lzt6;)V

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

    check-cast v4, Lqa7;

    invoke-interface {v4}, Lqa7;->getId()J

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

    check-cast v3, Lqa7;

    invoke-interface {v3}, Lqa7;->n()J

    move-result-wide v4

    invoke-static {v4, v5, v0}, Lvff;->G(JLjava/util/List;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v3}, Le00;->m(Lqa7;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz p6, :cond_2

    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Le00;->h()Lna7;

    move-result-object p6

    invoke-interface {p6}, Lna7;->c()Ljava/util/Comparator;

    move-result-object p6

    invoke-static {p1, p6}, Lel3;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v1, :cond_7

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqa7;

    invoke-interface {p6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lfl3;->a0(Ljava/util/List;)I

    move-result v6

    if-eq v4, v6, :cond_5

    invoke-interface {v5}, Lqa7;->n()J

    move-result-wide v5

    invoke-static {v5, v6, v0}, Lvff;->Q(JLjava/util/List;)Ljf3;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqa7;

    invoke-interface {v6}, Lqa7;->n()J

    move-result-wide v6

    invoke-static {v6, v7, v0}, Lvff;->Q(JLjava/util/List;)Ljf3;

    move-result-object v6

    invoke-static {v5, v6}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object p6, p0, Le00;->o:Lx3;

    if-eqz p1, :cond_c

    invoke-virtual {p6}, Lx3;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

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

    check-cast p2, Lqa7;

    instance-of p2, p2, Lpa7;

    if-nez p2, :cond_9

    goto :goto_4

    :cond_a
    :goto_3
    invoke-virtual {p0}, Le00;->h()Lna7;

    move-result-object p1

    invoke-interface {p1}, Lna7;->i()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_b

    new-instance p1, Lv5;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lv5;-><init>(I)V

    invoke-virtual {p6, p1}, Lx3;->k(Lbu6;)V

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

    new-instance v1, Lpa7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, Lpa7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_d
    new-instance v1, Ldz;

    move-object v3, p0

    move-wide v4, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Ldz;-><init>(Ljava/util/ArrayList;Le00;JZZ)V

    invoke-virtual {p6, v1}, Lx3;->k(Lbu6;)V

    return-void
.end method

.method public final l(Ljava/util/List;JZ)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

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

    check-cast v2, Lqa7;

    instance-of v3, v2, Lpa7;

    if-nez v3, :cond_1

    invoke-virtual {p0}, Le00;->h()Lna7;

    move-result-object v3

    invoke-interface {v3}, Lna7;->e()Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v2}, Lqa7;->n()J

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
    invoke-static {}, Lfl3;->g0()V

    throw v0

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

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

    check-cast v2, Lqa7;

    instance-of v3, v2, Lpa7;

    if-nez v3, :cond_5

    invoke-virtual {p0}, Le00;->h()Lna7;

    move-result-object v3

    invoke-interface {v3}, Lna7;->e()Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v2}, Lqa7;->n()J

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
    invoke-static {}, Lfl3;->g0()V

    throw v0

    :cond_7
    :goto_3
    iget p1, p0, Le00;->f:I

    iget p2, p0, Le00;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p4, p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    return v1
.end method

.method public abstract m(Lqa7;)Z
.end method

.method public final n(J)V
    .locals 2

    invoke-virtual {p0}, Le00;->f()J

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

    iget-object v1, p0, Le00;->b:Lyti;

    invoke-virtual {v1, v0}, Lyti;->p(Ljava/lang/String;)V

    new-instance v0, Lhz;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lhz;-><init>(JZ)V

    iget-object p1, p0, Le00;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkz;

    iget-object p2, p0, Le00;->r:Lo01;

    invoke-static {p0, p2, v0, p1}, Le00;->c(Le00;Lii2;Lkz;Lkz;)V

    return-void
.end method

.method public o(JZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p6}, Le00;->q(Le00;JZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lxy;JZLfz;Ljc4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    instance-of v6, v5, Ltz;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Ltz;

    iget v7, v6, Ltz;->l:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Ltz;->l:I

    :goto_0
    move-object v13, v6

    goto :goto_1

    :cond_0
    new-instance v6, Ltz;

    invoke-direct {v6, v0, v5}, Ltz;-><init>(Le00;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v5, v13, Ltz;->j:Ljava/lang/Object;

    iget v6, v13, Ltz;->l:I

    const/4 v14, 0x3

    const/4 v7, 0x2

    sget-object v15, Lfbh;->a:Lfbh;

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lig4;->a:Lig4;

    if-eqz v6, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v7, :cond_2

    if-ne v6, v14, :cond_1

    invoke-static {v5}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v15

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v13, Ltz;->g:J

    iget-wide v3, v13, Ltz;->f:J

    iget v6, v13, Ltz;->i:I

    iget-boolean v7, v13, Ltz;->h:Z

    iget-wide v11, v13, Ltz;->e:J

    iget-object v8, v13, Ltz;->d:Lfz;

    invoke-static {v5}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v0, v10

    move v10, v6

    move-object v6, v0

    move-object v0, v15

    move/from16 v19, v7

    move-object v7, v5

    move-object v5, v9

    move-wide/from16 v20, v3

    move/from16 v3, v19

    move-object v4, v8

    move-wide/from16 v8, v20

    goto/16 :goto_7

    :cond_3
    invoke-static {v5}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v15

    :cond_4
    invoke-static {v5}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v5, v0, Le00;->u:Lt31;

    invoke-virtual {v0}, Le00;->j()I

    move-result v6

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v1, v2, v11}, Lt31;->j(IJZ)Ljava/util/List;

    move-result-object v5

    invoke-static {v1, v2}, Lyti;->j(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqa7;

    move-object/from16 v16, v15

    if-eqz v12, :cond_5

    invoke-interface {v12}, Lqa7;->n()J

    move-result-wide v14

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v14, v15}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_5
    move-object v12, v9

    :goto_2
    const-string v14, ", force:"

    const-string v15, ", firstItemTime: "

    const-string v7, "loadDataBackward with requestTime: "

    invoke-static {v7, v6, v14, v15, v3}, Lgz5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Le00;->b:Lyti;

    invoke-virtual {v7, v6}, Lyti;->p(Ljava/lang/String;)V

    const-wide/16 v14, -0x1

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    move-object/from16 v12, v16

    goto :goto_5

    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqa7;

    instance-of v12, v12, Lpa7;

    if-nez v12, :cond_8

    invoke-static {v5}, Lel3;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lpa7;

    iget v12, v0, Le00;->f:I

    if-eqz v6, :cond_a

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqa7;

    invoke-interface {v5}, Lqa7;->n()J

    move-result-wide v5

    invoke-virtual {v0}, Le00;->h()Lna7;

    move-result-object v8

    invoke-interface {v8, v5, v6}, Lna7;->f(J)Ljf3;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljf3;->c()J

    move-result-wide v14

    :cond_9
    :goto_3
    move-object v8, v10

    move v10, v12

    move-object/from16 v12, v16

    goto :goto_6

    :cond_a
    if-eqz v3, :cond_b

    move-wide v5, v1

    goto :goto_3

    :cond_b
    iput-object v9, v13, Ltz;->d:Lfz;

    iput-wide v1, v13, Ltz;->e:J

    iput-boolean v3, v13, Ltz;->h:Z

    iput v11, v13, Ltz;->i:I

    const-wide/16 v5, 0x0

    iput-wide v5, v13, Ltz;->f:J

    iput-wide v5, v13, Ltz;->g:J

    iput v8, v13, Ltz;->l:I

    sget-object v3, Lwm5;->a:Lwm5;

    invoke-interface {v4, v1, v2, v3}, Lfz;->s(JLjava/util/List;)V

    move-object/from16 v12, v16

    if-ne v12, v10, :cond_c

    move-object v6, v10

    goto/16 :goto_8

    :cond_c
    :goto_4
    move-object v0, v12

    goto/16 :goto_9

    :goto_5
    iget v5, v0, Le00;->g:I

    move-object v8, v10

    move v10, v5

    move-wide v5, v1

    :goto_6
    if-nez v10, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {v5, v6}, Lyti;->j(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v15}, Lyti;->j(J)Ljava/lang/String;

    move-result-object v9

    const-string v0, ", count: "

    move-object/from16 v17, v8

    const-string v8, ", limit: "

    move-object/from16 v18, v12

    const-string v12, "loadDataBackward time: "

    invoke-static {v10, v12, v11, v0, v8}, Lp1c;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lyti;->p(Ljava/lang/String;)V

    iput-object v4, v13, Ltz;->d:Lfz;

    iput-wide v1, v13, Ltz;->e:J

    iput-boolean v3, v13, Ltz;->h:Z

    iput v10, v13, Ltz;->i:I

    iput-wide v5, v13, Ltz;->f:J

    iput-wide v14, v13, Ltz;->g:J

    const/4 v0, 0x2

    iput v0, v13, Ltz;->l:I

    move-object/from16 v7, p1

    move-wide v8, v5

    move-wide v11, v14

    move-object/from16 v6, v17

    move-object/from16 v0, v18

    const/4 v5, 0x0

    invoke-interface/range {v7 .. v13}, Lxy;->f(JIJLjc4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_e

    goto :goto_8

    :cond_e
    move-wide/from16 v19, v11

    move-wide v11, v1

    move-wide/from16 v1, v19

    :goto_7
    check-cast v7, Ljava/util/List;

    iput-object v5, v13, Ltz;->d:Lfz;

    iput-wide v11, v13, Ltz;->e:J

    iput-boolean v3, v13, Ltz;->h:Z

    iput v10, v13, Ltz;->i:I

    iput-wide v8, v13, Ltz;->f:J

    iput-wide v1, v13, Ltz;->g:J

    const/4 v1, 0x3

    iput v1, v13, Ltz;->l:I

    invoke-interface {v4, v8, v9, v7}, Lfz;->s(JLjava/util/List;)V

    if-ne v0, v6, :cond_f

    :goto_8
    return-object v6

    :cond_f
    :goto_9
    return-object v0
.end method

.method public final s(Ls1e;JZLjc4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v0, p5

    sget-object v4, Lqo8;->d:Lqo8;

    instance-of v5, v0, Luz;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Luz;

    iget v6, v5, Luz;->g:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Luz;->g:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Luz;

    invoke-direct {v5, v1, v0}, Luz;-><init>(Le00;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v15, Luz;->e:Ljava/lang/Object;

    sget-object v5, Lig4;->a:Lig4;

    iget v6, v15, Luz;->g:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v2, v15, Luz;->d:Llz;

    :try_start_0
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    move-object v0, v7

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Le00;->b:Lyti;

    invoke-static {v2, v3}, Lyti;->j(J)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "loadDataBackwardRemote with requestTime: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lyti;->p(Ljava/lang/String;)V

    iget-object v0, v1, Le00;->u:Lt31;

    invoke-virtual {v1}, Le00;->j()I

    move-result v6

    invoke-virtual {v0, v6, v2, v3, v8}, Lt31;->j(IJZ)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    const-wide/16 v9, -0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqa7;

    instance-of v12, v12, Lpa7;

    if-nez v12, :cond_4

    invoke-static {v0}, Lel3;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Lpa7;

    if-eqz v11, :cond_6

    invoke-virtual {v1, v0, v2, v3, v8}, Le00;->l(Ljava/util/List;JZ)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v1, Le00;->f:I

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa7;

    invoke-interface {v0}, Lqa7;->n()J

    move-result-wide v11

    invoke-virtual {v1}, Le00;->h()Lna7;

    move-result-object v0

    invoke-interface {v0, v11, v12}, Lna7;->f(J)Ljf3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljf3;->c()J

    move-result-wide v9

    :cond_5
    move-wide/from16 v16, v9

    move v9, v2

    move-wide/from16 v2, v16

    goto :goto_4

    :cond_6
    iget-object v0, v1, Le00;->b:Lyti;

    iget-object v0, v0, Lyti;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v4}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "loadDataBackwardRemote can\'t request return 0"

    invoke-virtual {v2, v4, v0, v3, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_9
    :goto_3
    iget v0, v1, Le00;->g:I

    move-wide v11, v2

    move-wide v2, v9

    move v9, v0

    :goto_4
    new-instance v10, Llz;

    const/4 v0, 0x2

    invoke-direct {v10, v11, v12, v0}, Llz;-><init>(JI)V

    iget-object v0, v1, Le00;->p:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-nez p4, :cond_a

    new-instance v0, Ljava/lang/Integer;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_a
    iget-object v0, v1, Le00;->b:Lyti;

    invoke-static {v11, v12}, Lyti;->j(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v3}, Lyti;->j(J)Ljava/lang/String;

    move-result-object v14

    const-string v6, ", count: "

    const-string v7, ", limit: "

    const-string v8, "loadDataBackwardRemote time: "

    invoke-static {v9, v8, v13, v6, v7}, Lp1c;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lyti;->p(Ljava/lang/String;)V

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v0, v11, v6

    if-eqz v0, :cond_c

    :try_start_1
    iput-object v10, v15, Luz;->d:Llz;

    const/4 v0, 0x1

    iput v0, v15, Luz;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, v10

    const/4 v10, 0x0

    const-wide/16 v13, -0x1

    move-wide v7, v11

    const/4 v0, 0x0

    move-wide v11, v2

    move-object v2, v6

    move-object/from16 v6, p1

    :try_start_2
    invoke-interface/range {v6 .. v15}, Ls1e;->o(JIIJJLjc4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_b

    return-object v5

    :cond_b
    :goto_5
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v2

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v10

    :goto_6
    iget-object v3, v1, Le00;->p:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    throw v0

    :cond_c
    move-object v2, v10

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_7
    iget-object v2, v1, Le00;->p:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v2, v10}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Le00;->b:Lyti;

    iget-object v2, v2, Lyti;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "loadDataBackwardRemote fetched, count:"

    invoke-static {v6, v5}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public final t(Lxy;JZLfz;Ljc4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    instance-of v6, v5, Lvz;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lvz;

    iget v7, v6, Lvz;->l:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lvz;->l:I

    :goto_0
    move-object v13, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lvz;

    invoke-direct {v6, v0, v5}, Lvz;-><init>(Le00;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v5, v13, Lvz;->j:Ljava/lang/Object;

    iget v6, v13, Lvz;->l:I

    sget-object v14, Lfbh;->a:Lfbh;

    const/4 v15, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    sget-object v10, Lig4;->a:Lig4;

    if-eqz v6, :cond_4

    if-eq v6, v7, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v15, :cond_1

    invoke-static {v5}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v14

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v13, Lvz;->g:J

    iget-wide v3, v13, Lvz;->f:J

    iget v6, v13, Lvz;->i:I

    iget-boolean v7, v13, Lvz;->h:Z

    iget-wide v11, v13, Lvz;->e:J

    iget-object v8, v13, Lvz;->d:Lfz;

    invoke-static {v5}, Lat6;->m0(Ljava/lang/Object;)V

    move v0, v6

    move-object v6, v5

    move-object v5, v10

    move v10, v0

    move-object v0, v9

    move-object/from16 v18, v14

    move-wide/from16 v19, v3

    move v3, v7

    move-object v4, v8

    move-wide/from16 v8, v19

    goto/16 :goto_7

    :cond_3
    invoke-static {v5}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v14

    :cond_4
    invoke-static {v5}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v5, v0, Le00;->u:Lt31;

    invoke-virtual {v0}, Le00;->j()I

    move-result v6

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v1, v2, v11}, Lt31;->j(IJZ)Ljava/util/List;

    move-result-object v5

    invoke-static {v1, v2}, Lyti;->j(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqa7;

    move/from16 v16, v8

    if-eqz v12, :cond_5

    invoke-interface {v12}, Lqa7;->n()J

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

    invoke-static {v15, v6, v7, v8, v3}, Lgz5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Le00;->b:Lyti;

    invoke-virtual {v7, v6}, Lyti;->p(Ljava/lang/String;)V

    const-wide/16 v17, -0x1

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqa7;

    instance-of v8, v8, Lpa7;

    if-nez v8, :cond_7

    invoke-static {v5}, Lel3;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lpa7;

    iget v8, v0, Le00;->f:I

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqa7;

    invoke-interface {v5}, Lqa7;->n()J

    move-result-wide v5

    invoke-virtual {v0}, Le00;->h()Lna7;

    move-result-object v11

    invoke-interface {v11, v5, v6}, Lna7;->d(J)Ljf3;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-interface {v11}, Ljf3;->a()J

    move-result-wide v17

    :cond_8
    :goto_3
    move-wide/from16 v11, v17

    goto :goto_6

    :cond_9
    if-eqz v3, :cond_a

    :goto_4
    move-wide v5, v1

    goto :goto_3

    :cond_a
    iput-object v9, v13, Lvz;->d:Lfz;

    iput-wide v1, v13, Lvz;->e:J

    iput-boolean v3, v13, Lvz;->h:Z

    iput v11, v13, Lvz;->i:I

    const-wide/16 v5, 0x0

    iput-wide v5, v13, Lvz;->f:J

    iput-wide v5, v13, Lvz;->g:J

    const/4 v8, 0x1

    iput v8, v13, Lvz;->l:I

    sget-object v3, Lwm5;->a:Lwm5;

    invoke-interface {v4, v1, v2, v3}, Lfz;->s(JLjava/util/List;)V

    if-ne v14, v10, :cond_b

    move-object v5, v10

    goto :goto_8

    :cond_b
    move-object v0, v14

    goto :goto_9

    :cond_c
    :goto_5
    iget v8, v0, Le00;->g:I

    goto :goto_4

    :goto_6
    invoke-static {v5, v6}, Lyti;->j(J)Ljava/lang/String;

    move-result-object v15

    invoke-static {v11, v12}, Lyti;->j(J)Ljava/lang/String;

    move-result-object v9

    const-string v0, ", count: "

    move-object/from16 v17, v10

    const-string v10, ", limit: "

    move-object/from16 v18, v14

    const-string v14, "loadDataForward time: "

    invoke-static {v8, v14, v15, v0, v10}, Lp1c;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lyti;->p(Ljava/lang/String;)V

    iput-object v4, v13, Lvz;->d:Lfz;

    iput-wide v1, v13, Lvz;->e:J

    iput-boolean v3, v13, Lvz;->h:Z

    iput v8, v13, Lvz;->i:I

    iput-wide v5, v13, Lvz;->f:J

    iput-wide v11, v13, Lvz;->g:J

    move/from16 v0, v16

    iput v0, v13, Lvz;->l:I

    move-object/from16 v7, p1

    move v10, v8

    const/4 v0, 0x0

    move-wide v8, v5

    move-object/from16 v5, v17

    invoke-interface/range {v7 .. v13}, Lxy;->c(JIJLjc4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_d

    goto :goto_8

    :cond_d
    move-wide/from16 v19, v11

    move-wide v11, v1

    move-wide/from16 v1, v19

    :goto_7
    check-cast v6, Ljava/util/List;

    iput-object v0, v13, Lvz;->d:Lfz;

    iput-wide v11, v13, Lvz;->e:J

    iput-boolean v3, v13, Lvz;->h:Z

    iput v10, v13, Lvz;->i:I

    iput-wide v8, v13, Lvz;->f:J

    iput-wide v1, v13, Lvz;->g:J

    const/4 v0, 0x3

    iput v0, v13, Lvz;->l:I

    invoke-interface {v4, v8, v9, v6}, Lfz;->s(JLjava/util/List;)V

    move-object/from16 v0, v18

    if-ne v0, v5, :cond_e

    :goto_8
    return-object v5

    :cond_e
    :goto_9
    return-object v0
.end method

.method public final u(Ls1e;JZLjc4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v0, p5

    sget-object v4, Lqo8;->d:Lqo8;

    instance-of v5, v0, Lwz;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lwz;

    iget v6, v5, Lwz;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lwz;->h:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lwz;

    invoke-direct {v5, v1, v0}, Lwz;-><init>(Le00;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v15, Lwz;->f:Ljava/lang/Object;

    sget-object v5, Lig4;->a:Lig4;

    iget v6, v15, Lwz;->h:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v2, v15, Lwz;->e:Llz;

    iget-object v3, v15, Lwz;->d:Lizd;

    :try_start_0
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v3

    move-object v3, v2

    move-object v2, v7

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Le00;->b:Lyti;

    invoke-static {v2, v3}, Lyti;->j(J)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "loadDataForwardRemote with requestTime: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lyti;->p(Ljava/lang/String;)V

    iget-object v0, v1, Le00;->u:Lt31;

    invoke-virtual {v1}, Le00;->j()I

    move-result v6

    invoke-virtual {v0, v6, v2, v3, v8}, Lt31;->j(IJZ)Ljava/util/List;

    move-result-object v0

    new-instance v6, Lizd;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-wide/16 v9, -0x1

    iput-wide v9, v6, Lizd;->a:J

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_4

    :cond_3
    const-wide v18, 0x7fffffffffffffffL

    goto/16 :goto_b

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lqa7;

    instance-of v9, v9, Lpa7;

    if-nez v9, :cond_11

    invoke-static {v0}, Lel3;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lpa7;

    if-eqz v9, :cond_6

    invoke-virtual {v1, v0, v2, v3, v13}, Le00;->l(Ljava/util/List;JZ)Z

    move-result v9

    if-eqz v9, :cond_6

    iget v2, v1, Le00;->f:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa7;

    invoke-interface {v0}, Lqa7;->n()J

    move-result-wide v9

    invoke-virtual {v1}, Le00;->h()Lna7;

    move-result-object v0

    invoke-interface {v0, v9, v10}, Lna7;->d(J)Ljf3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljf3;->a()J

    move-result-wide v16

    move-wide/from16 v11, v16

    :goto_3
    const-wide v18, 0x7fffffffffffffffL

    goto :goto_4

    :cond_5
    const-wide/16 v11, -0x1

    goto :goto_3

    :goto_4
    iput-wide v11, v6, Lizd;->a:J

    move-wide v10, v9

    goto/16 :goto_c

    :cond_6
    const-wide v18, 0x7fffffffffffffffL

    cmp-long v9, v2, v18

    if-eqz v9, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    goto/16 :goto_9

    :cond_7
    invoke-static {v0}, Lel3;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqa7;

    instance-of v10, v9, Lpa7;

    if-nez v10, :cond_8

    invoke-interface {v9}, Lqa7;->n()J

    move-result-wide v9

    cmp-long v9, v9, v2

    if-gez v9, :cond_8

    move v9, v8

    goto :goto_5

    :cond_8
    move v9, v13

    :goto_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_9
    move v10, v8

    goto :goto_7

    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqa7;

    invoke-interface {v11}, Lqa7;->n()J

    move-result-wide v11

    cmp-long v11, v11, v2

    if-eqz v11, :cond_b

    goto :goto_6

    :cond_b
    move v10, v13

    :goto_7
    iget-object v11, v1, Le00;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v9, :cond_e

    if-eqz v10, :cond_e

    if-eqz v11, :cond_e

    iget v9, v1, Le00;->f:I

    invoke-static {v0}, Lfl3;->a0(Ljava/util/List;)I

    move-result v10

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa7;

    invoke-interface {v0}, Lqa7;->n()J

    move-result-wide v10

    iput-wide v2, v6, Lizd;->a:J

    iget-object v0, v1, Le00;->b:Lyti;

    iget-object v0, v0, Lyti;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v12, Lq98;->y:Ledb;

    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v12, v4}, Ledb;->b(Lqo8;)Z

    move-result v14

    if-eqz v14, :cond_d

    const-string v14, "loadDataForwardRemote request missed time, rT:"

    const-string v8, ", t:"

    invoke-static {v2, v3, v14, v8}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v4, v0, v2, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    move v2, v9

    goto :goto_c

    :cond_e
    :goto_9
    iget-object v0, v1, Le00;->b:Lyti;

    iget-object v0, v0, Lyti;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v2, v4}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "loadDataForwardRemote can\'t request return 0"

    invoke-virtual {v2, v4, v0, v3, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_a
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v13}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_11
    const-wide/16 v9, -0x1

    goto/16 :goto_2

    :goto_b
    iget v0, v1, Le00;->g:I

    move-wide v10, v2

    move v2, v0

    :goto_c
    new-instance v3, Llz;

    const/4 v0, 0x1

    invoke-direct {v3, v10, v11, v0}, Llz;-><init>(JI)V

    iget-object v0, v1, Le00;->p:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    if-nez p4, :cond_12

    new-instance v0, Ljava/lang/Integer;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_12
    iget-object v0, v1, Le00;->b:Lyti;

    invoke-static {v10, v11}, Lyti;->j(J)Ljava/lang/String;

    move-result-object v8

    iget-wide v13, v6, Lizd;->a:J

    invoke-static {v13, v14}, Lyti;->j(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, ", fCount: "

    const-string v14, ", fLimit: "

    const-string v7, "loadDataForwardRemote fTime: "

    invoke-static {v2, v7, v8, v13, v14}, Lp1c;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lyti;->p(Ljava/lang/String;)V

    cmp-long v0, v10, v18

    if-eqz v0, :cond_14

    :try_start_1
    iget-wide v13, v6, Lizd;->a:J

    iput-object v6, v15, Lwz;->d:Lizd;

    iput-object v3, v15, Lwz;->e:Llz;

    const/4 v0, 0x1

    iput v0, v15, Lwz;->h:I

    const/4 v9, 0x0

    move-wide v7, v10

    const-wide/16 v11, -0x1

    move v10, v2

    move-object v0, v6

    const/4 v2, 0x0

    move-object/from16 v6, p1

    invoke-interface/range {v6 .. v15}, Ls1e;->o(JIIJJLjc4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_13

    return-object v5

    :cond_13
    move-object v5, v0

    move-object v0, v6

    :goto_d
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget v0, v1, Le00;->f:I

    if-ne v13, v0, :cond_15

    iget-object v0, v1, Le00;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-wide v5, v5, Lizd;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_e
    iget-object v3, v1, Le00;->p:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    throw v0

    :cond_14
    const/4 v2, 0x0

    const/4 v13, 0x0

    :cond_15
    :goto_f
    iget-object v0, v1, Le00;->p:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Le00;->b:Lyti;

    iget-object v0, v0, Lyti;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v5, "loadDataForwardRemote fetched, count:"

    invoke-static {v13, v5}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_10
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v13}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public abstract v(JLjc4;)Ljava/lang/Object;
.end method

.method public w()V
    .locals 6

    new-instance v0, Liz;

    invoke-virtual {p0}, Le00;->g()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Liz;-><init>(J)V

    new-instance v1, Ljzd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Le00;->s:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Le00;->r:Lo01;

    new-instance v4, Ld00;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v0, v5}, Ld00;-><init>(Ljzd;Lkz;I)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz;

    instance-of v2, v2, Lhz;

    if-nez v2, :cond_0

    iget-object v1, v1, Ljzd;->a:Ljava/lang/Object;

    check-cast v1, Lkz;

    invoke-static {p0, v3, v0, v1}, Le00;->c(Le00;Lii2;Lkz;Lkz;)V

    :cond_0
    return-void
.end method

.method public x(JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    move-object v5, p5

    check-cast v5, Ljc4;

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Le00;->y(Le00;JZZLjc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z()V
    .locals 6

    new-instance v0, Ljz;

    invoke-virtual {p0}, Le00;->i()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljz;-><init>(J)V

    new-instance v1, Ljzd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Le00;->s:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Le00;->r:Lo01;

    new-instance v4, Ld00;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v0, v5}, Ld00;-><init>(Ljzd;Lkz;I)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz;

    instance-of v2, v2, Lhz;

    if-nez v2, :cond_0

    iget-object v1, v1, Ljzd;->a:Ljava/lang/Object;

    check-cast v1, Lkz;

    invoke-static {p0, v3, v0, v1}, Le00;->c(Le00;Lii2;Lkz;Lkz;)V

    :cond_0
    return-void
.end method
