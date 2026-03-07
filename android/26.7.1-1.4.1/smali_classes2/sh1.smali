.class public final Lsh1;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Luh1;

.field public o:I


# direct methods
.method public constructor <init>(Luh1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsh1;->X:Luh1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsh1;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lsh1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lsh1;

    iget-object v0, p0, Lsh1;->X:Luh1;

    invoke-direct {p1, v0, p2}, Lsh1;-><init>(Luh1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsh1;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lsh1;->X:Luh1;

    iget-object v0, p1, Luh1;->c:Lc32;

    check-cast v0, Lr32;

    invoke-virtual {v0}, Lr32;->n()Loo4;

    move-result-object v0

    iget-object v0, v0, Loo4;->l:Lw36;

    instance-of v2, v0, Lq36;

    if-nez v2, :cond_3

    instance-of v2, v0, Lp36;

    if-nez v2, :cond_3

    instance-of v0, v0, Lr36;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Luh1;->b:Lua1;

    check-cast v0, Lib1;

    iget-object v0, v0, Lib1;->l:Llng;

    new-instance v2, Lf90;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lf90;-><init>(Ljava/lang/Object;I)V

    iput v1, p0, Lsh1;->o:I

    invoke-virtual {v0, v2, p0}, Llng;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lhl4;->a:Lhl4;

    return-object p1

    :cond_3
    :goto_0
    iget-object p1, p1, Luh1;->w0:Llng;

    :cond_4
    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrh1;

    new-instance v1, Lqh1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lqh1;-><init>(ZZ)V

    invoke-virtual {p1, v0, v1}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
