.class public final Lyb;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lac;

.field public final synthetic Z:Lo58;

.field public o:I


# direct methods
.method public constructor <init>(Lac;Lo58;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyb;->Y:Lac;

    iput-object p2, p0, Lyb;->Z:Lo58;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyb;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lyb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lyb;

    iget-object v1, p0, Lyb;->Y:Lac;

    iget-object v2, p0, Lyb;->Z:Lo58;

    invoke-direct {v0, v1, v2, p2}, Lyb;-><init>(Lac;Lo58;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lyb;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lyb;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object v1, p0, Lyb;->Y:Lac;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lyb;->Z:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbg;

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->a()Lsb4;

    move-result-object v2

    new-instance v3, Lxb;

    invoke-direct {v3, v1, v0, p1}, Lxb;-><init>(Lac;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lac;->t0:[Lz28;

    iget-object p1, v1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Lcc4;->b:Lcc4;

    invoke-static {p1, v2, v0, v3}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object p1

    iget-object v0, v1, Lac;->o:Lx07;

    sget-object v2, Lac;->t0:[Lz28;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, v1, Lac;->X:Li7f;

    iput-object p1, p0, Lyb;->X:Ljava/lang/Object;

    iput v2, p0, Lyb;->o:I

    sget-object p1, Ldh5;->a:Ldh5;

    invoke-virtual {v0, p1, p0}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
