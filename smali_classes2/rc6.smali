.class public final Lrc6;
.super Lwj0;
.source "SourceFile"


# instance fields
.field public final c:Lwj0;

.field public final d:Lwx5;

.field public e:Lmc6;


# direct methods
.method public constructor <init>(Lwj0;Lwx5;Lo43;Lmbg;)V
    .locals 3

    invoke-direct {p0, p4}, Lwj0;-><init>(Lmbg;)V

    iput-object p1, p0, Lrc6;->c:Lwj0;

    iput-object p2, p0, Lrc6;->d:Lwx5;

    check-cast p4, Lj9b;

    invoke-virtual {p4}, Lj9b;->a()Lsb4;

    move-result-object p1

    invoke-static {p1}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p4, Loc6;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Loc6;-><init>(Lrc6;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p4, v1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    iget-object p3, p3, Lo43;->d:Lr83;

    new-instance p4, Lpc6;

    invoke-direct {p4, p0, v0}, Lpc6;-><init>(Lrc6;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lm96;

    const/4 v2, 0x1

    invoke-direct {v1, p3, p4, v2}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {v1, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    check-cast p2, Lpy5;

    iget-object p2, p2, Lpy5;->q0:Lhy5;

    new-instance p3, Lqc6;

    invoke-direct {p3, p0, v0}, Lqc6;-><init>(Lrc6;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lm96;

    const/4 v0, 0x1

    invoke-direct {p4, p2, p3, v0}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {p4, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method
