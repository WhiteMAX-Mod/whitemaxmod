.class public final Lrk8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmvh;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Ld68;

.field public final g:Ld68;

.field public final h:Ld68;

.field public final i:Lvfa;

.field public final j:Lfw0;

.field public final k:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lmvh;Lbbg;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 10

    move-object v0, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk8;->a:Lmvh;

    iput-object p4, p0, Lrk8;->b:Ld68;

    iput-object p3, p0, Lrk8;->c:Ld68;

    move-object/from16 v1, p6

    iput-object v1, p0, Lrk8;->d:Ld68;

    move-object/from16 v1, p7

    iput-object v1, p0, Lrk8;->e:Ld68;

    move-object/from16 v1, p8

    iput-object v1, p0, Lrk8;->f:Ld68;

    iput-object v0, p0, Lrk8;->g:Ld68;

    move-object/from16 v1, p9

    iput-object v1, p0, Lrk8;->h:Ld68;

    sget-object v1, Lwfa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v1, Lvfa;

    invoke-direct {v1}, Lvfa;-><init>()V

    iput-object v1, p0, Lrk8;->i:Lvfa;

    sget v1, Lqa5;->d:I

    const/16 v1, 0x3e8

    sget-object v2, Lwa5;->c:Lwa5;

    invoke-static {v1, v2}, Lfnj;->h(ILwa5;)J

    move-result-wide v6

    check-cast p2, Lb9b;

    invoke-virtual {p2}, Lb9b;->b()Ltb4;

    move-result-object v4

    invoke-virtual {p2}, Lb9b;->a()Ltb4;

    move-result-object v5

    new-instance v3, Lfw0;

    new-instance v8, Lok8;

    const/4 v1, 0x0

    invoke-direct {v8, p3, v1}, Lok8;-><init>(Ld68;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lnk8;

    const/4 p3, 0x0

    invoke-direct {v9, p5, p3}, Lnk8;-><init>(Ld68;I)V

    invoke-direct/range {v3 .. v9}, Lfw0;-><init>(Ltb4;Ltb4;JLok8;Lnk8;)V

    iput-object v3, p0, Lrk8;->j:Lfw0;

    invoke-virtual {p2}, Lb9b;->b()Ltb4;

    move-result-object p2

    invoke-static {}, Lqia;->a()Lp2g;

    move-result-object p3

    invoke-virtual {p2, p3}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object p2

    new-instance p3, Lxb4;

    const-string v0, "LogController"

    invoke-direct {p3, v0}, Lxb4;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lrb4;->plus(Lrb4;)Lrb4;

    move-result-object p2

    invoke-static {p2}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lrk8;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lfi6;

    const/4 p3, 0x2

    invoke-direct {p2, p4, p3, p0}, Lfi6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lmvh;->c(Lzq;)V

    return-void
.end method

.method public static final a(Lrk8;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Ll84;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lpk8;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lpk8;

    iget v1, v0, Lpk8;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpk8;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpk8;

    invoke-direct {v0, p0, p4}, Lpk8;-><init>(Lrk8;Ll84;)V

    :goto_0
    iget-object p4, v0, Lpk8;->Y:Ljava/lang/Object;

    iget v1, v0, Lpk8;->s0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lpk8;->X:Ljava/lang/Exception;

    iget-object p1, v0, Lpk8;->o:Ljava/util/List;

    iget-object p0, v0, Lpk8;->d:Lrk8;

    invoke-static {p4}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrk8;->c()Lte3;

    move-result-object p4

    check-cast p4, Lcfe;

    iget-object v1, p4, Lcfe;->x:Lkqe;

    sget-object v3, Lcfe;->l0:[Lp38;

    const/16 v4, 0xe

    aget-object v5, v3, v4

    invoke-virtual {v1, p4, v5}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p4, v1}, Lcfe;->E(I)V

    iget-object v1, p4, Lcfe;->x:Lkqe;

    aget-object v3, v3, v4

    invoke-virtual {v1, p4, v3}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

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

    iget-object v1, p0, Lrk8;->g:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lum5;

    check-cast v1, Liab;

    invoke-virtual {v1, p4}, Liab;->a(Ljava/lang/Throwable;)V

    iget-object p4, p0, Lrk8;->c:Ld68;

    invoke-interface {p4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnpf;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lgi3;->n(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lsnf;

    iget-wide v3, v3, Lsnf;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object p0, v0, Lpk8;->d:Lrk8;

    iput-object p1, v0, Lpk8;->o:Ljava/util/List;

    iput-object p3, v0, Lpk8;->X:Ljava/lang/Exception;

    iput v2, v0, Lpk8;->s0:I

    check-cast p4, La2e;

    invoke-virtual {p4, v1, v0}, La2e;->a(Ljava/util/ArrayList;Ll84;)Ljava/lang/Object;

    move-result-object p2

    sget-object p4, Lbc4;->a:Lbc4;

    if-ne p2, p4, :cond_4

    return-object p4

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lrk8;->c()Lte3;

    move-result-object p0

    const/4 p2, 0x0

    check-cast p0, Lcfe;

    invoke-virtual {p0, p2}, Lcfe;->E(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Max unexpected log error count exceeded, deleting logs. Entries: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LogController"

    invoke-static {p1, p0, p3}, Lm4j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    sget-object p0, Lv2h;->a:Lv2h;

    return-object p0
.end method

.method public static final b(Lrk8;Lsnf;)Lfm;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfm;

    iget-object p0, p1, Lsnf;->c:Ltk8;

    iget-wide v1, p0, Ltk8;->f:J

    iget-wide v3, p0, Ltk8;->c:J

    iget-wide v5, p0, Ltk8;->d:J

    iget-object v7, p0, Ltk8;->a:Ljava/lang/String;

    iget-object v8, p0, Ltk8;->b:Ljava/lang/String;

    iget-object v9, p0, Ltk8;->e:Ljava/util/Map;

    invoke-direct/range {v0 .. v9}, Lfm;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final c()Lte3;
    .locals 1

    iget-object v0, p0, Lrk8;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte3;

    return-object v0
.end method

.method public final d()Licg;
    .locals 1

    iget-object v0, p0, Lrk8;->h:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licg;

    return-object v0
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lrk8;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux5;

    check-cast v0, Loy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->analytics-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljfe;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public final f(Ljava/lang/String;Z)Z
    .locals 6

    sget-object v0, Lm4j;->a:Lvcb;

    const/4 v1, 0x0

    const-string v2, "LogController"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lxk8;->d:Lxk8;

    invoke-virtual {v0, v3}, Lvcb;->b(Lxk8;)Z

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

    invoke-virtual {v0, v3, v2, p1, v1}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lrk8;->i:Lvfa;

    invoke-virtual {p1}, Lvfa;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lrk8;->d()Licg;

    move-result-object p1

    iget-object p1, p1, Licg;->s0:Ljava/util/Set;

    const-string v0, "LOG_DISCONNECTION_BLOCKER"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lrk8;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lqk8;

    invoke-direct {v0, p0, p2, v1}, Lqk8;-><init>(Lrk8;ZLkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

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

    invoke-static {v2, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
