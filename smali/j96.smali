.class public final Lj96;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ld76;

.field public final synthetic Z:Lp6g;

.field public o:I


# direct methods
.method public constructor <init>(Ld76;Ldr6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj96;->Y:Ld76;

    check-cast p2, Lp6g;

    iput-object p2, p0, Lj96;->Z:Lp6g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf76;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj96;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj96;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lj96;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lj96;

    iget-object v1, p0, Lj96;->Y:Ld76;

    iget-object v2, p0, Lj96;->Z:Lp6g;

    invoke-direct {v0, v1, v2, p2}, Lj96;-><init>(Ld76;Ldr6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj96;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj96;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lj96;->X:Ljava/lang/Object;

    check-cast v0, Li96;

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lj96;->X:Ljava/lang/Object;

    check-cast p1, Lf76;

    iget-object v0, p0, Lj96;->Y:Ld76;

    new-instance v2, Li96;

    iget-object v3, p0, Lj96;->Z:Lp6g;

    invoke-direct {v2, v3, p1}, Li96;-><init>(Ldr6;Lf76;)V

    :try_start_1
    iput-object v2, p0, Lj96;->X:Ljava/lang/Object;

    iput v1, p0, Lj96;->o:I

    invoke-interface {v0, v2, p0}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_1
    move-exception p1

    move-object v0, v2

    :goto_0
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    iget-object p1, p0, Lo84;->b:Lqb4;

    invoke-static {p1}, Lk2j;->f(Lqb4;)V

    :cond_2
    :goto_1
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_3
    throw p1
.end method
