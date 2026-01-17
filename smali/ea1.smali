.class public final Lea1;
.super Lnth;
.source "SourceFile"


# instance fields
.field public final b:Lvy1;

.field public final c:Lo58;

.field public final d:Lspf;

.field public final o:Ld76;


# direct methods
.method public constructor <init>(Lnx1;Lo58;Lmbg;Lvy1;)V
    .locals 7

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object p4, p0, Lea1;->b:Lvy1;

    iput-object p2, p0, Lea1;->c:Lo58;

    check-cast p3, Lj9b;

    invoke-virtual {p3}, Lj9b;->a()Lsb4;

    move-result-object p2

    invoke-virtual {p1}, Lnx1;->e()Lspf;

    move-result-object p3

    new-instance p4, Luj0;

    const/4 v0, 0x4

    invoke-direct {p4, v0}, Luj0;-><init>(I)V

    invoke-static {p3, p4}, Lgu0;->l(Ld76;Lbr6;)Lx25;

    move-result-object p3

    new-instance p4, Lji0;

    const/16 v1, 0x8

    invoke-direct {p4, p3, v1}, Lji0;-><init>(Ld76;I)V

    invoke-static {p4, p2}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p3

    invoke-virtual {p1}, Lnx1;->b()Lspf;

    move-result-object p4

    new-instance v2, Lji0;

    const/16 v3, 0xa

    invoke-direct {v2, p4, v3}, Lji0;-><init>(Ld76;I)V

    invoke-static {v2, p2}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p4

    new-instance v2, Lx91;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lx91;-><init>(Lnx1;Lea1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lgu0;->c(Lbr6;)Lpw1;

    move-result-object v2

    invoke-static {v2, p2}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v2

    invoke-virtual {p1}, Lnx1;->e()Lspf;

    move-result-object v4

    new-instance v5, Lji0;

    const/16 v6, 0x9

    invoke-direct {v5, v4, v6}, Lji0;-><init>(Ld76;I)V

    invoke-static {v5}, Lgu0;->m(Ld76;)Ld76;

    move-result-object v4

    invoke-static {v4, p2}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p2

    sget-object v4, Leh5;->a:Leh5;

    invoke-static {v4}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v4

    iput-object v4, p0, Lea1;->d:Lspf;

    new-instance v5, Ls3;

    invoke-direct {v5, v4, p0, v1}, Ls3;-><init>(Ld76;Ljava/lang/Object;I)V

    invoke-static {v5}, Lgu0;->m(Ld76;)Ld76;

    move-result-object v1

    iput-object v1, p0, Lea1;->o:Ld76;

    invoke-virtual {p1}, Lnx1;->b()Lspf;

    move-result-object p1

    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lye4;

    iget-boolean p1, p1, Lye4;->i:Z

    if-nez p1, :cond_0

    new-array p1, v0, [Ld76;

    const/4 v0, 0x0

    aput-object p4, p1, v0

    const/4 p4, 0x1

    aput-object p3, p1, p4

    const/4 p3, 0x2

    aput-object v2, p1, p3

    const/4 p3, 0x3

    aput-object p2, p1, p3

    invoke-static {p1}, Lgu0;->z([Ld76;)Ltb2;

    move-result-object p1

    new-instance p2, Ly91;

    invoke-direct {p2, p0, v3}, Ly91;-><init>(Lea1;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lm96;

    invoke-direct {p3, p1, p2, p4}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object p1, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    :cond_0
    return-void
.end method
