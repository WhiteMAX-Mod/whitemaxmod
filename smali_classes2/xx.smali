.class public abstract Lxx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbjg;

.field public final b:Ly49;

.field public final c:Lz77;

.field public final d:Low;

.field public final e:Ljava/lang/Object;

.field public final f:I

.field public final g:I

.field public final h:Lwy7;

.field public final i:Led4;

.field public final j:Lkotlinx/coroutines/internal/ContextScope;

.field public final k:Lkotlinx/coroutines/internal/ContextScope;

.field public l:Lcuf;

.field public final m:Lhxf;

.field public final n:Lhxf;

.field public final o:Lv3;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final q:Lmx0;

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s:Lqu8;

.field public final t:Lo27;

.field public final u:Lh78;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lhd4;Ljava/lang/String;Lbjg;Ly49;Lz77;Low;Lp0e;II)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxx;->a:Lbjg;

    iput-object p4, p0, Lxx;->b:Ly49;

    iput-object p5, p0, Lxx;->c:Lz77;

    iput-object p6, p0, Lxx;->d:Low;

    iput-object p7, p0, Lxx;->e:Ljava/lang/Object;

    iput p8, p0, Lxx;->f:I

    move/from16 p5, p9

    iput p5, p0, Lxx;->g:I

    invoke-static {}, Lv9;->a()Lwy7;

    move-result-object p5

    iput-object p5, p0, Lxx;->h:Lwy7;

    check-cast p3, Lcbb;

    invoke-virtual {p3}, Lcbb;->a()Lgd4;

    move-result-object p6

    invoke-virtual {p6, p5}, Lo0;->plus(Led4;)Led4;

    move-result-object p6

    new-instance v0, Lgm;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lgm;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lid4;

    invoke-direct {v1, v0, p1}, Lid4;-><init>(Lgm;Lhd4;)V

    invoke-interface {p6, v1}, Led4;->plus(Led4;)Led4;

    move-result-object p1

    iput-object p1, p0, Lxx;->i:Led4;

    invoke-virtual {p3}, Lcbb;->a()Lgd4;

    move-result-object p6

    const/4 v0, 0x1

    invoke-virtual {p6, v0, p2}, Lgd4;->limitedParallelism(ILjava/lang/String;)Lgd4;

    move-result-object p2

    invoke-interface {p1, p2}, Led4;->plus(Led4;)Led4;

    move-result-object p2

    new-instance p6, Lwy7;

    invoke-direct {p6, p5}, Lwy7;-><init>(Lvy7;)V

    invoke-interface {p2, p6}, Led4;->plus(Led4;)Led4;

    move-result-object p2

    invoke-static {p2}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lxx;->j:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p3}, Lcbb;->b()Lgd4;

    move-result-object p2

    invoke-interface {p1, p2}, Led4;->plus(Led4;)Led4;

    move-result-object p1

    new-instance p2, Llbg;

    invoke-direct {p2, p5}, Lwy7;-><init>(Lvy7;)V

    invoke-interface {p1, p2}, Led4;->plus(Led4;)Led4;

    move-result-object p1

    invoke-static {p1}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lxx;->k:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x0

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Lxx;->m:Lhxf;

    const-wide/16 p2, -0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Lxx;->n:Lhxf;

    new-instance p2, Lv3;

    new-instance v0, Lcx;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-class v3, Lxx;

    const-string v5, "historyBounds"

    const-string v6, "getHistoryBounds()Lru/ok/tamtam/loader/HistoryBounds;"

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcx;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lv3;-><init>(Lcx;)V

    iput-object p2, p0, Lxx;->o:Lv3;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p2

    iput-object p2, p0, Lxx;->p:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/4 p2, -0x2

    const/4 p3, 0x0

    const/4 p5, 0x6

    invoke-static {p2, p3, p1, p5}, Lfqj;->b(IILvw9;I)Lmx0;

    move-result-object p1

    iput-object p1, p0, Lxx;->q:Lmx0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lww;->a:Lww;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxx;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lqu8;

    new-instance p2, Ll;

    const/16 p5, 0x10

    invoke-direct {p2, p5, p0}, Ll;-><init>(ILjava/lang/Object;)V

    const/4 p5, 0x0

    invoke-direct {p1, p4, p2, p5}, Lqu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p1, p0, Lxx;->s:Lqu8;

    new-instance p1, Lo27;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lo27;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxx;->t:Lo27;

    new-instance p1, Lh78;

    invoke-direct {p1, p2, p0}, Lh78;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxx;->u:Lh78;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lxx;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "initialized @"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ly49;->G(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lpy;JZLda4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lxx;->b:Ly49;

    instance-of v1, p4, Lox;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lox;

    iget v2, v1, Lox;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lox;->Z:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lox;

    invoke-direct {v1, p0, p4}, Lox;-><init>(Lpy;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object p4, v7, Lox;->X:Ljava/lang/Object;

    iget v1, v7, Lox;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lbvj;->i(Ljava/lang/Object;)V

    move-object p4, p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v7, Lox;->d:J

    iget-boolean p3, v7, Lox;->o:Z

    invoke-static {p4}, Lbvj;->i(Ljava/lang/Object;)V

    move-object p4, p0

    goto :goto_4

    :cond_3
    invoke-static {p4}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ly49;->w(J)Ljava/lang/String;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "loadNext: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ly49;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxx;->x()Z

    invoke-virtual {p0}, Lxx;->g()Ly77;

    move-result-object p4

    invoke-interface {p4}, Ly77;->j()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    sget-object v8, Lod4;->a:Lod4;

    if-nez v1, :cond_7

    const-string v1, "loadNext: Chunks not empty, started loading from datasources"

    invoke-virtual {v0, v1}, Ly49;->G(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v3}, Lxx;->h(JZ)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lv1j;->f(Ljava/util/List;)Lb87;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lb87;->getTime()J

    move-result-wide p1

    :cond_4
    :goto_2
    move-wide v4, p1

    move p1, v3

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lxx;->e()J

    move-result-wide v1

    invoke-static {v1, v2, p4}, Larj;->d(JLjava/util/List;)Lie3;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-interface {p4}, Lie3;->c()J

    move-result-wide p1

    goto :goto_2

    :goto_3
    iget-object v3, p0, Lxx;->d:Low;

    iput-boolean p3, v7, Lox;->o:Z

    iput-wide v4, v7, Lox;->d:J

    iput p1, v7, Lox;->Z:I

    iget-object v6, p0, Lxx;->u:Lh78;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lxx;->p(Low;JLvw;Lda4;)Ljava/lang/Object;

    move-result-object p0

    move-object p4, v2

    if-ne p0, v8, :cond_6

    goto :goto_5

    :cond_6
    move-wide p1, v4

    :goto_4
    if-eqz p3, :cond_8

    iget-object p0, p4, Lxx;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Lqx;

    const/4 v1, 0x0

    invoke-direct {p3, p4, p1, p2, v1}, Lqx;-><init>(Lpy;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, p3, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    goto :goto_6

    :cond_7
    move-object p4, p0

    iput-boolean p3, v7, Lox;->o:Z

    iput v2, v7, Lox;->Z:I

    invoke-virtual {p4, p1, p2, v7}, Lpy;->r(JLda4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_8

    :goto_5
    return-object v8

    :cond_8
    :goto_6
    iget-object p0, p4, Lxx;->o:Lv3;

    invoke-virtual {p0}, Lv3;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lx1j;->e(Ly49;Ljava/util/List;)V

    sget-object p0, Lmah;->a:Lmah;

    return-object p0
.end method

.method public static final c(Lpy;JZLda4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lxx;->b:Ly49;

    instance-of v1, p4, Lrx;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lrx;

    iget v2, v1, Lrx;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrx;->Z:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lrx;

    invoke-direct {v1, p0, p4}, Lrx;-><init>(Lpy;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object p4, v7, Lrx;->X:Ljava/lang/Object;

    iget v1, v7, Lrx;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lbvj;->i(Ljava/lang/Object;)V

    move-object p4, p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v7, Lrx;->d:J

    iget-boolean p3, v7, Lrx;->o:Z

    invoke-static {p4}, Lbvj;->i(Ljava/lang/Object;)V

    move-object p4, p0

    goto :goto_4

    :cond_3
    invoke-static {p4}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ly49;->w(J)Ljava/lang/String;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "loadPrev: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ly49;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxx;->x()Z

    invoke-virtual {p0}, Lxx;->g()Ly77;

    move-result-object p4

    invoke-interface {p4}, Ly77;->j()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    sget-object v8, Lod4;->a:Lod4;

    if-nez v1, :cond_7

    invoke-virtual {p0, p1, p2, v3}, Lxx;->h(JZ)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lv1j;->a(Ljava/util/List;)Lb87;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lb87;->getTime()J

    move-result-wide p1

    :cond_4
    :goto_2
    move-wide v4, p1

    move p1, v3

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lxx;->e()J

    move-result-wide v1

    invoke-static {v1, v2, p4}, Larj;->d(JLjava/util/List;)Lie3;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-interface {p4}, Lie3;->a()J

    move-result-wide p1

    goto :goto_2

    :goto_3
    iget-object v3, p0, Lxx;->d:Low;

    iput-boolean p3, v7, Lrx;->o:Z

    iput-wide v4, v7, Lrx;->d:J

    iput p1, v7, Lrx;->Z:I

    iget-object v6, p0, Lxx;->t:Lo27;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lxx;->n(Low;JLvw;Lda4;)Ljava/lang/Object;

    move-result-object p0

    move-object p4, v2

    if-ne p0, v8, :cond_6

    goto :goto_5

    :cond_6
    move-wide p1, v4

    :goto_4
    if-eqz p3, :cond_8

    iget-object p0, p4, Lxx;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Lsx;

    const/4 v1, 0x0

    invoke-direct {p3, p4, p1, p2, v1}, Lsx;-><init>(Lpy;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, p3, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    goto :goto_6

    :cond_7
    move-object p4, p0

    iput-boolean p3, v7, Lrx;->o:Z

    iput v2, v7, Lrx;->Z:I

    invoke-virtual {p4, p1, p2, v7}, Lpy;->r(JLda4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_8

    :goto_5
    return-object v8

    :cond_8
    :goto_6
    iget-object p0, p4, Lxx;->o:Lv3;

    invoke-virtual {p0}, Lv3;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lx1j;->e(Ly49;Ljava/util/List;)V

    sget-object p0, Lmah;->a:Lmah;

    return-object p0
.end method

.method public static final d(Lxx;Ltc2;Lax;)V
    .locals 7

    sget-object v0, Lzm8;->d:Lzm8;

    invoke-interface {p1, p2}, Ljve;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lrd2;

    const/4 v2, 0x0

    const-string v3, "Skip pipeline state: "

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxx;->b:Ly49;

    iget-object v1, v1, Ly49;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v4, Ltej;->a:Lafb;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", because failure"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v1, v5, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lxx;->b:Ly49;

    new-instance v4, Ls0c;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "HistoryLoader skip pipelineState "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ONEME-31884"

    invoke-direct {v4, v6, v5, v2}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Ly49;->c:Ljava/lang/Object;

    check-cast v1, Lks6;

    invoke-interface {v1, v4}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    instance-of p1, p1, Lqd2;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lxx;->b:Ly49;

    iget-object p0, p0, Ly49;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object p1, Ltej;->a:Lafb;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lafb;->b(Lzm8;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", because closed"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    iget-object v0, p0, Lxx;->n:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract f()J
.end method

.method public final g()Ly77;
    .locals 3

    iget-object v0, p0, Lxx;->m:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly77;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxx;->c:Lz77;

    invoke-interface {v1}, Lz77;->j()Ly77;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ly77;->a:Lw77;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx77;

    invoke-direct {v2, v1}, Lx77;-><init>(Ly77;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_0
    return-object v1
.end method

.method public final h(JZ)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lxx;->o:Lv3;

    invoke-virtual {v3}, Lv3;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lxx;->g()Ly77;

    move-result-object v4

    invoke-interface {v4}, Ly77;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v3

    :cond_0
    invoke-static {v1, v2, v4}, Larj;->d(JLjava/util/List;)Lie3;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v3}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb87;

    invoke-static {v3}, Lek3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb87;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb87;

    instance-of v10, v9, La87;

    if-eqz v10, :cond_3

    if-eq v9, v6, :cond_2

    if-ne v9, v7, :cond_7

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v9}, Lxx;->k(Lb87;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-interface {v9}, Lb87;->getTime()J

    move-result-wide v9

    invoke-interface {v5, v9, v10}, Lie3;->b(J)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_0

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lxx;->g()Ly77;

    move-result-object v1

    invoke-interface {v1}, Ly77;->h()J

    move-result-wide v1

    invoke-virtual {v0}, Lxx;->g()Ly77;

    move-result-object v3

    invoke-interface {v3}, Ly77;->i()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    sget-object v1, Lsi5;->a:Lsi5;

    return-object v1

    :cond_5
    new-instance v1, La87;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_6
    return-object v3

    :cond_7
    const/4 v6, 0x1

    if-nez v5, :cond_1d

    if-nez p3, :cond_1d

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lie3;

    invoke-interface {v8}, Lie3;->a()J

    move-result-wide v8

    :cond_8
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lie3;

    invoke-interface {v10}, Lie3;->a()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-lez v12, :cond_8

    move-wide v8, v10

    goto :goto_2

    :cond_9
    cmp-long v7, v1, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-gez v7, :cond_f

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_a

    move-object v4, v9

    goto :goto_3

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_3

    :cond_b
    move-object v10, v4

    check-cast v10, Lie3;

    invoke-interface {v10}, Lie3;->a()J

    move-result-wide v10

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lie3;

    invoke-interface {v13}, Lie3;->a()J

    move-result-wide v13

    cmp-long v15, v10, v13

    if-lez v15, :cond_d

    move-object v4, v12

    move-wide v10, v13

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_c

    :goto_3
    check-cast v4, Lie3;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Lie3;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_e
    move v4, v6

    goto/16 :goto_6

    :cond_f
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lie3;

    invoke-interface {v10}, Lie3;->c()J

    move-result-wide v10

    :cond_10
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lie3;

    invoke-interface {v12}, Lie3;->c()J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-gez v14, :cond_10

    move-wide v10, v12

    goto :goto_4

    :cond_11
    cmp-long v7, v1, v10

    if-lez v7, :cond_16

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_12

    move-object v7, v9

    goto :goto_5

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_13

    goto :goto_5

    :cond_13
    move-object v10, v7

    check-cast v10, Lie3;

    invoke-interface {v10}, Lie3;->c()J

    move-result-wide v10

    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lie3;

    invoke-interface {v13}, Lie3;->c()J

    move-result-wide v13

    cmp-long v15, v10, v13

    if-gez v15, :cond_15

    move-object v7, v12

    move-wide v10, v13

    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_14

    :goto_5
    check-cast v7, Lie3;

    if-eqz v7, :cond_16

    invoke-interface {v7}, Lie3;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_16
    move v4, v8

    :goto_6
    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10, v3}, Lhfj;->a(JLjava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v6, :cond_17

    invoke-static {v7}, Lek3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, La87;

    if-eqz v9, :cond_17

    invoke-virtual {v0, v7}, Lxx;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_17
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v6, :cond_1d

    if-eqz v4, :cond_18

    invoke-static {v7}, Lek3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, La87;

    if-nez v1, :cond_18

    invoke-static {v7}, Lek3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb87;

    invoke-interface {v1}, Lb87;->getId()J

    move-result-wide v1

    invoke-virtual {v0}, Lxx;->g()Ly77;

    move-result-object v3

    invoke-interface {v3}, Ly77;->g()J

    move-result-wide v9

    cmp-long v1, v1, v9

    if-eqz v1, :cond_18

    new-instance v1, La87;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-array v2, v6, [Lb87;

    aput-object v1, v2, v8

    invoke-static {v2}, Lfk3;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v7, v1

    goto :goto_7

    :cond_18
    if-eqz v4, :cond_19

    goto :goto_7

    :cond_19
    invoke-static {v7}, Lek3;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, La87;

    if-nez v1, :cond_1a

    invoke-static {v7}, Lek3;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb87;

    invoke-interface {v1}, Lb87;->getId()J

    move-result-wide v1

    invoke-virtual {v0}, Lxx;->g()Ly77;

    move-result-object v3

    invoke-interface {v3}, Ly77;->h()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lxx;->b:Ly49;

    const-string v2, "getHistoryItems: insert last GAP because wasn\'t last in bounds"

    invoke-virtual {v1, v2}, Ly49;->G(Ljava/lang/String;)V

    new-instance v1, La87;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v7, v1}, Lek3;->R(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    :cond_1a
    :goto_7
    invoke-virtual {v0, v7}, Lxx;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_1b
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_1c
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_1d
    invoke-static {v1, v2, v3}, Lhfj;->a(JLjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    if-eqz p3, :cond_24

    if-nez v5, :cond_1e

    new-instance v1, La87;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_9

    :cond_1e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v6, :cond_1f

    invoke-static {v1}, Lek3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, La87;

    if-eqz v2, :cond_1f

    goto :goto_9

    :cond_1f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lb87;

    invoke-interface {v4}, Lb87;->getTime()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lie3;->b(J)Z

    move-result v6

    if-nez v6, :cond_21

    instance-of v4, v4, La87;

    if-eqz v4, :cond_20

    :cond_21
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_22
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    new-instance v1, La87;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_9

    :cond_23
    move-object v1, v2

    :cond_24
    :goto_9
    invoke-virtual {v0, v1}, Lxx;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final i(Ljava/util/List;JZZZ)V
    .locals 11

    invoke-virtual {p0}, Lxx;->g()Ly77;

    move-result-object v0

    invoke-interface {v0}, Ly77;->j()Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lxx;->b:Ly49;

    new-instance v3, Lsw;

    const/4 v6, 0x0

    move-wide v7, p2

    move v5, p4

    invoke-direct/range {v3 .. v8}, Lsw;-><init>(Ljava/lang/Object;ZIJ)V

    invoke-virtual {v0, v3}, Ly49;->F(Lis6;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lb87;

    invoke-interface {v6}, Lb87;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lb87;

    invoke-interface {v5}, Lb87;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7, v4}, Larj;->b(JLjava/util/List;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p0, v5}, Lxx;->k(Lb87;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz p6, :cond_2

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lxx;->g()Ly77;

    move-result-object v1

    invoke-interface {v1}, Ly77;->c()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Lek3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    if-ge v7, v5, :cond_7

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb87;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfk3;->e(Ljava/util/List;)I

    move-result v9

    if-eq v7, v9, :cond_5

    invoke-interface {v8}, Lb87;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9, v4}, Larj;->d(JLjava/util/List;)Lie3;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb87;

    invoke-interface {v9}, Lb87;->getTime()J

    move-result-wide v9

    invoke-static {v9, v10, v4}, Larj;->d(JLjava/util/List;)Lie3;

    move-result-object v9

    invoke-static {v8, v9}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lxx;->o:Lv3;

    invoke-virtual {v0}, Lv3;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb87;

    instance-of v1, v1, La87;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_a
    :goto_3
    invoke-virtual {p0}, Lxx;->g()Ly77;

    move-result-object v0

    invoke-interface {v0}, Ly77;->h()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_b

    iget-object v0, p0, Lxx;->o:Lv3;

    new-instance v1, Lz5;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Lz5;-><init>(I)V

    invoke-virtual {v0, v1}, Lv3;->k(Lks6;)V

    :cond_b
    :goto_4
    return-void

    :cond_c
    iget-object v0, p0, Lxx;->b:Ly49;

    iget-object v0, v0, Ly49;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    sget-object v4, Lzm8;->d:Lzm8;

    invoke-virtual {v3, v4}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v7, "insertDataSourceResult: insert first and last GAP to insertLists, insertListsCount: "

    invoke-static {v5, v7}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v0, v5, v7}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, La87;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v6, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, La87;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_6

    :cond_f
    iget-object v7, p0, Lxx;->o:Lv3;

    new-instance v0, Ltw;

    move-object v2, p0

    move-wide v3, p2

    move v5, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Ltw;-><init>(Ljava/util/ArrayList;Lxx;JZZ)V

    invoke-virtual {v7, v0}, Lv3;->k(Lks6;)V

    return-void
.end method

.method public final j(Ljava/util/List;JZ)Z
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

    check-cast v2, Lb87;

    instance-of v3, v2, La87;

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lxx;->g()Ly77;

    move-result-object v3

    invoke-interface {v3}, Ly77;->e()Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v2}, Lb87;->getTime()J

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
    invoke-static {}, Lfk3;->l()V

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

    check-cast v2, Lb87;

    instance-of v3, v2, La87;

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lxx;->g()Ly77;

    move-result-object v3

    invoke-interface {v3}, Ly77;->e()Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v2}, Lb87;->getTime()J

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
    invoke-static {}, Lfk3;->l()V

    throw v0

    :cond_7
    :goto_3
    iget p1, p0, Lxx;->f:I

    iget p2, p0, Lxx;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p4, p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    return v1
.end method

.method public abstract k(Lb87;)Z
.end method

.method public final l(J)V
    .locals 2

    invoke-virtual {p0}, Lxx;->e()J

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

    iget-object v1, p0, Lxx;->b:Ly49;

    invoke-virtual {v1, v0}, Ly49;->G(Ljava/lang/String;)V

    new-instance v0, Lxw;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lxw;-><init>(JZ)V

    iget-object p1, p0, Lxx;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lxx;->q:Lmx0;

    invoke-static {p0, p1, v0}, Lxx;->d(Lxx;Ltc2;Lax;)V

    return-void
.end method

.method public final m(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move/from16 v8, p3

    move-object/from16 v0, p4

    instance-of v2, v0, Ldx;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ldx;

    iget v3, v2, Ldx;->x0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldx;->x0:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ldx;

    invoke-direct {v2, v1, v0}, Ldx;-><init>(Lxx;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Ldx;->v0:Ljava/lang/Object;

    iget v2, v9, Ldx;->x0:I

    const/4 v3, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    iget-object v12, v1, Lxx;->b:Ly49;

    const/4 v13, 0x1

    sget-object v15, Lod4;->a:Lod4;

    if-eqz v2, :cond_5

    if-eq v2, v13, :cond_4

    if-eq v2, v11, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v9, Ldx;->Y:J

    iget-boolean v4, v9, Ldx;->Z:Z

    iget-wide v5, v9, Ldx;->d:J

    iget-object v7, v9, Ldx;->u0:Ljava/util/Collection;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    move-wide v10, v5

    move-object v1, v7

    :goto_2
    move v7, v4

    goto/16 :goto_f

    :cond_3
    iget-wide v2, v9, Ldx;->Y:J

    iget-wide v4, v9, Ldx;->X:J

    iget-wide v6, v9, Ldx;->o:J

    iget-boolean v8, v9, Ldx;->Z:Z

    iget-wide v10, v9, Ldx;->d:J

    iget-object v13, v9, Ldx;->s0:Lwo3;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    :goto_3
    move-wide/from16 v20, v4

    move v4, v8

    move-wide v7, v6

    move-wide/from16 v5, v20

    goto/16 :goto_e

    :cond_4
    iget-wide v2, v9, Ldx;->Y:J

    iget-wide v4, v9, Ldx;->X:J

    iget-wide v6, v9, Ldx;->o:J

    iget-boolean v8, v9, Ldx;->Z:Z

    iget-wide v10, v9, Ldx;->d:J

    iget-object v13, v9, Ldx;->t0:Lxo3;

    iget-object v14, v9, Ldx;->s0:Lwo3;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_5
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p2}, Ly49;->w(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "load: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ly49;->G(Ljava/lang/String;)V

    invoke-virtual {v1}, Lxx;->x()Z

    invoke-virtual {v1}, Lxx;->g()Ly77;

    move-result-object v0

    invoke-interface {v0}, Ly77;->j()Ljava/util/List;

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

    goto :goto_5

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lie3;

    invoke-interface {v3}, Lie3;->a()J

    move-result-wide v3

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lie3;

    invoke-interface {v3}, Lie3;->a()J

    move-result-wide v3

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_7

    move-object v5, v6

    goto :goto_4

    :cond_8
    :goto_5
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_6
    move-wide v4, v2

    goto :goto_7

    :cond_9
    const-wide/high16 v2, -0x8000000000000000L

    goto :goto_6

    :goto_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v6, 0x0

    goto :goto_9

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lie3;

    invoke-interface {v2}, Lie3;->c()J

    move-result-wide v2

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    :cond_b
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lie3;

    invoke-interface {v2}, Lie3;->c()J

    move-result-wide v2

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_b

    move-object v6, v7

    goto :goto_8

    :cond_c
    :goto_9
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_a
    move-wide v6, v2

    move-wide/from16 v2, p1

    goto :goto_b

    :cond_d
    const-wide v2, 0x7fffffffffffffffL

    goto :goto_a

    :goto_b
    invoke-static/range {v2 .. v7}, Liuj;->f(JJJ)J

    move-result-wide v10

    move-wide v2, v6

    cmp-long v0, v10, p1

    if-eqz v0, :cond_e

    invoke-static {v10, v11}, Ly49;->w(J)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "load: adjusted time to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ly49;->G(Ljava/lang/String;)V

    :cond_e
    move-wide v5, v4

    new-instance v4, Lxo3;

    invoke-direct {v4}, Lxo3;-><init>()V

    move-wide v6, v5

    new-instance v5, Lxo3;

    invoke-direct {v5}, Lxo3;-><init>()V

    new-instance v0, Lgx;

    move-wide/from16 v16, v6

    const/4 v6, 0x0

    move-wide/from16 v18, v2

    move-wide v2, v10

    move-wide/from16 v13, v16

    move-wide/from16 v10, p1

    invoke-direct/range {v0 .. v6}, Lgx;-><init>(Lxx;JLxo3;Lxo3;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v9, Ldx;->s0:Lwo3;

    iput-object v5, v9, Ldx;->t0:Lxo3;

    iput-wide v10, v9, Ldx;->d:J

    iput-boolean v8, v9, Ldx;->Z:Z

    iput-wide v13, v9, Ldx;->o:J

    move-wide/from16 v7, v18

    iput-wide v7, v9, Ldx;->X:J

    iput-wide v2, v9, Ldx;->Y:J

    const/4 v1, 0x1

    iput v1, v9, Ldx;->x0:I

    invoke-static {v0, v9}, Lztj;->c(Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_f

    :goto_c
    move-object/from16 v1, p0

    goto/16 :goto_10

    :cond_f
    move-wide/from16 v20, v7

    move/from16 v8, p3

    move-wide v6, v13

    move-object v14, v4

    move-object v13, v5

    move-wide/from16 v4, v20

    :goto_d
    iput-object v14, v9, Ldx;->s0:Lwo3;

    const/4 v0, 0x0

    iput-object v0, v9, Ldx;->t0:Lxo3;

    iput-wide v10, v9, Ldx;->d:J

    iput-boolean v8, v9, Ldx;->Z:Z

    iput-wide v6, v9, Ldx;->o:J

    iput-wide v4, v9, Ldx;->X:J

    iput-wide v2, v9, Ldx;->Y:J

    const/4 v0, 0x2

    iput v0, v9, Ldx;->x0:I

    invoke-virtual {v13, v9}, Lyz7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_10

    goto :goto_c

    :cond_10
    move-object v13, v14

    goto/16 :goto_3

    :goto_e
    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, v9, Ldx;->s0:Lwo3;

    iput-object v1, v9, Ldx;->t0:Lxo3;

    iput-object v0, v9, Ldx;->u0:Ljava/util/Collection;

    iput-wide v10, v9, Ldx;->d:J

    iput-boolean v4, v9, Ldx;->Z:Z

    iput-wide v7, v9, Ldx;->o:J

    iput-wide v5, v9, Ldx;->X:J

    iput-wide v2, v9, Ldx;->Y:J

    const/4 v1, 0x3

    iput v1, v9, Ldx;->x0:I

    check-cast v13, Lxo3;

    invoke-virtual {v13, v9}, Lyz7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_11

    goto :goto_c

    :cond_11
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto/16 :goto_2

    :goto_f
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lek3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lxx;->x()Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "insert "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items around "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ly49;->G(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lxx;->i(Ljava/util/List;JZZZ)V

    new-instance v0, Lix;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move v4, v7

    move-wide v2, v10

    invoke-direct/range {v0 .. v5}, Lix;-><init>(Lxx;JZLkotlin/coroutines/Continuation;)V

    iget-object v6, v1, Lxx;->k:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v6, v8, v0, v7}, Lea9;->b(Lnd4;Lgd4;Lys6;I)Lhx4;

    move-result-object v9

    new-instance v0, Ljx;

    invoke-direct/range {v0 .. v5}, Ljx;-><init>(Lxx;JZLkotlin/coroutines/Continuation;)V

    invoke-static {v6, v8, v0, v7}, Lea9;->b(Lnd4;Lgd4;Lys6;I)Lhx4;

    move-result-object v0

    new-instance v7, Llbg;

    iget-object v4, v1, Lxx;->h:Lwy7;

    invoke-direct {v7, v4}, Lwy7;-><init>(Lvy7;)V

    move-wide v4, v2

    move-object v2, v0

    new-instance v0, Lhx;

    const/4 v6, 0x0

    move-object v3, v1

    move-object v1, v9

    invoke-direct/range {v0 .. v6}, Lhx;-><init>(Lhx4;Lhx4;Lxx;JLkotlin/coroutines/Continuation;)V

    move-object v1, v3

    iget-object v2, v1, Lxx;->j:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v3, 0x2

    invoke-static {v2, v7, v8, v0, v3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    goto :goto_11

    :cond_12
    move-wide/from16 v10, p1

    iput-wide v10, v9, Ldx;->d:J

    move/from16 v8, p3

    iput-boolean v8, v9, Ldx;->Z:Z

    iput v3, v9, Ldx;->x0:I

    invoke-virtual {v1, v10, v11, v9}, Lxx;->r(JLda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_13

    :goto_10
    return-object v15

    :cond_13
    :goto_11
    iget-object v0, v1, Lxx;->o:Lv3;

    invoke-virtual {v0}, Lv3;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v12, v0}, Lx1j;->e(Ly49;Ljava/util/List;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0
.end method

.method public final n(Low;JLvw;Lda4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Lkx;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lkx;

    iget v6, v5, Lkx;->u0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lkx;->u0:I

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lkx;

    invoke-direct {v5, v0, v4}, Lkx;-><init>(Lxx;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object v4, v12, Lkx;->s0:Ljava/lang/Object;

    iget v5, v12, Lkx;->u0:I

    const/4 v13, 0x3

    const/4 v6, 0x2

    sget-object v14, Lmah;->a:Lmah;

    const/4 v7, 0x1

    const/4 v15, 0x0

    sget-object v8, Lod4;->a:Lod4;

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v13, :cond_1

    invoke-static {v4}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v14

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v12, Lkx;->Y:J

    iget-wide v5, v12, Lkx;->X:J

    iget v3, v12, Lkx;->Z:I

    iget-wide v9, v12, Lkx;->o:J

    iget-object v7, v12, Lkx;->d:Lvw;

    invoke-static {v4}, Lbvj;->i(Ljava/lang/Object;)V

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
    invoke-static {v4}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v14

    :cond_4
    invoke-static {v4}, Lbvj;->i(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lxx;->h(JZ)Ljava/util/List;

    move-result-object v5

    invoke-static {v1, v2}, Ly49;->w(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb87;

    if-eqz v10, :cond_5

    invoke-interface {v10}, Lb87;->getTime()J

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

    iget-object v10, v0, Lxx;->b:Ly49;

    invoke-virtual {v10, v9}, Ly49;->G(Ljava/lang/String;)V

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

    check-cast v11, Lb87;

    instance-of v11, v11, La87;

    if-nez v11, :cond_7

    invoke-static {v5}, Lek3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, La87;

    if-eqz v9, :cond_9

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb87;

    invoke-interface {v4}, Lb87;->getTime()J

    move-result-wide v4

    invoke-virtual {v0}, Lxx;->g()Ly77;

    move-result-object v7

    invoke-interface {v7, v4, v5}, Ly77;->f(J)Lie3;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface {v7}, Lie3;->c()J

    move-result-wide v16

    :cond_8
    iget v7, v0, Lxx;->f:I

    :goto_3
    move v9, v7

    goto :goto_5

    :cond_9
    iput-object v15, v12, Lkx;->d:Lvw;

    iput-wide v1, v12, Lkx;->o:J

    iput v4, v12, Lkx;->Z:I

    const-wide/16 v4, 0x0

    iput-wide v4, v12, Lkx;->X:J

    iput-wide v4, v12, Lkx;->Y:J

    iput v7, v12, Lkx;->u0:I

    sget-object v4, Lsi5;->a:Lsi5;

    invoke-interface {v3, v1, v2, v4}, Lvw;->x(JLjava/util/List;)V

    if-ne v14, v8, :cond_d

    move-object v4, v8

    goto :goto_7

    :cond_a
    :goto_4
    iget v7, v0, Lxx;->g:I

    move-wide v4, v1

    goto :goto_3

    :goto_5
    if-nez v9, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v4, v5}, Ly49;->w(J)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v16 .. v17}, Ly49;->w(J)Ljava/lang/String;

    move-result-object v11

    const-string v13, ", count: "

    const-string v15, ", limit: "

    const-string v6, "loadDataBackward time: "

    invoke-static {v9, v6, v7, v13, v15}, Ln8d;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ly49;->G(Ljava/lang/String;)V

    iput-object v3, v12, Lkx;->d:Lvw;

    iput-wide v1, v12, Lkx;->o:J

    iput v9, v12, Lkx;->Z:I

    iput-wide v4, v12, Lkx;->X:J

    move-wide/from16 v10, v16

    iput-wide v10, v12, Lkx;->Y:J

    const/4 v6, 0x2

    iput v6, v12, Lkx;->u0:I

    move-wide/from16 v18, v4

    move-object v4, v8

    move-wide/from16 v7, v18

    move-object/from16 v6, p1

    invoke-interface/range {v6 .. v12}, Low;->j(JIJLda4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    iput-object v6, v12, Lkx;->d:Lvw;

    iput-wide v1, v12, Lkx;->o:J

    iput v9, v12, Lkx;->Z:I

    iput-wide v7, v12, Lkx;->X:J

    iput-wide v10, v12, Lkx;->Y:J

    const/4 v1, 0x3

    iput v1, v12, Lkx;->u0:I

    invoke-interface {v3, v7, v8, v5}, Lvw;->x(JLjava/util/List;)V

    if-ne v14, v4, :cond_d

    :goto_7
    return-object v4

    :cond_d
    :goto_8
    return-object v14
.end method

.method public final o(Lp0e;JZLda4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v0, p5

    sget-object v4, Lzm8;->d:Lzm8;

    instance-of v5, v0, Llx;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Llx;

    iget v6, v5, Llx;->Y:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Llx;->Y:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Llx;

    invoke-direct {v5, v1, v0}, Llx;-><init>(Lxx;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v15, Llx;->o:Ljava/lang/Object;

    sget-object v5, Lod4;->a:Lod4;

    iget v6, v15, Llx;->Y:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v2, v15, Llx;->d:Lbx;

    :try_start_0
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v0, v1, Lxx;->b:Ly49;

    invoke-static {v2, v3}, Ly49;->w(J)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "loadDataBackwardRemote with requestTime: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ly49;->G(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v8}, Lxx;->h(JZ)Ljava/util/List;

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

    check-cast v12, Lb87;

    instance-of v12, v12, La87;

    if-nez v12, :cond_4

    invoke-static {v0}, Lek3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, La87;

    if-eqz v11, :cond_6

    invoke-virtual {v1, v0, v2, v3, v8}, Lxx;->j(Ljava/util/List;JZ)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v1, Lxx;->f:I

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb87;

    invoke-interface {v0}, Lb87;->getTime()J

    move-result-wide v11

    invoke-virtual {v1}, Lxx;->g()Ly77;

    move-result-object v0

    invoke-interface {v0, v11, v12}, Ly77;->f(J)Lie3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lie3;->c()J

    move-result-wide v9

    :cond_5
    move-wide/from16 v16, v9

    move v9, v2

    move-wide/from16 v2, v16

    goto :goto_4

    :cond_6
    iget-object v0, v1, Lxx;->b:Ly49;

    iget-object v0, v0, Ly49;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v4}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "loadDataBackwardRemote can\'t request return 0"

    invoke-virtual {v2, v4, v0, v3, v7}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_9
    :goto_3
    iget v0, v1, Lxx;->g:I

    move-wide v11, v2

    move-wide v2, v9

    move v9, v0

    :goto_4
    new-instance v10, Lbx;

    const/4 v0, 0x2

    invoke-direct {v10, v11, v12, v0}, Lbx;-><init>(JI)V

    iget-object v0, v1, Lxx;->p:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-nez p4, :cond_a

    new-instance v0, Ljava/lang/Integer;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_a
    iget-object v0, v1, Lxx;->b:Ly49;

    invoke-static {v11, v12}, Ly49;->w(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v3}, Ly49;->w(J)Ljava/lang/String;

    move-result-object v14

    const-string v6, ", count: "

    const-string v7, ", limit: "

    const-string v8, "loadDataBackwardRemote time: "

    invoke-static {v9, v8, v13, v6, v7}, Ln8d;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ly49;->G(Ljava/lang/String;)V

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v0, v11, v6

    if-eqz v0, :cond_c

    :try_start_1
    iput-object v10, v15, Llx;->d:Lbx;

    const/4 v0, 0x1

    iput v0, v15, Llx;->Y:I
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
    invoke-interface/range {v6 .. v15}, Lp0e;->m(JIIJJLda4;)Ljava/lang/Object;

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
    iget-object v3, v1, Lxx;->p:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    throw v0

    :cond_c
    move-object v2, v10

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_7
    iget-object v2, v1, Lxx;->p:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v2, v10}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Lxx;->b:Ly49;

    iget-object v2, v2, Ly49;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v3, v4}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "loadDataBackwardRemote fetched, count:"

    invoke-static {v6, v5}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v0}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public final p(Low;JLvw;Lda4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Lmx;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lmx;

    iget v6, v5, Lmx;->u0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lmx;->u0:I

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lmx;

    invoke-direct {v5, v0, v4}, Lmx;-><init>(Lxx;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object v4, v12, Lmx;->s0:Ljava/lang/Object;

    iget v5, v12, Lmx;->u0:I

    sget-object v13, Lmah;->a:Lmah;

    const/4 v14, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v15, 0x0

    sget-object v8, Lod4;->a:Lod4;

    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v14, :cond_1

    invoke-static {v4}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v13

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v12, Lmx;->Y:J

    iget-wide v5, v12, Lmx;->X:J

    iget v3, v12, Lmx;->Z:I

    iget-wide v9, v12, Lmx;->o:J

    iget-object v7, v12, Lmx;->d:Lvw;

    invoke-static {v4}, Lbvj;->i(Ljava/lang/Object;)V

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
    invoke-static {v4}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v13

    :cond_4
    invoke-static {v4}, Lbvj;->i(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lxx;->h(JZ)Ljava/util/List;

    move-result-object v5

    invoke-static {v1, v2}, Ly49;->w(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Lek3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb87;

    if-eqz v10, :cond_5

    invoke-interface {v10}, Lb87;->getTime()J

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

    iget-object v10, v0, Lxx;->b:Ly49;

    invoke-virtual {v10, v9}, Ly49;->G(Ljava/lang/String;)V

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

    check-cast v11, Lb87;

    instance-of v11, v11, La87;

    if-nez v11, :cond_7

    invoke-static {v5}, Lek3;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, La87;

    if-eqz v9, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb87;

    invoke-interface {v4}, Lb87;->getTime()J

    move-result-wide v4

    invoke-virtual {v0}, Lxx;->g()Ly77;

    move-result-object v6

    invoke-interface {v6, v4, v5}, Ly77;->d(J)Lie3;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6}, Lie3;->a()J

    move-result-wide v16

    :cond_8
    iget v6, v0, Lxx;->f:I

    :goto_3
    move v9, v6

    goto :goto_5

    :cond_9
    iput-object v15, v12, Lmx;->d:Lvw;

    iput-wide v1, v12, Lmx;->o:J

    iput v4, v12, Lmx;->Z:I

    const-wide/16 v4, 0x0

    iput-wide v4, v12, Lmx;->X:J

    iput-wide v4, v12, Lmx;->Y:J

    iput v6, v12, Lmx;->u0:I

    sget-object v4, Lsi5;->a:Lsi5;

    invoke-interface {v3, v1, v2, v4}, Lvw;->x(JLjava/util/List;)V

    if-ne v13, v8, :cond_c

    move-object v4, v8

    goto :goto_7

    :cond_a
    :goto_4
    iget v6, v0, Lxx;->g:I

    move-wide v4, v1

    goto :goto_3

    :goto_5
    invoke-static {v4, v5}, Ly49;->w(J)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v16 .. v17}, Ly49;->w(J)Ljava/lang/String;

    move-result-object v11

    const-string v14, ", count: "

    const-string v15, ", limit: "

    const-string v7, "loadDataForward time: "

    invoke-static {v9, v7, v6, v14, v15}, Ln8d;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ly49;->G(Ljava/lang/String;)V

    iput-object v3, v12, Lmx;->d:Lvw;

    iput-wide v1, v12, Lmx;->o:J

    iput v9, v12, Lmx;->Z:I

    iput-wide v4, v12, Lmx;->X:J

    move-wide/from16 v10, v16

    iput-wide v10, v12, Lmx;->Y:J

    const/4 v6, 0x2

    iput v6, v12, Lmx;->u0:I

    move-wide/from16 v18, v4

    move-object v4, v8

    move-wide/from16 v7, v18

    move-object/from16 v6, p1

    invoke-interface/range {v6 .. v12}, Low;->g(JIJLda4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    iput-object v6, v12, Lmx;->d:Lvw;

    iput-wide v1, v12, Lmx;->o:J

    iput v9, v12, Lmx;->Z:I

    iput-wide v7, v12, Lmx;->X:J

    iput-wide v10, v12, Lmx;->Y:J

    const/4 v1, 0x3

    iput v1, v12, Lmx;->u0:I

    invoke-interface {v3, v7, v8, v5}, Lvw;->x(JLjava/util/List;)V

    if-ne v13, v4, :cond_c

    :goto_7
    return-object v4

    :cond_c
    return-object v13
.end method

.method public final q(Lp0e;JZLda4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v0, p5

    sget-object v4, Lzm8;->d:Lzm8;

    instance-of v5, v0, Lnx;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lnx;

    iget v6, v5, Lnx;->Y:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lnx;->Y:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lnx;

    invoke-direct {v5, v1, v0}, Lnx;-><init>(Lxx;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v15, Lnx;->o:Ljava/lang/Object;

    sget-object v5, Lod4;->a:Lod4;

    iget v6, v15, Lnx;->Y:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v2, v15, Lnx;->d:Lbx;

    :try_start_0
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    move-object v0, v7

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v0, v1, Lxx;->b:Ly49;

    invoke-static {v2, v3}, Ly49;->w(J)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "loadDataForwardRemote with requestTime: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ly49;->G(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v8}, Lxx;->h(JZ)Ljava/util/List;

    move-result-object v0

    const-wide v9, 0x7fffffffffffffffL

    const-wide/16 v11, -0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_4

    :cond_3
    move-wide/from16 v16, v9

    goto/16 :goto_9

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb87;

    instance-of v14, v14, La87;

    if-nez v14, :cond_5

    invoke-static {v0}, Lek3;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, La87;

    if-eqz v13, :cond_7

    invoke-virtual {v1, v0, v2, v3, v6}, Lxx;->j(Ljava/util/List;JZ)Z

    move-result v13

    if-eqz v13, :cond_7

    iget v2, v1, Lxx;->f:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb87;

    invoke-interface {v0}, Lb87;->getTime()J

    move-result-wide v13

    invoke-virtual {v1}, Lxx;->g()Ly77;

    move-result-object v0

    invoke-interface {v0, v13, v14}, Ly77;->d(J)Lie3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lie3;->a()J

    move-result-wide v11

    :cond_6
    move-wide/from16 v16, v9

    move v10, v2

    move-wide v2, v13

    :goto_2
    move-wide v13, v11

    goto/16 :goto_a

    :cond_7
    cmp-long v11, v2, v9

    if-eqz v11, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-static {v0}, Lek3;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb87;

    instance-of v12, v11, La87;

    if-nez v12, :cond_9

    invoke-interface {v11}, Lb87;->getTime()J

    move-result-wide v11

    cmp-long v11, v11, v2

    if-gez v11, :cond_9

    move v11, v8

    goto :goto_3

    :cond_9
    move v11, v6

    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_b

    :cond_a
    move v12, v8

    goto :goto_5

    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb87;

    invoke-interface {v13}, Lb87;->getTime()J

    move-result-wide v13

    cmp-long v13, v13, v2

    if-eqz v13, :cond_c

    goto :goto_4

    :cond_c
    move v12, v6

    :goto_5
    if-eqz v11, :cond_f

    if-eqz v12, :cond_f

    iget v11, v1, Lxx;->f:I

    invoke-static {v0}, Lfk3;->e(Ljava/util/List;)I

    move-result v12

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb87;

    invoke-interface {v0}, Lb87;->getTime()J

    move-result-wide v12

    iget-object v0, v1, Lxx;->b:Ly49;

    iget-object v0, v0, Ly49;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v14, Ltej;->a:Lafb;

    if-nez v14, :cond_e

    :cond_d
    move-wide/from16 v16, v9

    goto :goto_6

    :cond_e
    invoke-virtual {v14, v4}, Lafb;->b(Lzm8;)Z

    move-result v16

    if-eqz v16, :cond_d

    move-wide/from16 v16, v9

    const-string v9, "loadDataForwardRemote request missed time, rT:"

    const-string v10, ", t:"

    invoke-static {v2, v3, v9, v10}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v4, v0, v9, v7}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    move-wide/from16 v18, v12

    move-wide v13, v2

    move-wide/from16 v2, v18

    move v10, v11

    goto :goto_a

    :cond_f
    :goto_7
    iget-object v0, v1, Lxx;->b:Ly49;

    iget-object v0, v0, Ly49;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v2, v4}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "loadDataForwardRemote can\'t request return 0"

    invoke-virtual {v2, v4, v0, v3, v7}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :goto_9
    iget v0, v1, Lxx;->g:I

    move v10, v0

    goto/16 :goto_2

    :goto_a
    new-instance v9, Lbx;

    invoke-direct {v9, v2, v3, v8}, Lbx;-><init>(JI)V

    iget-object v0, v1, Lxx;->p:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    if-nez p4, :cond_12

    new-instance v0, Ljava/lang/Integer;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_12
    iget-object v0, v1, Lxx;->b:Ly49;

    invoke-static {v2, v3}, Ly49;->w(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v14}, Ly49;->w(J)Ljava/lang/String;

    move-result-object v12

    const-string v6, ", fCount: "

    const-string v7, ", fLimit: "

    const-string v8, "loadDataForwardRemote fTime: "

    invoke-static {v10, v8, v11, v6, v7}, Ln8d;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ly49;->G(Ljava/lang/String;)V

    cmp-long v0, v2, v16

    if-eqz v0, :cond_14

    :try_start_1
    iput-object v9, v15, Lnx;->d:Lbx;

    const/4 v0, 0x1

    iput v0, v15, Lnx;->Y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, v9

    const/4 v9, 0x0

    const-wide/16 v11, -0x1

    move-wide v7, v2

    move-object v2, v6

    const/4 v0, 0x0

    move-object/from16 v6, p1

    :try_start_2
    invoke-interface/range {v6 .. v15}, Lp0e;->m(JIIJJLda4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_13

    return-object v5

    :cond_13
    :goto_b
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v9, v2

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v2, v9

    :goto_c
    iget-object v3, v1, Lxx;->p:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    throw v0

    :cond_14
    move-object v2, v9

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_d
    iget-object v2, v1, Lxx;->p:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v2, v9}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Lxx;->b:Ly49;

    iget-object v2, v2, Ly49;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v3, v4}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v5, "loadDataForwardRemote fetched, count:"

    invoke-static {v6, v5}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v0}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_e
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public abstract r(JLda4;)Ljava/lang/Object;
.end method

.method public final s()V
    .locals 5

    new-instance v0, Lyw;

    invoke-virtual {p0}, Lxx;->f()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lyw;-><init>(JZ)V

    iget-object v1, p0, Lxx;->r:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lxx;->q:Lmx0;

    new-instance v3, Lwx;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lwx;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax;

    instance-of v1, v1, Lxw;

    if-nez v1, :cond_0

    invoke-static {p0, v2, v0}, Lxx;->d(Lxx;Ltc2;Lax;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 5

    new-instance v0, Lzw;

    move-object v1, p0

    check-cast v1, Lpy;

    iget-object v2, v1, Lpy;->I:Lhxf;

    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly9;

    iget-object v2, v2, Lly9;->a:Ljava/util/List;

    new-instance v3, Lpu;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Lpu;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ldy;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Ldy;-><init>(Lpy;I)V

    invoke-static {v3, v2}, Lswe;->f(Lgwe;Lks6;)Ln56;

    move-result-object v1

    new-instance v2, Lm56;

    invoke-direct {v2, v1}, Lm56;-><init>(Ln56;)V

    invoke-virtual {v2}, Lm56;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lm56;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v3, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lm56;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lm56;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    iget-wide v3, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_3
    const-wide v1, 0x7fffffffffffffffL

    :goto_2
    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lzw;-><init>(JZ)V

    iget-object v1, p0, Lxx;->r:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lxx;->q:Lmx0;

    new-instance v3, Lwx;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lwx;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax;

    instance-of v1, v1, Lxw;

    if-nez v1, :cond_4

    invoke-static {p0, v2, v0}, Lxx;->d(Lxx;Ltc2;Lax;)V

    :cond_4
    return-void
.end method

.method public final u(Ljava/util/List;)Ljava/util/List;
    .locals 14

    iget-object v0, p0, Lxx;->o:Lv3;

    invoke-virtual {v0}, Lv3;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lxx;->g()Ly77;

    move-result-object v1

    invoke-interface {v1}, Ly77;->j()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb87;

    instance-of v6, v3, La87;

    if-nez v6, :cond_0

    invoke-virtual {p0, v3}, Lxx;->k(Lb87;)Z

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

    check-cast v8, Lie3;

    invoke-interface {v3}, Lb87;->getTime()J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, Lie3;->b(J)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
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

    move v3, v5

    move v6, v3

    move v7, v6

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    add-int/lit8 v8, v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb87;

    instance-of v10, v9, La87;

    if-eqz v10, :cond_8

    if-nez v6, :cond_6

    move v3, v4

    :cond_6
    invoke-static {p1}, Lfk3;->e(Ljava/util/List;)I

    move-result v9

    if-ne v6, v9, :cond_7

    move v7, v4

    :cond_7
    :goto_3
    move v6, v8

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lxx;->g()Ly77;

    move-result-object p1

    invoke-interface {p1}, Ly77;->c()Ljava/util/Comparator;

    move-result-object p1

    sget-object v1, Lpqa;->Y:Lay5;

    sget v6, Ldk3;->a:I

    sget-object v6, Lpqa;->X:Lay5;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-static {v2, p1}, Lek3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lek3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lek3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_e

    :cond_a
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    move-object v0, v1

    goto/16 :goto_e

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_5

    :cond_10
    :goto_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_12

    goto/16 :goto_e

    :cond_12
    invoke-static {v2, p1}, Lek3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    if-ne v1, v6, :cond_13

    move v1, v4

    goto :goto_7

    :cond_13
    move v1, v5

    :goto_7
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/2addr v10, v9

    invoke-direct {v6, v10}, Ljava/util/LinkedHashSet;-><init>(I)V

    if-eqz v1, :cond_14

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v9

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Lek3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move v9, v5

    :goto_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_17

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {p1, v10, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    if-gtz v11, :cond_17

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_a
    if-ge v5, v2, :cond_1b

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfk3;->e(Ljava/util/List;)I

    move-result v11

    if-ge v5, v11, :cond_1a

    add-int/lit8 v11, v5, 0x1

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {p1, v10, v11}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    if-gtz v12, :cond_1a

    :goto_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_1a

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {p1, v12, v10}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    if-gez v13, :cond_19

    :cond_18
    :goto_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_19
    invoke-interface {p1, v12, v11}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    if-gtz v13, :cond_1a

    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_18

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_18

    invoke-interface {v6, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_1b
    :goto_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result p1

    if-ge v9, p1, :cond_c

    add-int/lit8 p1, v9, 0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    move v9, p1

    goto :goto_d

    :cond_1d
    :goto_e
    if-nez v3, :cond_1e

    if-nez v7, :cond_1e

    return-object v0

    :cond_1e
    iget-object p1, p0, Lxx;->b:Ly49;

    if-eqz v3, :cond_1f

    if-eqz v7, :cond_1f

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "mergeVisibleWithOutliersPreservingEdges: insert first and last GAP"

    invoke-virtual {p1, v2}, Ly49;->G(Ljava/lang/String;)V

    new-instance p1, La87;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, La87;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_1f
    if-eqz v3, :cond_20

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "mergeVisibleWithOutliersPreservingEdges: insert first GAP"

    invoke-virtual {p1, v2}, Ly49;->G(Ljava/lang/String;)V

    new-instance p1, La87;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_20
    const-string v1, "mergeVisibleWithOutliersPreservingEdges: insert last GAP"

    invoke-virtual {p1, v1}, Ly49;->G(Ljava/lang/String;)V

    new-instance p1, La87;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p1}, Lek3;->R(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final v(JJLjava/util/List;)V
    .locals 8

    const-string v0, "removeGapsBetween: start:"

    const-string v1, ", end:"

    invoke-static {p1, p2, v0, v1}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxx;->b:Ly49;

    invoke-virtual {v1, v0}, Ly49;->G(Ljava/lang/String;)V

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

    check-cast v5, Lb87;

    instance-of v6, v5, La87;

    if-nez v6, :cond_2

    invoke-interface {v5}, Lb87;->getTime()J

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

    instance-of p1, p1, La87;

    if-eqz p1, :cond_6

    add-int/lit8 p1, v3, 0x1

    :goto_3
    if-gt p1, v4, :cond_5

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, La87;

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

.method public final w(Lx77;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lxx;->m:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly77;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lxx;->b:Ly49;

    invoke-static {p1, v2, v3}, Lu1j;->b(Ly77;Ly77;Ly49;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v2, p1

    :cond_1
    invoke-virtual {v0, v1, v2}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final x()Z
    .locals 11

    invoke-virtual {p0}, Lxx;->g()Ly77;

    move-result-object v0

    iget-object v1, p0, Lxx;->c:Lz77;

    invoke-interface {v1}, Lz77;->j()Ly77;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ly77;->a:Lw77;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx77;

    invoke-direct {v2, v1}, Lx77;-><init>(Ly77;)V

    invoke-virtual {p0, v2}, Lxx;->w(Lx77;)V

    invoke-virtual {p0}, Lxx;->g()Ly77;

    move-result-object v1

    iget-object v2, p0, Lxx;->b:Ly49;

    invoke-static {v0, v1, v2}, Lu1j;->b(Ly77;Ly77;Ly49;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, p0, Lxx;->b:Ly49;

    iget-object v2, v2, Ly49;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v4, Ltej;->a:Lafb;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lzm8;->d:Lzm8;

    invoke-virtual {v4, v5}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "updateHistoryBounds, changed: "

    invoke-static {v6, v3}, Ldna;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v2, v6, v7}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxx;->g()Ly77;

    move-result-object v2

    invoke-interface {v2}, Ly77;->j()Ljava/util/List;

    move-result-object v5

    invoke-interface {v1}, Ly77;->g()J

    move-result-wide v6

    invoke-interface {v1}, Ly77;->h()J

    move-result-wide v8

    iget-object v10, p0, Lxx;->o:Lv3;

    new-instance v2, Lrw;

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lrw;-><init>(ZLxx;Ljava/util/List;JJ)V

    invoke-virtual {v10, v2}, Lv3;->k(Lks6;)V

    if-nez v0, :cond_2

    iget-object v0, v4, Lxx;->b:Ly49;

    invoke-static {v0, v1}, Lx1j;->f(Ly49;Ly77;)V

    :cond_2
    return v3
.end method
