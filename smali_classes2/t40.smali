.class public final Lt40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve8;


# static fields
.field public static final synthetic h:[Lp38;


# instance fields
.field public final a:Ld68;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Le7;

.field public final d:Lks6;

.field public volatile e:Ljava/lang/Long;

.field public final f:Lhof;

.field public final g:Lv76;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "updatePlayer"

    const-string v2, "getUpdatePlayer()Lkotlinx/coroutines/Job;"

    const-class v3, Lt40;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lt40;->h:[Lp38;

    return-void
.end method

.method public constructor <init>(Ld68;Ld68;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt40;->a:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbg;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->c()Llq8;

    move-result-object p1

    invoke-virtual {p1}, Llq8;->getImmediate()Llq8;

    move-result-object p1

    invoke-static {}, Ls1j;->a()Ljy7;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object p1

    invoke-static {p1}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lt40;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Lt40;->c:Le7;

    new-instance p1, Lks6;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lks6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lt40;->d:Lks6;

    new-instance p1, Lue8;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lue8;-><init>(Ljava/lang/Float;Z)V

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lt40;->f:Lhof;

    new-instance v0, Lr40;

    invoke-direct {v0, p2, p0, v1}, Lr40;-><init>(Ld68;Lt40;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lv76;

    invoke-direct {p2, v0, p1}, Lv76;-><init>(Lcr6;Lf76;)V

    iput-object p2, p0, Lt40;->g:Lv76;

    return-void
.end method

.method public static final e(Lt40;)V
    .locals 5

    iget-object v0, p0, Lt40;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Ls40;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ls40;-><init>(Lt40;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    sget-object v4, Ldc4;->b:Ldc4;

    invoke-static {v0, v2, v4, v1, v3}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v0

    iget-object v1, p0, Lt40;->c:Le7;

    sget-object v2, Lt40;->h:[Lp38;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lt40;->e:Ljava/lang/Long;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lt40;->f:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lue8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lue8;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lue8;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v0, v2, v1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Lf76;
    .locals 1

    iget-object v0, p0, Lt40;->g:Lv76;

    return-object v0
.end method

.method public final d()V
    .locals 6

    invoke-virtual {p0}, Lt40;->f()Luda;

    move-result-object v0

    check-cast v0, Lkea;

    iget-object v1, v0, Lkea;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lhea;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lhea;-><init>(Lkea;FLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    invoke-virtual {p0}, Lt40;->f()Luda;

    move-result-object v0

    check-cast v0, Lkea;

    invoke-virtual {v0}, Lkea;->j()J

    move-result-wide v0

    iget-object v2, p0, Lt40;->e:Ljava/lang/Long;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lt40;->f()Luda;

    move-result-object v1

    check-cast v1, Lkea;

    iget-boolean v1, v1, Lkea;->I0:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lt40;->f()Luda;

    move-result-object v0

    check-cast v0, Lkea;

    invoke-virtual {v0}, Lkea;->o()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lt40;->f()Luda;

    move-result-object v1

    check-cast v1, Lkea;

    iget-boolean v1, v1, Lkea;->H0:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lt40;->f()Luda;

    move-result-object v0

    check-cast v0, Lkea;

    invoke-virtual {v0}, Lkea;->p()V

    return-void

    :cond_3
    iget-object v0, p0, Lt40;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lt40;->f()Luda;

    move-result-object v2

    new-instance v3, Lrda;

    invoke-direct {v3, v0, v1}, Lrda;-><init>(J)V

    check-cast v2, Lkea;

    iget-object v0, v2, Lkea;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v2, Lkea;->b:Lbbg;

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->b()Ltb4;

    move-result-object v1

    new-instance v5, Leea;

    invoke-direct {v5, v3, v2, v4}, Leea;-><init>(Lebj;Lkea;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v0, v1, v4, v5, v2}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    :cond_4
    return-void
.end method

.method public final f()Luda;
    .locals 1

    iget-object v0, p0, Lt40;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luda;

    return-object v0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lt40;->b:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmkj;->b(Lac4;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lt40;->f()Luda;

    move-result-object v0

    iget-object v1, p0, Lt40;->d:Lks6;

    check-cast v0, Lkea;

    invoke-virtual {v0, v1}, Lkea;->r(Lsda;)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 4

    invoke-virtual {p0}, Lt40;->f()Luda;

    move-result-object v0

    check-cast v0, Lkea;

    iget-object v1, v0, Lkea;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lgea;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v0, v3}, Lgea;-><init>(JLkea;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method
