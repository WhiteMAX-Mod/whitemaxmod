.class public final La80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwfa;

.field public final b:Lzmf;

.field public final c:Lwdf;

.field public final d:Lgsd;

.field public final e:Lfa8;

.field public f:Z

.field public g:Ljava/lang/Long;

.field public final h:Ly70;

.field public final i:Lz70;


# direct methods
.method public constructor <init>(Lwfa;Lzmf;Lkotlinx/coroutines/internal/ContextScope;Lfa8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La80;->a:Lwfa;

    iput-object p2, p0, La80;->b:Lzmf;

    const v0, 0x7fffffff

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lxdf;->b(III)Lwdf;

    move-result-object v0

    iput-object v0, p0, La80;->c:Lwdf;

    new-instance v1, Lgsd;

    invoke-direct {v1, v0}, Lgsd;-><init>(Leha;)V

    iput-object v1, p0, La80;->d:Lgsd;

    iput-object p4, p0, La80;->e:Lfa8;

    invoke-interface {p4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lrh3;

    check-cast p4, Lrm8;

    iget-object v0, p4, Lrm8;->J0:Lmig;

    sget-object v1, Lrm8;->h1:[Lf88;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {v0, p4, v1}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    iput-boolean p4, p0, La80;->f:Z

    new-instance v0, Ly70;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ly70;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, La80;->h:Ly70;

    new-instance v1, Lz70;

    invoke-direct {v1, p0}, Lz70;-><init>(La80;)V

    iput-object v1, p0, La80;->i:Lz70;

    if-nez p4, :cond_0

    check-cast p1, Lyfa;

    invoke-virtual {p1, v0}, Lyfa;->a(Lufa;)V

    invoke-virtual {p2}, Lzmf;->get()Lfzh;

    move-result-object p1

    invoke-interface {p1, v1}, Lfzh;->U(Ldzh;)V

    invoke-interface {p3}, Lhg4;->getCoroutineContext()Lxf4;

    move-result-object p1

    invoke-static {p1}, Lvff;->V(Lxf4;)Lh18;

    move-result-object p1

    new-instance p2, Lr3;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p0}, Lr3;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Lh18;->invokeOnCompletion(Lbu6;)Lt65;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, La80;->g:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, La80;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La80;->f:Z

    iget-object v0, p0, La80;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh3;

    check-cast v0, Lrm8;

    iget-object v1, v0, Lrm8;->J0:Lmig;

    sget-object v2, Lrm8;->h1:[Lf88;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const-class v0, La80;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onboardingEnded cuz of currentMediaId == null || isOnboardingComplete"

    invoke-static {v0, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
