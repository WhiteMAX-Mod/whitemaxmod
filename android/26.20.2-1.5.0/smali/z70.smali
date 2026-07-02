.class public final Lz70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzma;

.field public final b:Luvf;

.field public final c:Ljmf;

.field public final d:Lgzd;

.field public final e:Lxg8;

.field public f:Z

.field public g:Ljava/lang/Long;

.field public final h:Lx70;

.field public final i:Ly70;


# direct methods
.method public constructor <init>(Lzma;Luvf;Lkotlinx/coroutines/internal/ContextScope;Lxg8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz70;->a:Lzma;

    iput-object p2, p0, Lz70;->b:Luvf;

    const v0, 0x7fffffff

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkmf;->b(III)Ljmf;

    move-result-object v0

    iput-object v0, p0, Lz70;->c:Ljmf;

    new-instance v1, Lgzd;

    invoke-direct {v1, v0}, Lgzd;-><init>(Ljoa;)V

    iput-object v1, p0, Lz70;->d:Lgzd;

    iput-object p4, p0, Lz70;->e:Lxg8;

    invoke-interface {p4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhj3;

    check-cast p4, Lkt8;

    iget-object v0, p4, Lkt8;->G0:Lvxg;

    sget-object v1, Lkt8;->e1:[Lre8;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, p4, v1}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    iput-boolean p4, p0, Lz70;->f:Z

    new-instance v0, Lx70;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lx70;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lz70;->h:Lx70;

    new-instance v1, Ly70;

    invoke-direct {v1, p0}, Ly70;-><init>(Lz70;)V

    iput-object v1, p0, Lz70;->i:Ly70;

    if-nez p4, :cond_0

    check-cast p1, Lbna;

    invoke-virtual {p1, v0}, Lbna;->a(Lxma;)V

    invoke-virtual {p2}, Luvf;->get()Legi;

    move-result-object p1

    invoke-interface {p1, v1}, Legi;->U(Lcgi;)V

    invoke-interface {p3}, Lui4;->getCoroutineContext()Lki4;

    move-result-object p1

    invoke-static {p1}, Lbu8;->x(Lki4;)Lr78;

    move-result-object p1

    new-instance p2, Lq3;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p0}, Lq3;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Lr78;->invokeOnCompletion(Lrz6;)Lpb5;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lz70;->g:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lz70;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz70;->f:Z

    iget-object v0, p0, Lz70;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    check-cast v0, Lkt8;

    iget-object v1, v0, Lkt8;->G0:Lvxg;

    sget-object v2, Lkt8;->e1:[Lre8;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const-class v0, Lz70;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onboardingEnded cuz of currentMediaId == null || isOnboardingComplete"

    invoke-static {v0, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
