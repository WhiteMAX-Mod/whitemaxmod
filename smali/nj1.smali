.class public final Lnj1;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic o:Lzj1;


# direct methods
.method public constructor <init>(Lzj1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnj1;->o:Lzj1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loub;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnj1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnj1;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lnj1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lnj1;

    iget-object v0, p0, Lnj1;->o:Lzj1;

    invoke-direct {p1, v0, p2}, Lnj1;-><init>(Lzj1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnj1;->o:Lzj1;

    iget-object v0, p1, Lzj1;->y0:Ljava/lang/String;

    iget-object v1, p1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p1, Lzj1;->o:Lmbg;

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->f()Lsb4;

    move-result-object v2

    new-instance v3, Luj1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, Luj1;-><init>(Lzj1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
