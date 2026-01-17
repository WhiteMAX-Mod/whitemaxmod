.class public final Lpi0;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lsi0;

.field public final synthetic Y:Lo58;

.field public synthetic o:Z


# direct methods
.method public constructor <init>(Lsi0;Lo58;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpi0;->X:Lsi0;

    iput-object p2, p0, Lpi0;->Y:Lo58;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpi0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpi0;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lpi0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lpi0;

    iget-object v1, p0, Lpi0;->X:Lsi0;

    iget-object v2, p0, Lpi0;->Y:Lo58;

    invoke-direct {v0, v1, v2, p2}, Lpi0;-><init>(Lsi0;Lo58;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lpi0;->o:Z

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lpi0;->o:Z

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Lsi0;->u0:[Lz28;

    iget-object p1, p0, Lpi0;->X:Lsi0;

    iget-object v1, p1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p1, Lsi0;->b:Lmbg;

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->b()Lsb4;

    move-result-object v2

    new-instance v3, Loi0;

    iget-object v4, p0, Lpi0;->Y:Lo58;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v0, v5}, Loi0;-><init>(Lsi0;Lo58;ZLkotlin/coroutines/Continuation;)V

    sget-object v0, Lcc4;->b:Lcc4;

    invoke-static {v1, v2, v0, v3}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object v0

    iget-object v1, p1, Lsi0;->t0:Lx07;

    sget-object v2, Lsi0;->u0:[Lz28;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
