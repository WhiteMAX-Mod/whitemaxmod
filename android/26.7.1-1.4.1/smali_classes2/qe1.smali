.class public final Lqe1;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final b:Ll42;

.field public final c:Lxk8;

.field public final d:Llng;

.field public final o:Lij6;


# direct methods
.method public constructor <init>(Lz22;Lxk8;Leah;Ll42;)V
    .locals 6

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p4, p0, Lqe1;->b:Ll42;

    iput-object p2, p0, Lqe1;->c:Lxk8;

    check-cast p3, Ltrb;

    invoke-virtual {p3}, Ltrb;->a()Lyk4;

    move-result-object p2

    invoke-virtual {p1}, Lz22;->e()Llng;

    move-result-object p3

    new-instance p4, Liy;

    const/4 v0, 0x4

    invoke-direct {p4, v0}, Liy;-><init>(I)V

    invoke-static {p3, p4}, Lr90;->D(Lij6;Ls37;)Lhd5;

    move-result-object p3

    new-instance p4, Lny;

    const/16 v1, 0xb

    invoke-direct {p4, p3, v1}, Lny;-><init>(Lij6;I)V

    invoke-static {p4, p2}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p3

    invoke-virtual {p1}, Lz22;->b()Llng;

    move-result-object p4

    new-instance v1, Lny;

    const/16 v2, 0xd

    invoke-direct {v1, p4, v2}, Lny;-><init>(Lij6;I)V

    invoke-static {v1, p2}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p4

    new-instance v1, Lje1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lje1;-><init>(Lz22;Lqe1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lr90;->i(Ls37;)Lb22;

    move-result-object v1

    invoke-static {v1, p2}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v1

    invoke-virtual {p1}, Lz22;->e()Llng;

    move-result-object v3

    new-instance v4, Lny;

    const/16 v5, 0xc

    invoke-direct {v4, v3, v5}, Lny;-><init>(Lij6;I)V

    invoke-static {v4}, Lr90;->E(Lij6;)Lij6;

    move-result-object v3

    invoke-static {v3, p2}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p2

    sget-object v3, Lyr5;->a:Lyr5;

    invoke-static {v3}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v3

    iput-object v3, p0, Lqe1;->d:Llng;

    new-instance v4, Lfe;

    const/4 v5, 0x7

    invoke-direct {v4, v3, p0, v5}, Lfe;-><init>(Lij6;Ljava/lang/Object;I)V

    invoke-static {v4}, Lr90;->E(Lij6;)Lij6;

    move-result-object v3

    iput-object v3, p0, Lqe1;->o:Lij6;

    invoke-virtual {p1}, Lz22;->b()Llng;

    move-result-object p1

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo4;

    iget-boolean p1, p1, Loo4;->i:Z

    if-nez p1, :cond_0

    new-array p1, v0, [Lij6;

    const/4 v0, 0x0

    aput-object p4, p1, v0

    const/4 p4, 0x1

    aput-object p3, p1, p4

    const/4 p3, 0x2

    aput-object v1, p1, p3

    const/4 p3, 0x3

    aput-object p2, p1, p3

    invoke-static {p1}, Lr90;->U([Lij6;)Lth2;

    move-result-object p1

    new-instance p2, Lke1;

    invoke-direct {p2, p0, v2}, Lke1;-><init>(Lqe1;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ltl6;

    invoke-direct {p3, p1, p2, p4}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object p1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    :cond_0
    return-void
.end method
