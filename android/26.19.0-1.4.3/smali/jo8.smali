.class public final Ljo8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lece;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lmha;

.field public final j:Lkz0;

.field public final k:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lece;Ltkg;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 10

    move-object v0, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo8;->a:Lece;

    iput-object p4, p0, Ljo8;->b:Lfa8;

    iput-object p3, p0, Ljo8;->c:Lfa8;

    move-object/from16 v1, p6

    iput-object v1, p0, Ljo8;->d:Lfa8;

    move-object/from16 v1, p7

    iput-object v1, p0, Ljo8;->e:Lfa8;

    move-object/from16 v1, p8

    iput-object v1, p0, Ljo8;->f:Lfa8;

    iput-object v0, p0, Ljo8;->g:Lfa8;

    move-object/from16 v1, p9

    iput-object v1, p0, Ljo8;->h:Lfa8;

    sget-object v1, Lnha;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v1, Lmha;

    invoke-direct {v1}, Lmha;-><init>()V

    iput-object v1, p0, Ljo8;->i:Lmha;

    sget-object v1, Lee5;->b:Lbpa;

    const/16 v1, 0x3e8

    sget-object v2, Lme5;->d:Lme5;

    invoke-static {v1, v2}, Lz9e;->c0(ILme5;)J

    move-result-wide v6

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->b()Lzf4;

    move-result-object v4

    invoke-virtual {p2}, Lf9b;->a()Lzf4;

    move-result-object v5

    new-instance v3, Lkz0;

    new-instance v8, Lgo8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v8, p3, v1, v2}, Lgo8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v9, Lfo8;

    invoke-direct {v9, p5, v2}, Lfo8;-><init>(Lfa8;I)V

    invoke-direct/range {v3 .. v9}, Lkz0;-><init>(Lzf4;Lzf4;JLgo8;Lfo8;)V

    iput-object v3, p0, Ljo8;->j:Lkz0;

    invoke-virtual {p2}, Lf9b;->b()Lzf4;

    move-result-object p2

    invoke-static {}, Lgp7;->b()Lrcg;

    move-result-object p3

    invoke-virtual {p2, p3}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object p2

    new-instance p3, Leg4;

    const-string v0, "LogController"

    invoke-direct {p3, v0}, Leg4;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lxf4;->plus(Lxf4;)Lxf4;

    move-result-object p2

    invoke-static {p2}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Ljo8;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Ljm6;

    const/4 p3, 0x2

    invoke-direct {p2, p4, p3, p0}, Ljm6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lece;->c(Lrs;)V

    return-void
.end method

.method public static final a(Ljo8;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Ljc4;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lho8;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lho8;

    iget v1, v0, Lho8;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lho8;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lho8;

    invoke-direct {v0, p0, p4}, Lho8;-><init>(Ljo8;Ljc4;)V

    :goto_0
    iget-object p4, v0, Lho8;->f:Ljava/lang/Object;

    iget v1, v0, Lho8;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lho8;->e:Ljava/lang/Exception;

    iget-object p1, v0, Lho8;->d:Ljava/util/List;

    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljo8;->c()Lrh3;

    move-result-object p4

    check-cast p4, Lhoe;

    iget-object v1, p4, Lhoe;->t:Lmig;

    sget-object v3, Lhoe;->m0:[Lf88;

    const/16 v4, 0xf

    aget-object v5, v3, v4

    invoke-virtual {v1, p4, v5}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p4, v1}, Lhoe;->E(I)V

    iget-object v1, p4, Lhoe;->t:Lmig;

    aget-object v3, v3, v4

    invoke-virtual {v1, p4, v3}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 v1, 0x3

    if-le p4, v1, :cond_5

    new-instance p4, Lru/ok/tamtam/stats/LogController$AnalyticsDebugException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Could not send logs "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " after 3 retries.\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p4, v1, p3}, Lru/ok/tamtam/stats/LogController$AnalyticsDebugException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Ljo8;->g:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llt5;

    check-cast v1, Lpab;

    invoke-virtual {v1, p4}, Lpab;->a(Ljava/lang/Throwable;)V

    iget-object p4, p0, Ljo8;->c:Lfa8;

    invoke-interface {p4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkxf;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqvf;

    iget-wide v3, v3, Lqvf;->a:J

    invoke-static {v3, v4, v1}, Lgz5;->y(JLjava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    iput-object p1, v0, Lho8;->d:Ljava/util/List;

    iput-object p3, v0, Lho8;->e:Ljava/lang/Exception;

    iput v2, v0, Lho8;->h:I

    check-cast p4, Lzae;

    invoke-virtual {p4, v1, v0}, Lzae;->a(Ljava/util/ArrayList;Ljc4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p4, Lig4;->a:Lig4;

    if-ne p2, p4, :cond_4

    return-object p4

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljo8;->c()Lrh3;

    move-result-object p0

    const/4 p2, 0x0

    check-cast p0, Lhoe;

    invoke-virtual {p0, p2}, Lhoe;->E(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Max unexpected log error count exceeded, deleting logs. Entries: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LogController"

    invoke-static {p1, p0, p3}, Lq98;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    sget-object p0, Lfbh;->a:Lfbh;

    return-object p0
.end method

.method public static final b(Ljo8;Lqvf;)Lrn;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrn;

    iget-object p0, p1, Lqvf;->c:Llo8;

    iget-wide v1, p0, Llo8;->f:J

    iget-wide v3, p0, Llo8;->c:J

    iget-wide v5, p0, Llo8;->d:J

    iget-object v7, p0, Llo8;->a:Ljava/lang/String;

    iget-object v8, p0, Llo8;->b:Ljava/lang/String;

    iget-object v9, p0, Llo8;->e:Ljava/util/Map;

    invoke-direct/range {v0 .. v9}, Lrn;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static synthetic h(Ljo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lxm5;->a:Lxm5;

    :cond_0
    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljo8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public final c()Lrh3;
    .locals 1

    iget-object v0, p0, Ljo8;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh3;

    return-object v0
.end method

.method public final d()Lwlg;
    .locals 1

    iget-object v0, p0, Ljo8;->h:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwlg;

    return-object v0
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Ljo8;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgc;

    iget-object v0, v0, Lhgc;->e2:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v2, 0x9e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const-string v0, "CLICK"

    const/16 v1, 0x8

    invoke-static {p0, v0, p1, p2, v1}, Ljo8;->h(Ljo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 19

    move-object/from16 v0, p0

    sget-object v11, Lqo8;->d:Lqo8;

    invoke-virtual {v0}, Ljo8;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v12, 0x0

    const-string v13, "LogController"

    const-string v14, ", params="

    const-string v15, ", event="

    if-eqz p4, :cond_3

    new-instance v1, Lrn;

    invoke-virtual {v0}, Ljo8;->c()Lrh3;

    move-result-object v4

    check-cast v4, Lhoe;

    invoke-virtual {v4}, Lhoe;->p()J

    move-result-wide v4

    invoke-virtual {v0}, Ljo8;->c()Lrh3;

    move-result-object v6

    check-cast v6, Lrm8;

    invoke-virtual {v6}, Lrm8;->M()J

    move-result-wide v6

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-direct/range {v1 .. v10}, Lrn;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v11}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Send critical event: type="

    invoke-static {v3, v8, v15, v9, v14}, Lc72;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v11, v13, v3, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v2, v0, Ljo8;->e:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2b;

    new-instance v3, Lsh4;

    invoke-virtual {v2}, Lv2b;->w()Lepc;

    move-result-object v4

    iget-object v4, v4, Lepc;->a:Lrm8;

    invoke-virtual {v4}, Lhoe;->g()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v1}, Lsh4;-><init>(JLrn;)V

    invoke-static {v2, v3}, Lv2b;->u(Lv2b;Lgo;)J

    return-void

    :cond_3
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    new-instance v16, Lqvf;

    invoke-virtual {v0}, Ljo8;->c()Lrh3;

    move-result-object v1

    check-cast v1, Lhoe;

    invoke-virtual {v1}, Lhoe;->p()J

    move-result-wide v4

    invoke-virtual {v0}, Ljo8;->c()Lrh3;

    move-result-object v1

    check-cast v1, Lrm8;

    invoke-virtual {v1}, Lrm8;->M()J

    move-result-wide v6

    new-instance v1, Llo8;

    move-wide/from16 v17, v6

    move-wide v6, v2

    move-wide v2, v4

    move-wide/from16 v4, v17

    invoke-direct/range {v1 .. v10}, Llo8;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-wide v2, v6

    const-wide/16 v4, 0x0

    move-wide/from16 v17, v4

    move-wide v5, v2

    move-wide/from16 v3, v17

    move-object v7, v1

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v7}, Lqvf;-><init>(JJLlo8;)V

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v11}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Store regular event: type="

    invoke-static {v3, v8, v15, v9, v14}, Lc72;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v11, v13, v3, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v1, v0, Ljo8;->j:Lkz0;

    iget-object v3, v1, Lkz0;->h:Lwdf;

    iget-object v4, v1, Lkz0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lj4;->i()Lewf;

    move-result-object v4

    check-cast v4, Lr9g;

    invoke-virtual {v4}, Lr9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v2}, Lwdf;->h(Ljava/lang/Object;)Z

    return-void

    :cond_7
    :goto_2
    iget-object v1, v1, Lkz0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljava/lang/String;Z)Z
    .locals 6

    sget-object v0, Lq98;->y:Ledb;

    const/4 v1, 0x0

    const-string v2, "LogController"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v0, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Try sending logs, reason="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", force="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, v2, p1, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ljo8;->i:Lmha;

    invoke-virtual {p1}, Lmha;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljo8;->d()Lwlg;

    move-result-object p1

    iget-object p1, p1, Lwlg;->k:Ljava/util/Set;

    const-string v0, "LOG_DISCONNECTION_BLOCKER"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljo8;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lio8;

    invoke-direct {v0, p0, p2, v1}, Lio8;-><init>(Ljo8;ZLkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trying to add already present blocker "

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "Log is in progress, skipping."

    invoke-static {v2, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
