.class public final Lf6c;
.super Lrsh;
.source "SourceFile"


# static fields
.field public static final synthetic Z:[Lp38;


# instance fields
.field public final X:Lhof;

.field public final Y:Le7;

.field public final b:J

.field public final c:Lmii;

.field public final d:Lmii;

.field public final o:Ld68;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lf6c;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lf6c;->Z:[Lp38;

    return-void
.end method

.method public constructor <init>(JLmii;Lmii;Ld68;)V
    .locals 1

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-wide p1, p0, Lf6c;->b:J

    iput-object p3, p0, Lf6c;->c:Lmii;

    iput-object p4, p0, Lf6c;->d:Lmii;

    iput-object p5, p0, Lf6c;->o:Ld68;

    const/4 p1, 0x0

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p2

    iput-object p2, p0, Lf6c;->X:Lhof;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p2

    iput-object p2, p0, Lf6c;->Y:Le7;

    iget-object p2, p3, Lmii;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p3, Lmii;->f:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/internal/ContextScope;

    new-instance p5, Lgj9;

    invoke-direct {p5, p3, p1}, Lgj9;-><init>(Lmii;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p2, p1, p1, p5, p3}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    :cond_0
    iget-object p2, p4, Lmii;->l:Ljava/lang/Object;

    check-cast p2, Lh6f;

    new-instance p3, Lc6c;

    invoke-direct {p3, p0, p1}, Lc6c;-><init>(Lf6c;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lo96;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4}, Lo96;-><init>(Lf76;Lcr6;I)V

    iget-object p2, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method

.method public static final s(Lf6c;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lb4c;

    iget-object v3, p0, Lf6c;->o:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca3;

    iget-wide v4, p0, Lf6c;->b:J

    invoke-virtual {v3, v4, v5}, Lca3;->k(J)Lpkd;

    move-result-object v3

    iget-object v3, v3, Lpkd;->a:Laof;

    invoke-interface {v3}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lud2;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lud2;->m()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyx3;

    invoke-virtual {v4}, Lyx3;->p()J

    move-result-wide v4

    iget-wide v6, v2, Lb4c;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
