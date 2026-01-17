.class public final Lqqd;
.super Lnth;
.source "SourceFile"


# instance fields
.field public final X:Lo58;

.field public final Y:Lo58;

.field public final Z:Lpld;

.field public final b:Lgqd;

.field public final c:Ljava/lang/Boolean;

.field public final d:Lnx1;

.field public final o:Lo58;

.field public final t0:Lu61;

.field public final u0:Lcm5;


# direct methods
.method public constructor <init>(Lgqd;Ljava/lang/Boolean;Lnx1;Lo58;Lo58;Lo58;)V
    .locals 7

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object p1, p0, Lqqd;->b:Lgqd;

    iput-object p2, p0, Lqqd;->c:Ljava/lang/Boolean;

    iput-object p3, p0, Lqqd;->d:Lnx1;

    iput-object p4, p0, Lqqd;->o:Lo58;

    iput-object p5, p0, Lqqd;->X:Lo58;

    iput-object p6, p0, Lqqd;->Y:Lo58;

    const/4 p1, 0x0

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p2

    new-instance p4, Lpld;

    invoke-direct {p4, p2}, Lpld;-><init>(Lmfa;)V

    iput-object p4, p0, Lqqd;->Z:Lpld;

    invoke-virtual {p3}, Lnx1;->e()Lspf;

    move-result-object p4

    invoke-virtual {p3}, Lnx1;->f()Lspf;

    move-result-object p3

    new-instance p6, Loqd;

    const/4 v0, 0x0

    invoke-direct {p6, p0, p1, v0}, Loqd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lu61;

    const/4 v1, 0x3

    invoke-direct {v0, p4, p3, p6, v1}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lgu0;->m(Ld76;)Ld76;

    move-result-object p3

    sget-object p4, Lx7f;->a:Lvof;

    iget-object p6, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Lep1;->g:Lep1;

    invoke-static {p3, p6, p4, v0}, Lgu0;->E(Ld76;Lzb4;Ly7f;Ljava/lang/Object;)Lpld;

    move-result-object p3

    invoke-interface {p5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lzce;

    check-cast p4, Ljde;

    iget-object p4, p4, Ljde;->B0:Lspf;

    new-instance p5, Ln3;

    const/16 p6, 0x1d

    invoke-direct {p5, p0, p1, p6}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p6, Lu61;

    const/4 v0, 0x3

    invoke-direct {p6, p3, p4, p5, v0}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p6, p0, Lqqd;->t0:Lu61;

    new-instance p3, Lcm5;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcm5;-><init>(I)V

    iput-object p3, p0, Lqqd;->u0:Lcm5;

    :cond_0
    invoke-virtual {p2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lnqd;

    iget-object p4, p0, Lqqd;->b:Lgqd;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_4

    const/4 p5, 0x1

    sget-object p6, Lx5b;->b:Lx5b;

    if-eq p4, p5, :cond_3

    const/4 p5, 0x2

    if-ne p4, p5, :cond_2

    new-instance v0, Lnqd;

    sget p4, Lb7b;->N1:I

    new-instance v1, Llhg;

    invoke-direct {v1, p4}, Llhg;-><init>(I)V

    new-instance v3, Lmqd;

    sget p4, Ly6b;->p1:I

    int-to-long p4, p4

    sget v2, Lb7b;->L1:I

    new-instance v4, Llhg;

    invoke-direct {v4, v2}, Llhg;-><init>(I)V

    invoke-direct {v3, p4, p5, v4, p6}, Lmqd;-><init>(JLlhg;Lx5b;)V

    new-instance v4, Lmqd;

    sget p4, Ly6b;->o1:I

    int-to-long p4, p4

    sget v2, Lb7b;->M1:I

    new-instance v5, Llhg;

    invoke-direct {v5, v2}, Llhg;-><init>(I)V

    invoke-direct {v4, p4, p5, v5, p6}, Lmqd;-><init>(JLlhg;Lx5b;)V

    iget-object p4, p0, Lqqd;->d:Lnx1;

    iget-object p4, p4, Lnx1;->f:Lj61;

    check-cast p4, Lx61;

    iget-object p4, p4, Lx61;->l:Lspf;

    invoke-virtual {p4}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le61;

    iget-object p4, p4, Le61;->c:Ljava/lang/CharSequence;

    if-nez p4, :cond_1

    const-string p4, ""

    :cond_1
    new-instance v5, Lphg;

    invoke-direct {v5, p4}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lnqd;-><init>(Llhg;Llhg;Lmqd;Lmqd;Lphg;Z)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance v0, Lnqd;

    sget p4, Lb7b;->R1:I

    new-instance v1, Llhg;

    invoke-direct {v1, p4}, Llhg;-><init>(I)V

    sget p4, Lb7b;->Q1:I

    new-instance v2, Llhg;

    invoke-direct {v2, p4}, Llhg;-><init>(I)V

    new-instance v3, Lmqd;

    sget p4, Ly6b;->w1:I

    int-to-long p4, p4

    sget v4, Lb7b;->O1:I

    new-instance v5, Llhg;

    invoke-direct {v5, v4}, Llhg;-><init>(I)V

    sget-object v4, Lx5b;->a:Lx5b;

    invoke-direct {v3, p4, p5, v5, v4}, Lmqd;-><init>(JLlhg;Lx5b;)V

    new-instance v4, Lmqd;

    sget p4, Ly6b;->x1:I

    int-to-long p4, p4

    sget v5, Lb7b;->P1:I

    new-instance v6, Llhg;

    invoke-direct {v6, v5}, Llhg;-><init>(I)V

    invoke-direct {v4, p4, p5, v6, p6}, Lmqd;-><init>(JLlhg;Lx5b;)V

    sget-object v5, Lqhg;->b:Lphg;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lnqd;-><init>(Llhg;Llhg;Lmqd;Lmqd;Lphg;Z)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    invoke-virtual {p2, p3, v0}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Lqqd;->b:Lgqd;

    sget-object p3, Lgqd;->b:Lgqd;

    if-ne p2, p3, :cond_5

    iget-object p2, p0, Lqqd;->X:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzce;

    check-cast p2, Ljde;

    iget-object p2, p2, Ljde;->v0:Lspf;

    new-instance p3, Lazb;

    const/16 p4, 0x8

    invoke-direct {p3, p2, p4}, Lazb;-><init>(Ld76;I)V

    new-instance p2, Llqd;

    invoke-direct {p2, p0, p1}, Llqd;-><init>(Lqqd;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lm96;

    const/4 p4, 0x1

    invoke-direct {p1, p3, p2, p4}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object p2, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    :cond_5
    return-void
.end method
