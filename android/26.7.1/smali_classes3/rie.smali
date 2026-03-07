.class public final Lrie;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lxie;

.field public o:I


# direct methods
.method public constructor <init>(Lxie;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrie;->X:Lxie;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrie;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrie;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lrie;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lrie;

    iget-object v0, p0, Lrie;->X:Lxie;

    invoke-direct {p1, v0, p2}, Lrie;-><init>(Lxie;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lrie;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iput v1, p0, Lrie;->o:I

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, p0}, Loa3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lrie;->X:Lxie;

    iget-object v0, p1, Lxie;->c:Lcie;

    iget-object v0, v0, Lcie;->d:Lfx5;

    sget-object v2, Lvhe;->a:Lvhe;

    invoke-static {v0, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    iget-object v0, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p1, Lxie;->Z:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leah;

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->c()Ld69;

    move-result-object v2

    new-instance v3, Ltie;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Ltie;-><init>(Lxie;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Ljl4;->b:Ljl4;

    invoke-static {v0, v2, v4, v3}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v0

    iget-object v2, p1, Lxie;->O0:Lmlj;

    sget-object v3, Lxie;->S0:[Lki8;

    aget-object v1, v3, v1

    invoke-virtual {v2, p1, v1, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
