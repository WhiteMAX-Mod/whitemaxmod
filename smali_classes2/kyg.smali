.class public final Lkyg;
.super Lrsh;
.source "SourceFile"


# static fields
.field public static final synthetic O0:[Lp38;


# instance fields
.field public final A0:Lhof;

.field public final B0:Lpkd;

.field public final C0:Lyl5;

.field public final D0:Lyl5;

.field public final E0:Lyl5;

.field public F0:Lglf;

.field public final G0:Le7;

.field public final H0:Le7;

.field public final I0:Le7;

.field public final J0:Le7;

.field public final K0:Le7;

.field public L0:Lglf;

.field public M0:Lglf;

.field public N0:Lglf;

.field public final X:Lnu7;

.field public final Y:Ljava/lang/String;

.field public final Z:Ld68;

.field public final b:Lqxg;

.field public final c:Lpxg;

.field public final d:Lku7;

.field public final o:Ljava/lang/String;

.field public final s0:Ld68;

.field public final t0:Ld68;

.field public final u0:Ld68;

.field public final v0:Lz7g;

.field public final w0:Lhof;

.field public final x0:Lpkd;

.field public final y0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final z0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lifa;

    const-string v1, "checkPasswordJob"

    const-string v2, "getCheckPasswordJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lkyg;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    const-string v2, "passwordChangeJob"

    const-string v4, "getPasswordChangeJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzy4;->h(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lifa;

    move-result-object v1

    new-instance v2, Lifa;

    const-string v4, "checkHintJob"

    const-string v5, "getCheckHintJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lifa;

    const-string v5, "addEmailJob"

    const-string v6, "getAddEmailJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lifa;

    const-string v6, "requestNewCodeJob"

    const-string v7, "getRequestNewCodeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lp38;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    sput-object v3, Lkyg;->O0:[Lp38;

    return-void
.end method

.method public constructor <init>(Lqxg;Lpxg;Lku7;Ljava/lang/String;Lnu7;)V
    .locals 5

    sget-object v0, Lfxg;->a:Lfxg;

    invoke-virtual {v0}, Lfxg;->b()Ld68;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x34

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v2

    invoke-virtual {v0}, Lfxg;->a()Ld68;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v4, 0x1e7

    invoke-virtual {v0, v4}, Lu5;->d(I)Lz7g;

    move-result-object v0

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object p1, p0, Lkyg;->b:Lqxg;

    iput-object p2, p0, Lkyg;->c:Lpxg;

    iput-object p3, p0, Lkyg;->d:Lku7;

    iput-object p4, p0, Lkyg;->o:Ljava/lang/String;

    iput-object p5, p0, Lkyg;->X:Lnu7;

    const-class p1, Lkyg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkyg;->Y:Ljava/lang/String;

    iput-object v1, p0, Lkyg;->Z:Ld68;

    iput-object v2, p0, Lkyg;->s0:Ld68;

    iput-object v3, p0, Lkyg;->t0:Ld68;

    iput-object v0, p0, Lkyg;->u0:Ld68;

    new-instance p1, Lhrf;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Lhrf;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lkyg;->v0:Lz7g;

    const/4 p1, 0x0

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p2

    iput-object p2, p0, Lkyg;->w0:Lhof;

    new-instance p3, Lpkd;

    invoke-direct {p3, p2}, Lpkd;-><init>(Lofa;)V

    iput-object p3, p0, Lkyg;->x0:Lpkd;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lkyg;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lkyg;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p2

    iput-object p2, p0, Lkyg;->A0:Lhof;

    new-instance p3, Lri0;

    const/16 p4, 0xd

    invoke-direct {p3, p2, p4}, Lri0;-><init>(Lhof;I)V

    sget-object p2, Lw6f;->a:Lnnf;

    iget-object p4, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p4, p2, p1}, Lqx0;->G(Lf76;Lac4;Lx6f;Ljava/lang/Object;)Lpkd;

    move-result-object p2

    iput-object p2, p0, Lkyg;->B0:Lpkd;

    new-instance p2, Lyl5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lyl5;-><init>(I)V

    iput-object p2, p0, Lkyg;->C0:Lyl5;

    new-instance p2, Lyl5;

    invoke-direct {p2, p3}, Lyl5;-><init>(I)V

    iput-object p2, p0, Lkyg;->D0:Lyl5;

    new-instance p2, Lyl5;

    invoke-direct {p2, p3}, Lyl5;-><init>(I)V

    iput-object p2, p0, Lkyg;->E0:Lyl5;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p2

    iput-object p2, p0, Lkyg;->G0:Le7;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p2

    iput-object p2, p0, Lkyg;->H0:Le7;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p2

    iput-object p2, p0, Lkyg;->I0:Le7;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p2

    iput-object p2, p0, Lkyg;->J0:Le7;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p2

    iput-object p2, p0, Lkyg;->K0:Le7;

    iget-object p2, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Lbyg;

    invoke-direct {p3, p0, p1}, Lbyg;-><init>(Lkyg;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p2, p1, p1, p3, p4}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object v0, p0, Lkyg;->F0:Lglf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lkyg;->F0:Lglf;

    iput-object v1, p0, Lkyg;->M0:Lglf;

    iput-object v1, p0, Lkyg;->L0:Lglf;

    return-void
.end method

.method public final s(Lnu7;)V
    .locals 7

    iget-object v0, p0, Lkyg;->M0:Lglf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lkyg;->X:Lnu7;

    :cond_1
    if-nez p1, :cond_3

    iget-object v2, p0, Lkyg;->Y:Ljava/lang/String;

    sget-object v0, Lm4j;->a:Lvcb;

    if-eqz v0, :cond_2

    sget-object v1, Lxk8;->Y:Lxk8;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Final step: Can\'t create 2FA because navData is null"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lkyg;->v()Lbbg;

    move-result-object v0

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v1, Lyxg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lyxg;-><init>(Lkyg;Lnu7;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object p1

    iput-object p1, p0, Lkyg;->M0:Lglf;

    return-void
.end method

.method public final t(Lnu7;)V
    .locals 7

    if-nez p1, :cond_0

    iget-object p1, p0, Lkyg;->X:Lnu7;

    :cond_0
    if-nez p1, :cond_2

    iget-object v2, p0, Lkyg;->Y:Ljava/lang/String;

    sget-object v0, Lm4j;->a:Lvcb;

    if-eqz v0, :cond_1

    sget-object v1, Lxk8;->Y:Lxk8;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Can\'t finish restore because navData is null"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lkyg;->N0:Lglf;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lm0;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lkyg;->Y:Ljava/lang/String;

    const-string v0, "Don\'t need start finish restore if it in process now"

    invoke-static {p1, v0}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lkyg;->C0:Lyl5;

    new-instance v2, Lsyg;

    invoke-direct {v2, v1}, Lsyg;-><init>(Z)V

    invoke-static {v0, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    iget-object v0, p0, Lkyg;->d:Lku7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lkyg;->v()Lbbg;

    move-result-object v0

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v1, Layg;

    invoke-direct {v1, p0, p1, v3}, Layg;-><init>(Lkyg;Lnu7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v1, v2}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object p1

    iput-object p1, p0, Lkyg;->N0:Lglf;

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {p0}, Lkyg;->v()Lbbg;

    move-result-object v0

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v1, Lzxg;

    invoke-direct {v1, p0, p1, v3}, Lzxg;-><init>(Lkyg;Lnu7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v1, v2}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object p1

    iput-object p1, p0, Lkyg;->N0:Lglf;

    return-void
.end method

.method public final u()Lgxg;
    .locals 1

    iget-object v0, p0, Lkyg;->v0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxg;

    return-object v0
.end method

.method public final v()Lbbg;
    .locals 1

    iget-object v0, p0, Lkyg;->Z:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    return-object v0
.end method
