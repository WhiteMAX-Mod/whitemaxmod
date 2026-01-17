.class public final Lcm1;
.super Lnth;
.source "SourceFile"


# instance fields
.field public final X:Lspf;

.field public final Y:Lpld;

.field public final Z:Lspf;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lspf;

.field public final o:Lpld;

.field public final t0:Lpld;

.field public final u0:Lcm5;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    sget-object v0, Lrb1;->a:Lrb1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0xda

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v3, 0x77

    invoke-virtual {v0, v3}, Lr5;->d(I)Ln8g;

    move-result-object v0

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object v1, p0, Lcm1;->b:Lo58;

    iput-object v2, p0, Lcm1;->c:Lo58;

    new-instance v1, Lsl1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsl1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v1

    iput-object v1, p0, Lcm1;->d:Lspf;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla3;

    invoke-virtual {v0, p1, p2}, Lla3;->l(J)Lpld;

    move-result-object p1

    iput-object p1, p0, Lcm1;->o:Lpld;

    new-instance p1, Lzl1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lzl1;-><init>(Z)V

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lcm1;->X:Lspf;

    new-instance p2, Lpld;

    invoke-direct {p2, p1}, Lpld;-><init>(Lmfa;)V

    iput-object p2, p0, Lcm1;->Y:Lpld;

    sget-object p1, Ldh5;->a:Ldh5;

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lcm1;->Z:Lspf;

    new-instance p2, Lpld;

    invoke-direct {p2, p1}, Lpld;-><init>(Lmfa;)V

    iput-object p2, p0, Lcm1;->t0:Lpld;

    new-instance p1, Lcm5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcm5;-><init>(I)V

    iput-object p1, p0, Lcm1;->u0:Lcm5;

    iget-object p1, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lam1;

    invoke-direct {p2, p0, v2}, Lam1;-><init>(Lcm1;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, p2, v0}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method


# virtual methods
.method public final s()Z
    .locals 2

    iget-object v0, p0, Lcm1;->d:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl1;

    iget-object v0, v0, Lsl1;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcm1;->o:Lpld;

    iget-object v1, v1, Lpld;->a:Llpf;

    invoke-interface {v1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnd2;->v()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lzzf;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v0

    iget-object v1, p0, Lcm1;->d:Lspf;

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsl1;

    iget-object v1, v1, Lsl1;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    sget v1, Lq6b;->t:I

    new-instance v3, Llhg;

    invoke-direct {v3, v1}, Llhg;-><init>(I)V

    :goto_1
    if-eqz p1, :cond_2

    new-instance v2, Lphg;

    invoke-direct {v2, p1}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance p1, Ltl1;

    invoke-direct {p1, v3, v2}, Ltl1;-><init>(Llhg;Lphg;)V

    invoke-virtual {v0, p1}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object p1

    iget-object v0, p0, Lcm1;->Z:Lspf;

    invoke-virtual {v0, p1}, Lspf;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lcm1;->X:Lspf;

    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzl1;

    invoke-virtual {p0}, Lcm1;->s()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzl1;

    invoke-direct {v1, v2}, Lzl1;-><init>(Z)V

    invoke-virtual {p1, v0, v1}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void
.end method
