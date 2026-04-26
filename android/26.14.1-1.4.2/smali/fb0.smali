.class public final Lfb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvjb;

.field public final b:Ltah;

.field public final c:Lw1h;

.field public final d:La8f;

.field public final e:Lt29;

.field public f:Z

.field public g:Ljava/lang/Long;

.field public final h:Ldb0;

.field public final i:Leb0;


# direct methods
.method public constructor <init>(Lvjb;Ltah;Lkotlinx/coroutines/internal/ContextScope;Lt29;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb0;->a:Lvjb;

    iput-object p2, p0, Lfb0;->b:Ltah;

    const v0, 0x7fffffff

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lx1h;->b(III)Lw1h;

    move-result-object v0

    iput-object v0, p0, Lfb0;->c:Lw1h;

    new-instance v1, La8f;

    invoke-direct {v1, v0}, La8f;-><init>(Lclb;)V

    iput-object v1, p0, Lfb0;->d:La8f;

    iput-object p4, p0, Lfb0;->e:Lt29;

    invoke-interface {p4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqw3;

    check-cast p4, Lpg9;

    iget-object v0, p4, Lpg9;->K0:Lf6i;

    sget-object v1, Lpg9;->e1:[Lf09;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {v0, p4, v1}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    iput-boolean p4, p0, Lfb0;->f:Z

    new-instance v0, Ldb0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ldb0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lfb0;->h:Ldb0;

    new-instance v1, Leb0;

    invoke-direct {v1, p0}, Leb0;-><init>(Lfb0;)V

    iput-object v1, p0, Lfb0;->i:Leb0;

    if-nez p4, :cond_0

    check-cast p1, Lzjb;

    invoke-virtual {p1, v0}, Lzjb;->a(Ltjb;)V

    invoke-virtual {p2}, Ltah;->get()Ljpj;

    move-result-object p1

    invoke-interface {p1, v1}, Ljpj;->X(Lhpj;)V

    invoke-interface {p3}, Lqv4;->getCoroutineContext()Lhv4;

    move-result-object p1

    invoke-static {p1}, Lcob;->x(Lhv4;)Lus8;

    move-result-object p1

    new-instance p2, Lw3;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0}, Lw3;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Lus8;->invokeOnCompletion(Lgi7;)Lmo5;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lfb0;->g:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfb0;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfb0;->f:Z

    iget-object v0, p0, Lfb0;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw3;

    check-cast v0, Lpg9;

    iget-object v1, v0, Lpg9;->K0:Lf6i;

    sget-object v2, Lpg9;->e1:[Lf09;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const-class v0, Lfb0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onboardingEnded cuz of currentMediaId == null || isOnboardingComplete"

    invoke-static {v0, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
