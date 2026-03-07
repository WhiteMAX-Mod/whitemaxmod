.class public final Lpi1;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final X:Lxk8;

.field public final Y:Llng;

.field public final Z:Lcfe;

.field public final b:Lua1;

.field public final c:Lc32;

.field public final d:Lgy1;

.field public final o:Ln81;

.field public final v0:Llng;

.field public final w0:Lcfe;

.field public final x0:Llng;

.field public final y0:Lcfe;

.field public final z0:Lfx5;


# direct methods
.method public constructor <init>(Lnl5;Lua1;Lc32;Lgy1;Ln81;Lxk8;Lgfc;Leah;)V
    .locals 3

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p2, p0, Lpi1;->b:Lua1;

    iput-object p3, p0, Lpi1;->c:Lc32;

    iput-object p4, p0, Lpi1;->d:Lgy1;

    iput-object p5, p0, Lpi1;->o:Ln81;

    iput-object p6, p0, Lpi1;->X:Lxk8;

    check-cast p8, Ltrb;

    invoke-virtual {p8}, Ltrb;->a()Lyk4;

    move-result-object p4

    sget-object p6, Lfi1;->e:Lfi1;

    invoke-static {p6}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p6

    iput-object p6, p0, Lpi1;->Y:Llng;

    new-instance v0, Lcfe;

    invoke-direct {v0, p6}, Lcfe;-><init>(Lsya;)V

    iput-object v0, p0, Lpi1;->Z:Lcfe;

    const/4 p6, 0x0

    invoke-static {p6}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v0

    iput-object v0, p0, Lpi1;->v0:Llng;

    new-instance v1, Lcfe;

    invoke-direct {v1, v0}, Lcfe;-><init>(Lsya;)V

    iput-object v1, p0, Lpi1;->w0:Lcfe;

    check-cast p5, Lo81;

    invoke-virtual {p5}, Lo81;->d()Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-static {p5}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p5

    iput-object p5, p0, Lpi1;->x0:Llng;

    new-instance v0, Lcfe;

    invoke-direct {v0, p5}, Lcfe;-><init>(Lsya;)V

    iput-object v0, p0, Lpi1;->y0:Lcfe;

    check-cast p7, Lvfc;

    iget-object p5, p7, Lvfc;->C0:Llng;

    new-instance p7, Liy;

    const/4 v0, 0x5

    invoke-direct {p7, v0}, Liy;-><init>(I)V

    invoke-static {p5, p7}, Lr90;->D(Lij6;Ls37;)Lhd5;

    move-result-object p7

    new-instance v0, Lny;

    const/16 v1, 0xe

    invoke-direct {v0, p7, v1}, Lny;-><init>(Lij6;I)V

    invoke-static {v0, p4}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p7

    new-instance v0, Lny;

    const/16 v1, 0xf

    invoke-direct {v0, p5, v1}, Lny;-><init>(Lij6;I)V

    invoke-static {v0}, Lr90;->E(Lij6;)Lij6;

    move-result-object p5

    invoke-static {p5, p4}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p4

    new-instance p5, Lfx5;

    invoke-direct {p5}, Lfx5;-><init>()V

    iput-object p5, p0, Lpi1;->z0:Lfx5;

    iget-object p1, p1, Lnl5;->f:Llng;

    check-cast p3, Lr32;

    iget-object p5, p3, Lr32;->g1:Llng;

    new-instance v0, Lmj0;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, p6, v2}, Lmj0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, Lom6;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p5, v0, v2}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lli1;

    invoke-direct {p1, p0, p6}, Lli1;-><init>(Lpi1;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Ltl6;

    const/4 v0, 0x1

    invoke-direct {p5, v1, p1, v0}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p8}, Ltrb;->a()Lyk4;

    move-result-object p1

    invoke-static {p5, p1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    iget-object p5, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p5}, Lr90;->R(Lij6;Lgl4;)Likg;

    check-cast p2, Lib1;

    iget-object p1, p2, Lib1;->l:Llng;

    iget-object p2, p3, Lr32;->g1:Llng;

    new-instance p3, Lmi1;

    invoke-direct {p3, p0, p6}, Lmi1;-><init>(Lpi1;Lev1;)V

    invoke-static {p1, p2, p7, p4, p3}, Lr90;->v(Lij6;Lij6;Lij6;Lij6;Ly37;)Lnm6;

    move-result-object p1

    invoke-virtual {p8}, Ltrb;->a()Lyk4;

    move-result-object p2

    invoke-static {p1, p2}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    iget-object p2, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method


# virtual methods
.method public final s()Lcfe;
    .locals 1

    iget-object v0, p0, Lpi1;->Z:Lcfe;

    return-object v0
.end method

.method public final t()Lcfe;
    .locals 1

    iget-object v0, p0, Lpi1;->y0:Lcfe;

    return-object v0
.end method

.method public final u()Lfx5;
    .locals 1

    iget-object v0, p0, Lpi1;->z0:Lfx5;

    return-object v0
.end method

.method public final v()Lcfe;
    .locals 1

    iget-object v0, p0, Lpi1;->w0:Lcfe;

    return-object v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lpi1;->c:Lc32;

    check-cast v0, Lr32;

    invoke-virtual {v0}, Lr32;->x()Z

    move-result v1

    iget-object v2, p0, Lpi1;->z0:Lfx5;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lr32;->n()Loo4;

    move-result-object p1

    iget-object p1, p1, Loo4;->a:Lv8k;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lv8k;->a()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    iget-object p1, p0, Lpi1;->b:Lua1;

    check-cast p1, Lib1;

    iget-object p1, p1, Lib1;->l:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa1;

    new-instance v1, Lei1;

    invoke-direct {v1, p1, v0}, Lei1;-><init>(Lpa1;Z)V

    invoke-static {v2, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Ldi1;

    invoke-direct {v0, p1}, Ldi1;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void
.end method
