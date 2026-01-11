.class public final Lupd;
.super Lrsh;
.source "SourceFile"


# instance fields
.field public final X:Ld68;

.field public final Y:Ld68;

.field public final Z:Lpkd;

.field public final b:Lmpd;

.field public final c:Ljava/lang/Boolean;

.field public final d:Lvx1;

.field public final o:Ld68;

.field public final s0:La71;

.field public final t0:Lyl5;


# direct methods
.method public constructor <init>(Lmpd;Ljava/lang/Boolean;Lvx1;Ld68;Ld68;Ld68;)V
    .locals 7

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object p1, p0, Lupd;->b:Lmpd;

    iput-object p2, p0, Lupd;->c:Ljava/lang/Boolean;

    iput-object p3, p0, Lupd;->d:Lvx1;

    iput-object p4, p0, Lupd;->o:Ld68;

    iput-object p5, p0, Lupd;->X:Ld68;

    iput-object p6, p0, Lupd;->Y:Ld68;

    const/4 p1, 0x0

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p2

    new-instance p4, Lpkd;

    invoke-direct {p4, p2}, Lpkd;-><init>(Lofa;)V

    iput-object p4, p0, Lupd;->Z:Lpkd;

    invoke-virtual {p3}, Lvx1;->e()Laof;

    move-result-object p4

    invoke-virtual {p3}, Lvx1;->f()Lhof;

    move-result-object p3

    new-instance p6, Lp3;

    const/16 v0, 0x1d

    invoke-direct {p6, p0, p1, v0}, Lp3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, La71;

    const/4 v1, 0x3

    invoke-direct {v0, p4, p3, p6, v1}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lqx0;->m(Lf76;)Lf76;

    move-result-object p3

    sget-object p4, Lw6f;->a:Lnnf;

    iget-object p6, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Llp1;->g:Llp1;

    invoke-static {p3, p6, p4, v0}, Lqx0;->G(Lf76;Lac4;Lx6f;Ljava/lang/Object;)Lpkd;

    move-result-object p3

    invoke-interface {p5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbce;

    check-cast p4, Llce;

    iget-object p4, p4, Llce;->z0:Lhof;

    new-instance p5, Lp3;

    const/16 p6, 0x1c

    invoke-direct {p5, p0, p1, p6}, Lp3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p6, La71;

    const/4 v0, 0x3

    invoke-direct {p6, p3, p4, p5, v0}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p6, p0, Lupd;->s0:La71;

    new-instance p3, Lyl5;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lyl5;-><init>(I)V

    iput-object p3, p0, Lupd;->t0:Lyl5;

    :cond_0
    invoke-virtual {p2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lspd;

    iget-object p4, p0, Lupd;->b:Lmpd;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_4

    const/4 p5, 0x1

    sget-object p6, Lr5b;->b:Lr5b;

    if-eq p4, p5, :cond_3

    const/4 p5, 0x2

    if-ne p4, p5, :cond_2

    new-instance v0, Lspd;

    sget p4, Lv6b;->N1:I

    new-instance v1, Lbhg;

    invoke-direct {v1, p4}, Lbhg;-><init>(I)V

    new-instance v3, Lrpd;

    sget p4, Ls6b;->p1:I

    int-to-long p4, p4

    sget v2, Lv6b;->L1:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v2}, Lbhg;-><init>(I)V

    invoke-direct {v3, p4, p5, v4, p6}, Lrpd;-><init>(JLbhg;Lr5b;)V

    new-instance v4, Lrpd;

    sget p4, Ls6b;->o1:I

    int-to-long p4, p4

    sget v2, Lv6b;->M1:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v2}, Lbhg;-><init>(I)V

    invoke-direct {v4, p4, p5, v5, p6}, Lrpd;-><init>(JLbhg;Lr5b;)V

    iget-object p4, p0, Lupd;->d:Lvx1;

    iget-object p4, p4, Lvx1;->f:Lp61;

    check-cast p4, Ld71;

    iget-object p4, p4, Ld71;->l:Lhof;

    invoke-virtual {p4}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lk61;

    iget-object p4, p4, Lk61;->c:Ljava/lang/CharSequence;

    if-nez p4, :cond_1

    const-string p4, ""

    :cond_1
    new-instance v5, Lfhg;

    invoke-direct {v5, p4}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lspd;-><init>(Lbhg;Lbhg;Lrpd;Lrpd;Lfhg;Z)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance v0, Lspd;

    sget p4, Lv6b;->R1:I

    new-instance v1, Lbhg;

    invoke-direct {v1, p4}, Lbhg;-><init>(I)V

    sget p4, Lv6b;->Q1:I

    new-instance v2, Lbhg;

    invoke-direct {v2, p4}, Lbhg;-><init>(I)V

    new-instance v3, Lrpd;

    sget p4, Ls6b;->w1:I

    int-to-long p4, p4

    sget v4, Lv6b;->O1:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v4}, Lbhg;-><init>(I)V

    sget-object v4, Lr5b;->a:Lr5b;

    invoke-direct {v3, p4, p5, v5, v4}, Lrpd;-><init>(JLbhg;Lr5b;)V

    new-instance v4, Lrpd;

    sget p4, Ls6b;->x1:I

    int-to-long p4, p4

    sget v5, Lv6b;->P1:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v5}, Lbhg;-><init>(I)V

    invoke-direct {v4, p4, p5, v6, p6}, Lrpd;-><init>(JLbhg;Lr5b;)V

    sget-object v5, Lghg;->b:Lfhg;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lspd;-><init>(Lbhg;Lbhg;Lrpd;Lrpd;Lfhg;Z)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    invoke-virtual {p2, p3, v0}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Lupd;->b:Lmpd;

    sget-object p3, Lmpd;->b:Lmpd;

    if-ne p2, p3, :cond_5

    iget-object p2, p0, Lupd;->X:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbce;

    check-cast p2, Llce;

    iget-object p2, p2, Llce;->t0:Lhof;

    new-instance p3, Llub;

    const/16 p4, 0x9

    invoke-direct {p3, p2, p4}, Llub;-><init>(Lf76;I)V

    new-instance p2, Lqpd;

    invoke-direct {p2, p0, p1}, Lqpd;-><init>(Lupd;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lo96;

    const/4 p4, 0x1

    invoke-direct {p1, p3, p2, p4}, Lo96;-><init>(Lf76;Lcr6;I)V

    iget-object p2, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lqx0;->w(Lf76;Lac4;)Lglf;

    :cond_5
    return-void
.end method
