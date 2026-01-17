.class public final Lek8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liwh;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Lo58;

.field public final g:Lo58;

.field public final h:Lo58;

.field public final i:Ltfa;

.field public final j:Lyv0;

.field public final k:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Liwh;Lmbg;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 10

    move-object v0, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek8;->a:Liwh;

    iput-object p4, p0, Lek8;->b:Lo58;

    iput-object p3, p0, Lek8;->c:Lo58;

    move-object/from16 v1, p6

    iput-object v1, p0, Lek8;->d:Lo58;

    move-object/from16 v1, p7

    iput-object v1, p0, Lek8;->e:Lo58;

    move-object/from16 v1, p8

    iput-object v1, p0, Lek8;->f:Lo58;

    iput-object v0, p0, Lek8;->g:Lo58;

    move-object/from16 v1, p9

    iput-object v1, p0, Lek8;->h:Lo58;

    sget-object v1, Lufa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v1, Ltfa;

    invoke-direct {v1}, Ltfa;-><init>()V

    iput-object v1, p0, Lek8;->i:Ltfa;

    sget v1, Lta5;->d:I

    const/16 v1, 0x3e8

    sget-object v2, Lza5;->c:Lza5;

    invoke-static {v1, v2}, Laoj;->g(ILza5;)J

    move-result-wide v6

    check-cast p2, Lj9b;

    invoke-virtual {p2}, Lj9b;->b()Lsb4;

    move-result-object v4

    invoke-virtual {p2}, Lj9b;->a()Lsb4;

    move-result-object v5

    new-instance v3, Lyv0;

    new-instance v8, Lbk8;

    const/4 v1, 0x0

    invoke-direct {v8, p3, v1}, Lbk8;-><init>(Lo58;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lak8;

    const/4 p3, 0x0

    invoke-direct {v9, p5, p3}, Lak8;-><init>(Lo58;I)V

    invoke-direct/range {v3 .. v9}, Lyv0;-><init>(Lsb4;Lsb4;JLbk8;Lak8;)V

    iput-object v3, p0, Lek8;->j:Lyv0;

    invoke-virtual {p2}, Lj9b;->b()Lsb4;

    move-result-object p2

    invoke-static {}, Llpb;->a()Lh4g;

    move-result-object p3

    invoke-virtual {p2, p3}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object p2

    new-instance p3, Lwb4;

    const-string v0, "LogController"

    invoke-direct {p3, v0}, Lwb4;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lqb4;->plus(Lqb4;)Lqb4;

    move-result-object p2

    invoke-static {p2}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lek8;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lei6;

    const/4 p3, 0x3

    invoke-direct {p2, p4, p3, p0}, Lei6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Liwh;->c(Lar;)V

    return-void
.end method

.method public static final a(Lek8;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Lo84;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lck8;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lck8;

    iget v1, v0, Lck8;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lck8;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lck8;

    invoke-direct {v0, p0, p4}, Lck8;-><init>(Lek8;Lo84;)V

    :goto_0
    iget-object p4, v0, Lck8;->X:Ljava/lang/Object;

    iget v1, v0, Lck8;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lck8;->o:Ljava/lang/Exception;

    iget-object p1, v0, Lck8;->d:Ljava/util/List;

    invoke-static {p4}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lek8;->c()Lef3;

    move-result-object p4

    check-cast p4, Lyfe;

    iget-object v1, p4, Lyfe;->x:Lnre;

    sget-object v3, Lyfe;->f0:[Lz28;

    const/16 v4, 0xe

    aget-object v5, v3, v4

    invoke-virtual {v1, p4, v5}, Lnre;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p4, v1}, Lyfe;->H(I)V

    iget-object v1, p4, Lyfe;->x:Lnre;

    aget-object v3, v3, v4

    invoke-virtual {v1, p4, v3}, Lnre;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

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

    iget-object v1, p0, Lek8;->g:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lym5;

    check-cast v1, Lqab;

    invoke-virtual {v1, p4}, Lqab;->a(Ljava/lang/Throwable;)V

    iget-object p4, p0, Lek8;->c:Lo58;

    invoke-interface {p4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lyqf;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lri3;->n(Ljava/lang/Iterable;I)I

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

    check-cast v3, Ldpf;

    iget-wide v3, v3, Ldpf;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object p1, v0, Lck8;->d:Ljava/util/List;

    iput-object p3, v0, Lck8;->o:Ljava/lang/Exception;

    iput v2, v0, Lck8;->Z:I

    check-cast p4, Lb3e;

    invoke-virtual {p4, v1, v0}, Lb3e;->a(Ljava/util/ArrayList;Lo84;)Ljava/lang/Object;

    move-result-object p2

    sget-object p4, Lac4;->a:Lac4;

    if-ne p2, p4, :cond_4

    return-object p4

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lek8;->c()Lef3;

    move-result-object p0

    const/4 p2, 0x0

    check-cast p0, Lyfe;

    invoke-virtual {p0, p2}, Lyfe;->H(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Max unexpected log error count exceeded, deleting logs. Entries: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LogController"

    invoke-static {p1, p0, p3}, Lc5j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    sget-object p0, Lb3h;->a:Lb3h;

    return-object p0
.end method

.method public static final b(Lek8;Ldpf;)Lgm;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgm;

    iget-object p0, p1, Ldpf;->c:Lgk8;

    iget-wide v1, p0, Lgk8;->f:J

    iget-wide v3, p0, Lgk8;->c:J

    iget-wide v5, p0, Lgk8;->d:J

    iget-object v7, p0, Lgk8;->a:Ljava/lang/String;

    iget-object v8, p0, Lgk8;->b:Ljava/lang/String;

    iget-object v9, p0, Lgk8;->e:Ljava/util/Map;

    invoke-direct/range {v0 .. v9}, Lgm;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final c()Lef3;
    .locals 1

    iget-object v0, p0, Lek8;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef3;

    return-object v0
.end method

.method public final d()Ltcg;
    .locals 1

    iget-object v0, p0, Lek8;->h:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcg;

    return-object v0
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lek8;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx5;

    check-cast v0, Lpy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->analytics-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lege;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public final f(Ljava/lang/String;Z)Z
    .locals 6

    sget-object v0, Lc5j;->a:Ledb;

    const/4 v1, 0x0

    const-string v2, "LogController"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lkk8;->d:Lkk8;

    invoke-virtual {v0, v3}, Ledb;->b(Lkk8;)Z

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

    invoke-virtual {v0, v3, v2, p1, v1}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lek8;->i:Ltfa;

    invoke-virtual {p1}, Ltfa;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lek8;->d()Ltcg;

    move-result-object p1

    iget-object p1, p1, Ltcg;->t0:Ljava/util/Set;

    const-string v0, "LOG_DISCONNECTION_BLOCKER"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lek8;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Ldk8;

    invoke-direct {v0, p0, p2, v1}, Ldk8;-><init>(Lek8;ZLkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

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

    invoke-static {v2, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
