.class public final Lsm1;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public final X:Lhxf;

.field public final Y:Lmrd;

.field public final Z:Lhxf;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lhxf;

.field public final o:Lmrd;

.field public final s0:Lmrd;

.field public final t0:Ltn5;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    sget-object v0, Ldc1;->a:Ldc1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0xf0

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v3, 0x7f

    invoke-virtual {v0, v3}, Lr5;->d(I)Lbgg;

    move-result-object v0

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object v1, p0, Lsm1;->b:Lj88;

    iput-object v2, p0, Lsm1;->c:Lj88;

    new-instance v1, Lim1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lim1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v1

    iput-object v1, p0, Lsm1;->d:Lhxf;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc3;

    invoke-virtual {v0, p1, p2}, Lcc3;->m(J)Lmrd;

    move-result-object p1

    iput-object p1, p0, Lsm1;->o:Lmrd;

    new-instance p1, Lpm1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lpm1;-><init>(Z)V

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lsm1;->X:Lhxf;

    new-instance p2, Lmrd;

    invoke-direct {p2, p1}, Lmrd;-><init>(Lgia;)V

    iput-object p2, p0, Lsm1;->Y:Lmrd;

    sget-object p1, Lsi5;->a:Lsi5;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lsm1;->Z:Lhxf;

    new-instance p2, Lmrd;

    invoke-direct {p2, p1}, Lmrd;-><init>(Lgia;)V

    iput-object p2, p0, Lsm1;->s0:Lmrd;

    new-instance p1, Ltn5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ltn5;-><init>(I)V

    iput-object p1, p0, Lsm1;->t0:Ltn5;

    iget-object p1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lqm1;

    invoke-direct {p2, p0, v2}, Lqm1;-><init>(Lsm1;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, p2, v0}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method


# virtual methods
.method public final p()Z
    .locals 2

    iget-object v0, p0, Lsm1;->d:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim1;

    iget-object v0, v0, Lim1;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lsm1;->o:Lmrd;

    iget-object v1, v1, Lmrd;->a:Laxf;

    invoke-interface {v1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lte2;->v()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Ll7g;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v0

    iget-object v1, p0, Lsm1;->d:Lhxf;

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim1;

    iget-object v1, v1, Lim1;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    sget v1, Ll8b;->t:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v1}, Lcpg;-><init>(I)V

    :goto_1
    if-eqz p1, :cond_2

    new-instance v2, Lgpg;

    invoke-direct {v2, p1}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance p1, Ljm1;

    invoke-direct {p1, v3, v2}, Ljm1;-><init>(Lcpg;Lgpg;)V

    invoke-virtual {v0, p1}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object p1

    iget-object v0, p0, Lsm1;->Z:Lhxf;

    invoke-virtual {v0, p1}, Lhxf;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lsm1;->X:Lhxf;

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpm1;

    invoke-virtual {p0}, Lsm1;->p()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpm1;

    invoke-direct {v1, v2}, Lpm1;-><init>(Z)V

    invoke-virtual {p1, v0, v1}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void
.end method
