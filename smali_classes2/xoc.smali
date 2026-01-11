.class public final Lxoc;
.super Lrsh;
.source "SourceFile"


# static fields
.field public static final synthetic z0:[Lp38;


# instance fields
.field public final X:Ld68;

.field public final Y:Ld68;

.field public final Z:Lhof;

.field public final b:Lad5;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final o:Ld68;

.field public final s0:Lpkd;

.field public final t0:Lhof;

.field public final u0:Lpkd;

.field public final v0:Lyl5;

.field public final w0:Lyl5;

.field public final x0:Le7;

.field public final y0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "submitChangesJob"

    const-string v2, "getSubmitChangesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxoc;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxoc;->z0:[Lp38;

    return-void
.end method

.method public constructor <init>(JLumc;)V
    .locals 4

    invoke-direct {p0}, Lrsh;-><init>()V

    sget-object v0, Lpmc;->a:Lpmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    iput-object v1, p0, Lxoc;->c:Ld68;

    invoke-virtual {v0}, Lpmc;->c()Ld68;

    move-result-object v1

    iput-object v1, p0, Lxoc;->d:Ld68;

    new-instance v1, Lkic;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lkic;-><init>(I)V

    new-instance v2, Lz7g;

    invoke-direct {v2, v1}, Lz7g;-><init>(Lmq6;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v1

    iput-object v1, p0, Lxoc;->o:Ld68;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v3, 0x77

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v1

    iput-object v1, p0, Lxoc;->X:Ld68;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v1

    iput-object v1, p0, Lxoc;->Y:Ld68;

    invoke-virtual {v0}, Lpmc;->b()Ld68;

    sget-object v0, Lch5;->a:Lch5;

    invoke-static {v0}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v0

    iput-object v0, p0, Lxoc;->Z:Lhof;

    new-instance v1, Lpkd;

    invoke-direct {v1, v0}, Lpkd;-><init>(Lofa;)V

    iput-object v1, p0, Lxoc;->s0:Lpkd;

    const/4 v0, 0x0

    invoke-static {v0}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v1

    iput-object v1, p0, Lxoc;->t0:Lhof;

    new-instance v3, Lpkd;

    invoke-direct {v3, v1}, Lpkd;-><init>(Lofa;)V

    iput-object v3, p0, Lxoc;->u0:Lpkd;

    new-instance v1, Lyl5;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lyl5;-><init>(I)V

    iput-object v1, p0, Lxoc;->v0:Lyl5;

    new-instance v1, Lyl5;

    invoke-direct {v1, v3}, Lyl5;-><init>(I)V

    iput-object v1, p0, Lxoc;->w0:Lyl5;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object v1

    iput-object v1, p0, Lxoc;->x0:Le7;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lxoc;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    new-instance p3, Lk04;

    iget-object v1, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, v1}, Lk04;-><init>(JLkotlinx/coroutines/internal/ContextScope;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p3, Lyi2;

    iget-object v1, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, v1}, Lyi2;-><init>(JLkotlinx/coroutines/internal/ContextScope;)V

    :goto_0
    iput-object p3, p0, Lxoc;->b:Lad5;

    new-instance p1, Li83;

    const/16 p2, 0xc

    iget-object v1, p3, Lad5;->f:Lf76;

    invoke-direct {p1, v1, p2}, Li83;-><init>(Lf76;I)V

    new-instance p2, Lnoc;

    invoke-direct {p2, p0, v0}, Lnoc;-><init>(Lxoc;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lo96;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2, v3}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lxoc;->s()Lbbg;

    move-result-object p1

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->a()Ltb4;

    move-result-object p1

    invoke-static {v1, p1}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p1

    iget-object p2, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lqx0;->w(Lf76;Lac4;)Lglf;

    new-instance p1, Looc;

    invoke-direct {p1, p0, v0}, Looc;-><init>(Lxoc;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lo96;

    const/4 v1, 0x1

    iget-object v3, p3, Lad5;->d:Lh6f;

    invoke-direct {p2, v3, p1, v1}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lxoc;->s()Lbbg;

    move-result-object p1

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->c()Llq8;

    move-result-object p1

    invoke-static {p2, p1}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p1

    iget-object p2, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lqx0;->w(Lf76;Lac4;)Lglf;

    new-instance p1, Lpoc;

    invoke-direct {p1, p0, v0}, Lpoc;-><init>(Lxoc;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lo96;

    iget-object p3, p3, Lad5;->e:Lh6f;

    invoke-direct {p2, p3, p1, v1}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lxoc;->s()Lbbg;

    move-result-object p1

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->c()Llq8;

    move-result-object p1

    invoke-static {p2, p1}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p1

    iget-object p2, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgnc;

    iget-object p1, p1, Lgnc;->a:Lh6f;

    new-instance p2, Lokd;

    invoke-direct {p2, p1}, Lokd;-><init>(Lnfa;)V

    new-instance p1, Lwoc;

    invoke-direct {p1, p0, v0}, Lwoc;-><init>(Lxoc;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lo96;

    const/4 v0, 0x1

    invoke-direct {p3, p2, p1, v0}, Lo96;-><init>(Lf76;Lcr6;I)V

    iget-object p1, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 1

    iget-object v0, p0, Lxoc;->b:Lad5;

    invoke-virtual {v0}, Lad5;->b()V

    return-void
.end method

.method public final s()Lbbg;
    .locals 1

    iget-object v0, p0, Lxoc;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    return-object v0
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lxoc;->o:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezb;

    sget-object v1, Lezb;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lezb;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxoc;->v0:Lyl5;

    sget-object v1, Ljnc;->b:Ljnc;

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lxoc;->s()Lbbg;

    move-result-object v0

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v1, Luoc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Luoc;-><init>(Lxoc;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v2, v1, v3}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lxoc;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lunc;

    sget v1, Lhfb;->n:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v1}, Lbhg;-><init>(I)V

    sget v1, Lx4e;->L:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lunc;-><init>(Lghg;Ljava/lang/Integer;)V

    iget-object v1, p0, Lxoc;->v0:Lyl5;

    invoke-static {v1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 4

    new-instance v0, Lvoc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvoc;-><init>(Lxoc;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v0

    sget-object v1, Lxoc;->z0:[Lp38;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lxoc;->x0:Le7;

    invoke-virtual {v2, p0, v1, v0}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method
