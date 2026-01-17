.class public final Lhd1;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ljd1;

.field public o:I


# direct methods
.method public constructor <init>(Ljd1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhd1;->X:Ljd1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhd1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhd1;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lhd1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhd1;

    iget-object v0, p0, Lhd1;->X:Ljd1;

    invoke-direct {p1, v0, p2}, Lhd1;-><init>(Ljd1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhd1;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhd1;->X:Ljd1;

    iget-object v0, p1, Ljd1;->c:Lqx1;

    check-cast v0, Ldy1;

    invoke-virtual {v0}, Ldy1;->l()Lye4;

    move-result-object v0

    iget-object v0, v0, Lye4;->l:Lds5;

    instance-of v2, v0, Lxr5;

    if-nez v2, :cond_3

    instance-of v2, v0, Lwr5;

    if-nez v2, :cond_3

    instance-of v0, v0, Lyr5;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Ljd1;->b:Lj61;

    check-cast v0, Lx61;

    iget-object v0, v0, Lx61;->l:Lspf;

    new-instance v2, Lm40;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1}, Lm40;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lhd1;->o:I

    invoke-virtual {v0, v2, p0}, Lspf;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lac4;->a:Lac4;

    return-object p1

    :cond_3
    :goto_0
    iget-object p1, p1, Ljd1;->u0:Lspf;

    :cond_4
    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgd1;

    new-instance v1, Lfd1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lfd1;-><init>(ZZ)V

    invoke-virtual {p1, v0, v1}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
