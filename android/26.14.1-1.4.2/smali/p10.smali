.class public abstract Lp10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz7;


# instance fields
.field public final a:Lt8i;

.field public final b:Lhda;

.field public final c:Lzy7;

.field public final d:Ld00;

.field public final e:Lwhf;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Lvs8;

.field public final j:Lhv4;

.field public final k:Lkotlinx/coroutines/internal/ContextScope;

.field public final l:Lkotlinx/coroutines/internal/ContextScope;

.field public m:Lwhh;

.field public final n:Lglh;

.field public final o:Lglh;

.field public final p:Ld4;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final s:Ll51;

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;

.field public final u:Lzi5;

.field public final v:Lyj7;

.field public final w:Lthh;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lkv4;Ljava/lang/String;Lt8i;Lhda;Lzy7;Ld00;Lwhf;III)V
    .locals 2

    and-int/lit16 v0, p10, 0x100

    if-eqz v0, :cond_0

    move p9, p8

    :cond_0
    and-int/lit16 p10, p10, 0x200

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p10, :cond_1

    move p10, v1

    goto :goto_0

    :cond_1
    move p10, v0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lp10;->a:Lt8i;

    iput-object p4, p0, Lp10;->b:Lhda;

    iput-object p5, p0, Lp10;->c:Lzy7;

    iput-object p6, p0, Lp10;->d:Ld00;

    iput-object p7, p0, Lp10;->e:Lwhf;

    iput p8, p0, Lp10;->f:I

    iput p9, p0, Lp10;->g:I

    iput-boolean p10, p0, Lp10;->h:Z

    invoke-static {}, Lcob;->b()Lvs8;

    move-result-object p5

    iput-object p5, p0, Lp10;->i:Lvs8;

    check-cast p3, Luec;

    invoke-virtual {p3}, Luec;->a()Ljv4;

    move-result-object p6

    invoke-virtual {p6, p5}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object p6

    new-instance p7, Lg00;

    const/4 p8, 0x0

    invoke-direct {p7, p8, p0}, Lg00;-><init>(ILjava/lang/Object;)V

    new-instance p8, Llv4;

    invoke-direct {p8, p7, p1}, Llv4;-><init>(Lg00;Lkv4;)V

    invoke-interface {p6, p8}, Lhv4;->plus(Lhv4;)Lhv4;

    move-result-object p1

    iput-object p1, p0, Lp10;->j:Lhv4;

    invoke-virtual {p3}, Luec;->a()Ljv4;

    move-result-object p6

    invoke-virtual {p6, v0, p2}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object p2

    invoke-interface {p1, p2}, Lhv4;->plus(Lhv4;)Lhv4;

    move-result-object p2

    new-instance p6, Lvs8;

    invoke-direct {p6, p5}, Lvs8;-><init>(Lus8;)V

    invoke-interface {p2, p6}, Lhv4;->plus(Lhv4;)Lhv4;

    move-result-object p2

    invoke-static {p2}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lp10;->k:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p3}, Luec;->b()Ljv4;

    move-result-object p2

    invoke-interface {p1, p2}, Lhv4;->plus(Lhv4;)Lhv4;

    move-result-object p1

    new-instance p2, Li0i;

    invoke-direct {p2, p5}, Lvs8;-><init>(Lus8;)V

    invoke-interface {p1, p2}, Lhv4;->plus(Lhv4;)Lhv4;

    move-result-object p1

    invoke-static {p1}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lp10;->l:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x0

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Lp10;->n:Lglh;

    const-wide/16 p2, -0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Lp10;->o:Lglh;

    new-instance p2, Ld4;

    new-instance p5, Lt00;

    const-string p9, "getHistoryBounds()Lru/ok/tamtam/loader/HistoryBounds;"

    const/4 p10, 0x0

    const-class p7, Lp10;

    const-string p8, "historyBounds"

    move-object p6, p0

    invoke-direct/range {p5 .. p10}, Lyie;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p2, p5}, Ld4;-><init>(Lt00;)V

    iput-object p2, p6, Lp10;->p:Ld4;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p2

    iput-object p2, p6, Lp10;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p2

    iput-object p2, p6, Lp10;->r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/4 p2, -0x2

    const/4 p3, 0x6

    invoke-static {p2, v1, p1, p3}, Lbh9;->b(IILgi7;I)Ll51;

    move-result-object p1

    iput-object p1, p6, Lp10;->s:Ll51;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lm00;->a:Lm00;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p6, Lp10;->t:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lzi5;

    new-instance p2, Lo2;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p0}, Lo2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p4, p2}, Lzi5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p6, Lp10;->u:Lzi5;

    new-instance p1, Lyj7;

    invoke-direct {p1, p0}, Lyj7;-><init>(Ljava/lang/Object;)V

    iput-object p1, p6, Lp10;->v:Lyj7;

    new-instance p1, Lthh;

    invoke-direct {p1, p0}, Lthh;-><init>(Ljava/lang/Object;)V

    iput-object p1, p6, Lp10;->w:Lthh;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p6, Lp10;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "initialized @"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lhda;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Lp10;JZLyr4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lp10;->b:Lhda;

    instance-of v1, p4, Li10;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Li10;

    iget v2, v1, Li10;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Li10;->h:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Li10;

    invoke-direct {v1, p0, p4}, Li10;-><init>(Lp10;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object p4, v7, Li10;->f:Ljava/lang/Object;

    iget v1, v7, Li10;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    move-object p4, p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v7, Li10;->d:J

    iget-boolean p3, v7, Li10;->e:Z

    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    move-object p4, p0

    goto :goto_4

    :cond_3
    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lhda;->k(J)Ljava/lang/String;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "loadPrev: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lhda;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp10;->H()Z

    invoke-virtual {p0}, Lp10;->j()Lyy7;

    move-result-object p4

    invoke-interface {p4}, Lyy7;->k()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    sget-object v8, Lrv4;->a:Lrv4;

    if-nez v1, :cond_7

    invoke-virtual {p0, p1, p2, v3}, Lp10;->k(JZ)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lyhb;->k(Ljava/util/List;)Lbz7;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lbz7;->n()J

    move-result-wide p1

    :cond_4
    :goto_2
    move-wide v4, p1

    move p1, v3

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lp10;->h()J

    move-result-wide v1

    invoke-static {v1, v2, p4}, Lpm0;->E(JLjava/util/List;)Lfu3;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-interface {p4}, Lfu3;->a()J

    move-result-wide p1

    goto :goto_2

    :goto_3
    iget-object v3, p0, Lp10;->d:Ld00;

    iput-boolean p3, v7, Li10;->e:Z

    iput-wide v4, v7, Li10;->d:J

    iput p1, v7, Li10;->h:I

    iget-object v6, p0, Lp10;->v:Lyj7;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lp10;->s(Ld00;JLl00;Lyr4;)Ljava/lang/Object;

    move-result-object p0

    move-object p4, v2

    if-ne p0, v8, :cond_6

    goto :goto_5

    :cond_6
    move-wide p1, v4

    :goto_4
    if-eqz p3, :cond_8

    iget-object p0, p4, Lp10;->l:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Lk10;

    const/4 v1, 0x0

    invoke-direct {p3, p4, p1, p2, v1}, Lk10;-><init>(Lp10;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, p3, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    goto :goto_6

    :cond_7
    move-object p4, p0

    iput-boolean p3, v7, Li10;->e:Z

    iput v2, v7, Li10;->h:I

    invoke-virtual {p4, p1, p2, v7}, Lp10;->w(JLyr4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_8

    :goto_5
    return-object v8

    :cond_8
    :goto_6
    iget-object p0, p4, Lp10;->p:Ld4;

    invoke-virtual {p0}, Ld4;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lcob;->H(Lhda;Ljava/util/List;)V

    sget-object p0, Lb2j;->a:Lb2j;

    return-object p0
.end method

.method public static final e(Lp10;Lfo2;Lq00;)V
    .locals 7

    sget-object v0, Lli9;->d:Lli9;

    invoke-interface {p1, p2}, Lihg;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lip2;

    const/4 v2, 0x0

    const-string v3, "Skip pipeline state: "

    if-eqz v1, :cond_2

    iget-object v1, p0, Lp10;->b:Lhda;

    iget-object v1, v1, Lhda;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", because failure"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v1, v5, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lp10;->b:Lhda;

    new-instance v4, Ls00;

    invoke-direct {v4, p2}, Ls00;-><init>(Lq00;)V

    iget-object v1, v1, Lhda;->c:Ljava/lang/Object;

    check-cast v1, Lgi7;

    invoke-interface {v1, v4}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    instance-of p1, p1, Lhp2;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lp10;->b:Lhda;

    iget-object p0, p0, Lhda;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object p1, Le65;->i:Lajc;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lajc;->b(Lli9;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", because closed"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static r(Lp10;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move/from16 v8, p3

    move-object/from16 v0, p4

    instance-of v2, v0, Lu00;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lu00;

    iget v3, v2, Lu00;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lu00;->o:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lu00;

    invoke-direct {v2, v1, v0}, Lu00;-><init>(Lp10;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lu00;->m:Ljava/lang/Object;

    iget v2, v9, Lu00;->o:I

    const/4 v3, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    sget-object v14, Lrv4;->a:Lrv4;

    if-eqz v2, :cond_5

    if-eq v2, v12, :cond_4

    if-eq v2, v11, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v9, Lu00;->d:Lp10;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v9, Lu00;->k:J

    iget-boolean v3, v9, Lu00;->l:Z

    iget-wide v4, v9, Lu00;->h:J

    iget-object v6, v9, Lu00;->g:Ljava/util/Collection;

    iget-object v7, v9, Lu00;->d:Lp10;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move-wide v10, v4

    move v5, v3

    move-wide v3, v10

    move-wide v10, v1

    move-object v2, v7

    goto/16 :goto_c

    :cond_3
    iget-wide v1, v9, Lu00;->k:J

    iget-wide v3, v9, Lu00;->j:J

    iget-wide v5, v9, Lu00;->i:J

    iget-boolean v7, v9, Lu00;->l:Z

    iget-wide v10, v9, Lu00;->h:J

    iget-object v8, v9, Lu00;->e:Lc54;

    iget-object v12, v9, Lu00;->d:Lp10;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move-wide/from16 v23, v5

    move-object v6, v12

    move-object v12, v14

    move-wide/from16 v13, v23

    move-wide v4, v3

    move v3, v7

    goto/16 :goto_b

    :cond_4
    iget-wide v1, v9, Lu00;->k:J

    iget-wide v3, v9, Lu00;->j:J

    iget-wide v5, v9, Lu00;->i:J

    iget-boolean v7, v9, Lu00;->l:Z

    iget-wide v10, v9, Lu00;->h:J

    iget-object v8, v9, Lu00;->f:Ld54;

    iget-object v12, v9, Lu00;->e:Lc54;

    iget-object v15, v9, Lu00;->d:Lp10;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move-object v0, v15

    move-object v15, v12

    move-object v12, v14

    move-wide v13, v5

    move-wide v4, v3

    move-wide v2, v1

    move-object v1, v0

    move v0, v7

    goto/16 :goto_a

    :cond_5
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lp10;->b:Lhda;

    invoke-static/range {p1 .. p2}, Lhda;->k(J)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "load: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhda;->n(Ljava/lang/String;)V

    invoke-virtual {v1}, Lp10;->H()Z

    invoke-virtual {v1}, Lp10;->j()Lyy7;

    move-result-object v0

    invoke-interface {v0}, Lyy7;->k()Ljava/util/List;

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

    check-cast v3, Lfu3;

    invoke-interface {v3}, Lfu3;->a()J

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

    check-cast v3, Lfu3;

    invoke-interface {v3}, Lfu3;->a()J

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

    check-cast v2, Lfu3;

    invoke-interface {v2}, Lfu3;->c()J

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

    check-cast v2, Lfu3;

    invoke-interface {v2}, Lfu3;->c()J

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
    invoke-static/range {v2 .. v7}, Lyyk;->j(JJJ)J

    move-result-wide v10

    move-wide v2, v6

    cmp-long v0, v10, p1

    if-eqz v0, :cond_e

    iget-object v0, v1, Lp10;->b:Lhda;

    invoke-static {v10, v11}, Lhda;->k(J)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v15, "load: adjusted time to "

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lhda;->n(Ljava/lang/String;)V

    :cond_e
    move-wide v5, v4

    new-instance v4, Ld54;

    invoke-direct {v4}, Ld54;-><init>()V

    move-wide v6, v5

    new-instance v5, Ld54;

    invoke-direct {v5}, Ld54;-><init>()V

    new-instance v0, Lx00;

    move-wide/from16 v17, v6

    const/4 v6, 0x0

    move-wide/from16 v19, v17

    move-object/from16 v17, v14

    move-wide/from16 v13, v19

    move-wide/from16 v19, v2

    move-wide v2, v10

    move-wide/from16 v10, p1

    invoke-direct/range {v0 .. v6}, Lx00;-><init>(Lp10;JLd54;Ld54;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v9, Lu00;->d:Lp10;

    iput-object v4, v9, Lu00;->e:Lc54;

    iput-object v5, v9, Lu00;->f:Ld54;

    iput-wide v10, v9, Lu00;->h:J

    iput-boolean v8, v9, Lu00;->l:Z

    iput-wide v13, v9, Lu00;->i:J

    move-wide/from16 v7, v19

    iput-wide v7, v9, Lu00;->j:J

    iput-wide v2, v9, Lu00;->k:J

    iput v12, v9, Lu00;->o:I

    invoke-static {v0, v9}, Lcob;->r(Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v12, v17

    if-ne v0, v12, :cond_f

    goto/16 :goto_d

    :cond_f
    move/from16 v0, p3

    move-object v15, v4

    move-wide/from16 v23, v7

    move-object v8, v5

    move-wide/from16 v4, v23

    :goto_a
    iput-object v1, v9, Lu00;->d:Lp10;

    iput-object v15, v9, Lu00;->e:Lc54;

    const/4 v7, 0x0

    iput-object v7, v9, Lu00;->f:Ld54;

    iput-wide v10, v9, Lu00;->h:J

    iput-boolean v0, v9, Lu00;->l:Z

    iput-wide v13, v9, Lu00;->i:J

    iput-wide v4, v9, Lu00;->j:J

    iput-wide v2, v9, Lu00;->k:J

    const/4 v6, 0x2

    iput v6, v9, Lu00;->o:I

    move-object v6, v15

    invoke-virtual {v8, v9}, Lyt8;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_10

    goto/16 :goto_d

    :cond_10
    move-wide/from16 v23, v2

    move v3, v0

    move-object v0, v8

    move-object v8, v6

    move-object v6, v1

    move-wide/from16 v1, v23

    :goto_b
    check-cast v0, Ljava/util/Collection;

    iput-object v6, v9, Lu00;->d:Lp10;

    const/4 v7, 0x0

    iput-object v7, v9, Lu00;->e:Lc54;

    iput-object v7, v9, Lu00;->f:Ld54;

    iput-object v0, v9, Lu00;->g:Ljava/util/Collection;

    iput-wide v10, v9, Lu00;->h:J

    iput-boolean v3, v9, Lu00;->l:Z

    iput-wide v13, v9, Lu00;->i:J

    iput-wide v4, v9, Lu00;->j:J

    iput-wide v1, v9, Lu00;->k:J

    const/4 v4, 0x3

    iput v4, v9, Lu00;->o:I

    check-cast v8, Ld54;

    invoke-virtual {v8, v9}, Lyt8;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_11

    goto/16 :goto_d

    :cond_11
    move v5, v3

    move-object/from16 v23, v6

    move-object v6, v0

    move-object v0, v4

    move-wide v3, v10

    move-wide v10, v1

    move-object/from16 v2, v23

    :goto_c
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v6, v0}, Lh04;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v2}, Lp10;->H()Z

    iget-object v0, v2, Lp10;->l:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v2, Lp10;->b:Lhda;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "insert "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " items around "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lhda;->n(Ljava/lang/String;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v12, 0x1

    move-object v8, v2

    invoke-virtual/range {v8 .. v14}, Lp10;->m(Ljava/util/List;JZZZ)V

    new-instance v1, Lz00;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lz00;-><init>(Lp10;JZLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v0, v8, v1, v7}, Lyhb;->f(Lqv4;Ljv4;Lui7;I)Ldh5;

    move-result-object v17

    new-instance v1, La10;

    invoke-direct/range {v1 .. v6}, La10;-><init>(Lp10;JZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, v1, v7}, Lyhb;->f(Lqv4;Ljv4;Lui7;I)Ldh5;

    move-result-object v18

    iget-object v0, v2, Lp10;->k:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v2, Lp10;->i:Lvs8;

    new-instance v5, Li0i;

    invoke-direct {v5, v1}, Lvs8;-><init>(Lus8;)V

    new-instance v16, Ly00;

    const/16 v22, 0x0

    move-object/from16 v19, v2

    move-wide/from16 v20, v3

    invoke-direct/range {v16 .. v22}, Ly00;-><init>(Ldh5;Ldh5;Lp10;JLkotlin/coroutines/Continuation;)V

    move-object/from16 v1, v16

    const/4 v15, 0x2

    invoke-static {v0, v5, v8, v1, v15}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    goto :goto_f

    :cond_12
    move-wide/from16 v10, p1

    move-object v12, v14

    iput-object v1, v9, Lu00;->d:Lp10;

    iput-wide v10, v9, Lu00;->h:J

    move/from16 v8, p3

    iput-boolean v8, v9, Lu00;->l:Z

    iput v3, v9, Lu00;->o:I

    invoke-virtual {v1, v10, v11, v9}, Lp10;->w(JLyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_13

    :goto_d
    return-object v12

    :cond_13
    :goto_e
    move-object v2, v1

    :goto_f
    iget-object v0, v2, Lp10;->b:Lhda;

    iget-object v1, v2, Lp10;->p:Ld4;

    invoke-virtual {v1}, Ld4;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcob;->H(Lhda;Ljava/util/List;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0
.end method

.method public static synthetic y(Lp10;JZLyr4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lp10;->b:Lhda;

    instance-of v1, p4, Lf10;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lf10;

    iget v2, v1, Lf10;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lf10;->i:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lf10;

    invoke-direct {v1, p0, p4}, Lf10;-><init>(Lp10;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object p4, v7, Lf10;->g:Ljava/lang/Object;

    iget v1, v7, Lf10;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v7, Lf10;->d:Lp10;

    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v7, Lf10;->e:J

    iget-boolean p3, v7, Lf10;->f:Z

    iget-object p2, v7, Lf10;->d:Lp10;

    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    move-wide v4, p0

    move-object p0, p2

    goto :goto_4

    :cond_3
    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lhda;->k(J)Ljava/lang/String;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "loadNext: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lhda;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp10;->H()Z

    invoke-virtual {p0}, Lp10;->j()Lyy7;

    move-result-object p4

    invoke-interface {p4}, Lyy7;->k()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    sget-object v8, Lrv4;->a:Lrv4;

    if-nez v1, :cond_7

    const-string v1, "loadNext: Chunks not empty, started loading from datasources"

    invoke-virtual {v0, v1}, Lhda;->n(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v3}, Lp10;->k(JZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lyhb;->s(Ljava/util/List;)Lbz7;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lbz7;->n()J

    move-result-wide p1

    :cond_4
    :goto_2
    move-wide v4, p1

    move p1, v3

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lp10;->h()J

    move-result-wide v0

    invoke-static {v0, v1, p4}, Lpm0;->E(JLjava/util/List;)Lfu3;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-interface {p4}, Lfu3;->c()J

    move-result-wide p1

    goto :goto_2

    :goto_3
    iget-object v3, p0, Lp10;->d:Ld00;

    iput-object p0, v7, Lf10;->d:Lp10;

    iput-boolean p3, v7, Lf10;->f:Z

    iput-wide v4, v7, Lf10;->e:J

    iput p1, v7, Lf10;->i:I

    iget-object v6, p0, Lp10;->w:Lthh;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lp10;->u(Ld00;JLl00;Lyr4;)Ljava/lang/Object;

    move-result-object p0

    move-object p4, v2

    if-ne p0, v8, :cond_6

    goto :goto_5

    :cond_6
    move-object p0, p4

    :goto_4
    if-eqz p3, :cond_9

    iget-object p1, p0, Lp10;->l:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lh10;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v4, v5, p3}, Lh10;-><init>(Lp10;JLkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    goto :goto_6

    :cond_7
    move-object p4, p0

    iput-object p4, v7, Lf10;->d:Lp10;

    iput-boolean p3, v7, Lf10;->f:Z

    iput v2, v7, Lf10;->i:I

    invoke-virtual {p4, p1, p2, v7}, Lp10;->w(JLyr4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_8

    :goto_5
    return-object v8

    :cond_8
    move-object p0, p4

    :cond_9
    :goto_6
    iget-object p1, p0, Lp10;->b:Lhda;

    iget-object p0, p0, Lp10;->p:Ld4;

    invoke-virtual {p0}, Ld4;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcob;->H(Lhda;Ljava/util/List;)V

    sget-object p0, Lb2j;->a:Lb2j;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)Ljava/util/List;
    .locals 11

    iget-object v0, p0, Lp10;->p:Ld4;

    invoke-virtual {v0}, Ld4;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lp10;->j()Lyy7;

    move-result-object v1

    invoke-interface {v1}, Lyy7;->k()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbz7;

    instance-of v6, v3, Laz7;

    if-nez v6, :cond_0

    invoke-virtual {p0, v3}, Lp10;->o(Lbz7;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfu3;

    invoke-interface {v3}, Lbz7;->n()J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, Lfu3;->b(J)Z

    move-result v8

    if-eqz v8, :cond_1

    move v4, v5

    :cond_2
    if-nez v6, :cond_3

    if-nez v4, :cond_0

    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v4

    move v6, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    add-int/lit8 v7, v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbz7;

    instance-of v9, v8, Laz7;

    if-eqz v9, :cond_8

    if-nez v3, :cond_6

    move v4, v5

    :cond_6
    invoke-static {p1}, Li04;->k0(Ljava/util/List;)I

    move-result v8

    if-ne v3, v8, :cond_7

    move v6, v5

    :cond_7
    :goto_2
    move v3, v7

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lp10;->j()Lyy7;

    move-result-object p1

    invoke-interface {p1}, Lyy7;->c()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lg04;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    if-nez v4, :cond_a

    if-nez v6, :cond_a

    return-object p1

    :cond_a
    iget-object v0, p0, Lp10;->b:Lhda;

    if-eqz v4, :cond_b

    if-eqz v6, :cond_b

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "mergeVisibleWithOutliersPreservingEdges: insert first and last GAP"

    invoke-virtual {v0, v2}, Lhda;->n(Ljava/lang/String;)V

    new-instance v0, Laz7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Laz7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_b
    if-eqz v4, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "mergeVisibleWithOutliersPreservingEdges: insert first GAP"

    invoke-virtual {v0, v2}, Lhda;->n(Ljava/lang/String;)V

    new-instance v0, Laz7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_c
    const-string v1, "mergeVisibleWithOutliersPreservingEdges: insert last GAP"

    invoke-virtual {v0, v1}, Lhda;->n(Ljava/lang/String;)V

    new-instance v0, Laz7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Lh04;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final B()V
    .locals 5

    new-instance v0, Lgo2;

    const/4 v1, 0x1

    iget-object v2, p0, Lp10;->s:Ll51;

    invoke-direct {v0, v2, v1}, Lgo2;-><init>(Ly8f;Z)V

    invoke-static {v0}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object v0

    new-instance v1, Ln10;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ln10;-><init>(Lp10;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lg07;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object v0, p0, Lp10;->k:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    move-result-object v0

    iput-object v0, p0, Lp10;->m:Lwhh;

    new-instance v0, Ll10;

    invoke-direct {v0, p0, v2}, Ll10;-><init>(Lp10;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lp10;->p:Ld4;

    iget-object v3, p0, Lp10;->o:Lglh;

    iget-object v4, p0, Lp10;->n:Lglh;

    invoke-static {v1, v3, v4, v0}, Lph7;->v(Lsx6;Lsx6;Lsx6;Lyi7;)La4;

    move-result-object v0

    invoke-static {v0}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object v0

    new-instance v1, Lm10;

    invoke-direct {v1, p0, v2}, Lm10;-><init>(Lp10;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lg07;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object v0, p0, Lp10;->j:Lhv4;

    invoke-static {v0}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    invoke-static {v2, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public abstract C(Ljava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public final E(JJLjava/util/List;)V
    .locals 8

    const-string v0, "removeGapsBetween: start:"

    const-string v1, ", end:"

    invoke-static {p1, p2, v0, v1}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lp10;->b:Lhda;

    invoke-virtual {v1, v0}, Lhda;->n(Ljava/lang/String;)V

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

    check-cast v5, Lbz7;

    instance-of v6, v5, Laz7;

    if-nez v6, :cond_2

    invoke-interface {v5}, Lbz7;->n()J

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

    instance-of p1, p1, Laz7;

    if-eqz p1, :cond_6

    add-int/lit8 p1, v3, 0x1

    :goto_3
    if-gt p1, v4, :cond_5

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Laz7;

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

.method public final F(J)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lp10;->o:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final G(Lxy7;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lp10;->n:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyy7;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lp10;->b:Lhda;

    invoke-static {p1, v2, v3}, Lbh9;->k(Lyy7;Lyy7;Lhda;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v2, p1

    :cond_1
    invoke-virtual {v0, v1, v2}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final H()Z
    .locals 11

    invoke-virtual {p0}, Lp10;->j()Lyy7;

    move-result-object v0

    iget-object v1, p0, Lp10;->c:Lzy7;

    invoke-interface {v1}, Lzy7;->f()Lyy7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lyy7;->a:Lwy7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxy7;

    invoke-direct {v2, v1}, Lxy7;-><init>(Lyy7;)V

    invoke-virtual {p0, v2}, Lp10;->G(Lxy7;)V

    invoke-virtual {p0}, Lp10;->j()Lyy7;

    move-result-object v1

    iget-object v2, p0, Lp10;->b:Lhda;

    invoke-static {v0, v1, v2}, Lbh9;->k(Lyy7;Lyy7;Lhda;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, p0, Lp10;->b:Lhda;

    iget-object v2, v2, Lhda;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lli9;->d:Lli9;

    invoke-virtual {v4, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "updateHistoryBounds, changed: "

    invoke-static {v6, v3}, Lka8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v2, v6, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lp10;->j()Lyy7;

    move-result-object v2

    invoke-interface {v2}, Lyy7;->k()Ljava/util/List;

    move-result-object v5

    invoke-interface {v1}, Lyy7;->g()J

    move-result-wide v6

    invoke-interface {v1}, Lyy7;->i()J

    move-result-wide v8

    iget-object v10, p0, Lp10;->p:Ld4;

    new-instance v2, Li00;

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Li00;-><init>(ZLp10;Ljava/util/List;JJ)V

    invoke-virtual {v10, v2}, Ld4;->k(Lgi7;)V

    if-nez v0, :cond_2

    iget-object v0, v4, Lp10;->b:Lhda;

    invoke-static {v0, v1}, Lcob;->I(Lhda;Lyy7;)V

    :cond_2
    return v3
.end method

.method public b()V
    .locals 4

    new-instance v0, Lo00;

    invoke-virtual {p0}, Lp10;->i()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo00;-><init>(JZ)V

    iget-object v1, p0, Lp10;->t:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lp10;->s:Ll51;

    new-instance v3, Lo10;

    invoke-direct {v3, v0}, Lo10;-><init>(Lq00;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq00;

    instance-of v1, v1, Ln00;

    if-nez v1, :cond_0

    invoke-static {p0, v2, v0}, Lp10;->e(Lp10;Lfo2;Lq00;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lp10;->i:Lvs8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cleared @"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lp10;->b:Lhda;

    invoke-virtual {v1, v0}, Lhda;->n(Ljava/lang/String;)V

    return-void
.end method

.method public abstract g(Z)V
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lp10;->o:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract i()J
.end method

.method public final j()Lyy7;
    .locals 3

    iget-object v0, p0, Lp10;->n:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyy7;

    if-nez v1, :cond_0

    iget-object v1, p0, Lp10;->c:Lzy7;

    invoke-interface {v1}, Lzy7;->f()Lyy7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lyy7;->a:Lwy7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxy7;

    invoke-direct {v2, v1}, Lxy7;-><init>(Lyy7;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_0
    return-object v1
.end method

.method public final k(JZ)Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    sget-object v3, Lli9;->d:Lli9;

    iget-boolean v4, v0, Lp10;->h:Z

    iget-object v5, v0, Lp10;->b:Lhda;

    iget-object v6, v0, Lp10;->p:Ld4;

    invoke-virtual {v6}, Ld4;->f()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lp10;->j()Lyy7;

    move-result-object v7

    invoke-interface {v7}, Lyy7;->k()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    return-object v6

    :cond_0
    invoke-static {v1, v2, v7}, Lpm0;->E(JLjava/util/List;)Lfu3;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbz7;

    invoke-static {v6}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbz7;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbz7;

    instance-of v13, v12, Laz7;

    if-eqz v13, :cond_3

    if-eq v12, v9, :cond_2

    if-ne v12, v10, :cond_7

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v12}, Lp10;->o(Lbz7;)Z

    move-result v13

    if-nez v13, :cond_2

    invoke-interface {v12}, Lbz7;->n()J

    move-result-wide v12

    invoke-interface {v8, v12, v13}, Lfu3;->b(J)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_0

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lp10;->j()Lyy7;

    move-result-object v1

    invoke-interface {v1}, Lyy7;->i()J

    move-result-wide v1

    invoke-virtual {v0}, Lp10;->j()Lyy7;

    move-result-object v3

    invoke-interface {v3}, Lyy7;->j()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    sget-object v1, Lt36;->a:Lt36;

    return-object v1

    :cond_5
    new-instance v1, Laz7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_6
    return-object v6

    :cond_7
    const-string v9, ", data "

    const-string v10, ", time "

    if-nez v8, :cond_1f

    if-nez p3, :cond_1f

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfu3;

    invoke-interface {v14}, Lfu3;->a()J

    move-result-wide v14

    :cond_8
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lfu3;

    invoke-interface/range {v16 .. v16}, Lfu3;->a()J

    move-result-wide v16

    cmp-long v18, v14, v16

    if-lez v18, :cond_8

    move-wide/from16 v14, v16

    goto :goto_2

    :cond_9
    cmp-long v13, v1, v14

    if-gez v13, :cond_f

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_a

    const/4 v7, 0x0

    goto :goto_3

    :cond_a
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_b

    goto :goto_3

    :cond_b
    move-object v15, v7

    check-cast v15, Lfu3;

    invoke-interface {v15}, Lfu3;->a()J

    move-result-wide v15

    :cond_c
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Lfu3;

    invoke-interface/range {v18 .. v18}, Lfu3;->a()J

    move-result-wide v18

    cmp-long v20, v15, v18

    if-lez v20, :cond_d

    move-object/from16 v7, v17

    move-wide/from16 v15, v18

    :cond_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-nez v17, :cond_c

    :goto_3
    check-cast v7, Lfu3;

    if-eqz v7, :cond_e

    invoke-interface {v7}, Lfu3;->a()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_4

    :cond_e
    const/4 v7, 0x0

    :goto_4
    const/4 v13, 0x1

    goto/16 :goto_8

    :cond_f
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfu3;

    invoke-interface {v15}, Lfu3;->c()J

    move-result-wide v15

    :cond_10
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lfu3;

    invoke-interface/range {v17 .. v17}, Lfu3;->c()J

    move-result-wide v17

    cmp-long v19, v15, v17

    if-gez v19, :cond_10

    move-wide/from16 v15, v17

    goto :goto_5

    :cond_11
    cmp-long v13, v1, v15

    if-lez v13, :cond_16

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_12

    const/4 v13, 0x0

    goto :goto_6

    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_13

    goto :goto_6

    :cond_13
    move-object v15, v13

    check-cast v15, Lfu3;

    invoke-interface {v15}, Lfu3;->c()J

    move-result-wide v15

    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Lfu3;

    invoke-interface/range {v18 .. v18}, Lfu3;->c()J

    move-result-wide v18

    cmp-long v20, v15, v18

    if-gez v20, :cond_15

    move-object/from16 v13, v17

    move-wide/from16 v15, v18

    :cond_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-nez v17, :cond_14

    :goto_6
    check-cast v13, Lfu3;

    if-eqz v13, :cond_16

    invoke-interface {v13}, Lfu3;->c()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_7
    const/4 v13, 0x0

    goto :goto_8

    :cond_16
    const/4 v7, 0x0

    goto :goto_7

    :goto_8
    if-eqz v7, :cond_1f

    iget-object v15, v5, Lhda;->b:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    sget-object v11, Le65;->i:Lajc;

    if-nez v11, :cond_18

    :cond_17
    move/from16 v19, v13

    goto :goto_9

    :cond_18
    invoke-virtual {v11, v3}, Lajc;->b(Lli9;)Z

    move-result v17

    if-eqz v17, :cond_17

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    new-instance v12, Ljava/lang/StringBuilder;

    move/from16 v19, v13

    const-string v13, "getHistoryItems, nearestChunk "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v11, v3, v15, v12, v13}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v6, v11, v12, v4}, Lv3h;->m(Ljava/util/List;JZ)Ljava/util/List;

    move-result-object v7

    new-instance v11, Lh00;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v7}, Lh00;-><init>(ILjava/util/List;)V

    invoke-virtual {v5, v11}, Lhda;->m(Lei7;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_19

    invoke-static {v7}, Lh04;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Laz7;

    if-eqz v11, :cond_19

    invoke-virtual {v0, v7}, Lp10;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_19
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v12, :cond_1f

    if-eqz v19, :cond_1a

    invoke-static {v7}, Lh04;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Laz7;

    if-nez v1, :cond_1a

    invoke-static {v7}, Lh04;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbz7;

    invoke-interface {v1}, Lbz7;->getId()J

    move-result-wide v1

    invoke-virtual {v0}, Lp10;->j()Lyy7;

    move-result-object v3

    invoke-interface {v3}, Lyy7;->g()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1a

    new-instance v1, Laz7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x1

    new-array v2, v12, [Lbz7;

    const/16 v17, 0x0

    aput-object v1, v2, v17

    invoke-static {v2}, Li04;->m0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v7, v1

    goto :goto_a

    :cond_1a
    if-eqz v19, :cond_1b

    goto :goto_a

    :cond_1b
    invoke-static {v7}, Lh04;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Laz7;

    if-nez v1, :cond_1c

    invoke-static {v7}, Lh04;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbz7;

    invoke-interface {v1}, Lbz7;->getId()J

    move-result-wide v1

    invoke-virtual {v0}, Lp10;->j()Lyy7;

    move-result-object v3

    invoke-interface {v3}, Lyy7;->i()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1c

    const-string v1, "getHistoryItems: insert last GAP because wasn\'t last in bounds"

    invoke-virtual {v5, v1}, Lhda;->n(Ljava/lang/String;)V

    new-instance v1, Laz7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v7, v1}, Lh04;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    :cond_1c
    :goto_a
    invoke-virtual {v0, v7}, Lp10;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_1d
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_1e
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_1f
    iget-object v7, v5, Lhda;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v11, Le65;->i:Lajc;

    if-nez v11, :cond_20

    goto :goto_b

    :cond_20
    invoke-virtual {v11, v3}, Lajc;->b(Lli9;)Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "getHistoryItems, chunk "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v11, v3, v7, v9, v13}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_b
    invoke-static {v6, v1, v2, v4}, Lv3h;->m(Ljava/util/List;JZ)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lh00;

    const/4 v12, 0x1

    invoke-direct {v2, v12, v1}, Lh00;-><init>(ILjava/util/List;)V

    invoke-virtual {v5, v2}, Lhda;->m(Lei7;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    if-eqz p3, :cond_28

    if-nez v8, :cond_22

    new-instance v1, Laz7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_d

    :cond_22
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v12, :cond_23

    invoke-static {v1}, Lh04;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Laz7;

    if-eqz v2, :cond_23

    goto :goto_d

    :cond_23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbz7;

    invoke-interface {v4}, Lbz7;->n()J

    move-result-wide v5

    invoke-interface {v8, v5, v6}, Lfu3;->b(J)Z

    move-result v5

    if-nez v5, :cond_25

    instance-of v4, v4, Laz7;

    if-eqz v4, :cond_24

    :cond_25
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_26
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    new-instance v1, Laz7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_d

    :cond_27
    move-object v1, v2

    :cond_28
    :goto_d
    invoke-virtual {v0, v1}, Lp10;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public abstract l()J
.end method

.method public final m(Ljava/util/List;JZZZ)V
    .locals 8

    invoke-virtual {p0}, Lp10;->j()Lyy7;

    move-result-object v0

    invoke-interface {v0}, Lyy7;->k()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lp10;->b:Lhda;

    new-instance v2, Lj00;

    invoke-direct {v2, v0, p2, p3, p4}, Lj00;-><init>(Ljava/util/List;JZ)V

    invoke-virtual {v1, v2}, Lhda;->m(Lei7;)V

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

    check-cast v4, Lbz7;

    invoke-interface {v4}, Lbz7;->getId()J

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

    check-cast v3, Lbz7;

    invoke-interface {v3}, Lbz7;->n()J

    move-result-wide v4

    invoke-static {v4, v5, v0}, Lpm0;->u(JLjava/util/List;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v3}, Lp10;->o(Lbz7;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz p6, :cond_2

    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lp10;->j()Lyy7;

    move-result-object p6

    invoke-interface {p6}, Lyy7;->c()Ljava/util/Comparator;

    move-result-object p6

    invoke-static {p1, p6}, Lh04;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

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

    check-cast v5, Lbz7;

    invoke-interface {p6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Li04;->k0(Ljava/util/List;)I

    move-result v6

    if-eq v4, v6, :cond_5

    invoke-interface {v5}, Lbz7;->n()J

    move-result-wide v5

    invoke-static {v5, v6, v0}, Lpm0;->E(JLjava/util/List;)Lfu3;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbz7;

    invoke-interface {v6}, Lbz7;->n()J

    move-result-wide v6

    invoke-static {v6, v7, v0}, Lpm0;->E(JLjava/util/List;)Lfu3;

    move-result-object v6

    invoke-static {v5, v6}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    if-eqz p1, :cond_c

    iget-object p1, p0, Lp10;->p:Ld4;

    invoke-virtual {p1}, Ld4;->f()Ljava/util/List;

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

    check-cast p2, Lbz7;

    instance-of p2, p2, Laz7;

    if-nez p2, :cond_9

    goto :goto_4

    :cond_a
    :goto_3
    invoke-virtual {p0}, Lp10;->j()Lyy7;

    move-result-object p1

    invoke-interface {p1}, Lyy7;->i()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_b

    iget-object p1, p0, Lp10;->p:Ld4;

    new-instance p2, Lf6;

    const/16 p3, 0x10

    invoke-direct {p2, p3}, Lf6;-><init>(I)V

    invoke-virtual {p1, p2}, Ld4;->k(Lgi7;)V

    :cond_b
    :goto_4
    return-void

    :cond_c
    iget-object p1, p0, Lp10;->b:Lhda;

    iget-object p1, p1, Lhda;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object p6, Le65;->i:Lajc;

    if-nez p6, :cond_d

    goto :goto_5

    :cond_d
    sget-object v0, Lli9;->d:Lli9;

    invoke-virtual {p6, v0}, Lajc;->b(Lli9;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v4, "insertDataSourceResult: insert first and last GAP to insertLists, insertListsCount: "

    invoke-static {v1, v4}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p6, v0, p1, v1, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/List;

    new-instance v0, Laz7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p6, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Laz7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p6, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_6

    :cond_f
    iget-object p1, p0, Lp10;->p:Ld4;

    new-instance v1, Lk00;

    move-object v3, p0

    move-wide v4, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lk00;-><init>(Ljava/util/ArrayList;Lp10;JZZ)V

    invoke-virtual {p1, v1}, Ld4;->k(Lgi7;)V

    return-void
.end method

.method public final n(Ljava/util/List;JZ)Z
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

    check-cast v2, Lbz7;

    instance-of v3, v2, Laz7;

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lp10;->j()Lyy7;

    move-result-object v3

    invoke-interface {v3}, Lyy7;->e()Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v2}, Lbz7;->n()J

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
    invoke-static {}, Li04;->p0()V

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

    check-cast v2, Lbz7;

    instance-of v3, v2, Laz7;

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lp10;->j()Lyy7;

    move-result-object v3

    invoke-interface {v3}, Lyy7;->e()Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v2}, Lbz7;->n()J

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
    invoke-static {}, Li04;->p0()V

    throw v0

    :cond_7
    :goto_3
    iget p1, p0, Lp10;->f:I

    iget p2, p0, Lp10;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p4, p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    return v1
.end method

.method public abstract o(Lbz7;)Z
.end method

.method public final p(J)V
    .locals 2

    invoke-virtual {p0}, Lp10;->h()J

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

    iget-object v1, p0, Lp10;->b:Lhda;

    invoke-virtual {v1, v0}, Lhda;->n(Ljava/lang/String;)V

    new-instance v0, Ln00;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ln00;-><init>(JZ)V

    iget-object p1, p0, Lp10;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lp10;->s:Ll51;

    invoke-static {p0, p1, v0}, Lp10;->e(Lp10;Lfo2;Lq00;)V

    return-void
.end method

.method public q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lp10;->r(Lp10;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ld00;JLl00;Lyr4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Lb10;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lb10;

    iget v6, v5, Lb10;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lb10;->k:I

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lb10;

    invoke-direct {v5, v0, v4}, Lb10;-><init>(Lp10;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v4, v12, Lb10;->i:Ljava/lang/Object;

    iget v5, v12, Lb10;->k:I

    const/4 v13, 0x3

    const/4 v6, 0x2

    sget-object v14, Lb2j;->a:Lb2j;

    const/4 v7, 0x1

    const/4 v15, 0x0

    sget-object v8, Lrv4;->a:Lrv4;

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v13, :cond_1

    invoke-static {v4}, La29;->d0(Ljava/lang/Object;)V

    return-object v14

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v12, Lb10;->g:J

    iget-wide v5, v12, Lb10;->f:J

    iget v3, v12, Lb10;->h:I

    iget-wide v9, v12, Lb10;->e:J

    iget-object v7, v12, Lb10;->d:Ll00;

    invoke-static {v4}, La29;->d0(Ljava/lang/Object;)V

    move-wide/from16 v18, v9

    move-wide v10, v1

    move-wide/from16 v1, v18

    move v9, v3

    move-object v3, v7

    move-wide/from16 v18, v5

    move-object v5, v4

    move-object v4, v8

    move-wide/from16 v7, v18

    goto/16 :goto_6

    :cond_3
    invoke-static {v4}, La29;->d0(Ljava/lang/Object;)V

    return-object v14

    :cond_4
    invoke-static {v4}, La29;->d0(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lp10;->k(JZ)Ljava/util/List;

    move-result-object v5

    invoke-static {v1, v2}, Lhda;->k(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbz7;

    if-eqz v10, :cond_5

    invoke-interface {v10}, Lbz7;->n()J

    move-result-wide v10

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_5
    move-object v13, v15

    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "loadDataBackward with requestTime: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", firstItemTime: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lp10;->b:Lhda;

    invoke-virtual {v10, v9}, Lhda;->n(Ljava/lang/String;)V

    const-wide/16 v16, -0x1

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbz7;

    instance-of v11, v11, Laz7;

    if-nez v11, :cond_7

    invoke-static {v5}, Lh04;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Laz7;

    if-eqz v9, :cond_9

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbz7;

    invoke-interface {v4}, Lbz7;->n()J

    move-result-wide v4

    invoke-virtual {v0}, Lp10;->j()Lyy7;

    move-result-object v7

    invoke-interface {v7, v4, v5}, Lyy7;->f(J)Lfu3;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface {v7}, Lfu3;->c()J

    move-result-wide v16

    :cond_8
    iget v7, v0, Lp10;->f:I

    :goto_3
    move v9, v7

    goto :goto_5

    :cond_9
    iput-object v15, v12, Lb10;->d:Ll00;

    iput-wide v1, v12, Lb10;->e:J

    iput v4, v12, Lb10;->h:I

    const-wide/16 v4, 0x0

    iput-wide v4, v12, Lb10;->f:J

    iput-wide v4, v12, Lb10;->g:J

    iput v7, v12, Lb10;->k:I

    sget-object v4, Lt36;->a:Lt36;

    invoke-interface {v3, v1, v2, v4}, Ll00;->s(JLjava/util/List;)V

    if-ne v14, v8, :cond_d

    move-object v4, v8

    goto :goto_7

    :cond_a
    :goto_4
    iget v7, v0, Lp10;->g:I

    move-wide v4, v1

    goto :goto_3

    :goto_5
    if-nez v9, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v4, v5}, Lhda;->k(J)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v16 .. v17}, Lhda;->k(J)Ljava/lang/String;

    move-result-object v11

    const-string v13, ", count: "

    const-string v15, ", limit: "

    const-string v6, "loadDataBackward time: "

    invoke-static {v9, v6, v7, v13, v15}, Lka8;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Lhda;->n(Ljava/lang/String;)V

    iput-object v3, v12, Lb10;->d:Ll00;

    iput-wide v1, v12, Lb10;->e:J

    iput v9, v12, Lb10;->h:I

    iput-wide v4, v12, Lb10;->f:J

    move-wide/from16 v10, v16

    iput-wide v10, v12, Lb10;->g:J

    const/4 v6, 0x2

    iput v6, v12, Lb10;->k:I

    move-wide/from16 v18, v4

    move-object v4, v8

    move-wide/from16 v7, v18

    move-object/from16 v6, p1

    invoke-interface/range {v6 .. v12}, Ld00;->q(JIJLyr4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    iput-object v6, v12, Lb10;->d:Ll00;

    iput-wide v1, v12, Lb10;->e:J

    iput v9, v12, Lb10;->h:I

    iput-wide v7, v12, Lb10;->f:J

    iput-wide v10, v12, Lb10;->g:J

    const/4 v1, 0x3

    iput v1, v12, Lb10;->k:I

    invoke-interface {v3, v7, v8, v5}, Ll00;->s(JLjava/util/List;)V

    if-ne v14, v4, :cond_d

    :goto_7
    return-object v4

    :cond_d
    :goto_8
    return-object v14
.end method

.method public final t(Lwhf;JZLyr4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v0, p5

    sget-object v4, Lli9;->d:Lli9;

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

    invoke-direct {v5, v1, v0}, Lc10;-><init>(Lp10;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v15, Lc10;->e:Ljava/lang/Object;

    sget-object v5, Lrv4;->a:Lrv4;

    iget v6, v15, Lc10;->g:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v2, v15, Lc10;->d:Lr00;

    :try_start_0
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V
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
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lp10;->b:Lhda;

    invoke-static {v2, v3}, Lhda;->k(J)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "loadDataBackwardRemote with requestTime: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lhda;->n(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v8}, Lp10;->k(JZ)Ljava/util/List;

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

    check-cast v12, Lbz7;

    instance-of v12, v12, Laz7;

    if-nez v12, :cond_4

    invoke-static {v0}, Lh04;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Laz7;

    if-eqz v11, :cond_6

    invoke-virtual {v1, v0, v2, v3, v8}, Lp10;->n(Ljava/util/List;JZ)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v1, Lp10;->f:I

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz7;

    invoke-interface {v0}, Lbz7;->n()J

    move-result-wide v11

    invoke-virtual {v1}, Lp10;->j()Lyy7;

    move-result-object v0

    invoke-interface {v0, v11, v12}, Lyy7;->f(J)Lfu3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lfu3;->c()J

    move-result-wide v9

    :cond_5
    move-wide/from16 v16, v9

    move v9, v2

    move-wide/from16 v2, v16

    goto :goto_4

    :cond_6
    iget-object v0, v1, Lp10;->b:Lhda;

    iget-object v0, v0, Lhda;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v4}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "loadDataBackwardRemote can\'t request return 0"

    invoke-virtual {v2, v4, v0, v3, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_9
    :goto_3
    iget v0, v1, Lp10;->g:I

    move-wide v11, v2

    move-wide v2, v9

    move v9, v0

    :goto_4
    new-instance v10, Lr00;

    const/4 v0, 0x2

    invoke-direct {v10, v11, v12, v0}, Lr00;-><init>(JI)V

    iget-object v0, v1, Lp10;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-nez p4, :cond_a

    new-instance v0, Ljava/lang/Integer;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_a
    iget-object v0, v1, Lp10;->b:Lhda;

    invoke-static {v11, v12}, Lhda;->k(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v3}, Lhda;->k(J)Ljava/lang/String;

    move-result-object v14

    const-string v6, ", count: "

    const-string v7, ", limit: "

    const-string v8, "loadDataBackwardRemote time: "

    invoke-static {v9, v8, v13, v6, v7}, Lka8;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lhda;->n(Ljava/lang/String;)V

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v0, v11, v6

    if-eqz v0, :cond_c

    :try_start_1
    iput-object v10, v15, Lc10;->d:Lr00;

    const/4 v0, 0x1

    iput v0, v15, Lc10;->g:I
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
    invoke-interface/range {v6 .. v15}, Lwhf;->w(JIIJJLyr4;)Ljava/lang/Object;

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
    iget-object v3, v1, Lp10;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    throw v0

    :cond_c
    move-object v2, v10

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_7
    iget-object v2, v1, Lp10;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v2, v10}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Lp10;->b:Lhda;

    iget-object v2, v2, Lhda;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "loadDataBackwardRemote fetched, count:"

    invoke-static {v6, v5}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v0}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public final u(Ld00;JLl00;Lyr4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Ld10;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ld10;

    iget v6, v5, Ld10;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ld10;->k:I

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_0
    new-instance v5, Ld10;

    invoke-direct {v5, v0, v4}, Ld10;-><init>(Lp10;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v4, v12, Ld10;->i:Ljava/lang/Object;

    iget v5, v12, Ld10;->k:I

    sget-object v13, Lb2j;->a:Lb2j;

    const/4 v14, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v15, 0x0

    sget-object v8, Lrv4;->a:Lrv4;

    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v14, :cond_1

    invoke-static {v4}, La29;->d0(Ljava/lang/Object;)V

    return-object v13

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v12, Ld10;->g:J

    iget-wide v5, v12, Ld10;->f:J

    iget v3, v12, Ld10;->h:I

    iget-wide v9, v12, Ld10;->e:J

    iget-object v7, v12, Ld10;->d:Ll00;

    invoke-static {v4}, La29;->d0(Ljava/lang/Object;)V

    move-wide/from16 v18, v9

    move-wide v10, v1

    move-wide/from16 v1, v18

    move v9, v3

    move-object v3, v7

    move-wide/from16 v18, v5

    move-object v5, v4

    move-object v4, v8

    move-wide/from16 v7, v18

    goto/16 :goto_6

    :cond_3
    invoke-static {v4}, La29;->d0(Ljava/lang/Object;)V

    return-object v13

    :cond_4
    invoke-static {v4}, La29;->d0(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lp10;->k(JZ)Ljava/util/List;

    move-result-object v5

    invoke-static {v1, v2}, Lhda;->k(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbz7;

    if-eqz v10, :cond_5

    invoke-interface {v10}, Lbz7;->n()J

    move-result-wide v10

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_5
    move-object v14, v15

    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "loadDataForward with requestTime: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", lastItemTime: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lp10;->b:Lhda;

    invoke-virtual {v10, v9}, Lhda;->n(Ljava/lang/String;)V

    const-wide/16 v16, -0x1

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbz7;

    instance-of v11, v11, Laz7;

    if-nez v11, :cond_7

    invoke-static {v5}, Lh04;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Laz7;

    if-eqz v9, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbz7;

    invoke-interface {v4}, Lbz7;->n()J

    move-result-wide v4

    invoke-virtual {v0}, Lp10;->j()Lyy7;

    move-result-object v6

    invoke-interface {v6, v4, v5}, Lyy7;->d(J)Lfu3;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6}, Lfu3;->a()J

    move-result-wide v16

    :cond_8
    iget v6, v0, Lp10;->f:I

    :goto_3
    move v9, v6

    goto :goto_5

    :cond_9
    iput-object v15, v12, Ld10;->d:Ll00;

    iput-wide v1, v12, Ld10;->e:J

    iput v4, v12, Ld10;->h:I

    const-wide/16 v4, 0x0

    iput-wide v4, v12, Ld10;->f:J

    iput-wide v4, v12, Ld10;->g:J

    iput v6, v12, Ld10;->k:I

    sget-object v4, Lt36;->a:Lt36;

    invoke-interface {v3, v1, v2, v4}, Ll00;->s(JLjava/util/List;)V

    if-ne v13, v8, :cond_c

    move-object v4, v8

    goto :goto_7

    :cond_a
    :goto_4
    iget v6, v0, Lp10;->g:I

    move-wide v4, v1

    goto :goto_3

    :goto_5
    invoke-static {v4, v5}, Lhda;->k(J)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v16 .. v17}, Lhda;->k(J)Ljava/lang/String;

    move-result-object v11

    const-string v14, ", count: "

    const-string v15, ", limit: "

    const-string v7, "loadDataForward time: "

    invoke-static {v9, v7, v6, v14, v15}, Lka8;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Lhda;->n(Ljava/lang/String;)V

    iput-object v3, v12, Ld10;->d:Ll00;

    iput-wide v1, v12, Ld10;->e:J

    iput v9, v12, Ld10;->h:I

    iput-wide v4, v12, Ld10;->f:J

    move-wide/from16 v10, v16

    iput-wide v10, v12, Ld10;->g:J

    const/4 v6, 0x2

    iput v6, v12, Ld10;->k:I

    move-wide/from16 v18, v4

    move-object v4, v8

    move-wide/from16 v7, v18

    move-object/from16 v6, p1

    invoke-interface/range {v6 .. v12}, Ld00;->j(JIJLyr4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    iput-object v6, v12, Ld10;->d:Ll00;

    iput-wide v1, v12, Ld10;->e:J

    iput v9, v12, Ld10;->h:I

    iput-wide v7, v12, Ld10;->f:J

    iput-wide v10, v12, Ld10;->g:J

    const/4 v1, 0x3

    iput v1, v12, Ld10;->k:I

    invoke-interface {v3, v7, v8, v5}, Ll00;->s(JLjava/util/List;)V

    if-ne v13, v4, :cond_c

    :goto_7
    return-object v4

    :cond_c
    return-object v13
.end method

.method public final v(Lwhf;JZLyr4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v0, p5

    sget-object v4, Lli9;->d:Lli9;

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

    invoke-direct {v5, v1, v0}, Le10;-><init>(Lp10;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v15, Le10;->f:Ljava/lang/Object;

    sget-object v5, Lrv4;->a:Lrv4;

    iget v6, v15, Le10;->h:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v2, v15, Le10;->e:Lr00;

    iget-object v3, v15, Le10;->d:Lxff;

    :try_start_0
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V
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
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lp10;->b:Lhda;

    invoke-static {v2, v3}, Lhda;->k(J)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "loadDataForwardRemote with requestTime: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lhda;->n(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v8}, Lp10;->k(JZ)Ljava/util/List;

    move-result-object v0

    new-instance v6, Lxff;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-wide/16 v9, -0x1

    iput-wide v9, v6, Lxff;->a:J

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

    check-cast v9, Lbz7;

    instance-of v9, v9, Laz7;

    if-nez v9, :cond_11

    invoke-static {v0}, Lh04;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Laz7;

    if-eqz v9, :cond_6

    invoke-virtual {v1, v0, v2, v3, v13}, Lp10;->n(Ljava/util/List;JZ)Z

    move-result v9

    if-eqz v9, :cond_6

    iget v2, v1, Lp10;->f:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz7;

    invoke-interface {v0}, Lbz7;->n()J

    move-result-wide v9

    invoke-virtual {v1}, Lp10;->j()Lyy7;

    move-result-object v0

    invoke-interface {v0, v9, v10}, Lyy7;->d(J)Lfu3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lfu3;->a()J

    move-result-wide v16

    move-wide/from16 v11, v16

    :goto_3
    const-wide v18, 0x7fffffffffffffffL

    goto :goto_4

    :cond_5
    const-wide/16 v11, -0x1

    goto :goto_3

    :goto_4
    iput-wide v11, v6, Lxff;->a:J

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
    invoke-static {v0}, Lh04;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbz7;

    instance-of v10, v9, Laz7;

    if-nez v10, :cond_8

    invoke-interface {v9}, Lbz7;->n()J

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

    check-cast v11, Lbz7;

    invoke-interface {v11}, Lbz7;->n()J

    move-result-wide v11

    cmp-long v11, v11, v2

    if-eqz v11, :cond_b

    goto :goto_6

    :cond_b
    move v10, v13

    :goto_7
    iget-object v11, v1, Lp10;->r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v9, :cond_e

    if-eqz v10, :cond_e

    if-eqz v11, :cond_e

    iget v9, v1, Lp10;->f:I

    invoke-static {v0}, Li04;->k0(Ljava/util/List;)I

    move-result v10

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz7;

    invoke-interface {v0}, Lbz7;->n()J

    move-result-wide v10

    iput-wide v2, v6, Lxff;->a:J

    iget-object v0, v1, Lp10;->b:Lhda;

    iget-object v0, v0, Lhda;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v12, Le65;->i:Lajc;

    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v12, v4}, Lajc;->b(Lli9;)Z

    move-result v14

    if-eqz v14, :cond_d

    const-string v14, "loadDataForwardRemote request missed time, rT:"

    const-string v8, ", t:"

    invoke-static {v2, v3, v14, v8}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v4, v0, v2, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    move v2, v9

    goto :goto_c

    :cond_e
    :goto_9
    iget-object v0, v1, Lp10;->b:Lhda;

    iget-object v0, v0, Lhda;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v2, v4}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "loadDataForwardRemote can\'t request return 0"

    invoke-virtual {v2, v4, v0, v3, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_a
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v13}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_11
    const-wide/16 v9, -0x1

    goto/16 :goto_2

    :goto_b
    iget v0, v1, Lp10;->g:I

    move-wide v10, v2

    move v2, v0

    :goto_c
    new-instance v3, Lr00;

    const/4 v0, 0x1

    invoke-direct {v3, v10, v11, v0}, Lr00;-><init>(JI)V

    iget-object v0, v1, Lp10;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    if-nez p4, :cond_12

    new-instance v0, Ljava/lang/Integer;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_12
    iget-object v0, v1, Lp10;->b:Lhda;

    invoke-static {v10, v11}, Lhda;->k(J)Ljava/lang/String;

    move-result-object v8

    iget-wide v13, v6, Lxff;->a:J

    invoke-static {v13, v14}, Lhda;->k(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, ", fCount: "

    const-string v14, ", fLimit: "

    const-string v7, "loadDataForwardRemote fTime: "

    invoke-static {v2, v7, v8, v13, v14}, Lka8;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lhda;->n(Ljava/lang/String;)V

    cmp-long v0, v10, v18

    if-eqz v0, :cond_14

    :try_start_1
    iget-wide v13, v6, Lxff;->a:J

    iput-object v6, v15, Le10;->d:Lxff;

    iput-object v3, v15, Le10;->e:Lr00;

    const/4 v0, 0x1

    iput v0, v15, Le10;->h:I

    const/4 v9, 0x0

    move-wide v7, v10

    const-wide/16 v11, -0x1

    move v10, v2

    move-object v0, v6

    const/4 v2, 0x0

    move-object/from16 v6, p1

    invoke-interface/range {v6 .. v15}, Lwhf;->w(JIIJJLyr4;)Ljava/lang/Object;

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

    iget v0, v1, Lp10;->f:I

    if-ne v13, v0, :cond_15

    iget-object v0, v1, Lp10;->r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-wide v5, v5, Lxff;->a:J

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
    iget-object v3, v1, Lp10;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    throw v0

    :cond_14
    const/4 v2, 0x0

    const/4 v13, 0x0

    :cond_15
    :goto_f
    iget-object v0, v1, Lp10;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lp10;->b:Lhda;

    iget-object v0, v0, Lhda;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v5, "loadDataForwardRemote fetched, count:"

    invoke-static {v13, v5}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_10
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v13}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public abstract w(JLyr4;)Ljava/lang/Object;
.end method

.method public x(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p4, Lyr4;

    invoke-static {p0, p1, p2, p3, p4}, Lp10;->y(Lp10;JZLyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z()V
    .locals 4

    new-instance v0, Lp00;

    invoke-virtual {p0}, Lp10;->l()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lp00;-><init>(J)V

    iget-object v1, p0, Lp10;->t:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lp10;->s:Ll51;

    new-instance v3, Lo10;

    invoke-direct {v3, v0}, Lo10;-><init>(Lq00;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq00;

    instance-of v1, v1, Ln00;

    if-nez v1, :cond_0

    invoke-static {p0, v2, v0}, Lp10;->e(Lp10;Lfo2;Lq00;)V

    :cond_0
    return-void
.end method
