.class public final Lev8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrje;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lroa;

.field public final j:Lfz0;

.field public final k:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lrje;Lyzg;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 10

    move-object v0, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev8;->a:Lrje;

    iput-object p4, p0, Lev8;->b:Lxg8;

    iput-object p3, p0, Lev8;->c:Lxg8;

    move-object/from16 v1, p6

    iput-object v1, p0, Lev8;->d:Lxg8;

    move-object/from16 v1, p7

    iput-object v1, p0, Lev8;->e:Lxg8;

    move-object/from16 v1, p8

    iput-object v1, p0, Lev8;->f:Lxg8;

    iput-object v0, p0, Lev8;->g:Lxg8;

    move-object/from16 v1, p9

    iput-object v1, p0, Lev8;->h:Lxg8;

    sget-object v1, Lsoa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v1, Lroa;

    invoke-direct {v1}, Lroa;-><init>()V

    iput-object v1, p0, Lev8;->i:Lroa;

    sget-object v1, Lki5;->b:Lgwa;

    const/16 v1, 0x3e8

    sget-object v2, Lsi5;->d:Lsi5;

    invoke-static {v1, v2}, Lfg8;->b0(ILsi5;)J

    move-result-wide v6

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->c()Lmi4;

    move-result-object v4

    invoke-virtual {p2}, Lcgb;->b()Lmi4;

    move-result-object v5

    new-instance v3, Lfz0;

    new-instance v8, Lbv8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v8, p3, v1, v2}, Lbv8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v9, Lav8;

    invoke-direct {v9, p5, v2}, Lav8;-><init>(Lxg8;I)V

    invoke-direct/range {v3 .. v9}, Lfz0;-><init>(Lmi4;Lmi4;JLbv8;Lav8;)V

    iput-object v3, p0, Lev8;->j:Lfz0;

    invoke-virtual {p2}, Lcgb;->c()Lmi4;

    move-result-object p2

    invoke-static {}, Lrwd;->b()Lbsg;

    move-result-object p3

    invoke-virtual {p2, p3}, Ln0;->plus(Lki4;)Lki4;

    move-result-object p2

    new-instance p3, Lri4;

    const-string v0, "LogController"

    invoke-direct {p3, v0}, Lri4;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lki4;->plus(Lki4;)Lki4;

    move-result-object p2

    invoke-static {p2}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lev8;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lvr6;

    const/4 p3, 0x2

    invoke-direct {p2, p4, p3, p0}, Lvr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lrje;->c(Lbt;)V

    return-void
.end method

.method public static final a(Lev8;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Lcf4;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lcv8;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcv8;

    iget v1, v0, Lcv8;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcv8;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcv8;

    invoke-direct {v0, p0, p4}, Lcv8;-><init>(Lev8;Lcf4;)V

    :goto_0
    iget-object p4, v0, Lcv8;->f:Ljava/lang/Object;

    iget v1, v0, Lcv8;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lcv8;->e:Ljava/lang/Exception;

    iget-object p1, v0, Lcv8;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lev8;->c()Lhj3;

    move-result-object p4

    check-cast p4, Ljwe;

    iget-object v1, p4, Ljwe;->r:Lvxg;

    sget-object v3, Ljwe;->k0:[Lre8;

    const/16 v4, 0xe

    aget-object v5, v3, v4

    invoke-virtual {v1, p4, v5}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p4, v1}, Ljwe;->D(I)V

    iget-object v1, p4, Ljwe;->r:Lvxg;

    aget-object v3, v3, v4

    invoke-virtual {v1, p4, v3}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

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

    iget-object v1, p0, Lev8;->g:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzx5;

    check-cast v1, Lnhb;

    invoke-virtual {v1, p4}, Lnhb;->a(Ljava/lang/Throwable;)V

    iget-object p4, p0, Lev8;->c:Lxg8;

    invoke-interface {p4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ll7g;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lym3;->Q0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lp5g;

    iget-wide v3, v3, Lp5g;->a:J

    invoke-static {v3, v4, v1}, Lr16;->B(JLjava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lcv8;->d:Ljava/util/List;

    iput-object p3, v0, Lcv8;->e:Ljava/lang/Exception;

    iput v2, v0, Lcv8;->h:I

    check-cast p4, Lkie;

    invoke-virtual {p4, v1, v0}, Lkie;->a(Ljava/util/ArrayList;Lcf4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p4, Lvi4;->a:Lvi4;

    if-ne p2, p4, :cond_4

    return-object p4

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lev8;->c()Lhj3;

    move-result-object p0

    const/4 p2, 0x0

    check-cast p0, Ljwe;

    invoke-virtual {p0, p2}, Ljwe;->D(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Max unexpected log error count exceeded, deleting logs. Entries: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LogController"

    invoke-static {p1, p0, p3}, Lzi0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0
.end method

.method public static final b(Lev8;Lp5g;)Leo;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Leo;

    iget-object p0, p1, Lp5g;->c:Lgv8;

    iget-wide v1, p0, Lgv8;->f:J

    iget-wide v3, p0, Lgv8;->c:J

    iget-wide v5, p0, Lgv8;->d:J

    iget-object v7, p0, Lgv8;->a:Ljava/lang/String;

    iget-object v8, p0, Lgv8;->b:Ljava/lang/String;

    iget-object v9, p0, Lgv8;->e:Ljava/util/Map;

    invoke-direct/range {v0 .. v9}, Leo;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static synthetic h(Lev8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lhr5;->a:Lhr5;

    :cond_0
    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lev8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public final c()Lhj3;
    .locals 1

    iget-object v0, p0, Lev8;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    return-object v0
.end method

.method public final d()Lm0h;
    .locals 1

    iget-object v0, p0, Lev8;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0h;

    return-object v0
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lev8;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    iget-object v0, v0, Lqnc;->a2:Lonc;

    sget-object v1, Lqnc;->l6:[Lre8;

    const/16 v2, 0x9b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

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

    invoke-static {p0, v0, p1, p2, v1}, Lev8;->h(Lev8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 19

    move-object/from16 v0, p0

    sget-object v11, Lnv8;->d:Lnv8;

    invoke-virtual {v0}, Lev8;->e()Z

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

    new-instance v1, Leo;

    invoke-virtual {v0}, Lev8;->c()Lhj3;

    move-result-object v4

    check-cast v4, Ljwe;

    invoke-virtual {v4}, Ljwe;->p()J

    move-result-wide v4

    invoke-virtual {v0}, Lev8;->c()Lhj3;

    move-result-object v6

    check-cast v6, Lkt8;

    invoke-virtual {v6}, Lkt8;->L()J

    move-result-wide v6

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-direct/range {v1 .. v10}, Leo;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v11}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Send critical event: type="

    invoke-static {v3, v8, v15, v9, v14}, Lf52;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v11, v13, v3, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v2, v0, Lev8;->e:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr9b;

    new-instance v3, Lkk4;

    invoke-virtual {v2}, Lr9b;->v()Lbxc;

    move-result-object v4

    iget-object v4, v4, Lbxc;->a:Lkt8;

    invoke-virtual {v4}, Ljwe;->g()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v1}, Lkk4;-><init>(JLeo;)V

    invoke-static {v2, v3}, Lr9b;->t(Lr9b;Lto;)J

    return-void

    :cond_3
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    new-instance v16, Lp5g;

    invoke-virtual {v0}, Lev8;->c()Lhj3;

    move-result-object v1

    check-cast v1, Ljwe;

    invoke-virtual {v1}, Ljwe;->p()J

    move-result-wide v4

    invoke-virtual {v0}, Lev8;->c()Lhj3;

    move-result-object v1

    check-cast v1, Lkt8;

    invoke-virtual {v1}, Lkt8;->L()J

    move-result-wide v6

    new-instance v1, Lgv8;

    move-wide/from16 v17, v6

    move-wide v6, v2

    move-wide v2, v4

    move-wide/from16 v4, v17

    invoke-direct/range {v1 .. v10}, Lgv8;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-wide v2, v6

    const-wide/16 v4, 0x0

    move-wide/from16 v17, v4

    move-wide v5, v2

    move-wide/from16 v3, v17

    move-object v7, v1

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v7}, Lp5g;-><init>(JJLgv8;)V

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v11}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Store regular event: type="

    invoke-static {v3, v8, v15, v9, v14}, Lf52;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v11, v13, v3, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v1, v0, Lev8;->j:Lfz0;

    iget-object v3, v1, Lfz0;->h:Ljmf;

    iget-object v4, v1, Lfz0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lj4;->h()Le6g;

    move-result-object v4

    check-cast v4, Ldpg;

    invoke-virtual {v4}, Ldpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v2}, Ljmf;->g(Ljava/lang/Object;)Z

    return-void

    :cond_7
    :goto_2
    iget-object v1, v1, Lfz0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljava/lang/String;Z)Z
    .locals 6

    sget-object v0, Lzi0;->g:Lyjb;

    const/4 v1, 0x0

    const-string v2, "LogController"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Try sending logs, reason="

    const-string v5, ", force="

    invoke-static {v4, p1, v5, p2}, Ldtg;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, v2, p1, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lev8;->i:Lroa;

    invoke-virtual {p1}, Lroa;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lev8;->d()Lm0h;

    move-result-object p1

    iget-object p1, p1, Lm0h;->l:Ljava/util/Set;

    const-string v0, "LOG_DISCONNECTION_BLOCKER"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lev8;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Ldv8;

    invoke-direct {v0, p0, p2, v1}, Ldv8;-><init>(Lev8;ZLkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

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

    invoke-static {v2, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
