.class public final Lxqc;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lhrc;

.field public o:I


# direct methods
.method public constructor <init>(Lhrc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxqc;->Y:Lhrc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxqc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxqc;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lxqc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxqc;

    iget-object v1, p0, Lxqc;->Y:Lhrc;

    invoke-direct {v0, v1, p2}, Lxqc;-><init>(Lhrc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxqc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lxqc;->X:Ljava/lang/Object;

    check-cast v0, Lnd2;

    iget v1, p0, Lxqc;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnd2;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lnd2;->i0()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lnd2;->y()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lnd2;->F()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lhrc;->I0:[Lz28;

    iget-object p1, p0, Lxqc;->Y:Lhrc;

    invoke-virtual {p1}, Lhrc;->v()Lmbg;

    move-result-object p1

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->c()Lzp8;

    move-result-object p1

    new-instance v0, Lwqc;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v3, p0, Lxqc;->X:Ljava/lang/Object;

    iput v2, p0, Lxqc;->o:I

    invoke-static {p1, v0, p0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
