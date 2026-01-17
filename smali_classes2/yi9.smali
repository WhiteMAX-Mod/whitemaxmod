.class public final Lyi9;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lzi9;

.field public final synthetic Y:Z

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzi9;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyi9;->X:Lzi9;

    iput-boolean p2, p0, Lyi9;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfg9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyi9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyi9;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lyi9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lyi9;

    iget-object v1, p0, Lyi9;->X:Lzi9;

    iget-boolean v2, p0, Lyi9;->Y:Z

    invoke-direct {v0, v1, v2, p2}, Lyi9;-><init>(Lzi9;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyi9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lyi9;->o:Ljava/lang/Object;

    check-cast v0, Lfg9;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Lzi9;->L0:[Lz28;

    iget-object p1, p0, Lyi9;->X:Lzi9;

    invoke-virtual {p1}, Lzi9;->v()Lnd2;

    move-result-object v1

    sget-object v2, Lb3h;->a:Lb3h;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ldg9;->a:Ldg9;

    invoke-static {v0, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v0, p1, Lzi9;->Y:Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->a()Lsb4;

    move-result-object v0

    new-instance v3, Lwi9;

    invoke-direct {v3, p1, v1, v5}, Lwi9;-><init>(Lzi9;Lnd2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v4}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object v0

    iget-object v1, p1, Lzi9;->D0:Lx07;

    sget-object v3, Lzi9;->L0:[Lz28;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v1, p1, v3, v0}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    sget-object v3, Leg9;->a:Leg9;

    invoke-static {v0, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lyi9;->Y:Z

    if-nez v0, :cond_2

    :goto_0
    return-object v2

    :cond_2
    iget-object v0, p1, Lzi9;->Y:Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->a()Lsb4;

    move-result-object v0

    new-instance v3, Lxi9;

    invoke-direct {v3, p1, v1, v5}, Lxi9;-><init>(Lzi9;Lnd2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v4}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object v0

    iget-object v1, p1, Lzi9;->E0:Lx07;

    sget-object v3, Lzi9;->L0:[Lz28;

    aget-object v3, v3, v4

    invoke-virtual {v1, p1, v3, v0}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
