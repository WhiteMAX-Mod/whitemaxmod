.class public final Ly3h;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:La4h;

.field public o:I


# direct methods
.method public constructor <init>(La4h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly3h;->Y:La4h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly3h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly3h;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ly3h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ly3h;

    iget-object v1, p0, Ly3h;->Y:La4h;

    invoke-direct {v0, v1, p2}, Ly3h;-><init>(La4h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly3h;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ly3h;->X:Ljava/lang/Object;

    check-cast v0, Lzb4;

    iget v1, p0, Ly3h;->o:I

    iget-object v2, p0, Ly3h;->Y:La4h;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v2, La4h;->u0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Len3;

    const/16 v1, 0x8

    int-to-byte v1, v1

    iput-object v0, p0, Ly3h;->X:Ljava/lang/Object;

    iput v3, p0, Ly3h;->o:I

    iget-object p1, p1, Len3;->a:Lb2e;

    new-instance v0, Ldn3;

    invoke-direct {v0, v1}, Ldn3;-><init>(B)V

    const/4 v1, 0x0

    invoke-static {v0, p1, p0, v3, v1}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lfn3;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lfn3;->c:Ljava/util/List;

    return-object p1

    :cond_3
    iget-object p1, v2, La4h;->v0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhn3;

    iget-object v0, p1, Lhn3;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lgn3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lgn3;-><init>(Lhn3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    sget-object p1, Ldh5;->a:Ldh5;

    return-object p1
.end method
