.class public final Lryg;
.super Lnth;
.source "SourceFile"


# static fields
.field public static final synthetic P0:[Lz28;


# instance fields
.field public final A0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final B0:Lspf;

.field public final C0:Lpld;

.field public final D0:Lcm5;

.field public final E0:Lcm5;

.field public final F0:Lcm5;

.field public G0:Lmmf;

.field public final H0:Lx07;

.field public final I0:Lx07;

.field public final J0:Lx07;

.field public final K0:Lx07;

.field public final L0:Lx07;

.field public M0:Lmmf;

.field public N0:Lmmf;

.field public O0:Lmmf;

.field public final X:Lvt7;

.field public final Y:Ljava/lang/String;

.field public final Z:Lo58;

.field public final b:Lxxg;

.field public final c:Lwxg;

.field public final d:Lst7;

.field public final o:Ljava/lang/String;

.field public final t0:Lo58;

.field public final u0:Lo58;

.field public final v0:Lo58;

.field public final w0:Ln8g;

.field public final x0:Lspf;

.field public final y0:Lpld;

.field public final z0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhfa;

    const-string v1, "checkPasswordJob"

    const-string v2, "getCheckPasswordJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lryg;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    const-string v2, "passwordChangeJob"

    const-string v4, "getPasswordChangeJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxi4;->g(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhfa;

    move-result-object v1

    new-instance v2, Lhfa;

    const-string v4, "checkHintJob"

    const-string v5, "getCheckHintJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lhfa;

    const-string v5, "addEmailJob"

    const-string v6, "getAddEmailJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhfa;

    const-string v6, "requestNewCodeJob"

    const-string v7, "getRequestNewCodeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lz28;

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

    sput-object v3, Lryg;->P0:[Lz28;

    return-void
.end method

.method public constructor <init>(Lxxg;Lwxg;Lst7;Ljava/lang/String;Lvt7;)V
    .locals 5

    sget-object v0, Lmxg;->a:Lmxg;

    invoke-virtual {v0}, Lmxg;->b()Lo58;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x35

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-virtual {v0}, Lmxg;->a()Lo58;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v4, 0x1e8

    invoke-virtual {v0, v4}, Lr5;->d(I)Ln8g;

    move-result-object v0

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object p1, p0, Lryg;->b:Lxxg;

    iput-object p2, p0, Lryg;->c:Lwxg;

    iput-object p3, p0, Lryg;->d:Lst7;

    iput-object p4, p0, Lryg;->o:Ljava/lang/String;

    iput-object p5, p0, Lryg;->X:Lvt7;

    const-class p1, Lryg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lryg;->Y:Ljava/lang/String;

    iput-object v1, p0, Lryg;->Z:Lo58;

    iput-object v2, p0, Lryg;->t0:Lo58;

    iput-object v3, p0, Lryg;->u0:Lo58;

    iput-object v0, p0, Lryg;->v0:Lo58;

    new-instance p1, Ltdf;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, Ltdf;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lryg;->w0:Ln8g;

    const/4 p1, 0x0

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p2

    iput-object p2, p0, Lryg;->x0:Lspf;

    new-instance p3, Lpld;

    invoke-direct {p3, p2}, Lpld;-><init>(Lmfa;)V

    iput-object p3, p0, Lryg;->y0:Lpld;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lryg;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lryg;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p2

    iput-object p2, p0, Lryg;->B0:Lspf;

    new-instance p3, Lri0;

    const/16 p4, 0xd

    invoke-direct {p3, p2, p4}, Lri0;-><init>(Lspf;I)V

    sget-object p2, Lx7f;->a:Lvof;

    iget-object p4, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p4, p2, p1}, Lgu0;->E(Ld76;Lzb4;Ly7f;Ljava/lang/Object;)Lpld;

    move-result-object p2

    iput-object p2, p0, Lryg;->C0:Lpld;

    new-instance p2, Lcm5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcm5;-><init>(I)V

    iput-object p2, p0, Lryg;->D0:Lcm5;

    new-instance p2, Lcm5;

    invoke-direct {p2, p3}, Lcm5;-><init>(I)V

    iput-object p2, p0, Lryg;->E0:Lcm5;

    new-instance p2, Lcm5;

    invoke-direct {p2, p3}, Lcm5;-><init>(I)V

    iput-object p2, p0, Lryg;->F0:Lcm5;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p2

    iput-object p2, p0, Lryg;->H0:Lx07;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p2

    iput-object p2, p0, Lryg;->I0:Lx07;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p2

    iput-object p2, p0, Lryg;->J0:Lx07;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p2

    iput-object p2, p0, Lryg;->K0:Lx07;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p2

    iput-object p2, p0, Lryg;->L0:Lx07;

    iget-object p2, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Liyg;

    invoke-direct {p3, p0, p1}, Liyg;-><init>(Lryg;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p2, p1, p1, p3, p4}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object v0, p0, Lryg;->G0:Lmmf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lryg;->G0:Lmmf;

    iput-object v1, p0, Lryg;->N0:Lmmf;

    iput-object v1, p0, Lryg;->M0:Lmmf;

    return-void
.end method

.method public final s(Lvt7;)V
    .locals 7

    iget-object v0, p0, Lryg;->N0:Lmmf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lryg;->X:Lvt7;

    :cond_1
    if-nez p1, :cond_3

    iget-object v2, p0, Lryg;->Y:Ljava/lang/String;

    sget-object v0, Lc5j;->a:Ledb;

    if-eqz v0, :cond_2

    sget-object v1, Lkk8;->Y:Lkk8;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Final step: Can\'t create 2FA because navData is null"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lryg;->v()Lmbg;

    move-result-object v0

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v1, Lfyg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lfyg;-><init>(Lryg;Lvt7;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object p1

    iput-object p1, p0, Lryg;->N0:Lmmf;

    return-void
.end method

.method public final t(Lvt7;)V
    .locals 7

    if-nez p1, :cond_0

    iget-object p1, p0, Lryg;->X:Lvt7;

    :cond_0
    if-nez p1, :cond_2

    iget-object v2, p0, Lryg;->Y:Ljava/lang/String;

    sget-object v0, Lc5j;->a:Ledb;

    if-eqz v0, :cond_1

    sget-object v1, Lkk8;->Y:Lkk8;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Can\'t finish restore because navData is null"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lryg;->O0:Lmmf;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ll0;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lryg;->Y:Ljava/lang/String;

    const-string v0, "Don\'t need start finish restore if it in process now"

    invoke-static {p1, v0}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lryg;->D0:Lcm5;

    new-instance v2, Lzyg;

    invoke-direct {v2, v1}, Lzyg;-><init>(Z)V

    invoke-static {v0, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    iget-object v0, p0, Lryg;->d:Lst7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lryg;->v()Lmbg;

    move-result-object v0

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v1, Lhyg;

    invoke-direct {v1, p0, p1, v3}, Lhyg;-><init>(Lryg;Lvt7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v1, v2}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object p1

    iput-object p1, p0, Lryg;->O0:Lmmf;

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {p0}, Lryg;->v()Lmbg;

    move-result-object v0

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v1, Lgyg;

    invoke-direct {v1, p0, p1, v3}, Lgyg;-><init>(Lryg;Lvt7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v1, v2}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object p1

    iput-object p1, p0, Lryg;->O0:Lmmf;

    return-void
.end method

.method public final u()Lnxg;
    .locals 1

    iget-object v0, p0, Lryg;->w0:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxg;

    return-object v0
.end method

.method public final v()Lmbg;
    .locals 1

    iget-object v0, p0, Lryg;->Z:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    return-object v0
.end method
