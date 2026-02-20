.class public final Lowd;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public final X:Lj88;

.field public final Y:Lj88;

.field public final Z:Lmrd;

.field public final b:Lgwd;

.field public final c:Ljava/lang/Boolean;

.field public final d:Lsy1;

.field public final o:Lj88;

.field public final s0:Lh71;

.field public final t0:Ltn5;


# direct methods
.method public constructor <init>(Lgwd;Ljava/lang/Boolean;Lsy1;Lj88;Lj88;Lj88;)V
    .locals 7

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p1, p0, Lowd;->b:Lgwd;

    iput-object p2, p0, Lowd;->c:Ljava/lang/Boolean;

    iput-object p3, p0, Lowd;->d:Lsy1;

    iput-object p4, p0, Lowd;->o:Lj88;

    iput-object p5, p0, Lowd;->X:Lj88;

    iput-object p6, p0, Lowd;->Y:Lj88;

    const/4 p1, 0x0

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    new-instance p4, Lmrd;

    invoke-direct {p4, p2}, Lmrd;-><init>(Lgia;)V

    iput-object p4, p0, Lowd;->Z:Lmrd;

    invoke-virtual {p3}, Lsy1;->e()Lhxf;

    move-result-object p4

    invoke-virtual {p3}, Lsy1;->f()Lhxf;

    move-result-object p3

    new-instance p6, Lfac;

    const/4 v0, 0x6

    invoke-direct {p6, p0, p1, v0}, Lfac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lh71;

    const/4 v1, 0x3

    invoke-direct {v0, p4, p3, p6, v1}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lzka;->m(Lb96;)Lb96;

    move-result-object p3

    sget-object p4, Lnff;->a:Lmqa;

    iget-object p6, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Lrp1;->g:Lrp1;

    invoke-static {p3, p6, p4, v0}, Lzka;->D(Lb96;Lnd4;Loff;Ljava/lang/Object;)Lmrd;

    move-result-object p3

    invoke-interface {p5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lpje;

    check-cast p4, Lzje;

    iget-object p4, p4, Lzje;->A0:Lhxf;

    new-instance p5, Lfac;

    const/4 p6, 0x5

    invoke-direct {p5, p0, p1, p6}, Lfac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p6, Lh71;

    const/4 v0, 0x3

    invoke-direct {p6, p3, p4, p5, v0}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p6, p0, Lowd;->s0:Lh71;

    new-instance p3, Ltn5;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ltn5;-><init>(I)V

    iput-object p3, p0, Lowd;->t0:Ltn5;

    :cond_0
    invoke-virtual {p2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lmwd;

    iget-object p4, p0, Lowd;->b:Lgwd;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_4

    const/4 p5, 0x1

    sget-object p6, Lr7b;->b:Lr7b;

    if-eq p4, p5, :cond_3

    const/4 p5, 0x2

    if-ne p4, p5, :cond_2

    new-instance v0, Lmwd;

    sget p4, Lw8b;->O1:I

    new-instance v1, Lcpg;

    invoke-direct {v1, p4}, Lcpg;-><init>(I)V

    new-instance v3, Llwd;

    sget p4, Lt8b;->t1:I

    int-to-long p4, p4

    sget v2, Lw8b;->M1:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v2}, Lcpg;-><init>(I)V

    invoke-direct {v3, p4, p5, v4, p6}, Llwd;-><init>(JLcpg;Lr7b;)V

    new-instance v4, Llwd;

    sget p4, Lt8b;->s1:I

    int-to-long p4, p4

    sget v2, Lw8b;->N1:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v2}, Lcpg;-><init>(I)V

    invoke-direct {v4, p4, p5, v5, p6}, Llwd;-><init>(JLcpg;Lr7b;)V

    iget-object p4, p0, Lowd;->d:Lsy1;

    iget-object p4, p4, Lsy1;->f:Lx61;

    check-cast p4, Lk71;

    iget-object p4, p4, Lk71;->l:Lhxf;

    invoke-virtual {p4}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ls61;

    iget-object p4, p4, Ls61;->c:Ljava/lang/CharSequence;

    if-nez p4, :cond_1

    const-string p4, ""

    :cond_1
    new-instance v5, Lgpg;

    invoke-direct {v5, p4}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lmwd;-><init>(Lcpg;Lcpg;Llwd;Llwd;Lgpg;Z)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance v0, Lmwd;

    sget p4, Lw8b;->S1:I

    new-instance v1, Lcpg;

    invoke-direct {v1, p4}, Lcpg;-><init>(I)V

    sget p4, Lw8b;->R1:I

    new-instance v2, Lcpg;

    invoke-direct {v2, p4}, Lcpg;-><init>(I)V

    new-instance v3, Llwd;

    sget p4, Lt8b;->A1:I

    int-to-long p4, p4

    sget v4, Lw8b;->P1:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v4}, Lcpg;-><init>(I)V

    sget-object v4, Lr7b;->a:Lr7b;

    invoke-direct {v3, p4, p5, v5, v4}, Llwd;-><init>(JLcpg;Lr7b;)V

    new-instance v4, Llwd;

    sget p4, Lt8b;->B1:I

    int-to-long p4, p4

    sget v5, Lw8b;->Q1:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v5}, Lcpg;-><init>(I)V

    invoke-direct {v4, p4, p5, v6, p6}, Llwd;-><init>(JLcpg;Lr7b;)V

    sget-object v5, Lhpg;->b:Lgpg;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lmwd;-><init>(Lcpg;Lcpg;Llwd;Llwd;Lgpg;Z)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    invoke-virtual {p2, p3, v0}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Lowd;->b:Lgwd;

    sget-object p3, Lgwd;->b:Lgwd;

    if-ne p2, p3, :cond_5

    iget-object p2, p0, Lowd;->X:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpje;

    check-cast p2, Lzje;

    iget-object p2, p2, Lzje;->u0:Lhxf;

    new-instance p3, Lnxb;

    const/16 p4, 0x9

    invoke-direct {p3, p2, p4}, Lnxb;-><init>(Lb96;I)V

    new-instance p2, Lkwd;

    invoke-direct {p2, p0, p1}, Lkwd;-><init>(Lowd;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Llb6;

    const/4 p4, 0x1

    invoke-direct {p1, p3, p2, p4}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object p2, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    :cond_5
    return-void
.end method
