.class public final Ljm1;
.super Lrsh;
.source "SourceFile"


# instance fields
.field public final X:Lhof;

.field public final Y:Lpkd;

.field public final Z:Lhof;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Lhof;

.field public final o:Lpkd;

.field public final s0:Lpkd;

.field public final t0:Lyl5;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    sget-object v0, Lac1;->a:Lac1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0xe0

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v3, 0x75

    invoke-virtual {v0, v3}, Lu5;->d(I)Lz7g;

    move-result-object v0

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object v1, p0, Ljm1;->b:Ld68;

    iput-object v2, p0, Ljm1;->c:Ld68;

    new-instance v1, Lyl1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lyl1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v1

    iput-object v1, p0, Ljm1;->d:Lhof;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca3;

    invoke-virtual {v0, p1, p2}, Lca3;->l(J)Lpkd;

    move-result-object p1

    iput-object p1, p0, Ljm1;->o:Lpkd;

    new-instance p1, Lgm1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lgm1;-><init>(Z)V

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Ljm1;->X:Lhof;

    new-instance p2, Lpkd;

    invoke-direct {p2, p1}, Lpkd;-><init>(Lofa;)V

    iput-object p2, p0, Ljm1;->Y:Lpkd;

    sget-object p1, Lch5;->a:Lch5;

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Ljm1;->Z:Lhof;

    new-instance p2, Lpkd;

    invoke-direct {p2, p1}, Lpkd;-><init>(Lofa;)V

    iput-object p2, p0, Ljm1;->s0:Lpkd;

    new-instance p1, Lyl5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lyl5;-><init>(I)V

    iput-object p1, p0, Ljm1;->t0:Lyl5;

    iget-object p1, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lhm1;

    invoke-direct {p2, p0, v2}, Lhm1;-><init>(Ljm1;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, p2, v0}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method


# virtual methods
.method public final s()Z
    .locals 2

    iget-object v0, p0, Ljm1;->d:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl1;

    iget-object v0, v0, Lyl1;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Ljm1;->o:Lpkd;

    iget-object v1, v1, Lpkd;->a:Laof;

    invoke-interface {v1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lud2;->u()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lqyf;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v0

    iget-object v1, p0, Ljm1;->d:Lhof;

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyl1;

    iget-object v1, v1, Lyl1;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    sget v1, Lk6b;->t:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v1}, Lbhg;-><init>(I)V

    :goto_1
    if-eqz p1, :cond_2

    new-instance v2, Lfhg;

    invoke-direct {v2, p1}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance p1, Lzl1;

    invoke-direct {p1, v3, v2}, Lzl1;-><init>(Lbhg;Lfhg;)V

    invoke-virtual {v0, p1}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object p1

    iget-object v0, p0, Ljm1;->Z:Lhof;

    invoke-virtual {v0, p1}, Lhof;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Ljm1;->X:Lhof;

    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgm1;

    invoke-virtual {p0}, Ljm1;->s()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgm1;

    invoke-direct {v1, v2}, Lgm1;-><init>(Z)V

    invoke-virtual {p1, v0, v1}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void
.end method
