.class public final Lx91;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lnx1;

.field public final synthetic Z:Lea1;

.field public o:I


# direct methods
.method public constructor <init>(Lnx1;Lea1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx91;->Y:Lnx1;

    iput-object p2, p0, Lx91;->Z:Lea1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfjc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx91;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx91;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lx91;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lx91;

    iget-object v1, p0, Lx91;->Y:Lnx1;

    iget-object v2, p0, Lx91;->Z:Lea1;

    invoke-direct {v0, v1, v2, p2}, Lx91;-><init>(Lnx1;Lea1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx91;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lx91;->X:Ljava/lang/Object;

    check-cast v0, Lfjc;

    iget v1, p0, Lx91;->o:I

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

    new-instance p1, Lw91;

    invoke-direct {p1, v0}, Lw91;-><init>(Lfjc;)V

    iget-object v1, p0, Lx91;->Y:Lnx1;

    invoke-virtual {v1}, Lnx1;->b()Lspf;

    move-result-object v1

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye4;

    iget-boolean v3, v1, Lye4;->f:Z

    if-eqz v3, :cond_2

    iget-object v1, v1, Lye4;->l:Lds5;

    instance-of v1, v1, Las5;

    if-nez v1, :cond_2

    sget-object v1, Ld91;->c:Ld91;

    move-object v3, v0

    check-cast v3, Lcjc;

    invoke-virtual {v3, v1}, Lcjc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lx91;->Z:Lea1;

    iget-object v3, v1, Lea1;->b:Lvy1;

    invoke-virtual {v3, p1}, Lvy1;->d(Lbt1;)V

    new-instance v3, Lh3;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4, p1}, Lh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lx91;->X:Ljava/lang/Object;

    iput v2, p0, Lx91;->o:I

    invoke-static {v0, v3, p0}, Lpkj;->a(Lfjc;Llq6;Lo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
