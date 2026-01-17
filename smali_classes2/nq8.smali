.class public final Lnq8;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Loq8;

.field public final synthetic Y:Lo5b;

.field public o:I


# direct methods
.method public constructor <init>(Loq8;Lo5b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnq8;->X:Loq8;

    iput-object p2, p0, Lnq8;->Y:Lo5b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnq8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnq8;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lnq8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lnq8;

    iget-object v0, p0, Lnq8;->X:Loq8;

    iget-object v1, p0, Lnq8;->Y:Lo5b;

    invoke-direct {p1, v0, v1, p2}, Lnq8;-><init>(Loq8;Lo5b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnq8;->X:Loq8;

    iget-object v1, v0, Loq8;->d:Lspf;

    iget v2, p0, Lnq8;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lnq8;->Y:Lo5b;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5b;

    invoke-static {p1, v5}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v6, Lac4;->a:Lac4;

    if-eqz v2, :cond_3

    iget-object p1, v0, Loq8;->Z:Li7f;

    iput v4, p0, Lnq8;->o:I

    invoke-virtual {p1, v5, p0}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_0

    :cond_3
    iget-object v0, v0, Loq8;->u0:Li7f;

    iput v3, p0, Lnq8;->o:I

    invoke-virtual {v0, p1, p0}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    :goto_0
    return-object v6

    :cond_4
    :goto_1
    invoke-virtual {v1, v5}, Lspf;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
