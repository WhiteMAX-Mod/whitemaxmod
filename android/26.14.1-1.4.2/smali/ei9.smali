.class public final Lei9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxsf;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lllb;

.field public final j:Li41;

.field public final k:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lxsf;Lt8i;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 10

    move-object v0, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei9;->a:Lxsf;

    iput-object p4, p0, Lei9;->b:Lt29;

    iput-object p3, p0, Lei9;->c:Lt29;

    move-object/from16 v1, p6

    iput-object v1, p0, Lei9;->d:Lt29;

    move-object/from16 v1, p7

    iput-object v1, p0, Lei9;->e:Lt29;

    move-object/from16 v1, p8

    iput-object v1, p0, Lei9;->f:Lt29;

    iput-object v0, p0, Lei9;->g:Lt29;

    move-object/from16 v1, p9

    iput-object v1, p0, Lei9;->h:Lt29;

    sget-object v1, Lmlb;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v1, Lllb;

    invoke-direct {v1}, Lllb;-><init>()V

    iput-object v1, p0, Lei9;->i:Lllb;

    sget v1, Ldx5;->d:I

    const/16 v1, 0x3e8

    sget-object v2, Ljx5;->c:Ljx5;

    invoke-static {v1, v2}, Lyyk;->X(ILjx5;)J

    move-result-wide v6

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->b()Ljv4;

    move-result-object v4

    invoke-virtual {p2}, Luec;->a()Ljv4;

    move-result-object v5

    new-instance v3, Li41;

    new-instance v8, Lbi9;

    const/4 v1, 0x0

    invoke-direct {v8, p3, v1}, Lbi9;-><init>(Lt29;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lai9;

    const/4 p3, 0x0

    invoke-direct {v9, p5, p3}, Lai9;-><init>(Lt29;I)V

    invoke-direct/range {v3 .. v9}, Li41;-><init>(Ljv4;Ljv4;JLbi9;Lai9;)V

    iput-object v3, p0, Lei9;->j:Li41;

    invoke-virtual {p2}, Luec;->b()Ljv4;

    move-result-object p2

    invoke-static {}, Lspg;->a()Li0i;

    move-result-object p3

    invoke-virtual {p2, p3}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object p2

    new-instance p3, Lnv4;

    const-string v0, "LogController"

    invoke-direct {p3, v0}, Lnv4;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lhv4;->plus(Lhv4;)Lhv4;

    move-result-object p2

    invoke-static {p2}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lei9;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lr97;

    const/4 p3, 0x2

    invoke-direct {p2, p4, p3, p0}, Lr97;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lxsf;->d(Liu;)V

    return-void
.end method

.method public static final a(Lei9;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Lyr4;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lci9;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lci9;

    iget v1, v0, Lci9;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lci9;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lci9;

    invoke-direct {v0, p0, p4}, Lci9;-><init>(Lei9;Lyr4;)V

    :goto_0
    iget-object p4, v0, Lci9;->f:Ljava/lang/Object;

    iget v1, v0, Lci9;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lci9;->e:Ljava/lang/Exception;

    iget-object p1, v0, Lci9;->d:Ljava/util/List;

    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lei9;->c()Lqw3;

    move-result-object p4

    check-cast p4, Lx6g;

    iget-object v1, p4, Lx6g;->t:Lf6i;

    sget-object v3, Lx6g;->m0:[Lf09;

    const/16 v4, 0xe

    aget-object v5, v3, v4

    invoke-virtual {v1, p4, v5}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p4, v1}, Lx6g;->J(I)V

    iget-object v1, p4, Lx6g;->t:Lf6i;

    aget-object v3, v3, v4

    invoke-virtual {v1, p4, v3}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

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

    iget-object v1, p0, Lei9;->g:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka6;

    check-cast v1, Ldgc;

    invoke-virtual {v1, p4}, Ldgc;->a(Ljava/lang/Throwable;)V

    iget-object p4, p0, Lei9;->c:Lt29;

    invoke-interface {p4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfmh;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lokh;

    iget-wide v3, v3, Lokh;->a:J

    invoke-static {v3, v4, v1}, Lpc2;->B(JLjava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    iput-object p1, v0, Lci9;->d:Ljava/util/List;

    iput-object p3, v0, Lci9;->e:Ljava/lang/Exception;

    iput v2, v0, Lci9;->h:I

    check-cast p4, Lkrf;

    invoke-virtual {p4, v1, v0}, Lkrf;->a(Ljava/util/ArrayList;Lyr4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p4, Lrv4;->a:Lrv4;

    if-ne p2, p4, :cond_4

    return-object p4

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lei9;->c()Lqw3;

    move-result-object p0

    const/4 p2, 0x0

    check-cast p0, Lx6g;

    invoke-virtual {p0, p2}, Lx6g;->J(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Max unexpected log error count exceeded, deleting logs. Entries: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LogController"

    invoke-static {p1, p0, p3}, Le65;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    sget-object p0, Lb2j;->a:Lb2j;

    return-object p0
.end method

.method public static final b(Lei9;Lokh;)Lep;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lep;

    iget-object p0, p1, Lokh;->c:Lgi9;

    iget-wide v1, p0, Lgi9;->f:J

    iget-wide v3, p0, Lgi9;->c:J

    iget-wide v5, p0, Lgi9;->d:J

    iget-object v7, p0, Lgi9;->a:Ljava/lang/String;

    iget-object v8, p0, Lgi9;->b:Ljava/lang/String;

    iget-object v9, p0, Lgi9;->e:Ljava/util/Map;

    invoke-direct/range {v0 .. v9}, Lep;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static synthetic g(Lei9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lu36;->a:Lu36;

    :cond_0
    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lei9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public final c()Lqw3;
    .locals 1

    iget-object v0, p0, Lei9;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw3;

    return-object v0
.end method

.method public final d()Lx9i;
    .locals 1

    iget-object v0, p0, Lei9;->h:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9i;

    return-object v0
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lei9;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->analytics-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lf7g;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 19

    move-object/from16 v0, p0

    sget-object v11, Lli9;->d:Lli9;

    invoke-virtual {v0}, Lei9;->e()Z

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

    new-instance v1, Lep;

    invoke-virtual {v0}, Lei9;->c()Lqw3;

    move-result-object v4

    check-cast v4, Lx6g;

    invoke-virtual {v4}, Lx6g;->s()J

    move-result-wide v4

    invoke-virtual {v0}, Lei9;->c()Lqw3;

    move-result-object v6

    check-cast v6, Lpg9;

    invoke-virtual {v6}, Lpg9;->Q()J

    move-result-wide v6

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-direct/range {v1 .. v10}, Lep;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v11}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Send critical event: type="

    invoke-static {v3, v8, v15, v9, v14}, Lpc2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v11, v13, v3, v12}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v2, v0, Lei9;->e:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8c;

    new-instance v3, Ljx4;

    invoke-virtual {v2}, Lv8c;->s()Lxyd;

    move-result-object v4

    iget-object v4, v4, Lxyd;->a:Lpg9;

    invoke-virtual {v4}, Lx6g;->k()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v1}, Ljx4;-><init>(JLep;)V

    invoke-static {v2, v3}, Lv8c;->r(Lv8c;Ltp;)J

    return-void

    :cond_3
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    new-instance v16, Lokh;

    invoke-virtual {v0}, Lei9;->c()Lqw3;

    move-result-object v1

    check-cast v1, Lx6g;

    invoke-virtual {v1}, Lx6g;->s()J

    move-result-wide v4

    invoke-virtual {v0}, Lei9;->c()Lqw3;

    move-result-object v1

    check-cast v1, Lpg9;

    invoke-virtual {v1}, Lpg9;->Q()J

    move-result-wide v6

    new-instance v1, Lgi9;

    move-wide/from16 v17, v6

    move-wide v6, v2

    move-wide v2, v4

    move-wide/from16 v4, v17

    invoke-direct/range {v1 .. v10}, Lgi9;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-wide v2, v6

    const-wide/16 v4, 0x0

    move-wide/from16 v17, v4

    move-wide v5, v2

    move-wide/from16 v3, v17

    move-object v7, v1

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v7}, Lokh;-><init>(JJLgi9;)V

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v11}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Store regular event: type="

    invoke-static {v3, v8, v15, v9, v14}, Lpc2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v11, v13, v3, v12}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v1, v0, Lei9;->j:Li41;

    iget-object v3, v1, Li41;->h:Lw1h;

    iget-object v4, v1, Li41;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lr4;->i()Lzkh;

    move-result-object v4

    check-cast v4, Lywh;

    invoke-virtual {v4}, Lywh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v2}, Lw1h;->h(Ljava/lang/Object;)Z

    return-void

    :cond_7
    :goto_2
    iget-object v1, v1, Li41;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Ljava/lang/String;Z)Z
    .locals 6

    sget-object v0, Le65;->i:Lajc;

    const/4 v1, 0x0

    const-string v2, "LogController"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v0, v3}, Lajc;->b(Lli9;)Z

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

    invoke-virtual {v0, v3, v2, p1, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lei9;->i:Lllb;

    invoke-virtual {p1}, Lllb;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lei9;->d()Lx9i;

    move-result-object p1

    iget-object p1, p1, Lx9i;->i:Ljava/util/Set;

    const-string v0, "LOG_DISCONNECTION_BLOCKER"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lei9;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Ldi9;

    invoke-direct {v0, p0, p2, v1}, Ldi9;-><init>(Lei9;ZLkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

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

    invoke-static {v2, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
