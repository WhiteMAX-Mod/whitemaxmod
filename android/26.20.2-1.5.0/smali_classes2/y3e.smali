.class public final Ly3e;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:Lt3e;

.field public final c:Ljava/lang/Boolean;

.field public final d:Lau1;

.field public final e:Ls12;

.field public final f:Lmx1;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lhzd;

.field public final j:Lnl6;

.field public final k:Lcx5;


# direct methods
.method public constructor <init>(Lt3e;Ljava/lang/Boolean;Lau1;Ls12;Lmx1;Lxg8;Lxg8;Lxg8;)V
    .locals 7

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Ly3e;->b:Lt3e;

    iput-object p2, p0, Ly3e;->c:Ljava/lang/Boolean;

    iput-object p3, p0, Ly3e;->d:Lau1;

    iput-object p4, p0, Ly3e;->e:Ls12;

    iput-object p5, p0, Ly3e;->f:Lmx1;

    iput-object p6, p0, Ly3e;->g:Lxg8;

    iput-object p7, p0, Ly3e;->h:Lxg8;

    const/4 p1, 0x0

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    new-instance p3, Lhzd;

    invoke-direct {p3, p2}, Lhzd;-><init>(Lloa;)V

    iput-object p3, p0, Ly3e;->i:Lhzd;

    invoke-virtual {p4}, Ls12;->d()Lj6g;

    move-result-object p3

    invoke-virtual {p4}, Ls12;->e()Lj6g;

    move-result-object p4

    new-instance p5, Ljic;

    const/4 p6, 0x6

    invoke-direct {p5, p0, p1, p6}, Ljic;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p6, Lnl6;

    const/4 p7, 0x0

    invoke-direct {p6, p3, p4, p5, p7}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p6}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object p3

    sget-object p4, Lenf;->a:Lfwa;

    iget-object p5, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p6, Lls1;->g:Lls1;

    invoke-static {p3, p5, p4, p6}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object p3

    invoke-interface {p8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhte;

    check-cast p4, Lmte;

    iget-object p4, p4, Lmte;->q:Lj6g;

    new-instance p5, Ljic;

    const/4 p6, 0x5

    invoke-direct {p5, p0, p1, p6}, Ljic;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p6, Lnl6;

    invoke-direct {p6, p3, p4, p5, p7}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p6, p0, Ly3e;->j:Lnl6;

    new-instance p3, Lcx5;

    invoke-direct {p3, p1}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Ly3e;->k:Lcx5;

    :cond_0
    invoke-virtual {p2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lw3e;

    iget-object p4, p0, Ly3e;->b:Lt3e;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_4

    sget-object p5, Lhcb;->b:Lhcb;

    const/4 p6, 0x1

    if-eq p4, p6, :cond_3

    const/4 p6, 0x2

    if-ne p4, p6, :cond_2

    new-instance v0, Lw3e;

    sget p4, Lsdb;->O1:I

    new-instance v1, Lp5h;

    invoke-direct {v1, p4}, Lp5h;-><init>(I)V

    new-instance v3, Lv3e;

    sget p4, Lpdb;->u1:I

    int-to-long p6, p4

    sget p4, Lsdb;->M1:I

    new-instance v2, Lp5h;

    invoke-direct {v2, p4}, Lp5h;-><init>(I)V

    invoke-direct {v3, p6, p7, v2, p5}, Lv3e;-><init>(JLp5h;Lhcb;)V

    new-instance v4, Lv3e;

    sget p4, Lpdb;->t1:I

    int-to-long p6, p4

    sget p4, Lsdb;->N1:I

    new-instance v2, Lp5h;

    invoke-direct {v2, p4}, Lp5h;-><init>(I)V

    invoke-direct {v4, p6, p7, v2, p5}, Lv3e;-><init>(JLp5h;Lhcb;)V

    iget-object p4, p0, Ly3e;->e:Ls12;

    iget-object p4, p4, Ls12;->r:Lhzd;

    iget-object p4, p4, Lhzd;->a:Le6g;

    invoke-interface {p4}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Li91;

    iget-object p4, p4, Li91;->c:Ljava/lang/CharSequence;

    if-nez p4, :cond_1

    const-string p4, ""

    :cond_1
    new-instance v5, Lt5h;

    invoke-direct {v5, p4}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lw3e;-><init>(Lp5h;Lp5h;Lv3e;Lv3e;Lt5h;Z)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance v0, Lw3e;

    sget p4, Lsdb;->S1:I

    new-instance v1, Lp5h;

    invoke-direct {v1, p4}, Lp5h;-><init>(I)V

    sget p4, Lsdb;->R1:I

    new-instance v2, Lp5h;

    invoke-direct {v2, p4}, Lp5h;-><init>(I)V

    new-instance v3, Lv3e;

    sget p4, Lpdb;->B1:I

    int-to-long p6, p4

    sget p4, Lsdb;->P1:I

    new-instance v4, Lp5h;

    invoke-direct {v4, p4}, Lp5h;-><init>(I)V

    sget-object p4, Lhcb;->a:Lhcb;

    invoke-direct {v3, p6, p7, v4, p4}, Lv3e;-><init>(JLp5h;Lhcb;)V

    new-instance v4, Lv3e;

    sget p4, Lpdb;->C1:I

    int-to-long p6, p4

    sget p4, Lsdb;->Q1:I

    new-instance v5, Lp5h;

    invoke-direct {v5, p4}, Lp5h;-><init>(I)V

    invoke-direct {v4, p6, p7, v5, p5}, Lv3e;-><init>(JLp5h;Lhcb;)V

    sget-object v5, Lu5h;->b:Lt5h;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lw3e;-><init>(Lp5h;Lp5h;Lv3e;Lv3e;Lt5h;Z)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    invoke-virtual {p2, p3, v0}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Ly3e;->b:Lt3e;

    sget-object p3, Lt3e;->b:Lt3e;

    if-ne p2, p3, :cond_5

    invoke-interface {p8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhte;

    check-cast p2, Lmte;

    iget-object p2, p2, Lmte;->k:Lj6g;

    new-instance p3, Lel6;

    const/16 p4, 0x16

    invoke-direct {p3, p2, p4}, Lel6;-><init>(Lpi6;I)V

    new-instance p2, Lwr6;

    const/16 p4, 0x17

    invoke-direct {p2, p0, p1, p4}, Lwr6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p1, Lrk6;

    const/4 p4, 0x1

    invoke-direct {p1, p3, p2, p4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object p2, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    :cond_5
    return-void
.end method
