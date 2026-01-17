.class public final Lr40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe8;


# static fields
.field public static final synthetic h:[Lz28;


# instance fields
.field public final a:Lo58;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Lx07;

.field public final d:Lt9b;

.field public volatile e:Ljava/lang/Long;

.field public final f:Lspf;

.field public final g:Lt76;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "updatePlayer"

    const-string v2, "getUpdatePlayer()Lkotlinx/coroutines/Job;"

    const-class v3, Lr40;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lr40;->h:[Lz28;

    return-void
.end method

.method public constructor <init>(Lo58;Lo58;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr40;->a:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbg;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->c()Lzp8;

    move-result-object p1

    invoke-virtual {p1}, Lzp8;->getImmediate()Lzp8;

    move-result-object p1

    invoke-static {}, Lk2j;->a()Ltx7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object p1

    invoke-static {p1}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lr40;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Lr40;->c:Lx07;

    new-instance p1, Lt9b;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lt9b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lr40;->d:Lt9b;

    new-instance p1, Lge8;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lge8;-><init>(Ljava/lang/Float;Z)V

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lr40;->f:Lspf;

    new-instance v0, Lp40;

    invoke-direct {v0, p2, p0, v1}, Lp40;-><init>(Lo58;Lr40;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lt76;

    invoke-direct {p2, v0, p1}, Lt76;-><init>(Lbr6;Ld76;)V

    iput-object p2, p0, Lr40;->g:Lt76;

    return-void
.end method

.method public static final e(Lr40;)V
    .locals 5

    iget-object v0, p0, Lr40;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lq40;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lq40;-><init>(Lr40;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    sget-object v4, Lcc4;->b:Lcc4;

    invoke-static {v0, v2, v4, v1, v3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v0

    iget-object v1, p0, Lr40;->c:Lx07;

    sget-object v2, Lr40;->h:[Lz28;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lr40;->e:Ljava/lang/Long;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lr40;->f:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lge8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lge8;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lge8;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v0, v2, v1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Ld76;
    .locals 1

    iget-object v0, p0, Lr40;->g:Lt76;

    return-object v0
.end method

.method public final d()V
    .locals 6

    invoke-virtual {p0}, Lr40;->f()Ltda;

    move-result-object v0

    check-cast v0, Ljea;

    iget-object v1, v0, Ljea;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lgea;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lgea;-><init>(Ljea;FLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    invoke-virtual {p0}, Lr40;->f()Ltda;

    move-result-object v0

    check-cast v0, Ljea;

    invoke-virtual {v0}, Ljea;->j()J

    move-result-wide v0

    iget-object v2, p0, Lr40;->e:Ljava/lang/Long;

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
    invoke-virtual {p0}, Lr40;->f()Ltda;

    move-result-object v1

    check-cast v1, Ljea;

    iget-boolean v1, v1, Ljea;->J0:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lr40;->f()Ltda;

    move-result-object v0

    check-cast v0, Ljea;

    invoke-virtual {v0}, Ljea;->o()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lr40;->f()Ltda;

    move-result-object v1

    check-cast v1, Ljea;

    iget-boolean v1, v1, Ljea;->I0:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lr40;->f()Ltda;

    move-result-object v0

    check-cast v0, Ljea;

    invoke-virtual {v0}, Ljea;->p()V

    return-void

    :cond_3
    iget-object v0, p0, Lr40;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lr40;->f()Ltda;

    move-result-object v2

    new-instance v3, Lqda;

    invoke-direct {v3, v0, v1}, Lqda;-><init>(J)V

    check-cast v2, Ljea;

    iget-object v0, v2, Ljea;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v2, Ljea;->b:Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->b()Lsb4;

    move-result-object v1

    new-instance v5, Ldea;

    invoke-direct {v5, v3, v2, v4}, Ldea;-><init>(Lwbj;Ljea;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v0, v1, v4, v5, v2}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    :cond_4
    return-void
.end method

.method public final f()Ltda;
    .locals 1

    iget-object v0, p0, Lr40;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltda;

    return-object v0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lr40;->b:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lilj;->b(Lzb4;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lr40;->f()Ltda;

    move-result-object v0

    iget-object v1, p0, Lr40;->d:Lt9b;

    check-cast v0, Ljea;

    invoke-virtual {v0, v1}, Ljea;->r(Lrda;)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 4

    invoke-virtual {p0}, Lr40;->f()Ltda;

    move-result-object v0

    check-cast v0, Ljea;

    iget-object v1, v0, Ljea;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lfea;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v0, v3}, Lfea;-><init>(JLjea;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method
